<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="AnalogFill" color="16" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.6096" layer="91"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.6096" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="91"/>
<pin name="GND" x="0" y="2.54" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="-15V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="91"/>
<wire x1="1.27" y1="0" x2="1.27" y2="6.096" width="0.1524" layer="91"/>
<wire x1="1.27" y1="6.096" x2="0" y2="7.366" width="0.1524" layer="91"/>
<wire x1="0" y1="7.366" x2="-1.27" y2="6.096" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="6.096" x2="-1.27" y2="0" width="0.1524" layer="91"/>
<text x="0.762" y="0.508" size="1.524" layer="91" rot="R90">-15V</text>
<pin name="-15V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="VR1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-15V" prefix="PWR">
<gates>
<gate name="G$1" symbol="-15V" x="0" y="0"/>
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
<library name="regulators-switch-mode">
<packages>
<package name="DC/DC-C1">
<wire x1="12.7" y1="-11.43" x2="11.43" y2="-12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="-12.7" x2="-11.43" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-12.7" x2="-12.7" y2="-11.43" width="0.127" layer="21" curve="-90"/>
<wire x1="-12.7" y1="-11.43" x2="-12.7" y2="11.43" width="0.127" layer="21"/>
<wire x1="-12.7" y1="11.43" x2="-11.43" y2="12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="12.7" x2="11.43" y2="12.7" width="0.127" layer="21"/>
<wire x1="11.43" y1="12.7" x2="12.7" y2="11.43" width="0.127" layer="21" curve="-90"/>
<wire x1="12.7" y1="11.43" x2="12.7" y2="-11.43" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="-2.54" drill="1.1"/>
<pad name="2" x="-10.16" y="2.54" drill="1.1"/>
<pad name="4" x="10.16" y="-10.16" drill="1.1"/>
<pad name="5" x="10.16" y="0" drill="1.1"/>
<pad name="6" x="10.16" y="10.16" drill="1.1"/>
<text x="-11.43" y="-11.43" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<pad name="3" x="-10.16" y="10.16" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="DUAL-EN">
<wire x1="12.7" y1="0" x2="12.7" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="0.762" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-25.4" x2="-12.7" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="-20.32" width="0.6096" layer="94"/>
<pin name="GND" x="20.32" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="IN+" x="-20.32" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="IN-" x="-20.32" y="-20.32" visible="pad" length="middle" direction="pwr"/>
<pin name="V+" x="20.32" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="20.32" y="-22.86" visible="pad" length="middle" direction="pwr" rot="R180"/>
<text x="0" y="12.7" size="1.778" layer="94" rot="MR180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-27.94" size="1.778" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<pin name="EN" x="-20.32" y="5.08" visible="pad" length="middle"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="0" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="-25.4" x2="-0.762" y2="-26.924" width="0.254" layer="94"/>
<wire x1="0.762" y1="-25.4" x2="-0.762" y2="-23.876" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-12.065" x2="-5.08" y2="-12.065" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-13.335" x2="-5.08" y2="-13.335" width="0.254" layer="94"/>
<wire x1="8.89" y1="-12.065" x2="5.08" y2="-12.065" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.335" x2="8.89" y2="-13.335" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.6096" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="2.54" width="0.6096" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-15.24" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="6.35" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.6096" layer="94"/>
<text x="-11.43" y="3.81" size="1.524" layer="94">EN</text>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.6096" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHHN000A3CL41Z" prefix="U">
<gates>
<gate name="A" symbol="DUAL-EN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC/DC-C1">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="IN+" pad="1"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="V+" pad="4"/>
<connect gate="A" pin="V-" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="894-SHHN000A3CL41Z" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors-electrolytic">
<packages>
<package name="E2-5">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" first="yes"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" shape="square"/>
<text x="0" y="-1.5875" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2,5-7">
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" first="yes"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" shape="square"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-8">
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" first="yes"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" shape="square"/>
<text x="0" y="-2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E25-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1" shape="square"/>
<pad name="-" x="12.7" y="0" drill="1"/>
<text x="0" y="3.81" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E1,5-4">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0.8255" x2="-1.0795" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-1.3335" y1="0.5715" x2="-1.3335" y2="1.0795" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2" width="0.1524" layer="21"/>
<pad name="-" x="0.75" y="0" drill="0.6" first="yes"/>
<pad name="+" x="-0.75" y="0" drill="0.6" shape="square"/>
<text x="0" y="-2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E15-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" shape="square"/>
<pad name="-" x="7.62" y="0" drill="0.8128"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
<wire x1="-3.01625" y1="1.27" x2="-3.01625" y2="1.74625" width="0.127" layer="21"/>
<wire x1="-3.01625" y1="1.74625" x2="-2" y2="1.74625" width="0.127" layer="21"/>
<wire x1="2" y1="1.74625" x2="3.01625" y2="1.74625" width="0.127" layer="21"/>
<wire x1="3.01625" y1="1.74625" x2="3.01625" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.01625" y1="-1.27" x2="-3.01625" y2="-1.74625" width="0.127" layer="21"/>
<wire x1="3.01625" y1="-1.74625" x2="3.01625" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.11125" y1="0" x2="-0.47625" y2="0" width="0.127" layer="21"/>
<wire x1="-0.79375" y1="0.3175" x2="-0.79375" y2="-0.3175" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.11125" y="-1.27"/>
<vertex x="-0.47625" y="-1.27"/>
<vertex x="-0.47625" y="-0.635"/>
<vertex x="-1.11125" y="-0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-1.11125" y="0.635"/>
<vertex x="-0.47625" y="0.635"/>
<vertex x="-0.47625" y="1.27"/>
<vertex x="-1.11125" y="1.27"/>
</polygon>
<wire x1="-3.01625" y1="-1.75375" x2="-2" y2="-1.75375" width="0.127" layer="21"/>
<wire x1="2" y1="-1.75375" x2="3.01625" y2="-1.75375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C_POL">
<wire x1="-0.381" y1="-1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="0" y="-2.032" size="1.778" layer="94" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="-1.6764" y="-0.5842" size="1.27" layer="94" rot="R180">+</text>
<text x="0" y="2.032" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-0.8255" y1="-0.4445" x2="2.4765" y2="0.4445" layer="94" rot="R90"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="C">
<gates>
<gate name="G$1" symbol="C_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1U/50V(11MM)" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-UKW1H010MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="10U/35V(11MM)" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="75-515D106M035JA6AE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/16V(11MM)" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="75-515D476M016JA6AE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/50V(11MM)" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-UKT1H470MED" constant="no"/>
</technology>
</technologies>
</device>
<device name="100U/50V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-UKA1H101MPD" constant="no"/>
</technology>
</technologies>
</device>
<device name="100U/40V(AXIAL)" package="E25-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="594-2222-031-37101" constant="no"/>
</technology>
</technologies>
</device>
<device name="10U/35V" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USW1V100MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="1U/50V" package="E1,5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USW1H010MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/35V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USP1E470MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/16V" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USW1C470MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/25V(AXIAL)" package="E15-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="594-2222-030-36479" constant="no"/>
</technology>
</technologies>
</device>
<device name="10U/35V(TA)" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="74-293D106X0035C2TE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="39U/35V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="667-35SEPF39M" constant="no"/>
</technology>
</technologies>
</device>
<device name="33U/50V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="661-EKZE500ELL330MH0" constant="no"/>
</technology>
</technologies>
</device>
<device name="33U/25V" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors">
<packages>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="2.8575" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="4.445" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C-0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.27" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.27" y1="0.9525" x2="1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.1016" layer="21"/>
<rectangle x1="-0.25" y1="-0.75" x2="0.25" y2="0.75" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="94" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" rot="MR180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.651" x2="-0.254" y2="1.651" layer="94"/>
<rectangle x1="0.254" y1="-1.651" x2="0.762" y2="1.651" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="15P" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805A150GXAPBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="22P" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805A220GXACBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="47N" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805Y473JXAPBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="100N" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805V104MXBPBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="1U" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805V105ZXXTBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="100N(TH)" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="81-RCER71H104K0A2H3B" constant="no"/>
</technology>
</technologies>
</device>
<device name="100P(FILM)" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-PFR5101J100J11L4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2N2(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-PHE426DJ4220JR05" constant="no"/>
</technology>
</technologies>
</device>
<device name="3N3(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="505-FKS23300/100/10" constant="no"/>
</technology>
</technologies>
</device>
<device name="10N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-F622JF103J100C" constant="no"/>
</technology>
</technologies>
</device>
<device name="22N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-R82EC2220DQ50J" constant="no"/>
</technology>
</technologies>
</device>
<device name="33N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="594-2222-370-86333" constant="no"/>
</technology>
</technologies>
</device>
<device name="47N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="871-B32529C1473J" constant="no"/>
</technology>
</technologies>
</device>
<device name="100N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="505-MKS2.1/63/5" constant="no"/>
</technology>
</technologies>
</device>
<device name="220N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-R82DC3220AA60J" constant="no"/>
</technology>
</technologies>
</device>
<device name="330N(FILM)" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="505-MKS2.33/63/10" constant="no"/>
</technology>
</technologies>
</device>
<device name="2U2(FILM)" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-MMK5225K63J06L4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22P(TH)" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27P" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805A270GXACBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="1N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<packages>
<package name="R-0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.73025" x2="-2.921" y2="0.98425" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.73025" x2="-2.921" y2="-0.98425" width="0.1016" layer="21" curve="90"/>
<wire x1="2.921" y1="-0.98425" x2="3.175" y2="-0.73025" width="0.1016" layer="21" curve="90"/>
<wire x1="2.921" y1="0.98425" x2="3.175" y2="0.73025" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.73025" x2="-3.175" y2="0.73025" width="0.1016" layer="21"/>
<wire x1="-2.921" y1="0.98425" x2="-2.54" y2="0.98425" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="0.85725" x2="-2.54" y2="0.98425" width="0.1016" layer="21"/>
<wire x1="-2.921" y1="-0.98425" x2="-2.54" y2="-0.98425" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="-0.85725" x2="-2.54" y2="-0.98425" width="0.1016" layer="21"/>
<wire x1="2.413" y1="0.85725" x2="2.54" y2="0.98425" width="0.1016" layer="21"/>
<wire x1="2.413" y1="0.85725" x2="-2.413" y2="0.85725" width="0.1016" layer="21"/>
<wire x1="2.413" y1="-0.85725" x2="2.54" y2="-0.98425" width="0.1016" layer="21"/>
<wire x1="2.413" y1="-0.85725" x2="-2.413" y2="-0.85725" width="0.1016" layer="21"/>
<wire x1="2.921" y1="0.98425" x2="2.54" y2="0.98425" width="0.1016" layer="21"/>
<wire x1="2.921" y1="-0.98425" x2="2.54" y2="-0.98425" width="0.1016" layer="21"/>
<wire x1="3.175" y1="-0.73025" x2="3.175" y2="0.73025" width="0.1016" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128"/>
<pad name="2" x="5.08" y="0" drill="0.8128"/>
<text x="0" y="0" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="R-1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="0" y="1.397" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-1.27" y1="1.11125" x2="-2.54" y2="1.11125" width="0.1016" layer="21"/>
<wire x1="-2.54" y1="1.11125" x2="-2.54" y2="-1.11125" width="0.1016" layer="21"/>
<wire x1="-2.54" y1="-1.11125" x2="-1.27" y2="-1.11125" width="0.1016" layer="21"/>
<wire x1="1.27" y1="1.11125" x2="2.54" y2="1.11125" width="0.1016" layer="21"/>
<wire x1="2.54" y1="1.11125" x2="2.54" y2="-1.11125" width="0.1016" layer="21"/>
<wire x1="2.54" y1="-1.11125" x2="1.27" y2="-1.11125" width="0.1016" layer="21"/>
</package>
<package name="R-0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" rot="R180" align="center">&gt;NAME</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.27" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.27" y1="0.9525" x2="1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.1016" layer="21"/>
<rectangle x1="-0.25" y1="-0.75" x2="0.25" y2="0.75" layer="41"/>
</package>
<package name="R-SIL5">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="5.842" y1="0.73025" x2="-5.842" y2="0.73025" width="0.1016" layer="21"/>
<wire x1="-6.35" y1="0.22225" x2="-5.842" y2="0.73025" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.842" y1="0.73025" x2="6.35" y2="0.22225" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.842" y1="-0.73025" x2="6.35" y2="-0.22225" width="0.1016" layer="21" curve="90"/>
<wire x1="-6.35" y1="-0.22225" x2="-5.842" y2="-0.73025" width="0.1016" layer="21" curve="90"/>
<wire x1="6.35" y1="-0.22225" x2="6.35" y2="0.22225" width="0.1016" layer="21"/>
<wire x1="5.842" y1="-0.73025" x2="-5.842" y2="-0.73025" width="0.1016" layer="21"/>
<wire x1="-6.35" y1="-0.22225" x2="-6.35" y2="0.22225" width="0.1016" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" rot="R90"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="94" rot="MR180" align="top-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-1/2-COMMON">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.969" x2="2.54" y2="-5.969" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.191" x2="-1.27" y2="-4.191" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.969" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-4.191" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.509" x2="2.54" y2="-8.509" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.731" x2="-1.27" y2="-6.731" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.509" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-6.731" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.509" x2="-1.27" y2="-6.731" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-5.969" x2="-1.27" y2="-4.191" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-1.27" y2="0.889" width="0.127" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="94" rot="MR180" align="top-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="R" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="4.826" y="0" curve="-90"/>
<vertex x="5.08" y="0.254" curve="-90"/>
<vertex x="5.334" y="0" curve="-90"/>
<vertex x="5.08" y="-0.254" curve="-90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="-4.826" curve="-90"/>
<vertex x="5.334" y="-5.08" curve="-90"/>
<vertex x="5.08" y="-5.334" curve="-90"/>
<vertex x="4.826" y="-5.08" curve="-90"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="-0.254" y="-2.54" curve="-90"/>
<vertex x="0" y="-2.286" curve="-90"/>
<vertex x="0.254" y="-2.54" curve="-90"/>
<vertex x="0" y="-2.794" curve="-90"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="1.27" y="-2.54" curve="-90"/>
<vertex x="1.524" y="-2.286" curve="-90"/>
<vertex x="1.778" y="-2.54" curve="-90"/>
<vertex x="1.524" y="-2.794" curve="-90"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="-1.778" y="-2.54" curve="-90"/>
<vertex x="-1.524" y="-2.286" curve="-90"/>
<vertex x="-1.27" y="-2.54" curve="-90"/>
<vertex x="-1.524" y="-2.794" curve="-90"/>
</polygon>
</symbol>
<symbol name="R-1/2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-1.27" y2="0.889" width="0.127" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="94" rot="MR180" align="top-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="R" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="10R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-RN55D-F-10/R"/>
</technology>
</technologies>
</device>
<device name="100R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-RN55D-F-100/R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-RN55D-F-1.0K" constant="no"/>
</technology>
</technologies>
</device>
<device name="10K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-RN55D-F-10K" constant="no"/>
</technology>
</technologies>
</device>
<device name="100K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-RN55D-F-100K" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K5(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-CCF071K50GKE36" constant="no"/>
</technology>
</technologies>
</device>
<device name="22K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="71-CCF0722K0GKE36" constant="no"/>
</technology>
</technologies>
</device>
<device name="2R(1206)" package="R-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2BTTD2R00F" constant="no"/>
</technology>
</technologies>
</device>
<device name="10R(1206)" package="R-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2BTTD10R0F" constant="no"/>
</technology>
</technologies>
</device>
<device name="22R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD22R0F" constant="no"/>
</technology>
</technologies>
</device>
<device name="56R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD56R0F" constant="no"/>
</technology>
</technologies>
</device>
<device name="100R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1000F" constant="no"/>
</technology>
</technologies>
</device>
<device name="110R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1100F" constant="no"/>
</technology>
</technologies>
</device>
<device name="180R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1800F" constant="no"/>
</technology>
</technologies>
</device>
<device name="220R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2200F" constant="no"/>
</technology>
</technologies>
</device>
<device name="330R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3300F" constant="no"/>
</technology>
</technologies>
</device>
<device name="470R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD4700F" constant="no"/>
</technology>
</technologies>
</device>
<device name="560R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD5600F" constant="no"/>
</technology>
</technologies>
</device>
<device name="680R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD6800F" constant="no"/>
</technology>
</technologies>
</device>
<device name="820R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD8200F" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1001F" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K2" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1201F" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K5" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1501F" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K8" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1801F" constant="no"/>
</technology>
</technologies>
</device>
<device name="2K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2001F" constant="no"/>
</technology>
</technologies>
</device>
<device name="2K2" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2201F" constant="no"/>
</technology>
</technologies>
</device>
<device name="2K7" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2701F" constant="no"/>
</technology>
</technologies>
</device>
<device name="3K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3001F" constant="no"/>
</technology>
</technologies>
</device>
<device name="3K3" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3301F" constant="no"/>
</technology>
</technologies>
</device>
<device name="3K65" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3651F" constant="no"/>
</technology>
</technologies>
</device>
<device name="3K9" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3901F" constant="no"/>
</technology>
</technologies>
</device>
<device name="4K7" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD4701F" constant="no"/>
</technology>
</technologies>
</device>
<device name="5K6" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD5601F" constant="no"/>
</technology>
</technologies>
</device>
<device name="9K1" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD9101F" constant="no"/>
</technology>
</technologies>
</device>
<device name="10K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1002F" constant="no"/>
</technology>
</technologies>
</device>
<device name="12K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1202F" constant="no"/>
</technology>
</technologies>
</device>
<device name="15K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1502F" constant="no"/>
</technology>
</technologies>
</device>
<device name="20K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2002F" constant="no"/>
</technology>
</technologies>
</device>
<device name="22K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2202F" constant="no"/>
</technology>
</technologies>
</device>
<device name="27K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2702F" constant="no"/>
</technology>
</technologies>
</device>
<device name="33K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3302F" constant="no"/>
</technology>
</technologies>
</device>
<device name="39K2" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3922F" constant="no"/>
</technology>
</technologies>
</device>
<device name="47K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD4702F" constant="no"/>
</technology>
</technologies>
</device>
<device name="54K9" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD5492F" constant="no"/>
</technology>
</technologies>
</device>
<device name="68K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD6802F" constant="no"/>
</technology>
</technologies>
</device>
<device name="100K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1003F" constant="no"/>
</technology>
</technologies>
</device>
<device name="110K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1103F" constant="no"/>
</technology>
</technologies>
</device>
<device name="150K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1503F" constant="no"/>
</technology>
</technologies>
</device>
<device name="165K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1653F" constant="no"/>
</technology>
</technologies>
</device>
<device name="220K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2203F" constant="no"/>
</technology>
</technologies>
</device>
<device name="255K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD2553F" constant="no"/>
</technology>
</technologies>
</device>
<device name="470K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD4703F" constant="no"/>
</technology>
</technologies>
</device>
<device name="1M" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1004F" constant="no"/>
</technology>
</technologies>
</device>
<device name="1M2" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1204F" constant="no"/>
</technology>
</technologies>
</device>
<device name="10M" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD1005F" constant="no"/>
</technology>
</technologies>
</device>
<device name="330K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD3303F" constant="no"/>
</technology>
</technologies>
</device>
<device name="33K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4K7(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD20R0F" constant="no"/>
</technology>
</technologies>
</device>
<device name="10R" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="660-RK73H2ATTD10R0F" constant="no"/>
</technology>
</technologies>
</device>
<device name="9K1(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10M(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="47K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2K2(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1K8(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="330K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8K2(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6K8(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3K9(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2K7(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5K6(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NF" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="220K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="680R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="75K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="110K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="30K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="24K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="120K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="270K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="120R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="30K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="39K" package="R-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="39K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="470R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1M2(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3K3(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="180R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="133K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="43K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="300R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5K1(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="220R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4M7(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="560R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20R(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1M(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="470K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="300K(TH)" package="R-0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="?**4(SIL5)" prefix="R">
<gates>
<gate name=".1" symbol="R-1/2-COMMON" x="0" y="0"/>
<gate name=".2" symbol="R-1/2" x="0" y="-15.24" swaplevel="1"/>
<gate name=".3" symbol="R-1/2" x="0" y="-22.86" swaplevel="1"/>
<gate name=".4" symbol="R-1/2" x="0" y="-30.48" swaplevel="1"/>
<gate name=".5" symbol="R-1/2" x="0" y="-38.1" swaplevel="1"/>
</gates>
<devices>
<device name="100K" package="R-SIL5">
<connects>
<connect gate=".1" pin="R" pad="1"/>
<connect gate=".2" pin="R" pad="2"/>
<connect gate=".3" pin="R" pad="3"/>
<connect gate=".4" pin="R" pad="4"/>
<connect gate=".5" pin="R" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="652-4605X-1LF-100K" constant="no"/>
</technology>
</technologies>
</device>
<device name="10K" package="R-SIL5">
<connects>
<connect gate=".1" pin="R" pad="1"/>
<connect gate=".2" pin="R" pad="2"/>
<connect gate=".3" pin="R" pad="3"/>
<connect gate=".4" pin="R" pad="4"/>
<connect gate=".5" pin="R" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="858-L051S103LF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<packages>
<package name="PJ-051AH">
<pad name="S2" x="3" y="-3.7" drill="2"/>
<pad name="S1" x="3" y="6.2" drill="2"/>
<hole x="4" y="0" drill="2.3"/>
<pad name="2" x="10.3" y="0" drill="1.8"/>
<pad name="3" x="10.3" y="5.2" drill="1.8"/>
<pad name="1" x="10.3" y="-3.4" drill="1.8"/>
<wire x1="0" y1="6.3" x2="1.3" y2="6.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="6.3" x2="9.2" y2="6.3" width="0.1524" layer="21"/>
<wire x1="11.5" y1="4.2" x2="11.5" y2="0.9" width="0.1524" layer="21"/>
<wire x1="11.5" y1="-1" x2="11.5" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="8.8" y1="-3.8" x2="4.7" y2="-3.8" width="0.1524" layer="21"/>
<wire x1="1.3" y1="-3.8" x2="0" y2="-3.8" width="0.127" layer="21"/>
<wire x1="0" y1="-3.8" x2="0" y2="6.3" width="0.1524" layer="21"/>
<wire x1="1.3" y1="6.3" x2="4.7" y2="6.3" width="0.1524" layer="51"/>
<wire x1="9.2" y1="6.3" x2="11.5" y2="6.3" width="0.1524" layer="51"/>
<wire x1="11.5" y1="6.3" x2="11.5" y2="4.2" width="0.1524" layer="51"/>
<wire x1="11.5" y1="0.9" x2="11.5" y2="-1" width="0.1524" layer="51"/>
<wire x1="11.5" y1="-2.3" x2="11.5" y2="-3.8" width="0.1524" layer="51"/>
<wire x1="11.5" y1="-3.8" x2="8.8" y2="-3.8" width="0.1524" layer="51"/>
<wire x1="4.7" y1="-3.8" x2="1.3" y2="-3.8" width="0.1524" layer="51"/>
<text x="0.508" y="1.27" size="0.8128" layer="25" ratio="15" rot="R270" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POWER-JACK-SWITCHED">
<wire x1="-8.89" y1="-5.08" x2="-8.518025" y2="-4.708025" width="0.1524" layer="94"/>
<wire x1="-8.518025" y1="-4.708025" x2="-6.721975" y2="-4.708025" width="0.1524" layer="94" curve="-90"/>
<wire x1="-6.721975" y1="-4.708025" x2="-6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="0" x2="-11.058025" y2="-0.371975" width="0.1524" layer="94"/>
<wire x1="-11.058025" y1="-0.371975" x2="-9.261975" y2="-0.371975" width="0.1524" layer="94" curve="90"/>
<wire x1="-9.261975" y1="-0.371975" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-3.81" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-3.81" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-11.43" y="2.54" size="1.778" layer="94" rot="MR180">&gt;NAME</text>
<text x="-11.43" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="0" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="SS" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-051?" prefix="XS">
<gates>
<gate name="G$1" symbol="POWER-JACK-SWITCHED" x="0" y="2.54"/>
</gates>
<devices>
<device name="AH" package="PJ-051AH">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="SS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="490-PJ-051AH" constant="no"/>
</technology>
</technologies>
</device>
<device name="BH" package="PJ-051AH">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="SS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="490-PJ-051BH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductors">
<packages>
<package name="BL01RN1A">
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.65" layer="51"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.65" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.5"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.81" y1="-0.325" x2="-2.475" y2="0.325" layer="21"/>
<rectangle x1="2.475" y1="-0.325" x2="3.81" y2="0.325" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="FERRITE">
<text x="-2.54" y="5.08" size="1.778" layer="94" rot="MR180" align="bottom-center">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-7.62" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.81" y="2.54"/>
<vertex x="-1.27" y="2.54"/>
<vertex x="-1.27" y="0.508"/>
<vertex x="-3.81" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.81" y="-2.54"/>
<vertex x="-1.27" y="-2.54"/>
<vertex x="-1.27" y="-0.508"/>
<vertex x="-3.81" y="-0.508"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BL01RN1A?" prefix="L">
<gates>
<gate name="G$1" symbol="FERRITE" x="2.54" y="0"/>
</gates>
<devices>
<device name="1F1J" package="BL01RN1A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="81-BL01RN1A1F1J" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="module-footprints">
<packages>
<package name="ST2-BOARD-50-PSU">
<text x="0" y="52" size="2.54" layer="51" align="center-left">TOP</text>
<text x="100" y="52" size="2.54" layer="52" rot="MR0" align="center-left">BOTTOM</text>
<wire x1="98" y1="50" x2="2" y2="50" width="0" layer="48" style="longdash"/>
<wire x1="2" y1="50" x2="0" y2="48" width="0" layer="48" style="longdash" curve="90"/>
<wire x1="0" y1="48" x2="0" y2="2" width="0" layer="48" style="longdash"/>
<wire x1="0" y1="2" x2="2" y2="0" width="0" layer="48" style="longdash" curve="90"/>
<wire x1="2" y1="0" x2="98" y2="0" width="0" layer="48" style="longdash"/>
<wire x1="98" y1="0" x2="100" y2="2" width="0" layer="48" style="longdash" curve="90"/>
<wire x1="100" y1="2" x2="100" y2="48" width="0" layer="48" style="longdash"/>
<wire x1="100" y1="48" x2="98" y2="50" width="0" layer="48" style="longdash" curve="90"/>
<hole x="4" y="4" drill="2.2"/>
<hole x="4" y="46" drill="2.2"/>
<hole x="96" y="4" drill="2.2"/>
<hole x="96" y="46" drill="2.2"/>
<hole x="35" y="46" drill="2.2"/>
<hole x="65" y="46" drill="2.2"/>
<hole x="65" y="4" drill="2.2"/>
<hole x="35" y="4" drill="2.2"/>
<rectangle x1="0" y1="43" x2="7" y2="50" layer="39"/>
<rectangle x1="32" y1="43" x2="38" y2="50" layer="39"/>
<rectangle x1="62" y1="43" x2="68" y2="50" layer="39"/>
<rectangle x1="93" y1="0" x2="100" y2="7" layer="39"/>
<rectangle x1="32" y1="0" x2="38" y2="7" layer="39"/>
<rectangle x1="0" y1="0" x2="7" y2="7" layer="39"/>
<rectangle x1="7" y1="46" x2="32" y2="50" layer="39"/>
<rectangle x1="7" y1="0" x2="32" y2="4" layer="39"/>
<rectangle x1="62" y1="0" x2="68" y2="7" layer="39"/>
<rectangle x1="93" y1="43" x2="100" y2="50" layer="39"/>
<rectangle x1="68" y1="46" x2="93" y2="50" layer="39"/>
<rectangle x1="68" y1="0" x2="93" y2="4" layer="39"/>
<rectangle x1="0" y1="43" x2="7" y2="50" layer="40"/>
<rectangle x1="32" y1="43" x2="38" y2="50" layer="40"/>
<rectangle x1="62" y1="43" x2="68" y2="50" layer="40"/>
<rectangle x1="93" y1="43" x2="100" y2="50" layer="40"/>
<rectangle x1="93" y1="0" x2="100" y2="7" layer="40"/>
<rectangle x1="62" y1="0" x2="68" y2="7" layer="40"/>
<rectangle x1="32" y1="0" x2="38" y2="7" layer="40"/>
<rectangle x1="0" y1="0" x2="7" y2="7" layer="40"/>
<rectangle x1="7" y1="46" x2="32" y2="50" layer="40"/>
<rectangle x1="38" y1="46" x2="62" y2="50" layer="40"/>
<rectangle x1="68" y1="46" x2="93" y2="50" layer="40"/>
<rectangle x1="68" y1="0" x2="93" y2="4" layer="40"/>
<rectangle x1="7" y1="0" x2="32" y2="4" layer="40"/>
<rectangle x1="38" y1="0" x2="62" y2="4" layer="39"/>
<rectangle x1="38" y1="0" x2="62" y2="4" layer="40"/>
<wire x1="17" y1="-3" x2="18" y2="-5" width="0.127" layer="43"/>
<wire x1="18" y1="-5" x2="16" y2="-5" width="0.127" layer="43"/>
<wire x1="16" y1="-5" x2="17" y2="-3" width="0.127" layer="43"/>
<wire x1="39" y1="-3" x2="38" y2="-5" width="0.127" layer="43"/>
<wire x1="38" y1="-5" x2="40" y2="-5" width="0.127" layer="43"/>
<wire x1="40" y1="-5" x2="39" y2="-3" width="0.127" layer="43"/>
<wire x1="61" y1="-3" x2="60" y2="-5" width="0.127" layer="43"/>
<wire x1="60" y1="-5" x2="62" y2="-5" width="0.127" layer="43"/>
<wire x1="62" y1="-5" x2="61" y2="-3" width="0.127" layer="43"/>
<wire x1="83" y1="-3" x2="82" y2="-5" width="0.127" layer="43"/>
<wire x1="82" y1="-5" x2="84" y2="-5" width="0.127" layer="43"/>
<wire x1="84" y1="-5" x2="83" y2="-3" width="0.127" layer="43"/>
<wire x1="-6" y1="25" x2="-8" y2="26" width="0.127" layer="43"/>
<wire x1="-8" y1="26" x2="-8" y2="24" width="0.127" layer="43"/>
<wire x1="-8" y1="24" x2="-6" y2="25" width="0.127" layer="43"/>
<wire x1="-6" y1="13" x2="-8" y2="14" width="0.127" layer="43"/>
<wire x1="-8" y1="14" x2="-8" y2="12" width="0.127" layer="43"/>
<wire x1="-8" y1="12" x2="-6" y2="13" width="0.127" layer="43"/>
<wire x1="-6" y1="37" x2="-8" y2="38" width="0.127" layer="43"/>
<wire x1="-8" y1="38" x2="-8" y2="36" width="0.127" layer="43"/>
<wire x1="-8" y1="36" x2="-6" y2="37" width="0.127" layer="43"/>
<rectangle x1="0" y1="7" x2="4" y2="43" layer="39"/>
<rectangle x1="96" y1="7" x2="100" y2="43" layer="39"/>
<rectangle x1="0" y1="7" x2="4" y2="43" layer="40"/>
<rectangle x1="96" y1="7" x2="100" y2="43" layer="40"/>
<wire x1="38.625" y1="50" x2="61.375" y2="50" width="0.1524" layer="21"/>
<wire x1="61.375" y1="50" x2="61.375" y2="35" width="0.1524" layer="21"/>
<wire x1="61.375" y1="35" x2="38.625" y2="35" width="0.1524" layer="21"/>
<wire x1="38.625" y1="35" x2="38.625" y2="50" width="0.1524" layer="21"/>
<hole x="40.975" y="39.595" drill="2.2"/>
<hole x="59.025" y="39.595" drill="2.2"/>
<pad name="A+15'" x="44.285" y="37.69" drill="0.8" rot="R180"/>
<pad name="ALMIX'" x="46.825" y="37.69" drill="0.8" rot="R180"/>
<pad name="ALFBK'" x="49.365" y="37.69" drill="0.8" rot="R180"/>
<pad name="ACV1'" x="51.905" y="37.69" drill="0.8" rot="R180"/>
<pad name="ASMBDAT'" x="54.445" y="37.69" drill="0.8" rot="R180"/>
<pad name="A-15'" x="45.555" y="35.785" drill="0.8" rot="R180"/>
<pad name="ARMIX'" x="48.095" y="35.785" drill="0.8" rot="R180"/>
<pad name="ARFBK'" x="50.635" y="35.785" drill="0.8" rot="R180"/>
<pad name="ACV2'" x="53.175" y="35.785" drill="0.8" rot="R180"/>
<pad name="ASMBCLK'" x="55.715" y="35.785" drill="0.8" rot="R180"/>
<pad name="B-15'" x="45.555" y="39.595" drill="0.8" rot="R180"/>
<pad name="B4'" x="48.095" y="39.595" drill="0.8" rot="R180"/>
<pad name="B6'" x="50.635" y="39.595" drill="0.8" rot="R180"/>
<pad name="B8'" x="53.175" y="39.595" drill="0.8" rot="R180"/>
<pad name="BOUTR'" x="55.715" y="39.595" drill="0.8" rot="R180"/>
<pad name="B+15'" x="44.285" y="41.5" drill="0.8" rot="R180"/>
<pad name="BSENSE'" x="46.825" y="41.5" drill="0.8" rot="R180"/>
<pad name="B5'" x="49.365" y="41.5" drill="0.8" rot="R180"/>
<pad name="B7'" x="51.905" y="41.5" drill="0.8" rot="R180"/>
<pad name="BOUTL'" x="54.445" y="41.5" drill="0.8" rot="R180"/>
<wire x1="44.5" y1="50" x2="44" y2="49" width="0.1524" layer="21"/>
<wire x1="44" y1="49" x2="43.5" y2="50" width="0.1524" layer="21"/>
<circle x="35" y="46" radius="1.6" width="0.4064" layer="41"/>
<circle x="4" y="46" radius="1.6" width="0.4064" layer="41"/>
<circle x="65" y="46" radius="1.6" width="0.4064" layer="41"/>
<circle x="96" y="46" radius="1.6" width="0.4064" layer="41"/>
<circle x="96" y="4" radius="1.6" width="0.4064" layer="41"/>
<circle x="65" y="4" radius="1.6" width="0.4064" layer="41"/>
<circle x="35" y="4" radius="1.6" width="0.4064" layer="41"/>
<circle x="4" y="4" radius="1.6" width="0.4064" layer="41"/>
<circle x="40.975" y="39.595" radius="1.6" width="0.4064" layer="42"/>
<circle x="59.025" y="39.595" radius="1.6" width="0.4064" layer="42"/>
<circle x="4" y="46" radius="1.6" width="0.4064" layer="42"/>
<circle x="35" y="46" radius="1.6" width="0.4064" layer="42"/>
<circle x="65" y="46" radius="1.6" width="0.4064" layer="42"/>
<circle x="96" y="46" radius="1.6" width="0.4064" layer="42"/>
<circle x="96" y="4" radius="1.6" width="0.4064" layer="42"/>
<circle x="65" y="4" radius="1.6" width="0.4064" layer="42"/>
<circle x="35" y="4" radius="1.6" width="0.4064" layer="42"/>
<circle x="4" y="4" radius="1.6" width="0.4064" layer="42"/>
<text x="98" y="25" size="1.27" layer="21" ratio="15" rot="R90" align="top-center">&gt;VALUE</text>
<text x="98" y="25" size="1.27" layer="22" ratio="15" rot="SMR270" align="top-center">fluorumlabs.com</text>
</package>
</packages>
<symbols>
<symbol name="VERSION">
<text x="0" y="0" size="2.1844" layer="94" ratio="15" align="center">&gt;VALUE</text>
<wire x1="-20.32" y1="2.54" x2="20.32" y2="2.54" width="1.016" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-2.54" width="1.016" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="-20.32" y2="-2.54" width="1.016" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="2.54" width="1.016" layer="94"/>
</symbol>
<symbol name="OUTL">
<pin name="OUTL" x="-20.32" y="0" visible="off"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-17.0688" y1="-0.5588" x2="-17.0688" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="0.5588" x2="-15.9512" y2="0" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="0" x2="-17.0688" y2="-0.5588" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-0.4826" x2="-16.8656" y2="0.4826" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-0.4064" x2="-16.7132" y2="0.4064" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-0.3302" x2="-16.5608" y2="0.3302" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-0.254" x2="-16.4084" y2="0.254" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-0.1778" x2="-16.2814" y2="0.2032" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-0.127" x2="-16.1544" y2="0.127" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-0.0508" x2="-16.0528" y2="0.0508" layer="94" rot="R180"/>
<text x="-11.176" y="0" size="1.6764" layer="95" rot="MR0" align="center-right">Left Process</text>
</symbol>
<symbol name="OUTR">
<pin name="OUTR" x="-20.32" y="0" visible="off"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-17.0688" y1="-0.5588" x2="-17.0688" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="0.5588" x2="-15.9512" y2="0" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="0" x2="-17.0688" y2="-0.5588" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-0.4826" x2="-16.8656" y2="0.4826" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-0.4064" x2="-16.7132" y2="0.4064" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-0.3302" x2="-16.5608" y2="0.3302" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-0.254" x2="-16.4084" y2="0.254" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-0.1778" x2="-16.2814" y2="0.2032" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-0.127" x2="-16.1544" y2="0.127" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-0.0508" x2="-16.0528" y2="0.0508" layer="94" rot="R180"/>
<text x="-11.176" y="0" size="1.6764" layer="95" rot="MR0" align="center-right">Right Process</text>
</symbol>
<symbol name="BUS-RIGHT">
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.6096" layer="94"/>
<pin name="LFBK'" x="-20.32" y="0" visible="off"/>
<pin name="RFBK'" x="-20.32" y="-2.54" visible="off"/>
<wire x1="-15.9512" y1="0.5588" x2="-15.9512" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-0.5588" x2="-17.0688" y2="0" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="0" x2="-15.9512" y2="0.5588" width="0.1016" layer="94"/>
<rectangle x1="-16.1544" y1="-0.4826" x2="-16.002" y2="0.4826" layer="94"/>
<rectangle x1="-16.3068" y1="-0.4064" x2="-16.1544" y2="0.4064" layer="94"/>
<rectangle x1="-16.4592" y1="-0.3302" x2="-16.3068" y2="0.3302" layer="94"/>
<rectangle x1="-16.6116" y1="-0.254" x2="-16.4592" y2="0.254" layer="94"/>
<rectangle x1="-16.7386" y1="-0.2032" x2="-16.6116" y2="0.1778" layer="94"/>
<rectangle x1="-16.8656" y1="-0.127" x2="-16.7386" y2="0.127" layer="94"/>
<rectangle x1="-16.9672" y1="-0.0508" x2="-16.8656" y2="0.0508" layer="94"/>
<wire x1="-15.9512" y1="-1.9812" x2="-15.9512" y2="-3.0988" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-3.0988" x2="-17.0688" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-2.54" x2="-15.9512" y2="-1.9812" width="0.1016" layer="94"/>
<rectangle x1="-16.1544" y1="-3.0226" x2="-16.002" y2="-2.0574" layer="94"/>
<rectangle x1="-16.3068" y1="-2.9464" x2="-16.1544" y2="-2.1336" layer="94"/>
<rectangle x1="-16.4592" y1="-2.8702" x2="-16.3068" y2="-2.2098" layer="94"/>
<rectangle x1="-16.6116" y1="-2.794" x2="-16.4592" y2="-2.286" layer="94"/>
<rectangle x1="-16.7386" y1="-2.7432" x2="-16.6116" y2="-2.3622" layer="94"/>
<rectangle x1="-16.8656" y1="-2.667" x2="-16.7386" y2="-2.413" layer="94"/>
<rectangle x1="-16.9672" y1="-2.5908" x2="-16.8656" y2="-2.4892" layer="94"/>
<text x="-11.176" y="0" size="1.6764" layer="95" rot="MR0" align="center-right">Left Feedback</text>
<text x="-11.176" y="-2.54" size="1.6764" layer="95" rot="MR0" align="center-right">Right Feedback</text>
<pin name="LMIX'" x="-20.32" y="-7.62" visible="off"/>
<pin name="RMIX'" x="-20.32" y="-10.16" visible="off"/>
<pin name="CV1'" x="-20.32" y="-15.24" visible="off"/>
<pin name="CV2'" x="-20.32" y="-17.78" visible="off"/>
<text x="-11.176" y="-7.62" size="1.6764" layer="95" rot="MR0" align="center-right">Left Mix</text>
<text x="-11.176" y="-10.16" size="1.6764" layer="95" rot="MR0" align="center-right">Right Mix</text>
<text x="-11.176" y="-15.24" size="1.6764" layer="95" rot="MR0" align="center-right">CV Bus 1</text>
<text x="-11.176" y="-17.78" size="1.6764" layer="95" rot="MR0" align="center-right">CV Bus 2</text>
<wire x1="-17.0688" y1="-8.1788" x2="-17.0688" y2="-7.0612" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-7.0612" x2="-15.9512" y2="-7.62" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-7.62" x2="-17.0688" y2="-8.1788" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-8.1026" x2="-16.8656" y2="-7.1374" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-8.0264" x2="-16.7132" y2="-7.2136" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-7.9502" x2="-16.5608" y2="-7.2898" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-7.874" x2="-16.4084" y2="-7.366" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-7.7978" x2="-16.2814" y2="-7.4168" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-7.747" x2="-16.1544" y2="-7.493" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-7.6708" x2="-16.0528" y2="-7.5692" layer="94" rot="R180"/>
<wire x1="-17.0688" y1="-10.7188" x2="-17.0688" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-9.6012" x2="-15.9512" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-10.16" x2="-17.0688" y2="-10.7188" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-10.6426" x2="-16.8656" y2="-9.6774" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-10.5664" x2="-16.7132" y2="-9.7536" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-10.4902" x2="-16.5608" y2="-9.8298" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-10.414" x2="-16.4084" y2="-9.906" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-10.3378" x2="-16.2814" y2="-9.9568" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-10.287" x2="-16.1544" y2="-10.033" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-10.2108" x2="-16.0528" y2="-10.1092" layer="94" rot="R180"/>
<wire x1="-17.0688" y1="-15.7988" x2="-17.0688" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-14.6812" x2="-15.9512" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-15.24" x2="-17.0688" y2="-15.7988" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-15.7226" x2="-16.8656" y2="-14.7574" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-15.6464" x2="-16.7132" y2="-14.8336" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-15.5702" x2="-16.5608" y2="-14.9098" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-15.494" x2="-16.4084" y2="-14.986" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-15.4178" x2="-16.2814" y2="-15.0368" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-15.367" x2="-16.1544" y2="-15.113" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-15.2908" x2="-16.0528" y2="-15.1892" layer="94" rot="R180"/>
<wire x1="-17.0688" y1="-18.3388" x2="-17.0688" y2="-17.2212" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-17.2212" x2="-15.9512" y2="-17.78" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-17.78" x2="-17.0688" y2="-18.3388" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-18.2626" x2="-16.8656" y2="-17.2974" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-18.1864" x2="-16.7132" y2="-17.3736" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-18.1102" x2="-16.5608" y2="-17.4498" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-18.034" x2="-16.4084" y2="-17.526" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-17.9578" x2="-16.2814" y2="-17.5768" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-17.907" x2="-16.1544" y2="-17.653" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-17.8308" x2="-16.0528" y2="-17.7292" layer="94" rot="R180"/>
<pin name="SENSE'" x="-20.32" y="-22.86" visible="off"/>
<wire x1="-15.9512" y1="-22.3012" x2="-15.9512" y2="-23.4188" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-23.4188" x2="-17.0688" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-22.86" x2="-15.9512" y2="-22.3012" width="0.1016" layer="94"/>
<rectangle x1="-16.1544" y1="-23.3426" x2="-16.002" y2="-22.3774" layer="94"/>
<rectangle x1="-16.3068" y1="-23.2664" x2="-16.1544" y2="-22.4536" layer="94"/>
<rectangle x1="-16.4592" y1="-23.1902" x2="-16.3068" y2="-22.5298" layer="94"/>
<rectangle x1="-16.6116" y1="-23.114" x2="-16.4592" y2="-22.606" layer="94"/>
<rectangle x1="-16.7386" y1="-23.0632" x2="-16.6116" y2="-22.6822" layer="94"/>
<rectangle x1="-16.8656" y1="-22.987" x2="-16.7386" y2="-22.733" layer="94"/>
<rectangle x1="-16.9672" y1="-22.9108" x2="-16.8656" y2="-22.8092" layer="94"/>
<text x="-11.176" y="-22.86" size="1.6764" layer="95" rot="MR0" align="center-right">Sense</text>
</symbol>
<symbol name="SMBUS">
<wire x1="12.7" y1="2.54" x2="12.7" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.6096" layer="94"/>
<pin name="SMBDAT" x="20.32" y="0" visible="off" rot="R180"/>
<pin name="SMBCLK" x="20.32" y="-2.54" visible="off" function="clk" rot="R180"/>
<text x="11.176" y="0" size="1.6764" layer="95" align="center-right">SMBDAT</text>
<text x="11.176" y="-2.54" size="1.6764" layer="95" align="center-right">SMBCLK</text>
</symbol>
<symbol name="SUPPLY_OUT">
<pin name="P+15V" x="-20.32" y="10.16" visible="off"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.6096" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.6096" layer="94"/>
<pin name="GND" x="-20.32" y="0" visible="off"/>
<text x="-11.176" y="10.16" size="1.6764" layer="95" rot="MR0" align="center-right">+15V</text>
<pin name="P-15V" x="-20.32" y="-10.16" visible="off"/>
<text x="-11.176" y="-10.16" size="1.6764" layer="95" rot="MR0" align="center-right">-15V</text>
<wire x1="-8.5725" y1="1.27" x2="-8.5725" y2="-1.27" width="0.127" layer="96"/>
<wire x1="-8.5725" y1="-1.27" x2="-7.3025" y2="-1.27" width="0.254" layer="96"/>
<wire x1="-8.5725" y1="-1.27" x2="-9.8425" y2="-1.27" width="0.254" layer="96"/>
<wire x1="-17.0688" y1="9.6012" x2="-17.0688" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="10.7188" x2="-15.9512" y2="10.16" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="10.16" x2="-17.0688" y2="9.6012" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="9.6774" x2="-16.8656" y2="10.6426" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="9.7536" x2="-16.7132" y2="10.5664" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="9.8298" x2="-16.5608" y2="10.4902" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="9.906" x2="-16.4084" y2="10.414" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="9.9822" x2="-16.2814" y2="10.3632" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="10.033" x2="-16.1544" y2="10.287" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="10.1092" x2="-16.0528" y2="10.2108" layer="94" rot="R180"/>
<wire x1="-17.0688" y1="-10.7188" x2="-17.0688" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-17.0688" y1="-9.6012" x2="-15.9512" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-15.9512" y1="-10.16" x2="-17.0688" y2="-10.7188" width="0.1016" layer="94"/>
<rectangle x1="-17.018" y1="-10.6426" x2="-16.8656" y2="-9.6774" layer="94" rot="R180"/>
<rectangle x1="-16.8656" y1="-10.5664" x2="-16.7132" y2="-9.7536" layer="94" rot="R180"/>
<rectangle x1="-16.7132" y1="-10.4902" x2="-16.5608" y2="-9.8298" layer="94" rot="R180"/>
<rectangle x1="-16.5608" y1="-10.414" x2="-16.4084" y2="-9.906" layer="94" rot="R180"/>
<rectangle x1="-16.4084" y1="-10.3378" x2="-16.2814" y2="-9.9568" layer="94" rot="R180"/>
<rectangle x1="-16.2814" y1="-10.287" x2="-16.1544" y2="-10.033" layer="94" rot="R180"/>
<rectangle x1="-16.1544" y1="-10.2108" x2="-16.0528" y2="-10.1092" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST2-BOARD-50-PSU" prefix="PCB" uservalue="yes">
<gates>
<gate name="G$1" symbol="VERSION" x="0" y="10.16"/>
<gate name="G$2" symbol="OUTL" x="0" y="2.54"/>
<gate name="G$3" symbol="OUTR" x="0" y="-5.08"/>
<gate name="G$4" symbol="BUS-RIGHT" x="0" y="-12.7"/>
<gate name="G$5" symbol="SMBUS" x="0" y="-43.18"/>
<gate name="G$6" symbol="SUPPLY_OUT" x="0" y="-63.5"/>
</gates>
<devices>
<device name="" package="ST2-BOARD-50-PSU">
<connects>
<connect gate="G$2" pin="OUTL" pad="BOUTL'"/>
<connect gate="G$3" pin="OUTR" pad="BOUTR'"/>
<connect gate="G$4" pin="CV1'" pad="ACV1'"/>
<connect gate="G$4" pin="CV2'" pad="ACV2'"/>
<connect gate="G$4" pin="LFBK'" pad="ALFBK'"/>
<connect gate="G$4" pin="LMIX'" pad="ALMIX'"/>
<connect gate="G$4" pin="RFBK'" pad="ARFBK'"/>
<connect gate="G$4" pin="RMIX'" pad="ARMIX'"/>
<connect gate="G$4" pin="SENSE'" pad="BSENSE'"/>
<connect gate="G$5" pin="SMBCLK" pad="ASMBCLK'"/>
<connect gate="G$5" pin="SMBDAT" pad="ASMBDAT'"/>
<connect gate="G$6" pin="GND" pad="B4' B5' B6' B7' B8'"/>
<connect gate="G$6" pin="P+15V" pad="A+15' B+15'"/>
<connect gate="G$6" pin="P-15V" pad="A-15' B-15'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-logic">
<packages>
<package name="DIP-8">
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-4.445" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="2.921" x2="4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.921" x2="5.08" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.286" x2="4.445" y2="-2.921" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.445" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-5.08" y2="-2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-2.286" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<text x="-6.35" y="0" size="0.8128" layer="25" ratio="15" rot="R270" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="555">
<wire x1="17.78" y1="12.7" x2="-17.78" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="17.78" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="13.97" size="2.032" layer="94" align="bottom-center">&gt;NAME</text>
<text x="0" y="-13.97" size="2.032" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<pin name="!RESET" x="-22.86" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="DISCHARGE" x="-22.86" y="2.54" length="middle"/>
<pin name="THRESHOLD" x="-22.86" y="-5.08" length="middle"/>
<pin name="!TRIGGER" x="-22.86" y="-7.62" length="middle" function="dot"/>
<pin name="CONTROL" x="-22.86" y="-10.16" length="middle"/>
<pin name="OUT" x="22.86" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="SUPPLY">
<wire x1="1.016" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.572" x2="1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.016" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="94" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.508" size="1.778" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE555?" prefix="DA">
<gates>
<gate name=".1" symbol="555" x="0" y="0"/>
<gate name="*" symbol="SUPPLY" x="27.94" y="-22.86"/>
</gates>
<devices>
<device name="P" package="DIP-8">
<connects>
<connect gate="*" pin="V+" pad="8"/>
<connect gate="*" pin="V-" pad="1"/>
<connect gate=".1" pin="!RESET" pad="4"/>
<connect gate=".1" pin="!TRIGGER" pad="2"/>
<connect gate=".1" pin="CONTROL" pad="5"/>
<connect gate=".1" pin="DISCHARGE" pad="7"/>
<connect gate=".1" pin="OUT" pad="3"/>
<connect gate=".1" pin="THRESHOLD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="595-NE555P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes-schottky">
<packages>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128"/>
<pad name="A" x="3.81" y="0" drill="0.8128"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="P6T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986"/>
<pad name="A" x="7.62" y="0" drill="1.4986"/>
<text x="0" y="5.08" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="94" rot="MR180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="VD">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="BAT46" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="511-BAT46" constant="no"/>
</technology>
</technologies>
</device>
<device name="STPS2L60" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="511-STPS2L60RL" constant="no"/>
</technology>
</technologies>
</device>
<device name="VSB1545" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optoelectronics">
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-5.08" y1="2.286" x2="-4.445" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="2.921" x2="4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.921" x2="5.08" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.286" x2="4.445" y2="-2.921" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.445" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-5.08" y2="-2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<text x="-6.35" y="0" size="0.8128" layer="25" ratio="15" rot="R270" align="bottom-center">&gt;NAME</text>
<wire x1="-5.08" y1="-2.286" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
</package>
<package name="LED2X5-3PIN">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.381" x2="-1.778" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-1.778" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.508" x2="1.143" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.016" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.016" x2="0.9398" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.8636" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.508" x2="1.651" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.016" x2="1.4478" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.8636" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<pad name="A1" x="-2.54" y="0" drill="0.8128" shape="square"/>
<pad name="K" x="0" y="0" drill="0.8128"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
<pad name="A2" x="2.54" y="0" drill="0.8128"/>
<wire x1="-0.762" y1="0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.508" x2="-1.143" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.016" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.016" x2="-1.3462" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-0.8636" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.508" x2="-0.635" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.016" x2="-0.8382" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-0.8636" x2="-0.635" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.381" x2="1.778" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPTO-LED">
<wire x1="1.27" y1="0.889" x2="0" y2="-1.143" width="0.254" layer="94"/>
<wire x1="0" y1="-1.143" x2="-1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.143" x2="0" y2="-1.143" width="0.254" layer="94"/>
<wire x1="0" y1="-1.143" x2="-1.27" y2="-1.143" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.889" x2="-1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="0" y2="-0.889" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="94" rot="MR180" align="bottom-right">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="middle" direction="pas" rot="R270"/>
<wire x1="2.2225" y1="0.508" x2="5.3975" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="0.508" x2="4.6355" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.6355" y1="0.762" x2="4.6355" y2="0.254" width="0.1524" layer="94"/>
<wire x1="4.6355" y1="0.254" x2="5.3975" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="-0.508" x2="4.6355" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="4.6355" y1="-0.254" x2="4.6355" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="4.6355" y1="-0.762" x2="5.3975" y2="-0.508" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.6355" y="0.254"/>
<vertex x="5.3975" y="0.508"/>
<vertex x="4.6355" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="4.6355" y="-0.762"/>
<vertex x="5.3975" y="-0.508"/>
<vertex x="4.6355" y="-0.254"/>
</polygon>
<wire x1="2.2225" y1="-0.508" x2="5.3975" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.4925" y1="0" x2="0" y2="-3.4925" width="0.6096" layer="94" curve="90"/>
<wire x1="0" y1="-3.4925" x2="3.81" y2="-3.4925" width="0.6096" layer="94"/>
<wire x1="3.81" y1="3.4925" x2="0" y2="3.4925" width="0.6096" layer="94"/>
<wire x1="0" y1="3.4925" x2="-3.4925" y2="0" width="0.6096" layer="94" curve="90"/>
</symbol>
<symbol name="OPTO-SSR">
<text x="5.08" y="2.54" size="1.778" layer="94" rot="R180" align="bottom-right">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" rot="MR0" align="bottom-right">&gt;VALUE</text>
<pin name="S2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="0" y1="-2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.3975" y1="0.508" x2="-2.2225" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0.508" x2="-2.9845" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.9845" y1="0.762" x2="-2.9845" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-2.9845" y1="0.254" x2="-2.2225" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="-0.508" x2="-2.9845" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.9845" y1="-0.254" x2="-2.9845" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.9845" y1="-0.762" x2="-2.2225" y2="-0.508" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.9845" y="0.254"/>
<vertex x="-2.2225" y="0.508"/>
<vertex x="-2.9845" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.9845" y="-0.762"/>
<vertex x="-2.2225" y="-0.508"/>
<vertex x="-2.9845" y="-0.254"/>
</polygon>
<wire x1="-5.3975" y1="-0.508" x2="-2.2225" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.4925" x2="0" y2="-3.4925" width="0.6096" layer="94"/>
<wire x1="0" y1="-3.4925" x2="3.4925" y2="0" width="0.6096" layer="94" curve="90"/>
<wire x1="3.4925" y1="0" x2="0" y2="3.4925" width="0.6096" layer="94" curve="90"/>
<wire x1="0" y1="3.4925" x2="-3.81" y2="3.4925" width="0.6096" layer="94"/>
</symbol>
<symbol name="DUOLED">
<wire x1="-3.429" y1="1.27" x2="-1.397" y2="0" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0" x2="-3.429" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="0" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.032" x2="-2.286" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-1.27" x2="-1.524" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="3.429" y1="1.27" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="3.429" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.27" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.032" x2="2.286" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="2.413" y1="-1.27" x2="1.524" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="4.191" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="94" rot="MR0">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.064" y="-3.302" size="1.27" layer="94">A</text>
<text x="4.572" y="-3.302" size="1.27" layer="94" rot="MR0">B</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="A2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="K" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.667" y="-3.048"/>
<vertex x="-1.905" y="-3.302"/>
<vertex x="-2.159" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="-2.286"/>
<vertex x="-1.143" y="-2.54"/>
<vertex x="-1.397" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.667" y="-3.048"/>
<vertex x="1.905" y="-3.302"/>
<vertex x="2.159" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.905" y="-2.286"/>
<vertex x="1.143" y="-2.54"/>
<vertex x="1.397" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.254" y="0" curve="-90"/>
<vertex x="0" y="0.254" curve="-90"/>
<vertex x="0.254" y="0" curve="-90"/>
<vertex x="0" y="-0.254" curve="-90"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="G3VM-?2C" prefix="U">
<gates>
<gate name=".1A" symbol="OPTO-LED" x="-7.62" y="0"/>
<gate name=".2A" symbol="OPTO-LED" x="-7.62" y="-17.78"/>
<gate name=".1B" symbol="OPTO-SSR" x="7.62" y="0"/>
<gate name=".2B" symbol="OPTO-SSR" x="7.62" y="-17.78"/>
</gates>
<devices>
<device name="6" package="DIL08">
<connects>
<connect gate=".1A" pin="A" pad="1"/>
<connect gate=".1A" pin="C" pad="2"/>
<connect gate=".1B" pin="S1" pad="8"/>
<connect gate=".1B" pin="S2" pad="7"/>
<connect gate=".2A" pin="A" pad="3"/>
<connect gate=".2A" pin="C" pad="4"/>
<connect gate=".2B" pin="S1" pad="6"/>
<connect gate=".2B" pin="S2" pad="5"/>
</connects>
<technologies>
<technology name="1">
<attribute name="MOUSER" value="653-G3VM-62C1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="?(2MMX5MM,CC)" prefix="HL">
<gates>
<gate name="G$1" symbol="DUOLED" x="0" y="0"/>
</gates>
<devices>
<device name="RED/BLUE" package="LED2X5-3PIN">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="hardware">
<packages>
<package name="EMPTY">
</package>
<package name="BIVAR-H201C">
<wire x1="-2.286" y1="0" x2="2.286" y2="0" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-8.128" width="0.127" layer="21"/>
<wire x1="2.286" y1="-8.128" x2="2.032" y2="-8.128" width="0.127" layer="21"/>
<wire x1="2.032" y1="-8.128" x2="0.508" y2="-8.128" width="0.127" layer="51"/>
<wire x1="0.508" y1="-8.128" x2="-0.508" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-8.128" x2="-2.032" y2="-8.128" width="0.127" layer="51"/>
<wire x1="-2.032" y1="-8.128" x2="-2.286" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-8.128" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="1.016" width="0.127" layer="51"/>
<wire x1="-1.524" y1="1.016" x2="-0.254" y2="2.286" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.254" y1="2.286" x2="0.254" y2="2.286" width="0.127" layer="51"/>
<wire x1="0.254" y1="2.286" x2="1.524" y2="1.016" width="0.127" layer="51" curve="-90"/>
<wire x1="1.524" y1="1.016" x2="1.524" y2="0" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MISC_COMPONENT">
<text x="-8.89" y="-1.778" size="1.4224" layer="94" ratio="15">&gt;VALUE</text>
<wire x1="-10.16" y1="-3.048" x2="-10.16" y2="3.302" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.302" x2="10.16" y2="3.302" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.302" x2="10.16" y2="2.794" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="-3.048" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.048" x2="-9.652" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-9.652" y1="-3.048" x2="-10.16" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-9.652" y1="-3.048" x2="-9.652" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-9.652" y1="-3.556" x2="10.668" y2="-3.556" width="0.254" layer="94"/>
<wire x1="10.668" y1="-3.556" x2="10.668" y2="2.794" width="0.254" layer="94"/>
<wire x1="10.668" y1="2.794" x2="10.16" y2="2.794" width="0.254" layer="94"/>
<text x="-8.89" y="0.762" size="1.4224" layer="94">&gt;NAME</text>
<polygon width="0.254" layer="94">
<vertex x="-9.652" y="-3.048"/>
<vertex x="-9.652" y="-3.556"/>
<vertex x="10.668" y="-3.556"/>
<vertex x="10.668" y="2.794"/>
<vertex x="10.16" y="2.794"/>
<vertex x="10.16" y="-3.048"/>
</polygon>
</symbol>
<symbol name="MISC_COMPONENT_MINI">
<text x="6.35" y="0" size="1.4224" layer="94" ratio="15">&gt;VALUE</text>
<text x="0" y="0" size="1.4224" layer="94" rot="MR0" align="bottom-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="U">
<gates>
<gate name="G$1" symbol="MISC_COMPONENT" x="0" y="0"/>
</gates>
<devices>
<device name="DIP8" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="653-XR2A-0811-N" constant="no"/>
</technology>
</technologies>
</device>
<device name="H201C" package="BIVAR-H201C">
<technologies>
<technology name="">
<attribute name="MOUSER" value="749-H-201C" constant="no"/>
</technology>
</technologies>
</device>
<device name="DIP16" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="653-XR2A-1611-N" constant="no"/>
</technology>
</technologies>
</device>
<device name="DIP14" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="653-XR2A-1401-N" constant="no"/>
</technology>
</technologies>
</device>
<device name="IDC_FEMALE_2X3" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="617-09185065813" constant="no"/>
</technology>
</technologies>
</device>
<device name="ERM1-4MM" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="749-ERM1-4MM" constant="no"/>
</technology>
</technologies>
</device>
<device name="FX2-20P-1.27DS" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="798-FX2-20P-1.27DS71" constant="no"/>
</technology>
</technologies>
</device>
<device name="FX2-20S-1.27DS" package="EMPTY">
<technologies>
<technology name="">
<attribute name="MOUSER" value="798-FX2-20S-1.27DS71" constant="no"/>
</technology>
</technologies>
</device>
<device name="ERM1-5MM" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="*?" prefix="U">
<gates>
<gate name="G$1" symbol="MISC_COMPONENT_MINI" x="5.08" y="0"/>
</gates>
<devices>
<device name="SCREW-M2X8" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NUT-M2-SELFLOCK" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FADER-KNOB-8MM(BLACK/WHITE)" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-SHAFT-ADAPTER" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switches">
<packages>
<package name="APEM-MHS122K">
<wire x1="-8" y1="-3.4" x2="8" y2="-3.4" width="0.127" layer="21"/>
<wire x1="8" y1="-3.4" x2="8" y2="3.4" width="0.127" layer="21"/>
<wire x1="8" y1="3.4" x2="-8" y2="3.4" width="0.127" layer="21"/>
<wire x1="-8" y1="3.4" x2="-8" y2="-3.4" width="0.127" layer="21"/>
<circle x="-2" y="0" radius="2.2" width="0.127" layer="51"/>
<circle x="-2" y="0" radius="2" width="0.127" layer="51"/>
<wire x1="-4" y1="2" x2="-2.9" y2="2" width="0.127" layer="51"/>
<wire x1="-1.1" y1="2" x2="4" y2="2" width="0.127" layer="51"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="51"/>
<wire x1="4" y1="-2" x2="-1.1" y2="-2" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-2" x2="-4" y2="-2" width="0.127" layer="51"/>
<wire x1="-4" y1="-2" x2="-4" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-4" y1="0.9" x2="-4" y2="2" width="0.127" layer="51"/>
<pad name="S2" x="7.5" y="-3.15" drill="1.4"/>
<pad name="S1" x="-7.5" y="3.15" drill="1.4"/>
<pad name="CMN" x="0" y="1.25" drill="0.9"/>
<pad name="2" x="4" y="1.25" drill="0.9"/>
<pad name="1" x="-4" y="1.25" drill="0.9" shape="square"/>
<text x="-7" y="0" size="0.8128" layer="25" ratio="15" rot="R90" align="bottom-center">&gt;NAME</text>
<pad name="1'" x="-4" y="-1.29" drill="0.9"/>
<pad name="CMN'" x="0" y="-1.29" drill="0.9"/>
<pad name="2'" x="4" y="-1.29" drill="0.9"/>
</package>
<package name="JP1-SOLDER">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<text x="0" y="-0.635" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<smd name="1" x="-0.254" y="0.026" dx="1.016" dy="0.254" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="2" x="0.254" y="0.026" dx="1.016" dy="0.254" layer="1" rot="R90" stop="no" cream="no"/>
<polygon width="0.254" layer="1">
<vertex x="-0.254" y="0.407"/>
<vertex x="-0.381" y="0.407" curve="90"/>
<vertex x="-0.762" y="0.026" curve="90"/>
<vertex x="-0.381" y="-0.355"/>
<vertex x="-0.254" y="-0.355"/>
</polygon>
<polygon width="0.254" layer="1">
<vertex x="0.254" y="-0.355"/>
<vertex x="0.381" y="-0.355" curve="90"/>
<vertex x="0.762" y="0.026" curve="90"/>
<vertex x="0.381" y="0.407"/>
<vertex x="0.254" y="0.407"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="-0.127" y="0.534"/>
<vertex x="-0.127" y="-0.482"/>
<vertex x="-0.381" y="-0.482" curve="-90"/>
<vertex x="-0.889" y="0.026" curve="-90"/>
<vertex x="-0.381" y="0.534"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0.127" y="-0.482"/>
<vertex x="0.127" y="0.534"/>
<vertex x="0.381" y="0.534" curve="-90"/>
<vertex x="0.889" y="0.026" curve="-90"/>
<vertex x="0.381" y="-0.482"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SWITCH-2POS">
<pin name="CM" x="-7.62" y="2.54" visible="off" length="middle" direction="pas"/>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="94" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER-1POS-SOLDER">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="94" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0" curve="-90"/>
<vertex x="-1.27" y="0.254" curve="-90"/>
<vertex x="-1.016" y="0" curve="-90"/>
<vertex x="-1.27" y="-0.254" curve="-90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.254" curve="-90"/>
<vertex x="1.016" y="0" curve="-90"/>
<vertex x="1.27" y="0.254" curve="-90"/>
<vertex x="1.524" y="0" curve="-90"/>
</polygon>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MHS122K" prefix="SA">
<gates>
<gate name=".1" symbol="SWITCH-2POS" x="0" y="0"/>
<gate name=".2" symbol="SWITCH-2POS" x="0" y="-12.7"/>
</gates>
<devices>
<device name="" package="APEM-MHS122K">
<connects>
<connect gate=".1" pin="1" pad="1"/>
<connect gate=".1" pin="2" pad="2"/>
<connect gate=".1" pin="CM" pad="CMN"/>
<connect gate=".2" pin="1" pad="1'"/>
<connect gate=".2" pin="2" pad="2'"/>
<connect gate=".2" pin="CM" pad="CMN'"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="642-MHS122K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-1POS-SOLDER" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="JUMPER-1POS-SOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1-SOLDER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors-fet">
<packages>
<package name="HVMDIP-4">
<wire x1="-2.54" y1="2.286" x2="-1.905" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="2.921" x2="1.905" y2="2.921" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.921" x2="2.54" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.54" y1="2.286" x2="2.54" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.286" x2="1.905" y2="-2.921" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="-2.921" x2="-1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-2.54" y2="-2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="2.286" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<text x="-3.81" y="0" size="0.8128" layer="25" ratio="15" rot="R270" align="bottom-center">&gt;NAME</text>
<wire x1="-0.3175" y1="-3.81" x2="0.3175" y2="-3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="P-MOSFET">
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94" rot="MR180" align="center-left">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" rot="MR180" align="center-left">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.032" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="0"/>
<vertex x="0" y="0.508"/>
<vertex x="0" y="-0.508"/>
</polygon>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-0.254" x2="3.048" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="-2.032" curve="-90"/>
<vertex x="1.27" y="-1.778" curve="-90"/>
<vertex x="1.524" y="-2.032" curve="-90"/>
<vertex x="1.27" y="-2.286" curve="-90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.286" y="2.032" curve="90"/>
<vertex x="2.54" y="1.778" curve="90"/>
<vertex x="2.794" y="2.032" curve="90"/>
<vertex x="2.54" y="2.286" curve="90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.286" y="-2.032" curve="90"/>
<vertex x="2.54" y="-2.286" curve="90"/>
<vertex x="2.794" y="-2.032" curve="90"/>
<vertex x="2.54" y="-1.778" curve="90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-0.254"/>
<vertex x="2.032" y="0.508"/>
<vertex x="3.048" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-2.54"/>
<vertex x="-1.778" y="-2.54"/>
<vertex x="-1.778" y="2.54"/>
<vertex x="-2.54" y="2.54"/>
</polygon>
</symbol>
<symbol name="N-MOSFET">
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94" rot="MR180" align="center-left">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" rot="MR180" align="center-left">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.032" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="0" y="0.508"/>
<vertex x="0" y="-0.508"/>
</polygon>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.254" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="-2.032" curve="-90"/>
<vertex x="1.27" y="-1.778" curve="-90"/>
<vertex x="1.524" y="-2.032" curve="-90"/>
<vertex x="1.27" y="-2.286" curve="-90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.286" y="2.032" curve="90"/>
<vertex x="2.54" y="1.778" curve="90"/>
<vertex x="2.794" y="2.032" curve="90"/>
<vertex x="2.54" y="2.286" curve="90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.286" y="-2.032" curve="90"/>
<vertex x="2.54" y="-2.286" curve="90"/>
<vertex x="2.794" y="-2.032" curve="90"/>
<vertex x="2.54" y="-1.778" curve="90"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0.254"/>
<vertex x="2.032" y="-0.508"/>
<vertex x="3.048" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-2.54"/>
<vertex x="-1.778" y="-2.54"/>
<vertex x="-1.778" y="2.54"/>
<vertex x="-2.54" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRFD9024" prefix="VT">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HVMDIP-4">
<connects>
<connect gate="G$1" pin="D" pad="1 2"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRFD014" prefix="VT">
<gates>
<gate name="G$1" symbol="N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HVMDIP-4">
<connects>
<connect gate="G$1" pin="D" pad="1 2"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes-zener">
<packages>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128"/>
<pad name="A" x="3.81" y="0" drill="0.8128"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="94" rot="MR180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="VD">
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="5.6V(1N5232)" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="583-1N5232B-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="10V(1N4740)" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<variantdef name="9V-36V Input (Pos ON)"/>
<variantdef name="9V-36V Input (Neg ON)"/>
<variantdef name="+15V/0/-15V Input"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="0" drill="0">
<clearance class="1" value="0.508"/>
</class>
</classes>
<parts>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="U6" library="regulators-switch-mode" deviceset="SHHN000A3CL41Z" device="">
<variant name="+15V/0/-15V Input" populate="no"/>
</part>
<part name="C5" library="capacitors-electrolytic" deviceset="?" device="39U/35V" value="39U/35V"/>
<part name="C6" library="capacitors-electrolytic" deviceset="?" device="39U/35V" value="39U/35V"/>
<part name="C8" library="capacitors" deviceset="?" device="100N(FILM)"/>
<part name="C9" library="capacitors" deviceset="?" device="100N(FILM)"/>
<part name="L1" library="inductors" deviceset="BL01RN1A?" device="1F1J">
<variant name="+15V/0/-15V Input" populate="no"/>
</part>
<part name="XS1" library="connectors" deviceset="PJ-051?" device="AH"/>
<part name="PCB1" library="module-footprints" deviceset="ST2-BOARD-50-PSU" device="" value="M101 rev.D"/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="DA1" library="ic-logic" deviceset="NE555?" device="P"/>
<part name="C4" library="capacitors" deviceset="?" device="100N(TH)"/>
<part name="C7" library="capacitors" deviceset="?" device="100N(TH)"/>
<part name="C2" library="capacitors-electrolytic" deviceset="?" device="10U/35V"/>
<part name="VD2" library="diodes-schottky" deviceset="?" device="BAT46"/>
<part name="R4" library="resistors" deviceset="?" device="100K(TH)" value="100K(TH)"/>
<part name="R5" library="resistors" deviceset="?" device="1K5(TH)" value="1K5(TH)"/>
<part name="R3" library="resistors" deviceset="?" device="10K(TH)"/>
<part name="C1" library="capacitors-electrolytic" deviceset="?" device="33U/50V"/>
<part name="C3" library="capacitors-electrolytic" deviceset="?" device="33U/50V"/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="PWR1" library="supply" deviceset="-15V" device=""/>
<part name="R8" library="resistors" deviceset="?" device="1K5(TH)"/>
<part name="R9" library="resistors" deviceset="?" device="1K5(TH)" value="1K5(TH)"/>
<part name="U5" library="hardware" deviceset="?" device="FX2-20P-1.27DS"/>
<part name="U7" library="optoelectronics" deviceset="G3VM-?2C" device="6" technology="1"/>
<part name="HL1" library="optoelectronics" deviceset="?(2MMX5MM,CC)" device="RED/BLUE"/>
<part name="PWR2" library="supply" deviceset="-15V" device=""/>
<part name="R6" library="resistors" deviceset="?" device="100K(TH)" value="100K(TH)"/>
<part name="R7" library="resistors" deviceset="?" device="100K(TH)" value="100K(TH)"/>
<part name="U8" library="hardware" deviceset="?" device="ERM1-5MM" value="ERM1-5MM"/>
<part name="SA1" library="switches" deviceset="MHS122K" device=""/>
<part name="S1" library="switches" deviceset="JUMPER-1POS-SOLDER" device=""/>
<part name="U1" library="hardware" deviceset="*?" device="SCREW-M2X8"/>
<part name="U2" library="hardware" deviceset="*?" device="SCREW-M2X8"/>
<part name="U3" library="hardware" deviceset="*?" device="NUT-M2-SELFLOCK"/>
<part name="U4" library="hardware" deviceset="*?" device="NUT-M2-SELFLOCK"/>
<part name="VT3" library="transistors-fet" deviceset="IRFD9024" device=""/>
<part name="VT4" library="transistors-fet" deviceset="IRFD014" device=""/>
<part name="R12" library="resistors" deviceset="?" device="100R(TH)"/>
<part name="R13" library="resistors" deviceset="?" device="100R(TH)"/>
<part name="C12" library="capacitors" deviceset="?" device="22N(FILM)"/>
<part name="C13" library="capacitors" deviceset="?" device="22N(FILM)"/>
<part name="VD3" library="diodes-zener" deviceset="?" device="10V(1N4740)"/>
<part name="VD4" library="diodes-zener" deviceset="?" device="10V(1N4740)"/>
<part name="C10" library="capacitors-electrolytic" deviceset="?" device="1U/50V"/>
<part name="C11" library="capacitors-electrolytic" deviceset="?" device="1U/50V"/>
<part name="R11" library="resistors" deviceset="?" device="220K(TH)"/>
<part name="R10" library="resistors" deviceset="?" device="220K(TH)"/>
<part name="R2" library="resistors" deviceset="?**4(SIL5)" device="100K"/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="VT2" library="transistors-fet" deviceset="IRFD014" device=""/>
<part name="VT1" library="transistors-fet" deviceset="IRFD014" device=""/>
<part name="VD1" library="diodes-zener" deviceset="?" device="10V(1N4740)"/>
<part name="R1" library="resistors" deviceset="?" device="22K(TH)"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-43.18" y="-132.08" size="1.778" layer="97">Populate VT1 for 
input currents over 1.5A -&gt;</text>
<text x="40.64" y="-88.9" size="1.778" layer="97">POS remote ON/OFF logic -&gt;</text>
<text x="40.64" y="-99.06" size="1.778" layer="97">NEG remote ON/OFF logic -&gt;</text>
<text x="55.88" y="-132.08" size="1.778" layer="97">Solder S1 instead of SA1 if converter
has negative remove ON/OFF and
you don't need switch.</text>
</plain>
<instances>
<instance part="GND3" gate="VR1" x="157.48" y="-149.86"/>
<instance part="U6" gate="A" x="132.08" y="-101.6"/>
<instance part="C5" gate="G$1" x="167.64" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="-111.252" size="1.778" layer="94" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="160.02" y="-101.092" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C6" gate="G$1" x="167.64" y="-119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="-121.412" size="1.778" layer="94" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="157.48" y="-111.252" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C8" gate="G$1" x="177.8" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="-111.252" size="1.778" layer="94" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="-101.092" size="1.778" layer="96" rot="MR180" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="177.8" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="-121.412" size="1.778" layer="94" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="185.42" y="-111.252" size="1.778" layer="96" rot="MR180" align="bottom-center"/>
</instance>
<instance part="L1" gate="G$1" x="55.88" y="-106.68" smashed="yes">
<attribute name="NAME" x="53.34" y="-101.6" size="1.778" layer="94" rot="MR180" align="bottom-center"/>
<attribute name="VALUE" x="53.34" y="-111.76" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="XS1" gate="G$1" x="-12.7" y="-106.68"/>
<instance part="PCB1" gate="G$1" x="73.66" y="2.54"/>
<instance part="PCB1" gate="G$2" x="5.08" y="2.54" rot="MR0"/>
<instance part="PCB1" gate="G$3" x="5.08" y="-2.54" rot="MR0"/>
<instance part="PCB1" gate="G$4" x="5.08" y="-7.62" rot="MR0"/>
<instance part="PCB1" gate="G$5" x="5.08" y="-38.1" rot="MR180"/>
<instance part="PCB1" gate="G$6" x="302.26" y="-114.3"/>
<instance part="GND1" gate="VR1" x="27.94" y="-58.42"/>
<instance part="DA1" gate=".1" x="101.6" y="-50.8"/>
<instance part="DA1" gate="*" x="167.64" y="-134.62" rot="R90"/>
<instance part="C4" gate="G$1" x="73.66" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="71.628" y="-66.04" size="1.778" layer="94" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="75.692" y="-68.58" size="1.778" layer="96" rot="MR90" align="bottom-center"/>
</instance>
<instance part="C7" gate="G$1" x="167.64" y="-144.78" rot="R180"/>
<instance part="C2" gate="G$1" x="66.04" y="-66.04" rot="R270"/>
<instance part="VD2" gate="G$1" x="66.04" y="-48.26" rot="R90"/>
<instance part="R4" gate="G$1" x="73.66" y="-48.26" rot="R90"/>
<instance part="R5" gate="G$1" x="99.06" y="-30.48"/>
<instance part="R3" gate="G$1" x="55.88" y="-48.26" rot="R90"/>
<instance part="C1" gate="G$1" x="40.64" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="38.608" y="-114.3" size="1.778" layer="94" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="48.26" y="-116.332" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C3" gate="G$1" x="66.04" y="-114.3" rot="R270"/>
<instance part="GND2" gate="VR1" x="60.96" y="-35.56" rot="R180"/>
<instance part="PWR1" gate="G$1" x="53.34" y="-73.66" rot="R90"/>
<instance part="R8" gate="G$1" x="195.58" y="-132.08" rot="R90"/>
<instance part="R9" gate="G$1" x="215.9" y="-132.08" rot="R90"/>
<instance part="U5" gate="G$1" x="111.76" y="2.54"/>
<instance part="U7" gate=".1A" x="144.78" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="-48.26" size="1.778" layer="94" rot="MR0" align="bottom-right"/>
</instance>
<instance part="U7" gate=".2A" x="132.08" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="-48.26" size="1.778" layer="94" rot="MR0" align="bottom-right"/>
<attribute name="VALUE" x="129.54" y="-50.8" size="1.778" layer="96" rot="MR0" align="bottom-right"/>
</instance>
<instance part="U7" gate=".1B" x="205.74" y="-124.46" smashed="yes" rot="MR90">
<attribute name="NAME" x="203.2" y="-119.38" size="1.778" layer="94" rot="MR0" align="bottom-right"/>
</instance>
<instance part="U7" gate=".2B" x="205.74" y="-104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="-109.22" size="1.778" layer="94" rot="R180" align="bottom-right"/>
</instance>
<instance part="HL1" gate="G$1" x="195.58" y="-144.78" smashed="yes">
<attribute name="NAME" x="193.04" y="-142.24" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="220.98" y="-149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PWR2" gate="G$1" x="180.34" y="-149.86" rot="R270"/>
<instance part="R6" gate="G$1" x="195.58" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="-109.22" size="1.778" layer="94" rot="MR90" align="top-center"/>
<attribute name="VALUE" x="195.58" y="-102.87" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R7" gate="G$1" x="195.58" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="-119.38" size="1.778" layer="94" rot="MR90" align="top-center"/>
<attribute name="VALUE" x="199.39" y="-116.84" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="U8" gate="G$1" x="200.66" y="-157.48"/>
<instance part="SA1" gate=".1" x="93.98" y="-86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="-81.28" size="1.778" layer="94" rot="MR180" align="bottom-center"/>
</instance>
<instance part="SA1" gate=".2" x="93.98" y="-99.06" rot="MR0"/>
<instance part="S1" gate="G$1" x="93.98" y="-114.3"/>
<instance part="U1" gate="G$1" x="101.6" y="-5.08"/>
<instance part="U2" gate="G$1" x="101.6" y="-7.62"/>
<instance part="U3" gate="G$1" x="101.6" y="-10.16"/>
<instance part="U4" gate="G$1" x="101.6" y="-12.7"/>
<instance part="VT3" gate="G$1" x="259.08" y="-106.68" smashed="yes" rot="MR90">
<attribute name="NAME" x="256.54" y="-101.6" size="1.778" layer="94" rot="R180" align="center-left"/>
<attribute name="VALUE" x="259.08" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VT4" gate="G$1" x="259.08" y="-127" smashed="yes" rot="MR90">
<attribute name="NAME" x="256.54" y="-121.92" size="1.778" layer="94" rot="R180" align="center-left"/>
<attribute name="VALUE" x="259.08" y="-121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="264.16" y="-114.3"/>
<instance part="R13" gate="G$1" x="264.16" y="-134.62" rot="MR180"/>
<instance part="C12" gate="G$1" x="271.78" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="269.748" y="-109.22" size="1.778" layer="94" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="273.812" y="-111.76" size="1.778" layer="96" rot="MR90" align="bottom-center"/>
</instance>
<instance part="C13" gate="G$1" x="271.78" y="-129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="269.748" y="-127" size="1.778" layer="94" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="273.812" y="-132.08" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="VD3" gate="G$1" x="251.46" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="251.46" y="-115.57" size="1.778" layer="94" rot="MR180" align="bottom-center"/>
<attribute name="VALUE" x="248.92" y="-118.11" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="VD4" gate="G$1" x="251.46" y="-129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="251.46" y="-138.43" size="1.778" layer="94" align="bottom-center"/>
<attribute name="VALUE" x="251.46" y="-140.97" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="C10" gate="G$1" x="243.84" y="-109.22" rot="R270"/>
<instance part="C11" gate="G$1" x="243.84" y="-129.54" rot="MR90"/>
<instance part="R11" gate="G$1" x="236.22" y="-134.62" rot="MR0"/>
<instance part="R10" gate="G$1" x="236.22" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="236.22" y="-115.57" size="1.778" layer="94" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="236.22" y="-113.03" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R2" gate=".1" x="12.7" y="-45.72"/>
<instance part="R2" gate=".4" x="35.56" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="-6.35" size="1.778" layer="94" rot="MR180" align="top-center"/>
</instance>
<instance part="R2" gate=".5" x="35.56" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="-11.43" size="1.778" layer="94" rot="MR0" align="top-center"/>
</instance>
<instance part="R2" gate=".2" x="223.52" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="-113.792" size="1.778" layer="94" rot="MR180" align="top-center"/>
</instance>
<instance part="R2" gate=".3" x="223.52" y="-119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="223.52" y="-116.332" size="1.778" layer="94" rot="MR180" align="top-center"/>
</instance>
<instance part="GND4" gate="VR1" x="228.6" y="-149.86"/>
<instance part="GND5" gate="VR1" x="279.4" y="-149.86"/>
<instance part="VT2" gate="G$1" x="17.78" y="-119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="15.24" y="-124.46" size="1.778" layer="94" align="center-left"/>
<attribute name="VALUE" x="15.24" y="-127" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VT1" gate="G$1" x="7.62" y="-129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="5.08" y="-134.62" size="1.778" layer="94" align="center-left"/>
<attribute name="VALUE" x="5.08" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VD1" gate="G$1" x="25.4" y="-111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="-107.95" size="1.778" layer="94" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="30.48" y="-107.95" size="1.778" layer="96" rot="MR180" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="2.54" y="-111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$20" class="1">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="40.64" y1="-106.68" x2="48.26" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-111.76" x2="40.64" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-106.68" x2="-5.08" y2="-106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="-106.68"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-111.76" x2="-5.08" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-111.76" x2="-5.08" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="XS1" gate="G$1" pin="P"/>
<wire x1="-12.7" y1="-106.68" x2="-5.08" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-5.08" y="-106.68"/>
</segment>
</net>
<net name="N$22" class="1">
<segment>
<wire x1="111.76" y1="-106.68" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="IN+"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="66.04" y1="-106.68" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-111.76" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="-106.68"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="VR1" pin="GND"/>
<wire x1="27.94" y1="-55.88" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$4" pin="CV1'"/>
<wire x1="27.94" y1="-45.72" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$4" pin="CV2'"/>
<wire x1="25.4" y1="-25.4" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-25.4"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
<pinref part="PCB1" gate="G$3" pin="OUTR"/>
<wire x1="27.94" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="-2.54"/>
<pinref part="PCB1" gate="G$2" pin="OUTL"/>
<wire x1="27.94" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate=".1" pin="R"/>
<wire x1="20.32" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="-45.72"/>
</segment>
<segment>
<pinref part="DA1" gate=".1" pin="!RESET"/>
<wire x1="78.74" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND2" gate="VR1" pin="GND"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$6" pin="GND"/>
<wire x1="281.94" y1="-114.3" x2="279.4" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-114.3" x2="279.4" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="GND5" gate="VR1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-114.3" x2="228.6" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-134.62" x2="228.6" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-134.62" x2="228.6" y2="-114.3" width="0.1524" layer="91"/>
<junction x="228.6" y="-134.62"/>
<pinref part="GND4" gate="VR1" pin="GND"/>
<wire x1="228.6" y1="-147.32" x2="228.6" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-144.78" x2="157.48" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="DA1" gate="*" pin="V+"/>
<wire x1="157.48" y1="-144.78" x2="157.48" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-134.62" x2="160.02" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="GND3" gate="VR1" pin="GND"/>
<wire x1="157.48" y1="-144.78" x2="157.48" y2="-147.32" width="0.1524" layer="91"/>
<junction x="157.48" y="-144.78"/>
<wire x1="167.64" y1="-111.76" x2="167.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-114.3" x2="167.64" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-114.3" x2="157.48" y2="-114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="-114.3"/>
<wire x1="157.48" y1="-114.3" x2="152.4" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-114.3" x2="167.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-111.76" x2="177.8" y2="-114.3" width="0.1524" layer="91"/>
<junction x="177.8" y="-114.3"/>
<wire x1="177.8" y1="-116.84" x2="177.8" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-114.3" x2="187.96" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="HL1" gate="G$1" pin="A1"/>
<wire x1="187.96" y1="-114.3" x2="195.58" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-144.78" x2="187.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-144.78" x2="187.96" y2="-114.3" width="0.1524" layer="91"/>
<junction x="187.96" y="-114.3"/>
<wire x1="157.48" y1="-134.62" x2="157.48" y2="-114.3" width="0.1524" layer="91"/>
<junction x="157.48" y="-134.62"/>
<junction x="157.48" y="-114.3"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="195.58" y="-114.3"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PCB1" gate="G$4" pin="LFBK'"/>
<wire x1="25.4" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R2" gate=".4" pin="R"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PCB1" gate="G$4" pin="RFBK'"/>
<wire x1="25.4" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate=".5" pin="R"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DA1" gate=".1" pin="CONTROL"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-60.96" x2="73.66" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-60.96" x2="73.66" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DA1" gate=".1" pin="!TRIGGER"/>
<wire x1="78.74" y1="-58.42" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-58.42" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="DA1" gate=".1" pin="THRESHOLD"/>
<wire x1="73.66" y1="-55.88" x2="78.74" y2="-55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="-55.88"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="73.66" y1="-55.88" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-63.5" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="VD2" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-55.88" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="-55.88"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-55.88" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="-55.88"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-30.48" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-30.48" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U7" gate=".1A" pin="A"/>
<wire x1="152.4" y1="-40.64" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="PWR1" gate="G$1" pin="-15V"/>
<wire x1="53.34" y1="-73.66" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-73.66" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-73.66" x2="73.66" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="66.04" y1="-68.58" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<junction x="66.04" y="-73.66"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-53.34" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="-73.66"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-144.78" x2="177.8" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="DA1" gate="*" pin="V-"/>
<wire x1="177.8" y1="-144.78" x2="177.8" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-134.62" x2="175.26" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-124.46" x2="167.64" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-124.46" x2="167.64" y2="-121.92" width="0.1524" layer="91"/>
<junction x="167.64" y="-124.46"/>
<wire x1="167.64" y1="-124.46" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-121.92" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
<junction x="177.8" y="-124.46"/>
<pinref part="U6" gate="A" pin="V-"/>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U7" gate=".1B" pin="S2"/>
<wire x1="200.66" y1="-124.46" x2="195.58" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-124.46" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-127" x2="195.58" y2="-124.46" width="0.1524" layer="91"/>
<junction x="195.58" y="-124.46"/>
<wire x1="177.8" y1="-134.62" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
<junction x="177.8" y="-134.62"/>
<pinref part="PWR2" gate="G$1" pin="-15V"/>
<wire x1="180.34" y1="-149.86" x2="177.8" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-149.86" x2="177.8" y2="-144.78" width="0.1524" layer="91"/>
<junction x="177.8" y="-144.78"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SENSE" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-43.18" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="VD2" gate="G$1" pin="C"/>
<wire x1="73.66" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="-30.48"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-43.18" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="-30.48"/>
<pinref part="PCB1" gate="G$4" pin="SENSE'"/>
<wire x1="25.4" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="-30.48"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="HL1" gate="G$1" pin="K"/>
<wire x1="195.58" y1="-137.16" x2="195.58" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="HL1" gate="G$1" pin="A2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-144.78" x2="215.9" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-144.78" x2="215.9" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="152.4" y1="-104.14" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-104.14" x2="167.64" y2="-106.68" width="0.1524" layer="91"/>
<junction x="167.64" y="-104.14"/>
<wire x1="167.64" y1="-104.14" x2="177.8" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-104.14" x2="195.58" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-104.14" x2="200.66" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-106.68" x2="177.8" y2="-104.14" width="0.1524" layer="91"/>
<junction x="177.8" y="-104.14"/>
<pinref part="U6" gate="A" pin="V+"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U7" gate=".2B" pin="S2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<junction x="195.58" y="-104.14"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DA1" gate=".1" pin="OUT"/>
<pinref part="U7" gate=".2A" pin="C"/>
<wire x1="124.46" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U7" gate=".2A" pin="A"/>
<pinref part="U7" gate=".1A" pin="C"/>
<wire x1="137.16" y1="-40.64" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="SA1" gate=".1" pin="2"/>
<wire x1="86.36" y1="-88.9" x2="83.82" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-88.9" x2="83.82" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="SA1" gate=".2" pin="1"/>
<wire x1="83.82" y1="-99.06" x2="86.36" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-121.92" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="IN-"/>
<wire x1="66.04" y1="-121.92" x2="83.82" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="83.82" y1="-121.92" x2="111.76" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-116.84" x2="40.64" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="66.04" y1="-116.84" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
<junction x="66.04" y="-121.92"/>
<wire x1="83.82" y1="-99.06" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="-99.06"/>
<junction x="83.82" y="-121.92"/>
<wire x1="83.82" y1="-114.3" x2="83.82" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-114.3" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="-114.3"/>
<wire x1="30.48" y1="-121.92" x2="30.48" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="VD1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-111.76" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-111.76" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
<junction x="30.48" y="-121.92"/>
<wire x1="40.64" y1="-121.92" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
<junction x="40.64" y="-121.92"/>
<pinref part="VT1" gate="G$1" pin="S"/>
<wire x1="12.7" y1="-132.08" x2="30.48" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="VT2" gate="G$1" pin="S"/>
<wire x1="22.86" y1="-121.92" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="U6" gate="A" pin="EN"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-114.3" x2="104.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-96.52" x2="104.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-96.52" x2="111.76" y2="-96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="-96.52"/>
<pinref part="SA1" gate=".1" pin="CM"/>
<wire x1="101.6" y1="-83.82" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-83.82" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-96.52" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="SA1" gate=".2" pin="CM"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="VT3" gate="G$1" pin="S"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="254" y1="-104.14" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-104.14" x2="243.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-104.14" x2="243.84" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="VD3" gate="G$1" pin="C"/>
<wire x1="251.46" y1="-106.68" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<junction x="251.46" y="-104.14"/>
<pinref part="U7" gate=".2B" pin="S1"/>
<wire x1="210.82" y1="-104.14" x2="215.9" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-127" x2="215.9" y2="-104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="-104.14"/>
<wire x1="243.84" y1="-104.14" x2="223.52" y2="-104.14" width="0.1524" layer="91"/>
<junction x="243.84" y="-104.14"/>
<pinref part="R2" gate=".2" pin="R"/>
<wire x1="223.52" y1="-104.14" x2="215.9" y2="-104.14" width="0.1524" layer="91"/>
<junction x="223.52" y="-104.14"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="241.3" y1="-114.3" x2="243.84" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-114.3" x2="243.84" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="VD3" gate="G$1" pin="A"/>
<wire x1="243.84" y1="-114.3" x2="251.46" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-114.3" x2="251.46" y2="-111.76" width="0.1524" layer="91"/>
<junction x="243.84" y="-114.3"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="259.08" y1="-114.3" x2="256.54" y2="-114.3" width="0.1524" layer="91"/>
<junction x="251.46" y="-114.3"/>
<pinref part="VT3" gate="G$1" pin="G"/>
<wire x1="256.54" y1="-114.3" x2="251.46" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-111.76" x2="256.54" y2="-114.3" width="0.1524" layer="91"/>
<junction x="256.54" y="-114.3"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="VT3" gate="G$1" pin="D"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="264.16" y1="-104.14" x2="271.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-104.14" x2="271.78" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$6" pin="P+15V"/>
<wire x1="281.94" y1="-104.14" x2="271.78" y2="-104.14" width="0.1524" layer="91"/>
<junction x="271.78" y="-104.14"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-114.3" x2="271.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-114.3" x2="271.78" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="VT4" gate="G$1" pin="D"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="264.16" y1="-124.46" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-124.46" x2="271.78" y2="-127" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$6" pin="P-15V"/>
<wire x1="281.94" y1="-124.46" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<junction x="271.78" y="-124.46"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-132.08" x2="271.78" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-134.62" x2="269.24" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="VT4" gate="G$1" pin="G"/>
<wire x1="259.08" y1="-134.62" x2="256.54" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-134.62" x2="256.54" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="VD4" gate="G$1" pin="C"/>
<wire x1="256.54" y1="-134.62" x2="251.46" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-134.62" x2="251.46" y2="-132.08" width="0.1524" layer="91"/>
<junction x="256.54" y="-134.62"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="251.46" y1="-134.62" x2="243.84" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-134.62" x2="243.84" y2="-132.08" width="0.1524" layer="91"/>
<junction x="251.46" y="-134.62"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="243.84" y1="-134.62" x2="241.3" y2="-134.62" width="0.1524" layer="91"/>
<junction x="243.84" y="-134.62"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="243.84" y1="-127" x2="243.84" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="VT4" gate="G$1" pin="S"/>
<wire x1="243.84" y1="-124.46" x2="251.46" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="VD4" gate="G$1" pin="A"/>
<wire x1="251.46" y1="-124.46" x2="254" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-127" x2="251.46" y2="-124.46" width="0.1524" layer="91"/>
<junction x="251.46" y="-124.46"/>
<pinref part="U7" gate=".1B" pin="S1"/>
<wire x1="243.84" y1="-124.46" x2="223.52" y2="-124.46" width="0.1524" layer="91"/>
<junction x="243.84" y="-124.46"/>
<pinref part="R2" gate=".3" pin="R"/>
<wire x1="223.52" y1="-124.46" x2="210.82" y2="-124.46" width="0.1524" layer="91"/>
<junction x="223.52" y="-124.46"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<wire x1="0" y1="-121.92" x2="0" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-121.92" x2="-10.16" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-121.92" x2="-10.16" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="VT1" gate="G$1" pin="D"/>
<wire x1="2.54" y1="-132.08" x2="0" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="VT2" gate="G$1" pin="D"/>
<wire x1="12.7" y1="-121.92" x2="0" y2="-121.92" width="0.1524" layer="91"/>
<junction x="0" y="-121.92"/>
<pinref part="XS1" gate="G$1" pin="S"/>
<wire x1="-12.7" y1="-111.76" x2="-10.16" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="VT1" gate="G$1" pin="G"/>
<wire x1="10.16" y1="-124.46" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-111.76" x2="20.32" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="VT2" gate="G$1" pin="G"/>
<wire x1="20.32" y1="-111.76" x2="20.32" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="VD1" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-111.76" x2="20.32" y2="-111.76" width="0.1524" layer="91"/>
<junction x="20.32" y="-111.76"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<junction x="10.16" y="-111.76"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="XS1" gate="G$1" pin="SS"/>
<wire x1="-12.7" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
