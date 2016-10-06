<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="samtec">
<packages>
<package name="MPTC-01-80">
<pad name="1" x="-19" y="-2.54" drill="0.86" shape="square" rot="R180"/>
<pad name="2" x="-17" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="3" x="-15" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="4" x="-13" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="5" x="-11" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="6" x="-9" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="7" x="-7" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="8" x="-5" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="9" x="-3" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="10" x="-1" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="11" x="1" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="12" x="3" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="13" x="5" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="14" x="7" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="15" x="9" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="16" x="11" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="17" x="13" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="18" x="15" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="19" x="17" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="20" x="19" y="-2.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="21" x="-19" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="22" x="-17" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="23" x="-15" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="24" x="-13" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="25" x="-11" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="26" x="-9" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="27" x="-7" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="28" x="-5" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="29" x="-3" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="30" x="-1" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="31" x="1" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="32" x="3" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="33" x="5" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="34" x="7" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="35" x="9" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="36" x="11" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="37" x="13" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="38" x="15" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="39" x="17" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="40" x="19" y="-0.54" drill="0.86" shape="octagon" rot="R180"/>
<pad name="41" x="-19" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="42" x="-17" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="43" x="-15" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="44" x="-13" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="45" x="-11" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="46" x="-9" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="47" x="-7" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="48" x="-5" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="49" x="-3" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="50" x="-1" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="51" x="1" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="52" x="3" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="53" x="5" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="54" x="7" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="55" x="9" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="56" x="11" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="57" x="13" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="58" x="15" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="59" x="17" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="60" x="19" y="1.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="61" x="-19" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="62" x="-17" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="63" x="-15" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="64" x="-13" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="65" x="-11" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="66" x="-9" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="67" x="-7" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="68" x="-5" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="69" x="-3" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="70" x="-1" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="71" x="1" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="72" x="3" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="73" x="5" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="74" x="7" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="75" x="9" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="76" x="11" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="77" x="13" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="78" x="15" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="79" x="17" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="80" x="19" y="3.46" drill="0.86" shape="octagon" rot="R180"/>
<pad name="P1,1" x="-22.5" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,2" x="-22.5" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,3" x="-22.5" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,4" x="-24.38" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,5" x="-24.38" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P1,6" x="-24.38" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,1" x="22.5" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,2" x="22.5" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,3" x="22.5" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,4" x="24.38" y="2.54" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,5" x="24.38" y="0" drill="1.04" shape="octagon" rot="R270"/>
<pad name="P2,6" x="24.38" y="-2.54" drill="1.04" shape="octagon" rot="R270"/>
<hole x="-27.255" y="-2.15" drill="1.19"/>
<hole x="27.255" y="-2.15" drill="1.19"/>
<wire x1="-29.72" y1="6.225" x2="0" y2="6.225" width="0.127" layer="51"/>
<wire x1="-29.72" y1="6.225" x2="-29.72" y2="1.75" width="0.127" layer="51"/>
<wire x1="-29.72" y1="1.75" x2="-30.72" y2="1.75" width="0.127" layer="51"/>
<wire x1="-30.72" y1="1.75" x2="-30.72" y2="0" width="0.127" layer="51"/>
<wire x1="29.72" y1="6.225" x2="0" y2="6.225" width="0.127" layer="52"/>
<wire x1="29.72" y1="6.225" x2="29.72" y2="1.75" width="0.127" layer="52"/>
<wire x1="29.72" y1="1.75" x2="30.72" y2="1.75" width="0.127" layer="52"/>
<wire x1="30.72" y1="1.75" x2="30.72" y2="0" width="0.127" layer="52"/>
<wire x1="29.72" y1="-6.225" x2="0" y2="-6.225" width="0.127" layer="51"/>
<wire x1="29.72" y1="-6.225" x2="29.72" y2="-1.75" width="0.127" layer="51"/>
<wire x1="29.72" y1="-1.75" x2="30.72" y2="-1.75" width="0.127" layer="51"/>
<wire x1="30.72" y1="-1.75" x2="30.72" y2="0" width="0.127" layer="51"/>
<wire x1="-29.72" y1="-6.225" x2="0" y2="-6.225" width="0.127" layer="52"/>
<wire x1="-29.72" y1="-6.225" x2="-29.72" y2="-1.75" width="0.127" layer="52"/>
<wire x1="-29.72" y1="-1.75" x2="-30.72" y2="-1.75" width="0.127" layer="52"/>
<wire x1="-30.72" y1="-1.75" x2="-30.72" y2="0" width="0.127" layer="52"/>
<text x="-29" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-29" y="-9" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MPTC-01-80">
<pin name="P$1" x="-73.66" y="22.86" visible="pad" length="middle"/>
<pin name="P$2" x="-73.66" y="20.32" visible="pad" length="middle"/>
<pin name="P$3" x="-73.66" y="17.78" visible="pad" length="middle"/>
<pin name="P$4" x="-73.66" y="15.24" visible="pad" length="middle"/>
<pin name="P$5" x="-73.66" y="12.7" visible="pad" length="middle"/>
<pin name="P$6" x="-73.66" y="10.16" visible="pad" length="middle"/>
<pin name="P$7" x="-73.66" y="7.62" visible="pad" length="middle"/>
<pin name="P$8" x="-73.66" y="5.08" visible="pad" length="middle"/>
<pin name="P$9" x="-73.66" y="2.54" visible="pad" length="middle"/>
<pin name="P$10" x="-73.66" y="0" visible="pad" length="middle"/>
<pin name="P$11" x="-73.66" y="-2.54" visible="pad" length="middle"/>
<pin name="P$12" x="-73.66" y="-5.08" visible="pad" length="middle"/>
<pin name="P$13" x="-73.66" y="-7.62" visible="pad" length="middle"/>
<pin name="P$14" x="-73.66" y="-10.16" visible="pad" length="middle"/>
<pin name="P$15" x="-73.66" y="-12.7" visible="pad" length="middle"/>
<pin name="P$16" x="-73.66" y="-15.24" visible="pad" length="middle"/>
<pin name="P$17" x="-73.66" y="-17.78" visible="pad" length="middle"/>
<pin name="P$18" x="-73.66" y="-20.32" visible="pad" length="middle"/>
<pin name="P$19" x="-73.66" y="-22.86" visible="pad" length="middle"/>
<pin name="P$20" x="-73.66" y="-25.4" visible="pad" length="middle"/>
<pin name="P$21" x="-33.02" y="22.86" visible="pad" length="middle"/>
<pin name="P$22" x="-33.02" y="20.32" visible="pad" length="middle"/>
<pin name="P$23" x="-33.02" y="17.78" visible="pad" length="middle"/>
<pin name="P$24" x="-33.02" y="15.24" visible="pad" length="middle"/>
<pin name="P$25" x="-33.02" y="12.7" visible="pad" length="middle"/>
<pin name="P$26" x="-33.02" y="10.16" visible="pad" length="middle"/>
<pin name="P$27" x="-33.02" y="7.62" visible="pad" length="middle"/>
<pin name="P$28" x="-33.02" y="5.08" visible="pad" length="middle"/>
<pin name="P$29" x="-33.02" y="2.54" visible="pad" length="middle"/>
<pin name="P$30" x="-33.02" y="0" visible="pad" length="middle"/>
<pin name="P$31" x="-33.02" y="-2.54" visible="pad" length="middle"/>
<pin name="P$32" x="-33.02" y="-5.08" visible="pad" length="middle"/>
<pin name="P$33" x="-33.02" y="-7.62" visible="pad" length="middle"/>
<pin name="P$34" x="-33.02" y="-10.16" visible="pad" length="middle"/>
<pin name="P$35" x="-33.02" y="-12.7" visible="pad" length="middle"/>
<pin name="P$36" x="-33.02" y="-15.24" visible="pad" length="middle"/>
<pin name="P$37" x="-33.02" y="-17.78" visible="pad" length="middle"/>
<pin name="P$38" x="-33.02" y="-20.32" visible="pad" length="middle"/>
<pin name="P$39" x="-33.02" y="-22.86" visible="pad" length="middle"/>
<pin name="P$40" x="-33.02" y="-25.4" visible="pad" length="middle"/>
<pin name="P$41" x="7.62" y="22.86" visible="pad" length="middle"/>
<pin name="P$42" x="7.62" y="20.32" visible="pad" length="middle"/>
<pin name="P$43" x="7.62" y="17.78" visible="pad" length="middle"/>
<pin name="P$44" x="7.62" y="15.24" visible="pad" length="middle"/>
<pin name="P$45" x="7.62" y="12.7" visible="pad" length="middle"/>
<pin name="P$46" x="7.62" y="10.16" visible="pad" length="middle"/>
<pin name="P$47" x="7.62" y="7.62" visible="pad" length="middle"/>
<pin name="P$48" x="7.62" y="5.08" visible="pad" length="middle"/>
<pin name="P$49" x="7.62" y="2.54" visible="pad" length="middle"/>
<pin name="P$50" x="7.62" y="0" visible="pad" length="middle"/>
<pin name="P$51" x="7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="P$52" x="7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="P$53" x="7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="P$54" x="7.62" y="-10.16" visible="pad" length="middle"/>
<pin name="P$55" x="7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="P$56" x="7.62" y="-15.24" visible="pad" length="middle"/>
<pin name="P$57" x="7.62" y="-17.78" visible="pad" length="middle"/>
<pin name="P$58" x="7.62" y="-20.32" visible="pad" length="middle"/>
<pin name="P$59" x="7.62" y="-22.86" visible="pad" length="middle"/>
<pin name="P$60" x="7.62" y="-25.4" visible="pad" length="middle"/>
<pin name="P$61" x="48.26" y="22.86" visible="pad" length="middle"/>
<pin name="P$62" x="48.26" y="20.32" visible="pad" length="middle"/>
<pin name="P$63" x="48.26" y="17.78" visible="pad" length="middle"/>
<pin name="P$64" x="48.26" y="15.24" visible="pad" length="middle"/>
<pin name="P$65" x="48.26" y="12.7" visible="pad" length="middle"/>
<pin name="P$66" x="48.26" y="10.16" visible="pad" length="middle"/>
<pin name="P$67" x="48.26" y="7.62" visible="pad" length="middle"/>
<pin name="P$68" x="48.26" y="5.08" visible="pad" length="middle"/>
<pin name="P$69" x="48.26" y="2.54" visible="pad" length="middle"/>
<pin name="P$70" x="48.26" y="0" visible="pad" length="middle"/>
<pin name="P$71" x="48.26" y="-2.54" visible="pad" length="middle"/>
<pin name="P$72" x="48.26" y="-5.08" visible="pad" length="middle"/>
<pin name="P$73" x="48.26" y="-7.62" visible="pad" length="middle"/>
<pin name="P$74" x="48.26" y="-10.16" visible="pad" length="middle"/>
<pin name="P$75" x="48.26" y="-12.7" visible="pad" length="middle"/>
<pin name="P$76" x="48.26" y="-15.24" visible="pad" length="middle"/>
<pin name="P$77" x="48.26" y="-17.78" visible="pad" length="middle"/>
<pin name="P$78" x="48.26" y="-20.32" visible="pad" length="middle"/>
<pin name="P$79" x="48.26" y="-22.86" visible="pad" length="middle"/>
<pin name="P$80" x="48.26" y="-25.4" visible="pad" length="middle"/>
<pin name="POWER1" x="83.82" y="12.7" visible="pad" length="middle"/>
<pin name="POWER2" x="83.82" y="-12.7" visible="pad" length="middle"/>
<wire x1="-68.58" y1="-27.94" x2="-63.5" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-27.94" x2="-63.5" y2="25.4" width="0.254" layer="94"/>
<wire x1="-63.5" y1="25.4" x2="-68.58" y2="25.4" width="0.254" layer="94"/>
<wire x1="-68.58" y1="25.4" x2="-68.58" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="-22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="53.34" y1="25.4" x2="58.42" y2="25.4" width="0.254" layer="94"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="-27.94" width="0.254" layer="94"/>
<wire x1="58.42" y1="-27.94" x2="53.34" y2="-27.94" width="0.254" layer="94"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="25.4" width="0.254" layer="94"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="-15.24" width="0.254" layer="94"/>
<wire x1="88.9" y1="-15.24" x2="93.98" y2="-15.24" width="0.254" layer="94"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="15.24" width="0.254" layer="94"/>
<wire x1="88.9" y1="15.24" x2="93.98" y2="15.24" width="0.254" layer="94"/>
<text x="-67.056" y="7.62" size="1.778" layer="97" rot="R270">Signal Pins 1-20</text>
<text x="-26.162" y="7.874" size="1.778" layer="97" rot="R270">Signal Pins 21-40</text>
<text x="14.478" y="7.874" size="1.778" layer="97" rot="R270">Signal Pins 41-60</text>
<text x="55.118" y="8.128" size="1.778" layer="97" rot="R270">Signal Pins 61-80</text>
<text x="90.678" y="5.842" size="1.778" layer="97" rot="R270">Power Pins</text>
<text x="-71.12" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-71.12" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPTC-01-80" prefix="JP">
<description>Samtec 30A Signal/Power Combo System&lt;br&gt;
Part number: MPTC-01-80-01&lt;br&gt;
&lt;a href=http://suddendocs.samtec.com/catalog_english/mptc.pdf&gt; Datasheet&lt;/a&gt;, 
&lt;a href=http://suddendocs.samtec.com/prints/mptc-xx-xx-xx-6.30-xx-x-v-xx-mkt.pdf&gt;Drawing&lt;/a&gt;, 
&lt;a href=http://suddendocs.samtec.com/prints/mptc-xx-xx-xx-6.30-xx-x-v-xx-footprint.pdf&gt;Footprint&lt;/a&gt;&lt;p&gt;

