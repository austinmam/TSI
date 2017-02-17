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
Sheet 1 4
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
S 8200 5350 1300 800 
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
$EndSheet
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
L GND #PWR?
U 1 1 58A83B78
P 5200 5800
F 0 "#PWR?" H 5200 5550 50  0001 C CNN
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
L +5V #PWR?
U 1 1 58A840F4
P 5200 1600
F 0 "#PWR?" H 5200 1450 50  0001 C CNN
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
L GND #PWR?
U 1 1 58A8695E
P 2900 3150
F 0 "#PWR?" H 2900 2900 50  0001 C CNN
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
$EndSCHEMATC
