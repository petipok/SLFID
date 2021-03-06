EESchema Schematic File Version 4
LIBS:slfid_ti_f28062-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "SLFID_ti_f28062 board"
Date "2018-06-13"
Rev "A"
Comp "Peter Pok"
Comment1 "v1.0"
Comment2 "MCU connections"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L slfid:TMS320F28062PNT U1
U 1 1 5B21ABAC
P 4200 3250
F 0 "U1" H 4175 5415 50  0000 C CNN
F 1 "TMS320F28062PNT" H 4175 5324 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L slfid:TMS320F28062PNT U1
U 2 1 5B21AC14
P 3350 6450
F 0 "U1" H 3325 7465 50  0000 C CNN
F 1 "TMS320F28062PNT" H 3325 7374 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	2    3350 6450
	1    0    0    -1  
$EndComp
Text HLabel 6600 5250 2    50   Input ~ 0
EN_VCCA_3V3
Text HLabel 6600 1350 2    50   Output ~ 0
P_ANT_TX
Text HLabel 6600 3250 2    50   Output ~ 0
RFID_EMU_CTRL
Text HLabel 6600 2650 2    50   Output ~ 0
HG_RX_EN
Text HLabel 6600 2750 2    50   Output ~ 0
HG_RX_UB_EN
Text HLabel 6600 2850 2    50   Output ~ 0
HG_MORE_EN
Text HLabel 2100 1600 0    50   Input ~ 0
HG_IN_1
Text HLabel 2100 1850 0    50   Input ~ 0
HG_IN_2
Text HLabel 2100 2100 0    50   Input ~ 0
HG_IN_3
Text HLabel 2100 2350 0    50   Input ~ 0
RFID_IN_1
Text HLabel 2100 2600 0    50   Input ~ 0
RFID_IN_2
Text HLabel 6600 3050 2    50   BiDi ~ 0
SPIA_MISO
Text HLabel 6600 2950 2    50   Output ~ 0
SPIA_MOSI
Text HLabel 6600 3150 2    50   Output ~ 0
SPIA_SCK
Text HLabel 6600 2550 2    50   Output ~ 0
DIP_SSEL
Text HLabel 6600 4550 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 6600 4650 2    50   BiDi ~ 0
I2C_SCL
Text HLabel 6600 4150 2    50   Input ~ 0
UART_RXD
Text HLabel 6600 4250 2    50   Output ~ 0
UART_TXD
Text HLabel 2150 4350 0    50   Input ~ 0
BUT_RESET
Text HLabel 6600 3350 2    50   Input ~ 0
BUT_0
Text HLabel 6600 3450 2    50   Input ~ 0
BUT_1
Text HLabel 6600 1550 2    50   Output ~ 0
LED_0
Text HLabel 6600 1650 2    50   Output ~ 0
LED_1
Text HLabel 6600 1750 2    50   Output ~ 0
BUZZER
Text HLabel 6600 3950 2    50   BiDi ~ 0
USB_DP
Text HLabel 6600 4050 2    50   BiDi ~ 0
USB_DM
Text HLabel 6600 4750 2    50   BiDi ~ 0
USB_ID
Text HLabel 6600 2050 2    50   Output ~ 0
PB_RESET
Text HLabel 6600 3750 2    50   Output ~ 0
FB_RTS
Text HLabel 6600 3550 2    50   Output ~ 0
FB_TXD
Text HLabel 6600 3650 2    50   Input ~ 0
FB_RXD
Text HLabel 6600 2150 2    50   Output ~ 0
PB_SS
Text HLabel 6600 1950 2    50   Input ~ 0
PB_INT
Text HLabel 10550 850  2    50   Input ~ 0
VCCD_3V3
Text HLabel 10550 1050 2    50   Input ~ 0
VCCA_3V3
Wire Wire Line
	3950 6350 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 6750
Connection ~ 3950 6750
Wire Wire Line
	3950 6750 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3950 6950
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 3950 7050
Wire Wire Line
	3950 7050 4050 7050
