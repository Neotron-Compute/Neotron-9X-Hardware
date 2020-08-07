EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Neotron Base - VGA Output"
Date "2020-08-07"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant 2020"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8250 3300 2    50   Input ~ 0
VGA_HSYNC
Text HLabel 8250 3500 2    50   Input ~ 0
VGA_VSYNC
Text HLabel 8250 3100 2    50   Input ~ 0
VGA_SDA
Text HLabel 8250 3700 2    50   Input ~ 0
VGA_SCL
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 5F37840C
P 6900 3300
AR Path="/5F37840C" Ref="J?"  Part="1" 
AR Path="/5F373616/5F37840C" Ref="J201"  Part="1" 
F 0 "J201" H 6900 4167 50  0000 C CNN
F 1 "DE15HD SVGA Socket" H 6900 4076 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 5950 3700 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c-cd-0012.pdf" H 5950 3700 50  0001 C CNN
F 4 "ICD15S13E4GV00LF" H 6900 3300 50  0001 C CNN "MPN"
F 5 "Amphenol" H 6900 3300 50  0001 C CNN "Manufacturer"
F 6 "609-5180-ND‎" H 6900 3300 50  0001 C CNN "Digikey"
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F37842D
P 4300 4400
AR Path="/5F37842D" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F37842D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3000
Wire Wire Line
	6600 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 3200
Wire Wire Line
	6600 3200 6500 3200
Connection ~ 6500 3200
$Comp
L power:GND #PWR?
U 1 1 5F378440
P 6500 4400
AR Path="/5F378440" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F378440" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6505 4227 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3600
Wire Wire Line
	6600 3700 6500 3700
Connection ~ 6500 3700
NoConn ~ 6600 3500
Wire Wire Line
	6600 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	7200 3300 7800 3300
Text Label 7300 3500 0    50   ~ 0
VGA_VSYNC
Text Label 7300 3300 0    50   ~ 0
VGA_HSYNC
$Comp
L Device:R R?
U 1 1 5F378457
P 7950 3300
AR Path="/5F378457" Ref="R?"  Part="1" 
AR Path="/5F373616/5F378457" Ref="R204"  Part="1" 
F 0 "R204" V 7850 3300 50  0000 C CNN
F 1 "100" V 7950 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F37845D
P 7950 3500
AR Path="/5F37845D" Ref="R?"  Part="1" 
AR Path="/5F373616/5F37845D" Ref="R208"  Part="1" 
F 0 "R208" V 7850 3500 50  0000 C CNN
F 1 "100" V 7950 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   1    0   
$EndComp
Text Label 7300 3700 0    50   ~ 0
VGA_SCL
Text Label 7300 3100 0    50   ~ 0
VGA_SDA
Text Label 6150 2900 0    50   ~ 0
RED
Text Label 6150 3100 0    50   ~ 0
GREEN
Text Label 6150 3300 0    50   ~ 0
BLUE
$Comp
L Device:R R?
U 1 1 5F37846D
P 5900 2900
AR Path="/5F37846D" Ref="R?"  Part="1" 
AR Path="/5F373616/5F37846D" Ref="R201"  Part="1" 
F 0 "R201" V 5800 2900 50  0000 C CNN
F 1 "75" V 5900 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F378473
P 5900 3100
AR Path="/5F378473" Ref="R?"  Part="1" 
AR Path="/5F373616/5F378473" Ref="R202"  Part="1" 
F 0 "R202" V 5800 3100 50  0000 C CNN
F 1 "75" V 5900 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F378479
P 5900 3300
AR Path="/5F378479" Ref="R?"  Part="1" 
AR Path="/5F373616/5F378479" Ref="R203"  Part="1" 
F 0 "R203" V 5800 3300 50  0000 C CNN
F 1 "75" V 5900 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 5050 3200
Wire Wire Line
	6050 3300 6600 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5F378485
P 4300 2700
AR Path="/5F378485" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F378485" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "+3.3V" H 4315 2873 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3784A7
P 6100 3700
AR Path="/5F3784A7" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F3784A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3550 50  0001 C CNN
F 1 "+5V" H 6115 3873 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3400
Wire Wire Line
	6300 3400 6600 3400
