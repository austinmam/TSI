EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_KiCad_Lib
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
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACPL-C870 U?
U 1 1 58B06069
P 5450 1250
F 0 "U?" H 5450 1450 60  0000 C CNN
F 1 "ACPL-C870" H 5450 1350 60  0000 C CNN
F 2 "" H 5450 1450 60  0000 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Text Label 5950 1050 0    60   ~ 0
+5HV
Wire Wire Line
	4950 1900 4950 1600
$Comp
L MCP6004 U?
U 1 1 58B06078
P 7300 1550
F 0 "U?" H 7350 1750 50  0000 C CNN
F 1 "MCP6004" H 7450 1350 50  0000 C CNN
F 2 "" H 7250 1650 50  0000 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B0607F
P 6600 1650
F 0 "R?" V 6680 1650 50  0000 C CNN
F 1 "2k" V 6600 1650 50  0000 C CNN
F 2 "" V 6530 1650 50  0000 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B06086
P 6600 1450
F 0 "R?" V 6680 1450 50  0000 C CNN
F 1 "2k" V 6600 1450 50  0000 C CNN
F 2 "" V 6530 1450 50  0000 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0608D
P 7250 2000
F 0 "R?" V 7330 2000 50  0000 C CNN
F 1 "5k" V 7250 2000 50  0000 C CNN
F 2 "" V 7180 2000 50  0000 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B06094
P 6900 1150
F 0 "R?" V 6980 1150 50  0000 C CNN
F 1 "5k" V 6900 1150 50  0000 C CNN
F 2 "" V 6830 1150 50  0000 C CNN
F 3 "" H 6900 1150 50  0000 C CNN
	1    6900 1150
	-1   0    0    1   
$EndComp
Text Label 7200 1250 0    60   ~ 0
+5HV
Text Label 7200 1850 0    60   ~ 0
HV-
Text Label 6250 850  0    60   ~ 0
HV-
Wire Wire Line
	7100 2000 6900 2000
Wire Wire Line
	7400 2000 7650 2000
Wire Wire Line
	7600 1550 7800 1550
$Comp
L C C?
U 1 1 58B060A1
P 6100 1950
F 0 "C?" H 6125 2050 50  0000 L CNN
F 1 "0.1u" H 6125 1850 50  0000 L CNN
F 2 "" H 6138 1800 50  0000 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B060A8
P 6250 1150
F 0 "C?" H 6275 1250 50  0000 L CNN
F 1 "0.1u" H 6275 1050 50  0000 L CNN
F 2 "" H 6288 1000 50  0000 C CNN
F 3 "" H 6250 1150 50  0000 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
Text Label 6100 2250 0    60   ~ 0
HV-
Wire Wire Line
	6900 2000 6900 1650
Wire Wire Line
	6750 1650 7000 1650
Wire Wire Line
	7650 2000 7650 1550
Connection ~ 7650 1550
Connection ~ 6900 1650
Wire Wire Line
	6750 1450 7000 1450
Wire Wire Line
	6250 1450 6250 1300
Connection ~ 6250 1450
Wire Wire Line
	6100 2250 6100 2100
Wire Wire Line
	6250 1000 6250 850 
Wire Wire Line
	6900 1450 6900 1300
Connection ~ 6900 1450
Wire Wire Line
	6900 1000 6900 900 
Wire Wire Line
	6900 900  6250 900 
Connection ~ 6250 900 
$Comp
L R R?
U 1 1 58B060BF
P 4350 1450
F 0 "R?" V 4430 1450 50  0000 C CNN
F 1 "3k" V 4350 1450 50  0000 C CNN
F 2 "" V 4280 1450 50  0000 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B060C6
P 4650 1700
F 0 "R?" V 4730 1700 50  0000 C CNN
F 1 "2k" V 4650 1700 50  0000 C CNN
F 2 "" V 4580 1700 50  0000 C CNN
F 3 "" H 4650 1700 50  0000 C CNN
	1    4650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1900 4950 1900
