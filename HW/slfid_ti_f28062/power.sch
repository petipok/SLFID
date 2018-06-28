EESchema Schematic File Version 4
LIBS:slfid_ti_f28062-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "SLFID_ti_f28062 board"
Date "2018-06-13"
Rev "A"
Comp "Peter Pok"
Comment1 "v1.0"
Comment2 "Power supply"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B21B221
P 1150 1600
F 0 "J2" H 1070 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1070 1366 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	-1   0    0    1   
$EndComp
$Comp
L slfid:TPS54233D U3
U 1 1 5B21BAF0
P 6150 1800
F 0 "U3" H 5800 2200 50  0000 C CNN
F 1 "TPS54233D" H 6350 1300 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54233.pdf" H 5800 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L slfid:MCP1826T-3302E U2
U 1 1 5B21C1B6
P 2800 4500
F 0 "U2" H 2550 4800 50  0000 C CNN
F 1 "MCP1826T-3302E" H 2800 4200 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1769092.pdf?_ga=2.37028192.1302238087.1528717956-1351822774.1528717956" H 2650 4550 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5B21C4D6
P 1800 1500
F 0 "F1" V 1603 1500 50  0000 C CNN
F 1 "0.25A" V 1694 1500 50  0000 C CNN
F 2 "" V 1730 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5B21C5B8
P 2300 1500
F 0 "L2" V 2525 1500 50  0000 C CNN
F 1 "1uH" V 2434 1500 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5B21C77E
P 2050 1700
F 0 "C21" H 2165 1746 50  0000 L CNN
F 1 "3.9nF" H 2165 1655 50  0000 L CNN
F 2 "" H 2088 1550 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B21C7F5
P 2600 1700
F 0 "C22" H 2715 1746 50  0000 L CNN
F 1 "22nF" H 2715 1655 50  0000 L CNN
F 2 "" H 2638 1550 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5B21C8C8
P 3050 1700
F 0 "D1" V 3004 1779 50  0000 L CNN
F 1 "BZV55-B27" V 3095 1779 50  0000 L CNN
F 2 "SOD-80C" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C23
U 1 1 5B21C9DC
P 3700 1700
F 0 "C23" H 3818 1746 50  0000 L CNN
F 1 "22uF" H 3818 1655 50  0000 L CNN
F 2 "" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B21CA2E
P 4100 1700
F 0 "C25" H 4215 1746 50  0000 L CNN
F 1 "100nF" H 4215 1655 50  0000 L CNN
F 2 "" H 4138 1550 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B21D231
P 4700 1650
F 0 "R12" H 4770 1696 50  0000 L CNN
F 1 "330k" H 4770 1605 50  0000 L CNN
F 2 "" V 4630 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B21D277
P 4700 2000
F 0 "R13" H 4770 2046 50  0000 L CNN
F 1 "68k" H 4770 1955 50  0000 L CNN
F 2 "" V 4630 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5B21D341
P 4350 2900
F 0 "C27" H 4465 2946 50  0000 L CNN
F 1 "220pF" H 4465 2855 50  0000 L CNN
F 2 "" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5B21D432
P 4850 2900
F 0 "C28" H 4965 2946 50  0000 L CNN
F 1 "220pF" H 4965 2855 50  0000 L CNN
F 2 "" H 4888 2750 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B21D484
P 4350 3350
F 0 "R11" H 4420 3396 50  0000 L CNN
F 1 "30k9" H 4420 3305 50  0000 L CNN
F 2 "" V 4280 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5B21E284
P 7100 1550
F 0 "C31" V 6848 1550 50  0000 C CNN
F 1 "100nF" V 6939 1550 50  0000 C CNN
F 2 "" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B21E8D0
P 7600 1950
F 0 "D2" V 7554 2029 50  0000 L CNN
F 1 "ES1D" V 7645 2029 50  0000 L CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L4
U 1 1 5B21F0D0
P 8050 1800
F 0 "L4" V 8275 1800 50  0000 C CNN
F 1 "22uH" V 8184 1800 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C32
U 1 1 5B21F1CA
P 8600 1950
F 0 "C32" H 8718 1996 50  0000 L CNN
F 1 "47uF" H 8718 1905 50  0000 L CNN
F 2 "" H 8638 1800 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5B21F2B2
P 9050 1950
F 0 "C34" H 8935 1904 50  0000 R CNN
F 1 "100nF" H 8935 1995 50  0000 R CNN
F 2 "" H 9088 1800 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 5B21F354
P 9550 1950
F 0 "C36" H 9435 1904 50  0000 R CNN
F 1 "100nF" H 9435 1995 50  0000 R CNN
F 2 "" H 9588 1800 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5B21F3E4
P 10150 1950
F 0 "R15" H 10220 1996 50  0000 L CNN
F 1 "10k" H 10220 1905 50  0000 L CNN
F 2 "" V 10080 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B21F659
P 10150 2350
F 0 "R16" H 10220 2396 50  0000 L CNN
F 1 "1k8" H 10220 2305 50  0000 L CNN
F 2 "" V 10080 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1850
Wire Wire Line
	1350 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 3050 1850
