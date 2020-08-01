EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3225 1400 0    50   Input ~ 0
RED_DIGI[0..5]
Text HLabel 3225 2050 0    50   Input ~ 0
GREEN_DIGI[0..5]
Text HLabel 3225 2725 0    50   Input ~ 0
BLUE_DIGI[0..5]
Text HLabel 4275 2875 2    50   Output ~ 0
BLUE_ANA
Text HLabel 4275 1550 2    50   Output ~ 0
RED_ANA
Text HLabel 4275 2200 2    50   Output ~ 0
GREEN_ANA
$Sheet
S 3325 1275 850  400 
U 5F5F38E0
F0 "RED_DAC" 50
F1 "dac8.sch" 50
F2 "DIGITAL_IN[0..5]" I L 3325 1400 50 
F3 "ANALOG_OUT" O R 4175 1550 50 
$EndSheet
$Sheet
S 3325 2600 850  400 
U 5F5F3907
F0 "BLUE_DAC" 50
F1 "dac8.sch" 50
F2 "DIGITAL_IN[0..5]" I L 3325 2725 50 
F3 "ANALOG_OUT" O R 4175 2875 50 
$EndSheet
$Sheet
S 3325 1950 850  400 
U 5F5F39AF
F0 "GREEN_DAC" 50
F1 "dac8.sch" 50
F2 "DIGITAL_IN[0..5]" I L 3325 2050 50 
F3 "ANALOG_OUT" O R 4175 2200 50 
$EndSheet
Wire Bus Line
	3225 1400 3325 1400
Wire Bus Line
	3225 2050 3325 2050
Wire Bus Line
	3225 2725 3325 2725
Wire Wire Line
	4175 2875 4275 2875
Wire Wire Line
	4175 2200 4275 2200
Wire Wire Line
	4175 1550 4275 1550
$EndSCHEMATC
