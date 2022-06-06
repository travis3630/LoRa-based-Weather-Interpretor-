/*
 * Edited By: Travis Lam Han Yuen
 * Title: LoRa Based Weather Interpretor
 */
#include <lmic.h>
#include <hal/hal.h>
#include <DHT.h>
#include "LowPower.h"
//#include "Arduino.h"
//#include <avr/sleep.h>
//#include <avr/wdt.h>
//#include <credentials.h>

#define DHTPIN 3
#define DHTTYPE DHT22 //using DHT22
DHT dht(DHTPIN,DHTTYPE);

#ifdef CREDENTIALS
static const u1_t NWKSKEY[16] = NWKSKEY1;
static const u1_t APPSKEY[16] = APPSKEY1;
static const u4_t DEVADDR = DEVADDR1;
#else
static const u1_t NWKSKEY[16] = { 0xF4, 0x41, 0x7C, 0x7C, 0x2F, 0x91, 0x59, 0xEB, 0x65, 0x43, 0x7D, 0xEF, 0x5F, 0xFA, 0x5D, 0x46 };
static const u1_t APPSKEY[16] = { 0x5F, 0x75, 0x2F, 0x70, 0x34, 0xA1, 0x61, 0xDA, 0xF8, 0x1C, 0xCF, 0x49, 0x22,0x7D,0x1F,0xEC};
static const u4_t DEVADDR = 0x26013923;
#endif

// These callbacks are only used in over-the-air activation, so they are
// left empty here (we cannot leave them out completely unless
// DISABLE_JOIN is set in config.h, otherwise the linker will complain).
void os_getArtEui (u1_t* buf) { }
void os_getDevEui (u1_t* buf) { }
void os_getDevKey (u1_t* buf) { }

// Sensor configuration
const char SensorIDTemperature[] = {"T"};
const char SensorIDHumidity[] = {"H"};
const char SensorIDLight[] = {"L"};

// Payload Configuration
const uint8_t spacebar = ':';
const uint8_t comma = ',';
const uint8_t max_message_len = 16;
uint8_t payload[max_message_len];
uint8_t payloadLength = 0;

static osjob_t sendjob;
volatile char sleepCnt = 0;

// Schedule TX every this many seconds (might become longer due to duty
// cycle limitations).
const unsigned TX_INTERVAL = 1;

// Pin mapping Dragino Shield
const lmic_pinmap lmic_pins = {
    .nss = 10,
    .rxtx = LMIC_UNUSED_PIN,
    .rst = 9,
    .dio = {2, 6, 7},
};

void onEvent (ev_t ev) {
    if (ev == EV_TXCOMPLETE) {
        Serial.println(F("EV_TXCOMPLETE (includes waiting for RX windows)"));
        // Schedule next transmission
    //------------------------------------ Sleep -----------------------------------------------
    // go sleep for 8x3 = 24seconds
    Serial.println(F("going to sleep"));
    os_init();
    LowPower.powerDown(SLEEP_8S, ADC_OFF, BOD_OFF);
    LowPower.powerDown(SLEEP_8S, ADC_OFF, BOD_OFF);  
    LowPower.powerDown(SLEEP_8S, ADC_OFF, BOD_OFF);
        // Reset the MAC state. Session and pending data transfers will be discarded.
    LMIC_reset();

    // Set static session parameters.
    LMIC_setSession (0x1, DEVADDR, NWKSKEY, APPSKEY);

    // Disable link check validation
    LMIC_setLinkCheckMode(0);

    // TTN uses SF9 for its RX2 window.
    LMIC.dn2Dr = DR_SF8;

    // Set data rate and transmit power for uplink (note: txpow seems to be ignored by the library)
    LMIC_setDrTxpow(DR_SF8,14);  
    Serial.println(F("Woke up!!"));
    //------------------------------------ Sleep ---------------------------------------------
    os_setTimedCallback(&sendjob, os_getTime()+sec2osticks(TX_INTERVAL), do_send);
    }
}

void PayloadAdd(const char *sensorID, float value, uint8_t decimalPlaces)
{
    byte sensorIDLength = strlen( sensorID );
    //memcpy(&payload[payloadLength],sensorID,sensorIDLength);
    //payloadLength += sensorIDLength ;
    //payload[ payloadLength] = spacebar;
    //payloadLength += 1 ;
    payloadLength += strlen( dtostrf(value, -1, decimalPlaces, (char *)&payload[payloadLength]));
    //payload[ payloadLength] = comma;
    //payloadLength += 1 ;
}
void PayloadReset()
{
    for(int i=sizeof(payload);i>=0;i--) payload[i]='\0'; 
    payloadLength = 0;
}
void do_send(osjob_t* j){
    // Payload to send (uplink)
    float h = dht.readHumidity();
    float t = dht.readTemperature();
    float l;
    l = analogRead(0); // read and convert to lux
    Serial.println(l,DEC); //print the value to serial
    PayloadAdd( SensorIDHumidity , h , 2 );
    PayloadAdd( SensorIDTemperature , t , 2 );
    PayloadAdd( SensorIDLight , l , 0 );
    // Check if there is not a current TX/RX job running
    if (LMIC.opmode & OP_TXRXPEND) {
        Serial.println(F("OP_TXRXPEND, not sending"));
    } else {
        // Prepare upstream data transmission at the next possible time.
        LMIC_setTxData2(1, payload, sizeof(payload), 0);
        
        Serial.println(F("Sending uplink packet..."));
    }
    PayloadReset();
    // Next TX is scheduled after TX_COMPLETE event.
}
//
//// When WatchDog timer causes µC to wake it comes here
//ISR (WDT_vect) {
//
//  // Turn off watchdog, we don't want it to do anything (like resetting this sketch)
//  wdt_disable();
//
//  // Increment the WDT interrupt count
//  sleepCnt++;
//
//  // Now we continue running the main Loop() just after we went to sleep
//}
void setup() {
    Serial.begin(115200);
    Serial.println(F("Starting..."));

    //  Setup DHT22
    dht.begin();
    delay(2000);
    
    os_init();

    // Reset the MAC state. Session and pending data transfers will be discarded.
    LMIC_reset();

    // Set static session parameters.
    LMIC_setSession (0x1, DEVADDR, NWKSKEY, APPSKEY);

    // Disable link check validation
    LMIC_setLinkCheckMode(0);

    // TTN uses SF9 for its RX2 window.
    LMIC.dn2Dr = DR_SF8;

    // Set data rate and transmit power for uplink (note: txpow seems to be ignored by the library)
    LMIC_setDrTxpow(DR_SF8,14);

    // Start job
    do_send(&sendjob);
}

void loop() {
    os_runloop_once();
}
