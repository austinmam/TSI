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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 ""
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L MCP2551-I/SN U?
U 1 1 58A630DD
P 5400 3950
F 0 "U?" H 5000 4300 50  0000 L CNN
F 1 "MCP2551-I/SN" H 5500 4300 50  0000 L CNN
F 2 "SO-8" H 5400 3950 50  0000 C CIN
F 3 "" H 5400 3950 50  0000 C CNN
F 4 "MCP2551-I/SN-ND" H 5400 3950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 5400 3950 60  0001 C CNN "URL"
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4450 3750
Wire Wire Line
	4900 3850 4450 3850
Text Label 4450 3750 0    60   ~ 0
CANRX
Text Label 4450 3850 0    60   ~ 0
CANTX
$Comp
L R R?
U 1 1 58A633B9
P 6650 3950
F 0 "R?" V 6730 3950 50  0000 C CNN
F 1 "120" V 6650 3950 50  0000 C CNN
F 2 "" V 6580 3950 50  0000 C CNN
F 3 "" H 6650 3950 50  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3800
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	5900 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4100
Wire Wire Line
	6500 4100 7100 4100
Connection ~ 6650 3800
Connection ~ 6650 4100
Text GLabel 7100 3800 2    60   Input ~ 0
CANH
Text GLabel 7100 4100 2    60   Input ~ 0
CANL
$Comp
L GND #PWR01
U 1 1 58A63637
P 5400 4350
F 0 "#PWR01" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5400 4200 50  0000 C CNN
F 2 "" H 5400 4350 50  0000 C CNN
F 3 "" H 5400 4350 50  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A6364F
P 4350 4150
F 0 "#PWR02" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4350 4000 50  0000 C CNN
F 2 "" H 4350 4150 50  0000 C CNN
F 3 "" H 4350 4150 50  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A63660
P 4650 4150
F 0 "R?" V 4730 4150 50  0000 C CNN
F 1 "1k" V 4650 4150 50  0000 C CNN
F 2 "" V 4580 4150 50  0000 C CNN
F 3 "" H 4650 4150 50  0000 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	4800 4150 4900 4150
$Comp
L +5V #PWR03
U 1 1 58A636CC
P 5400 3550
F 0 "#PWR03" H 5400 3400 50  0001 C CNN
F 1 "+5V" H 5400 3690 50  0000 C CNN
F 2 "" H 5400 3550 50  0000 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58A636E7
P 3800 3800
F 0 "#PWR04" H 3800 3650 50  0001 C CNN
F 1 "+5V" H 3800 3940 50  0000 C CNN
F 2 "" H 3800 3800 50  0000 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A636FB
P 3800 4100
F 0 "#PWR05" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0000 C CNN
F 2 "" H 3800 4100 50  0000 C CNN
F 3 "" H 3800 4100 50  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A6370E
P 3800 3950
F 0 "C?" H 3825 4050 50  0000 L CNN
F 1 "0.1uF" H 3825 3850 50  0000 L CNN
F 2 "" H 3838 3800 50  0000 C CNN
F 3 "" H 3800 3950 50  0000 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4050
Text Notes 4550 3150 0    99   ~ 0
CAN Tranceiver
Text HLabel 2400 1700 0    60   Output ~ 0
CANTX
Text HLabel 2400 1950 0    60   Output ~ 0
CANRX
Wire Wire Line
	2400 1700 3000 1700
Wire Wire Line
	2400 1950 3000 1950
Text Label 3000 1700 2    60   ~ 0
CANTX
Text Label 3000 1950 2    60   ~ 0
CANRX
$EndSCHEMATC