Wire Wire Line
	4050 7050 4050 7100
Connection ~ 3950 7050
$Comp
L power:GND #PWR08
U 1 1 5B3592C7
P 4050 7100
F 0 "#PWR08" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4055 6927 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 6100
Connection ~ 2700 5800
Wire Wire Line
	2700 5800 2700 5700
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 2700 5800
Connection ~ 2700 6000
Wire Wire Line
	2700 6000 2700 5900
Connection ~ 2700 6100
Wire Wire Line
	2700 6100 2700 6000
Wire Wire Line
	2700 5700 2300 5700
Connection ~ 2700 5700
$Comp
L Device:C C9
U 1 1 5B359560
P 1600 5850
F 0 "C9" H 1715 5896 50  0000 L CNN
F 1 "100n" H 1715 5805 50  0000 L CNN
F 2 "" H 1638 5700 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Connection ~ 1600 5700
$Comp
L Device:C C12
U 1 1 5B3595AC
P 1950 5850
F 0 "C12" H 2065 5896 50  0000 L CNN
F 1 "100n" H 2065 5805 50  0000 L CNN
F 2 "" H 1988 5700 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Connection ~ 1950 5700
Wire Wire Line
	1950 5700 1600 5700
$Comp
L Device:C C15
U 1 1 5B3595D8
P 2300 5850
F 0 "C15" H 2415 5896 50  0000 L CNN
F 1 "100n" H 2415 5805 50  0000 L CNN
F 2 "" H 2338 5700 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 1950 5700
$Comp
L Device:C C5
U 1 1 5B3595FE
P 1250 5850
F 0 "C5" H 1365 5896 50  0000 L CNN
F 1 "100n" H 1365 5805 50  0000 L CNN
F 2 "" H 1288 5700 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B359628
P 900 5850
F 0 "C3" H 1015 5896 50  0000 L CNN
F 1 "100n" H 1015 5805 50  0000 L CNN
F 2 "" H 938 5700 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B359658
P 550 5850
F 0 "C1" H 665 5896 50  0000 L CNN
F 1 "100n" H 665 5805 50  0000 L CNN
F 2 "" H 588 5700 50  0001 C CNN
F 3 "~" H 550 5850 50  0001 C CNN
	1    550  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5700 900  5700
Connection ~ 900  5700
Wire Wire Line
	900  5700 1250 5700
Connection ~ 1250 5700
Wire Wire Line
	1250 5700 1600 5700
Wire Wire Line
	2300 6000 1950 6000
Connection ~ 900  6000
Wire Wire Line
	900  6000 550  6000
Connection ~ 1250 6000
Wire Wire Line
	1250 6000 900  6000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 1250 6000
Connection ~ 1950 6000
Wire Wire Line
	1950 6000 1600 6000
$Comp
L power:GND #PWR01
U 1 1 5B359A0C
P 550 6000
F 0 "#PWR01" H 550 5750 50  0001 C CNN
F 1 "GND" H 555 5827 50  0000 C CNN
F 2 "" H 550 6000 50  0001 C CNN
F 3 "" H 550 6000 50  0001 C CNN
	1    550  6000
	1    0    0    -1  
$EndComp
Connection ~ 550  6000
Wire Wire Line
	10550 850  10050 850 
Wire Wire Line
	10050 1050 10550 1050
Text Label 10050 850  0    50   ~ 0
VCCD_3V3
Text Label 10050 1050 0    50   ~ 0
VCCA_3V3
Text Label 550  5700 0    50   ~ 0
VCCD_3V3
Wire Wire Line
	2700 6350 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	2700 6450 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2700 6650
Connection ~ 2700 6650
Wire Wire Line
	2700 6650 2700 6750
Connection ~ 2700 6750
Wire Wire Line
	2700 6750 2700 6850
Wire Wire Line
	2700 6350 2300 6350
