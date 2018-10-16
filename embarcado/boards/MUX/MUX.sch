<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:748/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W" urn="urn:adsk.eagle:footprint:749/1" library_version="2">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.588" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:825/2" type="model" library_version="2">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL24-6"/>
</packageinstances>
</package3d>
<package3d name="SO24W" urn="urn:adsk.eagle:package:824/2" type="model" library_version="2">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO24W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4067" urn="urn:adsk.eagle:symbol:775/1" library_version="2">
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="X0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="X1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="X2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="X4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="X5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="X6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="X7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="X8" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X9" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="X10" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="X11" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="X12" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="X13" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="X14" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="X15" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="X" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="INH" x="-12.7" y="25.4" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:713/1" library_version="2">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4067" urn="urn:adsk.eagle:component:912/3" prefix="IC" library_version="2">
<description>16-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4067" x="17.78" y="-2.54"/>
<gate name="P" symbol="PWRN" x="-7.62" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="11"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="13"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="X" pad="1"/>
<connect gate="A" pin="X0" pad="9"/>
<connect gate="A" pin="X1" pad="8"/>
<connect gate="A" pin="X10" pad="21"/>
<connect gate="A" pin="X11" pad="20"/>
<connect gate="A" pin="X12" pad="19"/>
<connect gate="A" pin="X13" pad="18"/>
<connect gate="A" pin="X14" pad="17"/>
<connect gate="A" pin="X15" pad="16"/>
<connect gate="A" pin="X2" pad="7"/>
<connect gate="A" pin="X3" pad="6"/>
<connect gate="A" pin="X4" pad="5"/>
<connect gate="A" pin="X5" pad="4"/>
<connect gate="A" pin="X6" pad="3"/>
<connect gate="A" pin="X7" pad="2"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="22"/>
<connect gate="P" pin="VDD" pad="24"/>
<connect gate="P" pin="VSS" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:825/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO24W">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="11"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="13"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="X" pad="1"/>
<connect gate="A" pin="X0" pad="9"/>
<connect gate="A" pin="X1" pad="8"/>
<connect gate="A" pin="X10" pad="21"/>
<connect gate="A" pin="X11" pad="20"/>
<connect gate="A" pin="X12" pad="19"/>
<connect gate="A" pin="X13" pad="18"/>
<connect gate="A" pin="X14" pad="17"/>
<connect gate="A" pin="X15" pad="16"/>
<connect gate="A" pin="X2" pad="7"/>
<connect gate="A" pin="X3" pad="6"/>
<connect gate="A" pin="X4" pad="5"/>
<connect gate="A" pin="X5" pad="4"/>
<connect gate="A" pin="X6" pad="3"/>
<connect gate="A" pin="X7" pad="2"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="22"/>
<connect gate="P" pin="VDD" pad="24"/>
<connect gate="P" pin="VSS" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:824/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-6" library_version="2">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604060_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="11.73" y1="4.95" x2="9.93" y2="4.95" width="0.2032" layer="21"/>
<wire x1="9.93" y1="4.95" x2="-9.905" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-9.905" y1="4.95" x2="-11.705" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-11.705" y1="4.95" x2="-11.705" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-11.705" y1="-4.825" x2="11.73" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="11.73" y1="-4.825" x2="11.73" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-9.905" y1="2.525" x2="9.93" y2="2.525" width="0.2032" layer="21"/>
<wire x1="9.93" y1="2.525" x2="9.93" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-9.905" y1="2.525" x2="-9.905" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-9.9" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="-5.94" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="4" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="5" x="5.94" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="6" x="9.9" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-12.4" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.67" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-156-2" library_version="2">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604020_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.81" y1="4.95" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="2.01" y1="4.95" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="4.95" x2="-3.785" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="4.95" x2="-3.785" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="-4.825" x2="3.81" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-4.825" x2="3.81" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="2.01" y2="2.525" width="0.2032" layer="21"/>
<wire x1="2.01" y1="2.525" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-4.48" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.75" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-156-8" library_version="2">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604080_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="15.69" y1="4.95" x2="13.89" y2="4.95" width="0.2032" layer="21"/>
<wire x1="13.89" y1="4.95" x2="-13.865" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-13.865" y1="4.95" x2="-15.665" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-15.665" y1="4.95" x2="-15.665" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-15.665" y1="-4.825" x2="15.69" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="15.69" y1="-4.825" x2="15.69" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-13.865" y1="2.525" x2="13.89" y2="2.525" width="0.2032" layer="21"/>
<wire x1="13.89" y1="2.525" x2="13.89" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-13.865" y1="2.525" x2="-13.865" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-13.86" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="-9.9" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="-5.94" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="4" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="5" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="6" x="5.94" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="7" x="9.9" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="8" x="13.86" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-16.36" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="17.63" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-6" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-6">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK-156-2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK-156-8" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-8">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4067" device="N" package3d_urn="urn:adsk.eagle:package:825/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-6" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-2" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-8" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-8" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-8" device=""/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-8" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="58.42" y="43.18"/>
<instance part="P+1" gate="VCC" x="66.04" y="106.68"/>
<instance part="X_1" gate="G$1" x="66.04" y="86.36"/>
<instance part="IC1" gate="P" x="78.74" y="96.52"/>
<instance part="X1" gate="-1" x="27.94" y="88.9" rot="R90"/>
<instance part="X1" gate="-2" x="30.48" y="88.9" rot="R90"/>
<instance part="X1" gate="-3" x="33.02" y="88.9" rot="R90"/>
<instance part="X1" gate="-4" x="35.56" y="88.9" rot="R90"/>
<instance part="X1" gate="-5" x="38.1" y="88.9" rot="R90"/>
<instance part="X1" gate="-6" x="40.64" y="88.9" rot="R90"/>
<instance part="X3" gate="-1" x="58.42" y="91.44" rot="R180"/>
<instance part="X3" gate="-2" x="58.42" y="96.52" rot="R180"/>
<instance part="X2" gate="-1" x="20.32" y="35.56" rot="R180"/>
<instance part="X2" gate="-2" x="20.32" y="38.1" rot="R180"/>
<instance part="X2" gate="-3" x="20.32" y="40.64" rot="R180"/>
<instance part="X2" gate="-4" x="20.32" y="43.18" rot="R180"/>
<instance part="X2" gate="-5" x="20.32" y="45.72" rot="R180"/>
<instance part="X2" gate="-6" x="20.32" y="48.26" rot="R180"/>
<instance part="X2" gate="-7" x="20.32" y="50.8" rot="R180"/>
<instance part="X2" gate="-8" x="20.32" y="53.34" rot="R180"/>
<instance part="X4" gate="-1" x="20.32" y="15.24" rot="R180"/>
<instance part="X4" gate="-2" x="20.32" y="17.78" rot="R180"/>
<instance part="X4" gate="-3" x="20.32" y="20.32" rot="R180"/>
<instance part="X4" gate="-4" x="20.32" y="22.86" rot="R180"/>
<instance part="X4" gate="-5" x="20.32" y="25.4" rot="R180"/>
<instance part="X4" gate="-6" x="20.32" y="27.94" rot="R180"/>
<instance part="X4" gate="-7" x="20.32" y="30.48" rot="R180"/>
<instance part="X4" gate="-8" x="20.32" y="33.02" rot="R180"/>
<instance part="X5" gate="-1" x="5.08" y="33.02"/>
<instance part="X5" gate="-2" x="5.08" y="30.48"/>
<instance part="X5" gate="-3" x="5.08" y="27.94"/>
<instance part="X5" gate="-4" x="5.08" y="25.4"/>
<instance part="X5" gate="-5" x="5.08" y="22.86"/>
<instance part="X5" gate="-6" x="5.08" y="20.32"/>
<instance part="X5" gate="-7" x="5.08" y="17.78"/>
<instance part="X5" gate="-8" x="5.08" y="15.24"/>
<instance part="X6" gate="-1" x="5.08" y="53.34"/>
<instance part="X6" gate="-2" x="5.08" y="50.8"/>
<instance part="X6" gate="-3" x="5.08" y="48.26"/>
<instance part="X6" gate="-4" x="5.08" y="45.72"/>
<instance part="X6" gate="-5" x="5.08" y="43.18"/>
<instance part="X6" gate="-6" x="5.08" y="40.64"/>
<instance part="X6" gate="-7" x="5.08" y="38.1"/>
<instance part="X6" gate="-8" x="5.08" y="35.56"/>
<instance part="X_2" gate="G$1" x="-5.08" y="53.34" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="60.96" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="66.04" y="96.52"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="60.96" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VSS"/>
<wire x1="78.74" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="91.44"/>
<pinref part="X3" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="-5.08" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="53.34"/>
<pinref part="X6" gate="-3" pin="S"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="2.54" y="50.8"/>
<pinref part="X6" gate="-4" pin="S"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
<pinref part="X6" gate="-5" pin="S"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="2.54" y="45.72"/>
<pinref part="X6" gate="-6" pin="S"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="2.54" y="43.18"/>
<pinref part="X6" gate="-7" pin="S"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="2.54" y="40.64"/>
<pinref part="X6" gate="-8" pin="S"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="38.1"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<junction x="2.54" y="33.02"/>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="2.54" y="30.48"/>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="27.94"/>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="2.54" y="22.86"/>
<pinref part="X5" gate="-7" pin="S"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="20.32"/>
<pinref part="X5" gate="-8" pin="S"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="2.54" y="17.78"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="IC1" gate="A" pin="D"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="IC1" gate="A" pin="INH"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X0"/>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="45.72" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X1"/>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="45.72" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X2"/>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="45.72" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X3"/>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="45.72" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X4"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="45.72" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X5"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="45.72" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X6"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="45.72" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X7"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="45.72" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X8"/>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="45.72" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X9"/>
<pinref part="X4" gate="-7" pin="S"/>
<wire x1="45.72" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X10"/>
<pinref part="X4" gate="-6" pin="S"/>
<wire x1="45.72" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X11"/>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="45.72" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X12"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="45.72" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X13"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="45.72" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X14"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="45.72" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X15"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="45.72" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
