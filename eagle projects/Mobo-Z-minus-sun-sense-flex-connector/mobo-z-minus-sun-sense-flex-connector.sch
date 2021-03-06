<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="SMD_headers">
<packages>
<package name="5X2_HEADER">
<smd name="P3" x="0" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P2" x="2.54" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P4" x="-2.54" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P5" x="-5.08" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P1" x="5.08" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P10" x="-5.08" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P9" x="-2.54" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P8" x="0" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P7" x="2.54" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<smd name="P6" x="5.08" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21" curve="180"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21" curve="180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21" curve="180"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21" curve="180"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="5X2_HEADER">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="P1" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="P2\" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="P3" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="P4" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="P5" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="P6" x="5.08" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="P7" x="5.08" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="P8" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P9" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="P10" x="5.08" y="-5.08" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5X2_SMD_2.54MM_HEADER" prefix="X">
<gates>
<gate name="G$1" symbol="5X2_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5X2_HEADER">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P2\" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
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
<part name="X1" library="SMD_headers" deviceset="5X2_SMD_2.54MM_HEADER" device=""/>
<part name="X2" library="SMD_headers" deviceset="5X2_SMD_2.54MM_HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="22.86" y="12.7" smashed="yes"/>
<instance part="X2" gate="G$1" x="22.86" y="53.34" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P6"/>
<wire x1="27.94" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P6"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P7"/>
<wire x1="27.94" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P7"/>
<wire x1="45.72" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P8"/>
<wire x1="27.94" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P8"/>
<wire x1="43.18" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P9"/>
<wire x1="27.94" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P9"/>
<wire x1="40.64" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P10"/>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P10"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P5"/>
<wire x1="17.78" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P5"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P4"/>
<wire x1="17.78" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="P4"/>
<wire x1="5.08" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P3"/>
<wire x1="17.78" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P3"/>
<wire x1="2.54" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P2\"/>
<wire x1="17.78" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="P2\"/>
<wire x1="0" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P1"/>
<wire x1="17.78" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P1"/>
<wire x1="-2.54" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
