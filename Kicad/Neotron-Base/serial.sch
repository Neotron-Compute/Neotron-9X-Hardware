EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Neotron Base - RS-232 Interface"
Date "2020-08-15"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant 2020"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3750 0    50   Input ~ 0
RS232_TX_FROM_MCU
Text HLabel 4650 4150 0    50   Output ~ 0
RS232_RX_TO_MCU
Text HLabel 4650 3950 0    50   Input ~ 0
RS232_RTS_FROM_MCU
Text HLabel 4650 4350 0    50   Output ~ 0
RS232_CTS_TO_MCU
$Comp
L Interface_UART:MAX232 U601
U 1 1 5E0F5F91
P 5600 3650
F 0 "U601" H 6100 4750 50  0000 C CNN
F 1 "ICL3232CPZMAX" H 5150 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 2600 50  0001 L CNN
F 3 "https://www.renesas.com/en-us/www/doc/datasheet/hin232-36-37-38-39-40-41.pdf" H 5600 3750 50  0001 C CNN
F 4 "Renesas;On Shore Technology" H 5600 3650 50  0001 C CNN "Manufacturer"
F 5 "ICL3232CPZ;ED16DT" H 5600 3650 50  0001 C CNN "mpn"
F 6 "0" H 5600 3650 50  0001 C CNN "DNP"
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4650 3950 4800 3950
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	4650 4350 4800 4350
Text Label 6500 4350 0    50   ~ 0
RS232_CTS_IN
Text Label 6500 4150 0    50   ~ 0
RS232_RX_IN
Text Label 6500 3750 0    50   ~ 0
RS232_TX_OUT
Text Label 6500 3950 0    50   ~ 0
RS232_RTS_OUT
$Comp
L power:GND #PWR?
U 1 1 5E180507
P 7150 3550
F 0 "#PWR?" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 5E181E57
P 6500 2900
F 0 "C603" H 6615 2946 50  0000 L CNN
F 1 "100n" H 6615 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6538 2750 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K474Z20Y5VE5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 6500 2900 50  0001 C CNN "DNP"
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C605
U 1 1 5E182C3F
P 6750 3550
F 0 "C605" V 6700 3400 50  0000 C CNN
F 1 "100n" V 6700 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6788 3400 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
F 4 "Vishay" H -50 0   50  0001 C CNN "Manufacturer"
F 5 "K474Z20Y5VE5TL2" H -50 0   50  0001 C CNN "mpn"
F 6 "0" H 6750 3550 50  0001 C CNN "DNP"
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C602
U 1 1 5E182DBA
P 4650 2900
F 0 "C602" H 4950 2850 50  0000 R CNN
F 1 "100n" H 4950 2950 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 2750 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 4650 2900 50  0001 C CNN "DNP"
	1    4650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C601
U 1 1 5E183108
P 3350 3100
F 0 "C601" H 3235 3054 50  0000 R CNN
F 1 "100n" H 3235 3145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 2950 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 3350 3100 50  0001 C CNN "DNP"
	1    3350 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E183A22
P 5600 2350
F 0 "#PWR?" H 5600 2200 50  0001 C CNN
F 1 "+3V3" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E18439B
P 3350 2850
F 0 "#PWR?" H 3350 2700 50  0001 C CNN
F 1 "+3V3" H 3365 3023 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1846FE
P 3350 3350
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	6400 3050 6500 3050
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	4650 3050 4800 3050
$Comp
L Device:C C604
U 1 1 5E188858
P 6750 3250
F 0 "C604" V 6800 3300 50  0000 L CNN
F 1 "100n" V 6800 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6788 3100 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
F 4 "Vishay" H -300 450 50  0001 C CNN "Manufacturer"
F 5 "K474Z20Y5VE5TL2" H -300 450 50  0001 C CNN "mpn"
F 6 "0" H 6750 3250 50  0001 C CNN "DNP"
	1    6750 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18A6A9
P 5600 4900
F 0 "#PWR?" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3350 3250 3350 3350
NoConn ~ 8400 3850
NoConn ~ 7900 4250
NoConn ~ 8400 4250
NoConn ~ 7900 3950
NoConn ~ 8400 3950
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J601
U 1 1 5E02DBC9
P 8100 4050
F 0 "J601" H 8150 3625 50  0000 C CNN
F 1 "Conn_02x05" H 8150 3716 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
F 4 "On Shore Technology" H 8100 4050 50  0001 C CNN "Manufacturer"
F 5 "302-S101" H 8100 4050 50  0001 C CNN "mpn"
F 6 "0" H 8100 4050 50  0001 C CNN "DNP"
	1    8100 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E03D39E
P 7700 3850
F 0 "#PWR?" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7700 3800
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7500 3750 6400 3750
Wire Wire Line
	7900 4050 7500 4050
Wire Wire Line
	7500 3750 7500 4050
Wire Wire Line
	6400 3950 7400 3950
Wire Wire Line
	8700 4050 8400 4050
Wire Wire Line
	8600 4150 8400 4150
Wire Wire Line
	7300 4350 7300 4500
Wire Wire Line
	6400 4350 7300 4350
Wire Wire Line
	8600 4150 8600 4400
Wire Wire Line
	7400 3950 7400 4400
Wire Wire Line
	7400 4400 8600 4400
Wire Wire Line
	8700 4050 8700 4500
Text Notes 8650 3900 0    50   ~ 0
Header for IDC to DE9 Ribbon. Wired DTE.
Text Notes 550  7700 0    50   Italic 0
This chip is a 3.3V capable version of the MAX232 RS-232 level shifter. The port is wired DTE (i.e. as if this was an IBM PC, rather than\nas a modem). We only have a five-wire RS-232 interface, missing the Ring Input, Data Set Ready, Data Terminal Ready and Carrier Detect\npins.\n\nIf you want a proper DE9 RS-232 port, you will need a 10-way IDC ribbon to DE9 male cable. These were commonly fitted to PCs in the 1990s\nas the ISA I/O expansion cards and/or motherboards of the time often didn't have room for all of the ports on the backplate. We didn't\nfit a DE9 to this board due to similar space issues.
Wire Wire Line
	6400 3550 6600 3550
Wire Wire Line
	6400 3250 6600 3250
Wire Wire Line
	5600 2350 5600 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5F40D603
P 7150 3250
F 0 "#PWR?" H 7150 3100 50  0001 C CNN
F 1 "+3V3" H 7300 3300 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 7150 3550
Wire Wire Line
	6900 3250 7150 3250
Wire Wire Line
	6400 4150 7900 4150
Wire Wire Line
	7300 4500 8700 4500
$EndSCHEMATC
