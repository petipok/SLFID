<Qucs Schematic 0.0.18>
<Properties>
  <View=96,-211,2629,841,0.878204,721,171>
  <Grid=10,10,1>
  <DataSet=rfid_detector.dat>
  <DataDisplay=rfid_detector.dpl>
  <OpenDisplay=1>
  <Script=rfid_detector.m>
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
  <GND * 1 490 640 0 0 0 0>
  <R R2 1 490 610 15 -26 0 1 "5000 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Tr Tr1 1 520 340 -29 38 0 0 "1" 1>
  <GND * 1 710 440 0 0 0 0>
  <Diode D1 1 940 270 -73 -26 0 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D2 1 940 360 -73 -26 0 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D3 1 1060 270 -73 -26 0 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D4 1 1060 360 -73 -26 0 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 1060 390 0 0 0 0>
  <R R3 1 710 410 15 -26 0 1 "5000 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 1130 310 17 -26 0 1 "10nF" 1 "" 0 "neutral" 0>
  <R R7 1 1670 370 -26 -49 0 2 "300 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1570 520 0 0 0 0>
  <R R6 1 1570 400 15 -26 0 1 "15 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1600 150 0 0 0 0>
  <Vac V1 1 130 350 18 -26 0 1 "10V" 1 "125000Hz" 0 "0" 0 "0" 0>
  <R R1 1 630 310 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vrect V2 1 240 490 18 -26 0 1 "1 V" 1 "125 us" 1 "125 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 520 -140 0 80 0 0 "lin" 1 "0" 1 "2 ms" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V4 1 140 140 18 -26 0 1 "9.9V" 1 "125000Hz" 0 "0" 0 "0" 0>
  <Relais S1 1 290 340 -26 -66 0 1 "0.5 V" 0 "0.1 V" 0 "0" 0 "1e12" 0 "26.85" 0>
  <Relais S2 1 300 60 -26 -66 0 1 "0.5 V" 0 "0.1 V" 0 "0" 0 "1e12" 0 "26.85" 0>
  <Vrect V5 1 270 190 18 -26 0 1 "1 V" 1 "125 us" 1 "125 us" 1 "1 ns" 0 "1 ns" 0 "125us" 0>
  <VProbe Pr2 1 1850 240 28 -31 0 0>
  <VProbe Pr3 1 440 390 28 -31 0 0>
  <R R4 1 1230 310 15 -26 0 1 "200 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 1340 440 15 -26 0 1 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 1650 260 -26 42 0 0 "1e6" 1 "3.3 V" 0>
  <Vdc V3 1 1600 100 18 -26 0 1 "1.65 V" 1>
  <Relais S3 1 1310 540 49 -26 0 0 "3.3 V" 0 "0.1 V" 0 "0" 0 "1e12" 0 "26.85" 0>
  <R R5 1 1440 210 15 -26 0 1 "300 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 1570 490 17 -26 0 1 "200nF" 1 "" 0 "neutral" 0>
  <R R9 1 1950 260 -26 -49 0 2 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 2020 290 17 -26 0 1 "2nF" 1 "" 0 "neutral" 0>
  <VProbe Pr4 1 2110 200 28 -31 0 0>
  <VProbe Pr1 1 1490 490 28 -31 0 0>
  <C C2 1 1360 240 -26 17 0 0 "0.5 nF" 1 "" 0 "neutral" 0>
  <C C5 1 1740 420 -26 17 0 0 "80 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <240 580 360 580 "" 0 0 0 "">
  <360 580 490 580 "" 0 0 0 "">
  <660 310 700 310 "" 0 0 0 "">
  <610 270 610 280 "" 0 0 0 "">
  <570 280 610 280 "" 0 0 0 "">
  <570 310 600 310 "" 0 0 0 "">
  <570 280 570 310 "" 0 0 0 "">
  <630 270 630 280 "" 0 0 0 "">
  <630 280 700 280 "" 0 0 0 "">
  <700 280 700 300 "" 0 0 0 "">
  <130 580 240 580 "" 0 0 0 "">
  <130 380 130 580 "" 0 0 0 "">
  <490 370 490 420 "" 0 0 0 "">
  <550 370 710 370 "" 0 0 0 "">
  <550 310 570 310 "" 0 0 0 "">
  <700 300 700 310 "" 0 0 0 "">
  <700 300 940 300 "" 0 0 0 "">
  <940 300 940 330 "" 0 0 0 "">
  <1060 300 1060 320 "" 0 0 0 "">
  <710 370 800 370 "" 0 0 0 "">
  <800 370 800 460 "" 0 0 0 "">
  <800 460 990 460 "" 0 0 0 "">
  <990 320 990 460 "" 0 0 0 "">
  <1060 320 1060 330 "" 0 0 0 "">
  <990 320 1060 320 "" 0 0 0 "">
  <940 390 1060 390 "" 0 0 0 "">
  <940 240 1060 240 "" 0 0 0 "">
  <710 370 710 380 "" 0 0 0 "">
  <1060 240 1130 240 "" 0 0 0 "">
  <1130 240 1230 240 "" 0 0 0 "">
  <1130 240 1130 280 "" 0 0 0 "">
  <1060 390 1110 390 "" 0 0 0 "">
  <1130 340 1130 390 "" 0 0 0 "">
  <1570 370 1630 370 "" 0 0 0 "">
  <1770 260 1770 370 "" 0 0 0 "">
  <1700 370 1770 370 "" 0 0 0 "">
  <1570 430 1570 460 "" 0 0 0 "">
  <240 520 240 580 "" 0 0 0 "">
  <1600 130 1600 150 "" 0 0 0 "">
  <1440 70 1600 70 "" 0 0 0 "">
  <1400 240 1440 240 "" 0 0 0 "">
  <1400 240 1400 340 "" 0 0 0 "">
  <140 170 140 220 "" 0 0 0 "">
  <110 230 140 230 "" 0 0 0 "">
  <110 230 110 580 "" 0 0 0 "">
  <110 580 130 580 "" 0 0 0 "">
  <360 370 360 580 "" 0 0 0 "">
  <320 370 360 370 "" 0 0 0 "">
  <320 310 400 310 "" 0 0 0 "">
  <130 310 130 320 "" 0 0 0 "">
  <130 310 260 310 "" 0 0 0 "">
  <240 370 240 460 "" 0 0 0 "">
  <240 370 260 370 "" 0 0 0 "">
  <330 90 330 220 "" 0 0 0 "">
  <140 220 140 230 "" 0 0 0 "">
  <140 220 270 220 "" 0 0 0 "">
  <140 30 140 110 "" 0 0 0 "">
  <140 30 270 30 "" 0 0 0 "">
  <330 30 440 30 "" 0 0 0 "">
  <440 310 490 310 "" 0 0 0 "">
  <440 30 440 310 "" 0 0 0 "">
  <270 220 330 220 "" 0 0 0 "">
  <270 90 270 160 "" 0 0 0 "">
  <1570 520 1860 520 "" 0 0 0 "">
  <1860 260 1860 520 "" 0 0 0 "">
  <1770 260 1840 260 "" 0 0 0 "">
  <400 410 430 410 "" 0 0 0 "">
  <400 310 440 310 "" 0 0 0 "">
  <400 310 400 410 "" 0 0 0 "">
  <450 410 450 420 "" 0 0 0 "">
  <490 420 490 580 "" 0 0 0 "">
  <450 420 490 420 "" 0 0 0 "">
  <1280 570 1280 580 "" 0 0 0 "">
  <1110 580 1280 580 "" 0 0 0 "">
  <1110 390 1130 390 "" 0 0 0 "">
  <1110 390 1110 580 "" 0 0 0 "">
  <1280 340 1280 510 "" 0 0 0 "">
  <1280 340 1340 340 "" 0 0 0 "">
  <1230 240 1230 280 "" 0 0 0 "">
  <1130 390 1230 390 "" 0 0 0 "">
  <1230 340 1230 390 "" 0 0 0 "">
  <1340 340 1400 340 "" 0 0 0 "">
  <1340 340 1340 410 "" 0 0 0 "">
  <1340 470 1340 510 "" 0 0 0 "">
  <1340 570 1340 580 "" 0 0 0 "">
  <1280 580 1340 580 "" 0 0 0 "">
  <1690 260 1770 260 "" 0 0 0 "">
  <1570 280 1570 370 "" 0 0 0 "">
  <1570 280 1620 280 "" 0 0 0 "">
  <1440 70 1440 180 "" 0 0 0 "">
  <1440 240 1620 240 "" 0 0 0 "">
  <1770 150 1770 260 "" 0 0 0 "">
  <1770 150 1920 150 "" 0 0 0 "">
  <2020 320 2020 520 "" 0 0 0 "">
  <1860 520 2020 520 "" 0 0 0 "">
  <1920 150 1920 260 "" 0 0 0 "">
  <1980 260 2020 260 "" 0 0 0 "">
  <2020 260 2080 260 "" 0 0 0 "">
  <2080 220 2080 260 "" 0 0 0 "">
  <2080 220 2100 220 "" 0 0 0 "">
  <2120 220 2120 520 "" 0 0 0 "">
  <2020 520 2120 520 "" 0 0 0 "">
  <1630 420 1710 420 "" 0 0 0 "">
  <1630 370 1640 370 "" 0 0 0 "">
  <1630 370 1630 420 "" 0 0 0 "">
  <1770 370 1770 420 "" 0 0 0 "">
  <1500 510 1500 520 "" 0 0 0 "">
  <1500 520 1570 520 "" 0 0 0 "">
  <1400 340 1480 340 "" 0 0 0 "">
  <1480 340 1480 510 "" 0 0 0 "">
  <1390 240 1400 240 "" 0 0 0 "">
  <1230 240 1330 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