Connection ~ 2700 6350
$Comp
L Device:C C2
U 1 1 5B35A9E5
P 550 6500
F 0 "C2" H 665 6546 50  0000 L CNN
F 1 "2u2" H 665 6455 50  0000 L CNN
F 2 "" H 588 6350 50  0001 C CNN
F 3 "~" H 550 6500 50  0001 C CNN
	1    550  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B35AA3F
P 900 6500
F 0 "C4" H 1015 6546 50  0000 L CNN
F 1 "2u2" H 1015 6455 50  0000 L CNN
F 2 "" H 938 6350 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
Connection ~ 900  6350
Wire Wire Line
	900  6350 550  6350
$Comp
L Device:C C6
U 1 1 5B35AA71
P 1250 6500
F 0 "C6" H 1365 6546 50  0000 L CNN
F 1 "2u2" H 1365 6455 50  0000 L CNN
F 2 "" H 1288 6350 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Connection ~ 1250 6350
Wire Wire Line
	1250 6350 900  6350
$Comp
L Device:C C10
U 1 1 5B35AAAB
P 1600 6500
F 0 "C10" H 1715 6546 50  0000 L CNN
F 1 "2u2" H 1715 6455 50  0000 L CNN
F 2 "" H 1638 6350 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1250 6350
$Comp
L Device:C C13
U 1 1 5B35AADF
P 1950 6500
F 0 "C13" H 2065 6546 50  0000 L CNN
F 1 "2u2" H 2065 6455 50  0000 L CNN
F 2 "" H 1988 6350 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Connection ~ 1950 6350
$Comp
L Device:C C16
U 1 1 5B35AB50
P 2300 6500
F 0 "C16" H 2415 6546 50  0000 L CNN
F 1 "2u2" H 2415 6455 50  0000 L CNN
F 2 "" H 2338 6350 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Connection ~ 2300 6350
Wire Wire Line
	2300 6350 1950 6350
Wire Wire Line
	2300 6650 1950 6650
Wire Wire Line
	1600 6350 1950 6350
Connection ~ 900  6650
Wire Wire Line
	900  6650 550  6650
Connection ~ 1250 6650
Wire Wire Line
	1250 6650 900  6650
Connection ~ 1600 6650
Wire Wire Line
	1600 6650 1250 6650
Connection ~ 1950 6650
Wire Wire Line
	1950 6650 1600 6650
$Comp
L power:GND #PWR02
U 1 1 5B35B212
P 550 6650
F 0 "#PWR02" H 550 6400 50  0001 C CNN
F 1 "GND" H 555 6477 50  0000 C CNN
F 2 "" H 550 6650 50  0001 C CNN
F 3 "" H 550 6650 50  0001 C CNN
	1    550  6650
	1    0    0    -1  
$EndComp
Connection ~ 550  6650
Wire Wire Line
	2700 7050 2650 7050
Text Label 2200 7050 0    50   ~ 0
VCCA_3V3
$Comp
L Device:C C14
U 1 1 5B35BB82
P 2250 7200
F 0 "C14" H 2365 7246 50  0000 L CNN
F 1 "100n" H 2365 7155 50  0000 L CNN
F 2 "" H 2288 7050 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Connection ~ 2250 7050
Wire Wire Line
	2250 7050 2200 7050
$Comp
L Device:C C17
U 1 1 5B35BBEE
P 2650 7200
F 0 "C17" H 2765 7246 50  0000 L CNN
F 1 "2u2" H 2765 7155 50  0000 L CNN
F 2 "" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2250 7050
Wire Wire Line
	2250 7350 2650 7350
$Comp
L power:GND #PWR06
U 1 1 5B35C56C
P 2250 7350
F 0 "#PWR06" H 2250 7100 50  0001 C CNN
F 1 "GND" H 2255 7177 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
Connection ~ 2250 7350
Wire Wire Line
	3950 5700 4100 5700
