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
$Descr A 11000 8500
encoding utf-8
Sheet 4 7
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
L PDQ U13
U 1 1 58AE007D
P 4200 1100
F 0 "U13" H 4200 1000 50  0000 C CNN
F 1 "PDQ10-D" H 4200 1200 50  0000 C CNN
F 2 "custom_footprints:PDQ_DCDC" H 4200 700 50  0001 C CNN
F 3 "" H 4200 600 50  0001 C CNN
F 4 "	102-3865-ND" H 4200 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ10-Q24-S5-D/102-3865-ND/6165206" H 4200 1100 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-S5-D" H 4200 1100 60  0001 C CNN "Man P/N"
	1    4200 1100
	1    0    0    -1  
$EndComp
Text Notes 3850 1600 0    60   ~ 0
DC DC Converter\n9V-36V to 5V
NoConn ~ 4950 1100
NoConn ~ 3450 1200
$Comp
L +24V #PWR052
U 1 1 58AF1DD3
P 2150 950
F 0 "#PWR052" H 2150 800 50  0001 C CNN
F 1 "+24V" H 2150 1090 50  0000 C CNN
F 2 "" H 2150 950 50  0000 C CNN
F 3 "" H 2150 950 50  0000 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Text Label 2150 1250 0    60   ~ 0
LV_RTN
$Comp
L +5V #PWR053
U 1 1 58AF2067
P 5350 900
F 0 "#PWR053" H 5350 750 50  0001 C CNN
F 1 "+5V" H 5350 1040 50  0000 C CNN
F 2 "" H 5350 900 50  0000 C CNN
F 3 "" H 5350 900 50  0000 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58B58FF4
P 2600 1100
F 0 "C10" H 2625 1200 50  0000 L CNN
F 1 "10uF" H 2625 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 950 50  0001 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
F 4 "490-10515-1-ND" H 2600 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 2600 1100 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 2600 1100 60  0001 C CNN "Man P/N"
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B59092
P 2950 1100
F 0 "C11" H 2975 1200 50  0000 L CNN
F 1 "10uF" H 2975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 950 50  0001 C CNN
F 3 "" H 2950 1100 50  0000 C CNN
F 4 "490-10515-1-ND" H 2950 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 2950 1100 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 2950 1100 60  0001 C CNN "Man P/N"
	1    2950 1100
	1    0    0    -1  
$EndComp
Text Label 1250 700  0    60   ~ 0
HV+
Text Label 1250 900  0    60   ~ 0
HV-
Text Label 1250 1100 0    60   ~ 0
HVPL
Text Label 1250 1450 0    60   ~ 0
LV_RTN
$Comp
L C C37
U 1 1 58B9D10D
P 6450 1100
F 0 "C37" H 6475 1200 50  0000 L CNN
F 1 "0.1u" H 6475 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6450 1100 50  0001 C CNN
F 4 "399-1168-1-ND" H 6450 1100 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6450 1100 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6450 1100 60  0001 C CNN "Man P/N"
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58B9D18E
P 6450 1350
F 0 "#PWR054" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6450 1200 50  0000 C CNN
F 2 "" H 6450 1350 50  0000 C CNN
F 3 "" H 6450 1350 50  0000 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 58B9D1D5
P 6450 850
F 0 "#PWR055" H 6450 700 50  0001 C CNN
F 1 "+5V" H 6450 990 50  0000 C CNN
F 2 "" H 6450 850 50  0000 C CNN
F 3 "" H 6450 850 50  0000 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
Text GLabel 1100 700  0    60   Input ~ 0
HV+
Text GLabel 1100 900  0    60   Input ~ 0
HV-
Text GLabel 1100 1100 0    60   Input ~ 0
HVPL
Text GLabel 1100 1450 0    60   Input ~ 0
+24V_RTN
Wire Wire Line
	3450 1000 3300 1000
Wire Wire Line
	3300 1000 3300 950 
Wire Wire Line
	3450 1100 3300 1100
Wire Wire Line
	3300 1100 3300 1250
Wire Wire Line
	3300 1250 2150 1250
Connection ~ 2950 950 
Connection ~ 2950 1250
Connection ~ 2600 1250
Connection ~ 2600 950 
Wire Wire Line
	4950 1000 5650 1000
Wire Wire Line
	5350 1000 5350 900 
Wire Wire Line
	4950 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	1100 700  1250 700 
Wire Wire Line
	1100 900  1250 900 
Wire Wire Line
	1100 1100 1250 1100
Wire Wire Line
	1100 1450 1250 1450
Wire Wire Line
	3300 950  2150 950 
Wire Wire Line
	6450 850  6450 950 
Wire Wire Line
	6450 1350 6450 1250
$Comp
L GND #PWR056
U 1 1 58D1E1EA
P 5350 1300
F 0 "#PWR056" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5350 1150 50  0000 C CNN
F 2 "" H 5350 1300 50  0000 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P +5DC/DC1
U 1 1 58D4724A
P 5050 900
F 0 "+5DC/DC1" H 5050 1170 50  0000 C CNN
F 1 "+5DC/DC" H 5050 1100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5050 900 
Connection ~ 5050 1000
$Comp
L TEST_1P DC/DC_GND1
U 1 1 58D4731B
P 5000 1300
F 0 "DC/DC_GND1" H 5000 1570 50  0000 C CNN
F 1 "+5DC/DC_GND" H 5000 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0000 C CNN
	1    5000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1300 5000 1200
Connection ~ 5000 1200
Connection ~ 5350 1000
$Comp
L PWR_FLAG #FLG057
U 1 1 58D6D4F8
P 5650 950
F 0 "#FLG057" H 5650 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1130 50  0000 C CNN
F 2 "" H 5650 950 50  0000 C CNN
F 3 "" H 5650 950 50  0000 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 5650 950 
Text Notes 3850 1800 0    39   ~ 0
Consider using dual-output DC/DC.\n(+5V/+10V)
$EndSCHEMATC