Created by: Ben Hurwitz&lt;br&gt;
Created on: 3 Dec 2015&lt;br&gt;
Project: Backplane&lt;br&gt;
Group: Robotics @ Maryland Autonomous Submarine&lt;br&gt;
University of Maryland, College Park, MD, USA&lt;p&gt;

Description; This is an 82-pin female signal/power combination plug, with 80 5A signal pins and 2 24.7A power blades (each uses six pins). It was designed to be used on a backplane for the autonomous submarine to connect the four main daughterboards to the CPU and batteries via the backplane. It fits with the Samtec MPSC male half.</description>
<gates>
<gate name="G$1" symbol="MPTC-01-80" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="MPTC-01-80">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="POWER1" pad="P1,1 P1,2 P1,3 P1,4 P1,5 P1,6"/>
<connect gate="G$1" pin="POWER2" pad="P2,1 P2,2 P2,3 P2,4 P2,5 P2,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NXP">
<packages>
<package name="PCA9540B">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<smd name="SCL" x="-1.05" y="-2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="SDA" x="-0.325" y="-2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="VDD" x="0.325" y="-2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="SDA0" x="1.05" y="-2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="SCL1" x="-1.05" y="2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="SDA1" x="-0.325" y="2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="GND" x="0.325" y="2.175" dx="1.15" dy="0.45" layer="1" rot="R90"/>
<smd name="SCL0" x="1.05" y="2.175" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<wire x1="-2" y1="3" x2="-2" y2="-3" width="0.127" layer="21"/>
<wire x1="-2" y1="-3" x2="2" y2="-3" width="0.127" layer="21"/>
<wire x1="2" y1="-3" x2="2" y2="3" width="0.127" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.127" layer="21"/>
<text x="-0.9" y="0.6" size="0.254" layer="21" rot="R90">SCL1</text>
<text x="-0.2" y="0.6" size="0.254" layer="21" rot="R90">SDA1</text>
<text x="0.5" y="0.6" size="0.254" layer="21" rot="R90">GND</text>
<text x="1.2" y="0.6" size="0.254" layer="21" rot="R90">SCL0</text>
<text x="1.2" y="-1.2" size="0.254" layer="21" rot="R90">SDA0</text>
<text x="0.5" y="-1.2" size="0.254" layer="21" rot="R90">VDD</text>
<text x="-0.2" y="-1.2" size="0.254" layer="21" rot="R90">SDA</text>
<text x="-0.9" y="-1.2" size="0.254" layer="21" rot="R90">SCL</text>
<text x="-2" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-5" size="0.8128" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCA9540B">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="SCL" x="12.7" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SDA0" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SCL0" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="SDA1" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="SCL1" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9540B" prefix="G" uservalue="yes">
<description>NXP PCA9540B-TSSOP8 2-Channel I2C-bus Multiplexer&lt;br&gt;
I2C-controlled, 5V supply, 1.8-6.5V outputs, 20mA currents &lt;br&gt;
&lt;a href="http://www.nxp.com/documents/data_sheet/PCA9540B.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;
Created by Ben Hurwitz, 9 March 2016</description>
<gates>
<gate name="G$1" symbol="PCA9540B" x="0" y="0"/>
</gates>
<devices>
<device name="TSSOP8" package="PCA9540B">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SCL0" pad="SCL0"/>
<connect gate="G$1" pin="SCL1" pad="SCL1"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDA0" pad="SDA0"/>
<connect gate="G$1" pin="SDA1" pad="SDA1"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
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
<part name="JP1" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="JP2" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="JP3" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="JP4" library="samtec" deviceset="MPTC-01-80" device=""/>
<part name="G1" library="NXP" deviceset="PCA9540B" device="TSSOP8"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="60.96" y="73.66"/>
<instance part="JP2" gate="G$1" x="60.96" y="2.54"/>
<instance part="JP3" gate="G$1" x="60.96" y="-73.66"/>
<instance part="JP4" gate="G$1" x="60.96" y="-144.78"/>
<instance part="G1" gate="G$1" x="-129.54" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="THR_SCL" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="-22.86" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="-121.92" x2="-22.86" y2="-121.92" width="0.1524" layer="91"/>
<label x="-22.86" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="THR_SDA" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<label x="-22.86" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="-22.86" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="-124.46" x2="-22.86" y2="-124.46" width="0.1524" layer="91"/>
<label x="-22.86" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$3"/>
<wire x1="-12.7" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="-22.86" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$3"/>
<wire x1="-12.7" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="-22.86" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$3"/>
<wire x1="-12.7" y1="-55.88" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$3"/>
<wire x1="-12.7" y1="-127" x2="-22.86" y2="-127" width="0.1524" layer="91"/>
<label x="-22.86" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="SDA"/>
<wire x1="-116.84" y1="76.2" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="-114.3" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$4"/>
<wire x1="-12.7" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="-22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$4"/>
<wire x1="-12.7" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$4"/>
<wire x1="-12.7" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$4"/>
<wire x1="-12.7" y1="-129.54" x2="-22.86" y2="-129.54" width="0.1524" layer="91"/>
<label x="-22.86" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="SCL"/>
<wire x1="-116.84" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="-114.3" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_3" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$5"/>
<wire x1="-12.7" y1="86.36" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="-22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$5"/>
<wire x1="-12.7" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="-22.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$5"/>
<wire x1="-12.7" y1="-60.96" x2="-22.86" y2="-60.96" width="0.1524" layer="91"/>
<label x="-22.86" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$5"/>
<wire x1="-12.7" y1="-132.08" x2="-22.86" y2="-132.08" width="0.1524" layer="91"/>
<label x="-22.86" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_4" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$6"/>
<wire x1="-12.7" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$6"/>
<wire x1="-12.7" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$6"/>
<wire x1="-12.7" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$6"/>
<wire x1="-12.7" y1="-134.62" x2="-22.86" y2="-134.62" width="0.1524" layer="91"/>
<label x="-22.86" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_5" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$7"/>
<wire x1="-12.7" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$7"/>
<wire x1="-12.7" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$7"/>
<wire x1="-12.7" y1="-66.04" x2="-22.86" y2="-66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$7"/>
<wire x1="-12.7" y1="-137.16" x2="-22.86" y2="-137.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_6" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$8"/>
<wire x1="-12.7" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$8"/>
<wire x1="-12.7" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$8"/>
<wire x1="-12.7" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$8"/>
<wire x1="-12.7" y1="-139.7" x2="-22.86" y2="-139.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_7" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$9"/>
<wire x1="-12.7" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="-22.86" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$9"/>
<wire x1="-12.7" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$9"/>
<wire x1="-12.7" y1="-71.12" x2="-22.86" y2="-71.12" width="0.1524" layer="91"/>
<label x="-22.86" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$9"/>
<wire x1="-12.7" y1="-142.24" x2="-22.86" y2="-142.24" width="0.1524" layer="91"/>
<label x="-22.86" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_8" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$10"/>
<wire x1="-22.86" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$10"/>
<wire x1="-22.86" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="-22.86" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$10"/>
<wire x1="-22.86" y1="-73.66" x2="-12.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$10"/>
<wire x1="-22.86" y1="-144.78" x2="-12.7" y2="-144.78" width="0.1524" layer="91"/>
<label x="-22.86" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_9" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$11"/>
<wire x1="-12.7" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="-22.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$11"/>
<wire x1="-12.7" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<label x="-22.86" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$11"/>
<wire x1="-12.7" y1="-76.2" x2="-22.86" y2="-76.2" width="0.1524" layer="91"/>
<label x="-22.86" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$11"/>
<wire x1="-12.7" y1="-147.32" x2="-22.86" y2="-147.32" width="0.1524" layer="91"/>
<label x="-22.86" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$12"/>
<wire x1="-12.7" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$12"/>
<wire x1="-12.7" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="-22.86" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$12"/>
<wire x1="-12.7" y1="-78.74" x2="-22.86" y2="-78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$12"/>
<wire x1="-12.7" y1="-149.86" x2="-22.86" y2="-149.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_11" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$13"/>
<wire x1="-12.7" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$13"/>
<wire x1="-12.7" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$13"/>
<wire x1="-12.7" y1="-81.28" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$13"/>
<wire x1="-12.7" y1="-152.4" x2="-22.86" y2="-152.4" width="0.1524" layer="91"/>
<label x="-22.86" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_12" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$14"/>
<wire x1="-12.7" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$14"/>
<wire x1="-12.7" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$14"/>
<wire x1="-12.7" y1="-83.82" x2="-22.86" y2="-83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$14"/>
<wire x1="-12.7" y1="-154.94" x2="-22.86" y2="-154.94" width="0.1524" layer="91"/>
<label x="-22.86" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_13" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$15"/>
<wire x1="-12.7" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="-22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$15"/>
<wire x1="-12.7" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$15"/>
<wire x1="-12.7" y1="-86.36" x2="-22.86" y2="-86.36" width="0.1524" layer="91"/>
<label x="-22.86" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$15"/>
<wire x1="-12.7" y1="-157.48" x2="-22.86" y2="-157.48" width="0.1524" layer="91"/>
<label x="-22.86" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_14" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$16"/>
<wire x1="-12.7" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$16"/>
<wire x1="-12.7" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$16"/>
<wire x1="-12.7" y1="-88.9" x2="-22.86" y2="-88.9" width="0.1524" layer="91"/>
<label x="-22.86" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$16"/>
<wire x1="-12.7" y1="-160.02" x2="-22.86" y2="-160.02" width="0.1524" layer="91"/>
<label x="-22.86" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$17"/>
<wire x1="-12.7" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$21"/>
<wire x1="27.94" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$22"/>
<wire x1="27.94" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$37"/>
<wire x1="27.94" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$42"/>
<wire x1="68.58" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$57"/>
<wire x1="68.58" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$62"/>
<wire x1="109.22" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$77"/>
<wire x1="109.22" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$17"/>
<wire x1="-12.7" y1="-15.24" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="-22.86" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$21"/>
<wire x1="27.94" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$22"/>
<wire x1="27.94" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$37"/>
<wire x1="27.94" y1="-15.24" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="15.24" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$42"/>
<wire x1="68.58" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$57"/>
<wire x1="68.58" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<label x="55.88" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$62"/>
<wire x1="109.22" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$77"/>
<wire x1="109.22" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<label x="96.52" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$17"/>
<wire x1="-12.7" y1="-91.44" x2="-22.86" y2="-91.44" width="0.1524" layer="91"/>
<label x="-22.86" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$21"/>
<wire x1="27.94" y1="-50.8" x2="15.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="15.24" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$22"/>
<wire x1="27.94" y1="-53.34" x2="15.24" y2="-53.34" width="0.1524" layer="91"/>
<label x="15.24" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$37"/>
<wire x1="27.94" y1="-91.44" x2="15.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="15.24" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$42"/>
<wire x1="68.58" y1="-53.34" x2="55.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="55.88" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$57"/>
<wire x1="68.58" y1="-91.44" x2="55.88" y2="-91.44" width="0.1524" layer="91"/>
<label x="55.88" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$62"/>
<wire x1="109.22" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<label x="96.52" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$77"/>
<wire x1="109.22" y1="-91.44" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
<label x="96.52" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$17"/>
<wire x1="-12.7" y1="-162.56" x2="-22.86" y2="-162.56" width="0.1524" layer="91"/>
<label x="-22.86" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$21"/>
<wire x1="27.94" y1="-121.92" x2="15.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="15.24" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$22"/>
<wire x1="27.94" y1="-124.46" x2="15.24" y2="-124.46" width="0.1524" layer="91"/>
<label x="15.24" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$37"/>
<wire x1="27.94" y1="-162.56" x2="15.24" y2="-162.56" width="0.1524" layer="91"/>
<label x="15.24" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$42"/>
<wire x1="68.58" y1="-124.46" x2="55.88" y2="-124.46" width="0.1524" layer="91"/>
<label x="55.88" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$57"/>
<wire x1="68.58" y1="-162.56" x2="55.88" y2="-162.56" width="0.1524" layer="91"/>
<label x="55.88" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$62"/>
<wire x1="109.22" y1="-124.46" x2="96.52" y2="-124.46" width="0.1524" layer="91"/>
<label x="96.52" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$77"/>
<wire x1="109.22" y1="-162.56" x2="96.52" y2="-162.56" width="0.1524" layer="91"/>
<label x="96.52" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="81.28" x2="-154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="-154.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$18"/>
<wire x1="-12.7" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$38"/>
<wire x1="27.94" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$58"/>
<wire x1="68.58" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$78"/>
<wire x1="109.22" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$18"/>
<wire x1="-12.7" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$38"/>
<wire x1="27.94" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="15.24" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$58"/>
<wire x1="68.58" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<label x="55.88" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$78"/>
<wire x1="109.22" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<label x="96.52" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$18"/>
<wire x1="-12.7" y1="-93.98" x2="-22.86" y2="-93.98" width="0.1524" layer="91"/>
<label x="-22.86" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$38"/>
<wire x1="27.94" y1="-93.98" x2="15.24" y2="-93.98" width="0.1524" layer="91"/>
<label x="15.24" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$58"/>
<wire x1="68.58" y1="-93.98" x2="55.88" y2="-93.98" width="0.1524" layer="91"/>
<label x="55.88" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$78"/>
<wire x1="109.22" y1="-93.98" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
<label x="96.52" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$18"/>
<wire x1="-12.7" y1="-165.1" x2="-22.86" y2="-165.1" width="0.1524" layer="91"/>
<label x="-22.86" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$38"/>
<wire x1="27.94" y1="-165.1" x2="15.24" y2="-165.1" width="0.1524" layer="91"/>
<label x="15.24" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$58"/>
<wire x1="68.58" y1="-165.1" x2="55.88" y2="-165.1" width="0.1524" layer="91"/>
<label x="55.88" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$78"/>
<wire x1="109.22" y1="-165.1" x2="96.52" y2="-165.1" width="0.1524" layer="91"/>
<label x="96.52" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$19"/>
<wire x1="-12.7" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$39"/>
<wire x1="27.94" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$59"/>
<wire x1="68.58" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$79"/>
<wire x1="109.22" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$19"/>
<wire x1="-12.7" y1="-20.32" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="-22.86" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$39"/>
<wire x1="27.94" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="15.24" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$59"/>
<wire x1="68.58" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="55.88" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$79"/>
<wire x1="109.22" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="96.52" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$19"/>
<wire x1="-12.7" y1="-96.52" x2="-22.86" y2="-96.52" width="0.1524" layer="91"/>
<label x="-22.86" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$39"/>
<wire x1="27.94" y1="-96.52" x2="15.24" y2="-96.52" width="0.1524" layer="91"/>
<label x="15.24" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$59"/>
<wire x1="68.58" y1="-96.52" x2="55.88" y2="-96.52" width="0.1524" layer="91"/>
<label x="55.88" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$79"/>
<wire x1="109.22" y1="-96.52" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
<label x="96.52" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$19"/>
<wire x1="-12.7" y1="-167.64" x2="-22.86" y2="-167.64" width="0.1524" layer="91"/>
<label x="-22.86" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$39"/>
<wire x1="27.94" y1="-167.64" x2="15.24" y2="-167.64" width="0.1524" layer="91"/>
<label x="15.24" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$59"/>
<wire x1="68.58" y1="-167.64" x2="55.88" y2="-167.64" width="0.1524" layer="91"/>
<label x="55.88" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$79"/>
<wire x1="109.22" y1="-167.64" x2="96.52" y2="-167.64" width="0.1524" layer="91"/>
<label x="96.52" y="-167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$20"/>
<wire x1="-12.7" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$40"/>
<wire x1="27.94" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$60"/>
<wire x1="68.58" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="P$80"/>
<wire x1="109.22" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$20"/>
<wire x1="-12.7" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$40"/>
<wire x1="27.94" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="15.24" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$60"/>
<wire x1="68.58" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$80"/>
<wire x1="109.22" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="96.52" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$20"/>
<wire x1="-12.7" y1="-99.06" x2="-22.86" y2="-99.06" width="0.1524" layer="91"/>
<label x="-22.86" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$40"/>
<wire x1="27.94" y1="-99.06" x2="15.24" y2="-99.06" width="0.1524" layer="91"/>
<label x="15.24" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$60"/>
<wire x1="68.58" y1="-99.06" x2="55.88" y2="-99.06" width="0.1524" layer="91"/>
<label x="55.88" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$80"/>
<wire x1="109.22" y1="-99.06" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
<label x="96.52" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$20"/>
<wire x1="-12.7" y1="-170.18" x2="-22.86" y2="-170.18" width="0.1524" layer="91"/>
<label x="-22.86" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$40"/>
<wire x1="27.94" y1="-170.18" x2="15.24" y2="-170.18" width="0.1524" layer="91"/>
<label x="15.24" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$60"/>
<wire x1="68.58" y1="-170.18" x2="55.88" y2="-170.18" width="0.1524" layer="91"/>
<label x="55.88" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$80"/>
<wire x1="109.22" y1="-170.18" x2="96.52" y2="-170.18" width="0.1524" layer="91"/>
<label x="96.52" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="VDD"/>
<wire x1="-116.84" y1="81.28" x2="-106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="-109.22" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_15" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$23"/>
<wire x1="27.94" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$23"/>
<wire x1="27.94" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="15.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$23"/>
<wire x1="27.94" y1="-55.88" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="15.24" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$23"/>
<wire x1="27.94" y1="-127" x2="15.24" y2="-127" width="0.1524" layer="91"/>
<label x="15.24" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_16" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$24"/>
<wire x1="27.94" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$24"/>
<wire x1="27.94" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="15.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$24"/>
<wire x1="27.94" y1="-58.42" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
<label x="15.24" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$24"/>
<wire x1="27.94" y1="-129.54" x2="15.24" y2="-129.54" width="0.1524" layer="91"/>
<label x="15.24" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_17" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$25"/>
<wire x1="27.94" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$25"/>
<wire x1="27.94" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="15.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$25"/>
<wire x1="27.94" y1="-60.96" x2="15.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="15.24" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$25"/>
<wire x1="27.94" y1="-132.08" x2="15.24" y2="-132.08" width="0.1524" layer="91"/>
<label x="15.24" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_18" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$26"/>
<wire x1="27.94" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$26"/>
<wire x1="27.94" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$26"/>
<wire x1="27.94" y1="-63.5" x2="15.24" y2="-63.5" width="0.1524" layer="91"/>
<label x="15.24" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$26"/>
<wire x1="27.94" y1="-134.62" x2="15.24" y2="-134.62" width="0.1524" layer="91"/>
<label x="15.24" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_19" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$27"/>
<wire x1="27.94" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$27"/>
<wire x1="27.94" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$27"/>
<wire x1="27.94" y1="-66.04" x2="15.24" y2="-66.04" width="0.1524" layer="91"/>
<label x="15.24" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$27"/>
<wire x1="27.94" y1="-137.16" x2="15.24" y2="-137.16" width="0.1524" layer="91"/>
<label x="15.24" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_20" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$28"/>
<wire x1="27.94" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$28"/>
<wire x1="27.94" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$28"/>
<wire x1="27.94" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<label x="15.24" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$28"/>
<wire x1="27.94" y1="-139.7" x2="15.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="15.24" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_21" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$29"/>
<wire x1="27.94" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$29"/>
<wire x1="27.94" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="15.24" y="5.08" size="1.778" layer="95"/>
<label x="15.24" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$29"/>
<wire x1="27.94" y1="-71.12" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<label x="15.24" y="-71.12" size="1.778" layer="95"/>
<label x="15.24" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$29"/>
<wire x1="27.94" y1="-142.24" x2="15.24" y2="-142.24" width="0.1524" layer="91"/>
<label x="15.24" y="-142.24" size="1.778" layer="95"/>
<label x="15.24" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_22" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$30"/>
<wire x1="27.94" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$30"/>
<wire x1="27.94" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$30"/>
<wire x1="27.94" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<label x="15.24" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$30"/>
<wire x1="27.94" y1="-144.78" x2="15.24" y2="-144.78" width="0.1524" layer="91"/>
<label x="15.24" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_23" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$31"/>
<wire x1="27.94" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$31"/>
<wire x1="27.94" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<label x="15.24" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$31"/>
<wire x1="27.94" y1="-76.2" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
<label x="15.24" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$31"/>
<wire x1="27.94" y1="-147.32" x2="15.24" y2="-147.32" width="0.1524" layer="91"/>
<label x="15.24" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_24" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$32"/>
<wire x1="27.94" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$32"/>
<wire x1="27.94" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$32"/>
<wire x1="27.94" y1="-78.74" x2="15.24" y2="-78.74" width="0.1524" layer="91"/>
<label x="15.24" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$32"/>
<wire x1="27.94" y1="-149.86" x2="15.24" y2="-149.86" width="0.1524" layer="91"/>
<label x="15.24" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_25" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$33"/>
<wire x1="27.94" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$33"/>
<wire x1="27.94" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="15.24" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$33"/>
<wire x1="27.94" y1="-81.28" x2="15.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="15.24" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$33"/>
<wire x1="27.94" y1="-152.4" x2="15.24" y2="-152.4" width="0.1524" layer="91"/>
<label x="15.24" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_26" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$34"/>
<wire x1="27.94" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$34"/>
<wire x1="27.94" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="15.24" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$34"/>
<wire x1="27.94" y1="-83.82" x2="15.24" y2="-83.82" width="0.1524" layer="91"/>
<label x="15.24" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$34"/>
<wire x1="27.94" y1="-154.94" x2="15.24" y2="-154.94" width="0.1524" layer="91"/>
<label x="15.24" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_27" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$35"/>
<wire x1="27.94" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$35"/>
<wire x1="27.94" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="15.24" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$35"/>
<wire x1="27.94" y1="-86.36" x2="15.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="15.24" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$35"/>
<wire x1="27.94" y1="-157.48" x2="15.24" y2="-157.48" width="0.1524" layer="91"/>
<label x="15.24" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_28" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$36"/>
<wire x1="27.94" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$36"/>
<wire x1="27.94" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="15.24" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$36"/>
<wire x1="27.94" y1="-88.9" x2="15.24" y2="-88.9" width="0.1524" layer="91"/>
<label x="15.24" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$36"/>
<wire x1="27.94" y1="-160.02" x2="15.24" y2="-160.02" width="0.1524" layer="91"/>
<label x="15.24" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-P_1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$41"/>
<wire x1="68.58" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_29" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$43"/>
<wire x1="68.58" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$43"/>
<wire x1="68.58" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$43"/>
<wire x1="68.58" y1="-55.88" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="55.88" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$43"/>
<wire x1="68.58" y1="-127" x2="55.88" y2="-127" width="0.1524" layer="91"/>
<label x="55.88" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_30" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$44"/>
<wire x1="68.58" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$44"/>
<wire x1="68.58" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$44"/>
<wire x1="68.58" y1="-58.42" x2="55.88" y2="-58.42" width="0.1524" layer="91"/>
<label x="55.88" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$44"/>
<wire x1="68.58" y1="-129.54" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
<label x="55.88" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_31" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$45"/>
<wire x1="68.58" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$45"/>
<wire x1="68.58" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$45"/>
<wire x1="68.58" y1="-60.96" x2="55.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="55.88" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$45"/>
<wire x1="68.58" y1="-132.08" x2="55.88" y2="-132.08" width="0.1524" layer="91"/>
<label x="55.88" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_32" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$46"/>
<wire x1="68.58" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$46"/>
<wire x1="68.58" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$46"/>
<wire x1="68.58" y1="-63.5" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<label x="55.88" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$46"/>
<wire x1="68.58" y1="-134.62" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<label x="55.88" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_33" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$47"/>
<wire x1="68.58" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$47"/>
<wire x1="68.58" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="55.88" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$47"/>
<wire x1="68.58" y1="-66.04" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="55.88" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$47"/>
<wire x1="68.58" y1="-137.16" x2="55.88" y2="-137.16" width="0.1524" layer="91"/>
<label x="55.88" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_34" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="-68.58" x2="55.88" y2="-68.58" width="0.1524" layer="91"/>
<label x="55.88" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="-139.7" x2="55.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="55.88" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_35" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$49"/>
<wire x1="68.58" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$49"/>
<wire x1="68.58" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<label x="55.88" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$49"/>
<wire x1="68.58" y1="-71.12" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
<label x="55.88" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$49"/>
<wire x1="68.58" y1="-142.24" x2="55.88" y2="-142.24" width="0.1524" layer="91"/>
<label x="55.88" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_36" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$50"/>
<wire x1="68.58" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$50"/>
<wire x1="68.58" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<label x="55.88" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$50"/>
<wire x1="68.58" y1="-73.66" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<label x="55.88" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$50"/>
<wire x1="68.58" y1="-144.78" x2="55.88" y2="-144.78" width="0.1524" layer="91"/>
<label x="55.88" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_37" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$51"/>
<wire x1="68.58" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$51"/>
<wire x1="68.58" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<label x="55.88" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$51"/>
<wire x1="68.58" y1="-76.2" x2="55.88" y2="-76.2" width="0.1524" layer="91"/>
<label x="55.88" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$51"/>
<wire x1="68.58" y1="-147.32" x2="55.88" y2="-147.32" width="0.1524" layer="91"/>
<label x="55.88" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_38" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$52"/>
<wire x1="68.58" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$52"/>
<wire x1="68.58" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="55.88" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$52"/>
<wire x1="68.58" y1="-78.74" x2="55.88" y2="-78.74" width="0.1524" layer="91"/>
<label x="55.88" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$52"/>
<wire x1="68.58" y1="-149.86" x2="55.88" y2="-149.86" width="0.1524" layer="91"/>
<label x="55.88" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_39" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$53"/>
<wire x1="68.58" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$53"/>
<wire x1="68.58" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="55.88" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$53"/>
<wire x1="68.58" y1="-81.28" x2="55.88" y2="-81.28" width="0.1524" layer="91"/>
<label x="55.88" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$53"/>
<wire x1="68.58" y1="-152.4" x2="55.88" y2="-152.4" width="0.1524" layer="91"/>
<label x="55.88" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_40" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$54"/>
<wire x1="68.58" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$54"/>
<wire x1="68.58" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="55.88" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$54"/>
<wire x1="68.58" y1="-83.82" x2="55.88" y2="-83.82" width="0.1524" layer="91"/>
<label x="55.88" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$54"/>
<wire x1="68.58" y1="-154.94" x2="55.88" y2="-154.94" width="0.1524" layer="91"/>
<label x="55.88" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_41" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$55"/>
<wire x1="68.58" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$55"/>
<wire x1="68.58" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$55"/>
<wire x1="68.58" y1="-86.36" x2="55.88" y2="-86.36" width="0.1524" layer="91"/>
<label x="55.88" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$55"/>
<wire x1="68.58" y1="-157.48" x2="55.88" y2="-157.48" width="0.1524" layer="91"/>
<label x="55.88" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_42" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$56"/>
<wire x1="68.58" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$56"/>
<wire x1="68.58" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$56"/>
<wire x1="68.58" y1="-88.9" x2="55.88" y2="-88.9" width="0.1524" layer="91"/>
<label x="55.88" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$56"/>
<wire x1="68.58" y1="-160.02" x2="55.88" y2="-160.02" width="0.1524" layer="91"/>
<label x="55.88" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_55" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$76"/>
<wire x1="109.22" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$76"/>
<wire x1="109.22" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="96.52" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$76"/>
<wire x1="109.22" y1="-88.9" x2="96.52" y2="-88.9" width="0.1524" layer="91"/>
<label x="96.52" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$76"/>
<wire x1="109.22" y1="-160.02" x2="96.52" y2="-160.02" width="0.1524" layer="91"/>
<label x="96.52" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_54" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$75"/>
<wire x1="109.22" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$75"/>
<wire x1="109.22" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="96.52" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$75"/>
<wire x1="109.22" y1="-86.36" x2="96.52" y2="-86.36" width="0.1524" layer="91"/>
<label x="96.52" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$75"/>
<wire x1="109.22" y1="-157.48" x2="96.52" y2="-157.48" width="0.1524" layer="91"/>
<label x="96.52" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_53" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$74"/>
<wire x1="109.22" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$74"/>
<wire x1="109.22" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="96.52" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$74"/>
<wire x1="109.22" y1="-83.82" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
<label x="96.52" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$74"/>
<wire x1="109.22" y1="-154.94" x2="96.52" y2="-154.94" width="0.1524" layer="91"/>
<label x="96.52" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_52" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$73"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$73"/>
<wire x1="109.22" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="96.52" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$73"/>
<wire x1="109.22" y1="-81.28" x2="96.52" y2="-81.28" width="0.1524" layer="91"/>
<label x="96.52" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$73"/>
<wire x1="109.22" y1="-152.4" x2="96.52" y2="-152.4" width="0.1524" layer="91"/>
<label x="96.52" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_51" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$72"/>
<wire x1="109.22" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$72"/>
<wire x1="109.22" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="96.52" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$72"/>
<wire x1="109.22" y1="-78.74" x2="96.52" y2="-78.74" width="0.1524" layer="91"/>
<label x="96.52" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$72"/>
<wire x1="109.22" y1="-149.86" x2="96.52" y2="-149.86" width="0.1524" layer="91"/>
<label x="96.52" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_50" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$71"/>
<wire x1="109.22" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$71"/>
<wire x1="109.22" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$71"/>
<wire x1="109.22" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<label x="96.52" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$71"/>
<wire x1="109.22" y1="-147.32" x2="96.52" y2="-147.32" width="0.1524" layer="91"/>
<label x="96.52" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_49" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$70"/>
<wire x1="109.22" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$70"/>
<wire x1="109.22" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="96.52" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$70"/>
<wire x1="109.22" y1="-73.66" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<label x="96.52" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$70"/>
<wire x1="109.22" y1="-144.78" x2="96.52" y2="-144.78" width="0.1524" layer="91"/>
<label x="96.52" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_48" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$69"/>
<wire x1="109.22" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="96.52" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$69"/>
<wire x1="109.22" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$69"/>
<wire x1="109.22" y1="-71.12" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
<label x="96.52" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$69"/>
<wire x1="109.22" y1="-142.24" x2="96.52" y2="-142.24" width="0.1524" layer="91"/>
<label x="96.52" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_47" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$68"/>
<wire x1="109.22" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$68"/>
<wire x1="109.22" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$68"/>
<wire x1="109.22" y1="-68.58" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<label x="96.52" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$68"/>
<wire x1="109.22" y1="-139.7" x2="96.52" y2="-139.7" width="0.1524" layer="91"/>
<label x="96.52" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_46" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$67"/>
<wire x1="109.22" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$67"/>
<wire x1="109.22" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$67"/>
<wire x1="109.22" y1="-66.04" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
<label x="96.52" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$67"/>
<wire x1="109.22" y1="-137.16" x2="96.52" y2="-137.16" width="0.1524" layer="91"/>
<label x="96.52" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_45" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$66"/>
<wire x1="109.22" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$66"/>
<wire x1="109.22" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$66"/>
<wire x1="109.22" y1="-63.5" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<label x="96.52" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$66"/>
<wire x1="109.22" y1="-134.62" x2="96.52" y2="-134.62" width="0.1524" layer="91"/>
<label x="96.52" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_44" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$65"/>
<wire x1="109.22" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$65"/>
<wire x1="109.22" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$65"/>
<wire x1="109.22" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<label x="96.52" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$65"/>
<wire x1="109.22" y1="-132.08" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
<label x="96.52" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_43" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$64"/>
<wire x1="109.22" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$64"/>
<wire x1="109.22" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$64"/>
<wire x1="109.22" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
<label x="96.52" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$64"/>
<wire x1="109.22" y1="-129.54" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<label x="96.52" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-5V_1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$63"/>
<wire x1="109.22" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="P$63"/>
<wire x1="109.22" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="96.52" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="P$63"/>
<wire x1="109.22" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<label x="96.52" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="P$63"/>
<wire x1="109.22" y1="-127" x2="96.52" y2="-127" width="0.1524" layer="91"/>
<label x="96.52" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-M_1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="P$61"/>
<wire x1="109.22" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="POWER1"/>
<wire x1="144.78" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="132.08" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="POWER2"/>
<wire x1="144.78" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="POWER1"/>
<wire x1="144.78" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<label x="132.08" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="POWER2"/>
<wire x1="144.78" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="132.08" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="POWER1"/>
<wire x1="144.78" y1="-60.96" x2="132.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="132.08" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="POWER2"/>
<wire x1="144.78" y1="-86.36" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="132.08" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="POWER1"/>
<wire x1="144.78" y1="-132.08" x2="132.08" y2="-132.08" width="0.1524" layer="91"/>
<label x="132.08" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="POWER2"/>
<wire x1="144.78" y1="-157.48" x2="132.08" y2="-157.48" width="0.1524" layer="91"/>
<label x="132.08" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-P_2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="P$41"/>
<wire x1="68.58" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-M_2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="P$61"/>
<wire x1="109.22" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-P_3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="P$41"/>
<wire x1="68.58" y1="-50.8" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
<label x="55.88" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-M_3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="P$61"/>
<wire x1="109.22" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<label x="96.52" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-P_4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="P$41"/>
<wire x1="68.58" y1="-121.92" x2="55.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="55.88" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-M_4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="P$61"/>
<wire x1="109.22" y1="-121.92" x2="96.52" y2="-121.92" width="0.1524" layer="91"/>
<label x="96.52" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_BATT0" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="SDA0"/>
<wire x1="-116.84" y1="83.82" x2="-106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="-119.38" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_BATT1" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="SCL1"/>
<wire x1="-142.24" y1="73.66" x2="-154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="-154.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_BATT1" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="SDA1"/>
<wire x1="-142.24" y1="76.2" x2="-154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_BATT0" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="SCL0"/>
<wire x1="-142.24" y1="83.82" x2="-154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="-154.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>