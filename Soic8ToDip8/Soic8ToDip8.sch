<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices-3">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO8-COOL">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.905" y="-1.397" radius="0.1796" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="2" x="-0.635" y="-2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="3" x="0.635" y="-2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="4" x="1.905" y="-2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="5" x="1.905" y="2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="6" x="0.635" y="2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="7" x="-0.635" y="2.7432" dx="0.6096" dy="1.524" layer="1"/>
<smd name="8" x="-1.905" y="2.7432" dx="0.6096" dy="1.524" layer="1"/>
<text x="5.2705" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.0005" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
<polygon width="0.1016" layer="33">
<vertex x="-2.667" y="-1.778"/>
<vertex x="-2.667" y="-0.2286"/>
<vertex x="-1.8288" y="-0.2286"/>
<vertex x="-1.8288" y="-0.635"/>
<vertex x="-1.9558" y="-0.762"/>
<vertex x="-1.9558" y="-1.143"/>
<vertex x="-1.778" y="-1.3208"/>
<vertex x="-1.3462" y="-1.3208"/>
<vertex x="-1.3462" y="-1.524"/>
<vertex x="-1.3462" y="-0.8636"/>
<vertex x="-0.8382" y="-0.8636"/>
<vertex x="-0.8382" y="-1.3208"/>
<vertex x="-0.5842" y="-1.3208"/>
<vertex x="-0.5842" y="-0.8636"/>
<vertex x="-0.0508" y="-0.8636"/>
<vertex x="-0.0508" y="-1.524"/>
<vertex x="0.0508" y="-1.524"/>
<vertex x="0.0508" y="-0.8636"/>
<vertex x="0.5588" y="-0.8636"/>
<vertex x="0.5588" y="-1.3208"/>
<vertex x="0.8636" y="-1.3208"/>
<vertex x="0.8636" y="-0.8636"/>
<vertex x="1.3462" y="-0.8636"/>
<vertex x="1.3462" y="-1.524"/>
<vertex x="1.3462" y="-1.2954"/>
<vertex x="1.7526" y="-1.2954"/>
<vertex x="1.9558" y="-1.0922"/>
<vertex x="1.9558" y="-0.762"/>
<vertex x="1.778" y="-0.5842"/>
<vertex x="1.778" y="-0.2286"/>
<vertex x="2.667" y="-0.2286"/>
<vertex x="2.667" y="-1.778"/>
<vertex x="3.429" y="-1.778"/>
<vertex x="3.429" y="1.778"/>
<vertex x="2.667" y="1.778"/>
<vertex x="2.667" y="0.2286"/>
<vertex x="1.778" y="0.2286"/>
<vertex x="1.778" y="0.5842"/>
<vertex x="1.9558" y="0.762"/>
<vertex x="1.9558" y="1.143"/>
<vertex x="1.778" y="1.3208"/>
<vertex x="1.3462" y="1.3208"/>
<vertex x="1.3462" y="1.524"/>
<vertex x="1.3462" y="0.8636"/>
<vertex x="0.889" y="0.8636"/>
<vertex x="0.889" y="1.3208"/>
<vertex x="0.5588" y="1.3208"/>
<vertex x="0.5588" y="0.8636"/>
<vertex x="0.0508" y="0.8636"/>
<vertex x="0.0508" y="1.524"/>
<vertex x="-0.0508" y="1.524"/>
<vertex x="-0.0508" y="0.8636"/>
<vertex x="-0.5842" y="0.8636"/>
<vertex x="-0.5842" y="1.3208"/>
<vertex x="-0.8382" y="1.3208"/>
<vertex x="-0.8382" y="0.8636"/>
<vertex x="-1.3462" y="0.8636"/>
<vertex x="-1.3462" y="1.524"/>
<vertex x="-1.3462" y="1.3208"/>
<vertex x="-1.778" y="1.3208"/>
<vertex x="-1.9558" y="1.143"/>
<vertex x="-1.9558" y="0.762"/>
<vertex x="-1.8288" y="0.635"/>
<vertex x="-1.8288" y="0.2286"/>
<vertex x="-2.667" y="0.2286"/>
<vertex x="-2.667" y="1.778"/>
<vertex x="-3.429" y="1.778"/>
<vertex x="-3.429" y="-1.778"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="ADUM1250">
<wire x1="-12.7" y1="8.255" x2="12.7" y2="8.255" width="0.254" layer="94"/>
<wire x1="12.7" y1="8.255" x2="12.7" y2="-8.255" width="0.254" layer="94"/>
<wire x1="12.7" y1="-8.255" x2="-12.7" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-8.255" x2="-12.7" y2="8.255" width="0.254" layer="94"/>
<wire x1="-11.43" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-11.43" y1="3.81" x2="-10.16" y2="4.445" width="0.254" layer="94"/>
<wire x1="-11.43" y1="3.81" x2="-10.16" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-3.81" x2="-10.16" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-3.81" x2="-10.16" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="1.27" width="0.254" layer="94" curve="180"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="94" curve="180"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-3.81" width="0.254" layer="94" curve="180"/>
<wire x1="3.81" y1="3.81" x2="11.43" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.81" x2="10.16" y2="4.445" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.81" x2="10.16" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="11.43" y2="-3.81" width="0.254" layer="94"/>
<wire x1="11.43" y1="-3.81" x2="10.16" y2="-3.175" width="0.254" layer="94"/>
<wire x1="11.43" y1="-3.81" x2="10.16" y2="-4.445" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.08" y2="-4.445" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD1" x="-15.24" y="6.35" length="short" direction="sup"/>
<pin name="VDD2" x="15.24" y="6.35" length="short" direction="sup" rot="R180"/>
<pin name="SDA1" x="-15.24" y="1.27" length="short"/>
<pin name="SCL1" x="-15.24" y="-1.27" length="short"/>
<pin name="SDA2" x="15.24" y="1.27" length="short" rot="R180"/>
<pin name="SCL2" x="15.24" y="-1.27" length="short" rot="R180"/>
<pin name="GND2" x="15.24" y="-6.35" length="short" direction="sup" rot="R180"/>
<pin name="GND1" x="-15.24" y="-6.35" length="short" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADUM1250" prefix="IC">
<description>&lt;b&gt;Hot Swappable, Dual I2C Isolators&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/ADUM1250_1251.pdf</description>
<gates>
<gate name="G$1" symbol="ADUM1250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8-COOL">
<connects>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="SCL1" pad="3"/>
<connect gate="G$1" pin="SCL2" pad="6"/>
<connect gate="G$1" pin="SDA1" pad="2"/>
<connect gate="G$1" pin="SDA2" pad="7"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="8"/>
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
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="IC1" library="analog-devices-3" deviceset="ADUM1250" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP2" gate="A" x="24.13" y="21.59" rot="R180"/>
<instance part="JP3" gate="A" x="-30.48" y="20.32"/>
<instance part="IC1" gate="G$1" x="0" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-33.02" y1="25.4" x2="-39.37" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="25.4" x2="-39.37" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD1"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="-15.24" y1="13.97" x2="-15.24" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="11.43" x2="-39.37" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="11.43" x2="-39.37" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-39.37" y1="17.78" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL1"/>
<wire x1="-15.24" y1="19.05" x2="-39.37" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="19.05" x2="-39.37" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-39.37" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-33.02" y1="22.86" x2="-39.37" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="22.86" x2="-39.37" y2="21.59" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SDA1"/>
<wire x1="-39.37" y1="21.59" x2="-15.24" y2="21.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD2"/>
<wire x1="15.24" y1="26.67" x2="17.78" y2="26.67" width="0.1524" layer="91"/>
<wire x1="17.78" y1="26.67" x2="17.78" y2="29.21" width="0.1524" layer="91"/>
<wire x1="17.78" y1="29.21" x2="33.02" y2="29.21" width="0.1524" layer="91"/>
<wire x1="33.02" y1="29.21" x2="33.02" y2="24.13" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="33.02" y1="24.13" x2="26.67" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA2"/>
<wire x1="15.24" y1="21.59" x2="17.78" y2="21.59" width="0.1524" layer="91"/>
<wire x1="17.78" y1="21.59" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="21.59" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="33.02" y1="21.59" x2="26.67" y2="21.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="26.67" y1="19.05" x2="33.02" y2="19.05" width="0.1524" layer="91"/>
<wire x1="33.02" y1="19.05" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="19.05" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SCL2"/>
<wire x1="17.78" y1="19.05" x2="15.24" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="15.24" y1="13.97" x2="17.78" y2="13.97" width="0.1524" layer="91"/>
<wire x1="17.78" y1="13.97" x2="17.78" y2="11.43" width="0.1524" layer="91"/>
<wire x1="17.78" y1="11.43" x2="33.02" y2="11.43" width="0.1524" layer="91"/>
<wire x1="33.02" y1="11.43" x2="33.02" y2="16.51" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="33.02" y1="16.51" x2="26.67" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
