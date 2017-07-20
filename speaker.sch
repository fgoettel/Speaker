<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1110,1004,1,0,60>
  <Grid=10,10,1>
  <DataSet=speaker.dat>
  <DataDisplay=speaker.dpl>
  <OpenDisplay=1>
  <Script=speaker.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0>
  <.PortSym 40 140 1 0>
</Symbol>
<Components>
  <R R1 1 320 220 -26 15 0 0 "6.8Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 320 330 -26 17 0 0 "1.5 uF" 1 "" 0 "neutral" 0>
  <C C2 1 470 220 -26 17 0 0 "3.3 uF" 1 "" 0 "neutral" 0>
  <C C3 1 600 220 -26 17 0 0 "6.8 uF" 1 "" 0 "neutral" 0>
  <R R2 1 290 450 -26 15 0 0 "8.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 390 450 -26 17 0 0 "47 uF" 1 "" 0 "neutral" 0>
  <L L1 1 480 450 -26 10 0 0 "0.27 mH" 1 "" 0>
  <L L2 1 550 370 10 -26 0 1 "0.27 mH" 1 "" 0>
  <L L3 1 250 660 10 -26 0 1 "1 mH" 1 "" 0>
  <C C6 1 430 860 17 -26 0 1 "6.8 uF" 1 "" 0 "neutral" 0>
  <C C5 1 250 830 17 -26 0 1 "15 uF" 1 "" 0 "neutral" 0>
  <R R3 1 430 800 15 -26 0 1 "8.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 430 740 15 -26 0 1 "1.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C7 1 430 680 17 -26 0 1 "6.8 uF" 1 "" 0 "neutral" 0>
  <L L4 1 480 610 -26 10 0 0 "3.3 mH" 1 "" 0>
  <GND * 1 430 930 0 0 0 0>
  <R HT 1 710 370 15 -26 0 1 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R TMT 1 190 830 15 -26 0 1 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 120 490 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Port P1 1 80 220 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 80 890 -23 12 0 0 "2" 1 "analog" 0>
  <.AC AC1 1 930 250 0 43 0 0 "log" 1 "20 Hz" 1 "40 kHz" 1 "500" 1 "no" 0>
</Components>
<Wires>
  <250 220 290 220 "" 0 0 0 "">
  <250 220 250 330 "" 0 0 0 "">
  <250 330 290 330 "" 0 0 0 "">
  <350 220 440 220 "" 0 0 0 "">
  <350 220 350 330 "" 0 0 0 "">
  <500 220 550 220 "" 0 0 0 "">
  <550 220 570 220 "" 0 0 0 "">
  <550 220 550 340 "" 0 0 0 "">
  <250 330 250 450 "" 0 0 0 "">
  <250 450 260 450 "" 0 0 0 "">
  <320 450 360 450 "" 0 0 0 "">
  <420 450 450 450 "" 0 0 0 "">
  <510 450 550 450 "" 0 0 0 "">
  <550 400 550 450 "" 0 0 0 "">
  <250 450 250 630 "" 0 0 0 "">
  <430 890 550 890 "" 0 0 0 "">
  <250 890 430 890 "" 0 0 0 "">
  <250 860 250 890 "" 0 0 0 "">
  <250 690 250 770 "" 0 0 0 "">
  <250 770 250 800 "" 0 0 0 "">
  <250 770 430 770 "" 0 0 0 "">
  <430 610 430 650 "" 0 0 0 "">
  <430 610 450 610 "" 0 0 0 "">
  <550 450 550 610 "" 0 0 0 "">
  <550 610 550 890 "" 0 0 0 "">
  <510 610 550 610 "" 0 0 0 "">
  <430 890 430 930 "" 0 0 0 "">
  <630 220 710 220 "" 0 0 0 "">
  <710 220 710 340 "" 0 0 0 "">
  <550 450 710 450 "" 0 0 0 "">
  <710 400 710 450 "" 0 0 0 "">
  <190 770 250 770 "TTPlus" 240 740 22 "">
  <190 770 190 800 "" 0 0 0 "">
  <190 890 250 890 "" 0 0 0 "">
  <190 860 190 890 "" 0 0 0 "">
  <80 220 120 220 "" 0 0 0 "">
  <80 890 120 890 "" 0 0 0 "">
  <120 890 190 890 "" 0 0 0 "">
  <120 520 120 890 "" 0 0 0 "">
  <120 220 250 220 "InPlus" 250 190 91 "">
  <120 220 120 460 "" 0 0 0 "">
  <630 220 630 220 "HTPlus" 660 190 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
