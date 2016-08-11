<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=battery-level-reader.dat>
  <DataDisplay=battery-level-reader.dpl>
  <OpenDisplay=1>
  <Script=battery-level-reader.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 330 430 0 0 0 0>
  <VProbe Pr1 1 700 120 28 -31 0 0>
  <R R1 1 330 330 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 440 210 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 510 330 17 -26 1 3 "22 mF" 1 "" 0 "polar" 0>
  <.DC DC1 1 160 130 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 330 240 18 -26 0 1 "1.8 V" 1>
</Components>
<Wires>
  <510 210 690 210 "" 0 0 0 "">
  <690 140 690 210 "" 0 0 0 "">
  <710 140 710 430 "" 0 0 0 "">
  <470 210 510 210 "" 0 0 0 "">
  <330 360 330 430 "" 0 0 0 "">
  <510 210 510 300 "" 0 0 0 "">
  <510 360 510 430 "" 0 0 0 "">
  <330 430 510 430 "" 0 0 0 "">
  <510 430 710 430 "" 0 0 0 "">
  <330 270 330 300 "" 0 0 0 "">
  <330 210 410 210 "BatteryVoltage" 360 150 15 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
