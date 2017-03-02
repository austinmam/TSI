EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_HV_Isolater-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:pacman-main-cache
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 5950 1050 0    60   ~ 0
+5HV
Wire Wire Line
	4950 1600 4950 1900
Text Label 7200 1100 0    60   ~ 0
+5HV
Text Label 7200 1950 0    60   ~ 0
I/O_Ground
Wire Wire Line
	7600 1550 7900 1550
Text Label 6100 2250 0    60   ~ 0
I/O_Ground
Wire Wire Line
	6900 1650 6900 2100
Wire Wire Line
	6750 1650 7000 1650
Wire Wire Line
	7750 1550 7750 2100
Connection ~ 7750 1550
Connection ~ 6900 1650
Wire Wire Line
	6750 1450 7000 1450
Wire Wire Line
	6250 1450 6250 1300
Connection ~ 6250 1450
Wire Wire Line
	6100 2250 6100 2100
Wire Wire Line
	6250 850  6250 1000
Wire Wire Line
	6900 1450 6900 1300
Connection ~ 6900 1450
Wire Wire Line
	6900 1000 6900 900 
Wire Wire Line
	6900 900  6250 900 
Connection ~ 6250 900 
Connection ~ 4950 1750
Wire Wire Line
	4650 1850 4650 2000
Connection ~ 4650 1900
Wire Wire Line
	4650 1550 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	4500 1450 4950 1450
Wire Wire Line
	3600 1450 4200 1450
Wire Wire Line
	5950 1600 5950 1750
Wire Wire Line
	6100 1750 6100 1800
Wire Wire Line
	6450 1750 6450 1650
Connection ~ 6100 1750
Wire Wire Line
	5950 1300 5950 1050
Wire Wire Line
	5950 1450 6450 1450
Wire Wire Line
	5950 1750 6450 1750
Text Notes 5500 800  0    99   ~ 0
Throttle
Wire Wire Line
	2600 3400 3300 3400
Wire Wire Line
	4000 3500 4000 3950
Wire Wire Line
	3900 3500 4150 3500
Wire Wire Line
	3250 3400 3250 3950
Connection ~ 3250 3400
Connection ~ 4000 3500
Wire Wire Line
	3900 3300 4150 3300
Wire Wire Line
	4650 3300 4650 3150
Connection ~ 4650 3300
Wire Wire Line
	4800 4100 4800 3950
Wire Wire Line
	4650 2700 4650 2850
Wire Wire Line
	4000 3300 4000 3150
Connection ~ 4000 3300
Wire Wire Line
	4000 2850 4000 2750
Wire Wire Line
	4000 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4950 3600 4950 3450
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	4450 3600 4450 3500
Connection ~ 4800 3600
Wire Wire Line
	4950 3150 4950 2900
Wire Wire Line
	4450 3300 4950 3300
Wire Wire Line
	4450 3600 4950 3600
Text Notes 7100 2750 2    99   ~ 0
Voltage Measurement
$Comp
L C C28
U 1 1 58B086CD
P 6400 3500
F 0 "C28" H 6425 3600 50  0000 L CNN
F 1 "DNP" H 6425 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 3350 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	-1   0    0    -1  
$EndComp
Text Label 6000 4100 0    60   ~ 0
I/O_Ground
Wire Wire Line
	5950 3600 6000 3600
Wire Wire Line
	6000 3600 6000 4100
Wire Wire Line
	5950 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3700
Wire Wire Line
	6100 3700 6950 3700
Wire Wire Line
	7250 3700 7450 3700
Wire Wire Line
	7750 3700 7950 3700
Wire Wire Line
	8250 3700 8450 3700
Wire Wire Line
	8750 3700 8900 3700
Wire Wire Line
	8750 3300 8900 3300
Wire Wire Line
	8450 3300 8250 3300
Wire Wire Line
	7950 3300 7750 3300
Wire Wire Line
	7450 3300 7250 3300
Wire Wire Line
	5950 3300 6950 3300
Wire Wire Line
	6400 3350 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6700 3350 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3650 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6400 3650 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	5950 3150 6000 3150
Wire Wire Line
	6000 3150 6000 2900
