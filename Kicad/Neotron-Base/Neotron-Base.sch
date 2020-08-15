EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Neotron Base"
Date "2020-08-15"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant 2020"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 750  1050 950 
U 5F373616
F0 "VGA" 50
F1 "vga.sch" 50
F2 "VGA_HSYNC" I L 7400 1200 50 
F3 "VGA_VSYNC" I L 7400 1300 50 
F4 "VGA_SDA" I L 7400 1500 50 
F5 "VGA_SCL" I L 7400 1600 50 
F6 "VGA_BLUE" I L 7400 1050 50 
F7 "VGA_GREEN" I L 7400 950 50 
F8 "VGA_RED" I L 7400 850 50 
$EndSheet
$Sheet
S 7400 1950 1050 400 
U 5F3C1328
F0 "RTC" 50
F1 "rtc.sch" 50
F2 "MCU_I2C_SDA" B L 7400 2100 50 
F3 "MCU_I2C_SCL" I L 7400 2200 50 
$EndSheet
$Sheet
S 7400 2600 1050 400 
U 5F3C362C
F0 "MIDI" 50
F1 "midi.sch" 50
F2 "MIDI_OUT_FROM_MCU" I L 7400 2700 50 
F3 "MIDI_IN_TO_MCU" O L 7400 2800 50 
$EndSheet
$Sheet
S 7400 3250 1050 950 
U 5F3C3642
F0 "Parallel Port" 50
F1 "parallel.sch" 50
F2 "~MCU_PAR_CS" I L 7400 3650 50 
F3 "~MCU_PAR_IRQ" O L 7400 3750 50 
F4 "~MCU_PAR_STROBE" I L 7400 3850 50 
F5 "MCU_SPI_COPI" I L 7400 3350 50 
F6 "MCU_SPI_CIPO" O L 7400 3450 50 
F7 "MCU_SPI_CLK" I L 7400 3550 50 
F8 "~RESET" I L 7400 3950 50 
$EndSheet
$Sheet
S 7400 4450 1050 650 
U 5F3C36D1
F0 "RS-232 Serial Port" 50
F1 "serial.sch" 50
F2 "RS232_TX_FROM_MCU" I L 7400 4550 50 
F3 "RS232_RX_TO_MCU" O L 7400 4650 50 
F4 "RS232_RTS_FROM_MCU" I L 7400 4750 50 
F5 "RS232_CTS_TO_MCU" O L 7400 4850 50 
$EndSheet
$Sheet
S 7400 5400 1050 800 
U 5F3C3767
F0 "Storage" 50
F1 "storage.sch" 50
F2 "CMD" I L 7400 5500 50 
F3 "CLK" I L 7400 5600 50 
F4 "DAT3" B L 7400 6000 50 
F5 "DAT2" B L 7400 5900 50 
F6 "~DISK_ACT" I L 7400 6100 50 
F7 "DAT1" B L 7400 5800 50 
F8 "DAT0" B L 7400 5700 50 
$EndSheet
Wire Wire Line
	3600 1900 4100 1900
Wire Wire Line
	3600 2000 4100 2000
Wire Wire Line
	3600 2100 4100 2100
Wire Wire Line
	3600 2200 4100 2200
Wire Wire Line
	3600 2300 4100 2300
Wire Wire Line
	3600 2400 4100 2400
Text Label 3650 1900 0    50   ~ 0
SDMMC_DAT2
Text Label 3650 2000 0    50   ~ 0
SDMMC_DAT3
Text Label 3650 2100 0    50   ~ 0
SDMMC_CMD
Text Label 3650 2200 0    50   ~ 0
SDMMC_CK
Text Label 3650 2300 0    50   ~ 0
SDMMC_DAT0
Text Label 3650 2400 0    50   ~ 0
SDMMC_DAT1
Text Label 3650 3500 0    50   ~ 0
~DISK_ACT
Wire Wire Line
	3600 3500 4100 3500
Wire Wire Line
	7400 5500 6900 5500
Wire Wire Line
	7400 5600 6900 5600
Wire Wire Line
	7400 5700 6900 5700
Wire Wire Line
	7400 5800 6900 5800
Wire Wire Line
	7400 5900 6900 5900
Wire Wire Line
	7400 6000 6900 6000
Text Label 7350 5900 2    50   ~ 0
SDMMC_DAT2
Text Label 7350 6000 2    50   ~ 0
SDMMC_DAT3
Text Label 7350 5500 2    50   ~ 0
SDMMC_CMD
Text Label 7350 5600 2    50   ~ 0
SDMMC_CK
Text Label 7350 5700 2    50   ~ 0
SDMMC_DAT0
Text Label 7350 5800 2    50   ~ 0
SDMMC_DAT1
Text Label 7350 6100 2    50   ~ 0
~DISK_ACT
Wire Wire Line
	7400 6100 6900 6100