Connection ~ 3050 1850
Wire Wire Line
	3050 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 4100 1850
Wire Wire Line
	1350 1500 1650 1500
Wire Wire Line
	1950 1500 2050 1500
Wire Wire Line
	2050 1550 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2150 1500
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	4100 1500 4100 1550
Wire Wire Line
	3700 1550 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 4100 1500
Wire Wire Line
	3050 1550 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 3700 1500
Wire Wire Line
	2600 1550 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 3050 1500
Wire Wire Line
	4100 1500 4700 1500
Connection ~ 4100 1500
Wire Wire Line
	4700 1500 5350 1500
Wire Wire Line
	5550 1500 5550 1550
Connection ~ 4700 1500
Wire Wire Line
	4700 1800 4700 1850
Wire Wire Line
	4700 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4700 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5050 1700 5550 1700
Connection ~ 4700 1800
$Comp
L Device:C C29
U 1 1 5B2234CC
P 5050 2000
F 0 "C29" H 4935 1954 50  0000 R CNN
F 1 "100nF" H 4935 2045 50  0000 R CNN
F 2 "" H 5088 1850 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2150 5050 2150
Connection ~ 4700 2150
Wire Wire Line
	5050 1850 5550 1850
Wire Wire Line
	4350 2750 4850 2750
Wire Wire Line
	4350 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3050
Wire Wire Line
	4350 3200 4350 3050
Wire Wire Line
	4850 2750 4850 2300
Wire Wire Line
	4850 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2000
Wire Wire Line
	5400 2000 5550 2000
Connection ~ 4850 2750
$Comp
L power:GND #PWR017
U 1 1 5B2255B6
P 4350 3500
F 0 "#PWR017" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4355 3327 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Connection ~ 4350 3500
$Comp
L power:GND #PWR018
U 1 1 5B2255FA
P 5550 2200
F 0 "#PWR018" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5555 2027 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B2259CB
P 4100 2250
F 0 "#PWR015" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	5550 2200 5550 2150
Wire Wire Line
	6750 1550 6950 1550
Wire Wire Line
	6750 1800 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 7900 1800
Wire Wire Line
	7600 2100 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9550 2100
Wire Wire Line
	8200 1800 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 9050 1800
Connection ~ 9050 1800
Wire Wire Line
	9050 1800 9550 1800
Wire Wire Line
	9550 1800 10150 1800
Connection ~ 9550 1800
Wire Wire Line
	10150 2100 10150 2150
Wire Wire Line
	10150 2500 10150 2600
$Comp
L power:GND #PWR028
U 1 1 5B22B34D
P 10150 2600
F 0 "#PWR028" H 10150 2350 50  0001 C CNN
F 1 "GND" H 10155 2427 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B22B391
P 8600 2150
F 0 "#PWR024" H 8600 1900 50  0001 C CNN
F 1 "GND" H 8605 1977 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 8600 2100
Wire Wire Line
	10150 2150 9600 2150
Wire Wire Line
	9600 2150 9600 2450
Wire Wire Line
	9600 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 2200
Wire Wire Line
	7250 1550 7600 1550
Wire Wire Line
	7600 1550 7600 1800
