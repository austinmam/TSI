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
LIBS:bss84
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
Wire Wire Line
	5550 4150 5550 3950
$Comp
L R R?
U 1 1 58B1C4A9
P 5550 4850
F 0 "R?" V 5630 4850 50  0000 C CNN
F 1 "2k" V 5550 4850 50  0000 C CNN
F 2 "" V 5480 4850 50  0000 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B1C51E
P 5000 4400
F 0 "R?" V 5080 4400 50  0000 C CNN
F 1 "2k" V 5000 4400 50  0000 C CNN
F 2 "" V 4930 4400 50  0000 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	5550 4600 6050 4600
Connection ~ 5550 4600
Text Label 6050 4600 0    60   ~ 0
IMD_Fault
Text Label 4300 4400 0    60   ~ 0
IMD_Status
Wire Wire Line
	4300 4400 4850 4400
Text Label 5550 3950 0    60   ~ 0
+24LV
Wire Wire Line
	5550 5000 5550 5150
Text Label 5550 5150 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 58B1EE45
P 4950 6650
F 0 "R?" V 5030 6650 50  0000 C CNN
F 1 "1k" V 4950 6650 50  0000 C CNN
F 2 "" V 4880 6650 50  0000 C CNN
F 3 "" H 4950 6650 50  0000 C CNN
	1    4950 6650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B1EEB2
P 5550 6000
F 0 "R?" V 5630 6000 50  0000 C CNN
F 1 "DNP" V 5550 6000 50  0000 C CNN
F 2 "" V 5480 6000 50  0000 C CNN
F 3 "" H 5550 6000 50  0000 C CNN
	1    5550 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6400 5550 6150
Wire Wire Line
	5250 6650 5100 6650
Wire Wire Line
	4800 6650 4200 6650
Wire Wire Line
	5550 5850 5550 5600
Wire Wire Line
	5550 6800 5550 7000
Text Label 5550 5600 0    60   ~ 0
+12LV
Text Label 5550 7000 0    60   ~ 0
GND
Text Label 4200 6650 0    60   ~ 0
BP_uC
Text Notes 5700 6150 0    60   ~ 0
Confirm sizing of R:\nDatasheet lists 10mA/220mA as current draw of light.\nDesign for max?
$Comp
L MMBF170 Q?
U 1 1 58B25E37
P 5450 6600
F 0 "Q?" H 5650 6675 50  0000 L CNN
F 1 "MMBF170" H 5650 6600 50  0000 L CNN
F 2 "SOT-23" H 5650 6525 50  0000 L CIN
F 3 "" H 5450 6600 50  0000 L CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L BSS84 Q?
U 1 1 58B20C85
P 5450 4350
F 0 "Q?" H 5700 4425 50  0000 L CNN
F 1 "BSS84" H 5700 4350 50  0000 L CNN
F 2 "SOT-23" H 5700 4275 50  0000 L CIN
F 3 "" H 5450 4350 50  0000 L CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B266DE
P 9850 1800
F 0 "R?" V 9930 1800 50  0000 C CNN
F 1 "1k" V 9850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 9850 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 9850 1800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 9850 1800 60  0001 C CNN "Man P/N"
	1    9850 1800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58B26743
P 9300 1800
F 0 "D?" H 9300 1900 50  0000 C CNN
F 1 "Power" H 9300 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
F 4 "475-1410-1-ND" H 9300 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 9300 1800 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 9300 1800 60  0001 C CNN "Man P/N"
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9700 1800
Wire Wire Line
	10000 1800 10300 1800
Wire Wire Line
	9100 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1900
$Comp
L GND #PWR?
U 1 1 58B26825
P 8800 1900
F 0 "#PWR?" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0000 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Text Notes 8800 1800 0    60   ~ 0
Green
$Comp
L LED D?
U 1 1 58B26F44
P 9300 2250
F 0 "D?" H 9300 2350 50  0000 C CNN
F 1 "Heartbeat" H 9300 2150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
F 4 "475-2560-1-ND" H 9300 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 9300 2250 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 9300 2250 60  0001 C CNN "Man P/N"
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9700 2250
Wire Wire Line
	10000 2250 10300 2250
Wire Wire Line
	9100 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2350
$Comp
L GND #PWR?
U 1 1 58B26F4E
P 8800 2350
F 0 "#PWR?" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8800 2350 50  0000 C CNN
F 3 "" H 8800 2350 50  0000 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Text Notes 8800 2250 0    60   ~ 0
Yellow
$Comp
L LED D?
U 1 1 58B272A0
P 9300 2700
F 0 "D?" H 9300 2800 50  0000 C CNN
F 1 "Spare/Fault" H 9300 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
F 4 "475-1278-1-ND" H 9300 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 9300 2700 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 9300 2700 60  0001 C CNN "Man P/N"
	1    9300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2700 9700 2700
Wire Wire Line
	10000 2700 10300 2700
Wire Wire Line
	9100 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2800
$Comp
L GND #PWR?
U 1 1 58B272AA
P 8800 2800
F 0 "#PWR?" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 50  0000 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text Notes 8800 2700 0    60   ~ 0
Red
$Comp
L LED D?
U 1 1 58B27326
P 9300 3150
F 0 "D?" H 9300 3250 50  0000 C CNN
F 1 "Power" H 9300 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
F 4 "516-1445-1-ND" H 9300 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 9300 3150 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 9300 3150 60  0001 C CNN "Man P/N"
	1    9300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	10000 3150 10300 3150
Wire Wire Line
	9100 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3250
$Comp
L GND #PWR?
U 1 1 58B27330
P 8800 3250
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3250 50  0000 C CNN
F 3 "" H 8800 3250 50  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Text Notes 8800 3150 0    60   ~ 0
Blue
$Comp
L R R?
U 1 1 58B27F91
P 9850 2250
F 0 "R?" V 9930 2250 50  0000 C CNN
F 1 "1k" V 9850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 9850 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 9850 2250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 9850 2250 60  0001 C CNN "Man P/N"
	1    9850 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B27FEF
P 9850 2700
F 0 "R?" V 9930 2700 50  0000 C CNN
F 1 "1k" V 9850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 9850 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 9850 2700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 9850 2700 60  0001 C CNN "Man P/N"
	1    9850 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B28050
P 9850 3150
F 0 "R?" V 9930 3150 50  0000 C CNN
F 1 "1k" V 9850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 9850 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 9850 3150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 9850 3150 60  0001 C CNN "Man P/N"
	1    9850 3150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B2809B
P 10300 1800
F 0 "#PWR?" H 10300 1650 50  0001 C CNN
F 1 "+5V" H 10300 1940 50  0000 C CNN
F 2 "" H 10300 1800 50  0000 C CNN
F 3 "" H 10300 1800 50  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Text GLabel 10300 2250 2    60   Input ~ 0
Heartbeat
Text GLabel 10300 2700 2    60   Input ~ 0
Spare_Red
Text GLabel 10300 3150 2    60   Input ~ 0
Spare_Blue
Text Notes 8800 1500 0    99   ~ 0
Status/Debug LEDs
Text Notes 7250 3600 0    60   ~ 0
Can these resistors be internal pull-down/pull-up resistors in the microcontroller?
$EndSCHEMATC
