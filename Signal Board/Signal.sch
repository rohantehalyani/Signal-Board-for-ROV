<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="8.25" y1="1.25" x2="8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-1.25" x2="-8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.25" x2="-8.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.25" x2="8.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-7" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-5" y="0" drill="0.9144"/>
<pad name="3" x="-3" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="7" x="5" y="0" drill="0.9144" rot="R270"/>
<pad name="8" x="7" y="0" drill="0.9144" rot="R270"/>
<text x="-9" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="10" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="-7.25" y1="-0.25" x2="-6.75" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="6.75" y1="-0.25" x2="7.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="2X18">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="2.54" width="0.254" layer="21"/>
<wire x1="-22.86" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="21"/>
<wire x1="22.86" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="21"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.86" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
</package>
<package name="2X18M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="18.25" y1="2.25" x2="18.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="18.25" y1="-2.25" x2="-18.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-18.25" y1="-2.25" x2="-18.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-18.25" y1="2.25" x2="18.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-17" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-17" y="1" drill="0.9144"/>
<pad name="3" x="-15" y="-1" drill="0.9144"/>
<pad name="4" x="-15" y="1" drill="0.9144"/>
<pad name="5" x="-13" y="-1" drill="0.9144"/>
<pad name="6" x="-13" y="1" drill="0.9144"/>
<pad name="7" x="-11" y="-1" drill="0.9144"/>
<pad name="8" x="-11" y="1" drill="0.9144"/>
<pad name="9" x="-9" y="-1" drill="0.9144"/>
<pad name="10" x="-9" y="1" drill="0.9144"/>
<pad name="11" x="-7" y="-1" drill="0.9144"/>
<pad name="12" x="-7" y="1" drill="0.9144"/>
<pad name="13" x="-5" y="-1" drill="0.9144"/>
<pad name="14" x="-5" y="1" drill="0.9144"/>
<pad name="15" x="-3" y="-1" drill="0.9144"/>
<pad name="16" x="-3" y="1" drill="0.9144"/>
<pad name="17" x="-1" y="-1" drill="0.9144"/>
<pad name="18" x="-1" y="1" drill="0.9144"/>
<pad name="19" x="1" y="-1" drill="0.9144"/>
<pad name="20" x="1" y="1" drill="0.9144"/>
<pad name="21" x="3" y="-1" drill="0.9144"/>
<pad name="22" x="3" y="1" drill="0.9144"/>
<pad name="23" x="5" y="-1" drill="0.9144"/>
<pad name="24" x="5" y="1" drill="0.9144"/>
<pad name="25" x="7" y="-1" drill="0.9144"/>
<pad name="26" x="7" y="1" drill="0.9144"/>
<pad name="27" x="9" y="-1" drill="0.9144"/>
<pad name="28" x="9" y="1" drill="0.9144"/>
<pad name="29" x="11" y="-1" drill="0.9144"/>
<pad name="30" x="11" y="1" drill="0.9144"/>
<pad name="31" x="13" y="-1" drill="0.9144"/>
<pad name="32" x="13" y="1" drill="0.9144"/>
<pad name="33" x="15" y="-1" drill="0.9144"/>
<pad name="34" x="15" y="1" drill="0.9144"/>
<pad name="35" x="17" y="-1" drill="0.9144"/>
<pad name="36" x="17" y="1" drill="0.9144"/>
<text x="-19" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="20" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-17.25" y1="0.75" x2="-16.75" y2="1.25" layer="51"/>
<rectangle x1="-17.25" y1="-1.25" x2="-16.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="16.75" y1="0.75" x2="17.25" y2="1.25" layer="51"/>
<rectangle x1="16.75" y1="-1.25" x2="17.25" y2="-0.75" layer="51"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="6.25" y1="1.25" x2="6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-1.25" x2="-6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-1.25" x2="-6.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="6.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="0" drill="0.9144"/>
<pad name="3" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="5" y="0" drill="0.9144" rot="R270"/>
<text x="-7" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="8" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="0" y="0" drill="0.9144"/>
<pad name="3" x="2" y="0" drill="0.9144" rot="R270"/>
<text x="-4" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="5" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="1" y="0" drill="0.9144"/>
<text x="-3" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="4" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X18">
<wire x1="-6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X08M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X18" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X18M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X06M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X03M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X02M">
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
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:26704/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:26820/1" type="box" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L293D" urn="urn:adsk.eagle:symbol:26701/1" library_version="6">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1-2EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3-4EN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" urn="urn:adsk.eagle:component:26880/3" prefix="IC" library_version="6">
<description>&lt;b&gt;PUSH-PULL 4 CHANNEL DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3-4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L293D" constant="no"/>
<attribute name="OC_FARNELL" value="9589619" constant="no"/>
<attribute name="OC_NEWARK" value="56P8249" constant="no"/>
<attribute name="POPULARITY" value="16" constant="no"/>
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
<part name="7-0" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="DIGITAL" library="pinhead" deviceset="PINHD-2X18" device=""/>
<part name="13-8" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="14-21" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="A8-A15" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="A0-A7" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="POWER" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="T1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="T2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="T3" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="T4" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="T5" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="T6" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="MPU" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="M1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="M2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="M3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="M5" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="M6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="IC2" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L293D" device="" package3d_urn="urn:adsk.eagle:package:26820/1"/>
<part name="M4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="12V" library="pinhead" deviceset="PINHD-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="7-0" gate="A" x="10.16" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.175" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIGITAL" gate="A" x="81.28" y="38.1" smashed="yes">
<attribute name="NAME" x="74.93" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="13-8" gate="A" x="-17.78" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-31.115" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.08" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="14-21" gate="A" x="48.26" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="34.925" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="A8-A15" gate="A" x="53.34" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="40.005" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="A0-A7" gate="A" x="15.24" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="1.905" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="27.94" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="POWER" gate="A" x="-17.78" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-28.575" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.62" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="T1" gate="A" x="-30.48" y="76.2" smashed="yes">
<attribute name="NAME" x="-36.83" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.83" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="A" x="-17.78" y="76.2" smashed="yes">
<attribute name="NAME" x="-24.13" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.13" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="A" x="0" y="76.2" smashed="yes">
<attribute name="NAME" x="-6.35" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="A" x="15.24" y="76.2" smashed="yes">
<attribute name="NAME" x="8.89" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="T5" gate="A" x="35.56" y="76.2" smashed="yes">
<attribute name="NAME" x="29.21" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="T6" gate="A" x="53.34" y="76.2" smashed="yes">
<attribute name="NAME" x="46.99" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="MPU" gate="A" x="-34.925" y="27.305" smashed="yes">
<attribute name="NAME" x="-41.275" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.275" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="M1" gate="G$1" x="76.2" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="70.485" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="M2" gate="G$1" x="91.44" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="85.725" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="M3" gate="G$1" x="107.95" y="73.025" smashed="yes" rot="R90">
<attribute name="NAME" x="102.235" y="66.675" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="66.675" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="M5" gate="G$1" x="158.115" y="20.955" smashed="yes" rot="R180">
<attribute name="NAME" x="164.465" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="164.465" y="26.035" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="M6" gate="G$1" x="158.115" y="8.255" smashed="yes" rot="R180">
<attribute name="NAME" x="164.465" y="2.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="164.465" y="13.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="132.715" y="12.7" smashed="yes">
<attribute name="NAME" x="122.555" y="34.036" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="M4" gate="G$1" x="124.46" y="72.39" smashed="yes" rot="R90">
<attribute name="NAME" x="118.745" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="12V" gate="G$1" x="161.925" y="34.925" smashed="yes">
<attribute name="NAME" x="155.575" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.575" y="29.845" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="7-0" gate="A" pin="1"/>
<wire x1="0" y1="48.26" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T6" gate="A" pin="1"/>
<wire x1="58.42" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="7-0" gate="A" pin="2"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T5" gate="A" pin="1"/>
<wire x1="40.64" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="7-0" gate="A" pin="3"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T4" gate="A" pin="1"/>
<wire x1="20.32" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="7-0" gate="A" pin="4"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T3" gate="A" pin="1"/>
<wire x1="2.54" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="5"/>
<wire x1="78.74" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="86.995" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="6"/>
<wire x1="86.995" y1="71.12" x2="86.995" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.995" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="77.47" y1="69.85" x2="88.9" y2="69.85" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="69.85" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="77.47" y1="69.85" x2="77.47" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="7"/>
<wire x1="77.47" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="8"/>
<wire x1="86.36" y1="50.8" x2="87.63" y2="50.8" width="0.1524" layer="91"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="68.58" width="0.1524" layer="91"/>
<wire x1="87.63" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="13"/>
<wire x1="78.74" y1="43.18" x2="76.835" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.835" y1="43.18" x2="76.835" y2="44.45" width="0.1524" layer="91"/>
<wire x1="76.835" y1="44.45" x2="106.68" y2="44.45" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1A"/>
<wire x1="117.475" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="14"/>
<wire x1="86.995" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="100.33" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="2A"/>
<wire x1="117.475" y1="0" x2="100.33" y2="0" width="0.1524" layer="91"/>
<wire x1="100.33" y1="0" x2="100.33" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="15"/>
<wire x1="78.74" y1="39.37" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="4A"/>
<wire x1="147.955" y1="25.4" x2="151.765" y2="25.4" width="0.1524" layer="91"/>
<wire x1="151.765" y1="25.4" x2="151.765" y2="39.37" width="0.1524" layer="91"/>
<wire x1="151.765" y1="39.37" x2="78.74" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="16"/>
<wire x1="86.36" y1="40.64" x2="95.25" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="3A"/>
<wire x1="147.955" y1="0" x2="147.955" y2="3.175" width="0.1524" layer="91"/>
<wire x1="147.955" y1="3.175" x2="95.25" y2="3.175" width="0.1524" layer="91"/>
<wire x1="95.25" y1="3.175" x2="95.25" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MPU" gate="A" pin="3"/>
<wire x1="-37.465" y1="32.385" x2="-37.465" y2="33.655" width="0.1524" layer="91"/>
<pinref part="14-21" gate="A" pin="8"/>
<wire x1="-37.465" y1="33.655" x2="55.88" y2="33.655" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.655" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="MPU" gate="A" pin="4"/>
<wire x1="-37.465" y1="29.845" x2="-38.735" y2="29.845" width="0.1524" layer="91"/>
<wire x1="-38.735" y1="29.845" x2="-38.735" y2="31.75" width="0.1524" layer="91"/>
<wire x1="-38.735" y1="31.75" x2="53.975" y2="31.75" width="0.1524" layer="91"/>
<pinref part="14-21" gate="A" pin="7"/>
<wire x1="53.975" y1="31.75" x2="53.975" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.975" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MPU" gate="A" pin="8"/>
<wire x1="-37.465" y1="19.685" x2="-37.465" y2="13.335" width="0.1524" layer="91"/>
<wire x1="-37.465" y1="13.335" x2="73.025" y2="13.335" width="0.1524" layer="91"/>
<wire x1="73.025" y1="13.335" x2="73.025" y2="20.32" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="3"/>
<wire x1="78.74" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="73.025" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="12V" gate="G$1" pin="1"/>
<wire x1="153.67" y1="37.465" x2="159.385" y2="37.465" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC2"/>
<wire x1="117.475" y1="-5.08" x2="117.475" y2="-1.905" width="0.1524" layer="91"/>
<wire x1="117.475" y1="-1.905" x2="153.67" y2="-1.905" width="0.1524" layer="91"/>
<wire x1="153.67" y1="-1.905" x2="153.67" y2="37.465" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1Y"/>
<wire x1="117.475" y1="20.32" x2="117.475" y2="21.59" width="0.1524" layer="91"/>
<pinref part="M5" gate="G$1" pin="2"/>
<wire x1="117.475" y1="21.59" x2="160.655" y2="21.59" width="0.1524" layer="91"/>
<wire x1="160.655" y1="21.59" x2="160.655" y2="20.955" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="M5" gate="G$1" pin="1"/>
<wire x1="160.655" y1="18.415" x2="114.935" y2="18.415" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="2Y"/>
<wire x1="114.935" y1="18.415" x2="114.935" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.935" y1="5.08" x2="117.475" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="M6" gate="G$1" pin="2"/>
<wire x1="160.655" y1="8.255" x2="149.225" y2="8.255" width="0.1524" layer="91"/>
<wire x1="149.225" y1="8.255" x2="149.225" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="4Y"/>
<wire x1="149.225" y1="20.32" x2="147.955" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="M6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="3Y"/>
<wire x1="160.655" y1="5.715" x2="147.955" y2="5.715" width="0.1524" layer="91"/>
<wire x1="147.955" y1="5.715" x2="147.955" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3-4EN"/>
<wire x1="147.955" y1="-5.08" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC1"/>
<wire x1="149.86" y1="30.48" x2="147.955" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1-2EN"/>
<junction x="147.955" y="30.48"/>
<wire x1="117.475" y1="30.48" x2="147.955" y2="30.48" width="0.1524" layer="91"/>
<wire x1="117.475" y1="30.48" x2="109.855" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.855" y1="30.48" x2="109.855" y2="-10.795" width="0.1524" layer="91"/>
<junction x="117.475" y="30.48"/>
<pinref part="POWER" gate="A" pin="3"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="1.905" width="0.1524" layer="91"/>
<pinref part="MPU" gate="A" pin="1"/>
<wire x1="-37.465" y1="37.465" x2="-40.64" y2="37.465" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="37.465" x2="-40.64" y2="1.905" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="1.905" x2="-24.13" y2="1.905" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="1.905" x2="-20.32" y2="1.905" width="0.1524" layer="91"/>
<wire x1="109.855" y1="-10.795" x2="-24.13" y2="-10.795" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="-10.795" x2="-24.13" y2="1.905" width="0.1524" layer="91"/>
<junction x="-24.13" y="1.905"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T1" gate="A" pin="1"/>
<wire x1="-10.16" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="7-0" gate="A" pin="6"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="53.975" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.975" x2="-10.16" y2="53.975" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.975" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T2" gate="A" pin="1"/>
<wire x1="-8.89" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="7-0" gate="A" pin="5"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="78.74" x2="-8.89" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="T3" gate="A" pin="3"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T2" gate="A" pin="3"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="-20.32" y="66.04"/>
<pinref part="T1" gate="A" pin="3"/>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="-25.4" y="66.04"/>
<pinref part="13-8" gate="A" pin="2"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="9"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="49.53" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="49.53" x2="105.41" y2="49.53" width="0.1524" layer="91"/>
<wire x1="105.41" y1="49.53" x2="105.41" y2="70.485" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="10"/>
<wire x1="86.36" y1="48.26" x2="107.95" y2="48.26" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="2"/>
<wire x1="107.95" y1="48.26" x2="107.95" y2="70.485" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="11"/>
<wire x1="78.74" y1="45.72" x2="77.47" y2="45.72" width="0.1524" layer="91"/>
<wire x1="77.47" y1="45.72" x2="77.47" y2="46.99" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="1"/>
<wire x1="77.47" y1="46.99" x2="121.92" y2="46.99" width="0.1524" layer="91"/>
<wire x1="121.92" y1="46.99" x2="121.92" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="69.85" x2="123.19" y2="69.85" width="0.1524" layer="91"/>
<wire x1="123.19" y1="69.85" x2="123.19" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="12"/>
<wire x1="123.19" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND3"/>
<wire x1="147.955" y1="12.7" x2="147.955" y2="15.24" width="0.1524" layer="91"/>
<pinref part="12V" gate="G$1" pin="2"/>
<wire x1="159.385" y1="34.925" x2="154.94" y2="34.925" width="0.1524" layer="91"/>
<wire x1="154.94" y1="34.925" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="147.955" y="12.7"/>
<pinref part="IC2" gate="G$1" pin="GND4"/>
<wire x1="152.4" y1="12.7" x2="147.955" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.955" y1="10.16" x2="147.955" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-13.97" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="152.4" y="12.7"/>
<pinref part="T6" gate="A" pin="3"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T5" gate="A" pin="3"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<wire x1="12.7" y1="66.04" x2="26.035" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T4" gate="A" pin="3"/>
<wire x1="26.035" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-32.385" y1="0.635" x2="-32.385" y2="-6.985" width="0.1524" layer="91"/>
<wire x1="-32.385" y1="-6.985" x2="-47.625" y2="-6.985" width="0.1524" layer="91"/>
<wire x1="-47.625" y1="-6.985" x2="-47.625" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-47.625" y1="88.9" x2="26.035" y2="88.9" width="0.1524" layer="91"/>
<wire x1="26.035" y1="88.9" x2="26.035" y2="66.04" width="0.1524" layer="91"/>
<pinref part="POWER" gate="A" pin="4"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="0.635" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="91"/>
<pinref part="MPU" gate="A" pin="2"/>
<wire x1="-20.32" y1="0.635" x2="-29.21" y2="0.635" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="0.635" x2="-32.385" y2="0.635" width="0.1524" layer="91"/>
<wire x1="-32.385" y1="0.635" x2="-38.735" y2="0.635" width="0.1524" layer="91"/>
<wire x1="-38.735" y1="0.635" x2="-40.005" y2="0.635" width="0.1524" layer="91"/>
<wire x1="-40.005" y1="0.635" x2="-40.005" y2="34.925" width="0.1524" layer="91"/>
<wire x1="-40.005" y1="34.925" x2="-37.465" y2="34.925" width="0.1524" layer="91"/>
<pinref part="MPU" gate="A" pin="7"/>
<wire x1="-37.465" y1="22.225" x2="-38.735" y2="22.225" width="0.1524" layer="91"/>
<wire x1="-38.735" y1="22.225" x2="-38.735" y2="0.635" width="0.1524" layer="91"/>
<junction x="-38.735" y="0.635"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-6.35" width="0.1524" layer="91"/>
<junction x="-20.32" y="0.635"/>
<wire x1="-20.32" y1="-6.35" x2="107.315" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="107.315" y1="-6.35" x2="107.315" y2="6.985" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND1"/>
<pinref part="IC2" gate="G$1" pin="GND2"/>
<wire x1="107.315" y1="6.985" x2="107.315" y2="12.7" width="0.1524" layer="91"/>
<wire x1="117.475" y1="15.24" x2="117.475" y2="12.7" width="0.1524" layer="91"/>
<wire x1="117.475" y1="12.7" x2="117.475" y2="10.16" width="0.1524" layer="91"/>
<wire x1="107.315" y1="12.7" x2="117.475" y2="12.7" width="0.1524" layer="91"/>
<junction x="117.475" y="12.7"/>
<junction x="-32.385" y="0.635"/>
<wire x1="152.4" y1="-13.97" x2="-29.21" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="-13.97" x2="-29.21" y2="0.635" width="0.1524" layer="91"/>
<junction x="-29.21" y="0.635"/>
<pinref part="DIGITAL" gate="A" pin="35"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="6.985" width="0.1524" layer="91"/>
<wire x1="78.74" y1="6.985" x2="107.315" y2="6.985" width="0.1524" layer="91"/>
<junction x="107.315" y="6.985"/>
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
