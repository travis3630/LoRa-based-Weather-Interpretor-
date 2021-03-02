Battery Interface Circuit Board
==============================
-A battery and Intereface Circuit is design for the arduino such that the board can
 directly plug onto the pins of the Arduino and it will power up the Arduino through Battery.

 Features
--------
- Plug onto arduino, on top of dragino LoRa shield, transmitter.
- Contains Battery Charger which charger up the battery through MicroUSB port.
- Charger output is regulated to 5V by MAX1796 chip.
- Interface circuit contains TEMT6000(Light detector) and DHT22 with pull down resistors.

Connections
-----------
-Battery Interface - Dragino LoRA Shield - Arduino

-DHT22 Signal - Digital IO Pin2

-TEMT6000 - Analog 0