NoConn ~ 7200 2900
Wire Wire Line
	6050 2900 6600 2900
$Comp
L Device:CP C?
U 1 1 5F3784B5
P 5400 2900
AR Path="/5F3784B5" Ref="C?"  Part="1" 
AR Path="/5F373616/5F3784B5" Ref="C201"  Part="1" 
F 0 "C201" V 5450 3150 50  0000 R CNN
F 1 "330u" V 5450 2650 50  0000 L CNN
F 2 "" H 5438 2750 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
F 4 "1" V 5400 2900 50  0001 C CNN "DNP"
	1    5400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	6050 3100 6600 3100
Wire Wire Line
	5550 3100 5750 3100
$Comp
L Device:CP C?
U 1 1 5F3784C8
P 5400 3300
AR Path="/5F3784C8" Ref="C?"  Part="1" 
AR Path="/5F373616/5F3784C8" Ref="C203"  Part="1" 
F 0 "C203" V 5450 3550 50  0000 R CNN
F 1 "330u" V 5450 3050 50  0000 L CNN
F 2 "" H 5438 3150 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
F 4 "1" V 5400 3300 50  0001 C CNN "DNP"
	1    5400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3784CE
P 4900 3950
AR Path="/5F3784CE" Ref="C?"  Part="1" 
AR Path="/5F373616/5F3784CE" Ref="C205"  Part="1" 
F 0 "C205" H 4950 4050 50  0000 L CNN
F 1 "100n" H 4950 3850 50  0000 L CNN
F 2 "" H 4938 3800 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F3784D4
P 4500 3950
AR Path="/5F3784D4" Ref="C?"  Part="1" 
AR Path="/5F373616/5F3784D4" Ref="C204"  Part="1" 
F 0 "C204" H 4550 4050 50  0000 L CNN
F 1 "22u" H 4550 3850 50  0000 L CNN
F 2 "" H 4538 3800 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F3784DA
P 4700 3700
AR Path="/5F3784DA" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F3784DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3550 50  0001 C CNN
F 1 "+3.3V" H 4715 3873 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4900 4100 4900 4200
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4900 3700
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4300 4400 4300 4200
Connection ~ 4500 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 4500 4200
Wire Wire Line
	4300 3500 4300 4200
$Comp
L Neotron-Base:THS7316 U?
U 1 1 5F378414
P 4300 3100
AR Path="/5F378414" Ref="U?"  Part="1" 
AR Path="/5F373616/5F378414" Ref="U201"  Part="1" 
F 0 "U201" H 4800 3500 50  0000 R CNN
F 1 "THS7316" H 3800 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fths7316" H 3700 2900 50  0001 C CNN
F 4 "THS7316DR" H 4300 3100 50  0001 C CNN "MPN"
F 5 "296-26684-1-ND" H 4300 3100 50  0001 C CNN "Digikey"
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3500 7200 3500
Wire Wire Line
	8250 3300 8100 3300
Wire Wire Line
	8100 3500 8250 3500
Wire Wire Line
	7200 3700 8250 3700
Wire Wire Line
	7200 3100 8250 3100
Text HLabel 2550 3200 0    50   Input ~ 0
VGA_BLUE
Text HLabel 2550 3100 0    50   Input ~ 0
VGA_GREEN
Text HLabel 2550 3000 0    50   Input ~ 0
VGA_RED
$Comp
L Device:CP C?
U 1 1 5F3784C2
P 5400 3100
AR Path="/5F3784C2" Ref="C?"  Part="1" 
AR Path="/5F373616/5F3784C2" Ref="C202"  Part="1" 
F 0 "C202" V 5450 3350 50  0000 R CNN
F 1 "330u" V 5450 2850 50  0000 L CNN
F 2 "" H 5438 2950 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
F 4 "1" V 5400 3100 50  0001 C CNN "DNP"
	1    5400 3100
	0    -1   -1   0   
