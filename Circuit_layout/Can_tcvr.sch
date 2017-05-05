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
$Comp
L MCP2551-I/SN U10
U 1 1 58A630DD
P 3800 1500
F 0 "U10" H 3400 1850 50  0000 L CNN
F 1 "MCP2551-I/SN" H 3900 1850 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 3800 1500 50  0001 C CIN
F 3 "" H 3800 1500 50  0000 C CNN
F 4 "MCP2551-I/SN-ND" H 3800 1500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 3800 1500 60  0001 C CNN "URL"
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 2850 1300
Wire Wire Line
	3300 1400 2850 1400
Text Label 2850 1300 0    60   ~ 0
CANRX
Text Label 2850 1400 0    60   ~ 0
CANTX
Wire Wire Line
	4300 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1350
Wire Wire Line
	4900 1350 5500 1350
Wire Wire Line
	4300 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1650
Wire Wire Line
	4900 1650 5500 1650
Connection ~ 5050 1350
Connection ~ 5050 1650
Text GLabel 5500 1350 2    60   Input ~ 0
CANH
Text GLabel 5500 1650 2    60   Input ~ 0
CANL
$Comp
L GND #PWR0117
U 1 1 58A63637
P 3800 1900
F 0 "#PWR0117" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1900 50  0000 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 58A6364F
P 2750 1700
F 0 "#PWR0118" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2750 1550 50  0000 C CNN
F 2 "" H 2750 1700 50  0000 C CNN
F 3 "" H 2750 1700 50  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2750 1700
Wire Wire Line
	3200 1700 3300 1700
$Comp
L +5V #PWR0119
U 1 1 58A636CC
P 3800 1100
F 0 "#PWR0119" H 3800 950 50  0001 C CNN
F 1 "+5V" H 3800 1240 50  0000 C CNN
F 2 "" H 3800 1100 50  0000 C CNN
F 3 "" H 3800 1100 50  0000 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0120
U 1 1 58A636E7
P 2200 1350
F 0 "#PWR0120" H 2200 1200 50  0001 C CNN
F 1 "+5V" H 2200 1490 50  0000 C CNN
F 2 "" H 2200 1350 50  0000 C CNN
F 3 "" H 2200 1350 50  0000 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 58A636FB
P 2200 1650
F 0 "#PWR0121" H 2200 1400 50  0001 C CNN
F 1 "GND" H 2200 1500 50  0000 C CNN
F 2 "" H 2200 1650 50  0000 C CNN
F 3 "" H 2200 1650 50  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1600
Text Notes 2400 900  0    99   ~ 0
CAN Tranceiver
Text HLabel 1100 950  0    60   Output ~ 0
CANTX
Text HLabel 1100 1200 0    60   Output ~ 0
CANRX
Wire Wire Line
	1100 950  1700 950 
Wire Wire Line
	1100 1200 1700 1200
Text Label 1700 950  2    60   ~ 0
CANTX
Text Label 1700 1200 2    60   ~ 0
CANRX
Text Notes 3050 2600 0    60   ~ 0
NOTE: DO NOT populate R44.\n\nR44 provides the ability to use this board \nas a terminating CAN node in development only.
$Comp
L C C18
U 1 1 58B93C80
P 2200 1500
F 0 "C18" H 2225 1600 50  0000 L CNN
F 1 "0.1u" H 2225 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 1350 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2200 1500 50  0001 C CNN
F 4 "399-1168-1-ND" H 2200 1500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2200 1500 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2200 1500 60  0001 C CNN "Man P/N"
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 58B983FD
P 3050 1700
F 0 "R37" V 3130 1700 50  0000 C CNN
F 1 "1k" V 3050 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3050 1700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3050 1700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3050 1700 60  0001 C CNN "Man P/N"
	1    3050 1700
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 58BD8957
P 5050 1500
F 0 "R44" V 5130 1500 50  0000 C CNN
F 1 "120" V 5050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0000 C CNN
F 4 "311-120CRCT-ND" V 5050 1500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" V 5050 1500 60  0001 C CNN "URL"
F 6 "RC0805FR-07120RL" V 5050 1500 60  0001 C CNN "Man P/N"
F 7 "0.1" V 5050 1500 60  0001 C CNN "Price"
F 8 "Yageo" V 5050 1500 60  0001 C CNN "Manufacturer"
	1    5050 1500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
