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
Sheet 4 7
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
L TLP291 U?
U 1 1 58AF31A2
P 5450 1950
F 0 "U?" H 5250 2150 50  0000 L CNN
F 1 "TLP293" H 5450 2150 50  0000 L CNN
F 2 "SOP-4" H 5250 1750 50  0000 L CIN
F 3 "" H 5450 1950 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5450 1950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5450 1950 60  0001 C CNN "Field5"
F 6 "TLP293(GB-TPL,E" H 5450 1950 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5450 1950 60  0001 C CNN "TLP291"
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5150 1850 4900 1850
$Comp
L R R?
U 1 1 58AF3371
P 4750 1850
F 0 "R?" V 4830 1850 50  0000 C CNN
F 1 "150" V 4750 1850 50  0000 C CNN
F 2 "" V 4680 1850 50  0000 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
F 4 "311-150CRCT-ND" V 4750 1850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 4750 1850 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 4750 1850 60  0001 C CNN "Man P/N"
	1    4750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2050 5050 2150
$Comp
L GND #PWR?
U 1 1 58AF33D9
P 5050 2150
F 0 "#PWR?" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5050 2000 50  0000 C CNN
F 2 "" H 5050 2150 50  0000 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 6050 1850
$Comp
L +24V #PWR?
U 1 1 58AF3526
P 6450 1700
F 0 "#PWR?" H 6450 1550 50  0001 C CNN
F 1 "+24V" H 6450 1840 50  0000 C CNN
F 2 "" H 6450 1700 50  0000 C CNN
F 3 "" H 6450 1700 50  0000 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 6000 2050
Text Label 6000 2050 2    60   ~ 0
RTDS
$Comp
L TLP291 U?
U 1 1 58AF4260
P 5400 3100
F 0 "U?" H 5200 3300 50  0000 L CNN
F 1 "TLP293" H 5400 3300 50  0000 L CNN
F 2 "SOP-4" H 5200 2900 50  0000 L CIN
F 3 "" H 5400 3100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5400 3100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5400 3100 60  0001 C CNN "Field5"
F 6 "TLP293(GB-TPL,E" H 5400 3100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5400 3100 60  0001 C CNN "TLP291"
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	5050 3200 5050 3300
$Comp
L GND #PWR?
U 1 1 58AF4273
P 5050 3300
F 0 "#PWR?" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 50  0000 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 6000 3000
$Comp
L +24V #PWR?
U 1 1 58AF427B
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "+24V" H 6450 2990 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 6200 3200
Text Label 6200 3200 2    60   ~ 0
Drive_LED
$Comp
L R R?
U 1 1 58AF4E42
P 4700 3000
F 0 "R?" V 4780 3000 50  0000 C CNN
F 1 "150" V 4700 3000 50  0000 C CNN
F 2 "" V 4630 3000 50  0000 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 4700 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 4700 3000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 4700 3000 60  0001 C CNN "Man P/N"
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AF50A8
P 6150 3000
F 0 "R?" V 6230 3000 50  0000 C CNN
F 1 "2k" V 6150 3000 50  0000 C CNN
F 2 "" V 6080 3000 50  0000 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6150 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6150 3000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6150 3000 60  0001 C CNN "Man P/N"
	1    6150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2850
$Comp
L R R?
U 1 1 58AF51A7
P 6200 1850
F 0 "R?" V 6280 1850 50  0000 C CNN
F 1 "2k" V 6200 1850 50  0000 C CNN
F 2 "" V 6130 1850 50  0000 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6200 1850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6200 1850 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6200 1850 60  0001 C CNN "Man P/N"
	1    6200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1700
Wire Wire Line
	4600 1850 4100 1850
Wire Wire Line
	4550 3000 4050 3000
Text HLabel 4050 3000 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 4100 1850 0    60   Input ~ 0
RTDS_CTRL
$Comp
L BCP51 Q?
U 1 1 58B1C300
P 4950 4450
F 0 "Q?" H 5150 4525 50  0000 L CNN
F 1 "BCP51" H 5150 4450 50  0000 L CNN
F 2 "SOT-223" H 5150 4375 50  0000 L CIN
F 3 "" H 4950 4450 50  0000 L CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Text Notes 5350 5250 0    60   ~ 0
This transistor was added here for the nice footprint.\nWill need to verify it works as needed.
Wire Wire Line
	5050 4250 5050 4050
$Comp
L R R?
U 1 1 58B1C4A9
P 5050 4950
F 0 "R?" V 5130 4950 50  0000 C CNN
F 1 "1k" V 5050 4950 50  0000 C CNN
F 2 "" V 4980 4950 50  0000 C CNN
F 3 "" H 5050 4950 50  0000 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B1C51E
P 4500 4450
F 0 "R?" V 4580 4450 50  0000 C CNN
F 1 "1k" V 4500 4450 50  0000 C CNN
F 2 "" V 4430 4450 50  0000 C CNN
F 3 "" H 4500 4450 50  0000 C CNN
	1    4500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	5050 4800 5050 4650
Wire Wire Line
	5050 4700 5550 4700
Connection ~ 5050 4700
Text Label 5550 4700 0    60   ~ 0
IMD_Fault
Text Label 3800 4450 0    60   ~ 0
IMD_Status
Wire Wire Line
	3800 4450 4350 4450
Text Label 5050 4050 0    60   ~ 0
+12LV
Wire Wire Line
	5050 5100 5050 5250
Text Label 5050 5250 0    60   ~ 0
GND
$EndSCHEMATC