Text Notes 8100 6150 0    50   ~ 0
Page 7
Wire Wire Line
	2000 2400 1500 2400
Text Label 1950 2400 2    50   ~ 0
~RESET
Wire Wire Line
	7400 3950 6900 3950
Text Label 7350 3950 2    50   ~ 0
~RESET
Wire Wire Line
	7400 3350 6900 3350
Text Label 7350 3350 2    50   ~ 0
SPI_COPI
Wire Wire Line
	7400 3450 6900 3450
Text Label 7350 3450 2    50   ~ 0
SPI_CIPO
Wire Wire Line
	7400 3550 6900 3550
Text Label 7350 3550 2    50   ~ 0
SPI_SCK
Wire Wire Line
	7400 3650 6900 3650
Text Label 7350 3650 2    50   ~ 0
~SPI_CS0
Wire Wire Line
	7400 3750 6900 3750
Text Label 7350 3750 2    50   ~ 0
~IRQ0
Wire Wire Line
	7400 2700 6900 2700
Text Label 7350 2700 2    50   ~ 0
UART_MIDI_TX
Wire Wire Line
	7400 2800 6900 2800
Text Label 7350 2800 2    50   ~ 0
UART_MIDI_RX
Wire Wire Line
	7400 2100 6900 2100
Text Label 7350 2100 2    50   ~ 0
I2C_SDA
Wire Wire Line
	7400 2200 6900 2200
Text Label 7350 2200 2    50   ~ 0
I2C_SCL
Wire Wire Line
	3600 3400 4100 3400
Text Label 3650 3400 0    50   ~ 0
I2C_SDA
Wire Wire Line
	3600 3300 4100 3300
Text Label 3650 3300 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3600 4100 4100 4100
Text Label 3650 4100 0    50   ~ 0
UART_MIDI_TX
Wire Wire Line
	3600 4200 4100 4200
Text Label 3650 4200 0    50   ~ 0
UART_MIDI_RX
Wire Wire Line
	7400 1600 6900 1600
Text Label 7350 1600 2    50   ~ 0
VGA_DDC_SDA
Wire Wire Line
	7400 1500 6900 1500
Text Label 7350 1500 2    50   ~ 0
VGA_DDC_SCL
Wire Wire Line
	7400 1300 6900 1300
Text Label 7350 1300 2    50   ~ 0
VGA_VSYNC
Wire Wire Line
	7400 1200 6900 1200
Text Label 7350 1200 2    50   ~ 0
VGA_HSYNC
Wire Wire Line
	7400 1050 6900 1050
Text Label 7350 1050 2    50   ~ 0
VGA_BLUE
Wire Wire Line
	7400 950  6900 950 
Text Label 7350 950  2    50   ~ 0
VGA_GREEN
Wire Wire Line
	7400 850  6900 850 
Text Label 7350 850  2    50   ~ 0
VGA_RED
Wire Wire Line
	2000 3000 1500 3000
Text Label 1950 3000 2    50   ~ 0
VGA_DDC_SDA
Wire Wire Line
	2000 2900 1500 2900
Text Label 1950 2900 2    50   ~ 0
VGA_DDC_SCL
Wire Wire Line
	2000 2700 1500 2700
Text Label 1950 2700 2    50   ~ 0
VGA_VSYNC
Wire Wire Line
	2000 2800 1500 2800
Text Label 1950 2800 2    50   ~ 0
VGA_HSYNC
Wire Wire Line
	2000 3100 1500 3100
Text Label 1950 3100 2    50   ~ 0
VGA_BLUE
Wire Wire Line
	2000 3200 1500 3200
Text Label 1950 3200 2    50   ~ 0
VGA_GREEN
Wire Wire Line
	2000 3300 1500 3300
Text Label 1950 3300 2    50   ~ 0
VGA_RED
Wire Wire Line
	7400 4850 6900 4850
Text Label 7350 4850 2    50   ~ 0
UART_RS232_CTS
Wire Wire Line
	7400 4750 6900 4750
Text Label 7350 4750 2    50   ~ 0
UART_RS232_RTS
Wire Wire Line
	7400 4550 6900 4550
Text Label 7350 4550 2    50   ~ 0
UART_RS232_TX
Wire Wire Line
	7400 4650 6900 4650