Text Label 3950 5700 0    50   ~ 0
VCCD_3V3
$Comp
L Device:C C18
U 1 1 5B35D25D
P 4100 5850
F 0 "C18" H 4215 5896 50  0000 L CNN
F 1 "100n" H 4215 5805 50  0000 L CNN
F 2 "" H 4138 5700 50  0001 C CNN
F 3 "~" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4300 5700
$Comp
L power:GND #PWR09
U 1 1 5B35D2E1
P 4100 6000
F 0 "#PWR09" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4105 5827 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5350
$Comp
L power:GND #PWR07
U 1 1 5B35DDCD
P 2500 5350
F 0 "#PWR07" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2700 4350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B35EFD0
P 1450 3600
F 0 "Y1" V 1300 3400 50  0000 L CNN
F 1 "Crystal_GND24" V 1495 3841 50  0001 L CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B35F1E2
P 1450 3950
F 0 "C8" H 1565 3996 50  0000 L CNN
F 1 "22pF" H 1565 3905 50  0000 L CNN
F 2 "" H 1488 3800 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B35F25A
P 1450 3250
F 0 "C7" H 1565 3296 50  0000 L CNN
F 1 "22pF" H 1565 3205 50  0000 L CNN
F 2 "" H 1488 3100 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B35F356
P 1450 4150
F 0 "#PWR03" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1455 3977 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3600 1100 3600
Connection ~ 1100 3600
Wire Wire Line
	1450 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3650
Wire Wire Line
	2700 3550 2700 3400
Wire Wire Line
	2700 3400 1450 3400
Wire Wire Line
	1650 3600 1750 3600
$Comp
L power:GND #PWR05
U 1 1 5B364381
P 1750 3600
F 0 "#PWR05" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1755 3427 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 1950 1350
$Comp
L Device:C C11
U 1 1 5B365812
P 1800 1350
F 0 "C11" V 1548 1350 50  0000 C CNN
F 1 "2u2" V 1639 1350 50  0000 C CNN
F 2 "" H 1838 1200 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1450
$Comp
L power:GND #PWR04
U 1 1 5B366DBD
P 1500 1450
F 0 "#PWR04" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 6050 4850
Wire Wire Line
	5650 4950 6050 4950
Wire Wire Line
	5650 5050 6200 5050
Wire Wire Line
	5650 5150 6050 5150
$Comp
L Device:R R2
U 1 1 5B36C2F2
P 6350 5050
F 0 "R2" V 6143 5050 50  0000 C CNN
F 1 "10k" V 6234 5050 50  0000 C CNN
F 2 "" V 6280 5050 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
Text Label 5800 4850 0    50   ~ 0
TDI
Text Label 5800 4950 0    50   ~ 0
TMS
Text Label 5800 5050 0    50   ~ 0
p_TDO
Text Label 5800 5150 0    50   ~ 0
p_TCK
Wire Wire Line
	5650 5250 6600 5250
$Comp
L Device:R R1
U 1 1 5B37508A
P 6150 3050
F 0 "R1" V 6100 2900 50  0000 C CNN
F 1 "330R" V 6200 3300 50  0000 C CNN
F 2 "" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Text HLabel 6600 5050 2    50   Input ~ 0
UART_RTS
Wire Wire Line
	6500 5050 6600 5050
$Comp
L Connector:Test_Point TP5
U 1 1 5B38EBBB
P 1350 2700
F 0 "TP5" V 1545 2774 50  0000 C CNN
F 1 "Test_Point" V 1454 2774 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point TP4
U 1 1 5B38ECA0
P 1350 2450
F 0 "TP4" V 1545 2524 50  0000 C CNN
F 1 "Test_Point" V 1454 2524 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point TP3
U 1 1 5B38ECE8
P 1350 2200
F 0 "TP3" V 1545 2274 50  0000 C CNN
F 1 "Test_Point" V 1454 2274 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point TP2
U 1 1 5B38ED32
P 1350 1950
F 0 "TP2" V 1545 2024 50  0000 C CNN
F 1 "Test_Point" V 1454 2024 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point TP1
U 1 1 5B38ED84
P 1350 1700
F 0 "TP1" V 1545 1774 50  0000 C CNN
F 1 "Test_Point" V 1454 1774 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1600 2700 1600
Wire Wire Line
	2100 1850 2700 1850
