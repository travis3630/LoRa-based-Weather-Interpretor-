<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="940">
<description>&lt;USB Connectors Micro USB SMT Jack&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="940">
<description>&lt;b&gt;940-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="2.35" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="2.35" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.35" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.35" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.35" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<hole x="-2" y="1.85" drill="0.65"/>
<hole x="2" y="1.85" drill="0.65"/>
<smd name="MP1" x="-3.75" y="-0.3" dx="2.3" dy="1.9" layer="1"/>
<smd name="MP2" x="3.75" y="-0.3" dx="2.3" dy="1.9" layer="1"/>
<text x="0" y="0.8" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.8" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="-2.5" x2="4" y2="-2.5" width="0.2" layer="51"/>
<wire x1="4" y1="-2.5" x2="4" y2="2.5" width="0.2" layer="51"/>
<wire x1="4" y1="2.5" x2="-4" y2="2.5" width="0.2" layer="51"/>
<wire x1="-4" y1="2.5" x2="-4" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-4" y1="1.25" x2="-4" y2="1.25" width="0.1" layer="21"/>
<wire x1="-4" y1="1.25" x2="-4" y2="2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4" y2="2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4" y2="1.25" width="0.1" layer="21"/>
<wire x1="-4" y1="2.5" x2="-2.25" y2="2.5" width="0.1" layer="21"/>
<wire x1="-2.25" y1="2.5" x2="-2.25" y2="2.5" width="0.1" layer="21"/>
<wire x1="-2.25" y1="2.5" x2="-4" y2="2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4" y2="2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="-1.75" x2="-4" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-4" y1="-1.75" x2="-4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="-2.5" x2="-4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="-2.5" x2="-4" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-4" y1="-2.5" x2="4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4" y1="-2.5" x2="-4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-4" y1="-2.5" x2="-4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="-1.75" width="0.1" layer="21"/>
<wire x1="4" y1="-1.75" x2="4" y2="-1.75" width="0.1" layer="21"/>
<wire x1="4" y1="-1.75" x2="4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4" y1="1.25" x2="4" y2="1.25" width="0.1" layer="21"/>
<wire x1="4" y1="1.25" x2="4" y2="2.5" width="0.1" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="2.5" width="0.1" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="1.25" width="0.1" layer="21"/>
<wire x1="4" y1="2.5" x2="2.25" y2="2.5" width="0.1" layer="21"/>
<wire x1="2.25" y1="2.5" x2="2.25" y2="2.5" width="0.1" layer="21"/>
<wire x1="2.25" y1="2.5" x2="4" y2="2.5" width="0.1" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="2.5" width="0.1" layer="21"/>
<wire x1="-5.9" y1="5.1" x2="5.9" y2="5.1" width="0.1" layer="51"/>
<wire x1="5.9" y1="5.1" x2="5.9" y2="-3.5" width="0.1" layer="51"/>
<wire x1="5.9" y1="-3.5" x2="-5.9" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-5.9" y1="-3.5" x2="-5.9" y2="5.1" width="0.1" layer="51"/>
<wire x1="-1.3" y1="4" x2="-1.3" y2="4" width="0.2" layer="21"/>
<wire x1="-1.3" y1="4" x2="-1.3" y2="4.1" width="0.2" layer="21" curve="180"/>
<wire x1="-1.3" y1="4.1" x2="-1.3" y2="4.1" width="0.2" layer="21"/>
<wire x1="-1.3" y1="4.1" x2="-1.3" y2="4" width="0.2" layer="21" curve="180"/>
<wire x1="-1.3" y1="4" x2="-1.3" y2="4" width="0.2" layer="21"/>
<wire x1="-1.3" y1="4" x2="-1.3" y2="4.1" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="940">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="940" prefix="J">
<description>&lt;b&gt;USB Connectors Micro USB SMT Jack&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.keyelco.com/product-pdf.cfm?p=2866"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="940" x="0" y="0"/>
</gates>
<devices>
<device name="" package="940">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="USB Connectors Micro USB SMT Jack" constant="no"/>
<attribute name="HEIGHT" value="3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Keystone Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="940" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="534-940" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/940?qs=yVzmszbBh58hdhxDnSDHfg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp-6pins">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-06-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-8.255" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-06-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-8.255" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-06-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-06-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B06">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="21"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="21"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.032" x2="6.985" y2="-2.032" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.032" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C06">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-7.62" y1="4.1275" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-6.6675" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="-3.175" x2="-6.6675" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="-1.27" x2="6.6675" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.6675" y1="-1.27" x2="6.6675" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.6675" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="4.1275" width="0.254" layer="21"/>
<wire x1="7.62" y1="4.1275" x2="-7.62" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A06">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="51"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-5.334" x2="-7.62" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-7.112" x2="7.62" y2="-7.112" width="0.254" layer="51"/>
<wire x1="7.62" y1="-7.112" x2="7.62" y2="-5.334" width="0.254" layer="51"/>
<wire x1="7.62" y1="-5.334" x2="7.62" y2="0" width="0.254" layer="21"/>
<wire x1="7.62" y1="-5.334" x2="-7.62" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="8.255" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-6.985" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-6.6675" y="-3.81"/>
<vertex x="-6.0325" y="-3.81"/>
<vertex x="-6.35" y="-4.445"/>
</polygon>
</package>
<package name="SIP-100-08-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.795" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-08-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.795" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-08-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-08-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B08">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.032" x2="9.525" y2="-2.032" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.032" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-8.89" y="3.81" drill="1.778"/>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
<hole x="8.89" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C08">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-10.16" y1="4.1275" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-9.2075" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-9.2075" y1="-3.175" x2="-9.2075" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-9.2075" y1="-1.27" x2="9.2075" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.2075" y1="-1.27" x2="9.2075" y2="-3.175" width="0.254" layer="21"/>
<wire x1="9.2075" y1="-3.175" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="4.1275" width="0.254" layer="21"/>
<wire x1="10.16" y1="4.1275" x2="-10.16" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-8.89" y="2.54" drill="1.778"/>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
<hole x="8.89" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A08">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="10.16" y1="0" x2="-10.16" y2="0" width="0.254" layer="51"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5.334" x2="-10.16" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-7.112" x2="10.16" y2="-7.112" width="0.254" layer="51"/>
<wire x1="10.16" y1="-7.112" x2="10.16" y2="-5.334" width="0.254" layer="51"/>
<wire x1="10.16" y1="-5.334" x2="10.16" y2="0" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.334" x2="-10.16" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="10.795" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-9.525" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-9.2075" y="-3.81"/>
<vertex x="-8.5725" y="-3.81"/>
<vertex x="-8.89" y="-4.445"/>
</polygon>
</package>
<package name="SIP-100-10-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-13.335" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="13.97" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-10-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-13.335" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="13.97" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-10-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.335" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="13.97" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-10-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="13.97" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B10">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="21"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.065" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-12.065" y1="-2.032" x2="12.065" y2="-2.032" width="0.254" layer="21"/>
<wire x1="12.065" y1="-2.032" x2="12.065" y2="-2.54" width="0.254" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-13.335" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="13.97" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-11.43" y="3.81" drill="1.778"/>
<hole x="-8.89" y="3.81" drill="1.778"/>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
<hole x="8.89" y="3.81" drill="1.778"/>
<hole x="11.43" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C10">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-12.7" y1="4.1275" x2="-12.7" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-11.7475" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-11.7475" y1="-3.175" x2="-11.7475" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.7475" y1="-1.27" x2="11.7475" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.7475" y1="-1.27" x2="11.7475" y2="-3.175" width="0.254" layer="21"/>
<wire x1="11.7475" y1="-3.175" x2="12.7" y2="-3.175" width="0.254" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="4.1275" width="0.254" layer="21"/>
<wire x1="12.7" y1="4.1275" x2="-12.7" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-13.335" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="13.97" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-11.43" y="2.54" drill="1.778"/>
<hole x="-8.89" y="2.54" drill="1.778"/>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
<hole x="8.89" y="2.54" drill="1.778"/>
<hole x="11.43" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A10">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="12.7" y1="0" x2="-12.7" y2="0" width="0.254" layer="51"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-5.334" x2="-12.7" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-12.7" y1="-7.112" x2="12.7" y2="-7.112" width="0.254" layer="51"/>
<wire x1="12.7" y1="-7.112" x2="12.7" y2="-5.334" width="0.254" layer="51"/>
<wire x1="12.7" y1="-5.334" x2="12.7" y2="0" width="0.254" layer="21"/>
<wire x1="12.7" y1="-5.334" x2="-12.7" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="13.335" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-12.065" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-11.7475" y="-3.81"/>
<vertex x="-11.1125" y="-3.81"/>
<vertex x="-11.43" y="-4.445"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="F1X06">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="F1X08">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="8.255" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-9.525" width="0.254" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="F1X10">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="9.525" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="10.795" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="8.255" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-9.525" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0.9525" y2="-13.335" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0.9525" y2="-12.065" width="0.254" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X06-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X06" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-06-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-06-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-06-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-06-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B06" package="KK-4455-B06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C06" package="KK-4455-C06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A06" package="KK-4455-A06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F-1X08-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X08" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-08-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-08-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-08-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-08-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B08" package="KK-4455-B08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C08" package="KK-4455-C08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A08" package="KK-4455-A08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F-1X10-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X10" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-10-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-10-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-10-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-10-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B10" package="KK-4455-B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C10" package="KK-4455-C10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A10" package="KK-4455-A10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP73833-AMI_UN">
<description>&lt;Microchip MCP73833-AMI/UN, Battery Charge Controller Lithium-Ion, Lithium-Polymer, 10-Pin MSOP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP50P490X110-10N">
<description>&lt;b&gt;10-Lead Plastic Micro Small Outline Package (UN) (MSOP)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<smd name="2" x="-2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="3" x="-2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="4" x="-2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="5" x="-2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="6" x="2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="7" x="2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="8" x="2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="9" x="2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="10" x="2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.05" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.05" layer="51"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.9" y1="1.5" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP73833-AMI_UN">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD_1" x="0" y="0" length="middle"/>
<pin name="VDD_2" x="0" y="-2.54" length="middle"/>
<pin name="STAT1" x="0" y="-5.08" length="middle"/>
<pin name="STAT2" x="0" y="-7.62" length="middle"/>
<pin name="VSS" x="0" y="-10.16" length="middle"/>
<pin name="VBAT_2" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="VBAT_1" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="THERM" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="!PG(!TE)" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="PROG" x="35.56" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73833-AMI_UN" prefix="IC">
<description>&lt;b&gt;Microchip MCP73833-AMI/UN, Battery Charge Controller Lithium-Ion, Lithium-Polymer, 10-Pin MSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/MCP73833-AMI_UN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73833-AMI_UN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="!PG(!TE)" pad="7"/>
<connect gate="G$1" pin="PROG" pad="6"/>
<connect gate="G$1" pin="STAT1" pad="3"/>
<connect gate="G$1" pin="STAT2" pad="4"/>
<connect gate="G$1" pin="THERM" pad="8"/>
<connect gate="G$1" pin="VBAT_1" pad="9"/>
<connect gate="G$1" pin="VBAT_2" pad="10"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="2"/>
<connect gate="G$1" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MCP73833-AMI/UN" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mcp73833-amiun/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="Microchip MCP73833-AMI/UN, Battery Charge Controller Lithium-Ion, Lithium-Polymer, 10-Pin MSOP" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP73833-AMI/UN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP73833-AMI/UN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP73833-AMI-UN/?qs=Fxu3fLyJv8fd%2FGnsUSC9lg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1043">
<description>&lt;KEYSTONE - 1043 - BATTERY HOLDER, 18650, TH&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="1043">
<description>&lt;b&gt;1043-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.32" diameter="1.98"/>
<pad name="2" x="72.2" y="0" drill="1.32" diameter="1.98"/>
<pad name="MH1" x="8.64" y="-7.87" drill="3.55" diameter="5.325"/>
<pad name="MH2" x="72.2" y="-7.87" drill="2.39" diameter="3.585"/>
<pad name="MH3" x="63.84" y="7.87" drill="3.55" diameter="5.325"/>
<text x="35.413" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="35.413" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.425" y1="-10.325" x2="74.625" y2="-10.325" width="0.2" layer="51"/>
<wire x1="74.625" y1="-10.325" x2="74.625" y2="10.325" width="0.2" layer="51"/>
<wire x1="74.625" y1="10.325" x2="-2.425" y2="10.325" width="0.2" layer="51"/>
<wire x1="-2.425" y1="10.325" x2="-2.425" y2="-10.325" width="0.2" layer="51"/>
<wire x1="-2.425" y1="10.325" x2="61.96" y2="10.325" width="0.1" layer="21"/>
<wire x1="61.96" y1="10.325" x2="61.96" y2="10.325" width="0.1" layer="21"/>
<wire x1="61.96" y1="10.325" x2="-2.425" y2="10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="10.325" x2="-2.425" y2="10.325" width="0.1" layer="21"/>
<wire x1="65.71" y1="10.325" x2="74.625" y2="10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="10.325" x2="74.625" y2="10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="10.325" x2="65.71" y2="10.325" width="0.1" layer="21"/>
<wire x1="65.71" y1="10.325" x2="65.71" y2="10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="-10.325" x2="10.46" y2="-10.325" width="0.1" layer="21"/>
<wire x1="10.46" y1="-10.325" x2="10.46" y2="-10.325" width="0.1" layer="21"/>
<wire x1="10.46" y1="-10.325" x2="74.625" y2="-10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="-10.325" x2="74.625" y2="-10.325" width="0.1" layer="21"/>
<wire x1="6.71" y1="-10.325" x2="-2.425" y2="-10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="-10.325" x2="-2.425" y2="-10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="-10.325" x2="6.71" y2="-10.325" width="0.1" layer="21"/>
<wire x1="6.71" y1="-10.325" x2="6.71" y2="-10.325" width="0.1" layer="21"/>
<wire x1="-4.8" y1="11.533" x2="75.625" y2="11.533" width="0.1" layer="51"/>
<wire x1="75.625" y1="11.533" x2="75.625" y2="-11.532" width="0.1" layer="51"/>
<wire x1="75.625" y1="-11.532" x2="-4.8" y2="-11.532" width="0.1" layer="51"/>
<wire x1="-4.8" y1="-11.532" x2="-4.8" y2="11.533" width="0.1" layer="51"/>
<wire x1="74.625" y1="10.325" x2="74.625" y2="10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="10.325" x2="74.625" y2="-10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="-10.325" x2="74.625" y2="-10.325" width="0.1" layer="21"/>
<wire x1="74.625" y1="-10.325" x2="74.625" y2="10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="-10.325" x2="-2.425" y2="-10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="-10.325" x2="-2.425" y2="10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="10.325" x2="-2.425" y2="10.325" width="0.1" layer="21"/>
<wire x1="-2.425" y1="10.325" x2="-2.425" y2="-10.325" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-0.25" x2="-3.8" y2="-0.25" width="0.2" layer="21"/>
<wire x1="-3.8" y1="-0.25" x2="-3.7" y2="-0.25" width="0.2" layer="21" curve="180"/>
<wire x1="-3.7" y1="-0.25" x2="-3.7" y2="-0.25" width="0.2" layer="21"/>
<wire x1="-3.7" y1="-0.25" x2="-3.8" y2="-0.25" width="0.2" layer="21" curve="180"/>
<wire x1="-3.8" y1="-0.25" x2="-3.8" y2="-0.25" width="0.2" layer="21"/>
<wire x1="-3.8" y1="-0.25" x2="-3.7" y2="-0.25" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="1043">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" length="middle"/>
<pin name="-" x="0" y="-2.54" length="middle"/>
<pin name="MH1" x="0" y="-5.08" length="middle"/>
<pin name="MH2" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MH3" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1043" prefix="U">
<description>&lt;b&gt;KEYSTONE - 1043 - BATTERY HOLDER, 18650, TH&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.keyelco.com/product-pdf.cfm?p=919"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1043" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1043">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MH3" pad="MH3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="KEYSTONE - 1043 - BATTERY HOLDER, 18650, TH" constant="no"/>
<attribute name="HEIGHT" value="14.86mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Keystone Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1043" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="534-1043" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/1043/?qs=%2F7TOpeL5Mz6j%2FnxeOA1rsg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX1796EUA+">
<description>&lt;MAX1796EUA+, DC-DC Converter, 300mA Adjustable/Fixed 2  5.5 V, Step Up, 8-Pin uMAX&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P490X110-8N">
<description>&lt;b&gt;8L uMAX&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.212" y="0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="2" x="-2.212" y="0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="3" x="-2.212" y="-0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="4" x="-2.212" y="-0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="5" x="2.212" y="-0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="6" x="2.212" y="-0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="7" x="2.212" y="0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="8" x="2.212" y="0.975" dx="1.425" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.175" y1="1.775" x2="3.175" y2="1.775" width="0.05" layer="51"/>
<wire x1="3.175" y1="1.775" x2="3.175" y2="-1.775" width="0.05" layer="51"/>
<wire x1="3.175" y1="-1.775" x2="-3.175" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-3.175" y1="-1.775" x2="-3.175" y2="1.775" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.85" x2="-0.85" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.925" y1="1.55" x2="-1.5" y2="1.55" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MAX1796EUA+">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="LBI" x="0" y="0" length="middle"/>
<pin name="FB" x="0" y="-2.54" length="middle"/>
<pin name="LBO" x="0" y="-5.08" length="middle"/>
<pin name="SHDN" x="0" y="-7.62" length="middle"/>
<pin name="BATT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="OUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="LX" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX1796EUA+" prefix="IC">
<description>&lt;b&gt;MAX1796EUA+, DC-DC Converter, 300mA Adjustable/Fixed 2  5.5 V, Step Up, 8-Pin uMAX&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0f63/0900766b80f632ac.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX1796EUA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="G$1" pin="BATT" pad="8"/>
<connect gate="G$1" pin="FB" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="LBI" pad="1"/>
<connect gate="G$1" pin="LBO" pad="3"/>
<connect gate="G$1" pin="LX" pad="6"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="SHDN" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MAX1796EUA+, DC-DC Converter, 300mA Adjustable/Fixed 2  5.5 V, Step Up, 8-Pin uMAX" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX1796EUA+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX1796EUA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX1796EUA%2b/?qs=1THa7WoU59G%2FzSCi6e3nvg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA6AEB105V">
<description>&lt;SMD Thin film resistor 0805 1M (Reel) Panasonic ERA Series Thin Film Surface Mount Fixed Resistor 0805 Case 1M +/-0.1% 0.125W +/-25ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X60N">
<description>&lt;b&gt;ERA6A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="0.95" x2="1.725" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.725" y1="0.95" x2="1.725" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.725" y1="-0.95" x2="-1.725" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-0.95" x2="-1.725" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ERA6AEB105V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA6AEB105V" prefix="R">
<description>&lt;b&gt;SMD Thin film resistor 0805 1M (Reel) Panasonic ERA Series Thin Film Surface Mount Fixed Resistor 0805 Case 1M +/-0.1% 0.125W +/-25ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA6AEB105V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD Thin film resistor 0805 1M (Reel) Panasonic ERA Series Thin Film Surface Mount Fixed Resistor 0805 Case 1M +/-0.1% 0.125W +/-25ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA6AEB105V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW08051K00FKEA">
<description>&lt;Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 1k +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X50N">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRCW08051K00FKEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW08051K00FKEA" prefix="R">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 1k +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW08051K00FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW08051K00FKEA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw08051k00fkea/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 1k +/-1% 0.125W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW08051K00FKEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0805-1.0K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW08051K00FKEA/?qs=DZvKvnD5UYU3bClwFPa9DQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0805470RFKEA">
<description>&lt;Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 470 +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X50N">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRCW0805470RFKEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW0805470RFKEA" prefix="R">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 470 +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0805470RFKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW0805470RFKEA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw0805470rfkea/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 470 +/-1% 0.125W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0805470RFKEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0805-470-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0805470RFKEA?qs=H9nSDuxQXAFXsHHWFcTSWg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KP-2012CGCK">
<description>&lt;Green Chip LED  2.0x1.25mm Kingbright KP-2012CGCK Green LED, 570 nm, 2012 (0805), Rectangle Lens SMD Package&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LEDC2012X110N">
<description>&lt;b&gt;2.0x1.25 SMT LED 1.1mm thickness&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.85" y1="1.15" x2="1.85" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.85" y1="1.15" x2="1.85" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.85" y1="-1.15" x2="-1.85" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.85" y1="-1.15" x2="-1.85" y2="1.15" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="0.208" x2="-0.583" y2="0.625" width="0.1" layer="51"/>
<wire x1="0.95" y1="1.05" x2="-1.75" y2="1.05" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1.05" x2="-1.75" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-1.05" x2="0.95" y2="-1.05" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KP-2012CGCK">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="KP-2012CGCK" prefix="LED">
<description>&lt;b&gt;Green Chip LED  2.0x1.25mm Kingbright KP-2012CGCK Green LED, 570 nm, 2012 (0805), Rectangle Lens SMD Package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/KP-2012CGCK.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KP-2012CGCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X110N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="KP-2012CGCK" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/kp-2012cgck/kingbright" constant="no"/>
<attribute name="DESCRIPTION" value="Green Chip LED  2.0x1.25mm Kingbright KP-2012CGCK Green LED, 570 nm, 2012 (0805), Rectangle Lens SMD Package" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kingbright" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="KP-2012CGCK" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Kingbright/KP-2012CGCK?qs=2JU0tDl2GZ3tjMUbXin2qw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C0805C104J5RACTU">
<description>&lt;Kemet 100nF +/-5% 50 V dc X7R Dielectric SMD Ceramic Multilayer Capacitor 0805&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X88N">
<description>&lt;b&gt;0805 (2012 metric) (0.88 thickness)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1.47" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1.47" dy="1.02" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.46" y1="0.89" x2="1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="0.89" x2="1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="-0.89" x2="-1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.46" y1="-0.89" x2="-1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C0805C104J5RACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805C104J5RACTU" prefix="C">
<description>&lt;b&gt;Kemet 100nF +/-5% 50 V dc X7R Dielectric SMD Ceramic Multilayer Capacitor 0805&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.kemet.com/docfinder?Partnumber=C0805C104J5RACTU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0805C104J5RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X88N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C0805C104J5RACTU" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c0805c104j5ractu/kemet-corporation" constant="no"/>
<attribute name="DESCRIPTION" value="Kemet 100nF +/-5% 50 V dc X7R Dielectric SMD Ceramic Multilayer Capacitor 0805" constant="no"/>
<attribute name="HEIGHT" value="0.88mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0805C104J5RACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0805C104J5R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104J5RACTU/?qs=gbgtKHXraGH15GhoNPXHBg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW08052K00FKEA">
<description>&lt;Thick Film;Res 2 K;  0.125 W; 1%;SMT Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 2k +/-1% 0.33W +/-100ppm/K&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X50N">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRCW08052K00FKEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW08052K00FKEA" prefix="R">
<description>&lt;b&gt;Thick Film;Res 2 K;  0.125 W; 1%;SMT Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 2k +/-1% 0.33W +/-100ppm/K&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW08052K00FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW08052K00FKEA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw08052k00fkea/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Thick Film;Res 2 K;  0.125 W; 1%;SMT Vishay CRCW Series Thick Film Surface Mount Resistor 0805 Case 2k +/-1% 0.33W +/-100ppm/K" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW08052K00FKEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0805-2.0K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW08052K00FKEA?qs=SM0pg8AlB3rAI09HcwFYKg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Coilcraft - LPS4018-223MRB">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="COILCRAFT_LPS4018-223MRB_0">
<description>Power inductor, shielded, 20/30% tol, SMT, RoHS, lead-free, halogen-free</description>
<polygon width="0" layer="29">
<vertex x="0.75" y="1.945"/>
<vertex x="0.75" y="1.17"/>
<vertex x="1.33" y="0.575"/>
<vertex x="1.33" y="-0.575"/>
<vertex x="0.75" y="-1.17"/>
<vertex x="0.75" y="-1.945"/>
<vertex x="1.64" y="-1.945"/>
<vertex x="2.2" y="-1.395"/>
<vertex x="2.2" y="1.395"/>
<vertex x="1.64" y="1.945"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="0.75" y="1.945"/>
<vertex x="0.75" y="1.17"/>
<vertex x="1.33" y="0.575"/>
<vertex x="1.33" y="-0.575"/>
<vertex x="0.75" y="-1.17"/>
<vertex x="0.75" y="-1.945"/>
<vertex x="1.64" y="-1.945"/>
<vertex x="2.2" y="-1.395"/>
<vertex x="2.2" y="1.395"/>
<vertex x="1.64" y="1.945"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0.75" y="1.945"/>
<vertex x="0.75" y="1.17"/>
<vertex x="1.33" y="0.575"/>
<vertex x="1.33" y="-0.575"/>
<vertex x="0.75" y="-1.17"/>
<vertex x="0.75" y="-1.945"/>
<vertex x="1.64" y="-1.945"/>
<vertex x="2.2" y="-1.395"/>
<vertex x="2.2" y="1.395"/>
<vertex x="1.64" y="1.945"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-0.75" y="1.945"/>
<vertex x="-1.64" y="1.945"/>
<vertex x="-2.2" y="1.395"/>
<vertex x="-2.2" y="-1.395"/>
<vertex x="-1.64" y="-1.945"/>
<vertex x="-0.75" y="-1.945"/>
<vertex x="-0.75" y="-1.17"/>
<vertex x="-1.33" y="-0.575"/>
<vertex x="-1.33" y="0.575"/>
<vertex x="-0.75" y="1.17"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.75" y="1.945"/>
<vertex x="-1.64" y="1.945"/>
<vertex x="-2.2" y="1.395"/>
<vertex x="-2.2" y="-1.395"/>
<vertex x="-1.64" y="-1.945"/>
<vertex x="-0.75" y="-1.945"/>
<vertex x="-0.75" y="-1.17"/>
<vertex x="-1.33" y="-0.575"/>
<vertex x="-1.33" y="0.575"/>
<vertex x="-0.75" y="1.17"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-0.75" y="1.945"/>
<vertex x="-1.64" y="1.945"/>
<vertex x="-2.2" y="1.395"/>
<vertex x="-2.2" y="-1.395"/>
<vertex x="-1.64" y="-1.945"/>
<vertex x="-0.75" y="-1.945"/>
<vertex x="-0.75" y="-1.17"/>
<vertex x="-1.33" y="-0.575"/>
<vertex x="-1.33" y="0.575"/>
<vertex x="-0.75" y="1.17"/>
</polygon>
<wire x1="-1.988" y1="-1.988" x2="-1.988" y2="1.988" width="0.15" layer="51"/>
<wire x1="-1.988" y1="1.988" x2="1.988" y2="1.988" width="0.15" layer="51"/>
<wire x1="1.988" y1="1.988" x2="1.988" y2="-1.988" width="0.15" layer="51"/>
<wire x1="1.988" y1="-1.988" x2="-1.988" y2="-1.988" width="0.15" layer="51"/>
<wire x1="-0.375" y1="1.988" x2="0.375" y2="1.988" width="0.15" layer="21"/>
<wire x1="-0.375" y1="-1.988" x2="0.375" y2="-1.988" width="0.15" layer="21"/>
<wire x1="-2.3" y1="-2.088" x2="-2.3" y2="2.088" width="0.1" layer="41"/>
<wire x1="-2.3" y1="2.088" x2="2.3" y2="2.088" width="0.1" layer="41"/>
<wire x1="2.3" y1="2.088" x2="2.3" y2="-2.088" width="0.1" layer="41"/>
<wire x1="2.3" y1="-2.088" x2="-2.3" y2="-2.088" width="0.1" layer="41"/>
<text x="-2.163" y="2.438" size="1" layer="25">&gt;NAME</text>
<smd name="2" x="1.611" y="-1.175" dx="1.026" dy="1.026" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="1" x="-1.611" y="-1.175" dx="1.026" dy="1.026" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="COILCRAFT_LPS4018-223MRB_0_0">
<description>Power inductor, shielded, 20/30% tol, SMT, RoHS, lead-free, halogen-free</description>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="6.35" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.15" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-2.54" width="0.15" layer="94"/>
<text x="-1.27" y="2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="2.54" layer="95" align="top-left">22uH</text>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COILCRAFT_LPS4018-223MRB" prefix="L">
<description>Power inductor, shielded, 20/30% tol, SMT, RoHS, lead-free, halogen-free</description>
<gates>
<gate name="G$0" symbol="COILCRAFT_LPS4018-223MRB_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="COILCRAFT_LPS4018-223MRB_0_0" package="COILCRAFT_LPS4018-223MRB_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="Yes"/>
<attribute name="AUTOMOTIVE_GRADE" value="Grade 3"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_MATERIAL" value="Ferrite"/>
<attribute name="DATASHEET" value="https://www.coilcraft.com/pdfs/lps4018.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Inductors"/>
<attribute name="DEVICE_CLASS_L3" value="Fixed Inductors"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="HEIGHT" value="1.8mm"/>
<attribute name="INDUCTANCE" value="22uH"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MF" value="Coilcraft"/>
<attribute name="MFG_PACKAGE_IDENT" value="LPS4018"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="Power inductor, shielded, 20/30% tol, SMT, RoHS, lead-free, halogen-free"/>
<attribute name="MOUSER_PART_NUMBER" value="994-LPS4018-223MRB"/>
<attribute name="MPN" value="LPS4018-223MRB"/>
<attribute name="PACKAGE" value="SMT_IND_3MM9_3MM9"/>
<attribute name="PREFIX" value="L"/>
<attribute name="RMS_CURRENT" value="0.9A"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SATURATION_CURRENT" value="0.8A"/>
<attribute name="SELF_RESONANT_FREQUENCY" value="26MHz"/>
<attribute name="SERIES_RESISTANCE" value="0.36Ω"/>
<attribute name="SHIELDING" value="true"/>
<attribute name="TEST_FREQUENCY" value="1MHz"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10TPB47M">
<description>&lt;Panasonic Tantalum Capacitor 47uF 10V dc Polymer Solid +/-20% Tolerance POSCAP TPB Series&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPPM3528X210N">
<description>&lt;b&gt;10TPB47M&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="2.25" dy="1.8" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="2.25" dy="1.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.65" y1="1.75" x2="2.65" y2="1.75" width="0.05" layer="51"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="-1.75" width="0.05" layer="51"/>
<wire x1="2.65" y1="-1.75" x2="-2.65" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.65" y1="-1.75" x2="-2.65" y2="1.75" width="0.05" layer="51"/>
<wire x1="-1.75" y1="1.4" x2="1.75" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.4" x2="1.75" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="-1.4" x2="-1.75" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-1.4" x2="-1.75" y2="1.4" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.5" x2="-0.85" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.4" x2="-2.4" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="1.75" y2="-1.4" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="10TPB47M">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="10TPB47M" prefix="C">
<description>&lt;b&gt;Panasonic Tantalum Capacitor 47uF 10V dc Polymer Solid +/-20% Tolerance POSCAP TPB Series&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/315/AAA8000C65-1150039.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10TPB47M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPM3528X210N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="10TPB47M" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/10tpb47m/panasonic" constant="no"/>
<attribute name="DESCRIPTION" value="Panasonic Tantalum Capacitor 47uF 10V dc Polymer Solid +/-20% Tolerance POSCAP TPB Series" constant="no"/>
<attribute name="HEIGHT" value="2.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10TPB47M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-10TPB47M" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/10TPB47M/?qs=OE1iw1LrrPF6e38T0%252BNoyw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DHT22">
<description>&lt;Digital-output relative humidity &amp; temperature sensor/module DHT22&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DHT22">
<description>&lt;b&gt;DHT22-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.91" diameter="1.416" shape="square"/>
<pad name="2" x="2.5" y="0" drill="0.91" diameter="1.416"/>
<pad name="3" x="5" y="0" drill="0.91" diameter="1.416"/>
<pad name="4" x="7.5" y="0" drill="0.91" diameter="1.416"/>
<text x="3.75" y="-1.85" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="3.75" y="-1.85" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.8" y1="-5.7" x2="11.3" y2="-5.7" width="0.2" layer="51"/>
<wire x1="11.3" y1="-5.7" x2="11.3" y2="2" width="0.2" layer="51"/>
<wire x1="11.3" y1="2" x2="-3.8" y2="2" width="0.2" layer="51"/>
<wire x1="-3.8" y1="2" x2="-3.8" y2="-5.7" width="0.2" layer="51"/>
<wire x1="-1.25" y1="2" x2="-3.8" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="2" x2="-3.8" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="2" x2="-1.25" y2="2" width="0.1" layer="21"/>
<wire x1="-1.25" y1="2" x2="-1.25" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-5.7" x2="11.3" y2="-5.7" width="0.1" layer="21"/>
<wire x1="11.3" y1="-5.7" x2="11.3" y2="-5.7" width="0.1" layer="21"/>
<wire x1="11.3" y1="-5.7" x2="-3.8" y2="-5.7" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-5.7" x2="-3.8" y2="-5.7" width="0.1" layer="21"/>
<wire x1="11.3" y1="2" x2="8.75" y2="2" width="0.1" layer="21"/>
<wire x1="8.75" y1="2" x2="8.75" y2="2" width="0.1" layer="21"/>
<wire x1="8.75" y1="2" x2="11.3" y2="2" width="0.1" layer="21"/>
<wire x1="11.3" y1="2" x2="11.3" y2="2" width="0.1" layer="21"/>
<wire x1="-4.8" y1="3" x2="12.3" y2="3" width="0.1" layer="51"/>
<wire x1="12.3" y1="3" x2="12.3" y2="-6.7" width="0.1" layer="51"/>
<wire x1="12.3" y1="-6.7" x2="-4.8" y2="-6.7" width="0.1" layer="51"/>
<wire x1="-4.8" y1="-6.7" x2="-4.8" y2="3" width="0.1" layer="51"/>
<wire x1="-3.8" y1="2" x2="-3.8" y2="2" width="0.1" layer="21"/>
<wire x1="-3.8" y1="2" x2="-3.8" y2="-5.7" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-5.7" x2="-3.8" y2="-5.7" width="0.1" layer="21"/>
<wire x1="-3.8" y1="-5.7" x2="-3.8" y2="2" width="0.1" layer="21"/>
<wire x1="11.3" y1="-5.7" x2="11.3" y2="-5.7" width="0.1" layer="21"/>
<wire x1="11.3" y1="-5.7" x2="11.3" y2="2" width="0.1" layer="21"/>
<wire x1="11.3" y1="2" x2="11.3" y2="2" width="0.1" layer="21"/>
<wire x1="11.3" y1="2" x2="11.3" y2="-5.7" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DHT22">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle"/>
<pin name="DATA" x="0" y="-2.54" length="middle"/>
<pin name="NULL" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DHT22" prefix="IC">
<description>&lt;b&gt;Digital-output relative humidity &amp; temperature sensor/module DHT22&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DHT22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DHT22">
<connects>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NULL" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Digital-output relative humidity &amp; temperature sensor/module DHT22" constant="no"/>
<attribute name="HEIGHT" value="25.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Aosong Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DHT22" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ6GEYJ103V">
<description>&lt;Panasonic ERJ6GE Series Thick Film Surface Mount Fixed Resistor 0805 Case 10k +/-5% 0.125W +/-200ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X70N">
<description>&lt;b&gt;ERJ6G&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="0.95" x2="1.725" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.725" y1="0.95" x2="1.725" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.725" y1="-0.95" x2="-1.725" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-0.95" x2="-1.725" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ERJ6GEYJ103V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ6GEYJ103V" prefix="R">
<description>&lt;b&gt;Panasonic ERJ6GE Series Thick Film Surface Mount Fixed Resistor 0805 Case 10k +/-5% 0.125W +/-200ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13ba/0900766b813ba21b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ6GEYJ103V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Panasonic ERJ6GE Series Thick Film Surface Mount Fixed Resistor 0805 Case 10k +/-5% 0.125W +/-200ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ6GEYJ103V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TEMT6000X01">
<description>&lt;Ambient Light Sensor 570nm SMD3 Vishay TEMT6000X01 +/-60  Visible Light Phototransistor, Surface Mount 3-Pin 1206 package&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TEMT6000X01">
<description>&lt;b&gt;TEMT6000X01&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.775" y="-0.55" dx="1.1" dy="0.8" layer="1"/>
<smd name="2" x="-1.775" y="0.55" dx="1.1" dy="0.8" layer="1"/>
<smd name="3" x="1.775" y="0" dx="1.1" dy="0.8" layer="1"/>
<text x="-0.346" y="0.054" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.346" y="0.054" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.2" layer="51"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.2" layer="51"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.2" layer="51"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.2" layer="51"/>
<wire x1="2" y1="1" x2="-0.9" y2="1" width="0.2" layer="21"/>
<wire x1="2" y1="-1" x2="-0.9" y2="-1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TEMT6000X01">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="E_1" x="0" y="-2.54" length="middle"/>
<pin name="E_2" x="0" y="0" length="middle"/>
<pin name="C" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMT6000X01" prefix="Q">
<description>&lt;b&gt;Ambient Light Sensor 570nm SMD3 Vishay TEMT6000X01 +/-60  Visible Light Phototransistor, Surface Mount 3-Pin 1206 package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/81579/temt6000.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TEMT6000X01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMT6000X01">
<connects>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E_1" pad="1"/>
<connect gate="G$1" pin="E_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TEMT6000X01" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/temt6000x01/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Ambient Light Sensor 570nm SMD3 Vishay TEMT6000X01 +/-60  Visible Light Phototransistor, Surface Mount 3-Pin 1206 package" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TEMT6000X01" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-TEMT6000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TEMT6000X01/?qs=%2Fjqivxn91ccZGXDwz0wGxg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp-8pins">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-08-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.795" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-08-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.795" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-08-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-08-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B08">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.032" x2="9.525" y2="-2.032" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.032" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-8.89" y="3.81" drill="1.778"/>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
<hole x="8.89" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C08">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-10.16" y1="4.1275" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-9.2075" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-9.2075" y1="-3.175" x2="-9.2075" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-9.2075" y1="-1.27" x2="9.2075" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.2075" y1="-1.27" x2="9.2075" y2="-3.175" width="0.254" layer="21"/>
<wire x1="9.2075" y1="-3.175" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="4.1275" width="0.254" layer="21"/>
<wire x1="10.16" y1="4.1275" x2="-10.16" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.795" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="11.43" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-8.89" y="2.54" drill="1.778"/>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
<hole x="8.89" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A08">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="10.16" y1="0" x2="-10.16" y2="0" width="0.254" layer="51"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5.334" x2="-10.16" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-7.112" x2="10.16" y2="-7.112" width="0.254" layer="51"/>
<wire x1="10.16" y1="-7.112" x2="10.16" y2="-5.334" width="0.254" layer="51"/>
<wire x1="10.16" y1="-5.334" x2="10.16" y2="0" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.334" x2="-10.16" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="10.795" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-9.525" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-9.2075" y="-3.81"/>
<vertex x="-8.5725" y="-3.81"/>
<vertex x="-8.89" y="-4.445"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="F1X08">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="8.255" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-9.525" width="0.254" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X08-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X08" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-08-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-08-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-08-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-08-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B08" package="KK-4455-B08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C08" package="KK-4455-C08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A08" package="KK-4455-A08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="MICROUSBPORT" library="940" deviceset="940" device=""/>
<part name="2_ANALOG" library="con-headers-jp-6pins" deviceset="F-1X06-" device="SIP-100-40"/>
<part name="1_PWR" library="con-headers-jp-6pins" deviceset="F-1X08-" device="SIP-100-40"/>
<part name="1_DIGITAL" library="con-headers-jp-6pins" deviceset="F-1X10-" device="SIP-100-40"/>
<part name="BAT_CHARGER" library="MCP73833-AMI_UN" deviceset="MCP73833-AMI_UN" device=""/>
<part name="BAT" library="con-headers-jp-6pins" deviceset="F-1X06-" device="SIP-100-40"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BAT_HOLDER" library="1043" deviceset="1043" device=""/>
<part name="5V_REGULATOR" library="MAX1796EUA+" deviceset="MAX1796EUA+" device=""/>
<part name="R5_1M" library="ERA6AEB105V" deviceset="ERA6AEB105V" device=""/>
<part name="R4_1K" library="CRCW08051K00FKEA" deviceset="CRCW08051K00FKEA" device=""/>
<part name="R1_470" library="CRCW0805470RFKEA" deviceset="CRCW0805470RFKEA" device=""/>
<part name="R2_470" library="CRCW0805470RFKEA" deviceset="CRCW0805470RFKEA" device=""/>
<part name="R3_470" library="CRCW0805470RFKEA" deviceset="CRCW0805470RFKEA" device=""/>
<part name="LED1_RED" library="KP-2012CGCK" deviceset="KP-2012CGCK" device=""/>
<part name="LED2_GREEN" library="KP-2012CGCK" deviceset="KP-2012CGCK" device=""/>
<part name="LED3_BLUE" library="KP-2012CGCK" deviceset="KP-2012CGCK" device=""/>
<part name="C2_0.1UF" library="C0805C104J5RACTU" deviceset="C0805C104J5RACTU" device=""/>
<part name="C1_0.1UF" library="C0805C104J5RACTU" deviceset="C0805C104J5RACTU" device=""/>
<part name="R6_2K" library="CRCW08052K00FKEA" deviceset="CRCW08052K00FKEA" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L1_22UH" library="Coilcraft - LPS4018-223MRB" deviceset="COILCRAFT_LPS4018-223MRB" device="COILCRAFT_LPS4018-223MRB_0_0"/>
<part name="C3_47UF" library="10TPB47M" deviceset="10TPB47M" device=""/>
<part name="C4_47UF" library="10TPB47M" deviceset="10TPB47M" device=""/>
<part name="IC1" library="DHT22" deviceset="DHT22" device=""/>
<part name="R7_10K" library="ERJ6GEYJ103V" deviceset="ERJ6GEYJ103V" device=""/>
<part name="Q1" library="TEMT6000X01" deviceset="TEMT6000X01" device=""/>
<part name="R8_10K" library="ERJ6GEYJ103V" deviceset="ERJ6GEYJ103V" device=""/>
<part name="2_DIGITAL" library="con-headers-jp-8pins" deviceset="F-1X08-" device="SIP-100-40"/>
<part name="R9_2K" library="CRCW08052K00FKEA" deviceset="CRCW08052K00FKEA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MICROUSBPORT" gate="G$1" x="0" y="62.23" smashed="yes">
<attribute name="NAME" x="19.05" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="19.05" y="67.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="2_ANALOG" gate="G$1" x="166.37" y="92.71" smashed="yes">
<attribute name="VALUE" x="165.1" y="80.01" size="1.778" layer="96"/>
<attribute name="NAME" x="165.1" y="101.092" size="1.778" layer="95"/>
</instance>
<instance part="1_PWR" gate="G$1" x="166.37" y="63.5" smashed="yes">
<attribute name="VALUE" x="165.1" y="48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="165.1" y="74.422" size="1.778" layer="95"/>
</instance>
<instance part="1_DIGITAL" gate="G$1" x="166.37" y="1.27" smashed="yes">
<attribute name="VALUE" x="165.1" y="-16.51" size="1.778" layer="96"/>
<attribute name="NAME" x="165.1" y="14.732" size="1.778" layer="95"/>
</instance>
<instance part="BAT_CHARGER" gate="G$1" x="53.34" y="62.23" smashed="yes">
<attribute name="NAME" x="59.69" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="67.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BAT" gate="G$1" x="104.14" y="97.79" smashed="yes">
<attribute name="VALUE" x="102.87" y="85.09" size="1.778" layer="96"/>
<attribute name="NAME" x="102.87" y="106.172" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="27.94" y="45.72" smashed="yes">
<attribute name="VALUE" x="26.035" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="99.06" y="62.23" smashed="yes">
<attribute name="VALUE" x="97.155" y="59.055" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="86.36" y="91.44" smashed="yes">
<attribute name="VALUE" x="84.455" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="2.54" y="43.18" smashed="yes">
<attribute name="VALUE" x="0.635" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="99.06" y="27.94" smashed="yes">
<attribute name="VALUE" x="97.155" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="BAT_HOLDER" gate="G$1" x="121.92" y="97.79" smashed="yes">
<attribute name="NAME" x="128.27" y="102.87" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="5V_REGULATOR" gate="G$1" x="-8.89" y="-43.18" smashed="yes">
<attribute name="NAME" x="-3.81" y="-36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-2.54" y="-39.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5_1M" gate="G$1" x="-20.32" y="-29.21" smashed="yes" rot="R270">
<attribute name="NAME" x="-24.13" y="-34.29" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R4_1K" gate="G$1" x="96.52" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="93.98" y="45.72" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R1_470" gate="G$1" x="35.56" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="38.1" y="38.1" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R2_470" gate="G$1" x="43.18" y="46.99" smashed="yes" rot="R270">
<attribute name="NAME" x="45.72" y="41.91" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R3_470" gate="G$1" x="59.69" y="12.7" smashed="yes">
<attribute name="NAME" x="64.77" y="15.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="LED1_RED" gate="G$1" x="35.56" y="46.99" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="46.99" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="LED2_GREEN" gate="G$1" x="43.18" y="46.99" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="45.72" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="LED3_BLUE" gate="G$1" x="55.88" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="17.78" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C2_0.1UF" gate="G$1" x="99.06" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="95.25" y="76.2" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C1_0.1UF" gate="G$1" x="27.94" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R6_2K" gate="G$1" x="-13.97" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-16.51" y="-52.07" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="35.56" y="-66.04" smashed="yes">
<attribute name="VALUE" x="33.655" y="-69.215" size="1.778" layer="96"/>
</instance>
<instance part="L1_22UH" gate="G$0" x="30.48" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="-29.21" size="2.54" layer="95" rot="R270" align="top-left"/>
</instance>
<instance part="C3_47UF" gate="G$1" x="36.83" y="-29.21" smashed="yes" rot="R270">
<attribute name="NAME" x="40.64" y="-31.75" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C4_47UF" gate="G$1" x="24.13" y="-49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="27.94" y="-52.07" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="204.47" y="68.58" smashed="yes">
<attribute name="NAME" x="223.52" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="223.52" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7_10K" gate="G$1" x="175.26" y="66.04" smashed="yes">
<attribute name="NAME" x="181.61" y="68.58" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="204.47" y="99.06" smashed="yes">
<attribute name="NAME" x="223.52" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="223.52" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8_10K" gate="G$1" x="199.39" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="201.93" y="91.44" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="2_DIGITAL" gate="G$1" x="166.37" y="34.29" smashed="yes">
<attribute name="VALUE" x="165.1" y="19.05" size="1.778" layer="96"/>
<attribute name="NAME" x="165.1" y="45.212" size="1.778" layer="95"/>
</instance>
<instance part="R9_2K" gate="G$1" x="100.33" y="52.07" smashed="yes" rot="R270">
<attribute name="NAME" x="102.87" y="44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="BAT_IN" class="0">
<segment>
<pinref part="MICROUSBPORT" gate="G$1" pin="1"/>
<pinref part="BAT_CHARGER" gate="G$1" pin="VDD_1"/>
<wire x1="22.86" y1="62.23" x2="35.56" y2="62.23" width="0.1524" layer="91"/>
<pinref part="BAT_CHARGER" gate="G$1" pin="VDD_2"/>
<wire x1="35.56" y1="62.23" x2="43.18" y2="62.23" width="0.1524" layer="91"/>
<wire x1="43.18" y1="62.23" x2="45.72" y2="62.23" width="0.1524" layer="91"/>
<wire x1="45.72" y1="62.23" x2="53.34" y2="62.23" width="0.1524" layer="91"/>
<wire x1="53.34" y1="59.69" x2="45.72" y2="59.69" width="0.1524" layer="91"/>
<wire x1="45.72" y1="59.69" x2="45.72" y2="62.23" width="0.1524" layer="91"/>
<junction x="45.72" y="62.23"/>
<junction x="35.56" y="62.23"/>
<pinref part="BAT" gate="G$1" pin="1"/>
<wire x1="99.06" y1="102.87" x2="22.86" y2="102.87" width="0.1524" layer="91"/>
<wire x1="22.86" y1="102.87" x2="22.86" y2="62.23" width="0.1524" layer="91"/>
<junction x="22.86" y="62.23"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
<wire x1="22.86" y1="62.23" x2="27.94" y2="62.23" width="0.1524" layer="91"/>
<wire x1="27.94" y1="62.23" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="62.23" x2="33.02" y2="62.23" width="0.1524" layer="91"/>
<wire x1="35.56" y1="62.23" x2="31.75" y2="62.23" width="0.1524" layer="91"/>
<wire x1="31.75" y1="62.23" x2="31.75" y2="12.7" width="0.1524" layer="91"/>
<wire x1="31.75" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="LED2_GREEN" gate="G$1" pin="A"/>
<junction x="43.18" y="62.23"/>
<pinref part="LED1_RED" gate="G$1" pin="A"/>
<pinref part="LED3_BLUE" gate="G$1" pin="A"/>
<pinref part="C1_0.1UF" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BAT_CHARGER" gate="G$1" pin="STAT2"/>
<wire x1="43.18" y1="29.21" x2="50.8" y2="29.21" width="0.1524" layer="91"/>
<wire x1="50.8" y1="29.21" x2="50.8" y2="54.61" width="0.1524" layer="91"/>
<wire x1="50.8" y1="54.61" x2="53.34" y2="54.61" width="0.1524" layer="91"/>
<pinref part="R2_470" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="BAT_CHARGER" gate="G$1" pin="VBAT_2"/>
<wire x1="88.9" y1="62.23" x2="91.44" y2="62.23" width="0.1524" layer="91"/>
<pinref part="BAT" gate="G$1" pin="3"/>
<wire x1="91.44" y1="62.23" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="97.79" width="0.1524" layer="91"/>
<wire x1="99.06" y1="97.79" x2="91.44" y2="97.79" width="0.1524" layer="91"/>
<pinref part="BAT_CHARGER" gate="G$1" pin="VBAT_1"/>
<wire x1="88.9" y1="59.69" x2="91.44" y2="59.69" width="0.1524" layer="91"/>
<wire x1="91.44" y1="59.69" x2="91.44" y2="62.23" width="0.1524" layer="91"/>
<pinref part="BAT_HOLDER" gate="G$1" pin="+"/>
<junction x="99.06" y="97.79"/>
<wire x1="115.57" y1="97.79" x2="99.06" y2="97.79" width="0.1524" layer="91"/>
<wire x1="121.92" y1="97.79" x2="115.57" y2="97.79" width="0.1524" layer="91"/>
<wire x1="115.57" y1="97.79" x2="115.57" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="115.57" y1="-22.86" x2="36.83" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="36.83" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="19.05" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-22.86" x2="-8.89" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-22.86" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-29.21" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="5V_REGULATOR" gate="G$1" pin="BATT"/>
<wire x1="19.05" y1="-43.18" x2="19.05" y2="-22.86" width="0.1524" layer="91"/>
<junction x="19.05" y="-22.86"/>
<pinref part="5V_REGULATOR" gate="G$1" pin="LBI"/>
<wire x1="-8.89" y1="-43.18" x2="-8.89" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-8.89" y="-22.86"/>
<pinref part="R5_1M" gate="G$1" pin="1"/>
<pinref part="L1_22UH" gate="G$0" pin="1"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
<pinref part="C3_47UF" gate="G$1" pin="+"/>
<wire x1="36.83" y1="-29.21" x2="36.83" y2="-22.86" width="0.1524" layer="91"/>
<junction x="36.83" y="-22.86"/>
<pinref part="C2_0.1UF" gate="G$1" pin="1"/>
<wire x1="99.06" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="35.56" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="BAT_CHARGER" gate="G$1" pin="STAT1"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="57.15" width="0.1524" layer="91"/>
<wire x1="48.26" y1="57.15" x2="53.34" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R1_470" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BAT" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="99.06" y1="95.25" x2="86.36" y2="95.25" width="0.1524" layer="91"/>
<wire x1="86.36" y1="95.25" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BAT_HOLDER" gate="G$1" pin="-"/>
<wire x1="121.92" y1="95.25" x2="99.06" y2="95.25" width="0.1524" layer="91"/>
<junction x="99.06" y="95.25"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4_1K" gate="G$1" pin="2"/>
<pinref part="BAT_CHARGER" gate="G$1" pin="VSS"/>
<wire x1="53.34" y1="52.07" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="96.52" y="33.02"/>
<pinref part="R9_2K" gate="G$1" pin="2"/>
<wire x1="100.33" y1="34.29" x2="100.33" y2="33.02" width="0.1524" layer="91"/>
<wire x1="100.33" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
</segment>
<segment>
<pinref part="C1_0.1UF" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="R6_2K" gate="G$1" pin="2"/>
<pinref part="C3_47UF" gate="G$1" pin="-"/>
<pinref part="5V_REGULATOR" gate="G$1" pin="GND"/>
<wire x1="36.83" y1="-41.91" x2="36.83" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="36.83" y1="-50.8" x2="19.05" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-50.8" x2="19.05" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-63.5" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<junction x="19.05" y="-50.8"/>
<junction x="35.56" y="-63.5"/>
<pinref part="C4_47UF" gate="G$1" pin="-"/>
<wire x1="24.13" y1="-62.23" x2="24.13" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="24.13" y1="-63.5" x2="19.05" y2="-63.5" width="0.1524" layer="91"/>
<junction x="19.05" y="-63.5"/>
<junction x="24.13" y="-63.5"/>
<label x="59.69" y="-62.23" size="1.778" layer="95"/>
<wire x1="35.56" y1="-63.5" x2="-13.97" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="24.13" y1="-63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-63.5" x2="149.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-63.5" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="1_PWR" gate="G$1" pin="7"/>
<wire x1="149.86" y1="55.88" x2="161.29" y2="55.88" width="0.1524" layer="91"/>
<pinref part="1_PWR" gate="G$1" pin="6"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="199.39" y1="58.42" x2="204.47" y2="58.42" width="0.1524" layer="91"/>
<wire x1="204.47" y1="58.42" x2="204.47" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R8_10K" gate="G$1" pin="2"/>
<wire x1="199.39" y1="81.28" x2="199.39" y2="58.42" width="0.1524" layer="91"/>
<wire x1="199.39" y1="58.42" x2="161.29" y2="58.42" width="0.1524" layer="91"/>
<junction x="161.29" y="58.42"/>
<junction x="199.39" y="58.42"/>
<label x="196.85" y="58.42" size="1.778" layer="95"/>
<wire x1="161.29" y1="58.42" x2="161.29" y2="55.88" width="0.1524" layer="91"/>
<junction x="161.29" y="55.88"/>
<pinref part="BAT" gate="G$1" pin="6"/>
<wire x1="104.14" y1="-63.5" x2="104.14" y2="90.17" width="0.1524" layer="91"/>
<wire x1="104.14" y1="90.17" x2="99.06" y2="90.17" width="0.1524" layer="91"/>
<junction x="104.14" y="-63.5"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="C2_0.1UF" gate="G$1" pin="2"/>
<wire x1="99.06" y1="64.77" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MICROUSBPORT" gate="G$1" pin="5"/>
<wire x1="22.86" y1="52.07" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="BAT" gate="G$1" pin="2"/>
<wire x1="2.54" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="100.33" x2="99.06" y2="100.33" width="0.1524" layer="91"/>
<label x="-3.81" y="46.99" size="1.778" layer="95"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<junction x="2.54" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BAT_CHARGER" gate="G$1" pin="!PG(!TE)"/>
<wire x1="88.9" y1="54.61" x2="91.44" y2="54.61" width="0.1524" layer="91"/>
<wire x1="91.44" y1="54.61" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="77.47" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R3_470" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BAT_CHARGER" gate="G$1" pin="PROG"/>
<wire x1="88.9" y1="52.07" x2="96.52" y2="52.07" width="0.1524" layer="91"/>
<wire x1="96.52" y1="52.07" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R4_1K" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="55.88" y1="12.7" x2="59.69" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R3_470" gate="G$1" pin="1"/>
<pinref part="LED3_BLUE" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="5V_REGULATOR" gate="G$1" pin="SHDN"/>
<wire x1="-8.89" y1="-50.8" x2="-20.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-50.8" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="5V_REGULATOR" gate="G$1" pin="LBO"/>
<wire x1="-20.32" y1="-48.26" x2="-20.32" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="-48.26"/>
<pinref part="R5_1M" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1_470" gate="G$1" pin="1"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="46.99" width="0.1524" layer="91"/>
<pinref part="LED1_RED" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2_470" gate="G$1" pin="1"/>
<pinref part="LED2_GREEN" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="5V_REGULATOR" gate="G$1" pin="FB"/>
<pinref part="R6_2K" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="-45.72" x2="-13.97" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="5V_REGULATOR" gate="G$1" pin="LX"/>
<pinref part="L1_22UH" gate="G$0" pin="2"/>
<wire x1="19.05" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_OUT" class="0">
<segment>
<pinref part="5V_REGULATOR" gate="G$1" pin="OUT"/>
<pinref part="C4_47UF" gate="G$1" pin="+"/>
<label x="58.42" y="-44.45" size="1.778" layer="95"/>
<wire x1="19.05" y1="-45.72" x2="24.13" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="24.13" y1="-49.53" x2="24.13" y2="-45.72" width="0.1524" layer="91"/>
<junction x="24.13" y="-45.72"/>
<wire x1="24.13" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-45.72" x2="138.43" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="138.43" y1="-45.72" x2="138.43" y2="53.34" width="0.1524" layer="91"/>
<pinref part="1_PWR" gate="G$1" pin="8"/>
<wire x1="138.43" y1="53.34" x2="161.29" y2="53.34" width="0.1524" layer="91"/>
<pinref part="BAT" gate="G$1" pin="5"/>
<wire x1="99.06" y1="92.71" x2="109.22" y2="92.71" width="0.1524" layer="91"/>
<wire x1="109.22" y1="92.71" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="-45.72"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="1_PWR" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="161.29" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R7_10K" gate="G$1" pin="1"/>
<wire x1="175.26" y1="68.58" x2="204.47" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="175.26" y="68.58"/>
<wire x1="204.47" y1="68.58" x2="204.47" y2="86.36" width="0.1524" layer="91"/>
<wire x1="204.47" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="204.47" y="68.58"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="228.6" y1="99.06" x2="227.33" y2="99.06" width="0.1524" layer="91"/>
<label x="215.9" y="87.63" size="1.778" layer="95"/>
<label x="193.04" y="69.85" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7_10K" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="DATA"/>
<wire x1="204.47" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="29.21" width="0.1524" layer="91"/>
<pinref part="2_DIGITAL" gate="G$1" pin="6"/>
<wire x1="161.29" y1="29.21" x2="193.04" y2="29.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="2_ANALOG" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="E_2"/>
<wire x1="161.29" y1="97.79" x2="161.29" y2="99.06" width="0.1524" layer="91"/>
<wire x1="161.29" y1="99.06" x2="199.39" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R8_10K" gate="G$1" pin="1"/>
<wire x1="199.39" y1="99.06" x2="204.47" y2="99.06" width="0.1524" layer="91"/>
<junction x="199.39" y="99.06"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="BAT_CHARGER" gate="G$1" pin="THERM"/>
<wire x1="88.9" y1="57.15" x2="99.06" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R9_2K" gate="G$1" pin="1"/>
<wire x1="99.06" y1="57.15" x2="99.06" y2="52.07" width="0.1524" layer="91"/>
<wire x1="99.06" y1="52.07" x2="100.33" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