$Comp
L power:+5V #PWR027
U 1 1 5B22E625
P 10150 1700
F 0 "#PWR027" H 10150 1550 50  0001 C CNN
F 1 "+5V" H 10165 1873 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10150 1800
Connection ~ 10150 1800
Text HLabel 10700 1800 2    50   Output ~ 0
VCC_5V
$Comp
L power:GND #PWR013
U 1 1 5B23650F
P 1650 5000
F 0 "#PWR013" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5B236C07
P 1050 4350
F 0 "L1" V 1275 4350 50  0000 C CNN
F 1 "1uH" V 1184 4350 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5B237090
P 1650 4850
F 0 "C20" H 1765 4896 50  0000 L CNN
F 1 "100nF" H 1765 4805 50  0000 L CNN
F 2 "" H 1688 4700 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B237CE6
P 1650 4500
F 0 "R10" H 1720 4546 50  0000 L CNN
F 1 "10k" H 1720 4455 50  0000 L CNN
F 2 "" V 1580 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B2384AB
P 1300 4500
F 0 "C19" H 1415 4546 50  0000 L CNN
F 1 "1uF" H 1415 4455 50  0000 L CNN
F 2 "" H 1338 4350 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4500
Wire Wire Line
	2000 4500 2300 4500
Wire Wire Line
	1650 4700 1650 4650
Connection ~ 1650 4700
Wire Wire Line
	1300 4650 1300 5000
Wire Wire Line
	1300 5000 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1200 4350 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 2300 4350
Wire Wire Line
	900  4350 750  4350
Wire Wire Line
	750  4350 750  4300
$Comp
L power:+5V #PWR012
U 1 1 5B23E5DF
P 750 4300
F 0 "#PWR012" H 750 4150 50  0001 C CNN
F 1 "+5V" H 765 4473 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 2300 5000
Wire Wire Line
	2300 5000 2300 4650
$Comp
L Device:C C24
U 1 1 5B2421A4
P 3800 4500
F 0 "C24" H 3915 4546 50  0000 L CNN
F 1 "1uF" H 3915 4455 50  0000 L CNN
F 2 "" H 3838 4350 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5B242238
P 4200 4500
F 0 "C26" H 4315 4546 50  0000 L CNN
F 1 "100nF" H 4315 4455 50  0000 L CNN
F 2 "" H 4238 4350 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4200 4650
Wire Wire Line
	3350 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 4200 4350
$Comp
L power:GND #PWR014
U 1 1 5B2454C9
P 3800 4700
F 0 "#PWR014" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3805 4527 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 3800 4650
$Comp
L power:+3.3V #PWR016
U 1 1 5B2471FC
P 4200 4350
F 0 "#PWR016" H 4200 4200 50  0001 C CNN
F 1 "+3.3V" H 4215 4523 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Connection ~ 4200 4350
$Comp
L slfid:MCP1826T-3302E U4
U 1 1 5B2483FC
P 7750 4500
F 0 "U4" H 7500 4800 50  0000 C CNN
F 1 "MCP1826T-3302E" H 7750 4200 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1769092.pdf?_ga=2.37028192.1302238087.1528717956-1351822774.1528717956" H 7600 4550 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B248403
P 6250 4700
F 0 "#PWR022" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5B248409
P 6000 4350
F 0 "L3" V 6225 4350 50  0000 C CNN
F 1 "1uH" V 6134 4350 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5B24841E
P 6250 4500
F 0 "C30" H 6365 4546 50  0000 L CNN
F 1 "1uF" H 6365 4455 50  0000 L CNN
F 2 "" H 6288 4350 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 7250 4500
Wire Wire Line
	6150 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	5850 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4300
$Comp
L power:+5V #PWR019
U 1 1 5B248434
P 5700 4300
F 0 "#PWR019" H 5700 4150 50  0001 C CNN
F 1 "+5V" H 5715 4473 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 4650
$Comp
L Device:C C33
U 1 1 5B24843C
P 8750 4500
F 0 "C33" H 8865 4546 50  0000 L CNN
F 1 "1uF" H 8865 4455 50  0000 L CNN
F 2 "" H 8788 4350 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5B248443
P 9150 4500
F 0 "C35" H 9265 4546 50  0000 L CNN
F 1 "100nF" H 9265 4455 50  0000 L CNN
F 2 "" H 9188 4350 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 9150 4650
Wire Wire Line
	8300 4350 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	8750 4350 9150 4350