Wire Wire Line
	2100 2100 2700 2100
Wire Wire Line
	2100 2350 2700 2350
Wire Wire Line
	2100 2600 2700 2600
Wire Wire Line
	2700 2450 1350 2450
Wire Wire Line
	1350 2700 2700 2700
Wire Wire Line
	1350 2200 2700 2200
Wire Wire Line
	1350 1950 2700 1950
Wire Wire Line
	1350 1700 2700 1700
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5B3A04F9
P 9900 4250
F 0 "J1" H 9950 4775 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9950 4776 50  0001 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "~" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9150 3850
Wire Wire Line
	10200 3850 10500 3850
Wire Wire Line
	9700 3950 9150 3950
$Comp
L Device:R R9
U 1 1 5B3A9AD7
P 10650 3850
F 0 "R9" V 10443 3850 50  0000 C CNN
F 1 "10k" V 10534 3850 50  0000 C CNN
F 2 "" V 10580 3850 50  0001 C CNN
F 3 "~" H 10650 3850 50  0001 C CNN
	1    10650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 3850 10800 3950
Wire Wire Line
	10800 3950 10200 3950
$Comp
L power:GND #PWR011
U 1 1 5B3AC517
P 10950 3950
F 0 "#PWR011" H 10950 3700 50  0001 C CNN
F 1 "GND" H 10955 3777 50  0000 C CNN
F 2 "" H 10950 3950 50  0001 C CNN
F 3 "" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3950 10950 3950
Connection ~ 10800 3950
Text Label 9300 3850 0    50   ~ 0
TMS
Wire Wire Line
	2700 3250 2200 3250
Text Label 2300 3250 0    50   ~ 0
TRSTn
Text Label 10250 3850 0    50   ~ 0
TRSTn
Text Label 9300 3950 0    50   ~ 0
TDI
Wire Wire Line
	9750 4050 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4050 9000 4050
Text Label 9300 4050 0    50   ~ 0
Vjtag
$Comp
L Device:R R3
U 1 1 5B3B5938
P 8850 4050
F 0 "R3" V 8643 4050 50  0000 C CNN
F 1 "10k" V 8734 4050 50  0000 C CNN
F 2 "" V 8780 4050 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4050 8300 4050
Text Label 8300 4050 0    50   ~ 0
VCCD_3V3
Wire Wire Line
	9700 4150 9300 4150
$Comp
L Device:R R6
U 1 1 5B3BB7F8
P 9150 4150
F 0 "R6" V 9100 4300 50  0000 C CNN
F 1 "22R1" V 9250 4150 50  0000 C CNN
F 2 "" V 9080 4150 50  0001 C CNN
F 3 "~" H 9150 4150 50  0001 C CNN
	1    9150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4150 8300 4150
Text Label 8300 4150 0    50   ~ 0
p_TDO
Wire Wire Line
	10200 4150 10800 4150
Wire Wire Line
	10800 4150 10800 3950
$Comp
L Device:R R7
U 1 1 5B3C0CD4
P 9400 4250
F 0 "R7" V 9350 4400 50  0000 C CNN
F 1 "22R1" V 9450 4450 50  0000 C CNN
F 2 "" V 9330 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4250 9700 4250
$Comp
L Device:R R4
U 1 1 5B3D3BD9
P 8850 4250
F 0 "R4" V 8800 4100 50  0000 C CNN
F 1 "22R1" V 8900 4050 50  0000 C CNN
F 2 "" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4250 8300 4250
Text Label 8300 4250 0    50   ~ 0
p_TCK
Wire Wire Line
	10200 4250 10800 4250
Wire Wire Line
	10800 4250 10800 4150
Connection ~ 10800 4150
Wire Wire Line
	10200 4350 10800 4350
