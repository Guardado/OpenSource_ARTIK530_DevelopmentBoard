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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ARTIK530_EAGLE_LIB">
<packages>
<package name="ARTIK5">
<wire x1="0" y1="0" x2="49" y2="0" width="0.508" layer="21"/>
<wire x1="49" y1="0" x2="49" y2="36" width="0.508" layer="21"/>
<wire x1="49" y1="36" x2="0" y2="36" width="0.508" layer="21"/>
<wire x1="0" y1="36" x2="0" y2="0" width="0.508" layer="21"/>
<smd name="PA1" x="1.34" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA2" x="2.47" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA3" x="3.6" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA5" x="5.86" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA6" x="6.99" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA7" x="8.12" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA8" x="9.25" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA9" x="10.38" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA10" x="11.51" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA11" x="12.64" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA12" x="13.77" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA13" x="14.9" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA14" x="16.03" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA15" x="17.16" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA16" x="18.29" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA17" x="19.42" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA18" x="20.55" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA19" x="21.68" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA20" x="22.81" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA21" x="23.94" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA22" x="25.07" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA23" x="26.2" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA24" x="27.33" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA25" x="28.46" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA26" x="29.59" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA27" x="30.72" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA28" x="31.85" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA29" x="32.98" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA30" x="34.11" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA31" x="35.24" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA32" x="36.37" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA33" x="37.5" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA34" x="38.63" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA35" x="39.76" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA36" x="40.89" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA37" x="42.02" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA38" x="43.15" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA39" x="44.28" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA40" x="45.41" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA41" x="46.54" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PA42" x="47.67" y="34.95" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB1" x="1.34" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB2" x="2.47" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB3" x="3.6" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB4" x="4.73" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB5" x="5.86" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB6" x="6.99" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB7" x="8.12" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB8" x="9.25" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB9" x="10.38" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB10" x="11.51" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB11" x="12.64" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB12" x="13.77" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB13" x="14.9" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB14" x="16.03" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB15" x="17.16" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB16" x="18.29" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB17" x="19.42" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB18" x="20.55" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB19" x="21.68" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB20" x="22.81" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB21" x="23.94" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB22" x="25.07" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB23" x="26.2" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB24" x="27.33" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB25" x="28.46" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB26" x="29.59" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB27" x="30.72" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB28" x="31.85" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB29" x="32.98" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB30" x="34.11" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB31" x="35.24" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB32" x="36.37" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB33" x="37.5" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB34" x="38.63" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB35" x="39.76" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB36" x="40.89" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB37" x="42.02" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB38" x="43.15" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB39" x="44.28" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB40" x="45.41" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB41" x="46.54" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PB42" x="47.67" y="33.82" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL1" x="1.34" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL2" x="2.47" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL3" x="3.6" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL4" x="4.73" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL5" x="5.86" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL6" x="6.99" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL7" x="8.12" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL8" x="9.25" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL9" x="10.38" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL10" x="11.51" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL11" x="12.64" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL12" x="13.77" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL13" x="14.9" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL14" x="16.03" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL15" x="17.16" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL16" x="18.29" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL17" x="19.42" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL18" x="20.55" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL19" x="21.68" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL20" x="22.81" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL21" x="23.94" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL22" x="25.07" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL23" x="26.2" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL24" x="27.33" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL25" x="28.46" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL26" x="29.59" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL27" x="30.72" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL28" x="31.85" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL29" x="32.98" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL30" x="34.11" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL31" x="35.24" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL32" x="36.37" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL33" x="37.5" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL34" x="38.63" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL35" x="39.76" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL36" x="40.89" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL37" x="42.02" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL38" x="43.15" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL39" x="44.28" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL40" x="45.41" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL41" x="46.54" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAL42" x="47.67" y="1.05" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK1" x="1.34" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK2" x="2.47" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK3" x="3.6" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK4" x="4.73" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK5" x="5.86" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK6" x="6.99" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK7" x="8.12" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK8" x="9.25" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK9" x="10.38" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK10" x="11.51" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK11" x="12.64" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK12" x="13.77" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK13" x="14.9" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK14" x="16.03" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK15" x="17.16" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK16" x="18.29" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK17" x="19.42" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK18" x="20.55" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK19" x="21.68" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK20" x="22.81" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK21" x="23.94" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK22" x="25.07" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK23" x="26.2" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK24" x="27.33" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK25" x="28.46" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK26" x="29.59" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK27" x="30.72" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK28" x="31.85" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK29" x="32.98" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK30" x="34.11" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK31" x="35.24" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK32" x="36.37" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK33" x="37.5" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK34" x="38.63" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK35" x="39.76" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK36" x="40.89" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK37" x="42.02" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK38" x="43.15" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK39" x="44.28" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK40" x="45.41" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK41" x="46.54" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAK42" x="47.67" y="2.18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PC1" x="1.34" y="32.69" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PD1" x="1.34" y="31.56" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PE1" x="1.34" y="30.43" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PF1" x="1.34" y="29.3" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PG1" x="1.34" y="28.17" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PH1" x="1.34" y="27.04" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PJ1" x="1.34" y="25.91" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PK1" x="1.34" y="24.78" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PL1" x="1.34" y="23.65" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PM1" x="1.34" y="22.52" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PN1" x="1.34" y="21.39" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PP1" x="1.34" y="20.26" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PR1" x="1.34" y="19.13" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PT1" x="1.34" y="18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PU1" x="1.34" y="16.87" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PV1" x="1.34" y="15.74" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PW1" x="1.34" y="14.61" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PY1" x="1.34" y="13.48" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAA1" x="1.34" y="12.35" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAB1" x="1.34" y="11.22" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAC1" x="1.34" y="10.09" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAD1" x="1.34" y="8.96" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAE1" x="1.34" y="7.83" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAF1" x="1.34" y="6.7" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAG1" x="1.34" y="5.57" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAH1" x="1.34" y="4.44" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAJ1" x="1.34" y="3.31" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PE2" x="2.47" y="30.43" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PF2" x="2.47" y="29.3" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PJ2" x="2.47" y="25.91" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PK2" x="2.47" y="24.78" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PL2" x="2.47" y="23.65" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PM2" x="2.47" y="22.52" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PN2" x="2.47" y="21.39" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PR2" x="2.47" y="19.13" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PT2" x="2.47" y="18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PW2" x="2.47" y="14.61" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PY2" x="2.47" y="13.48" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAA2" x="2.47" y="12.35" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAB2" x="2.47" y="11.22" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAC2" x="2.47" y="10.09" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAD2" x="2.47" y="8.96" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAE2" x="2.47" y="7.83" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAF2" x="2.47" y="6.7" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAG2" x="2.47" y="5.57" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAH2" x="2.47" y="4.44" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAJ2" x="2.47" y="3.31" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PC39" x="44.28" y="32.69" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PC40" x="45.41" y="32.69" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PC41" x="46.54" y="32.69" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PC42" x="47.67" y="32.69" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PD41" x="46.54" y="31.56" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PE41" x="46.54" y="30.43" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PF41" x="46.54" y="29.3" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PG41" x="46.54" y="28.17" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PH41" x="46.54" y="27.04" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PJ41" x="46.54" y="25.91" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PK41" x="46.54" y="24.78" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PL41" x="46.54" y="23.65" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PM41" x="46.54" y="22.52" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PN41" x="46.54" y="21.39" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PP41" x="46.54" y="20.26" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PR41" x="46.54" y="19.13" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PT41" x="46.54" y="18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PU41" x="46.54" y="16.87" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PV41" x="46.54" y="15.74" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PW41" x="46.54" y="14.61" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PY41" x="46.54" y="13.48" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAA41" x="46.54" y="12.35" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAB41" x="46.54" y="11.22" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAC41" x="46.54" y="10.09" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAD41" x="46.54" y="8.96" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAE41" x="46.54" y="7.83" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAF41" x="46.54" y="6.7" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAG41" x="46.54" y="5.57" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAH41" x="46.54" y="4.44" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAJ41" x="46.54" y="3.31" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAJ42" x="47.67" y="3.31" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAH42" x="47.67" y="4.44" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAG42" x="47.67" y="5.57" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAF42" x="47.67" y="6.7" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAE42" x="47.67" y="7.83" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAD42" x="47.67" y="8.96" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAC42" x="47.67" y="10.09" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAB42" x="47.67" y="11.22" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAA42" x="47.67" y="12.35" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PY42" x="47.67" y="13.48" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PW42" x="47.67" y="14.61" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PV42" x="47.67" y="15.74" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PU42" x="47.67" y="16.87" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PT42" x="47.67" y="18" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PR42" x="47.67" y="19.13" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PP42" x="47.67" y="20.26" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PN42" x="47.67" y="21.39" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PM42" x="47.67" y="22.52" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PL42" x="47.67" y="23.65" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PK42" x="47.67" y="24.78" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PJ42" x="47.67" y="25.91" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PH42" x="47.67" y="27.04" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PG42" x="47.67" y="28.17" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PE42" x="47.67" y="30.43" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PF42" x="47.67" y="29.3" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PD42" x="47.67" y="31.56" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAJ39" x="44.28" y="3.31" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="PAJ40" x="45.41" y="3.31" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP282" x="12.22" y="25.75" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP283" x="13.35" y="25.75" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP284" x="14.48" y="25.75" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP285" x="35.65" y="25.75" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP286" x="36.78" y="25.75" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP287" x="37.91" y="25.75" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP301" x="12.22" y="24.62" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP288" x="37.91" y="24.62" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP300" x="12.22" y="23.49" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP289" x="37.91" y="23.49" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP299" x="12.22" y="12.51" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP290" x="37.91" y="12.51" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP298" x="12.22" y="11.38" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP291" x="37.91" y="11.38" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP297" x="12.22" y="10.25" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP296" x="13.35" y="10.25" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP295" x="14.48" y="10.25" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP294" x="35.65" y="10.25" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP293" x="36.78" y="10.25" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<smd name="TP292" x="37.91" y="10.25" dx="0.65" dy="0.65" layer="1" roundness="100"/>
<text x="19.53" y="18.05" size="1.27" layer="21">ARTIK530</text>
<wire x1="0.024384375" y1="34.842196875" x2="1.35763125" y2="35.99688125" width="0.127" layer="21"/>
<wire x1="1.35763125" y1="35.99688125" x2="1.333246875" y2="35.99688125" width="0.127" layer="21"/>
<wire x1="0.0563875" y1="35.04133125" x2="1.1176" y2="35.9671625" width="0.127" layer="21"/>
<wire x1="0.1016" y1="35.018725" x2="1.17983125" y2="35.94455625" width="0.127" layer="21"/>
<wire x1="0.0563875" y1="35.21075" x2="0.94259375" y2="35.922203125" width="0.127" layer="21"/>
<wire x1="0.01701875" y1="35.38016875" x2="0.8183875" y2="35.94455625" width="0.127" layer="21"/>
<wire x1="0.0563875" y1="35.33495625" x2="0.77343125" y2="35.922203125" width="0.127" layer="21"/>
<wire x1="0.01701875" y1="35.48176875" x2="0.6659875" y2="35.9671625" width="0.127" layer="21"/>
<wire x1="0.6659875" y1="35.9671625" x2="0.039625" y2="35.63416875" width="0.127" layer="21"/>
<wire x1="-0.0055875" y1="35.63416875" x2="0.43459375" y2="35.9671625" width="0.127" layer="21"/>
<wire x1="0.0563875" y1="35.758375" x2="0.22580625" y2="35.922203125" width="0.127" layer="21"/>
<wire x1="0.039625" y1="35.8655625" x2="0.1579875" y2="35.94455625" width="0.127" layer="21"/>
<wire x1="0.090425" y1="34.67455625" x2="1.3152125" y2="35.961575" width="0.127" layer="21"/>
<wire x1="0.0508" y1="34.7195125" x2="0.344425" y2="35.0527625" width="0.127" layer="21"/>
<wire x1="0.02819375" y1="34.612325" x2="0.214375" y2="34.7987625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ARTIK530">
<pin name="AP_GPB13_SD0_BOOT" x="-17.78" y="281.94" length="middle"/>
<pin name="AP_GPB15_SD1_BOOT" x="-17.78" y="279.4" length="middle"/>
<pin name="AP_GPB4_VID1_3_BOOT" x="-17.78" y="276.86" length="middle"/>
<pin name="AP_ADC0" x="-17.78" y="271.78" length="middle"/>
<pin name="AP_ADC1" x="-17.78" y="269.24" length="middle"/>
<pin name="AP_ADC2" x="-17.78" y="266.7" length="middle"/>
<pin name="AP_ADC3" x="-17.78" y="264.16" length="middle"/>
<pin name="AP_ADC4" x="-17.78" y="261.62" length="middle"/>
<pin name="AP_ADC5" x="-17.78" y="259.08" length="middle"/>
<pin name="AP_MIPICSI_DP0" x="-17.78" y="254" length="middle"/>
<pin name="AP_MIPICSI_DN0" x="-17.78" y="251.46" length="middle"/>
<pin name="AP_MIPICSI_DP1" x="-17.78" y="248.92" length="middle"/>
<pin name="AP_MIPICSI_DN1" x="-17.78" y="246.38" length="middle"/>
<pin name="AP_MIPICSI_DP2" x="-17.78" y="243.84" length="middle"/>
<pin name="AP_MIPICSI_DN2" x="-17.78" y="241.3" length="middle"/>
<pin name="AP_MIPICSI_DP3" x="-17.78" y="238.76" length="middle"/>
<pin name="AP_MIPICSI_DN3" x="-17.78" y="236.22" length="middle"/>
<pin name="AP_MIPICSI_DPCLK" x="-17.78" y="233.68" length="middle"/>
<pin name="AP_MIPICSI_DNCLK" x="-17.78" y="231.14" length="middle"/>
<pin name="AP_GPA6" x="-17.78" y="226.06" length="middle"/>
<pin name="AP_GPA17" x="-17.78" y="223.52" length="middle"/>
<pin name="AP_GPD2_SCL0" x="-17.78" y="220.98" length="middle"/>
<pin name="AP_GPD3_SDA0" x="-17.78" y="218.44" length="middle"/>
<pin name="AP_GPA3" x="-17.78" y="215.9" length="middle"/>
<pin name="AP_GPB16" x="-17.78" y="210.82" length="middle"/>
<pin name="AP_SD0_CLK" x="-17.78" y="208.28" length="middle"/>
<pin name="AP_SD0_CMD" x="-17.78" y="205.74" length="middle"/>
<pin name="AP_SD0_D0" x="-17.78" y="203.2" length="middle"/>
<pin name="AP_SD0_D1" x="-17.78" y="200.66" length="middle"/>
<pin name="AP_SD0_D2" x="-17.78" y="198.12" length="middle"/>
<pin name="AP_SD0_D3" x="-17.78" y="195.58" length="middle"/>
<pin name="AP_GPA10" x="-17.78" y="190.5" length="middle"/>
<pin name="AP_GPA20" x="-17.78" y="187.96" length="middle"/>
<pin name="AP_GPA19" x="-17.78" y="185.42" length="middle"/>
<pin name="AP_GPD28" x="-17.78" y="180.34" length="middle"/>
<pin name="AP_GPA9" x="-17.78" y="177.8" length="middle"/>
<pin name="AP_GPA13" x="-17.78" y="175.26" length="middle"/>
<pin name="AP_GPD4_SCL1" x="-17.78" y="170.18" length="middle"/>
<pin name="AP_GPD5_SDA1" x="-17.78" y="167.64" length="middle"/>
<pin name="AP_AGP2_RTC_INT_N" x="-17.78" y="162.56" length="middle"/>
<pin name="AP_GPE3" x="-17.78" y="160.02" length="middle"/>
<pin name="AP_GPD31" x="-17.78" y="157.48" length="middle"/>
<pin name="AP_UART_RX3" x="-17.78" y="152.4" length="middle"/>
<pin name="AP_UART_TX3" x="-17.78" y="149.86" length="middle"/>
<pin name="AP_UART_RX4" x="-17.78" y="147.32" length="middle"/>
<pin name="AP_UART_TX4" x="-17.78" y="144.78" length="middle"/>
<pin name="AP_GPC9_SPI2_CLK" x="-17.78" y="139.7" length="middle"/>
<pin name="AP_GPC10_SPI2_CS" x="-17.78" y="137.16" length="middle"/>
<pin name="AP_GPC11_SPI2_MISO" x="-17.78" y="134.62" length="middle"/>
<pin name="AP_GPC12_SPI2_MOSI" x="-17.78" y="132.08" length="middle"/>
<pin name="AP_HSIC_STROBE" x="-17.78" y="114.3" length="middle"/>
<pin name="AP_HSIC_DATA" x="-17.78" y="111.76" length="middle"/>
<pin name="AP_GPA18" x="-17.78" y="109.22" length="middle"/>
<pin name="AP_GPB23" x="-17.78" y="106.68" length="middle"/>
<pin name="AP_GPA22" x="-17.78" y="104.14" length="middle"/>
<pin name="AP_UART_TX0" x="-17.78" y="101.6" length="middle"/>
<pin name="AP_UART_RX0" x="-17.78" y="99.06" length="middle"/>
<pin name="AP_USBH_DM" x="-17.78" y="93.98" length="middle"/>
<pin name="AP_USBH_DP" x="-17.78" y="91.44" length="middle"/>
<pin name="AP_GPA16" x="-17.78" y="88.9" length="middle"/>
<pin name="AP_OTG_DM" x="-17.78" y="83.82" length="middle"/>
<pin name="AP_OTG_DP" x="-17.78" y="81.28" length="middle"/>
<pin name="AP_OTG_ID" x="-17.78" y="78.74" length="middle"/>
<pin name="VCC5P0_OTGVBUS1" x="-17.78" y="76.2" length="middle"/>
<pin name="VCC5P0_OTGVBUS2" x="-17.78" y="73.66" length="middle"/>
<pin name="AP_GPA15" x="-17.78" y="71.12" length="middle"/>
<pin name="AP_NTRST" x="-17.78" y="66.04" length="middle"/>
<pin name="AP_TCK" x="-17.78" y="63.5" length="middle"/>
<pin name="AP_TDI" x="-17.78" y="60.96" length="middle"/>
<pin name="AP_TDO" x="-17.78" y="58.42" length="middle"/>
<pin name="AP_TMS" x="-17.78" y="55.88" length="middle"/>
<pin name="AP_VDDPWRON" x="-17.78" y="50.8" length="middle"/>
<pin name="!AP_PWRKEY" x="-17.78" y="48.26" length="middle"/>
<pin name="AP_NRESET" x="-17.78" y="45.72" length="middle"/>
<pin name="AP_GPC14_PWM2" x="-17.78" y="40.64" length="middle"/>
<pin name="AP_GPA28_I2SMCLK1" x="-17.78" y="35.56" length="middle"/>
<pin name="AP_GPA30_VID1_0_I2SBCLK1" x="-17.78" y="33.02" length="middle"/>
<pin name="AP_GPB0_VID1_1_I2SLRCK1" x="-17.78" y="30.48" length="middle"/>
<pin name="AP_GPB6_VID1_4_I2SDOUT1" x="-17.78" y="27.94" length="middle"/>
<pin name="GND55" x="63.5" y="292.1" length="middle" rot="R270"/>
<pin name="GND56" x="66.04" y="292.1" length="middle" rot="R270"/>
<pin name="GND57" x="68.58" y="292.1" length="middle" rot="R270"/>
<pin name="GND58" x="71.12" y="292.1" length="middle" rot="R270"/>
<pin name="GND59" x="73.66" y="292.1" length="middle" rot="R270"/>
<pin name="GND60" x="76.2" y="292.1" length="middle" rot="R270"/>
<pin name="GND61" x="78.74" y="292.1" length="middle" rot="R270"/>
<pin name="GND62" x="81.28" y="292.1" length="middle" rot="R270"/>
<pin name="GND63" x="83.82" y="292.1" length="middle" rot="R270"/>
<pin name="GND64" x="86.36" y="292.1" length="middle" rot="R270"/>
<pin name="GND65" x="88.9" y="292.1" length="middle" rot="R270"/>
<pin name="GND66" x="91.44" y="292.1" length="middle" rot="R270"/>
<pin name="AP_GPB30" x="101.6" y="292.1" length="middle" rot="R270"/>
<pin name="VCC3P3_SYS_4" x="111.76" y="292.1" length="middle" rot="R270"/>
<pin name="VCC3P3_SYS_3" x="114.3" y="292.1" length="middle" rot="R270"/>
<pin name="VCC3P3_SYS_2" x="116.84" y="292.1" length="middle" rot="R270"/>
<pin name="VCC3P3_SYS_1" x="119.38" y="292.1" length="middle" rot="R270"/>
<pin name="VIN10" x="129.54" y="292.1" length="middle" rot="R270"/>
<pin name="VIN9" x="132.08" y="292.1" length="middle" rot="R270"/>
<pin name="VIN8" x="134.62" y="292.1" length="middle" rot="R270"/>
<pin name="VIN7" x="137.16" y="292.1" length="middle" rot="R270"/>
<pin name="VIN6" x="139.7" y="292.1" length="middle" rot="R270"/>
<pin name="VIN5" x="142.24" y="292.1" length="middle" rot="R270"/>
<pin name="VIN4" x="144.78" y="292.1" length="middle" rot="R270"/>
<pin name="VIN3" x="147.32" y="292.1" length="middle" rot="R270"/>
<pin name="VIN2" x="149.86" y="292.1" length="middle" rot="R270"/>
<pin name="VIN1" x="152.4" y="292.1" length="middle" rot="R270"/>
<pin name="AP_GPD8" x="187.96" y="284.48" length="middle" rot="R180"/>
<pin name="AP_GPA5" x="187.96" y="281.94" length="middle" rot="R180"/>
<pin name="AP_GPA4" x="187.96" y="279.4" length="middle" rot="R180"/>
<pin name="AP_I2S0_MCLK" x="187.96" y="274.32" length="middle" rot="R180"/>
<pin name="AP_I2S0_LRCLK" x="187.96" y="271.78" length="middle" rot="R180"/>
<pin name="AP_I2S0_BCLK" x="187.96" y="269.24" length="middle" rot="R180"/>
<pin name="AP_I2S0_DIN" x="187.96" y="266.7" length="middle" rot="R180"/>
<pin name="AP_I2S0_DOUT" x="187.96" y="264.16" length="middle" rot="R180"/>
<pin name="BT_PCM_LRCK" x="187.96" y="259.08" length="middle" rot="R180"/>
<pin name="BT_PCM_CLK" x="187.96" y="256.54" length="middle" rot="R180"/>
<pin name="BT_PCM_D_OUT" x="187.96" y="254" length="middle" rot="R180"/>
<pin name="BT_PCM_D_IN" x="187.96" y="251.46" length="middle" rot="R180"/>
<pin name="GMAC_RXCLK" x="187.96" y="246.38" length="middle" rot="R180"/>
<pin name="GMAC_RXDV" x="187.96" y="243.84" length="middle" rot="R180"/>
<pin name="GMAC_RXD0" x="187.96" y="241.3" length="middle" rot="R180"/>
<pin name="GMAC_RXD1" x="187.96" y="238.76" length="middle" rot="R180"/>
<pin name="GMAC_RXD2" x="187.96" y="236.22" length="middle" rot="R180"/>
<pin name="GMAC_RXD3" x="187.96" y="233.68" length="middle" rot="R180"/>
<pin name="GMAC_GTXCLK" x="187.96" y="228.6" length="middle" rot="R180"/>
<pin name="GMAC_TXEN" x="187.96" y="226.06" length="middle" rot="R180"/>
<pin name="GMAC_TXD0" x="187.96" y="223.52" length="middle" rot="R180"/>
<pin name="GMAC_TXD1" x="187.96" y="220.98" length="middle" rot="R180"/>
<pin name="GMAC_TXD2" x="187.96" y="218.44" length="middle" rot="R180"/>
<pin name="GMAC_TXD3" x="187.96" y="215.9" length="middle" rot="R180"/>
<pin name="GMAC_MDIO" x="187.96" y="210.82" length="middle" rot="R180"/>
<pin name="GMAC_MDC" x="187.96" y="208.28" length="middle" rot="R180"/>
<pin name="AP_GPA12" x="187.96" y="205.74" length="middle" rot="R180"/>
<pin name="AP_GPA11" x="187.96" y="203.2" length="middle" rot="R180"/>
<pin name="AP_HDMI_TX0P" x="187.96" y="198.12" length="middle" rot="R180"/>
<pin name="AP_HDMI_TX0N" x="187.96" y="195.58" length="middle" rot="R180"/>
<pin name="AP_HDMI_TX1P" x="187.96" y="193.04" length="middle" rot="R180"/>
<pin name="AP_HDMI_TX1N" x="187.96" y="190.5" length="middle" rot="R180"/>
<pin name="AP_HDMI_TX2P" x="187.96" y="187.96" length="middle" rot="R180"/>
<pin name="AP_HDMI_TX2N" x="187.96" y="185.42" length="middle" rot="R180"/>
<pin name="AP_HDMI_TXCP" x="187.96" y="182.88" length="middle" rot="R180"/>
<pin name="AP_HDMI_TXCN" x="187.96" y="180.34" length="middle" rot="R180"/>
<pin name="AP_GPA24_HDMI_I2C_SDA" x="187.96" y="175.26" length="middle" rot="R180"/>
<pin name="AP_GPA23_HDMI_I2C_SCL" x="187.96" y="172.72" length="middle" rot="R180"/>
<pin name="AP_HDMI_HPD" x="187.96" y="170.18" length="middle" rot="R180"/>
<pin name="AP_GPA21" x="187.96" y="167.64" length="middle" rot="R180"/>
<pin name="AP_HDMI_CEC" x="187.96" y="165.1" length="middle" rot="R180"/>
<pin name="AP_LVDS_TP0" x="187.96" y="160.02" length="middle" rot="R180"/>
<pin name="AP_LVDS_TN0" x="187.96" y="157.48" length="middle" rot="R180"/>
<pin name="AP_LVDS_TP1" x="187.96" y="154.94" length="middle" rot="R180"/>
<pin name="AP_LVDS_TN1" x="187.96" y="152.4" length="middle" rot="R180"/>
<pin name="AP_LVDS_TP2" x="187.96" y="149.86" length="middle" rot="R180"/>
<pin name="AP_LVDS_TN2" x="187.96" y="147.32" length="middle" rot="R180"/>
<pin name="AP_LVDS_TP3" x="187.96" y="144.78" length="middle" rot="R180"/>
<pin name="AP_LVDS_TN3" x="187.96" y="142.24" length="middle" rot="R180"/>
<pin name="AP_LVDS_TP4" x="187.96" y="139.7" length="middle" rot="R180"/>
<pin name="AP_LVDS_TN4" x="187.96" y="137.16" length="middle" rot="R180"/>
<pin name="AP_LVDS_TPCLK" x="187.96" y="134.62" length="middle" rot="R180"/>
<pin name="AP_LVDS_TNCLK" x="187.96" y="132.08" length="middle" rot="R180"/>
<pin name="AP_GPC17" x="187.96" y="127" length="middle" rot="R180"/>
<pin name="AP_GPC26" x="187.96" y="124.46" length="middle" rot="R180"/>
<pin name="AP_GPB8" x="187.96" y="121.92" length="middle" rot="R180"/>
<pin name="AP_GPD1_PWM0" x="187.96" y="116.84" length="middle" rot="R180"/>
<pin name="AP_GPE30" x="187.96" y="111.76" length="middle" rot="R180"/>
<pin name="AP_GPC0" x="187.96" y="109.22" length="middle" rot="R180"/>
<pin name="AP_GPD6_SCL2" x="187.96" y="106.68" length="middle" rot="R180"/>
<pin name="AP_GPD7_SDA2" x="187.96" y="104.14" length="middle" rot="R180"/>
<pin name="AP_GPC25" x="187.96" y="101.6" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DPCLK" x="187.96" y="96.52" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DNCLK" x="187.96" y="93.98" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DP0" x="187.96" y="91.44" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DN0" x="187.96" y="88.9" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DP1" x="187.96" y="86.36" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DN1" x="187.96" y="83.82" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DP2" x="187.96" y="81.28" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DN2" x="187.96" y="78.74" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DP3" x="187.96" y="76.2" length="middle" rot="R180"/>
<pin name="AP_MIPIDSI_DN3" x="187.96" y="73.66" length="middle" rot="R180"/>
<pin name="AP_GPE31" x="187.96" y="68.58" length="middle" rot="R180"/>
<pin name="AP_GPB22" x="187.96" y="66.04" length="middle" rot="R180"/>
<pin name="AP_GPC27" x="187.96" y="63.5" length="middle" rot="R180"/>
<pin name="ZB_DEBUG_TCK_SWCLK" x="187.96" y="58.42" length="middle" rot="R180"/>
<pin name="ZB_DEBUG_TDO_SWO" x="187.96" y="55.88" length="middle" rot="R180"/>
<pin name="COMBO_ZIG_UART_TXD" x="187.96" y="53.34" length="middle" rot="R180"/>
<pin name="ZB_PTI_SYNC_FRC_DFRAME" x="187.96" y="50.8" length="middle" rot="R180"/>
<pin name="ZB_DEBUG_TMS_SWDIO" x="187.96" y="48.26" length="middle" rot="R180"/>
<pin name="ZB_PTI_DATA_FRC_DOUT" x="187.96" y="45.72" length="middle" rot="R180"/>
<pin name="PAD_ZB_RSTN" x="187.96" y="43.18" length="middle" rot="R180"/>
<pin name="COMBO_ZIG_UART_RXD" x="187.96" y="40.64" length="middle" rot="R180"/>
<pin name="AP_AGP1" x="187.96" y="35.56" length="middle" rot="R180"/>
<pin name="AP_GPE0" x="187.96" y="30.48" length="middle" rot="R180"/>
<pin name="AP_GPE1" x="187.96" y="27.94" length="middle" rot="R180"/>
<pin name="AP_GPE2" x="187.96" y="25.4" length="middle" rot="R180"/>
<pin name="AP_GPB14" x="187.96" y="22.86" length="middle" rot="R180"/>
<pin name="AP_GPA14" x="187.96" y="20.32" length="middle" rot="R180"/>
<pin name="AP_GPB9_I2SDIN1" x="187.96" y="17.78" length="middle" rot="R180"/>
<pin name="AP_GPA25" x="187.96" y="15.24" length="middle" rot="R180"/>
<pin name="AP_GPA0" x="187.96" y="12.7" length="middle" rot="R180"/>
<pin name="AP_GPA26" x="187.96" y="10.16" length="middle" rot="R180"/>
<pin name="AP_GPA27" x="187.96" y="7.62" length="middle" rot="R180"/>
<pin name="AP_GPB11" x="187.96" y="5.08" length="middle" rot="R180"/>
<pin name="AP_GPB18" x="187.96" y="2.54" length="middle" rot="R180"/>
<pin name="TP1" x="165.1" y="-5.08" length="middle" rot="R90"/>
<pin name="TP2" x="162.56" y="-5.08" length="middle" rot="R90"/>
<pin name="TP3" x="160.02" y="-5.08" length="middle" rot="R90"/>
<pin name="TP4" x="157.48" y="-5.08" length="middle" rot="R90"/>
<pin name="TP5" x="154.94" y="-5.08" length="middle" rot="R90"/>
<pin name="TP6" x="152.4" y="-5.08" length="middle" rot="R90"/>
<pin name="TP7" x="149.86" y="-5.08" length="middle" rot="R90"/>
<pin name="TP8" x="147.32" y="-5.08" length="middle" rot="R90"/>
<pin name="TP9" x="144.78" y="-5.08" length="middle" rot="R90"/>
<pin name="TP10" x="142.24" y="-5.08" length="middle" rot="R90"/>
<pin name="TP11" x="139.7" y="-5.08" length="middle" rot="R90"/>
<pin name="TP12" x="137.16" y="-5.08" length="middle" rot="R90"/>
<pin name="TP13" x="134.62" y="-5.08" length="middle" rot="R90"/>
<pin name="TP14" x="132.08" y="-5.08" length="middle" rot="R90"/>
<pin name="TP15" x="129.54" y="-5.08" length="middle" rot="R90"/>
<pin name="TP16" x="127" y="-5.08" length="middle" rot="R90"/>
<pin name="TP17" x="124.46" y="-5.08" length="middle" rot="R90"/>
<pin name="TP18" x="121.92" y="-5.08" length="middle" rot="R90"/>
<pin name="TP19" x="119.38" y="-5.08" length="middle" rot="R90"/>
<pin name="TP20" x="116.84" y="-5.08" length="middle" rot="R90"/>
<pin name="GND1" x="111.76" y="-5.08" length="middle" rot="R90"/>
<pin name="GND2" x="109.22" y="-5.08" length="middle" rot="R90"/>
<pin name="GND3" x="106.68" y="-5.08" length="middle" rot="R90"/>
<pin name="GND4" x="104.14" y="-5.08" length="middle" rot="R90"/>
<pin name="GND5" x="101.6" y="-5.08" length="middle" rot="R90"/>
<pin name="GND6" x="99.06" y="-5.08" length="middle" rot="R90"/>
<pin name="GND7" x="96.52" y="-5.08" length="middle" rot="R90"/>
<pin name="GND8" x="93.98" y="-5.08" length="middle" rot="R90"/>
<pin name="GND9" x="91.44" y="-5.08" length="middle" rot="R90"/>
<pin name="GND10" x="88.9" y="-5.08" length="middle" rot="R90"/>
<pin name="GND11" x="86.36" y="-5.08" length="middle" rot="R90"/>
<pin name="GND12" x="83.82" y="-5.08" length="middle" rot="R90"/>
<pin name="GND13" x="81.28" y="-5.08" length="middle" rot="R90"/>
<pin name="GND14" x="78.74" y="-5.08" length="middle" rot="R90"/>
<pin name="GND15" x="76.2" y="-5.08" length="middle" rot="R90"/>
<pin name="GND16" x="73.66" y="-5.08" length="middle" rot="R90"/>
<pin name="GND17" x="71.12" y="-5.08" length="middle" rot="R90"/>
<pin name="GND18" x="68.58" y="-5.08" length="middle" rot="R90"/>
<pin name="GND19" x="66.04" y="-5.08" length="middle" rot="R90"/>
<pin name="GND20" x="63.5" y="-5.08" length="middle" rot="R90"/>
<pin name="GND21" x="60.96" y="-5.08" length="middle" rot="R90"/>
<pin name="GND22" x="58.42" y="-5.08" length="middle" rot="R90"/>
<pin name="GND23" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="GND24" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="GND25" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="GND26" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="GND27" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="GND28" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="GND29" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="GND30" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="GND31" x="35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="GND32" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="GND33" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="GND34" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="GND35" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="GND36" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="GND37" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="GND54" x="-17.78" y="22.86" length="middle"/>
<pin name="GND53" x="-17.78" y="20.32" length="middle"/>
<pin name="GND52" x="-17.78" y="17.78" length="middle"/>
<pin name="GND51" x="-17.78" y="15.24" length="middle"/>
<pin name="GND50" x="-17.78" y="12.7" length="middle"/>
<pin name="GND49" x="-17.78" y="10.16" length="middle"/>
<pin name="GND48" x="-17.78" y="7.62" length="middle"/>
<pin name="GND46" x="-17.78" y="2.54" length="middle"/>
<pin name="GND45" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="GND38" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="GND39" x="15.24" y="-5.08" length="middle" rot="R90"/>
<wire x1="-12.7" y1="287.02" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="182.88" y2="0" width="0.254" layer="94"/>
<wire x1="182.88" y1="0" x2="182.88" y2="287.02" width="0.254" layer="94"/>
<wire x1="182.88" y1="287.02" x2="-12.7" y2="287.02" width="0.254" layer="94"/>
<text x="68.58" y="172.72" size="6.4516" layer="94">ARTIK530</text>
<pin name="GND40" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="GND41" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="GND42" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="GND43" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="GND44" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="AP_SPI0_CLK" x="-17.78" y="127" length="middle"/>
<pin name="AP_SPI0_CS" x="-17.78" y="124.46" length="middle"/>
<pin name="AP_SPI0_MISO" x="-17.78" y="121.92" length="middle"/>
<pin name="AP_SPI0_MOSI" x="-17.78" y="119.38" length="middle"/>
<pin name="GND47" x="-17.78" y="5.08" length="middle"/>
<pin name="NC12" x="27.94" y="292.1" length="middle" rot="R270"/>
<pin name="NC11" x="30.48" y="292.1" length="middle" rot="R270"/>
<pin name="NC10" x="33.02" y="292.1" length="middle" rot="R270"/>
<pin name="NC9" x="35.56" y="292.1" length="middle" rot="R270"/>
<pin name="NC8" x="38.1" y="292.1" length="middle" rot="R270"/>
<pin name="NC7" x="40.64" y="292.1" length="middle" rot="R270"/>
<pin name="NC6" x="43.18" y="292.1" length="middle" rot="R270"/>
<pin name="NC5" x="45.72" y="292.1" length="middle" rot="R270"/>
<pin name="NC4" x="48.26" y="292.1" length="middle" rot="R270"/>
<pin name="NC3" x="50.8" y="292.1" length="middle" rot="R270"/>
<pin name="NC2" x="53.34" y="292.1" length="middle" rot="R270"/>
<pin name="NC1" x="55.88" y="292.1" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARTIK530">
<gates>
<gate name="G$1" symbol="ARTIK530" x="-86.36" y="-129.54"/>
</gates>
<devices>
<device name="ARTIK530_SOM" package="ARTIK5">
<connects>
<connect gate="G$1" pin="!AP_PWRKEY" pad="PAF1"/>
<connect gate="G$1" pin="AP_ADC0" pad="PY1"/>
<connect gate="G$1" pin="AP_ADC1" pad="PY2"/>
<connect gate="G$1" pin="AP_ADC2" pad="PAA1"/>
<connect gate="G$1" pin="AP_ADC3" pad="PAA2"/>
<connect gate="G$1" pin="AP_ADC4" pad="PW1"/>
<connect gate="G$1" pin="AP_ADC5" pad="PW2"/>
<connect gate="G$1" pin="AP_AGP1" pad="PAF2"/>
<connect gate="G$1" pin="AP_AGP2_RTC_INT_N" pad="PAE2"/>
<connect gate="G$1" pin="AP_GPA0" pad="PAH2"/>
<connect gate="G$1" pin="AP_GPA10" pad="PAK41"/>
<connect gate="G$1" pin="AP_GPA11" pad="PB42"/>
<connect gate="G$1" pin="AP_GPA12" pad="PA42"/>
<connect gate="G$1" pin="AP_GPA13" pad="PA37"/>
<connect gate="G$1" pin="AP_GPA14" pad="PA39"/>
<connect gate="G$1" pin="AP_GPA15" pad="PA41"/>
<connect gate="G$1" pin="AP_GPA16" pad="PB41"/>
<connect gate="G$1" pin="AP_GPA17" pad="PAL41"/>
<connect gate="G$1" pin="AP_GPA18" pad="PAK39"/>
<connect gate="G$1" pin="AP_GPA19" pad="PAL40"/>
<connect gate="G$1" pin="AP_GPA20" pad="PAK38"/>
<connect gate="G$1" pin="AP_GPA21" pad="PAK40"/>
<connect gate="G$1" pin="AP_GPA22" pad="PAL39"/>
<connect gate="G$1" pin="AP_GPA23_HDMI_I2C_SCL" pad="PAK11"/>
<connect gate="G$1" pin="AP_GPA24_HDMI_I2C_SDA" pad="PAL11"/>
<connect gate="G$1" pin="AP_GPA25" pad="PAG2"/>
<connect gate="G$1" pin="AP_GPA26" pad="PAH1"/>
<connect gate="G$1" pin="AP_GPA27" pad="PAJ2"/>
<connect gate="G$1" pin="AP_GPA28_I2SMCLK1" pad="PAK26"/>
<connect gate="G$1" pin="AP_GPA3" pad="PAL42"/>
<connect gate="G$1" pin="AP_GPA30_VID1_0_I2SBCLK1" pad="PAK27"/>
<connect gate="G$1" pin="AP_GPA4" pad="PB39"/>
<connect gate="G$1" pin="AP_GPA5" pad="PB40"/>
<connect gate="G$1" pin="AP_GPA6" pad="PAK42"/>
<connect gate="G$1" pin="AP_GPA9" pad="PA40"/>
<connect gate="G$1" pin="AP_GPB0_VID1_1_I2SLRCK1" pad="PAK25"/>
<connect gate="G$1" pin="AP_GPB11" pad="PAG41"/>
<connect gate="G$1" pin="AP_GPB13_SD0_BOOT" pad="PAK32"/>
<connect gate="G$1" pin="AP_GPB14" pad="PAK37"/>
<connect gate="G$1" pin="AP_GPB15_SD1_BOOT" pad="PAL32"/>
<connect gate="G$1" pin="AP_GPB16" pad="PAL37"/>
<connect gate="G$1" pin="AP_GPB18" pad="PAG42"/>
<connect gate="G$1" pin="AP_GPB22" pad="PAL36"/>
<connect gate="G$1" pin="AP_GPB23" pad="PAL38"/>
<connect gate="G$1" pin="AP_GPB30" pad="PP41"/>
<connect gate="G$1" pin="AP_GPB4_VID1_3_BOOT" pad="PAL31"/>
<connect gate="G$1" pin="AP_GPB6_VID1_4_I2SDOUT1" pad="PAL27"/>
<connect gate="G$1" pin="AP_GPB8" pad="PAK36"/>
<connect gate="G$1" pin="AP_GPB9_I2SDIN1" pad="PAL26"/>
<connect gate="G$1" pin="AP_GPC0" pad="PAK34"/>
<connect gate="G$1" pin="AP_GPC10_SPI2_CS" pad="PAL4"/>
<connect gate="G$1" pin="AP_GPC11_SPI2_MISO" pad="PAK3"/>
<connect gate="G$1" pin="AP_GPC12_SPI2_MOSI" pad="PAL3"/>
<connect gate="G$1" pin="AP_GPC14_PWM2" pad="PAK7"/>
<connect gate="G$1" pin="AP_GPC17" pad="PAK33"/>
<connect gate="G$1" pin="AP_GPC25" pad="PAH41"/>
<connect gate="G$1" pin="AP_GPC26" pad="PAK35"/>
<connect gate="G$1" pin="AP_GPC27" pad="PAL35"/>
<connect gate="G$1" pin="AP_GPC9_SPI2_CLK" pad="PAK4"/>
<connect gate="G$1" pin="AP_GPD1_PWM0" pad="PAL7"/>
<connect gate="G$1" pin="AP_GPD28" pad="PAK19"/>
<connect gate="G$1" pin="AP_GPD2_SCL0" pad="PAK10"/>
<connect gate="G$1" pin="AP_GPD31" pad="PAL25"/>
<connect gate="G$1" pin="AP_GPD3_SDA0" pad="PAL10"/>
<connect gate="G$1" pin="AP_GPD4_SCL1" pad="PAK9"/>
<connect gate="G$1" pin="AP_GPD5_SDA1" pad="PAL9"/>
<connect gate="G$1" pin="AP_GPD6_SCL2" pad="PAK8"/>
<connect gate="G$1" pin="AP_GPD7_SDA2" pad="PAL8"/>
<connect gate="G$1" pin="AP_GPD8" pad="PAL33"/>
<connect gate="G$1" pin="AP_GPE0" pad="PAL21"/>
<connect gate="G$1" pin="AP_GPE1" pad="PAK21"/>
<connect gate="G$1" pin="AP_GPE2" pad="PAK20"/>
<connect gate="G$1" pin="AP_GPE3" pad="PAL20"/>
<connect gate="G$1" pin="AP_GPE30" pad="PAL34"/>
<connect gate="G$1" pin="AP_GPE31" pad="PAH42"/>
<connect gate="G$1" pin="AP_HDMI_CEC" pad="PA29"/>
<connect gate="G$1" pin="AP_HDMI_HPD" pad="PB29"/>
<connect gate="G$1" pin="AP_HDMI_TX0N" pad="PA32"/>
<connect gate="G$1" pin="AP_HDMI_TX0P" pad="PB32"/>
<connect gate="G$1" pin="AP_HDMI_TX1N" pad="PA31"/>
<connect gate="G$1" pin="AP_HDMI_TX1P" pad="PB31"/>
<connect gate="G$1" pin="AP_HDMI_TX2N" pad="PA30"/>
<connect gate="G$1" pin="AP_HDMI_TX2P" pad="PB30"/>
<connect gate="G$1" pin="AP_HDMI_TXCN" pad="PA33"/>
<connect gate="G$1" pin="AP_HDMI_TXCP" pad="PB33"/>
<connect gate="G$1" pin="AP_HSIC_DATA" pad="PB38"/>
<connect gate="G$1" pin="AP_HSIC_STROBE" pad="PA38"/>
<connect gate="G$1" pin="AP_I2S0_BCLK" pad="PAK2"/>
<connect gate="G$1" pin="AP_I2S0_DIN" pad="PAL1"/>
<connect gate="G$1" pin="AP_I2S0_DOUT" pad="PAK1"/>
<connect gate="G$1" pin="AP_I2S0_LRCLK" pad="PAJ1"/>
<connect gate="G$1" pin="AP_I2S0_MCLK" pad="PAL2"/>
<connect gate="G$1" pin="AP_LVDS_TN0" pad="PA22"/>
<connect gate="G$1" pin="AP_LVDS_TN1" pad="PA23"/>
<connect gate="G$1" pin="AP_LVDS_TN2" pad="PA24"/>
<connect gate="G$1" pin="AP_LVDS_TN3" pad="PA26"/>
<connect gate="G$1" pin="AP_LVDS_TN4" pad="PA27"/>
<connect gate="G$1" pin="AP_LVDS_TNCLK" pad="PA25"/>
<connect gate="G$1" pin="AP_LVDS_TP0" pad="PB22"/>
<connect gate="G$1" pin="AP_LVDS_TP1" pad="PB23"/>
<connect gate="G$1" pin="AP_LVDS_TP2" pad="PB24"/>
<connect gate="G$1" pin="AP_LVDS_TP3" pad="PB26"/>
<connect gate="G$1" pin="AP_LVDS_TP4" pad="PB27"/>
<connect gate="G$1" pin="AP_LVDS_TPCLK" pad="PB25"/>
<connect gate="G$1" pin="AP_MIPICSI_DN0" pad="PA11"/>
<connect gate="G$1" pin="AP_MIPICSI_DN1" pad="PA12"/>
<connect gate="G$1" pin="AP_MIPICSI_DN2" pad="PA13"/>
<connect gate="G$1" pin="AP_MIPICSI_DN3" pad="PA14"/>
<connect gate="G$1" pin="AP_MIPICSI_DNCLK" pad="PA10"/>
<connect gate="G$1" pin="AP_MIPICSI_DP0" pad="PB11"/>
<connect gate="G$1" pin="AP_MIPICSI_DP1" pad="PB12"/>
<connect gate="G$1" pin="AP_MIPICSI_DP2" pad="PB13"/>
<connect gate="G$1" pin="AP_MIPICSI_DP3" pad="PB14"/>
<connect gate="G$1" pin="AP_MIPICSI_DPCLK" pad="PB10"/>
<connect gate="G$1" pin="AP_MIPIDSI_DN0" pad="PA17"/>
<connect gate="G$1" pin="AP_MIPIDSI_DN1" pad="PA18"/>
<connect gate="G$1" pin="AP_MIPIDSI_DN2" pad="PA19"/>
<connect gate="G$1" pin="AP_MIPIDSI_DN3" pad="PA20"/>
<connect gate="G$1" pin="AP_MIPIDSI_DNCLK" pad="PA16"/>
<connect gate="G$1" pin="AP_MIPIDSI_DP0" pad="PB17"/>
<connect gate="G$1" pin="AP_MIPIDSI_DP1" pad="PB18"/>
<connect gate="G$1" pin="AP_MIPIDSI_DP2" pad="PB19"/>
<connect gate="G$1" pin="AP_MIPIDSI_DP3" pad="PB20"/>
<connect gate="G$1" pin="AP_MIPIDSI_DPCLK" pad="PB16"/>
<connect gate="G$1" pin="AP_NRESET" pad="PAG1"/>
<connect gate="G$1" pin="AP_NTRST" pad="PAE1"/>
<connect gate="G$1" pin="AP_OTG_DM" pad="PA35"/>
<connect gate="G$1" pin="AP_OTG_DP" pad="PB35"/>
<connect gate="G$1" pin="AP_OTG_ID" pad="PB37"/>
<connect gate="G$1" pin="AP_SD0_CLK" pad="PAK29"/>
<connect gate="G$1" pin="AP_SD0_CMD" pad="PAK28"/>
<connect gate="G$1" pin="AP_SD0_D0" pad="PAL30"/>
<connect gate="G$1" pin="AP_SD0_D1" pad="PAK30"/>
<connect gate="G$1" pin="AP_SD0_D2" pad="PAL29"/>
<connect gate="G$1" pin="AP_SD0_D3" pad="PAL28"/>
<connect gate="G$1" pin="AP_SPI0_CLK" pad="PAK6"/>
<connect gate="G$1" pin="AP_SPI0_CS" pad="PAL6"/>
<connect gate="G$1" pin="AP_SPI0_MISO" pad="PAK5"/>
<connect gate="G$1" pin="AP_SPI0_MOSI" pad="PAL5"/>
<connect gate="G$1" pin="AP_TCK" pad="PAC1"/>
<connect gate="G$1" pin="AP_TDI" pad="PAD2"/>
<connect gate="G$1" pin="AP_TDO" pad="PAD1"/>
<connect gate="G$1" pin="AP_TMS" pad="PAC2"/>
<connect gate="G$1" pin="AP_UART_RX0" pad="PAL24"/>
<connect gate="G$1" pin="AP_UART_RX3" pad="PAL22"/>
<connect gate="G$1" pin="AP_UART_RX4" pad="PAL23"/>
<connect gate="G$1" pin="AP_UART_TX0" pad="PAK24"/>
<connect gate="G$1" pin="AP_UART_TX3" pad="PAK22"/>
<connect gate="G$1" pin="AP_UART_TX4" pad="PAK23"/>
<connect gate="G$1" pin="AP_USBH_DM" pad="PA36"/>
<connect gate="G$1" pin="AP_USBH_DP" pad="PB36"/>
<connect gate="G$1" pin="AP_VDDPWRON" pad="PAL19"/>
<connect gate="G$1" pin="BT_PCM_CLK" pad="PAJ39"/>
<connect gate="G$1" pin="BT_PCM_D_IN" pad="PAJ40"/>
<connect gate="G$1" pin="BT_PCM_D_OUT" pad="PAJ41"/>
<connect gate="G$1" pin="BT_PCM_LRCK" pad="PAJ42"/>
<connect gate="G$1" pin="COMBO_ZIG_UART_RXD" pad="PAL15"/>
<connect gate="G$1" pin="COMBO_ZIG_UART_TXD" pad="PAK15"/>
<connect gate="G$1" pin="GMAC_GTXCLK" pad="PA5"/>
<connect gate="G$1" pin="GMAC_MDC" pad="PB4"/>
<connect gate="G$1" pin="GMAC_MDIO" pad="PB8"/>
<connect gate="G$1" pin="GMAC_RXCLK" pad="PB5"/>
<connect gate="G$1" pin="GMAC_RXD0" pad="PA8"/>
<connect gate="G$1" pin="GMAC_RXD1" pad="PB7"/>
<connect gate="G$1" pin="GMAC_RXD2" pad="PA7"/>
<connect gate="G$1" pin="GMAC_RXD3" pad="PB6"/>
<connect gate="G$1" pin="GMAC_RXDV" pad="PA6"/>
<connect gate="G$1" pin="GMAC_TXD0" pad="PB2"/>
<connect gate="G$1" pin="GMAC_TXD1" pad="PA2"/>
<connect gate="G$1" pin="GMAC_TXD2" pad="PB3"/>
<connect gate="G$1" pin="GMAC_TXD3" pad="PA3"/>
<connect gate="G$1" pin="GMAC_TXEN" pad="PA1"/>
<connect gate="G$1" pin="GND1" pad="PAC41"/>
<connect gate="G$1" pin="GND10" pad="PB21"/>
<connect gate="G$1" pin="GND11" pad="PB28"/>
<connect gate="G$1" pin="GND12" pad="PB34"/>
<connect gate="G$1" pin="GND13" pad="PC40"/>
<connect gate="G$1" pin="GND14" pad="PC1"/>
<connect gate="G$1" pin="GND15" pad="PC42"/>
<connect gate="G$1" pin="GND16" pad="PC41"/>
<connect gate="G$1" pin="GND17" pad="PD1"/>
<connect gate="G$1" pin="GND18" pad="PE1"/>
<connect gate="G$1" pin="GND19" pad="PE2"/>
<connect gate="G$1" pin="GND2" pad="PA9"/>
<connect gate="G$1" pin="GND20" pad="PF1"/>
<connect gate="G$1" pin="GND21" pad="PF2"/>
<connect gate="G$1" pin="GND22" pad="PL41"/>
<connect gate="G$1" pin="GND23" pad="PG1"/>
<connect gate="G$1" pin="GND24" pad="PG42"/>
<connect gate="G$1" pin="GND25" pad="PAE41"/>
<connect gate="G$1" pin="GND26" pad="PH1"/>
<connect gate="G$1" pin="GND27" pad="PJ1"/>
<connect gate="G$1" pin="GND28" pad="PJ2"/>
<connect gate="G$1" pin="GND29" pad="PK1"/>
<connect gate="G$1" pin="GND3" pad="PA21"/>
<connect gate="G$1" pin="GND30" pad="PK2"/>
<connect gate="G$1" pin="GND31" pad="PL1"/>
<connect gate="G$1" pin="GND32" pad="PL2"/>
<connect gate="G$1" pin="GND33" pad="PL42"/>
<connect gate="G$1" pin="GND34" pad="PG41"/>
<connect gate="G$1" pin="GND35" pad="PM1"/>
<connect gate="G$1" pin="GND36" pad="PM2"/>
<connect gate="G$1" pin="GND37" pad="PN1"/>
<connect gate="G$1" pin="GND38" pad="PN2"/>
<connect gate="G$1" pin="GND39" pad="PAF41"/>
<connect gate="G$1" pin="GND4" pad="PA28"/>
<connect gate="G$1" pin="GND40" pad="PP1"/>
<connect gate="G$1" pin="GND41" pad="PA15"/>
<connect gate="G$1" pin="GND42" pad="PR1"/>
<connect gate="G$1" pin="GND43" pad="PR2"/>
<connect gate="G$1" pin="GND44" pad="PT2"/>
<connect gate="G$1" pin="GND45" pad="PF42"/>
<connect gate="G$1" pin="GND46" pad="PAB1"/>
<connect gate="G$1" pin="GND47" pad="PAB2"/>
<connect gate="G$1" pin="GND48" pad="PAC42"/>
<connect gate="G$1" pin="GND49" pad="PN42"/>
<connect gate="G$1" pin="GND5" pad="PA34"/>
<connect gate="G$1" pin="GND50" pad="PP42"/>
<connect gate="G$1" pin="GND51" pad="PAF42"/>
<connect gate="G$1" pin="GND52" pad="PT42"/>
<connect gate="G$1" pin="GND53" pad="PAK16"/>
<connect gate="G$1" pin="GND54" pad="PAL16"/>
<connect gate="G$1" pin="GND55" pad="PU41"/>
<connect gate="G$1" pin="GND56" pad="PU42"/>
<connect gate="G$1" pin="GND57" pad="PT41"/>
<connect gate="G$1" pin="GND58" pad="PT1"/>
<connect gate="G$1" pin="GND59" pad="PU1"/>
<connect gate="G$1" pin="GND6" pad="PC39"/>
<connect gate="G$1" pin="GND60" pad="PV1"/>
<connect gate="G$1" pin="GND61" pad="PJ42"/>
<connect gate="G$1" pin="GND62" pad="PK42"/>
<connect gate="G$1" pin="GND63" pad="PM42"/>
<connect gate="G$1" pin="GND64" pad="PM41"/>
<connect gate="G$1" pin="GND65" pad="PK41"/>
<connect gate="G$1" pin="GND66" pad="PN41"/>
<connect gate="G$1" pin="GND7" pad="PB1"/>
<connect gate="G$1" pin="GND8" pad="PB9"/>
<connect gate="G$1" pin="GND9" pad="PB15"/>
<connect gate="G$1" pin="NC1" pad="PAK31"/>
<connect gate="G$1" pin="NC10" pad="PJ41"/>
<connect gate="G$1" pin="NC11" pad="PR41"/>
<connect gate="G$1" pin="NC12" pad="PR42"/>
<connect gate="G$1" pin="NC2" pad="PAD41"/>
<connect gate="G$1" pin="NC3" pad="PAD42"/>
<connect gate="G$1" pin="NC4" pad="PAE42"/>
<connect gate="G$1" pin="NC5" pad="PE41"/>
<connect gate="G$1" pin="NC6" pad="PE42"/>
<connect gate="G$1" pin="NC7" pad="PF41"/>
<connect gate="G$1" pin="NC8" pad="PH41"/>
<connect gate="G$1" pin="NC9" pad="PH42"/>
<connect gate="G$1" pin="PAD_ZB_RSTN" pad="PAL14"/>
<connect gate="G$1" pin="TP1" pad="TP288"/>
<connect gate="G$1" pin="TP10" pad="TP295"/>
<connect gate="G$1" pin="TP11" pad="TP301"/>
<connect gate="G$1" pin="TP12" pad="TP284"/>
<connect gate="G$1" pin="TP13" pad="TP299"/>
<connect gate="G$1" pin="TP14" pad="TP283"/>
<connect gate="G$1" pin="TP15" pad="TP297"/>
<connect gate="G$1" pin="TP16" pad="TP298"/>
<connect gate="G$1" pin="TP17" pad="TP296"/>
<connect gate="G$1" pin="TP18" pad="TP292"/>
<connect gate="G$1" pin="TP19" pad="TP300"/>
<connect gate="G$1" pin="TP2" pad="TP286"/>
<connect gate="G$1" pin="TP20" pad="TP290"/>
<connect gate="G$1" pin="TP3" pad="TP287"/>
<connect gate="G$1" pin="TP4" pad="TP289"/>
<connect gate="G$1" pin="TP5" pad="TP285"/>
<connect gate="G$1" pin="TP6" pad="TP291"/>
<connect gate="G$1" pin="TP7" pad="TP282"/>
<connect gate="G$1" pin="TP8" pad="TP293"/>
<connect gate="G$1" pin="TP9" pad="TP294"/>
<connect gate="G$1" pin="VCC3P3_SYS_1" pad="PAK17"/>
<connect gate="G$1" pin="VCC3P3_SYS_2" pad="PAK18"/>
<connect gate="G$1" pin="VCC3P3_SYS_3" pad="PAL17"/>
<connect gate="G$1" pin="VCC3P3_SYS_4" pad="PAL18"/>
<connect gate="G$1" pin="VCC5P0_OTGVBUS1" pad="PD42"/>
<connect gate="G$1" pin="VCC5P0_OTGVBUS2" pad="PD41"/>
<connect gate="G$1" pin="VIN1" pad="PV42"/>
<connect gate="G$1" pin="VIN10" pad="PAB41"/>
<connect gate="G$1" pin="VIN2" pad="PV41"/>
<connect gate="G$1" pin="VIN3" pad="PW42"/>
<connect gate="G$1" pin="VIN4" pad="PW41"/>
<connect gate="G$1" pin="VIN5" pad="PY42"/>
<connect gate="G$1" pin="VIN6" pad="PY41"/>
<connect gate="G$1" pin="VIN7" pad="PAA42"/>
<connect gate="G$1" pin="VIN8" pad="PAA41"/>
<connect gate="G$1" pin="VIN9" pad="PAB42"/>
<connect gate="G$1" pin="ZB_DEBUG_TCK_SWCLK" pad="PAK14"/>
<connect gate="G$1" pin="ZB_DEBUG_TDO_SWO" pad="PAK12"/>
<connect gate="G$1" pin="ZB_DEBUG_TMS_SWDIO" pad="PAL12"/>
<connect gate="G$1" pin="ZB_PTI_DATA_FRC_DOUT" pad="PAK13"/>
<connect gate="G$1" pin="ZB_PTI_SYNC_FRC_DFRAME" pad="PAL13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DF40C-70DP-0.4V(51)">
<description>&lt;Hirose DF40 Series, 0.4mm Pitch 70 Way 2 Row Straight PCB Header, Solder Termination, 0.3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DF40C70DP04V58">
<description>&lt;b&gt;DF40C-70DP-0.4V(51)&lt;/b&gt;&lt;br&gt;</description>
<smd name="1" x="-6.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="2" x="-6.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="3" x="-6.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="4" x="-6.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="5" x="-6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="6" x="-6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="7" x="-5.6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="8" x="-5.6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="9" x="-5.2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="10" x="-5.2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="11" x="-4.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="12" x="-4.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="13" x="-4.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="14" x="-4.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="15" x="-4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="16" x="-4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="17" x="-3.6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="18" x="-3.6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="19" x="-3.2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="20" x="-3.2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="21" x="-2.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="22" x="-2.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="23" x="-2.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="24" x="-2.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="25" x="-2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="26" x="-2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="27" x="-1.6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="28" x="-1.6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="29" x="-1.2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="31" x="-0.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="32" x="-0.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="33" x="-0.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="34" x="-0.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="35" x="0" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="36" x="0" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="37" x="0.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="38" x="0.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="39" x="0.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="40" x="0.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="41" x="1.2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="42" x="1.2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="43" x="1.6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="44" x="1.6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="45" x="2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="46" x="2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="47" x="2.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="48" x="2.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="49" x="2.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="50" x="2.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="51" x="3.2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="52" x="3.2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="53" x="3.6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="54" x="3.6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="55" x="4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="56" x="4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="57" x="4.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="58" x="4.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="59" x="4.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="60" x="4.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="61" x="5.2" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="62" x="5.2" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="63" x="5.6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="64" x="5.6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="65" x="6" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="66" x="6" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="67" x="6.4" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="68" x="6.4" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="69" x="6.8" y="-1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="70" x="6.8" y="1.355" dx="0.66" dy="0.23" layer="1" rot="R90"/>
<smd name="71" x="-7.275" y="-1.355" dx="0.66" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="-7.275" y="1.355" dx="0.66" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="7.275" y="1.355" dx="0.66" dy="0.35" layer="1" rot="R90"/>
<smd name="74" x="7.275" y="-1.355" dx="0.66" dy="0.35" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.76" y1="0.925" x2="7.76" y2="0.925" width="0.2" layer="51"/>
<wire x1="7.76" y1="0.925" x2="7.76" y2="-0.925" width="0.2" layer="51"/>
<wire x1="7.76" y1="-0.925" x2="-7.76" y2="-0.925" width="0.2" layer="51"/>
<wire x1="-7.76" y1="-0.925" x2="-7.76" y2="0.925" width="0.2" layer="51"/>
<wire x1="-8.76" y1="2.685" x2="8.76" y2="2.685" width="0.1" layer="51"/>
<wire x1="8.76" y1="2.685" x2="8.76" y2="-2.685" width="0.1" layer="51"/>
<wire x1="8.76" y1="-2.685" x2="-8.76" y2="-2.685" width="0.1" layer="51"/>
<wire x1="-8.76" y1="-2.685" x2="-8.76" y2="2.685" width="0.1" layer="51"/>
<wire x1="-7.76" y1="0.925" x2="-7.76" y2="-0.925" width="0.1" layer="21"/>
<wire x1="7.76" y1="0.925" x2="7.76" y2="-0.925" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DF40C-70DP-0.4V(58)">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-93.98" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-93.98" x2="5.08" y2="-93.98" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-93.98" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="31" x="0" y="-38.1" length="middle"/>
<pin name="33" x="0" y="-40.64" length="middle"/>
<pin name="35" x="0" y="-43.18" length="middle"/>
<pin name="37" x="0" y="-45.72" length="middle"/>
<pin name="39" x="0" y="-48.26" length="middle"/>
<pin name="41" x="0" y="-50.8" length="middle"/>
<pin name="43" x="0" y="-53.34" length="middle"/>
<pin name="45" x="0" y="-55.88" length="middle"/>
<pin name="47" x="0" y="-58.42" length="middle"/>
<pin name="49" x="0" y="-60.96" length="middle"/>
<pin name="51" x="0" y="-63.5" length="middle"/>
<pin name="53" x="0" y="-66.04" length="middle"/>
<pin name="55" x="0" y="-68.58" length="middle"/>
<pin name="57" x="0" y="-71.12" length="middle"/>
<pin name="59" x="0" y="-73.66" length="middle"/>
<pin name="61" x="0" y="-76.2" length="middle"/>
<pin name="63" x="0" y="-78.74" length="middle"/>
<pin name="65" x="0" y="-81.28" length="middle"/>
<pin name="67" x="0" y="-83.82" length="middle"/>
<pin name="69" x="0" y="-86.36" length="middle"/>
<pin name="71" x="0" y="-88.9" length="middle"/>
<pin name="73" x="0" y="-91.44" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="24" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="28" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="30" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="32" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="36" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="38" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="40" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="42" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="44" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="46" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="48" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="50" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="52" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="54" x="22.86" y="-66.04" length="middle" rot="R180"/>
<pin name="56" x="22.86" y="-68.58" length="middle" rot="R180"/>
<pin name="58" x="22.86" y="-71.12" length="middle" rot="R180"/>
<pin name="60" x="22.86" y="-73.66" length="middle" rot="R180"/>
<pin name="62" x="22.86" y="-76.2" length="middle" rot="R180"/>
<pin name="64" x="22.86" y="-78.74" length="middle" rot="R180"/>
<pin name="66" x="22.86" y="-81.28" length="middle" rot="R180"/>
<pin name="68" x="22.86" y="-83.82" length="middle" rot="R180"/>
<pin name="70" x="22.86" y="-86.36" length="middle" rot="R180"/>
<pin name="72" x="22.86" y="-88.9" length="middle" rot="R180"/>
<pin name="74" x="22.86" y="-91.44" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF40C-70DP-0.4V(58)" prefix="J">
<description>&lt;b&gt;Hirose DF40 Series, 0.4mm Pitch 70 Way 2 Row Straight PCB Header, Solder Termination, 0.3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/product/en/download_file/key_name/DF40C-70DP-0.4V(51)/category/Drawing (2D)/doc_file_id/145625/?file_category_id=6&amp;item_id=06844015258&amp;is_series="&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DF40C-70DP-0.4V(58)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF40C70DP04V58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DF40C-70DP-0.4V(51)" constant="no"/>
<attribute name="ARROW_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/1664877" constant="no"/>
<attribute name="DESCRIPTION" value="Hirose DF40 Series, 0.4mm Pitch 70 Way 2 Row Straight PCB Header, Solder Termination, 0.3A" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DF40C-70DP-0.4V(51)" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1664877" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/1664877" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="differential" width="0.127" drill="0.3">
<clearance class="1" value="0.127"/>
</class>
</classes>
<parts>
<part name="U$1" library="ARTIK530_EAGLE_LIB" deviceset="ARTIK530" device="ARTIK530_SOM"/>
<part name="J1" library="DF40C-70DP-0.4V(51)" deviceset="DF40C-70DP-0.4V(58)" device=""/>
<part name="J2" library="DF40C-70DP-0.4V(51)" deviceset="DF40C-70DP-0.4V(58)" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VIN" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="VIN"/>
<part name="VIN1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="VIN"/>
<part name="VIN2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="VIN"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="0"/>
<instance part="J1" gate="G$1" x="-114.3" y="213.36"/>
<instance part="J2" gate="G$1" x="276.86" y="215.9"/>
<instance part="GND1" gate="1" x="12.7" y="-12.7"/>
<instance part="GND2" gate="1" x="76.2" y="302.26" rot="R180"/>
<instance part="GND3" gate="1" x="-119.38" y="226.06" rot="R180"/>
<instance part="GND4" gate="1" x="-86.36" y="226.06" rot="R180"/>
<instance part="VIN" gate="VCC" x="142.24" y="302.26"/>
<instance part="VIN1" gate="VCC" x="-83.82" y="114.3" rot="R180"/>
<instance part="VIN2" gate="VCC" x="-121.92" y="114.3" rot="R180"/>
<instance part="+3V1" gate="G$1" x="124.46" y="302.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TP1"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-10.16" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-10.16" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-10.16" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-10.16" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-10.16" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-10.16" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-10.16" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-10.16" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-10.16" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-10.16" x2="162.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-10.16" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-10.16" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-10.16" x2="177.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-10.16" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND45"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND44"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND43"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND42"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<junction x="20.32" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND41"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND40"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND39"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND38"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND37"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND36"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND35"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND34"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND33"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND32"/>
<wire x1="45.72" y1="-5.08" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND31"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND30"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND29"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND28"/>
<wire x1="55.88" y1="-5.08" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND27"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND26"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND25"/>
<wire x1="63.5" y1="-5.08" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="63.5" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND24"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<junction x="66.04" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND23"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<junction x="68.58" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND22"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND21"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND20"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<junction x="76.2" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND19"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="78.74" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND18"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND17"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND16"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND15"/>
<wire x1="88.9" y1="-5.08" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<junction x="88.9" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND14"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND13"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND12"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND11"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND10"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND9"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND8"/>
<wire x1="106.68" y1="-5.08" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<junction x="106.68" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND7"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND6"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="111.76" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<junction x="114.3" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="119.38" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="121.92" y1="-5.08" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP20"/>
<wire x1="129.54" y1="-5.08" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="129.54" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP19"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="132.08" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP18"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP17"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP16"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="139.7" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP15"/>
<wire x1="142.24" y1="-5.08" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="142.24" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP14"/>
<wire x1="144.78" y1="-5.08" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="144.78" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP13"/>
<wire x1="147.32" y1="-5.08" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<junction x="147.32" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP12"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="149.86" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP11"/>
<wire x1="152.4" y1="-5.08" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="152.4" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP10"/>
<wire x1="154.94" y1="-5.08" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="154.94" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP9"/>
<wire x1="157.48" y1="-5.08" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="157.48" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP8"/>
<wire x1="160.02" y1="-5.08" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="160.02" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP7"/>
<wire x1="162.56" y1="-5.08" x2="162.56" y2="-10.16" width="0.1524" layer="91"/>
<junction x="162.56" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP6"/>
<wire x1="165.1" y1="-5.08" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="165.1" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP5"/>
<wire x1="167.64" y1="-5.08" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="167.64" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP4"/>
<wire x1="170.18" y1="-5.08" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="170.18" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP3"/>
<wire x1="172.72" y1="-5.08" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="172.72" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="TP2"/>
<wire x1="175.26" y1="-5.08" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="175.26" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="GND54"/>
<wire x1="-5.08" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND53"/>
<wire x1="-5.08" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="-12.7" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="GND51"/>
<wire x1="-5.08" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="-12.7" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="GND52"/>
<wire x1="-5.08" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="GND50"/>
<wire x1="-5.08" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<junction x="-12.7" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND49"/>
<wire x1="-5.08" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="-12.7" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="GND48"/>
<wire x1="-5.08" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="7.62"/>
<pinref part="U$1" gate="G$1" pin="GND47"/>
<wire x1="-5.08" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="5.08"/>
<pinref part="U$1" gate="G$1" pin="GND46"/>
<wire x1="-5.08" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="-12.7" y="2.54"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND66"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="104.14" y1="292.1" x2="104.14" y2="299.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="299.72" x2="101.6" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND55"/>
<wire x1="101.6" y1="299.72" x2="99.06" y2="299.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="299.72" x2="96.52" y2="299.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="299.72" x2="93.98" y2="299.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="299.72" x2="91.44" y2="299.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="299.72" x2="88.9" y2="299.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="299.72" x2="86.36" y2="299.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="299.72" x2="83.82" y2="299.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="299.72" x2="81.28" y2="299.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="299.72" x2="78.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="299.72" x2="76.2" y2="299.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="292.1" x2="76.2" y2="299.72" width="0.1524" layer="91"/>
<junction x="76.2" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND56"/>
<wire x1="78.74" y1="292.1" x2="78.74" y2="299.72" width="0.1524" layer="91"/>
<junction x="78.74" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND57"/>
<wire x1="81.28" y1="292.1" x2="81.28" y2="299.72" width="0.1524" layer="91"/>
<junction x="81.28" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND58"/>
<wire x1="83.82" y1="292.1" x2="83.82" y2="299.72" width="0.1524" layer="91"/>
<junction x="83.82" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND59"/>
<wire x1="86.36" y1="292.1" x2="86.36" y2="299.72" width="0.1524" layer="91"/>
<junction x="86.36" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND60"/>
<wire x1="88.9" y1="292.1" x2="88.9" y2="299.72" width="0.1524" layer="91"/>
<junction x="88.9" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND61"/>
<wire x1="91.44" y1="292.1" x2="91.44" y2="299.72" width="0.1524" layer="91"/>
<junction x="91.44" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND62"/>
<wire x1="93.98" y1="292.1" x2="93.98" y2="299.72" width="0.1524" layer="91"/>
<junction x="93.98" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND63"/>
<wire x1="96.52" y1="292.1" x2="96.52" y2="299.72" width="0.1524" layer="91"/>
<junction x="96.52" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND64"/>
<wire x1="99.06" y1="292.1" x2="99.06" y2="299.72" width="0.1524" layer="91"/>
<junction x="99.06" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND65"/>
<wire x1="101.6" y1="292.1" x2="101.6" y2="299.72" width="0.1524" layer="91"/>
<junction x="101.6" y="299.72"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-119.38" y1="223.52" x2="-119.38" y2="213.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-119.38" y1="213.36" x2="-119.38" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="210.82" x2="-119.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="208.28" x2="-119.38" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="205.74" x2="-114.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="213.36" x2="-119.38" y2="213.36" width="0.1524" layer="91"/>
<junction x="-119.38" y="213.36"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-114.3" y1="210.82" x2="-119.38" y2="210.82" width="0.1524" layer="91"/>
<junction x="-119.38" y="210.82"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-114.3" y1="208.28" x2="-119.38" y2="208.28" width="0.1524" layer="91"/>
<junction x="-119.38" y="208.28"/>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-114.3" y1="190.5" x2="-119.38" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="190.5" x2="-119.38" y2="205.74" width="0.1524" layer="91"/>
<junction x="-119.38" y="205.74"/>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-114.3" y1="175.26" x2="-119.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="175.26" x2="-119.38" y2="190.5" width="0.1524" layer="91"/>
<junction x="-119.38" y="190.5"/>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="-114.3" y1="160.02" x2="-119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="160.02" x2="-119.38" y2="175.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="175.26"/>
<pinref part="J1" gate="G$1" pin="71"/>
<wire x1="-114.3" y1="124.46" x2="-119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="-119.38" y="160.02"/>
<wire x1="-119.38" y1="124.46" x2="-119.38" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-91.44" y1="205.74" x2="-86.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-86.36" y1="205.74" x2="-86.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-86.36" y1="208.28" x2="-86.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="210.82" x2="-86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="213.36" x2="-86.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="208.28" x2="-86.36" y2="208.28" width="0.1524" layer="91"/>
<junction x="-86.36" y="208.28"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-91.44" y1="210.82" x2="-86.36" y2="210.82" width="0.1524" layer="91"/>
<junction x="-86.36" y="210.82"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="213.36" x2="-86.36" y2="213.36" width="0.1524" layer="91"/>
<junction x="-86.36" y="213.36"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-91.44" y1="190.5" x2="-86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="190.5" x2="-86.36" y2="205.74" width="0.1524" layer="91"/>
<junction x="-86.36" y="205.74"/>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="-91.44" y1="175.26" x2="-86.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="175.26" x2="-86.36" y2="190.5" width="0.1524" layer="91"/>
<junction x="-86.36" y="190.5"/>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="-91.44" y1="160.02" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="160.02" x2="-86.36" y2="175.26" width="0.1524" layer="91"/>
<junction x="-86.36" y="175.26"/>
<pinref part="J1" gate="G$1" pin="72"/>
<wire x1="-91.44" y1="124.46" x2="-86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="124.46" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="-86.36" y="160.02"/>
</segment>
</net>
<net name="XMIPICSI_DCLK_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DNCLK"/>
<wire x1="-5.08" y1="231.14" x2="-10.16" y2="231.14" width="0.1524" layer="91"/>
<label x="-10.16" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-10.16" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-114.3" y1="203.2" x2="-121.92" y2="203.2" width="0.1524" layer="91"/>
<label x="-121.92" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_DCLK_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DPCLK"/>
<wire x1="-5.08" y1="233.68" x2="-10.16" y2="233.68" width="0.1524" layer="91"/>
<label x="-10.16" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-91.44" y1="203.2" x2="-83.82" y2="203.2" width="0.1524" layer="91"/>
<label x="-83.82" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D3_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DN3"/>
<wire x1="-5.08" y1="236.22" x2="-10.16" y2="236.22" width="0.1524" layer="91"/>
<label x="-10.16" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-114.3" y1="193.04" x2="-121.92" y2="193.04" width="0.1524" layer="91"/>
<label x="-121.92" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D3_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DP3"/>
<wire x1="-5.08" y1="238.76" x2="-10.16" y2="238.76" width="0.1524" layer="91"/>
<label x="-10.16" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-91.44" y1="193.04" x2="-83.82" y2="193.04" width="0.1524" layer="91"/>
<label x="-83.82" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D2_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DN2"/>
<wire x1="-5.08" y1="241.3" x2="-10.16" y2="241.3" width="0.1524" layer="91"/>
<label x="-10.16" y="241.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-114.3" y1="195.58" x2="-121.92" y2="195.58" width="0.1524" layer="91"/>
<label x="-121.92" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D2_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DP2"/>
<wire x1="-5.08" y1="243.84" x2="-10.16" y2="243.84" width="0.1524" layer="91"/>
<label x="-10.16" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-91.44" y1="195.58" x2="-83.82" y2="195.58" width="0.1524" layer="91"/>
<label x="-83.82" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D1_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DN1"/>
<wire x1="-5.08" y1="246.38" x2="-10.16" y2="246.38" width="0.1524" layer="91"/>
<label x="-10.16" y="246.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-114.3" y1="198.12" x2="-121.92" y2="198.12" width="0.1524" layer="91"/>
<label x="-121.92" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D1_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DP1"/>
<wire x1="-5.08" y1="248.92" x2="-10.16" y2="248.92" width="0.1524" layer="91"/>
<label x="-10.16" y="248.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-91.44" y1="198.12" x2="-83.82" y2="198.12" width="0.1524" layer="91"/>
<label x="-83.82" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D0_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DN0"/>
<wire x1="-5.08" y1="251.46" x2="-10.16" y2="251.46" width="0.1524" layer="91"/>
<label x="-10.16" y="251.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-114.3" y1="200.66" x2="-121.92" y2="200.66" width="0.1524" layer="91"/>
<label x="-121.92" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPICSI_D0_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPICSI_DP0"/>
<wire x1="-5.08" y1="254" x2="-10.16" y2="254" width="0.1524" layer="91"/>
<label x="-10.16" y="254" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-91.44" y1="200.66" x2="-83.82" y2="200.66" width="0.1524" layer="91"/>
<label x="-83.82" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_DCLK_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DPCLK"/>
<wire x1="200.66" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-91.44" y1="187.96" x2="-83.82" y2="187.96" width="0.1524" layer="91"/>
<label x="-83.82" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_DCLK_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DNCLK"/>
<wire x1="200.66" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="205.74" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-114.3" y1="187.96" x2="-121.92" y2="187.96" width="0.1524" layer="91"/>
<label x="-121.92" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D0_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DP0"/>
<wire x1="200.66" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<label x="205.74" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-91.44" y1="185.42" x2="-83.82" y2="185.42" width="0.1524" layer="91"/>
<label x="-83.82" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D0_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DN0"/>
<wire x1="200.66" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<label x="205.74" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-114.3" y1="185.42" x2="-121.92" y2="185.42" width="0.1524" layer="91"/>
<label x="-121.92" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D1_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DP1"/>
<wire x1="200.66" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<label x="205.74" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="-91.44" y1="182.88" x2="-83.82" y2="182.88" width="0.1524" layer="91"/>
<label x="-83.82" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D1_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DN1"/>
<wire x1="200.66" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="205.74" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="-114.3" y1="182.88" x2="-121.92" y2="182.88" width="0.1524" layer="91"/>
<label x="-121.92" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D2_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DP2"/>
<wire x1="200.66" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<label x="205.74" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="-91.44" y1="180.34" x2="-83.82" y2="180.34" width="0.1524" layer="91"/>
<label x="-83.82" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D2_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DN2"/>
<wire x1="200.66" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<label x="205.74" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-114.3" y1="180.34" x2="-121.92" y2="180.34" width="0.1524" layer="91"/>
<label x="-121.92" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D3_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DP3"/>
<wire x1="200.66" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<label x="205.74" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="-91.44" y1="177.8" x2="-83.82" y2="177.8" width="0.1524" layer="91"/>
<label x="-83.82" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_CEC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_CEC"/>
<wire x1="200.66" y1="165.1" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<label x="205.74" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-114.3" y1="172.72" x2="-121.92" y2="172.72" width="0.1524" layer="91"/>
<label x="-121.92" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XHDMI_HPD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_HPD"/>
<wire x1="200.66" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<label x="205.74" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="-91.44" y1="172.72" x2="-83.82" y2="172.72" width="0.1524" layer="91"/>
<label x="-83.82" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TXC_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TXCN"/>
<wire x1="200.66" y1="180.34" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<label x="205.74" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="-114.3" y1="162.56" x2="-121.92" y2="162.56" width="0.1524" layer="91"/>
<label x="-121.92" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TXC_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TXCP"/>
<wire x1="200.66" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<label x="205.74" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="-91.44" y1="162.56" x2="-83.82" y2="162.56" width="0.1524" layer="91"/>
<label x="-83.82" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TX2_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TX2N"/>
<wire x1="200.66" y1="185.42" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
<label x="205.74" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="-114.3" y1="170.18" x2="-121.92" y2="170.18" width="0.1524" layer="91"/>
<label x="-121.92" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TX2_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TX2P"/>
<wire x1="200.66" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<label x="205.74" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="-91.44" y1="170.18" x2="-83.82" y2="170.18" width="0.1524" layer="91"/>
<label x="-83.82" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TX1_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TX1N"/>
<wire x1="200.66" y1="190.5" x2="205.74" y2="190.5" width="0.1524" layer="91"/>
<label x="205.74" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="-114.3" y1="167.64" x2="-121.92" y2="167.64" width="0.1524" layer="91"/>
<label x="-121.92" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TX1_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TX1P"/>
<wire x1="200.66" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<label x="205.74" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="-91.44" y1="167.64" x2="-83.82" y2="167.64" width="0.1524" layer="91"/>
<label x="-83.82" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TX0_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TX0N"/>
<wire x1="200.66" y1="195.58" x2="205.74" y2="195.58" width="0.1524" layer="91"/>
<label x="205.74" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="-114.3" y1="165.1" x2="-121.92" y2="165.1" width="0.1524" layer="91"/>
<label x="-121.92" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XHDMI_TX0_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_HDMI_TX0P"/>
<wire x1="200.66" y1="198.12" x2="205.74" y2="198.12" width="0.1524" layer="91"/>
<label x="205.74" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="-91.44" y1="165.1" x2="-83.82" y2="165.1" width="0.1524" layer="91"/>
<label x="-83.82" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOTG_D_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_OTG_DM"/>
<wire x1="-5.08" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="-114.3" y1="157.48" x2="-121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="-121.92" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XUSBH_D_N" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_USBH_DM"/>
<wire x1="-5.08" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="-10.16" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="-114.3" y1="154.94" x2="-121.92" y2="154.94" width="0.1524" layer="91"/>
<label x="-121.92" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPA15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA15"/>
<wire x1="-5.08" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-10.16" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="55"/>
<wire x1="-114.3" y1="144.78" x2="-121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="-121.92" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOTG_D_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_OTG_DP"/>
<wire x1="-5.08" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-10.16" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="-91.44" y1="157.48" x2="-83.82" y2="157.48" width="0.1524" layer="91"/>
<label x="-83.82" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XUSBH_D_P" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_USBH_DP"/>
<wire x1="-5.08" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-10.16" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="-91.44" y1="154.94" x2="-83.82" y2="154.94" width="0.1524" layer="91"/>
<label x="-83.82" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOTG_ID" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_OTG_ID"/>
<wire x1="-5.08" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-10.16" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="-91.44" y1="152.4" x2="-83.82" y2="152.4" width="0.1524" layer="91"/>
<label x="-83.82" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPA4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA4"/>
<wire x1="200.66" y1="279.4" x2="205.74" y2="279.4" width="0.1524" layer="91"/>
<label x="205.74" y="279.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="52"/>
<wire x1="-91.44" y1="149.86" x2="-83.82" y2="149.86" width="0.1524" layer="91"/>
<label x="-83.82" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPA5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA5"/>
<wire x1="200.66" y1="281.94" x2="205.74" y2="281.94" width="0.1524" layer="91"/>
<label x="205.74" y="281.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="54"/>
<wire x1="-91.44" y1="147.32" x2="-83.82" y2="147.32" width="0.1524" layer="91"/>
<label x="-83.82" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPA16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA16"/>
<wire x1="-5.08" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="-10.16" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="56"/>
<wire x1="-91.44" y1="144.78" x2="-83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="-83.82" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC5P0_OTG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC5P0_OTGVBUS1"/>
<wire x1="-5.08" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-10.16" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VCC5P0_OTGVBUS2"/>
<wire x1="-7.62" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="76.2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="60"/>
<wire x1="-91.44" y1="139.7" x2="-83.82" y2="139.7" width="0.1524" layer="91"/>
<label x="-83.82" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="59"/>
<wire x1="-114.3" y1="139.7" x2="-121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="-121.92" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN1"/>
<pinref part="VIN" gate="VCC" pin="VCC"/>
<wire x1="165.1" y1="292.1" x2="165.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="299.72" x2="162.56" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN10"/>
<wire x1="162.56" y1="299.72" x2="160.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="299.72" x2="157.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="299.72" x2="154.94" y2="299.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="299.72" x2="152.4" y2="299.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="299.72" x2="149.86" y2="299.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="299.72" x2="147.32" y2="299.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="299.72" x2="144.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="299.72" x2="142.24" y2="299.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="292.1" x2="142.24" y2="299.72" width="0.1524" layer="91"/>
<junction x="142.24" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN9"/>
<wire x1="144.78" y1="292.1" x2="144.78" y2="299.72" width="0.1524" layer="91"/>
<junction x="144.78" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN8"/>
<wire x1="147.32" y1="292.1" x2="147.32" y2="299.72" width="0.1524" layer="91"/>
<junction x="147.32" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN7"/>
<wire x1="149.86" y1="292.1" x2="149.86" y2="299.72" width="0.1524" layer="91"/>
<junction x="149.86" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN6"/>
<wire x1="152.4" y1="292.1" x2="152.4" y2="299.72" width="0.1524" layer="91"/>
<junction x="152.4" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN5"/>
<wire x1="154.94" y1="292.1" x2="154.94" y2="299.72" width="0.1524" layer="91"/>
<junction x="154.94" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN4"/>
<wire x1="157.48" y1="292.1" x2="157.48" y2="299.72" width="0.1524" layer="91"/>
<junction x="157.48" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN3"/>
<wire x1="160.02" y1="292.1" x2="160.02" y2="299.72" width="0.1524" layer="91"/>
<junction x="160.02" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VIN2"/>
<wire x1="162.56" y1="292.1" x2="162.56" y2="299.72" width="0.1524" layer="91"/>
<junction x="162.56" y="299.72"/>
</segment>
<segment>
<pinref part="VIN2" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="G$1" pin="63"/>
<wire x1="-121.92" y1="116.84" x2="-121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="121.92" x2="-121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="127" x2="-121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="129.54" x2="-121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="132.08" x2="-121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="134.62" x2="-114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="65"/>
<wire x1="-114.3" y1="132.08" x2="-121.92" y2="132.08" width="0.1524" layer="91"/>
<junction x="-121.92" y="132.08"/>
<pinref part="J1" gate="G$1" pin="67"/>
<wire x1="-114.3" y1="129.54" x2="-121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="-121.92" y="129.54"/>
<pinref part="J1" gate="G$1" pin="69"/>
<wire x1="-114.3" y1="127" x2="-121.92" y2="127" width="0.1524" layer="91"/>
<junction x="-121.92" y="127"/>
<pinref part="J1" gate="G$1" pin="73"/>
<wire x1="-114.3" y1="121.92" x2="-121.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="-121.92" y="121.92"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="64"/>
<wire x1="-91.44" y1="134.62" x2="-83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="VIN1" gate="VCC" pin="VCC"/>
<wire x1="-83.82" y1="134.62" x2="-83.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="66"/>
<wire x1="-83.82" y1="132.08" x2="-83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="129.54" x2="-83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="127" x2="-83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="121.92" x2="-83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="132.08" x2="-83.82" y2="132.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="132.08"/>
<pinref part="J1" gate="G$1" pin="68"/>
<wire x1="-91.44" y1="129.54" x2="-83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="-83.82" y="129.54"/>
<pinref part="J1" gate="G$1" pin="70"/>
<wire x1="-91.44" y1="127" x2="-83.82" y2="127" width="0.1524" layer="91"/>
<junction x="-83.82" y="127"/>
<pinref part="J1" gate="G$1" pin="74"/>
<wire x1="-91.44" y1="121.92" x2="-83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="-83.82" y="121.92"/>
</segment>
</net>
<net name="XI2S0_DOUT" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="276.86" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<label x="269.24" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AP_I2S0_DOUT"/>
<wire x1="200.66" y1="264.16" x2="205.74" y2="264.16" width="0.1524" layer="91"/>
<label x="205.74" y="264.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XADC0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_ADC0"/>
<wire x1="-5.08" y1="271.78" x2="-10.16" y2="271.78" width="0.1524" layer="91"/>
<label x="-10.16" y="271.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="276.86" y1="213.36" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<label x="269.24" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XADC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_ADC1"/>
<wire x1="-5.08" y1="269.24" x2="-10.16" y2="269.24" width="0.1524" layer="91"/>
<label x="-10.16" y="269.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="299.72" y1="213.36" x2="307.34" y2="213.36" width="0.1524" layer="91"/>
<label x="307.34" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XADC2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_ADC2"/>
<wire x1="-5.08" y1="266.7" x2="-10.16" y2="266.7" width="0.1524" layer="91"/>
<label x="-10.16" y="266.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="276.86" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<label x="269.24" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XADC3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_ADC3"/>
<wire x1="-5.08" y1="264.16" x2="-10.16" y2="264.16" width="0.1524" layer="91"/>
<label x="-10.16" y="264.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="299.72" y1="210.82" x2="307.34" y2="210.82" width="0.1524" layer="91"/>
<label x="307.34" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XADC4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_ADC4"/>
<wire x1="-5.08" y1="261.62" x2="-10.16" y2="261.62" width="0.1524" layer="91"/>
<label x="-10.16" y="261.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="276.86" y1="215.9" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<label x="269.24" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XADC5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_ADC5"/>
<wire x1="-5.08" y1="259.08" x2="-10.16" y2="259.08" width="0.1524" layer="91"/>
<label x="-10.16" y="259.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="299.72" y1="215.9" x2="307.34" y2="215.9" width="0.1524" layer="91"/>
<label x="307.34" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XAGP2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_AGP2_RTC_INT_N"/>
<wire x1="-5.08" y1="162.56" x2="-10.16" y2="162.56" width="0.1524" layer="91"/>
<label x="-10.16" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="299.72" y1="208.28" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<label x="307.34" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XPWERKEY" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!AP_PWRKEY"/>
<wire x1="-5.08" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="-10.16" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="276.86" y1="205.74" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<label x="269.24" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XNRESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_NRESET"/>
<wire x1="-5.08" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="276.86" y1="203.2" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<label x="269.24" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XAGP1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_AGP1"/>
<wire x1="200.66" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<label x="208.28" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="299.72" y1="205.74" x2="307.34" y2="205.74" width="0.1524" layer="91"/>
<label x="307.34" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPIO0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA25"/>
<wire x1="200.66" y1="15.24" x2="208.28" y2="15.24" width="0.1524" layer="91"/>
<label x="208.28" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="299.72" y1="203.2" x2="307.34" y2="203.2" width="0.1524" layer="91"/>
<label x="307.34" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPIO1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA26"/>
<wire x1="200.66" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<label x="208.28" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="276.86" y1="200.66" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<label x="269.24" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPIO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA0"/>
<wire x1="200.66" y1="12.7" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<label x="208.28" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="299.72" y1="200.66" x2="307.34" y2="200.66" width="0.1524" layer="91"/>
<label x="307.34" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPIO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA27"/>
<wire x1="200.66" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<label x="208.28" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="299.72" y1="198.12" x2="307.34" y2="198.12" width="0.1524" layer="91"/>
<label x="307.34" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XI2S0_LRCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_I2S0_LRCLK"/>
<wire x1="200.66" y1="271.78" x2="205.74" y2="271.78" width="0.1524" layer="91"/>
<label x="205.74" y="271.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="276.86" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<label x="269.24" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XI2S0_BCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_I2S0_BCLK"/>
<wire x1="200.66" y1="269.24" x2="205.74" y2="269.24" width="0.1524" layer="91"/>
<label x="205.74" y="269.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="276.86" y1="193.04" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<label x="269.24" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XI2S0_DIN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_I2S0_DIN"/>
<wire x1="200.66" y1="266.7" x2="205.74" y2="266.7" width="0.1524" layer="91"/>
<label x="205.74" y="266.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="299.72" y1="195.58" x2="307.34" y2="195.58" width="0.1524" layer="91"/>
<label x="307.34" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XI2S0_MCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_I2S0_MCLK"/>
<wire x1="200.66" y1="274.32" x2="205.74" y2="274.32" width="0.1524" layer="91"/>
<label x="205.74" y="274.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="299.72" y1="193.04" x2="307.34" y2="193.04" width="0.1524" layer="91"/>
<label x="307.34" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XSPI_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC9_SPI2_CLK"/>
<wire x1="-5.08" y1="139.7" x2="-10.16" y2="139.7" width="0.1524" layer="91"/>
<label x="-10.16" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="23"/>
<wire x1="276.86" y1="187.96" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<label x="269.24" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XSPI_CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC10_SPI2_CS"/>
<wire x1="-5.08" y1="137.16" x2="-10.16" y2="137.16" width="0.1524" layer="91"/>
<label x="-10.16" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="24"/>
<wire x1="299.72" y1="187.96" x2="307.34" y2="187.96" width="0.1524" layer="91"/>
<label x="307.34" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XSPI_MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC11_SPI2_MISO"/>
<wire x1="-5.08" y1="134.62" x2="-10.16" y2="134.62" width="0.1524" layer="91"/>
<label x="-10.16" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="21"/>
<wire x1="276.86" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<label x="269.24" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XSPI_MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC12_SPI2_MOSI"/>
<wire x1="-5.08" y1="132.08" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="-10.16" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="22"/>
<wire x1="299.72" y1="190.5" x2="307.34" y2="190.5" width="0.1524" layer="91"/>
<label x="307.34" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XPWM0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD1_PWM0"/>
<wire x1="200.66" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<label x="205.74" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="26"/>
<wire x1="299.72" y1="185.42" x2="307.34" y2="185.42" width="0.1524" layer="91"/>
<label x="307.34" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XPWM1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC14_PWM2"/>
<wire x1="-5.08" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="-10.16" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="25"/>
<wire x1="276.86" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<label x="269.24" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XI2C_SCL2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD6_SCL2"/>
<wire x1="200.66" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<label x="205.74" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="27"/>
<wire x1="276.86" y1="182.88" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<label x="269.24" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XI2C_SDA2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD7_SDA2"/>
<wire x1="200.66" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<label x="205.74" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="28"/>
<wire x1="299.72" y1="182.88" x2="307.34" y2="182.88" width="0.1524" layer="91"/>
<label x="307.34" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XI2C_SCL1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD4_SCL1"/>
<wire x1="-5.08" y1="170.18" x2="-10.16" y2="170.18" width="0.1524" layer="91"/>
<label x="-10.16" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="29"/>
<wire x1="276.86" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<label x="269.24" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XI2C_SDA1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD5_SDA1"/>
<wire x1="-5.08" y1="167.64" x2="-10.16" y2="167.64" width="0.1524" layer="91"/>
<label x="-10.16" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="30"/>
<wire x1="299.72" y1="180.34" x2="307.34" y2="180.34" width="0.1524" layer="91"/>
<label x="307.34" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XI2C_SCL0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD2_SCL0"/>
<wire x1="-5.08" y1="220.98" x2="-10.16" y2="220.98" width="0.1524" layer="91"/>
<label x="-10.16" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="31"/>
<wire x1="276.86" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<label x="269.24" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XI2C_SDA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD3_SDA0"/>
<wire x1="-5.08" y1="218.44" x2="-10.16" y2="218.44" width="0.1524" layer="91"/>
<label x="-10.16" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="32"/>
<wire x1="299.72" y1="177.8" x2="307.34" y2="177.8" width="0.1524" layer="91"/>
<label x="307.34" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_I2C_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA24_HDMI_I2C_SDA"/>
<wire x1="200.66" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<label x="205.74" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="34"/>
<wire x1="299.72" y1="175.26" x2="307.34" y2="175.26" width="0.1524" layer="91"/>
<label x="307.34" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XHDMI_I2C_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA23_HDMI_I2C_SCL"/>
<wire x1="200.66" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<label x="205.74" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="33"/>
<wire x1="276.86" y1="175.26" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<label x="269.24" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPIO4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPE2"/>
<wire x1="200.66" y1="25.4" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<label x="208.28" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="37"/>
<wire x1="276.86" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<label x="269.24" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPIO6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPE1"/>
<wire x1="200.66" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<label x="208.28" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="39"/>
<wire x1="276.86" y1="167.64" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<label x="269.24" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPIO5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPE0"/>
<wire x1="200.66" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<label x="208.28" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="40"/>
<wire x1="299.72" y1="167.64" x2="307.34" y2="167.64" width="0.1524" layer="91"/>
<label x="307.34" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XDEBUG_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_UART_TX3"/>
<wire x1="-5.08" y1="149.86" x2="-10.16" y2="149.86" width="0.1524" layer="91"/>
<label x="-10.16" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="41"/>
<wire x1="276.86" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<label x="269.24" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XDEBUG_RX" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="42"/>
<wire x1="299.72" y1="165.1" x2="307.34" y2="165.1" width="0.1524" layer="91"/>
<label x="307.34" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AP_UART_RX3"/>
<wire x1="-5.08" y1="152.4" x2="-10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="-10.16" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XUART_RX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_UART_RX4"/>
<wire x1="-5.08" y1="147.32" x2="-10.16" y2="147.32" width="0.1524" layer="91"/>
<label x="-10.16" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="44"/>
<wire x1="299.72" y1="162.56" x2="307.34" y2="162.56" width="0.1524" layer="91"/>
<label x="307.34" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XUART_TX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_UART_TX4"/>
<wire x1="-5.08" y1="144.78" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<label x="-10.16" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="43"/>
<wire x1="276.86" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<label x="269.24" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XUART_TX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_UART_TX0"/>
<wire x1="-5.08" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="-10.16" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="45"/>
<wire x1="276.86" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<label x="269.24" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XUART_RX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_UART_RX0"/>
<wire x1="-5.08" y1="99.06" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="-10.16" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="46"/>
<wire x1="299.72" y1="160.02" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<label x="307.34" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XSD0_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_SD0_CLK"/>
<wire x1="-5.08" y1="208.28" x2="-10.16" y2="208.28" width="0.1524" layer="91"/>
<label x="-10.16" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="49"/>
<wire x1="276.86" y1="154.94" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<label x="269.24" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XSD0_CMD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_SD0_CMD"/>
<wire x1="-5.08" y1="205.74" x2="-10.16" y2="205.74" width="0.1524" layer="91"/>
<label x="-10.16" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="47"/>
<wire x1="276.86" y1="157.48" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<label x="269.24" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XSD0_D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_SD0_D0"/>
<wire x1="-5.08" y1="203.2" x2="-10.16" y2="203.2" width="0.1524" layer="91"/>
<label x="-10.16" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="52"/>
<wire x1="299.72" y1="152.4" x2="307.34" y2="152.4" width="0.1524" layer="91"/>
<label x="307.34" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XSD0_D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_SD0_D1"/>
<wire x1="-5.08" y1="200.66" x2="-10.16" y2="200.66" width="0.1524" layer="91"/>
<label x="-10.16" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="51"/>
<wire x1="276.86" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<label x="269.24" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XSD0_D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_SD0_D2"/>
<wire x1="-5.08" y1="198.12" x2="-10.16" y2="198.12" width="0.1524" layer="91"/>
<label x="-10.16" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="50"/>
<wire x1="299.72" y1="154.94" x2="307.34" y2="154.94" width="0.1524" layer="91"/>
<label x="307.34" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XSD0_D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_SD0_D3"/>
<wire x1="-5.08" y1="195.58" x2="-10.16" y2="195.58" width="0.1524" layer="91"/>
<label x="-10.16" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="48"/>
<wire x1="299.72" y1="157.48" x2="307.34" y2="157.48" width="0.1524" layer="91"/>
<label x="307.34" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XBOOT_CONFIG0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPB13_SD0_BOOT"/>
<wire x1="-5.08" y1="281.94" x2="-10.16" y2="281.94" width="0.1524" layer="91"/>
<label x="-10.16" y="281.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="55"/>
<wire x1="276.86" y1="147.32" x2="269.24" y2="147.32" width="0.1524" layer="91"/>
<label x="269.24" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XBOOT_CONFIG1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPB15_SD1_BOOT"/>
<wire x1="-5.08" y1="279.4" x2="-10.16" y2="279.4" width="0.1524" layer="91"/>
<label x="-10.16" y="279.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="56"/>
<wire x1="299.72" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<label x="307.34" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XBOOT_CONFIG3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPB4_VID1_3_BOOT"/>
<wire x1="-5.08" y1="276.86" x2="-10.16" y2="276.86" width="0.1524" layer="91"/>
<label x="-10.16" y="276.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="54"/>
<wire x1="299.72" y1="149.86" x2="307.34" y2="149.86" width="0.1524" layer="91"/>
<label x="307.34" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPC0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC0"/>
<wire x1="200.66" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<label x="205.74" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="57"/>
<wire x1="276.86" y1="144.78" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
<label x="269.24" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPC25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC25"/>
<wire x1="200.66" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="65"/>
<wire x1="276.86" y1="134.62" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<label x="269.24" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPIO7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPB14"/>
<wire x1="200.66" y1="22.86" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<label x="208.28" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="59"/>
<wire x1="276.86" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<label x="269.24" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPA21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA21"/>
<wire x1="200.66" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<label x="205.74" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="61"/>
<wire x1="276.86" y1="139.7" x2="269.24" y2="139.7" width="0.1524" layer="91"/>
<label x="269.24" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPA6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA6"/>
<wire x1="-5.08" y1="226.06" x2="-10.16" y2="226.06" width="0.1524" layer="91"/>
<label x="-10.16" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="63"/>
<wire x1="276.86" y1="137.16" x2="269.24" y2="137.16" width="0.1524" layer="91"/>
<label x="269.24" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPE31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPE31"/>
<wire x1="200.66" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<label x="205.74" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="67"/>
<wire x1="276.86" y1="132.08" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<label x="269.24" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XGPD8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPD8"/>
<wire x1="200.66" y1="284.48" x2="205.74" y2="284.48" width="0.1524" layer="91"/>
<label x="205.74" y="284.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="58"/>
<wire x1="299.72" y1="144.78" x2="307.34" y2="144.78" width="0.1524" layer="91"/>
<label x="307.34" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XPGC27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPC27"/>
<wire x1="200.66" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="205.74" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="62"/>
<wire x1="299.72" y1="139.7" x2="307.34" y2="139.7" width="0.1524" layer="91"/>
<label x="307.34" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPB22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPB22"/>
<wire x1="200.66" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<label x="205.74" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="64"/>
<wire x1="299.72" y1="137.16" x2="307.34" y2="137.16" width="0.1524" layer="91"/>
<label x="307.34" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPB16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPB16"/>
<wire x1="-5.08" y1="210.82" x2="-10.16" y2="210.82" width="0.1524" layer="91"/>
<label x="-10.16" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="66"/>
<wire x1="299.72" y1="134.62" x2="307.34" y2="134.62" width="0.1524" layer="91"/>
<label x="307.34" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPA17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA17"/>
<wire x1="-5.08" y1="223.52" x2="-10.16" y2="223.52" width="0.1524" layer="91"/>
<label x="-10.16" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="68"/>
<wire x1="299.72" y1="132.08" x2="307.34" y2="132.08" width="0.1524" layer="91"/>
<label x="307.34" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPA3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPA3"/>
<wire x1="-5.08" y1="215.9" x2="-10.16" y2="215.9" width="0.1524" layer="91"/>
<label x="-10.16" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="70"/>
<wire x1="299.72" y1="129.54" x2="307.34" y2="129.54" width="0.1524" layer="91"/>
<label x="307.34" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC3P3_SYS_3"/>
<wire x1="127" y1="292.1" x2="127" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC3P3_SYS_1"/>
<wire x1="132.08" y1="292.1" x2="132.08" y2="299.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="299.72" x2="129.54" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC3P3_SYS_2"/>
<wire x1="129.54" y1="299.72" x2="127" y2="299.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="292.1" x2="129.54" y2="299.72" width="0.1524" layer="91"/>
<junction x="129.54" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VCC3P3_SYS_4"/>
<wire x1="124.46" y1="292.1" x2="124.46" y2="299.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="299.72" x2="127" y2="299.72" width="0.1524" layer="91"/>
<junction x="127" y="299.72"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<junction x="124.46" y="299.72"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="36"/>
<wire x1="299.72" y1="172.72" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
<label x="307.34" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="35"/>
<wire x1="276.86" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<label x="269.24" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XMIPIDSI_D3_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-114.3" y1="177.8" x2="-121.92" y2="177.8" width="0.1524" layer="91"/>
<label x="-121.92" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AP_MIPIDSI_DN3"/>
<wire x1="200.66" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<label x="205.74" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XGPE30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_GPE30"/>
<wire x1="200.66" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="60"/>
<wire x1="299.72" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<label x="307.34" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XVDDPWRON" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AP_VDDPWRON"/>
<wire x1="-5.08" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="38"/>
<wire x1="299.72" y1="170.18" x2="307.34" y2="170.18" width="0.1524" layer="91"/>
<label x="307.34" y="170.18" size="1.27" layer="95" xref="yes"/>
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
</compatibility>
</eagle>