$Comp
L power:GND #PWR025
U 1 1 5B248450
P 8750 4700
F 0 "#PWR025" H 8750 4450 50  0001 C CNN
F 1 "GND" H 8755 4527 50  0000 C CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4650
$Comp
L power:+3.3VA #PWR026
U 1 1 5B24DCEF
P 9150 4350
F 0 "#PWR026" H 9150 4200 50  0001 C CNN
F 1 "+3.3VA" H 9165 4523 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Connection ~ 9150 4350
Wire Wire Line
	6250 4350 7250 4350
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5B24E7D3
P 6100 5800
F 0 "Q1" H 6305 5846 50  0000 L CNN
F 1 "BSS123" H 6305 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6100 5800 50  0001 L CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B24EB0F
P 6200 5350
F 0 "R14" H 6270 5396 50  0000 L CNN
F 1 "10k" H 6270 5305 50  0000 L CNN
F 2 "" V 6130 5350 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5B24F278
P 6200 5150
F 0 "#PWR020" H 6200 5000 50  0001 C CNN
F 1 "+5V" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B24F76D
P 6200 6050
F 0 "#PWR021" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6205 5877 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6200 5550
Wire Wire Line
	6200 6000 6200 6050
Wire Wire Line
	6200 5550 6950 5550
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6200 5600
$Comp
L power:GND #PWR023
U 1 1 5B25A21A
P 7250 5000
F 0 "#PWR023" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Text HLabel 5900 5800 0    50   Input ~ 0
EN_VCCA_3V3
Wire Wire Line
	6200 5150 6200 5200
Wire Wire Line
	6950 4500 6950 5550
Wire Wire Line
	6250 4700 6250 4650
Text HLabel 9350 4350 2    50   Output ~ 0
VCCA_3V3
Wire Wire Line
	9150 4350 9350 4350
Text HLabel 4550 4350 2    50   Output ~ 0
VCCD_3V3
Wire Wire Line
	4200 4350 4550 4350
Wire Notes Line
	650  1150 650  3800
Wire Notes Line
	650  3800 11100 3800
Wire Notes Line
	11100 3800 11100 1150
Wire Notes Line
	11100 1150 650  1150
Wire Notes Line
	650  4050 650  5300
Wire Notes Line
	650  5300 5100 5300
Wire Notes Line
	5100 5300 5100 4050
Wire Notes Line
	5100 4050 650  4050
Wire Notes Line
	5250 4050 5250 6350
Wire Notes Line
	5250 6350 9850 6350
Wire Notes Line
	9850 6350 9850 4050
Wire Notes Line
	9850 4050 5250 4050
Text Notes 10250 3750 0    50   ~ 0
+5VDC power supply
Text Notes 8050 6300 0    50   ~ 0
+3VDC voltage to supply analog components
Text Notes 3300 5250 0    50   ~ 0
+3VDC voltage to supply digital components
$Comp
L Device:LED D3
U 1 1 5CEEA296
P 10550 2350
F 0 "D3" V 10588 2232 50  0000 R CNN
F 1 "LED green" V 10497 2232 50  0000 R CNN
F 2 "" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CEEA4B1
P 10550 2600
F 0 "#PWR029" H 10550 2350 50  0001 C CNN
F 1 "GND" H 10555 2427 50  0000 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2600 10550 2500
Wire Wire Line
	10150 1800 10550 1800
$Comp
L Device:R R17
U 1 1 5CEF0B1F
P 10550 1950
F 0 "R17" H 10620 1996 50  0000 L CNN
F 1 "880R" H 10620 1905 50  0000 L CNN
F 2 "" V 10480 1950 50  0001 C CNN
F 3 "~" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
Connection ~ 10550 1800
Wire Wire Line
	10550 1800 10700 1800
Wire Wire Line
	10550 2100 10550 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B575E20
P 5350 1500
F 0 "#FLG0101" H 5350 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1674 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5550 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B57653A
P 8600 1800
F 0 "#FLG0102" H 8600 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 1974 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B576BF9
P 1650 4350
F 0 "#FLG0103" H 1650 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4524 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5B5770C9
P 6250 4350
F 0 "#FLG0104" H 6250 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4524 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
