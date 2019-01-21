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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2041">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
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
<deviceset name="22-23-2041" prefix="X">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<package name="615004143821">
<description>WR-MJ Horizontal Plastic 4P4C Modular Jack Tab Up, 4 Pins</description>
<wire x1="-5" y1="7" x2="5" y2="7" width="0.127" layer="51"/>
<wire x1="5" y1="7" x2="5" y2="-6" width="0.127" layer="51"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="7" width="0.127" layer="51"/>
<wire x1="-5" y1="7" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.127" layer="21"/>
<pad name="2" x="0.51" y="4.84" drill="0.9"/>
<pad name="4" x="-1.53" y="4.84" drill="0.9"/>
<pad name="1" x="1.53" y="2.3" drill="0.9"/>
<pad name="3" x="-0.51" y="2.3" drill="0.9"/>
<text x="2.885" y="1.78" size="1.27" layer="51">1</text>
<text x="-3.13" y="7.76" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.38" y="-7.895" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.405" y="4.195" size="1.27" layer="51">4</text>
<hole x="-5" y="0" drill="2.36"/>
<hole x="5" y="0" drill="2.36"/>
<text x="2.885" y="1.78" size="1.27" layer="21">1</text>
<wire x1="-5" y1="1.5" x2="-5" y2="7" width="0.127" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="-6" width="0.127" layer="21"/>
<wire x1="5" y1="-1.5" x2="5" y2="-6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2X2">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-4.572" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.334" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
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
<deviceset name="615004143821" prefix="J" uservalue="yes">
<description>&lt;b&gt;WR-MJ Horizontal Plastic 4P4C Modular Jack Tab Up, 4 Pins&lt;/b&gt;=&gt;Code : Con_I-O_MJ-H_Plastic_Up_615004143821
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_MJ-H_Plastic_Up_615004143821_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_MJ-H_Plastic_Up_615004143821_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
&lt;p&gt;Details see: &lt;a href="http://katalog.we-online.de/en/em/MJ_HORIZONTAL_PLASTIC_4P4C_TAB_UP"&gt;http://katalog.we-online.de/en/em/MJ_HORIZONTAL_PLASTIC_4P4C_TAB_UP&lt;/a&gt;
Created 2014-07-10, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="615004143821">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="1"/>
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
<part name="X3" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="J1" library="InputOutputIO (rev18b)" deviceset="615004143821" device=""/>
<part name="X1" library="con-molex" deviceset="22-23-2041" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X3" gate="-1" x="40.64" y="73.66" rot="R90"/>
<instance part="X3" gate="-2" x="43.18" y="73.66" rot="R90"/>
<instance part="X3" gate="-3" x="45.72" y="73.66" rot="R90"/>
<instance part="X3" gate="-4" x="48.26" y="73.66" rot="R90"/>
<instance part="J1" gate="G$1" x="35.56" y="38.1" rot="R270"/>
<instance part="X1" gate="-1" x="40.64" y="86.36" rot="R90"/>
<instance part="X1" gate="-2" x="43.18" y="86.36" rot="R90"/>
<instance part="X1" gate="-3" x="45.72" y="86.36" rot="R90"/>
<instance part="X1" gate="-4" x="48.26" y="86.36" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="43.18" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="35.56" y1="48.26" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="48.26" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