Text Label 7350 4650 2    50   ~ 0
UART_RS232_RX
Wire Wire Line
	3600 4400 4100 4400
Text Label 3650 4400 0    50   ~ 0
UART_RS232_CTS
Wire Wire Line
	3600 4300 4100 4300
Text Label 3650 4300 0    50   ~ 0
UART_RS232_RTS
Wire Wire Line
	3600 4500 4100 4500
Text Label 3650 4500 0    50   ~ 0
UART_RS232_TX
Wire Wire Line
	3600 4600 4100 4600
Text Label 3650 4600 0    50   ~ 0
UART_RS232_RX
Wire Wire Line
	2000 4500 1500 4500
Text Label 1950 4500 2    50   ~ 0
SPI_COPI
Wire Wire Line
	2000 4400 1500 4400
Text Label 1950 4400 2    50   ~ 0
SPI_CIPO
Wire Wire Line
	2000 4600 1500 4600
Text Label 1950 4600 2    50   ~ 0
SPI_SCK
Wire Wire Line
	2000 4700 1500 4700
Text Label 1950 4700 2    50   ~ 0
~SPI_CS0
Wire Wire Line
	3600 4000 4100 4000
Text Label 3650 4000 0    50   ~ 0
~IRQ0
Text Notes 600  7600 0    50   Italic 0
The Neotron Baseboard is much like the Baseboard in an Amiga 1200 or Apple Macintosh.\nIt is a collection of ports and support chips, while the main CPU and RAM lives on a seperate\nCPU card.\n\nThe support chips are accessed via one of a number of interface available from the CPU card:\n\n* VGA Interface - Analog RGB+HV Video, plus dedicated DDC I2C bus.\n* SDMMC Interface - Can be from a dedicated SDMMC controller or shared with the SPI Interface.\n* Audio Interface - The CPU card can supply digital audio over I2S and/or analog audio.\n* RMII Interface - Connects the CPU to a 100BASE-TX Ethernet PHY.\n* MIDI Interface - 2-wire UART at 31,250bps.\n* RS232 Interface - 4-wire UART.\n* SPI Interface - 1 bit wide, at up to 25 MHz. Each device has a dedicated chip select.\n  * GPIO Interface for Parallel Port.\n  * GPIO Interface for Joysticks.\n* I2C Interface - 1 bit wide, at up to 400 kHz.\n  * Real-Time Clock and 1 kbit EEPROM.\n  * Keyboard/Mouse Controller.\n  * Audio CODEC (control interface).
$Comp
L Neotron-Base:Neotron-CPU-Card U101
U 1 1 5F3E8006
P 2800 3400
F 0 "U101" H 2800 5165 50  0000 C CNN
F 1 "Neotron-CPU-Card" H 2800 5074 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 6900 3850
Text Label 7350 3850 2    50   ~ 0
GPIO_0
Wire Wire Line
	3600 5000 4100 5000
Text Label 3650 5000 0    50   ~ 0
GPIO_0
$Sheet
S 9350 750  1050 800 
U 5F41924A
F0 "Audio CODEC" 50
F1 "codec.sch" 50
$EndSheet
$Sheet
S 9350 2000 1050 1100
U 5F419321
F0 "Ethernet PHY" 50
F1 "ethernet.sch" 50
$EndSheet
Text Notes 8100 5050 0    50   ~ 0
Page 6
Text Notes 8100 4150 0    50   ~ 0
Page 5
Text Notes 8100 2950 0    50   ~ 0
Page 4
Text Notes 8100 2300 0    50   ~ 0
Page 3
Text Notes 8100 1650 0    50   ~ 0
Page 2
Text Notes 10050 1500 0    50   ~ 0
Page 8
Text Notes 10050 3050 0    50   ~ 0
Page 9
NoConn ~ 3600 3600
NoConn ~ 3600 3700
NoConn ~ 3600 3800
NoConn ~ 3600 3900
NoConn ~ 3600 4700
NoConn ~ 3600 4800
NoConn ~ 3600 4900
NoConn ~ 2000 4800
NoConn ~ 2000 4900
NoConn ~ 2000 5000
$Sheet
S 9350 3450 1050 650 
U 5F44F5AA
F0 "Keyboard and Mouse" 50
F1 "kbms.sch" 50
$EndSheet
Text Notes 10050 4050 0    50   ~ 0
Page 10
Text Notes 9800 1200 0    100  ~ 20
?
Text Notes 9850 2650 0    100  ~ 20
?
Text Notes 9850 3850 0    100  ~ 20
?
$EndSCHEMATC