Connection ~ 4950 1750
Wire Wire Line
	4650 1850 4650 1900
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
Text Notes 5550 950  0    60   ~ 0
Throttle
$Comp
L ACPL-C870 U?
U 1 1 58B06729
P 5450 3100
F 0 "U?" H 5450 3300 60  0000 C CNN
F 1 "ACPL-C870" H 5450 3200 60  0000 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3100
	-1   0    0    -1  
$EndComp
Text Label 4950 2900 2    60   ~ 0
+5LV
$Comp
L MCP6004 U?
U 1 1 58B06732
P 3600 3400
F 0 "U?" H 3650 3600 50  0000 C CNN
F 1 "MCP6004" H 3750 3200 50  0000 C CNN
F 2 "" H 3550 3500 50  0000 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3600 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B06738
P 4300 3500
F 0 "R?" V 4380 3500 50  0000 C CNN
F 1 "2k" V 4300 3500 50  0000 C CNN
F 2 "" V 4230 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0673E
P 4300 3300
F 0 "R?" V 4380 3300 50  0000 C CNN
F 1 "2k" V 4300 3300 50  0000 C CNN
F 2 "" V 4230 3300 50  0000 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58B06744
P 3650 3850
F 0 "R?" V 3730 3850 50  0000 C CNN
F 1 "5k" V 3650 3850 50  0000 C CNN
F 2 "" V 3580 3850 50  0000 C CNN
F 3 "" H 3650 3850 50  0000 C CNN
	1    3650 3850
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0674A
P 4000 3000
F 0 "R?" V 4080 3000 50  0000 C CNN
F 1 "5k" V 4000 3000 50  0000 C CNN
F 2 "" V 3930 3000 50  0000 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	1    0    0    1   
$EndComp
Text Label 3700 3100 2    60   ~ 0
+5LV
Text Label 3700 3700 2    60   ~ 0
GND
Text Label 4650 2700 2    60   ~ 0
GND
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	3500 3850 3250 3850
Wire Wire Line
	2600 3400 3300 3400
$Comp
L C C?
U 1 1 58B06756
P 4800 3800
F 0 "C?" H 4825 3900 50  0000 L CNN
F 1 "0.1u" H 4825 3700 50  0000 L CNN
F 2 "" H 4838 3650 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B0675C
P 4650 3000
F 0 "C?" H 4675 3100 50  0000 L CNN
F 1 "0.1u" H 4675 2900 50  0000 L CNN
F 2 "" H 4688 2850 50  0000 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	-1   0    0    -1  
$EndComp
Text Label 4800 4100 2    60   ~ 0
GND
Wire Wire Line
	4000 3850 4000 3500
Wire Wire Line
	4150 3500 3900 3500
Wire Wire Line
	3250 3850 3250 3400
Connection ~ 3250 3400
Connection ~ 4000 3500
Wire Wire Line
	4150 3300 3900 3300
Wire Wire Line
	4650 3300 4650 3150
Connection ~ 4650 3300
Wire Wire Line
	4800 4100 4800 3950
Wire Wire Line
	4650 2850 4650 2700
Wire Wire Line
	4000 3300 4000 3150
Connection ~ 4000 3300
Wire Wire Line
	4000 2850 4000 2750
Wire Wire Line
	4000 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	4450 3600 4450 3500
Connection ~ 4800 3600
Wire Wire Line
	4950 3150 4950 2900
Wire Wire Line
	4950 3300 4450 3300
Wire Wire Line
	4950 3600 4450 3600