Text Label 6000 2900 0    60   ~ 0
+5HV
Text Notes 6850 4300 0    60   ~ 0
Based on 150V. Planning on putting voltages 0-2V.\nWhen scaled, will be roughly 0-5V for ADC read.\n\nCap. size needs to be calculated.
Text Notes 5500 7700 0    157  ~ 0
HIGH\nVOLTAGE
Text Notes 5350 7700 2    157  ~ 0
LOW\nVOLTAGE
Text Label 8900 3700 0    60   ~ 0
HV-
Text Label 8900 3300 0    60   ~ 0
HV+
Text Label 7900 1550 0    60   ~ 0
Throttle_HV
Wire Notes Line
	5450 450  5450 7800
Text Label 3600 1450 0    60   ~ 0
Throttle_LV
Wire Wire Line
	4950 1300 4950 1050
Text Label 2600 3400 0    60   ~ 0
V_Measure
Text HLabel 1150 1650 0    60   Input ~ 0
Throttle_LV
Text HLabel 1150 1800 0    60   Input ~ 0
V_Measure
Wire Wire Line
	4000 3950 3800 3950
Wire Wire Line
	3250 3950 3500 3950
$Comp
L +5V #PWR116
U 1 1 58B246C4
P 4650 2700
F 0 "#PWR116" H 4650 2550 50  0001 C CNN
F 1 "+5V" H 4650 2840 50  0000 C CNN
F 2 "" H 4650 2700 50  0000 C CNN
F 3 "" H 4650 2700 50  0000 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR119
U 1 1 58B24710
P 4950 2900
F 0 "#PWR119" H 4950 2750 50  0001 C CNN
F 1 "+5V" H 4950 3040 50  0000 C CNN
F 2 "" H 4950 2900 50  0000 C CNN
F 3 "" H 4950 2900 50  0000 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR113
U 1 1 58B2475C
P 3700 3100
F 0 "#PWR113" H 3700 2950 50  0001 C CNN
F 1 "+5V" H 3700 3240 50  0000 C CNN
F 2 "" H 3700 3100 50  0000 C CNN
F 3 "" H 3700 3100 50  0000 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR114
U 1 1 58B247A8
P 3700 3700
F 0 "#PWR114" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3700 3550 50  0000 C CNN
F 2 "" H 3700 3700 50  0000 C CNN
F 3 "" H 3700 3700 50  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR117
U 1 1 58B2480E
P 4800 4100
F 0 "#PWR117" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 50  0000 C CNN
F 3 "" H 4800 4100 50  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4650 1900
$Comp
L GND #PWR115
U 1 1 58B25770
P 4650 2000
F 0 "#PWR115" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4650 1850 50  0000 C CNN
F 2 "" H 4650 2000 50  0000 C CNN
F 3 "" H 4650 2000 50  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR118
U 1 1 58B257CF
P 4950 1050
F 0 "#PWR118" H 4950 900 50  0001 C CNN
F 1 "+5V" H 4950 1190 50  0000 C CNN
F 2 "" H 4950 1050 50  0000 C CNN
F 3 "" H 4950 1050 50  0000 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1150 1250 1300 1250
Wire Wire Line
	1150 650  1300 650 
Wire Wire Line
	1150 1800 1300 1800
Wire Wire Line
	1150 1650 1300 1650
Text Label 1300 1650 0    60   ~ 0
Throttle_LV
Text Label 1300 1800 0    60   ~ 0
V_Measure
Text Label 1300 650  0    60   ~ 0
Throttle_HV
Text Label 1400 950  0    60   ~ 0
+5HV
Text Label 1300 1250 0    60   ~ 0
HV+
Text Label 1300 1450 0    60   ~ 0
HV-
Wire Wire Line
	1150 950  1400 950 
$Comp
L R R64
U 1 1 58B6DFCC
P 7100 3700
F 0 "R64" V 7180 3700 50  0000 C CNN
F 1 "10k" V 7100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7100 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7100 3700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7100 3700 60  0001 C CNN "Man P/N"
	1    7100 3700
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 58B6F112
P 6700 3500
F 0 "R61" V 6780 3500 50  0000 C CNN
F 1 "1k" V 6700 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 6700 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 6700 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 6700 3500 60  0001 C CNN "Man P/N"
	1    6700 3500
	-1   0    0    1   