$EndComp
Text Notes 600  7700 0    50   Italic 0
The THS7316 is a 3-channel HD video amplifier. VGA/SVGA/XGA\nrequires a 0.0V to 0.7V output into a 75 ohm input.  The amplifier\nhas a 2x (6 dB) gain, so we input 0.0V to 0.7V and get 0.0V to 1.4V\nout. This is divided in half by the 75 ohm output resistor and the\n75 ohm input impedance in the monitor, to give the correct signal\nlevel. \n\nThe analog video inputs are 0.0V to 0.7V when terminated with\nthese 150 resistors. We don't use 75 ohm termination, as the\nresistive divider required to convert a 3.3V source into 0.7V\nwith a 75 ohm resistor on the bottom results in over 9 mA\ncurrent out of the GPIO pins, which is a bit much.\n\nWith this 150 ohm termination, your 3.3V TTL VGA source should\nhave an output impedance of 560 or 562 ohm, which gives a\ncurrent of 4.6 mA.\n\nOf course if your Neotron CPU card outputs VGA at 0.7V feel\nfree to no-fit these resistors - the THS7316 has an 800k input\nimpedance.
Text Notes 4900 2650 0    50   Italic 0
Optional. Fit wire-link instead unless\nAC-coupled video output is required\nfor your monitor.
Wire Wire Line
	4900 3100 5250 3100
Wire Wire Line
	4900 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5050 2900 5250 2900
Wire Wire Line
	5250 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3200
Wire Wire Line
	6500 3700 6500 4400
$Comp
L power:GND #PWR?
U 1 1 5F3A1D25
P 6900 4400
AR Path="/5F3A1D25" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F3A1D25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB201
U 1 1 5F3A2216
P 6900 4200
F 0 "FB201" H 7000 4246 50  0000 L CNN
F 1 "Ferrite Bead" H 7000 4155 50  0000 L CNN
F 2 "" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6900 4300 6900 4400
Text Notes 7000 4050 0    50   Italic 0
Optional. Fit if required to\nreduce video noise.
$Comp
L Device:R R?
U 1 1 5F3A45F1
P 2900 3450
AR Path="/5F3A45F1" Ref="R?"  Part="1" 
AR Path="/5F373616/5F3A45F1" Ref="R205"  Part="1" 
F 0 "R205" H 2750 3400 50  0000 L CNN
F 1 "150" H 2700 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3A4DF1
P 3150 3450
AR Path="/5F3A4DF1" Ref="R?"  Part="1" 
AR Path="/5F373616/5F3A4DF1" Ref="R206"  Part="1" 
F 0 "R206" H 3000 3400 50  0000 L CNN
F 1 "150" H 2950 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3A4FA0
P 3400 3450
AR Path="/5F3A4FA0" Ref="R?"  Part="1" 
AR Path="/5F373616/5F3A4FA0" Ref="R207"  Part="1" 
F 0 "R207" H 3250 3400 50  0000 L CNN
F 1 "150" H 3200 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3200 2900 3300
Wire Wire Line
	2550 3200 2900 3200
Wire Wire Line
	2550 3100 3150 3100
Wire Wire Line
	3400 3000 3400 3300
Wire Wire Line
	2550 3000 3400 3000
Wire Wire Line
	3400 3000 3700 3000
Connection ~ 3400 3000
Wire Wire Line
	3150 3100 3700 3100
Connection ~ 3150 3100
Wire Wire Line
	2900 3200 3700 3200
Connection ~ 2900 3200
$Comp
L power:GND #PWR?
U 1 1 5F3ACD9D
P 3400 4400
AR Path="/5F3ACD9D" Ref="#PWR?"  Part="1" 
AR Path="/5F373616/5F3ACD9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3405 4227 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3900
Wire Wire Line
	2900 3900 3150 3900
Wire Wire Line
	2900 3600 2900 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3400 4400
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3400 3900
Wire Wire Line
	3150 3100 3150 3300
Wire Wire Line
	3150 3600 3150 3900
$EndSCHEMATC
