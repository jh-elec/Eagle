<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="199" name="Bauteil_Value" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InputOutputIO (rev18b)">
<description>&lt;BR&gt;Wurth Elektronik - Input/Output Connectors &lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2018b,2018-11-12&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="615004144021">
<description>WR-MJ Vertical Plastic 4P4C Modular Jack With Ears, 4 pins</description>
<wire x1="-6.985" y1="-1.86" x2="6.985" y2="-1.86" width="0.127" layer="51"/>
<wire x1="6.985" y1="-1.86" x2="6.985" y2="14.02" width="0.127" layer="21"/>
<wire x1="-6.985" y1="14.02" x2="-6.985" y2="-1.86" width="0.127" layer="21"/>
<pad name="2" x="-0.635" y="1.27" drill="0.9"/>
<pad name="4" x="1.905" y="1.27" drill="0.9"/>
<pad name="3" x="0.635" y="-1.27" drill="0.9"/>
<pad name="1" x="-1.905" y="-1.27" drill="0.9"/>
<text x="-3.74" y="-1.105" size="1.27" layer="51">1</text>
<text x="3.17" y="0.535" size="1.27" layer="51">4</text>
<text x="-2.69" y="15.575" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.025" y="-4.95" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="7.62" drill="3.25"/>
<hole x="3.81" y="7.62" drill="3.25"/>
<wire x1="-6.985" y1="14.02" x2="6.985" y2="14.02" width="0.127" layer="21"/>
<wire x1="-2.71" y1="-1.86" x2="-6.985" y2="-1.86" width="0.127" layer="21"/>
<wire x1="1.556" y1="-1.86" x2="6.985" y2="-1.86" width="0.127" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="-7.235" y="-2.5"/>
<vertex x="7.235" y="-2.5"/>
<vertex x="7.235" y="14.25"/>
<vertex x="-7.235" y="14.25"/>
</polygon>
<text x="-3.74" y="-1.105" size="1.27" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="2X2-1">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-4.572" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.334" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="-3.48" y1="5.71" x2="-3.48" y2="2.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="2.71" x2="-3.48" y2="1.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="1.71" x2="-3.48" y2="0.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="0.71" x2="-3.48" y2="-0.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-0.29" x2="-3.48" y2="-3.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-3.29" x2="2.02" y2="-3.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="5.71" x2="2.02" y2="5.71" width="0.254" layer="94"/>
<wire x1="2.02" y1="5.71" x2="2.02" y2="4.21" width="0.254" layer="94"/>
<wire x1="2.02" y1="-3.29" x2="2.02" y2="-1.79" width="0.254" layer="94"/>
<wire x1="2.02" y1="4.21" x2="3.02" y2="4.21" width="0.254" layer="94"/>
<wire x1="3.02" y1="4.21" x2="3.02" y2="2.71" width="0.254" layer="94"/>
<wire x1="3.02" y1="2.71" x2="4.02" y2="2.71" width="0.254" layer="94"/>
<wire x1="2.02" y1="-1.79" x2="3.02" y2="-1.79" width="0.254" layer="94"/>
<wire x1="3.02" y1="-1.79" x2="3.02" y2="-0.29" width="0.254" layer="94"/>
<wire x1="3.02" y1="-0.29" x2="4.02" y2="-0.29" width="0.254" layer="94"/>
<wire x1="4.02" y1="-0.29" x2="4.02" y2="2.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="2.71" x2="-2.98" y2="2.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="1.71" x2="-2.98" y2="1.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="0.71" x2="-2.98" y2="0.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-0.29" x2="-2.98" y2="-0.29" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="615004144021" prefix="J" uservalue="yes">
<description>&lt;b&gt;WR-MJ Vertical Plastic 4P4C Modular Jack With Ears, 4 pins&lt;/b&gt;=&gt;Code : Con_I-O_MJ-V_Plastic_615004144021
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_MJ-V_Plastic_615004144021_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_MJ-V_Plastic_615004144021_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
&lt;p&gt;Details see: &lt;a href="http://katalog.we-online.de/en/em/MJ_VERTICAL_PLASTIC_4P4C_W_EARS"&gt;http://katalog.we-online.de/en/em/MJ_VERTICAL_PLASTIC_4P4C_W_EARS&lt;/a&gt;
Created 2014-07-10, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="2X2-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="615004144021">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Federkraftklemme - LSF-SMT5.08">
<description>&lt;b&gt;Artikelnummer:&lt;
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
--&gt;#2 pol: 132568
&lt;br&gt;
&lt;br&gt;
--&gt;#4 pol: 132564
&lt;br&gt;
&lt;br&gt;
__________________________________________
&lt;br&gt;***UPDATE***  Datum :  23.01.2014  07:20:41
&lt;br&gt;
&lt;br&gt;
--&gt;Bauteil angelegt
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
__________________________________________
&lt;br&gt;***UPDATE***  Datum :  225.06.2014  13:50:31
&lt;br&gt;
&lt;br&gt;
--&gt;Durchmesser der Pads ( 2 &amp; 4 Pol.) von 1,5 mm auf 1,1 mm (Laut Datenblatt) geändert
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
__________________________________________
&lt;br&gt;
generated by Eagle Description Tool
&lt;br&gt;
erstellt von:  Hm</description>
<packages>
<package name="LSF4">
<wire x1="-0.72" y1="6.19" x2="-0.72" y2="1.29" width="0.127" layer="21"/>
<wire x1="2.28" y1="1.29" x2="2.28" y2="6.19" width="0.127" layer="21"/>
<wire x1="2.28" y1="6.19" x2="-0.72" y2="6.19" width="0.127" layer="21"/>
<wire x1="-0.72" y1="1.29" x2="2.28" y2="1.29" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.32" y1="5.39" x2="-0.32" y2="2.39" width="0.127" layer="21"/>
<wire x1="1.78" y1="2.39" x2="1.78" y2="5.39" width="0.127" layer="21"/>
<wire x1="1.78" y1="5.39" x2="-0.32" y2="5.39" width="0.127" layer="21"/>
<wire x1="-0.32" y1="2.39" x2="1.78" y2="2.39" width="0.127" layer="21" curve="-90"/>
<wire x1="3.95" y1="6.19" x2="3.95" y2="1.29" width="0.127" layer="21"/>
<wire x1="6.85" y1="1.29" x2="6.85" y2="6.19" width="0.127" layer="21"/>
<wire x1="6.85" y1="6.19" x2="3.95" y2="6.19" width="0.127" layer="21"/>
<wire x1="3.95" y1="1.29" x2="6.85" y2="1.29" width="0.127" layer="21" curve="-90"/>
<wire x1="4.35" y1="5.39" x2="4.35" y2="2.39" width="0.127" layer="21"/>
<wire x1="6.45" y1="2.39" x2="6.45" y2="5.39" width="0.127" layer="21"/>
<wire x1="6.45" y1="5.39" x2="4.35" y2="5.39" width="0.127" layer="21"/>
<wire x1="4.35" y1="2.39" x2="6.45" y2="2.39" width="0.127" layer="21" curve="-90"/>
<wire x1="8.605" y1="6.19" x2="8.605" y2="1.29" width="0.127" layer="21"/>
<wire x1="11.505" y1="1.29" x2="11.505" y2="6.19" width="0.127" layer="21"/>
<wire x1="11.505" y1="6.19" x2="8.605" y2="6.19" width="0.127" layer="21"/>
<wire x1="8.605" y1="1.29" x2="11.505" y2="1.29" width="0.127" layer="21" curve="-90"/>
<wire x1="9.005" y1="5.39" x2="9.005" y2="2.39" width="0.127" layer="21"/>
<wire x1="11.105" y1="2.39" x2="11.105" y2="5.39" width="0.127" layer="21"/>
<wire x1="11.105" y1="5.39" x2="9.005" y2="5.39" width="0.127" layer="21"/>
<wire x1="9.005" y1="2.39" x2="11.105" y2="2.39" width="0.127" layer="21" curve="-90"/>
<wire x1="13.14" y1="6.19" x2="13.14" y2="1.29" width="0.127" layer="21"/>
<wire x1="16.04" y1="1.29" x2="16.04" y2="6.19" width="0.127" layer="21"/>
<wire x1="16.04" y1="6.19" x2="13.14" y2="6.19" width="0.127" layer="21"/>
<wire x1="13.14" y1="1.29" x2="16.04" y2="1.29" width="0.127" layer="21" curve="-90"/>
<wire x1="13.54" y1="5.39" x2="13.54" y2="2.39" width="0.127" layer="21"/>
<wire x1="15.64" y1="2.39" x2="15.64" y2="5.39" width="0.127" layer="21"/>
<wire x1="15.64" y1="5.39" x2="13.54" y2="5.39" width="0.127" layer="21"/>
<wire x1="13.54" y1="2.39" x2="15.64" y2="2.39" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.12" y1="-1.72" x2="17.58" y2="-1.72" width="0.3048" layer="21"/>
<wire x1="-2.12" y1="-1.72" x2="-2.12" y2="6.98" width="0.3048" layer="21"/>
<wire x1="-2.12" y1="6.98" x2="17.58" y2="6.98" width="0.3048" layer="21"/>
<wire x1="17.58" y1="6.98" x2="17.58" y2="-1.72" width="0.3048" layer="21"/>
<circle x="0.75" y="0.32" radius="1.3416" width="0.127" layer="21"/>
<circle x="5.42" y="0.32" radius="1.3416" width="0.127" layer="21"/>
<circle x="0.75" y="0.32" radius="1.0116" width="0.127" layer="21"/>
<circle x="5.42" y="0.32" radius="1.0116" width="0.127" layer="21"/>
<circle x="10.075" y="0.32" radius="1.3416" width="0.127" layer="21"/>
<circle x="14.61" y="0.32" radius="1.3416" width="0.127" layer="21"/>
<circle x="10.075" y="0.32" radius="1.0116" width="0.127" layer="21"/>
<circle x="14.61" y="0.32" radius="1.0116" width="0.127" layer="21"/>
<pad name="1" x="0.08" y="-0.13" drill="1.1" shape="square"/>
<pad name="2" x="5.16" y="-0.13" drill="1.1"/>
<pad name="3" x="10.24" y="-0.13" drill="1.1"/>
<pad name="4" x="15.32" y="-0.13" drill="1.1"/>
<pad name="1.1" x="0.08" y="5.37" drill="1.1"/>
<pad name="2.1" x="5.16" y="5.37" drill="1.1"/>
<pad name="3.1" x="10.24" y="5.37" drill="1.1"/>
<pad name="4.1" x="15.32" y="5.37" drill="1.1"/>
<text x="-2.54" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="199">&gt;VALUE</text>
<rectangle x1="-0.32" y1="2.49" x2="-0.12" y2="2.89" layer="21"/>
<rectangle x1="-0.12" y1="2.59" x2="-0.02" y2="2.99" layer="21"/>
<rectangle x1="-0.02" y1="2.69" x2="0.08" y2="2.99" layer="21"/>
<rectangle x1="0.08" y1="2.69" x2="0.18" y2="2.99" layer="21"/>
<rectangle x1="0.18" y1="2.79" x2="0.28" y2="2.99" layer="21"/>
<rectangle x1="0.28" y1="2.79" x2="0.38" y2="2.99" layer="21"/>
<rectangle x1="0.38" y1="2.79" x2="0.48" y2="2.99" layer="21"/>
<rectangle x1="0.48" y1="2.79" x2="0.58" y2="2.99" layer="21"/>
<rectangle x1="0.58" y1="2.79" x2="0.68" y2="2.99" layer="21"/>
<rectangle x1="0.58" y1="2.79" x2="0.88" y2="2.99" layer="21"/>
<rectangle x1="0.78" y1="2.79" x2="1.28" y2="2.99" layer="21"/>
<rectangle x1="1.28" y1="2.69" x2="1.48" y2="2.99" layer="21"/>
<rectangle x1="1.38" y1="2.69" x2="1.78" y2="2.89" layer="21"/>
<rectangle x1="1.48" y1="2.59" x2="1.68" y2="2.79" layer="21"/>
<rectangle x1="1.68" y1="2.49" x2="1.78" y2="2.79" layer="21"/>
<rectangle x1="1.58" y1="2.49" x2="1.78" y2="2.69" layer="21"/>
<rectangle x1="4.35" y1="2.49" x2="4.55" y2="2.89" layer="21"/>
<rectangle x1="4.55" y1="2.59" x2="4.65" y2="2.99" layer="21"/>
<rectangle x1="4.65" y1="2.69" x2="4.75" y2="2.99" layer="21"/>
<rectangle x1="4.75" y1="2.69" x2="4.85" y2="2.99" layer="21"/>
<rectangle x1="4.85" y1="2.79" x2="4.95" y2="2.99" layer="21"/>
<rectangle x1="4.95" y1="2.79" x2="5.05" y2="2.99" layer="21"/>
<rectangle x1="5.05" y1="2.79" x2="5.15" y2="2.99" layer="21"/>
<rectangle x1="5.15" y1="2.79" x2="5.25" y2="2.99" layer="21"/>
<rectangle x1="5.25" y1="2.79" x2="5.35" y2="2.99" layer="21"/>
<rectangle x1="5.25" y1="2.79" x2="5.55" y2="2.99" layer="21"/>
<rectangle x1="5.45" y1="2.79" x2="5.95" y2="2.99" layer="21"/>
<rectangle x1="5.95" y1="2.69" x2="6.15" y2="2.99" layer="21"/>
<rectangle x1="6.05" y1="2.69" x2="6.45" y2="2.89" layer="21"/>
<rectangle x1="6.15" y1="2.59" x2="6.35" y2="2.79" layer="21"/>
<rectangle x1="6.35" y1="2.49" x2="6.45" y2="2.79" layer="21"/>
<rectangle x1="6.25" y1="2.49" x2="6.45" y2="2.69" layer="21"/>
<rectangle x1="-0.32" y1="2.89" x2="1.78" y2="5.39" layer="21"/>
<rectangle x1="4.35" y1="2.89" x2="6.45" y2="5.39" layer="21"/>
<rectangle x1="-0.53" y1="-0.09" x2="-0.3" y2="0.23" layer="21"/>
<rectangle x1="-0.53" y1="0.14" x2="-0.3" y2="0.37" layer="21"/>
<rectangle x1="-0.49" y1="-0.23" x2="-0.26" y2="0.03" layer="21"/>
<rectangle x1="-0.4" y1="-0.11" x2="-0.25" y2="0.13" layer="21"/>
<rectangle x1="-0.34" y1="-0.37" x2="-0.19" y2="-0.03" layer="21"/>
<rectangle x1="-0.44" y1="-0.38" x2="-0.27" y2="-0.16" layer="21"/>
<rectangle x1="-0.31" y1="-0.52" x2="-0.07" y2="-0.25" layer="21"/>
<rectangle x1="-0.35" y1="-0.38" x2="-0.16" y2="-0.17" layer="21"/>
<rectangle x1="-0.36" y1="-0.46" x2="-0.21" y2="-0.3" layer="21"/>
<rectangle x1="-0.17" y1="-0.62" x2="0.03" y2="-0.36" layer="21"/>
<rectangle x1="-0.27" y1="-0.61" x2="-0.09" y2="-0.42" layer="21"/>
<rectangle x1="-0.55" y1="0.34" x2="-0.28" y2="0.67" layer="21"/>
<rectangle x1="-0.54" y1="0.46" x2="-0.21" y2="0.85" layer="21"/>
<rectangle x1="-0.1" y1="-0.75" x2="0.14" y2="-0.54" layer="21"/>
<rectangle x1="-0.06" y1="-0.62" x2="0.17" y2="-0.45" layer="21"/>
<rectangle x1="-0.16" y1="-0.72" x2="0" y2="-0.5" layer="21"/>
<rectangle x1="0.05" y1="-0.84" x2="0.28" y2="-0.54" layer="21"/>
<rectangle x1="0.12" y1="-0.9" x2="0.33" y2="-0.66" layer="21"/>
<rectangle x1="0.23" y1="-0.81" x2="0.44" y2="-0.61" layer="21"/>
<rectangle x1="0.24" y1="-0.97" x2="0.54" y2="-0.67" layer="21"/>
<rectangle x1="0.48" y1="-1.02" x2="0.81" y2="-0.71" layer="21"/>
<rectangle x1="0.77" y1="-0.98" x2="1.1" y2="-0.74" layer="21"/>
<rectangle x1="0.88" y1="-0.87" x2="1.23" y2="-0.68" layer="21"/>
<rectangle x1="1.07" y1="-0.93" x2="1.23" y2="-0.76" layer="21"/>
<rectangle x1="1.1" y1="-0.88" x2="1.31" y2="-0.63" layer="21"/>
<rectangle x1="-0.34" y1="0.79" x2="-0.16" y2="1.02" layer="21"/>
<rectangle x1="-0.41" y1="0.82" x2="-0.29" y2="0.97" layer="21"/>
<rectangle x1="-0.4" y1="0.79" x2="-0.11" y2="1.08" layer="21"/>
<rectangle x1="-0.31" y1="1" x2="-0.05" y2="1.21" layer="21"/>
<rectangle x1="-0.19" y1="0.93" x2="-0.07" y2="1.1" layer="21"/>
<rectangle x1="-0.44" y1="0.79" x2="-0.38" y2="0.87" layer="21"/>
<rectangle x1="1.45" y1="-0.69" x2="1.64" y2="-0.35" layer="21"/>
<rectangle x1="1.14" y1="-0.72" x2="1.48" y2="-0.58" layer="21"/>
<rectangle x1="1.33" y1="-0.65" x2="1.5" y2="-0.47" layer="21"/>
<rectangle x1="1.24" y1="-0.85" x2="1.38" y2="-0.69" layer="21"/>
<rectangle x1="1.37" y1="-0.8" x2="1.47" y2="-0.66" layer="21"/>
<rectangle x1="1.46" y1="-0.75" x2="1.54" y2="-0.63" layer="21"/>
<rectangle x1="1.53" y1="-0.63" x2="1.73" y2="-0.45" layer="21"/>
<rectangle x1="1.66" y1="-0.5" x2="1.85" y2="-0.21" layer="21"/>
<rectangle x1="1.59" y1="-0.57" x2="1.78" y2="-0.29" layer="21"/>
<rectangle x1="1.59" y1="-0.47" x2="1.73" y2="-0.23" layer="21"/>
<rectangle x1="1.74" y1="-0.28" x2="1.87" y2="-0.02" layer="21"/>
<rectangle x1="1.66" y1="-0.26" x2="1.8" y2="-0.06" layer="21"/>
<rectangle x1="1.79" y1="-0.39" x2="1.89" y2="-0.18" layer="21"/>
<rectangle x1="1.87" y1="-0.34" x2="1.96" y2="-0.07" layer="21"/>
<rectangle x1="1.79" y1="-0.13" x2="1.95" y2="0.23" layer="21"/>
<rectangle x1="1.73" y1="-0.15" x2="1.88" y2="0.04" layer="21"/>
<rectangle x1="1.88" y1="-0.15" x2="2.02" y2="0.25" layer="21"/>
<rectangle x1="1.79" y1="0.13" x2="2.04" y2="0.56" layer="21"/>
<rectangle x1="1.77" y1="0.3" x2="2.05" y2="0.75" layer="21"/>
<rectangle x1="1.68" y1="0.62" x2="1.96" y2="0.9" layer="21"/>
<rectangle x1="1.66" y1="0.7" x2="1.98" y2="0.98" layer="21"/>
<rectangle x1="1.6" y1="0.86" x2="1.88" y2="1.06" layer="21"/>
<rectangle x1="1.55" y1="0.91" x2="1.84" y2="1.15" layer="21"/>
<rectangle x1="1.47" y1="1.02" x2="1.83" y2="1.2" layer="21"/>
<rectangle x1="-0.13" y1="1.03" x2="0.08" y2="1.3" layer="21"/>
<rectangle x1="-0.21" y1="1.12" x2="0.09" y2="1.32" layer="21"/>
<rectangle x1="-0.08" y1="1.19" x2="0.22" y2="1.38" layer="21"/>
<rectangle x1="0.08" y1="1.13" x2="0.24" y2="1.28" layer="21"/>
<rectangle x1="0.09" y1="1.19" x2="0.29" y2="1.39" layer="21"/>
<rectangle x1="0.07" y1="1.31" x2="0.31" y2="1.5" layer="21"/>
<rectangle x1="-0.04" y1="1.26" x2="0.2" y2="1.46" layer="21"/>
<rectangle x1="0.15" y1="1.26" x2="0.44" y2="1.47" layer="21"/>
<rectangle x1="0.21" y1="1.38" x2="0.48" y2="1.55" layer="21"/>
<rectangle x1="0.26" y1="1.49" x2="0.67" y2="1.6" layer="21"/>
<rectangle x1="0.38" y1="1.4" x2="1.08" y2="1.56" layer="21"/>
<rectangle x1="0.38" y1="1.34" x2="0.69" y2="1.46" layer="21"/>
<rectangle x1="0.55" y1="1.32" x2="1.01" y2="1.47" layer="21"/>
<rectangle x1="0.66" y1="1.45" x2="0.9" y2="1.6" layer="21"/>
<rectangle x1="0.82" y1="1.46" x2="1.07" y2="1.63" layer="21"/>
<rectangle x1="0.96" y1="1.34" x2="1.16" y2="1.56" layer="21"/>
<rectangle x1="1" y1="1.27" x2="1.22" y2="1.48" layer="21"/>
<rectangle x1="1.08" y1="1.23" x2="1.32" y2="1.41" layer="21"/>
<rectangle x1="1.34" y1="1.1" x2="1.59" y2="1.32" layer="21"/>
<rectangle x1="1.56" y1="1.16" x2="1.7" y2="1.27" layer="21"/>
<rectangle x1="1.5" y1="1.15" x2="1.62" y2="1.35" layer="21"/>
<rectangle x1="1.21" y1="1.22" x2="1.53" y2="1.44" layer="21"/>
<rectangle x1="1.08" y1="1.28" x2="1.49" y2="1.46" layer="21"/>
<rectangle x1="1" y1="1.35" x2="1.34" y2="1.55" layer="21"/>
<rectangle x1="1.3" y1="1.19" x2="1.36" y2="1.22" layer="21"/>
<rectangle x1="4.12" y1="0" x2="4.38" y2="0.29" layer="21"/>
<rectangle x1="4.14" y1="0.21" x2="4.36" y2="0.55" layer="21"/>
<rectangle x1="4.16" y1="0.39" x2="4.39" y2="0.66" layer="21"/>
<rectangle x1="4.16" y1="-0.2" x2="4.39" y2="0.04" layer="21"/>
<rectangle x1="4.3" y1="-0.18" x2="4.44" y2="0.05" layer="21"/>
<rectangle x1="4.24" y1="-0.38" x2="4.47" y2="-0.15" layer="21"/>
<rectangle x1="4.38" y1="-0.27" x2="4.5" y2="-0.1" layer="21"/>
<rectangle x1="4.42" y1="-0.4" x2="4.56" y2="-0.22" layer="21"/>
<rectangle x1="4.35" y1="-0.51" x2="4.53" y2="-0.35" layer="21"/>
<rectangle x1="4.5" y1="-0.58" x2="4.66" y2="-0.36" layer="21"/>
<rectangle x1="4.54" y1="-0.42" x2="4.62" y2="-0.29" layer="21"/>
<rectangle x1="4.45" y1="-0.58" x2="4.54" y2="-0.44" layer="21"/>
<rectangle x1="4.42" y1="-0.57" x2="4.53" y2="-0.46" layer="21"/>
<rectangle x1="4.47" y1="-0.64" x2="4.66" y2="-0.52" layer="21"/>
<rectangle x1="4.58" y1="-0.59" x2="4.7" y2="-0.41" layer="21"/>
<rectangle x1="4.67" y1="-0.7" x2="4.79" y2="-0.47" layer="21"/>
<rectangle x1="4.6" y1="-0.72" x2="4.77" y2="-0.57" layer="21"/>
<rectangle x1="4.58" y1="-0.7" x2="4.69" y2="-0.58" layer="21"/>
<rectangle x1="4.5" y1="-0.67" x2="4.65" y2="-0.6" layer="21"/>
<rectangle x1="4.62" y1="-0.79" x2="4.87" y2="-0.63" layer="21"/>
<rectangle x1="4.74" y1="-0.69" x2="4.89" y2="-0.52" layer="21"/>
<rectangle x1="4.86" y1="-0.82" x2="5.02" y2="-0.61" layer="21"/>
<rectangle x1="4.74" y1="-0.86" x2="5.03" y2="-0.71" layer="21"/>
<rectangle x1="4.87" y1="-0.92" x2="5.11" y2="-0.66" layer="21"/>
<rectangle x1="5.05" y1="-0.97" x2="5.22" y2="-0.68" layer="21"/>
<rectangle x1="5.18" y1="-0.98" x2="5.39" y2="-0.72" layer="21"/>
<rectangle x1="5.33" y1="-0.98" x2="5.54" y2="-0.73" layer="21"/>
<rectangle x1="5.5" y1="-0.96" x2="5.76" y2="-0.73" layer="21"/>
<rectangle x1="5.64" y1="-0.87" x2="5.8" y2="-0.69" layer="21"/>
<rectangle x1="5.69" y1="-0.94" x2="5.82" y2="-0.74" layer="21"/>
<rectangle x1="5.74" y1="-0.92" x2="5.93" y2="-0.65" layer="21"/>
<rectangle x1="5.86" y1="-0.84" x2="6.04" y2="-0.6" layer="21"/>
<rectangle x1="5.9" y1="-0.87" x2="5.97" y2="-0.74" layer="21"/>
<rectangle x1="5.95" y1="-0.66" x2="6.09" y2="-0.56" layer="21"/>
<rectangle x1="5.96" y1="-0.83" x2="6.09" y2="-0.64" layer="21"/>
<rectangle x1="6.06" y1="-0.8" x2="6.17" y2="-0.57" layer="21"/>
<rectangle x1="6" y1="-0.65" x2="6.18" y2="-0.5" layer="21"/>
<rectangle x1="6.09" y1="-0.58" x2="6.22" y2="-0.47" layer="21"/>
<rectangle x1="6.09" y1="-0.77" x2="6.21" y2="-0.59" layer="21"/>
<rectangle x1="6.13" y1="-0.59" x2="6.26" y2="-0.42" layer="21"/>
<rectangle x1="6.15" y1="-0.71" x2="6.27" y2="-0.47" layer="21"/>
<rectangle x1="6.16" y1="-0.68" x2="6.32" y2="-0.43" layer="21"/>
<rectangle x1="6.17" y1="-0.52" x2="6.34" y2="-0.38" layer="21"/>
<rectangle x1="6.24" y1="-0.6" x2="6.4" y2="-0.23" layer="21"/>
<rectangle x1="6.31" y1="-0.56" x2="6.44" y2="-0.27" layer="21"/>
<rectangle x1="6.32" y1="-0.36" x2="6.54" y2="-0.11" layer="21"/>
<rectangle x1="6.39" y1="-0.49" x2="6.5" y2="-0.19" layer="21"/>
<rectangle x1="6.4" y1="-0.41" x2="6.54" y2="-0.31" layer="21"/>
<rectangle x1="4.17" y1="0.64" x2="4.43" y2="0.77" layer="21"/>
<rectangle x1="4.32" y1="0.59" x2="4.45" y2="0.79" layer="21"/>
<rectangle x1="4.15" y1="0.62" x2="4.45" y2="0.85" layer="21"/>
<rectangle x1="4.3" y1="0.76" x2="4.51" y2="0.96" layer="21"/>
<rectangle x1="4.32" y1="0.72" x2="4.39" y2="1" layer="21"/>
<rectangle x1="4.15" y1="0.71" x2="4.35" y2="0.87" layer="21"/>
<rectangle x1="4.25" y1="0.83" x2="4.41" y2="1.03" layer="21"/>
<rectangle x1="6.4" y1="-0.31" x2="6.57" y2="0.05" layer="21"/>
<rectangle x1="6.46" y1="-0.27" x2="6.65" y2="0.05" layer="21"/>
<rectangle x1="6.49" y1="-0.19" x2="6.7" y2="0.23" layer="21"/>
<rectangle x1="6.42" y1="-0.02" x2="6.63" y2="0.3" layer="21"/>
<rectangle x1="6.52" y1="0.11" x2="6.71" y2="0.31" layer="21"/>
<rectangle x1="6.49" y1="0.26" x2="6.69" y2="0.41" layer="21"/>
<rectangle x1="6.53" y1="0.22" x2="6.7" y2="0.44" layer="21"/>
<rectangle x1="6.58" y1="0.3" x2="6.69" y2="0.58" layer="21"/>
<rectangle x1="6.51" y1="0.29" x2="6.58" y2="0.62" layer="21"/>
<rectangle x1="6.51" y1="0.36" x2="6.58" y2="0.66" layer="21"/>
<rectangle x1="4.34" y1="0.86" x2="4.56" y2="1.09" layer="21"/>
<rectangle x1="4.4" y1="0.95" x2="4.61" y2="1.15" layer="21"/>
<rectangle x1="4.43" y1="1.01" x2="4.65" y2="1.2" layer="21"/>
<rectangle x1="4.48" y1="1.04" x2="4.68" y2="1.26" layer="21"/>
<rectangle x1="4.57" y1="1.15" x2="4.77" y2="1.38" layer="21"/>
<rectangle x1="4.54" y1="1.21" x2="4.66" y2="1.33" layer="21"/>
<rectangle x1="4.6" y1="1.1" x2="4.78" y2="1.21" layer="21"/>
<rectangle x1="4.61" y1="1.06" x2="4.72" y2="1.15" layer="21"/>
<rectangle x1="4.68" y1="1.15" x2="4.86" y2="1.43" layer="21"/>
<rectangle x1="4.7" y1="1.32" x2="4.94" y2="1.5" layer="21"/>
<rectangle x1="4.89" y1="1.35" x2="5.84" y2="1.52" layer="21"/>
<rectangle x1="4.81" y1="1.23" x2="4.97" y2="1.41" layer="21"/>
<rectangle x1="4.96" y1="1.29" x2="5.12" y2="1.39" layer="21"/>
<rectangle x1="4.9" y1="1.46" x2="5.48" y2="1.61" layer="21"/>
<rectangle x1="5.46" y1="1.44" x2="5.66" y2="1.65" layer="21"/>
<rectangle x1="5.54" y1="1.38" x2="5.71" y2="1.63" layer="21"/>
<rectangle x1="5.65" y1="1.32" x2="5.79" y2="1.58" layer="21"/>
<rectangle x1="5.65" y1="1.3" x2="5.87" y2="1.55" layer="21"/>
<rectangle x1="6.43" y1="0.27" x2="6.72" y2="0.75" layer="21"/>
<rectangle x1="6.33" y1="0.65" x2="6.63" y2="0.89" layer="21"/>
<rectangle x1="6.3" y1="0.78" x2="6.57" y2="1.04" layer="21"/>
<rectangle x1="6.29" y1="0.9" x2="6.48" y2="1.16" layer="21"/>
<rectangle x1="6.22" y1="0.9" x2="6.36" y2="1.13" layer="21"/>
<rectangle x1="6.12" y1="1.12" x2="6.31" y2="1.35" layer="21"/>
<rectangle x1="6.18" y1="1.07" x2="6.48" y2="1.18" layer="21"/>
<rectangle x1="6.31" y1="1.11" x2="6.39" y2="1.21" layer="21"/>
<rectangle x1="6.25" y1="1.14" x2="6.35" y2="1.26" layer="21"/>
<rectangle x1="6.13" y1="1" x2="6.28" y2="1.16" layer="21"/>
<rectangle x1="5.82" y1="1.36" x2="5.95" y2="1.53" layer="21"/>
<rectangle x1="5.91" y1="1.26" x2="6.14" y2="1.44" layer="21"/>
<rectangle x1="5.9" y1="1.37" x2="6.06" y2="1.49" layer="21"/>
<rectangle x1="6.1" y1="1.31" x2="6.2" y2="1.38" layer="21"/>
<rectangle x1="5.79" y1="1.24" x2="5.98" y2="1.42" layer="21"/>
<rectangle x1="5.95" y1="1.16" x2="6.14" y2="1.3" layer="21"/>
<rectangle x1="6" y1="1.11" x2="6.16" y2="1.26" layer="21"/>
<rectangle x1="9.005" y1="2.49" x2="9.205" y2="2.89" layer="21"/>
<rectangle x1="9.205" y1="2.59" x2="9.305" y2="2.99" layer="21"/>
<rectangle x1="9.305" y1="2.69" x2="9.405" y2="2.99" layer="21"/>
<rectangle x1="9.405" y1="2.69" x2="9.505" y2="2.99" layer="21"/>
<rectangle x1="9.505" y1="2.79" x2="9.605" y2="2.99" layer="21"/>
<rectangle x1="9.605" y1="2.79" x2="9.705" y2="2.99" layer="21"/>
<rectangle x1="9.705" y1="2.79" x2="9.805" y2="2.99" layer="21"/>
<rectangle x1="9.805" y1="2.79" x2="9.905" y2="2.99" layer="21"/>
<rectangle x1="9.905" y1="2.79" x2="10.005" y2="2.99" layer="21"/>
<rectangle x1="9.905" y1="2.79" x2="10.205" y2="2.99" layer="21"/>
<rectangle x1="10.105" y1="2.79" x2="10.605" y2="2.99" layer="21"/>
<rectangle x1="10.605" y1="2.69" x2="10.805" y2="2.99" layer="21"/>
<rectangle x1="10.705" y1="2.69" x2="11.105" y2="2.89" layer="21"/>
<rectangle x1="10.805" y1="2.59" x2="11.005" y2="2.79" layer="21"/>
<rectangle x1="11.005" y1="2.49" x2="11.105" y2="2.79" layer="21"/>
<rectangle x1="10.905" y1="2.49" x2="11.105" y2="2.69" layer="21"/>
<rectangle x1="13.54" y1="2.49" x2="13.74" y2="2.89" layer="21"/>
<rectangle x1="13.74" y1="2.59" x2="13.84" y2="2.99" layer="21"/>
<rectangle x1="13.84" y1="2.69" x2="13.94" y2="2.99" layer="21"/>
<rectangle x1="13.94" y1="2.69" x2="14.04" y2="2.99" layer="21"/>
<rectangle x1="14.04" y1="2.79" x2="14.14" y2="2.99" layer="21"/>
<rectangle x1="14.14" y1="2.79" x2="14.24" y2="2.99" layer="21"/>
<rectangle x1="14.24" y1="2.79" x2="14.34" y2="2.99" layer="21"/>
<rectangle x1="14.34" y1="2.79" x2="14.44" y2="2.99" layer="21"/>
<rectangle x1="14.44" y1="2.79" x2="14.54" y2="2.99" layer="21"/>
<rectangle x1="14.44" y1="2.79" x2="14.74" y2="2.99" layer="21"/>
<rectangle x1="14.64" y1="2.79" x2="15.14" y2="2.99" layer="21"/>
<rectangle x1="15.14" y1="2.69" x2="15.34" y2="2.99" layer="21"/>
<rectangle x1="15.24" y1="2.69" x2="15.64" y2="2.89" layer="21"/>
<rectangle x1="15.34" y1="2.59" x2="15.54" y2="2.79" layer="21"/>
<rectangle x1="15.54" y1="2.49" x2="15.64" y2="2.79" layer="21"/>
<rectangle x1="15.44" y1="2.49" x2="15.64" y2="2.69" layer="21"/>
<rectangle x1="9.005" y1="2.89" x2="11.105" y2="5.39" layer="21"/>
<rectangle x1="13.54" y1="2.89" x2="15.64" y2="5.39" layer="21"/>
<rectangle x1="8.795" y1="-0.09" x2="9.025" y2="0.23" layer="21"/>
<rectangle x1="8.795" y1="0.14" x2="9.025" y2="0.37" layer="21"/>
<rectangle x1="8.835" y1="-0.23" x2="9.065" y2="0.03" layer="21"/>
<rectangle x1="8.925" y1="-0.11" x2="9.075" y2="0.13" layer="21"/>
<rectangle x1="8.985" y1="-0.37" x2="9.135" y2="-0.03" layer="21"/>
<rectangle x1="8.885" y1="-0.38" x2="9.055" y2="-0.16" layer="21"/>
<rectangle x1="9.015" y1="-0.52" x2="9.255" y2="-0.25" layer="21"/>
<rectangle x1="8.975" y1="-0.38" x2="9.165" y2="-0.17" layer="21"/>
<rectangle x1="8.965" y1="-0.46" x2="9.115" y2="-0.3" layer="21"/>
<rectangle x1="9.155" y1="-0.62" x2="9.355" y2="-0.36" layer="21"/>
<rectangle x1="9.055" y1="-0.61" x2="9.235" y2="-0.42" layer="21"/>
<rectangle x1="8.775" y1="0.34" x2="9.045" y2="0.67" layer="21"/>
<rectangle x1="8.785" y1="0.46" x2="9.115" y2="0.85" layer="21"/>
<rectangle x1="9.225" y1="-0.75" x2="9.465" y2="-0.54" layer="21"/>
<rectangle x1="9.265" y1="-0.62" x2="9.495" y2="-0.45" layer="21"/>
<rectangle x1="9.165" y1="-0.72" x2="9.325" y2="-0.5" layer="21"/>
<rectangle x1="9.375" y1="-0.84" x2="9.605" y2="-0.54" layer="21"/>
<rectangle x1="9.445" y1="-0.9" x2="9.655" y2="-0.66" layer="21"/>
<rectangle x1="9.555" y1="-0.81" x2="9.765" y2="-0.61" layer="21"/>
<rectangle x1="9.565" y1="-0.97" x2="9.865" y2="-0.67" layer="21"/>
<rectangle x1="9.805" y1="-1.02" x2="10.135" y2="-0.71" layer="21"/>
<rectangle x1="10.095" y1="-0.98" x2="10.425" y2="-0.74" layer="21"/>
<rectangle x1="10.205" y1="-0.87" x2="10.555" y2="-0.68" layer="21"/>
<rectangle x1="10.395" y1="-0.93" x2="10.555" y2="-0.76" layer="21"/>
<rectangle x1="10.425" y1="-0.88" x2="10.635" y2="-0.63" layer="21"/>
<rectangle x1="8.985" y1="0.79" x2="9.165" y2="1.02" layer="21"/>
<rectangle x1="8.915" y1="0.82" x2="9.035" y2="0.97" layer="21"/>
<rectangle x1="8.925" y1="0.79" x2="9.215" y2="1.08" layer="21"/>
<rectangle x1="9.015" y1="1" x2="9.275" y2="1.21" layer="21"/>
<rectangle x1="9.135" y1="0.93" x2="9.255" y2="1.1" layer="21"/>
<rectangle x1="8.885" y1="0.79" x2="8.945" y2="0.87" layer="21"/>
<rectangle x1="10.775" y1="-0.69" x2="10.965" y2="-0.35" layer="21"/>
<rectangle x1="10.465" y1="-0.72" x2="10.805" y2="-0.58" layer="21"/>
<rectangle x1="10.655" y1="-0.65" x2="10.825" y2="-0.47" layer="21"/>
<rectangle x1="10.565" y1="-0.85" x2="10.705" y2="-0.69" layer="21"/>
<rectangle x1="10.695" y1="-0.8" x2="10.795" y2="-0.66" layer="21"/>
<rectangle x1="10.785" y1="-0.75" x2="10.865" y2="-0.63" layer="21"/>
<rectangle x1="10.855" y1="-0.63" x2="11.055" y2="-0.45" layer="21"/>
<rectangle x1="10.985" y1="-0.5" x2="11.175" y2="-0.21" layer="21"/>
<rectangle x1="10.915" y1="-0.57" x2="11.105" y2="-0.29" layer="21"/>
<rectangle x1="10.915" y1="-0.47" x2="11.055" y2="-0.23" layer="21"/>
<rectangle x1="11.065" y1="-0.28" x2="11.195" y2="-0.02" layer="21"/>
<rectangle x1="10.985" y1="-0.26" x2="11.125" y2="-0.06" layer="21"/>
<rectangle x1="11.115" y1="-0.39" x2="11.215" y2="-0.18" layer="21"/>
<rectangle x1="11.195" y1="-0.34" x2="11.285" y2="-0.07" layer="21"/>
<rectangle x1="11.115" y1="-0.13" x2="11.275" y2="0.23" layer="21"/>
<rectangle x1="11.055" y1="-0.15" x2="11.205" y2="0.04" layer="21"/>
<rectangle x1="11.205" y1="-0.15" x2="11.345" y2="0.25" layer="21"/>
<rectangle x1="11.115" y1="0.13" x2="11.365" y2="0.56" layer="21"/>
<rectangle x1="11.095" y1="0.3" x2="11.375" y2="0.75" layer="21"/>
<rectangle x1="11.005" y1="0.62" x2="11.285" y2="0.9" layer="21"/>
<rectangle x1="10.985" y1="0.7" x2="11.305" y2="0.98" layer="21"/>
<rectangle x1="10.925" y1="0.86" x2="11.205" y2="1.06" layer="21"/>
<rectangle x1="10.875" y1="0.91" x2="11.165" y2="1.15" layer="21"/>
<rectangle x1="10.795" y1="1.02" x2="11.155" y2="1.2" layer="21"/>
<rectangle x1="9.195" y1="1.03" x2="9.405" y2="1.3" layer="21"/>
<rectangle x1="9.115" y1="1.12" x2="9.415" y2="1.32" layer="21"/>
<rectangle x1="9.245" y1="1.19" x2="9.545" y2="1.38" layer="21"/>
<rectangle x1="9.405" y1="1.13" x2="9.565" y2="1.28" layer="21"/>
<rectangle x1="9.415" y1="1.19" x2="9.615" y2="1.39" layer="21"/>
<rectangle x1="9.395" y1="1.31" x2="9.635" y2="1.5" layer="21"/>
<rectangle x1="9.285" y1="1.26" x2="9.525" y2="1.46" layer="21"/>
<rectangle x1="9.475" y1="1.26" x2="9.765" y2="1.47" layer="21"/>
<rectangle x1="9.535" y1="1.38" x2="9.805" y2="1.55" layer="21"/>
<rectangle x1="9.585" y1="1.49" x2="9.995" y2="1.6" layer="21"/>
<rectangle x1="9.705" y1="1.4" x2="10.405" y2="1.56" layer="21"/>
<rectangle x1="9.705" y1="1.34" x2="10.015" y2="1.46" layer="21"/>
<rectangle x1="9.875" y1="1.32" x2="10.335" y2="1.47" layer="21"/>
<rectangle x1="9.985" y1="1.45" x2="10.225" y2="1.6" layer="21"/>
<rectangle x1="10.145" y1="1.46" x2="10.395" y2="1.63" layer="21"/>
<rectangle x1="10.285" y1="1.34" x2="10.485" y2="1.56" layer="21"/>
<rectangle x1="10.325" y1="1.27" x2="10.545" y2="1.48" layer="21"/>
<rectangle x1="10.405" y1="1.23" x2="10.645" y2="1.41" layer="21"/>
<rectangle x1="10.665" y1="1.1" x2="10.915" y2="1.32" layer="21"/>
<rectangle x1="10.885" y1="1.16" x2="11.025" y2="1.27" layer="21"/>
<rectangle x1="10.825" y1="1.15" x2="10.945" y2="1.35" layer="21"/>
<rectangle x1="10.535" y1="1.22" x2="10.855" y2="1.44" layer="21"/>
<rectangle x1="10.405" y1="1.28" x2="10.815" y2="1.46" layer="21"/>
<rectangle x1="10.325" y1="1.35" x2="10.665" y2="1.55" layer="21"/>
<rectangle x1="10.625" y1="1.19" x2="10.685" y2="1.22" layer="21"/>
<rectangle x1="13.31" y1="0" x2="13.57" y2="0.29" layer="21"/>
<rectangle x1="13.33" y1="0.21" x2="13.55" y2="0.55" layer="21"/>
<rectangle x1="13.35" y1="0.39" x2="13.58" y2="0.66" layer="21"/>
<rectangle x1="13.35" y1="-0.2" x2="13.58" y2="0.04" layer="21"/>
<rectangle x1="13.49" y1="-0.18" x2="13.63" y2="0.05" layer="21"/>
<rectangle x1="13.43" y1="-0.38" x2="13.66" y2="-0.15" layer="21"/>
<rectangle x1="13.57" y1="-0.27" x2="13.69" y2="-0.1" layer="21"/>
<rectangle x1="13.61" y1="-0.4" x2="13.75" y2="-0.22" layer="21"/>
<rectangle x1="13.54" y1="-0.51" x2="13.72" y2="-0.35" layer="21"/>
<rectangle x1="13.69" y1="-0.58" x2="13.85" y2="-0.36" layer="21"/>
<rectangle x1="13.73" y1="-0.42" x2="13.81" y2="-0.29" layer="21"/>
<rectangle x1="13.64" y1="-0.58" x2="13.73" y2="-0.44" layer="21"/>
<rectangle x1="13.61" y1="-0.57" x2="13.72" y2="-0.46" layer="21"/>
<rectangle x1="13.66" y1="-0.64" x2="13.85" y2="-0.52" layer="21"/>
<rectangle x1="13.77" y1="-0.59" x2="13.89" y2="-0.41" layer="21"/>
<rectangle x1="13.86" y1="-0.7" x2="13.98" y2="-0.47" layer="21"/>
<rectangle x1="13.79" y1="-0.72" x2="13.96" y2="-0.57" layer="21"/>
<rectangle x1="13.77" y1="-0.7" x2="13.88" y2="-0.58" layer="21"/>
<rectangle x1="13.69" y1="-0.67" x2="13.84" y2="-0.6" layer="21"/>
<rectangle x1="13.81" y1="-0.79" x2="14.06" y2="-0.63" layer="21"/>
<rectangle x1="13.93" y1="-0.69" x2="14.08" y2="-0.52" layer="21"/>
<rectangle x1="14.05" y1="-0.82" x2="14.21" y2="-0.61" layer="21"/>
<rectangle x1="13.93" y1="-0.86" x2="14.22" y2="-0.71" layer="21"/>
<rectangle x1="14.06" y1="-0.92" x2="14.3" y2="-0.66" layer="21"/>
<rectangle x1="14.24" y1="-0.97" x2="14.41" y2="-0.68" layer="21"/>
<rectangle x1="14.37" y1="-0.98" x2="14.58" y2="-0.72" layer="21"/>
<rectangle x1="14.52" y1="-0.98" x2="14.73" y2="-0.73" layer="21"/>
<rectangle x1="14.69" y1="-0.96" x2="14.95" y2="-0.73" layer="21"/>
<rectangle x1="14.83" y1="-0.87" x2="14.99" y2="-0.69" layer="21"/>
<rectangle x1="14.88" y1="-0.94" x2="15.01" y2="-0.74" layer="21"/>
<rectangle x1="14.93" y1="-0.92" x2="15.12" y2="-0.65" layer="21"/>
<rectangle x1="15.05" y1="-0.84" x2="15.23" y2="-0.6" layer="21"/>
<rectangle x1="15.09" y1="-0.87" x2="15.16" y2="-0.74" layer="21"/>
<rectangle x1="15.14" y1="-0.66" x2="15.28" y2="-0.56" layer="21"/>
<rectangle x1="15.15" y1="-0.83" x2="15.28" y2="-0.64" layer="21"/>
<rectangle x1="15.25" y1="-0.8" x2="15.36" y2="-0.57" layer="21"/>
<rectangle x1="15.19" y1="-0.65" x2="15.37" y2="-0.5" layer="21"/>
<rectangle x1="15.28" y1="-0.58" x2="15.41" y2="-0.47" layer="21"/>
<rectangle x1="15.28" y1="-0.77" x2="15.4" y2="-0.59" layer="21"/>
<rectangle x1="15.32" y1="-0.59" x2="15.45" y2="-0.42" layer="21"/>
<rectangle x1="15.34" y1="-0.71" x2="15.46" y2="-0.47" layer="21"/>
<rectangle x1="15.35" y1="-0.68" x2="15.51" y2="-0.43" layer="21"/>
<rectangle x1="15.36" y1="-0.52" x2="15.53" y2="-0.38" layer="21"/>
<rectangle x1="15.43" y1="-0.6" x2="15.59" y2="-0.23" layer="21"/>
<rectangle x1="15.5" y1="-0.56" x2="15.63" y2="-0.27" layer="21"/>
<rectangle x1="15.51" y1="-0.36" x2="15.73" y2="-0.11" layer="21"/>
<rectangle x1="15.58" y1="-0.49" x2="15.69" y2="-0.19" layer="21"/>
<rectangle x1="15.59" y1="-0.41" x2="15.73" y2="-0.31" layer="21"/>
<rectangle x1="13.36" y1="0.64" x2="13.62" y2="0.77" layer="21"/>
<rectangle x1="13.51" y1="0.59" x2="13.64" y2="0.79" layer="21"/>
<rectangle x1="13.34" y1="0.62" x2="13.64" y2="0.85" layer="21"/>
<rectangle x1="13.49" y1="0.76" x2="13.7" y2="0.96" layer="21"/>
<rectangle x1="13.51" y1="0.72" x2="13.58" y2="1" layer="21"/>
<rectangle x1="13.34" y1="0.71" x2="13.54" y2="0.87" layer="21"/>
<rectangle x1="13.44" y1="0.83" x2="13.6" y2="1.03" layer="21"/>
<rectangle x1="15.59" y1="-0.31" x2="15.76" y2="0.05" layer="21"/>
<rectangle x1="15.65" y1="-0.27" x2="15.84" y2="0.05" layer="21"/>
<rectangle x1="15.68" y1="-0.19" x2="15.89" y2="0.23" layer="21"/>
<rectangle x1="15.61" y1="-0.02" x2="15.82" y2="0.3" layer="21"/>
<rectangle x1="15.71" y1="0.11" x2="15.9" y2="0.31" layer="21"/>
<rectangle x1="15.68" y1="0.26" x2="15.88" y2="0.41" layer="21"/>
<rectangle x1="15.72" y1="0.22" x2="15.89" y2="0.44" layer="21"/>
<rectangle x1="15.77" y1="0.3" x2="15.88" y2="0.58" layer="21"/>
<rectangle x1="15.7" y1="0.29" x2="15.77" y2="0.62" layer="21"/>
<rectangle x1="15.7" y1="0.36" x2="15.77" y2="0.66" layer="21"/>
<rectangle x1="13.53" y1="0.86" x2="13.75" y2="1.09" layer="21"/>
<rectangle x1="13.59" y1="0.95" x2="13.8" y2="1.15" layer="21"/>
<rectangle x1="13.62" y1="1.01" x2="13.84" y2="1.2" layer="21"/>
<rectangle x1="13.67" y1="1.04" x2="13.87" y2="1.26" layer="21"/>
<rectangle x1="13.76" y1="1.15" x2="13.96" y2="1.38" layer="21"/>
<rectangle x1="13.73" y1="1.21" x2="13.85" y2="1.33" layer="21"/>
<rectangle x1="13.79" y1="1.1" x2="13.97" y2="1.21" layer="21"/>
<rectangle x1="13.8" y1="1.06" x2="13.91" y2="1.15" layer="21"/>
<rectangle x1="13.87" y1="1.15" x2="14.05" y2="1.43" layer="21"/>
<rectangle x1="13.89" y1="1.32" x2="14.13" y2="1.5" layer="21"/>
<rectangle x1="14.08" y1="1.35" x2="15.03" y2="1.52" layer="21"/>
<rectangle x1="14" y1="1.23" x2="14.16" y2="1.41" layer="21"/>
<rectangle x1="14.15" y1="1.29" x2="14.31" y2="1.39" layer="21"/>
<rectangle x1="14.09" y1="1.46" x2="14.67" y2="1.61" layer="21"/>
<rectangle x1="14.65" y1="1.44" x2="14.85" y2="1.65" layer="21"/>
<rectangle x1="14.73" y1="1.38" x2="14.9" y2="1.63" layer="21"/>
<rectangle x1="14.84" y1="1.32" x2="14.98" y2="1.58" layer="21"/>
<rectangle x1="14.84" y1="1.3" x2="15.06" y2="1.55" layer="21"/>
<rectangle x1="15.62" y1="0.27" x2="15.91" y2="0.75" layer="21"/>
<rectangle x1="15.52" y1="0.65" x2="15.82" y2="0.89" layer="21"/>
<rectangle x1="15.49" y1="0.78" x2="15.76" y2="1.04" layer="21"/>
<rectangle x1="15.48" y1="0.9" x2="15.67" y2="1.16" layer="21"/>
<rectangle x1="15.41" y1="0.9" x2="15.55" y2="1.13" layer="21"/>
<rectangle x1="15.31" y1="1.12" x2="15.5" y2="1.35" layer="21"/>
<rectangle x1="15.37" y1="1.07" x2="15.67" y2="1.18" layer="21"/>
<rectangle x1="15.5" y1="1.11" x2="15.58" y2="1.21" layer="21"/>
<rectangle x1="15.44" y1="1.14" x2="15.54" y2="1.26" layer="21"/>
<rectangle x1="15.32" y1="1" x2="15.47" y2="1.16" layer="21"/>
<rectangle x1="15.01" y1="1.36" x2="15.14" y2="1.53" layer="21"/>
<rectangle x1="15.1" y1="1.26" x2="15.33" y2="1.44" layer="21"/>
<rectangle x1="15.09" y1="1.37" x2="15.25" y2="1.49" layer="21"/>
<rectangle x1="15.29" y1="1.31" x2="15.39" y2="1.38" layer="21"/>
<rectangle x1="14.98" y1="1.24" x2="15.17" y2="1.42" layer="21"/>
<rectangle x1="15.14" y1="1.16" x2="15.33" y2="1.3" layer="21"/>
<rectangle x1="15.19" y1="1.11" x2="15.35" y2="1.26" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1">
<text x="0" y="5.588" size="1.4224" layer="95">&gt;Name</text>
<pin name=".1" x="0" y="0" visible="off" length="middle" function="dot" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FKK_4/5.08_LSF" prefix="XK">
<description>&lt;b&gt;Name des Bauteiles:&lt;b/
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
--&gt;Federkraftklemme 4 pol. (für Prüfmittel)
&lt;hr&gt;
&lt;b&gt;Daten:&lt;b/
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
--&gt; 4-pol. RM5,08 , LSF-SMT5.08/04/180 3.5SN BK RL , Weidmüller: 1876360000
&lt;hr&gt;
&lt;b&gt;Artikelnummer:&lt;b/
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
--&gt;#132564
&lt;hr&gt;
&lt;b&gt;Datenblatt:&lt;b/
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
--&gt;
&lt;hr&gt;</description>
<gates>
<gate name=".1" symbol="1" x="0" y="2.54"/>
<gate name=".2" symbol="1" x="5.08" y="2.54"/>
<gate name=".3" symbol="1" x="10.16" y="2.54"/>
<gate name=".4" symbol="1" x="15.24" y="2.54"/>
</gates>
<devices>
<device name="SMT5.08/04/1803.5SNBKTU" package="LSF4">
<connects>
<connect gate=".1" pin=".1" pad="1 1.1"/>
<connect gate=".2" pin=".1" pad="2 2.1"/>
<connect gate=".3" pin=".1" pad="3 3.1"/>
<connect gate=".4" pin=".1" pad="4 4.1"/>
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
<part name="J2" library="InputOutputIO (rev18b)" deviceset="615004144021" device=""/>
<part name="XK1" library="Federkraftklemme - LSF-SMT5.08" deviceset="FKK_4/5.08_LSF" device="SMT5.08/04/1803.5SNBKTU"/>
<part name="XK2" library="Federkraftklemme - LSF-SMT5.08" deviceset="FKK_4/5.08_LSF" device="SMT5.08/04/1803.5SNBKTU"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="45.72" y="43.18" rot="R90"/>
<instance part="XK1" gate=".1" x="35.56" y="78.74" rot="R90"/>
<instance part="XK1" gate=".2" x="35.56" y="71.12" rot="R90"/>
<instance part="XK1" gate=".3" x="35.56" y="63.5" rot="R90"/>
<instance part="XK1" gate=".4" x="35.56" y="55.88" rot="R90"/>
<instance part="XK2" gate=".4" x="53.34" y="55.88" rot="R270"/>
<instance part="XK2" gate=".3" x="53.34" y="63.5" rot="R270"/>
<instance part="XK2" gate=".2" x="53.34" y="71.12" rot="R270"/>
<instance part="XK2" gate=".1" x="53.34" y="78.74" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="XK1" gate=".4" pin=".1"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="XK2" gate=".4" pin=".1"/>
<wire x1="53.34" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="XK1" gate=".3" pin=".1"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="35.56" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="XK2" gate=".3" pin=".1"/>
<wire x1="53.34" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="XK1" gate=".2" pin=".1"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="XK2" gate=".2" pin=".1"/>
<wire x1="53.34" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="XK1" gate=".1" pin=".1"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="XK2" gate=".1" pin=".1"/>
<wire x1="53.34" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