Text Notes 6450 2750 2    60   ~ 0
Voltage Measurement
$Comp
L R R?
U 1 1 58B0807B
P 8600 3300
F 0 "R?" V 8680 3300 50  0000 C CNN
F 1 "10k" V 8600 3300 50  0000 C CNN
F 2 "" V 8530 3300 50  0000 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B08188
P 7100 3300
F 0 "R?" V 7180 3300 50  0000 C CNN
F 1 "10k" V 7100 3300 50  0000 C CNN
F 2 "" V 7030 3300 50  0000 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B081FC
P 7600 3300
F 0 "R?" V 7680 3300 50  0000 C CNN
F 1 "10k" V 7600 3300 50  0000 C CNN
F 2 "" V 7530 3300 50  0000 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B08277
P 8100 3300
F 0 "R?" V 8180 3300 50  0000 C CNN
F 1 "10k" V 8100 3300 50  0000 C CNN
F 2 "" V 8030 3300 50  0000 C CNN
F 3 "" H 8100 3300 50  0000 C CNN
	1    8100 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B082F9
P 8100 3700
F 0 "R?" V 8180 3700 50  0000 C CNN
F 1 "10k" V 8100 3700 50  0000 C CNN
F 2 "" V 8030 3700 50  0000 C CNN
F 3 "" H 8100 3700 50  0000 C CNN
	1    8100 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B083FD
P 7600 3700
F 0 "R?" V 7680 3700 50  0000 C CNN
F 1 "10k" V 7600 3700 50  0000 C CNN
F 2 "" V 7530 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0847D
P 7100 3700
F 0 "R?" V 7180 3700 50  0000 C CNN
F 1 "10k" V 7100 3700 50  0000 C CNN
F 2 "" V 7030 3700 50  0000 C CNN
F 3 "" H 7100 3700 50  0000 C CNN
	1    7100 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0852C
P 8600 3700
F 0 "R?" V 8680 3700 50  0000 C CNN
F 1 "10k" V 8600 3700 50  0000 C CNN
F 2 "" V 8530 3700 50  0000 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B085B4
P 6700 3500
F 0 "R?" V 6780 3500 50  0000 C CNN
F 1 "1400" V 6700 3500 50  0000 C CNN
F 2 "" V 6630 3500 50  0000 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58B086CD
P 6400 3500
F 0 "C?" H 6425 3600 50  0000 L CNN
F 1 "DNP" H 6425 3400 50  0000 L CNN
F 2 "" H 6438 3350 50  0000 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	-1   0    0    -1  
$EndComp
Text Label 6000 4100 0    60   ~ 0
HV-
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
	6950 3300 5950 3300
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
Text Notes 6400 4300 0    60   ~ 0
Based on 110V (max) from TSV. Planning on putting voltages 0-2V.\nWhen scaled, will be roughly 0-5V for ADC read.\n\nCap. size needs to be calculated.
Text Notes 5500 7700 0    157  ~ 0
HIGH\nVOLTAGE
Text Notes 5350 7700 2    157  ~ 0
LOW\nVOLTAGE
Text Label 8900 3700 0    60   ~ 0
HV-
Text Label 8900 3300 0    60   ~ 0
HV+
Text Label 7800 1550 0    60   ~ 0
Throttle_HV
Wire Notes Line
	5450 450  5450 7800
Text Label 3600 1900 0    60   ~ 0
GND
Text Label 3600 1450 0    60   ~ 0
Throttle_LV
Wire Wire Line
	4950 1300 4950 1050
Text Label 4950 1050 0    60   ~ 0
+5LV
Text Label 2600 3400 0    60   ~ 0
V_Measure
Text HLabel 1100 650  0    60   Input ~ 0
Throttle_LV
Text HLabel 1100 950  0    60   Input ~ 0
GND
Text HLabel 1100 800  0    60   Input ~ 0
+5LV
Text HLabel 1100 1950 0    60   Input ~ 0
+5HV
Text HLabel 1100 2100 0    60   Input ~ 0
HV+
Text HLabel 1100 2250 0    60   Input ~ 0
HV-
Text HLabel 1100 1800 0    60   Output ~ 0
Throttle_HV
Text HLabel 1050 2550 0    60   Input ~ 0
HV-
Text HLabel 1100 1300 0    60   Input ~ 0
V_Measure
$EndSCHEMATC