Wire Wire Line
	10800 4350 10800 4250
Connection ~ 10800 4250
$Comp
L Device:R R5
U 1 1 5B3E3173
P 8900 4450
F 0 "R5" V 8800 4450 50  0000 C CNN
F 1 "10k" V 9000 4450 50  0000 C CNN
F 2 "" V 8830 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4450 9700 4450
$Comp
L Device:R R8
U 1 1 5B3E655A
P 10500 4450
F 0 "R8" V 10293 4450 50  0000 C CNN
F 1 "10k" V 10384 4450 50  0000 C CNN
F 2 "" V 10430 4450 50  0001 C CNN
F 3 "~" H 10500 4450 50  0001 C CNN
	1    10500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4450 10200 4450
Wire Wire Line
	10650 4450 11050 4450
Wire Wire Line
	8750 4450 8300 4450
Text Label 8300 4450 0    50   ~ 0
VCCD_3V3
Text Label 10650 4450 0    50   ~ 0
VCCD_3V3
Wire Wire Line
	10200 4550 10800 4550
Wire Wire Line
	10800 4550 10800 4750
Wire Wire Line
	10800 4750 10200 4750
$Comp
L power:GND #PWR010
U 1 1 5B3F737B
P 10800 4750
F 0 "#PWR010" H 10800 4500 50  0001 C CNN
F 1 "GND" H 10805 4577 50  0000 C CNN
F 2 "" H 10800 4750 50  0001 C CNN
F 3 "" H 10800 4750 50  0001 C CNN
	1    10800 4750
	1    0    0    -1  
$EndComp
Connection ~ 10800 4750
Wire Wire Line
	9000 4350 9000 4250
Wire Wire Line
	9000 4350 9250 4350
Wire Wire Line
	9250 4250 9250 4350
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9700 4350
Wire Wire Line
	6600 4750 5650 4750
Wire Wire Line
	5650 4650 6600 4650
Wire Wire Line
	6600 4550 5650 4550
Wire Wire Line
	5650 4250 6600 4250
Wire Wire Line
	6600 4150 5650 4150
Wire Wire Line
	5650 4050 6600 4050
Wire Wire Line
	6600 3950 5650 3950
Wire Wire Line
	5650 3750 6600 3750
Wire Wire Line
	6600 3650 5650 3650
Wire Wire Line
	5650 3550 6600 3550
Wire Wire Line
	6600 3450 5650 3450
Wire Wire Line
	5650 3350 6600 3350
Wire Wire Line
	6600 3250 5650 3250
Wire Wire Line
	5650 3150 6600 3150
Wire Wire Line
	6600 3050 6300 3050
Wire Wire Line
	6000 3050 5650 3050
Wire Wire Line
	5650 2950 6600 2950
Wire Wire Line
	6600 2850 5650 2850
Wire Wire Line
	6600 2750 5650 2750
Wire Wire Line
	5650 2650 6600 2650
Wire Wire Line
	6600 2550 5650 2550
Wire Wire Line
	6600 2150 5650 2150
Wire Wire Line
	5650 2050 6600 2050
Wire Wire Line
	6600 1950 5650 1950
Wire Wire Line
	5650 1750 6600 1750
Wire Wire Line
	6600 1650 5650 1650
Wire Wire Line
	5650 1550 6600 1550
Wire Wire Line
	6600 1350 5650 1350
Text HLabel 6600 3850 2    50   Output ~ 0
RX_CH_SEL
Wire Wire Line
	6600 3850 5650 3850
Wire Wire Line
	1450 3400 1450 3450
Connection ~ 1450 3400
Wire Wire Line
	1100 3100 1450 3100
Wire Wire Line
	1100 3100 1100 3600
Wire Wire Line
	1450 3750 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1100 4100 1450 4100
Wire Wire Line
	1100 3600 1100 4100
Wire Wire Line
	1450 4100 1450 4150
Connection ~ 1450 4100
$EndSCHEMATC
