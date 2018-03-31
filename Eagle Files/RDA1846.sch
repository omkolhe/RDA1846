<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<library name="RDA1846">
<packages>
<package name="32_PIN_QFN">
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.0508" layer="21"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.0508" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.0508" layer="21"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.0508" layer="21"/>
<smd name="PAD" x="0" y="0" dx="3.4544" dy="3.4544" layer="1"/>
<smd name="AVDD@3" x="0.254" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="NC@2" x="0.762" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="RFIN" x="1.27" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="AVDD@4" x="1.778" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="CC" x="-0.254" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="MIC_IN" x="-0.762" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="NC@1" x="-1.27" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="AFOUT" x="-1.778" y="-2.5019" dx="0.254" dy="0.8128" layer="1"/>
<smd name="AVDD@5" x="2.5019" y="0.254" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="PABIAS" x="2.5019" y="0.762" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="AVDD@6" x="2.5019" y="1.27" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="PDN" x="2.5019" y="1.778" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="NC@5" x="2.5019" y="-0.254" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="NC@4" x="2.5019" y="-0.762" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="RF_OUT" x="2.5019" y="-1.27" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="NC@3" x="2.5019" y="-1.778" dx="0.254" dy="0.8128" layer="1" rot="R90"/>
<smd name="GPIO4" x="0.254" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO5" x="0.762" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO6" x="1.27" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO7" x="1.778" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO3" x="-0.254" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO2" x="-0.762" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO1" x="-1.27" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="GPIO0" x="-1.778" y="2.5019" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="AVDD@2" x="-2.5019" y="0.254" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="SDIO" x="-2.5019" y="0.762" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="SCLK" x="-2.5019" y="1.27" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="AVDD@1" x="-2.5019" y="1.778" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="XTAL1" x="-2.5019" y="-0.254" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="XTAL2" x="-2.5019" y="-0.762" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="MODE" x="-2.5019" y="-1.27" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="SENB" x="-2.5019" y="-1.778" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<text x="-2.4384" y="1.778" size="0.6096" layer="21">*</text>
<text x="-1.6256" y="-3.9878" size="0.6096" layer="21">RDA1846</text>
</package>
</packages>
<symbols>
<symbol name="RDA1846">
<pin name="AVDD@1" x="-33.02" y="17.78" length="middle"/>
<pin name="SCLK" x="-33.02" y="12.7" length="middle"/>
<pin name="SDIO" x="-33.02" y="7.62" length="middle"/>
<pin name="AVDD@2" x="-33.02" y="2.54" length="middle"/>
<pin name="XTAL1" x="-33.02" y="-2.54" length="middle"/>
<pin name="XTAL2" x="-33.02" y="-7.62" length="middle"/>
<pin name="MODE" x="-33.02" y="-12.7" length="middle"/>
<pin name="SENB" x="-33.02" y="-17.78" length="middle"/>
<pin name="AFOUT" x="-17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="NC@1" x="-12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="MIC_IN" x="-7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="CC" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="AVDD@3" x="2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="NC@2" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="RFIN" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="AVDD@4" x="17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="NC@3" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="RFOUT" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="NC@4" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="NC@5" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="AVDD@5" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PABIAS" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="AVDD@6" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PDN" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO7" x="17.78" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO6" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO5" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO4" x="2.54" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO3" x="-2.54" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO2" x="-7.62" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO1" x="-12.7" y="33.02" length="middle" rot="R270"/>
<pin name="GPIO0" x="-17.78" y="33.02" length="middle" rot="R270"/>
<text x="-14.732" y="4.318" size="5.08" layer="94">RDA1846</text>
<wire x1="-27.94" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="27.94" width="0.254" layer="94"/>
<pin name="PAD" x="33.02" y="22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RDA1846">
<gates>
<gate name="G$1" symbol="RDA1846" x="0" y="0"/>
</gates>
<devices>
<device name="" package="32_PIN_QFN">
<connects>
<connect gate="G$1" pin="AFOUT" pad="AFOUT"/>
<connect gate="G$1" pin="AVDD@1" pad="AVDD@1"/>
<connect gate="G$1" pin="AVDD@2" pad="AVDD@2"/>
<connect gate="G$1" pin="AVDD@3" pad="AVDD@3"/>
<connect gate="G$1" pin="AVDD@4" pad="AVDD@4"/>
<connect gate="G$1" pin="AVDD@5" pad="AVDD@5"/>
<connect gate="G$1" pin="AVDD@6" pad="AVDD@6"/>
<connect gate="G$1" pin="CC" pad="CC"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="MIC_IN" pad="MIC_IN"/>
<connect gate="G$1" pin="MODE" pad="MODE"/>
<connect gate="G$1" pin="NC@1" pad="NC@1"/>
<connect gate="G$1" pin="NC@2" pad="NC@2"/>
<connect gate="G$1" pin="NC@3" pad="NC@3"/>
<connect gate="G$1" pin="NC@4" pad="NC@4"/>
<connect gate="G$1" pin="NC@5" pad="NC@5"/>
<connect gate="G$1" pin="PABIAS" pad="PABIAS"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PDN" pad="PDN"/>
<connect gate="G$1" pin="RFIN" pad="RFIN"/>
<connect gate="G$1" pin="RFOUT" pad="RF_OUT"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SDIO" pad="SDIO"/>
<connect gate="G$1" pin="SENB" pad="SENB"/>
<connect gate="G$1" pin="XTAL1" pad="XTAL1"/>
<connect gate="G$1" pin="XTAL2" pad="XTAL2"/>
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
<part name="U$1" library="RDA1846" deviceset="RDA1846" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="15.24" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