$EndComp
$Comp
L R R67
U 1 1 58B6FA2F
P 7600 3700
F 0 "R67" V 7680 3700 50  0000 C CNN
F 1 "10k" V 7600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7600 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7600 3700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7600 3700 60  0001 C CNN "Man P/N"
	1    7600 3700
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 58B6FAB1
P 8100 3700
F 0 "R69" V 8180 3700 50  0000 C CNN
F 1 "10k" V 8100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 8100 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 8100 3700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 8100 3700 60  0001 C CNN "Man P/N"
	1    8100 3700
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 58B6FB30
P 8600 3700
F 0 "R71" V 8680 3700 50  0000 C CNN
F 1 "10k" V 8600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 8600 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 8600 3700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 8600 3700 60  0001 C CNN "Man P/N"
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 58B6FBB6
P 8100 3300
F 0 "R68" V 8180 3300 50  0000 C CNN
F 1 "10k" V 8100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 8100 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 8100 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 8100 3300 60  0001 C CNN "Man P/N"
	1    8100 3300
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 58B6FCAC
P 8600 3300
F 0 "R70" V 8680 3300 50  0000 C CNN
F 1 "10k" V 8600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 8600 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 8600 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 8600 3300 60  0001 C CNN "Man P/N"
	1    8600 3300
	0    1    1    0   
$EndComp
$Comp
L R R66
U 1 1 58B6FD36
P 7600 3300
F 0 "R66" V 7680 3300 50  0000 C CNN
F 1 "10k" V 7600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7600 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7600 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7600 3300 60  0001 C CNN "Man P/N"
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 58B6FDD3
P 7100 3300
F 0 "R63" V 7180 3300 50  0000 C CNN
F 1 "10k" V 7100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7100 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7100 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7100 3300 60  0001 C CNN "Man P/N"
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 58B70343
P 3650 3950
F 0 "R53" V 3730 3950 50  0000 C CNN
F 1 "4.99k" V 3650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0000 C CNN
F 4 "MCU0805-4.99K-MBCT-ND" V 3650 3950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCU0805MD4991BP100/MCU0805-4.99K-MBCT-ND/3883077" V 3650 3950 60  0001 C CNN "URL"
F 6 "MCU0805MD4991BP100" V 3650 3950 60  0001 C CNN "Man P/N"
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 58B703E2
P 4000 3000
F 0 "R54" V 4080 3000 50  0000 C CNN
F 1 "4.99k" V 4000 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
F 4 "MCU0805-4.99K-MBCT-ND" V 4000 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCU0805MD4991BP100/MCU0805-4.99K-MBCT-ND/3883077" V 4000 3000 60  0001 C CNN "URL"
F 6 "MCU0805MD4991BP100" V 4000 3000 60  0001 C CNN "Man P/N"
	1    4000 3000
	-1   0    0    1   
$EndComp
$Comp
L R R56
U 1 1 58B704D7
P 4300 3500
F 0 "R56" V 4380 3500 50  0000 C CNN
F 1 "2k" V 4300 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 4300 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 4300 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 4300 3500 60  0001 C CNN "Man P/N"
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 58B70594
P 4300 3300
F 0 "R55" V 4380 3300 50  0000 C CNN
F 1 "2k" V 4300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 4300 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 4300 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 4300 3300 60  0001 C CNN "Man P/N"
	1    4300 3300
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 58B7068E
P 4350 1450
F 0 "R57" V 4430 1450 50  0000 C CNN
F 1 "3k" V 4350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
F 4 "P3.0KCCT-ND" V 4350 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3001V/P3.0KCCT-ND/1746847" V 4350 1450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3001V" V 4350 1450 60  0001 C CNN "Man P/N"
	1    4350 1450
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 58B70843
P 4650 1700
F 0 "R58" V 4730 1700 50  0000 C CNN
F 1 "2k" V 4650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 4650 1700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 4650 1700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 4650 1700 60  0001 C CNN "Man P/N"
	1    4650 1700
	-1   0    0    1   
