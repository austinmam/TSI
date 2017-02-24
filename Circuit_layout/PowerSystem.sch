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
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L PDQ U?
U 1 1 58AE007D
P 5400 2250
F 0 "U?" H 5400 2150 50  0000 C CNN
F 1 "PDQ10-D" H 5400 2350 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
F 4 "	102-3865-ND" H 5400 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ10-Q24-S5-D/102-3865-ND/6165206" H 5400 2250 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-S5-D" H 5400 2250 60  0001 C CNN "Man P/N"
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L PDQ U?
U 1 1 58AE010B
P 5400 4300
F 0 "U?" H 5400 4200 50  0000 C CNN
F 1 "PDQ15-D" H 5400 4400 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
F 4 "102-3880-ND" H 5400 4300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ15-Q24-S12-D/102-3880-ND/6165390" H 5400 4300 60  0001 C CNN "URL"
F 6 "PDQ15-Q24-S12-D" H 5400 4300 60  0001 C CNN "Man P/N"
	1    5400 4300
	1    0    0    -1  
$EndComp
Text Notes 5050 2750 0    60   ~ 0
DC DC Converter\n9V-36V to 5V
Text Notes 5050 4850 0    60   ~ 0
DC DC Converter\n9V-36V to 12V
NoConn ~ 6150 4300
NoConn ~ 6150 2250
NoConn ~ 4650 2350
NoConn ~ 4650 4400
$Comp
L C C?
U 1 1 58AE0677
P 4200 4250
F 0 "C?" H 4225 4350 50  0000 L CNN
F 1 "6.8uF" H 4225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 4100 50  0001 C CNN
F 3 "" H 4200 4250 50  0000 C CNN
F 4 "445-14366-1-ND" H 4200 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1A685K085AB/445-14366-1-ND/3956032" H 4200 4250 60  0001 C CNN "URL"
F 6 "C2012X5R1A685K085AB" H 4200 4250 60  0001 C CNN "Man P/N"
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AE0769
P 3800 4250
F 0 "C?" H 3825 4350 50  0000 L CNN
F 1 "6.8uF" H 3825 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 4100 50  0001 C CNN
F 3 "" H 3800 4250 50  0000 C CNN
F 4 "445-14366-1-ND" H 3800 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1A685K085AB/445-14366-1-ND/3956032" H 3800 4250 60  0001 C CNN "URL"
F 6 "C2012X5R1A685K085AB" H 3800 4250 60  0001 C CNN "Man P/N"
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4100
Wire Wire Line
	4550 4100 3350 4100
Connection ~ 4200 4100
Connection ~ 3800 4100
Wire Wire Line
	4650 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4400
Wire Wire Line
	4550 4400 3350 4400
Connection ~ 4200 4400
Connection ~ 3800 4400
$Comp
L C C?
U 1 1 58AEECD3
P 4150 2250
F 0 "C?" H 4175 2350 50  0000 L CNN
F 1 "10uF" H 4175 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 2100 50  0001 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
F 4 "445-6971-1-ND" H 4150 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/CGA4J1X7R0J106K125AC/445-6971-1-ND/2672989" H 4150 2250 60  0001 C CNN "URL"
F 6 "CGA4J1X7R0J106K125AC" H 4150 2250 60  0001 C CNN "Man P/N"
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2100
Wire Wire Line
	4500 2100 3350 2100
Wire Wire Line
	4650 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2400
Wire Wire Line
	4500 2400 3350 2400
$Comp
L C C?
U 1 1 58AEEEB9
P 3800 2250
F 0 "C?" H 3825 2350 50  0000 L CNN
F 1 "10uF" H 3825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2100 50  0001 C CNN
F 3 "" H 3800 2250 50  0000 C CNN
F 4 "445-6971-1-ND" H 3800 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/CGA4J1X7R0J106K125AC/445-6971-1-ND/2672989" H 3800 2250 60  0001 C CNN "URL"
F 6 "CGA4J1X7R0J106K125AC" H 3800 2250 60  0001 C CNN "Man P/N"
	1    3800 2250
	1    0    0    -1  
$EndComp
Connection ~ 4150 2100
Connection ~ 4150 2400
Connection ~ 3800 2400
Connection ~ 3800 2100
$Comp
L +24V #PWR?
U 1 1 58AF1DB3
P 3350 4100
F 0 "#PWR?" H 3350 3950 50  0001 C CNN
F 1 "+24V" H 3350 4240 50  0000 C CNN
F 2 "" H 3350 4100 50  0000 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58AF1DD3
P 3350 2100
F 0 "#PWR?" H 3350 1950 50  0001 C CNN
F 1 "+24V" H 3350 2240 50  0000 C CNN
F 2 "" H 3350 2100 50  0000 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Text Label 3350 2400 0    60   ~ 0
LVRTN
Text Label 3350 4400 0    60   ~ 0
LVRTN
Wire Wire Line
	6150 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4100
Wire Wire Line
	6150 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2050
$Comp
L +5V #PWR?
U 1 1 58AF2067
P 6550 2050
F 0 "#PWR?" H 6550 1900 50  0001 C CNN
F 1 "+5V" H 6550 2190 50  0000 C CNN
F 2 "" H 6550 2050 50  0000 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58AF208D
P 6600 4100
F 0 "#PWR?" H 6600 3950 50  0001 C CNN
F 1 "+12V" H 6600 4240 50  0000 C CNN
F 2 "" H 6600 4100 50  0000 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2450
$Comp
L GND #PWR?
U 1 1 58AF2561
P 6550 2450
F 0 "#PWR?" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6550 2300 50  0000 C CNN
F 2 "" H 6550 2450 50  0000 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4550
$Comp
L GND #PWR?
U 1 1 58AF25AA
P 6600 4550
F 0 "#PWR?" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6600 4400 50  0000 C CNN
F 2 "" H 6600 4550 50  0000 C CNN
F 3 "" H 6600 4550 50  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58AF26C0
P 6300 2350
F 0 "#PWR?" H 6300 2100 50  0001 C CNN
F 1 "Earth" H 6300 2200 50  0001 C CNN
F 2 "" H 6300 2350 50  0000 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58AF28A2
P 6350 4400
F 0 "#PWR?" H 6350 4150 50  0001 C CNN
F 1 "Earth" H 6350 4250 50  0001 C CNN
F 2 "" H 6350 4400 50  0000 C CNN
F 3 "" H 6350 4400 50  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
