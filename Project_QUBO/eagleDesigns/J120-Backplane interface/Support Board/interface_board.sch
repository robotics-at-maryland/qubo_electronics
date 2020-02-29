<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
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
<library name="connectors">
<packages>
<package name="UE27AE54100">
<wire x1="-6.55" y1="2.86" x2="6.55" y2="2.86" width="0.127" layer="21"/>
<wire x1="6.55" y1="2.86" x2="6.55" y2="-2.86" width="0.127" layer="21"/>
<wire x1="6.55" y1="-2.86" x2="-6.55" y2="-2.86" width="0.127" layer="21"/>
<wire x1="-6.55" y1="-2.86" x2="-6.55" y2="2.86" width="0.127" layer="21"/>
<pad name="VDD" x="-3.55" y="1.585" drill="0.95" shape="square"/>
<pad name="D-" x="-1" y="1.585" drill="0.95"/>
<pad name="D+" x="1" y="1.585" drill="0.95"/>
<pad name="GND" x="3.55" y="1.585" drill="0.95"/>
<text x="-7" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-7" y="-5" size="1.27" layer="27">&gt;VALUE</text>
<pad name="SHIELD" x="-6.55" y="-1.125" drill="2.35" shape="octagon"/>
<pad name="SHIELD1" x="6.55" y="-1.125" drill="2.35" shape="octagon"/>
<polygon width="0.127" layer="39">
<vertex x="-6.35" y="2.54"/>
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="-7.62" y="-2.54"/>
<vertex x="-7.62" y="2.54"/>
</polygon>
<polygon width="0.127" layer="40">
<vertex x="-7.62" y="2.54"/>
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="-7.62" y="-2.54"/>
</polygon>
</package>
<package name="DF13-4">
<wire x1="-3.325" y1="1.7" x2="3.325" y2="1.7" width="0.127" layer="21"/>
<wire x1="3.325" y1="1.7" x2="3.325" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.325" y1="-1.7" x2="-3.325" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.325" y1="-1.7" x2="-3.325" y2="1.7" width="0.127" layer="21"/>
<pad name="P$1" x="1.875" y="0.49" drill="0.35" shape="square"/>
<pad name="P$2" x="0.625" y="0.49" drill="0.35"/>
<pad name="P$3" x="-0.625" y="0.49" drill="0.35"/>
<pad name="P$4" x="-1.875" y="0.49" drill="0.35"/>
<text x="-3.75" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4-PIN-HEADER_SHIELD">
<pin name="1" x="-7.62" y="7.62" length="middle"/>
<pin name="2" x="-7.62" y="2.54" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" length="middle"/>
<pin name="4" x="-7.62" y="-7.62" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SHIELD" x="10.16" y="0" length="short" rot="R180"/>
</symbol>
<symbol name="4-PIN-HEADER_NO-SHIELD">
<pin name="1" x="-7.62" y="7.62" length="middle"/>
<pin name="2" x="-7.62" y="2.54" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" length="middle"/>
<pin name="4" x="-7.62" y="-7.62" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_4PIN_VERT" uservalue="yes">
<description>Amphenol USB 4-pin vertical header&lt;br&gt;
UE27AE54100&lt;br&gt;
&lt;a href="https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27AEX4X0X.pdf"&gt;Drawing&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4-PIN-HEADER_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UE27AE54100">
<connects>
<connect gate="G$1" pin="1" pad="VDD"/>
<connect gate="G$1" pin="2" pad="D-"/>
<connect gate="G$1" pin="3" pad="D+"/>
<connect gate="G$1" pin="4" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD SHIELD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF13-4" uservalue="yes">
<description>Hirose 4-pin vertical header&lt;br&gt;
1.25mm Pitch Miniature Crimping Connector&lt;br&gt;
&lt;a href="https://www.digikey.com/product-detail/en/DF13-4P-1.25DSA/H2193-ND/241767"&gt;Digikey Product Page&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4-PIN-HEADER_NO-SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF13-4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex_MOD">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2061">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="87758-1016">
<description>&lt;b&gt;10 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-4.85" y1="-1.9" x2="4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-1.9" x2="4.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="4.85" y1="0.4" x2="4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.9" x2="-4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="1.9" x2="-4.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-0.4" x2="-4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="0.4" x2="-4.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="4.85" y1="-0.4" x2="4.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-4" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="2" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="4" y="1" drill="0.9" diameter="1.27"/>
<text x="-4.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-4.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="1.73" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
</package>
<package name="22-23-2121">
<description>.100" (2.54mm) Center Header - 12 Pin</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="3.175" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="-15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1" shape="long" rot="R90"/>
<text x="-15.24" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2061" prefix="X" uservalue="yes">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
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
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="87758-1016" prefix="X">
<description>&lt;b&gt;10 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="5.08" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-1016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-1016" constant="no"/>
<attribute name="OC_FARNELL" value="7472340" constant="no"/>
<attribute name="OC_NEWARK" value="59J1558" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2121" prefix="X">
<description>.100" (2.54mm) Center Header - 12 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2121">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2121" constant="no"/>
<attribute name="OC_FARNELL" value="1462935" constant="no"/>
<attribute name="OC_NEWARK" value="56H0456" constant="no"/>
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
<part name="U$1" library="connectors" deviceset="USB_4PIN_VERT" device=""/>
<part name="U$2" library="connectors" deviceset="USB_4PIN_VERT" device=""/>
<part name="U$3" library="connectors" deviceset="DF13-4" device=""/>
<part name="U$4" library="connectors" deviceset="DF13-4" device=""/>
<part name="U$5" library="connectors" deviceset="DF13-4" device=""/>
<part name="X1" library="con-molex_MOD" deviceset="22-23-2061" device=""/>
<part name="U$11" library="connectors" deviceset="DF13-4" device=""/>
<part name="X2" library="con-molex_MOD" deviceset="87758-1016" device=""/>
<part name="X3" library="con-molex_MOD" deviceset="22-23-2121" device=""/>
<part name="X4" library="con-molex_MOD" deviceset="22-23-2121" device=""/>
<part name="X5" library="con-molex_MOD" deviceset="22-23-2121" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="53.34" y="60.96" size="1.778" layer="91">Power Connector</text>
<text x="53.34" y="88.9" size="1.778" layer="91">Fan</text>
<text x="43.18" y="33.02" size="1.778" layer="91">UART</text>
<text x="0" y="93.98" size="1.778" layer="91">USB1- To J120</text>
<text x="2.54" y="60.96" size="1.778" layer="91">USB2- To J120</text>
<text x="0" y="30.48" size="1.778" layer="91">CAN BUS 1- To J120</text>
<text x="-2.54" y="5.08" size="1.778" layer="91">CAN BUS 2- To J120</text>
<text x="-71.12" y="88.9" size="1.778" layer="91">SPI/I2C- To J120</text>
<text x="-127" y="25.4" size="1.778" layer="91">Headers to Backplane</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-5.08" y="81.28"/>
<instance part="U$2" gate="G$1" x="-5.08" y="50.8"/>
<instance part="U$3" gate="G$1" x="-5.08" y="20.32"/>
<instance part="U$4" gate="G$1" x="45.72" y="81.28"/>
<instance part="U$5" gate="G$1" x="45.72" y="53.34"/>
<instance part="X1" gate="-1" x="43.18" y="30.48"/>
<instance part="X1" gate="-2" x="43.18" y="27.94"/>
<instance part="X1" gate="-3" x="43.18" y="25.4"/>
<instance part="X1" gate="-4" x="43.18" y="22.86"/>
<instance part="X1" gate="-5" x="43.18" y="20.32"/>
<instance part="X1" gate="-6" x="43.18" y="17.78"/>
<instance part="U$11" gate="G$1" x="-5.08" y="-5.08"/>
<instance part="X2" gate="-1" x="-78.74" y="83.82"/>
<instance part="X2" gate="-2" x="-58.42" y="83.82"/>
<instance part="X2" gate="-3" x="-78.74" y="81.28"/>
<instance part="X2" gate="-4" x="-58.42" y="81.28"/>
<instance part="X2" gate="-5" x="-78.74" y="78.74"/>
<instance part="X2" gate="-6" x="-58.42" y="78.74"/>
<instance part="X2" gate="-7" x="-78.74" y="76.2"/>
<instance part="X2" gate="-8" x="-58.42" y="76.2"/>
<instance part="X2" gate="-9" x="-78.74" y="73.66"/>
<instance part="X2" gate="-10" x="-58.42" y="73.66"/>
<instance part="X3" gate="-1" x="-137.16" y="17.78"/>
<instance part="X3" gate="-2" x="-137.16" y="15.24"/>
<instance part="X3" gate="-3" x="-137.16" y="12.7"/>
<instance part="X3" gate="-4" x="-137.16" y="10.16"/>
<instance part="X3" gate="-5" x="-137.16" y="7.62"/>
<instance part="X3" gate="-6" x="-137.16" y="5.08"/>
<instance part="X3" gate="-7" x="-137.16" y="2.54"/>
<instance part="X3" gate="-8" x="-137.16" y="0"/>
<instance part="X3" gate="-9" x="-137.16" y="-2.54"/>
<instance part="X3" gate="-10" x="-137.16" y="-5.08"/>
<instance part="X3" gate="-11" x="-137.16" y="-7.62"/>
<instance part="X3" gate="-12" x="-137.16" y="-10.16"/>
<instance part="X4" gate="-1" x="-119.38" y="17.78"/>
<instance part="X4" gate="-2" x="-119.38" y="15.24"/>
<instance part="X4" gate="-3" x="-119.38" y="12.7"/>
<instance part="X4" gate="-4" x="-119.38" y="10.16"/>
<instance part="X4" gate="-5" x="-119.38" y="7.62"/>
<instance part="X4" gate="-6" x="-119.38" y="5.08"/>
<instance part="X4" gate="-7" x="-119.38" y="2.54"/>
<instance part="X4" gate="-8" x="-119.38" y="0"/>
<instance part="X4" gate="-9" x="-119.38" y="-2.54"/>
<instance part="X4" gate="-10" x="-119.38" y="-5.08"/>
<instance part="X4" gate="-11" x="-119.38" y="-7.62"/>
<instance part="X4" gate="-12" x="-119.38" y="-10.16"/>
<instance part="X5" gate="-1" x="-101.6" y="17.78"/>
<instance part="X5" gate="-2" x="-101.6" y="15.24"/>
<instance part="X5" gate="-3" x="-101.6" y="12.7"/>
<instance part="X5" gate="-4" x="-101.6" y="10.16"/>
<instance part="X5" gate="-5" x="-101.6" y="7.62"/>
<instance part="X5" gate="-6" x="-101.6" y="5.08"/>
<instance part="X5" gate="-7" x="-101.6" y="2.54"/>
<instance part="X5" gate="-8" x="-101.6" y="0"/>
<instance part="X5" gate="-9" x="-101.6" y="-2.54"/>
<instance part="X5" gate="-10" x="-101.6" y="-5.08"/>
<instance part="X5" gate="-11" x="-101.6" y="-7.62"/>
<instance part="X5" gate="-12" x="-101.6" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-81.28" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="-86.36" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="-17.78" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="38.1" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="38.1" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="4"/>
<wire x1="38.1" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<wire x1="-60.96" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="-66.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="40.64" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_H1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="-144.78" y1="17.78" x2="-139.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-144.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="-139.7" y1="15.24" x2="-142.24" y2="15.24" width="0.1524" layer="91"/>
<label x="-144.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAN_TACH" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="38.1" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAN_PWM" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="38.1" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_IN" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="83.82" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB2_D-" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB2_D+" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_H2" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="-22.86" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="-139.7" y1="12.7" x2="-142.24" y2="12.7" width="0.1524" layer="91"/>
<label x="-144.78" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L2" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="-139.7" y1="10.16" x2="-142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="-144.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_TXD" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="40.64" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="-121.92" y1="17.78" x2="-124.46" y2="17.78" width="0.1524" layer="91"/>
<label x="-132.08" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_RXD" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="40.64" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="-121.92" y1="15.24" x2="-124.46" y2="15.24" width="0.1524" layer="91"/>
<label x="-129.54" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_CTS" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="40.64" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="-121.92" y1="12.7" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<label x="-129.54" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_RTS" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="40.64" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="-121.92" y1="10.16" x2="-124.46" y2="10.16" width="0.1524" layer="91"/>
<label x="-129.54" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_MISO" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="-81.28" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="-91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="-139.7" y1="7.62" x2="-142.24" y2="7.62" width="0.1524" layer="91"/>
<label x="-147.32" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_MOSI" class="0">
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="-60.96" y1="81.28" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="-71.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_CS0" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="-81.28" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="-91.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="-139.7" y1="5.08" x2="-142.24" y2="5.08" width="0.1524" layer="91"/>
<label x="-147.32" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_CLK" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="-60.96" y1="83.82" x2="-66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="-68.58" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-9" pin="S"/>
<wire x1="-139.7" y1="-2.54" x2="-144.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="-147.32" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_CSI" class="0">
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="-60.96" y1="78.74" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="-68.58" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-10" pin="S"/>
<wire x1="-139.7" y1="-5.08" x2="-142.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="-147.32" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="12C0_CLK" class="0">
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="-60.96" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="-68.58" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C0_DAT" class="0">
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="-81.28" y1="73.66" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="-91.44" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="S"/>
<wire x1="-139.7" y1="0" x2="-142.24" y2="0" width="0.1524" layer="91"/>
<label x="-147.32" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_SPI2" class="0">
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="-81.28" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="-88.9" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="-139.7" y1="2.54" x2="-142.24" y2="2.54" width="0.1524" layer="91"/>
<label x="-147.32" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C0_CLK" class="0">
<segment>
<pinref part="X3" gate="-11" pin="S"/>
<wire x1="-139.7" y1="-7.62" x2="-144.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="-147.32" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X3" gate="-12" pin="S"/>
<wire x1="-139.7" y1="-10.16" x2="-144.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="-121.92" y1="7.62" x2="-124.46" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X4" gate="-6" pin="S"/>
<wire x1="-121.92" y1="5.08" x2="-124.46" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X4" gate="-7" pin="S"/>
<wire x1="-121.92" y1="2.54" x2="-124.46" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="-121.92" y1="0" x2="-124.46" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X4" gate="-9" pin="S"/>
<wire x1="-121.92" y1="-2.54" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X4" gate="-10" pin="S"/>
<wire x1="-121.92" y1="-5.08" x2="-124.46" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X4" gate="-11" pin="S"/>
<wire x1="-121.92" y1="-7.62" x2="-124.46" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X4" gate="-12" pin="S"/>
<wire x1="-121.92" y1="-10.16" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
