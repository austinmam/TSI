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
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Sheet
S 3750 6700 1500 900 
U 58A62F55
F0 "CAN Transceiver" 60
F1 "Can_tcvr.sch" 60
F2 "CANTX" I R 5250 7000 60 
F3 "CANRX" I R 5250 7300 60 
$EndSheet
$Comp
L AT90CAN128-A U?
U 1 1 58A74D86
P 5250 3700
F 0 "U?" H 4100 5600 50  0000 L BNN
F 1 "AT90CAN128-A" H 6400 1750 50  0000 R BNN
F 2 "TQFP64" H 5300 3700 50  0000 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
F 4 "AT90CAN128-15AT1CT-ND" H 5250 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/AT90CAN128-15AT1/AT90CAN128-15AT1CT-ND/2477049" H 5250 3700 60  0001 C CNN "URL"
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5750 7000
Wire Wire Line
	5250 7300 5750 7300
Text Label 5750 7000 2    60   ~ 0
CANTX
Text Label 5750 7300 2    60   ~ 0
CANRX
Wire Wire Line
	6550 5200 7150 5200
Wire Wire Line
	6550 5300 7150 5300
Text Label 7150 5200 2    60   ~ 0
CANTX
Text Label 7150 5300 2    60   ~ 0
CANRX
$Sheet
S 850  6700 1650 900 
U 58A75E42
F0 "External Connectors" 60
F1 "Ext_Connectors.sch" 60
$EndSheet
Text Notes 900  6500 0    99   ~ 0
CONNECTORS
Text Notes 3800 6500 0    99   ~ 0
CAN TRANSCEIVER
Wire Wire Line
	3950 4200 3500 4200
Wire Wire Line
	3950 4300 3500 4300
Wire Wire Line
	3950 4400 3500 4400
Wire Wire Line
	3950 4500 3500 4500
Text GLabel 3500 4200 0    50   BiDi ~ 0
TCK
Text GLabel 3500 4300 0    50   BiDi ~ 0
TMS
Text GLabel 3500 4400 0    50   BiDi ~ 0
TDO
Text GLabel 3500 4500 0    50   BiDi ~ 0
TDI
Wire Wire Line
	3950 2000 3550 2000
Text GLabel 3550 2000 0    50   BiDi ~ 0
~RESET_AVR
Wire Wire Line
	4950 5700 4950 5750
Wire Wire Line
	4950 5750 5450 5750
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5450 5750 5450 5700
Connection ~ 5050 5750
Wire Wire Line
	5200 5800 5200 5750
Connection ~ 5200 5750
$Comp
L GND #PWR01
U 1 1 58A83B78
P 5200 5800
F 0 "#PWR01" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5200 5650 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1650
Wire Wire Line
	4950 1650 5450 1650
Wire Wire Line
	5050 1650 5050 1700
Wire Wire Line
	5450 1650 5450 1700
Connection ~ 5050 1650
Wire Wire Line
	5200 1650 5200 1600
Connection ~ 5200 1650
$Comp
L +5V #PWR02
U 1 1 58A840F4
P 5200 1600
F 0 "#PWR02" H 5200 1450 50  0001 C CNN
F 1 "+5V" H 5200 1740 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 58A86763
P 2900 2550
F 0 "Y?" H 2900 2700 50  0000 C CNN
F 1 "10MHz" H 2900 2400 50  0000 C CNN
F 2 "" H 2900 2550 50  0000 C CNN
F 3 "" H 2900 2550 50  0000 C CNN
F 4 "887-1741-1-ND" H 2900 2550 60  0001 C CNN "Field4"
F 5 "http://www.digikey.com/product-search/en?pv7=2&k=7A-10.000MAAE-T&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 2900 2550 60  0001 C CNN "URL"
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2750
Wire Wire Line
	3050 2400 3950 2400
Wire Wire Line
	3950 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2750
Connection ~ 2750 2550
Connection ~ 3050 2550
$Comp
L C C?
U 1 1 58A868A1
P 2750 2900
F 0 "C?" H 2775 3000 50  0000 L CNN
F 1 "10p" H 2775 2800 50  0000 L CNN
F 2 "" H 2788 2750 50  0000 C CNN
F 3 "" H 2750 2900 50  0000 C CNN
F 4 "399-1108-1-ND" H 2750 2900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 2750 2900 60  0001 C CNN "URL"
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 3050 3050
Wire Wire Line
	2900 3050 2900 3150
Connection ~ 2900 3050
$Comp
L GND #PWR03
U 1 1 58A8695E
P 2900 3150
F 0 "#PWR03" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2900 3150 50  0000 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A86A84
P 3050 2900
F 0 "C?" H 3075 3000 50  0000 L CNN
F 1 "10p" H 3075 2800 50  0000 L CNN
F 2 "" H 3088 2750 50  0000 C CNN
F 3 "" H 3050 2900 50  0000 C CNN
F 4 "399-1108-1-ND" H 3050 2900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 3050 2900 60  0001 C CNN "URL"
	1    3050 2900
	1    0    0    -1  
$EndComp
$Sheet
S 8450 3400 1800 1050
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 8450 3650 60 
F3 "RTDS_CTRL" I L 8450 3950 60 
$EndSheet
$Sheet
S 8300 1550 1750 950 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
$EndSheet
$Sheet
S 850  4750 1600 1000
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I L 850 4850 60 
F3 "GND" I L 850 5600 60 
F4 "+5LV" I L 850 5450 60 
F5 "+5HV" I R 2450 5300 60 
F6 "HV+" I R 2450 5450 60 
F7 "HV-" I R 2450 5600 60 
F8 "Throttle_HV" O R 2450 4850 60 
F9 "V_Measure" I L 850 5000 60 
$EndSheet
Wire Wire Line
	6550 3500 7200 3500