$EndComp
$Comp
L R R59
U 1 1 58B70974
P 6600 1450
F 0 "R59" V 6680 1450 50  0000 C CNN
F 1 "2k" V 6600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6600 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6600 1450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6600 1450 60  0001 C CNN "Man P/N"
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 58B70AF9
P 6600 1650
F 0 "R60" V 6680 1650 50  0000 C CNN
F 1 "2k" V 6600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6600 1650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6600 1650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6600 1650 60  0001 C CNN "Man P/N"
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 58B70BD4
P 7250 2100
F 0 "R65" V 7330 2100 50  0000 C CNN
F 1 "4.99k" V 7250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0000 C CNN
F 4 "MCU0805-4.99K-MBCT-ND" V 7250 2100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCU0805MD4991BP100/MCU0805-4.99K-MBCT-ND/3883077" V 7250 2100 60  0001 C CNN "URL"
F 6 "MCU0805MD4991BP100" V 7250 2100 60  0001 C CNN "Man P/N"
	1    7250 2100
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 58B70CB0
P 6900 1150
F 0 "R62" V 6980 1150 50  0000 C CNN
F 1 "4.99k" V 6900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0000 C CNN
F 4 "MCU0805-4.99K-MBCT-ND" V 6900 1150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/vishay-beyschlag/MCU0805MD4991BP100/MCU0805-4.99K-MBCT-ND/3883077" V 6900 1150 60  0001 C CNN "URL"
F 6 "MCU0805MD4991BP100" V 6900 1150 60  0001 C CNN "Man P/N"
	1    6900 1150
	-1   0    0    1   
$EndComp
$Comp
L ACPL-C870 U19
U 1 1 58B45431
P 5450 1250
F 0 "U19" H 5450 1450 60  0000 C CNN
F 1 "ACPL-C870" H 5450 1350 60  0000 C CNN
F 2 "" H 5450 1450 60  0000 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 5450 1450 60  0001 C CNN
F 4 "516-2578-5-ND" H 5450 1250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5450 1250 60  0001 C CNN "URL"
F 6 "ACPL-C870-000E" H 5450 1250 60  0001 C CNN "Man P/N"
	1    5450 1250
	1    0    0    -1  
$EndComp
Text Notes 2900 2400 0    60   ~ 0
Note: Isolation Diff. Amps DO NOT have ass. footprints
$Comp
L ACPL-C870 U20
U 1 1 58B35F2C
P 5450 3100
F 0 "U20" H 5450 3300 60  0000 C CNN
F 1 "ACPL-C870" H 5450 3200 60  0000 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 5450 3300 60  0001 C CNN
F 4 "516-2578-5-ND" H 5450 3100 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5450 3100 60  0001 C CNN "URL"
F 6 "ACPL-C870-000E" H 5450 3100 60  0001 C CNN "Man P/N"
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 58B362A1
P 4650 3000
F 0 "C26" H 4675 3100 50  0000 L CNN
F 1 "0.1u" H 4675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 2850 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4650 3000 50  0001 C CNN
F 4 "399-1168-1-ND" H 4650 3000 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4650 3000 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4650 3000 60  0001 C CNN "Man P/N"
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58B36392
P 4800 3800
F 0 "C27" H 4825 3900 50  0000 L CNN
F 1 "0.1u" H 4825 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4800 3800 50  0001 C CNN
F 4 "399-1168-1-ND" H 4800 3800 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4800 3800 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4800 3800 60  0001 C CNN "Man P/N"
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58B3649B
P 6250 1150
F 0 "C30" H 6275 1250 50  0000 L CNN
F 1 "0.1u" H 6275 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 1000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6250 1150 50  0001 C CNN
F 4 "399-1168-1-ND" H 6250 1150 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6250 1150 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6250 1150 60  0001 C CNN "Man P/N"
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58B36598
P 6100 1950
F 0 "C29" H 6125 2050 50  0000 L CNN
F 1 "0.1u" H 6125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 1800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6100 1950 50  0001 C CNN
F 4 "399-1168-1-ND" H 6100 1950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6100 1950 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6100 1950 60  0001 C CNN "Man P/N"
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U17
U 3 1 58B367EC
P 3600 3400
F 0 "U17" H 3650 3600 50  0000 C CNN
F 1 "MCP6004" H 3750 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3650 3600 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 3600 3400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 3600 3400 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 3600 3400 60  0001 C CNN "Man P/N"
	3    3600 3400
	-1   0    0    -1  
$EndComp
Text Label 1400 1100 0    60   ~ 0
I/O_Ground
Text Label 6250 850  0    60   ~ 0
I/O_Ground
Wire Wire Line
	1150 1100 1400 1100
Wire Wire Line
	1150 800  1300 800 
