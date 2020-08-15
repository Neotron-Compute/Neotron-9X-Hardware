EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Neotron Base - Storage"
Date "2020-08-15"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant 2020"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 3300 0    50   Input ~ 0
CMD
Text HLabel 4800 3600 0    50   Input ~ 0
CLK
Text HLabel 4800 3200 0    50   BiDi ~ 0
DAT3
$Comp
L power:+3V3 #PWR?
U 1 1 5DF24158
P 4850 2500
F 0 "#PWR?" H 4850 2350 50  0001 C CNN
F 1 "+3V3" H 4900 2700 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF25504
P 7400 4150
F 0 "#PWR?" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7450 3950 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 5050 3300
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	4800 3800 5250 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5E016A44
P 7900 3250
F 0 "#PWR?" H 7900 3100 50  0001 C CNN
F 1 "+3V3" H 7950 3450 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C701
U 1 1 5E016EE2
P 7900 3500
F 0 "C701" H 8015 3546 50  0000 L CNN
F 1 "100n" H 8015 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7938 3350 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 7900 3500 50  0001 C CNN "DNP"
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0170E6
P 7900 3750
F 0 "#PWR?" H 7900 3500 50  0001 C CNN
F 1 "GND" H 7950 3550 50  0000 C CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	7900 3650 7900 3750
$Comp
L Device:R R701
U 1 1 5E137A31
P 5100 4650
F 0 "R701" V 5000 4450 50  0000 L CNN
F 1 "330" V 5000 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5100 4650 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 5100 4650 50  0001 C CNN "mpn"
F 6 "CF14JT330RCT-ND" H 5100 4650 50  0001 C CNN "digikey#"
F 7 "0" H 5100 4650 50  0001 C CNN "DNP"
	1    5100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D701
U 1 1 5E137D7B
P 5550 4650
F 0 "D701" H 5543 4866 50  0000 C CNN
F 1 "Red LED" H 5543 4775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
F 4 "Würth Elektronik" H -2050 2600 50  0001 C CNN "Manufacturer"
F 5 "151031SS04000" H -2050 2600 50  0001 C CNN "mpn"
F 6 "0" H 5550 4650 50  0001 C CNN "DNP"
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	5700 4650 5950 4650
Wire Wire Line
	5950 4650 5950 4500
Wire Wire Line
	7250 3700 7400 3700
Text Notes 550  7700 0    50   Italic 0
We use a micro-SD card for space reasons. The SD card is driven in SPI mode.
Text HLabel 4800 3100 0    50   BiDi ~ 0
DAT2
Text HLabel 4850 4650 0    50   Input ~ 0
~DISK_ACT
Wire Wire Line
	4850 4650 4950 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5F38BDAE
P 5950 4500
F 0 "#PWR?" H 5950 4350 50  0001 C CNN
F 1 "+3V3" H 6000 4700 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	4800 3200 4950 3200
Wire Wire Line
	4800 3900 5350 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5F38D5DD
P 4400 3350
F 0 "#PWR?" H 4400 3200 50  0001 C CNN
F 1 "+3V3" H 4400 3500 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F38DD62
P 4500 4000
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4500 3850 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 4000
$Comp
L Connector:SD_Card J701
U 1 1 5F38E76D
P 6350 3500
F 0 "J701" H 6350 4165 50  0000 C CNN
F 1 "SD_Card" H 6350 4074 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3500
Wire Wire Line
	4500 3400 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3400 5450 3400
Wire Wire Line
	4400 3500 5450 3500
Wire Wire Line
	4500 3700 5450 3700
Text HLabel 4800 3900 0    50   BiDi ~ 0
DAT1
Text HLabel 4800 3800 0    50   BiDi ~ 0
DAT0
Wire Wire Line
	7250 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7400 4150
NoConn ~ 7250 3400
NoConn ~ 7250 3300
$Comp
L Device:R_Network06 RN701
U 1 1 5F39B8E5
P 5150 2750
F 0 "RN701" H 5438 2796 50  0000 L CNN
F 1 "6x47k" H 5438 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 5525 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5450 3100
Wire Wire Line
	4950 2950 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5450 3200
Wire Wire Line
	5050 2950 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5450 3300
Wire Wire Line
	5150 2950 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5450 3600
Wire Wire Line
	5250 2950 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5450 3800
Wire Wire Line
	5350 2950 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	4850 2500 4850 2550
$EndSCHEMATC