Text Label 7200 3500 2    60   ~ 0
uC_THROTTLE
Wire Wire Line
	3950 3800 3300 3800
Text Label 3300 3800 0    60   ~ 0
APPS2
Wire Wire Line
	3950 3900 3300 3900
Text Label 3300 3900 0    60   ~ 0
IMD
Text Label 3300 4000 0    60   ~ 0
V_Measure
Wire Wire Line
	3950 4000 3300 4000
Wire Wire Line
	3300 4100 3950 4100
Text Label 3300 4100 0    60   ~ 0
I_Measure
Wire Wire Line
	6550 3400 7200 3400
Text Label 7200 3400 2    60   ~ 0
THROTTLE_SEL
Wire Wire Line
	6550 3300 7200 3300
Text Label 7200 3300 2    60   ~ 0
BP
Wire Wire Line
	6550 2300 7150 2300
Text Label 7150 2300 2    60   ~ 0
D_LED_CTRL
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	6550 2500 7150 2500
Text Label 7150 2400 2    60   ~ 0
RTDS_CTRL
Text Label 7150 2500 2    60   ~ 0
Drive_BTN
$Comp
L R R?
U 1 1 58B0B5C3
P 1500 3750
F 0 "R?" V 1580 3750 50  0000 C CNN
F 1 "1000" V 1500 3750 50  0000 C CNN
F 2 "" V 1430 3750 50  0000 C CNN
F 3 "" H 1500 3750 50  0000 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0B5CA
P 1500 3550
F 0 "R?" V 1580 3550 50  0000 C CNN
F 1 "1000" V 1500 3550 50  0000 C CNN
F 2 "" V 1430 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0B5D1
P 2150 4100
F 0 "R?" V 2230 4100 50  0000 C CNN
F 1 "1000" V 2150 4100 50  0000 C CNN
F 2 "" V 2080 4100 50  0000 C CNN
F 3 "" H 2150 4100 50  0000 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B0B5D8
P 1800 3250
F 0 "R?" V 1880 3250 50  0000 C CNN
F 1 "1000" V 1800 3250 50  0000 C CNN
F 2 "" V 1730 3250 50  0000 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
Text Label 2100 3350 0    60   ~ 0
+10V
Text Label 2100 3950 0    60   ~ 0
GND
Text Label 1150 2950 0    60   ~ 0
GND
Text Label 700  3750 0    60   ~ 0
A2_LV
Text Label 700  3550 0    60   ~ 0
A1_LV
Wire Wire Line
	2000 4100 1800 4100
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	2500 3650 2700 3650
Text Notes 1550 4500 0    60   ~ 0
Look elsewhere on board \nfor other MCP600x we could \nuse to combine on quad chip
Wire Wire Line
	700  3550 1350 3550
Wire Wire Line
	700  3750 1350 3750
$Comp
L C C?
U 1 1 58B0B5F1
P 1150 4050
F 0 "C?" H 1175 4150 50  0000 L CNN
F 1 "0.1u" H 1175 3950 50  0000 L CNN
F 2 "" H 1188 3900 50  0000 C CNN
F 3 "" H 1150 4050 50  0000 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B0B5F8
P 1150 3250
F 0 "C?" H 1175 3350 50  0000 L CNN
F 1 "0.1u" H 1175 3150 50  0000 L CNN
F 2 "" H 1188 3100 50  0000 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Text Label 1150 4350 0    60   ~ 0
GND
Wire Wire Line
	1800 4100 1800 3750
Wire Wire Line
	1650 3750 1900 3750
Wire Wire Line
	2550 4100 2550 3650
Connection ~ 2550 3650
Connection ~ 1800 3750
Wire Wire Line
	1650 3550 1900 3550
Wire Wire Line
	1150 3550 1150 3400
Connection ~ 1150 3550
Wire Wire Line
	1150 4350 1150 4200
Wire Wire Line
	1150 3900 1150 3750
Connection ~ 1150 3750
Wire Wire Line
	1150 3100 1150 2950
Wire Wire Line
	1800 3550 1800 3400
Connection ~ 1800 3550
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1800 3000 1150 3000
Connection ~ 1150 3000
$Comp
L MCP6001 U?
U 1 1 58B0C864
P 2200 3650
F 0 "U?" H 2250 3850 50  0000 C CNN
F 1 "MCP6001" H 2400 3450 50  0000 C CNN
F 2 "" H 2150 3750 50  0000 C CNN
F 3 "" H 2250 3850 50  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Text Label 2700 3650 0    60   ~ 0
I_Measure
$Sheet
S 8600 5300 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "GND" I L 8600 6450 60 
F3 "RTN_GLV" O L 8600 5700 60 
F4 "APPS1" O L 8600 5850 60 
F5 "APPS2" O L 8600 6000 60 
F6 "APPS1_10" O L 8600 5400 60 
F7 "APPS2_5" O L 8600 5550 60 
F8 "+12LV" I L 8600 6300 60 
F9 "Throttle_SEL" I R 10300 5700 60 
F10 "Throttle_uC" I R 10300 5550 60 
F11 "Throttle_LV" O R 10300 5400 60 
F12 "+5LV" I L 8600 6150 60 
F13 "BOT" I R 10300 5850 60 
F14 "BP" I R 10300 6150 60 
F15 "BRAKE_5" O R 10300 6450 60 
F16 "BOT_uC" I R 10300 6000 60 
F17 "BP_uC" I R 10300 6300 60 
$EndSheet
Text Notes 700  2800 0    60   ~ 0
I_Measure Unity Diff. Amp
$EndSCHEMATC