Text Label 1300 800  0    60   ~ 0
I/O_Ground
Wire Wire Line
	6900 2100 7100 2100
Wire Wire Line
	7750 2100 7400 2100
Wire Wire Line
	7200 1950 7200 1850
Wire Wire Line
	7200 1100 7200 1250
$Comp
L MCP6001 U21
U 1 1 58B7DBA9
P 7300 1550
F 0 "U21" H 7350 1750 50  0000 C CNN
F 1 "MCP6001" H 7500 1350 50  0000 C CNN
F 2 "" H 7250 1650 50  0000 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Text Notes 7100 2350 0    60   ~ 0
Need datasheet, footprint, part added
$Comp
L C C34
U 1 1 58B8FF60
P 8650 1550
F 0 "C34" H 8675 1650 50  0000 L CNN
F 1 "0.1u" H 8675 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 1400 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 8650 1550 50  0001 C CNN
F 4 "399-1168-1-ND" H 8650 1550 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 8650 1550 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 8650 1550 60  0001 C CNN "Man P/N"
	1    8650 1550
	1    0    0    -1  
$EndComp
Text Label 8650 1900 0    60   ~ 0
I/O_Ground
Text Label 8650 1250 0    60   ~ 0
+5HV
Wire Wire Line
	8650 1900 8650 1700
Wire Wire Line
	8650 1400 8650 1250
$Comp
L C C33
U 1 1 58B9348B
P 3250 1450
F 0 "C33" H 3275 1550 50  0000 L CNN
F 1 "0.1u" H 3275 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1300 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3250 1450 50  0001 C CNN
F 4 "399-1168-1-ND" H 3250 1450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3250 1450 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 3250 1450 60  0001 C CNN "Man P/N"
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR111
U 1 1 58B93547
P 3250 1150
F 0 "#PWR111" H 3250 1000 50  0001 C CNN
F 1 "+5V" H 3250 1290 50  0000 C CNN
F 2 "" H 3250 1150 50  0000 C CNN
F 3 "" H 3250 1150 50  0000 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 58B935AF
P 3250 1750
F 0 "#PWR112" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3250 1600 50  0000 C CNN
F 2 "" H 3250 1750 50  0000 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3250 1600
Wire Wire Line
	3250 1300 3250 1150
$Comp
L C C32
U 1 1 58B939A0
P 2250 3400
F 0 "C32" H 2275 3500 50  0000 L CNN
F 1 "0.1u" H 2275 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 3250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2250 3400 50  0001 C CNN
F 4 "399-1168-1-ND" H 2250 3400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2250 3400 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2250 3400 60  0001 C CNN "Man P/N"
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR109
U 1 1 58B939A6
P 2250 3100
F 0 "#PWR109" H 2250 2950 50  0001 C CNN
F 1 "+5V" H 2250 3240 50  0000 C CNN
F 2 "" H 2250 3100 50  0000 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR110
U 1 1 58B939AC
P 2250 3700
F 0 "#PWR110" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2250 3550 50  0000 C CNN
F 2 "" H 2250 3700 50  0000 C CNN
F 3 "" H 2250 3700 50  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3550
Wire Wire Line
	2250 3250 2250 3100
$Comp
L C C35
U 1 1 58B93A5A
P 9500 3450
F 0 "C35" H 9525 3550 50  0000 L CNN
F 1 "0.1u" H 9525 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 3300 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9500 3450 50  0001 C CNN
F 4 "399-1168-1-ND" H 9500 3450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 9500 3450 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 9500 3450 60  0001 C CNN "Man P/N"
	1    9500 3450
	1    0    0    -1  
$EndComp
Text Label 9500 3800 0    60   ~ 0
I/O_Ground
Text Label 9500 3150 0    60   ~ 0
+5HV
Wire Wire Line
	9500 3800 9500 3600
Wire Wire Line
	9500 3300 9500 3150
Text GLabel 1150 1250 0    60   Input ~ 0
HV+
Text GLabel 1150 1450 0    60   Input ~ 0
HV-
Text GLabel 1150 1100 0    60   Input ~ 0
I/O_Ground
Text GLabel 1150 950  0    60   Input ~ 0
+5HV
Text GLabel 1150 800  0    60   Input ~ 0
Throttle_RTN
Text GLabel 1150 650  0    60   Input ~ 0
Throttle_HV
$EndSCHEMATC
