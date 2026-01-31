<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<text x="-11.5062" y="-7.6708" size="1.27" layer="91" ratio="6" rot="SR0">Default Padstyle: c170h119</text>
<text x="-10.7188" y="-9.1948" size="1.27" layer="91" ratio="6" rot="SR0">Pin 1 Padstyle: b170_170</text>
<text x="-12.2682" y="-10.7188" size="1.27" layer="91" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-12.2682" y="-12.2428" size="1.27" layer="91" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="1.6764" y="1.3208" size="0.635" layer="91" ratio="4" rot="SR0">TAB</text>
<text x="-0.7366" y="-0.635" size="1.27" layer="91" ratio="6" rot="SR0">&gt;Name</text>
<text x="0.8128" y="-0.635" size="1.27" layer="91" ratio="6" rot="SR0">&gt;Value</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="5.08" y1="-1.1176" x2="5.08" y2="-3.6068" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-3.6068" x2="5.08" y2="-3.8608" width="0.1524" layer="91"/>
<wire x1="0" y1="-1.1176" x2="0" y2="-3.6068" width="0.1524" layer="91"/>
<wire x1="0" y1="-3.6068" x2="0" y2="-3.8608" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-3.6068" x2="0" y2="-3.6068" width="0.1524" layer="91"/>
<wire x1="0" y1="-3.6068" x2="0.254" y2="-3.5052" width="0.1524" layer="91"/>
<wire x1="0.254" y1="-3.5052" x2="0.254" y2="-3.7592" width="0.1524" layer="91"/>
<wire x1="0.254" y1="-3.7592" x2="0" y2="-3.6068" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-3.6068" x2="4.826" y2="-3.5052" width="0.1524" layer="91"/>
<wire x1="4.826" y1="-3.5052" x2="4.826" y2="-3.7592" width="0.1524" layer="91"/>
<wire x1="4.826" y1="-3.7592" x2="5.08" y2="-3.6068" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="2.794" y1="0" x2="9.0932" y2="0" width="0.1524" layer="91"/>
<wire x1="9.0932" y1="0" x2="9.3472" y2="0" width="0.1524" layer="91"/>
<wire x1="9.0932" y1="0" x2="8.9408" y2="-0.254" width="0.1524" layer="91"/>
<wire x1="8.9408" y1="-0.254" x2="9.1948" y2="-0.254" width="0.1524" layer="91"/>
<wire x1="9.1948" y1="-0.254" x2="9.0932" y2="0" width="0.1524" layer="91"/>
<wire x1="9.0932" y1="0" x2="8.9408" y2="0.254" width="0.1524" layer="91"/>
<wire x1="8.9408" y1="0.254" x2="9.1948" y2="0.254" width="0.1524" layer="91"/>
<wire x1="9.1948" y1="0.254" x2="9.0932" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-2.7432" y1="1.0668" x2="-0.4826" y2="1.0668" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-2.8448" y1="-2.4892" x2="7.9248" y2="-2.4892" width="0.1524" layer="91"/>
<wire x1="7.9248" y1="-2.4892" x2="7.9248" y2="2.4892" width="0.1524" layer="91"/>
<wire x1="7.9248" y1="2.4892" x2="-2.8448" y2="2.4892" width="0.1524" layer="91"/>
<wire x1="-2.8448" y1="2.4892" x2="-2.8448" y2="-2.4892" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="0.4826" y1="1.0668" x2="4.5974" y2="1.0668" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="5.5626" y1="1.0668" x2="7.8232" y2="1.0668" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-4.5212" y1="0" x2="-4.7752" y2="0" width="0.1524" layer="91" curve="-180"/>
<wire x1="-4.7752" y1="0" x2="-4.5212" y2="0" width="0.1524" layer="91" curve="-180"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-2.7432" y1="0.9652" x2="7.8232" y2="0.9652" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-2.7432" y1="-2.3368" x2="7.8232" y2="-2.3368" width="0.1524" layer="91"/>
<wire x1="7.8232" y1="-2.3368" x2="7.8232" y2="2.3368" width="0.1524" layer="91"/>
<wire x1="7.8232" y1="2.3368" x2="-2.7432" y2="2.3368" width="0.1524" layer="91"/>
<wire x1="-2.7432" y1="2.3368" x2="-2.7432" y2="-2.3368" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-2.3368" y1="0" x2="-2.5908" y2="0" width="0" layer="91" curve="-180"/>
<wire x1="-2.5908" y1="0" x2="-2.3368" y2="0" width="0" layer="91" curve="-180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
