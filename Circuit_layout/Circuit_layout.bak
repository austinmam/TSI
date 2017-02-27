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
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
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
L AT90CAN128-A U7
U 1 1 58A74D86
P 5250 3700
F 0 "U7" H 4100 5600 50  0000 L BNN
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
L Crystal Y1
U 1 1 58A86763
P 2900 2550
F 0 "Y1" H 2900 2700 50  0000 C CNN
F 1 "10MHz" H 2900 2400 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 2900 2550 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 2900 2550 50  0001 C CNN
F 4 "535-9065-1-ND" H 2900 2550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/abracon-llc/ABLS-10.000MHZ-B2-T/535-9065-1-ND/675582" H 2900 2550 60  0001 C CNN "URL"
F 6 "ABLS-10.000MHZ-B2-T" H 2900 2550 60  0001 C CNN "Man P/N"
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
L C C6
U 1 1 58A86A84
P 3050 2900
F 0 "C6" H 3075 3000 50  0000 L CNN
F 1 "10p" H 3075 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 2750 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
F 4 "399-1108-1-ND" H 3050 2900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 3050 2900 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 3050 2900 60  0001 C CNN "Man P/N"
	1    3050 2900
	1    0    0    -1  
$EndComp
$Sheet
S 8150 3600 1800 1050
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 8150 3850 60 
F3 "RTDS_CTRL" I L 8150 4150 60 
F4 "BP_uC" I R 9950 3800 60 
F5 "Brake_Light" O R 9950 4000 60 
$EndSheet
$Sheet
S 8200 2200 1750 950 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
$EndSheet
Wire Wire Line
	6550 3500 7200 3500
Text Label 7200 3500 2    60   ~ 0
Throttle_uC
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
Throttle_PL
Wire Wire Line
	6550 3300 7200 3300
Text Label 7200 3300 2    60   ~ 0
BP_uC
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
Text Label 700  3750 0    60   ~ 0
A2_LV
Text Label 700  3550 0    60   ~ 0
A1_LV
Wire Wire Line
	2500 3650 2700 3650
Wire Wire Line
	700  3550 1350 3550
Wire Wire Line
	700  3750 1350 3750
Wire Wire Line
	1800 3750 1800 4250
Wire Wire Line
	1650 3750 1900 3750
Wire Wire Line
	2550 3650 2550 4250
Connection ~ 2550 3650
Connection ~ 1800 3750
Wire Wire Line
	1650 3550 1900 3550
Wire Wire Line
	1150 3550 1150 3400
Connection ~ 1150 3550
Wire Wire Line
	1150 3900 1150 3750
Connection ~ 1150 3750
Wire Wire Line
	1150 2950 1150 3100
Wire Wire Line
	1800 3550 1800 3400
Connection ~ 1800 3550
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1800 3000 1150 3000
Connection ~ 1150 3000
Text Label 2700 3650 0    60   ~ 0
I_Measure
$Sheet
S 8200 5250 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "RTN_GLV" O L 8200 5650 60 
F3 "APPS1" O L 8200 5800 60 
F4 "APPS2" O L 8200 5950 60 
F5 "APPS1_10" O L 8200 5350 60 
F6 "APPS2_5" O L 8200 5500 60 
F7 "Throttle_SEL" I R 9900 5650 60 
F8 "Throttle_uC" I R 9900 5500 60 
F9 "Throttle_LV" O R 9900 5350 60 
F10 "BP" I R 9900 6100 60 
F11 "BRAKE_5" O R 9900 6400 60 
F12 "BP_uC" I R 9900 6250 60 
F13 "Throttle_PL" O R 9900 5800 60 
$EndSheet
Text Notes 1350 2900 0    99   ~ 0
Current \nMeasurement
$Comp
L C C3
U 1 1 58B21260
P 1700 1500
F 0 "C3" H 1725 1600 50  0000 L CNN
F 1 "0.47u" H 1725 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 1350 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1700 1500 50  0001 C CNN
F 4 "399-8100-1-ND" H 1700 1500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C474K5RACTU/399-8100-1-ND/3471823" H 1700 1500 60  0001 C CNN "URL"
F 6 "C0805C474K5RACTU" H 1700 1500 60  0001 C CNN "Man P/N"
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1900
Wire Wire Line
	2300 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1700
Wire Wire Line
	2150 1700 2900 1700
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	2850 900  2900 900 
Wire Wire Line
	2900 900  2900 1700
Connection ~ 2900 1350
Wire Wire Line
	2550 900  2150 900 
Wire Wire Line
	2150 900  2150 1250
Wire Wire Line
	2500 700  2500 1050
Wire Wire Line
	1550 1250 1850 1250
Wire Wire Line
	1700 1250 1700 1350
Connection ~ 1700 1250
Wire Wire Line
	650  1250 1250 1250
Wire Wire Line
	1700 1650 1700 1800
Wire Wire Line
	1700 1800 2500 1800
Connection ~ 2500 1800
Text Notes 600  2050 0    60   ~ 0
Sallen-Key Filter\nIntended for 10Hz PWM\n2Hz fc - breadboarded - still osc
Text Label 650  1250 0    60   ~ 0
IMD_PWM
Wire Wire Line
	2900 1350 3100 1350
Text Label 3100 1350 0    60   ~ 0
IMD
Wire Wire Line
	6550 3900 7200 3900
Wire Wire Line
	6550 4000 7200 4000
Wire Wire Line
	6550 4100 7200 4100
Text Label 7200 3900 2    60   ~ 0
Heartbeat
Text Label 7200 4000 2    60   ~ 0
Spare_Red
Text Label 7200 4100 2    60   ~ 0
Spare_Blue
$Comp
L TLP291 U9
U 1 1 58B3A5D9
P 7050 1200
F 0 "U9" H 6850 1400 50  0000 L CNN
F 1 "TLP293" H 7050 1400 50  0000 L CNN
F 2 "SOP-4" H 6850 1000 50  0000 L CIN
F 3 "" H 7050 1200 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 7050 1200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 7050 1200 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 7050 1200 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 7050 1200 60  0001 C CNN "TLP291"
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6750 1300
Wire Wire Line
	6750 1100 6650 1100
Wire Wire Line
	7350 1100 7400 1100
Wire Wire Line
	7350 1300 7850 1300
Text Label 7850 1300 2    60   ~ 0
Safety_Loop
Wire Wire Line
	7700 1100 7800 1100
Wire Wire Line
	7800 1100 7800 950 
Wire Wire Line
	6350 1100 5950 1100
Text Label 5950 1100 0    60   ~ 0
AIRs+_in
Text Label 5950 1300 0    60   ~ 0
AIRs-_in
$Comp
L R R7
U 1 1 58B4C950
P 6500 1100
F 0 "R7" V 6580 1100 50  0000 C CNN
F 1 "1k" V 6500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 6500 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 6500 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 6500 1100 60  0001 C CNN "Man P/N"
	1    6500 1100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B52706
P 7800 950
F 0 "#PWR04" H 7800 800 50  0001 C CNN
F 1 "+5V" H 7800 1090 50  0000 C CNN
F 2 "" H 7800 950 50  0000 C CNN
F 3 "" H 7800 950 50  0000 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B530A6
P 7550 1100
F 0 "R9" V 7630 1100 50  0000 C CNN
F 1 "1k" V 7550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 1100 50  0001 C CNN
F 3 "" H 7550 1100 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 7550 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 7550 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 7550 1100 60  0001 C CNN "Man P/N"
	1    7550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2000 7150 2000
Text Label 7150 2000 2    60   ~ 0
Safety_Loop
$Comp
L GND #PWR05
U 1 1 58B230AC
P 2100 3950
F 0 "#PWR05" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2100 3800 50  0000 C CNN
F 2 "" H 2100 3950 50  0000 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 2000 4250
Wire Wire Line
	2550 4250 2300 4250
Wire Wire Line
	1150 4200 1150 4250
$Comp
L GND #PWR06
U 1 1 58B23714
P 1150 4250
F 0 "#PWR06" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1150 4100 50  0000 C CNN
F 2 "" H 1150 4250 50  0000 C CNN
F 3 "" H 1150 4250 50  0000 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B237F4
P 1150 2950
F 0 "#PWR07" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1150 2800 50  0000 C CNN
F 2 "" H 1150 2950 50  0000 C CNN
F 3 "" H 1150 2950 50  0000 C CNN
	1    1150 2950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 58B238C3
P 2100 3350
F 0 "#PWR08" H 2100 3200 50  0001 C CNN
F 1 "+5V" H 2100 3490 50  0000 C CNN
F 2 "" H 2100 3350 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58B25F48
P 2500 700
F 0 "#PWR09" H 2500 550 50  0001 C CNN
F 1 "+5V" H 2500 840 50  0000 C CNN
F 2 "" H 2500 700 50  0000 C CNN
F 3 "" H 2500 700 50  0000 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B26028
P 2500 1900
F 0 "#PWR010" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0000 C CNN
F 3 "" H 2500 1900 50  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Sheet
S 850  4750 1600 1000
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I L 850 4850 60 
F3 "+5HV" I R 2450 5150 60 
F4 "HV+" I R 2450 5500 60 
F5 "HV-" I R 2450 5650 60 
F6 "Throttle_HV" O R 2450 4850 60 
F7 "V_Measure" I L 850 5000 60 
F8 "I/O_Ground" I R 2450 5300 60 
$EndSheet
Text Notes 950  1050 0    99   ~ 0
IMD PWM LPF
$Comp
L R R1
U 1 1 58B56CDA
P 1400 1250
F 0 "R1" V 1480 1250 50  0000 C CNN
F 1 "160k" V 1400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
F 4 "P160KATR-ND" V 1400 1250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ164V/P160KATR-ND/83120" V 1400 1250 60  0001 C CNN "URL"
F 6 "ERJ-6GEYJ164V" V 1400 1250 60  0001 C CNN "Man P/N"
	1    1400 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58B66CC7
P 2000 1250
F 0 "R5" V 2080 1250 50  0000 C CNN
F 1 "160k" V 2000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
F 4 "P160KATR-ND" V 2000 1250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ164V/P160KATR-ND/83120" V 2000 1250 60  0001 C CNN "URL"
F 6 "ERJ-6GEYJ164V" V 2000 1250 60  0001 C CNN "Man P/N"
	1    2000 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58B681E6
P 1500 3550
F 0 "R2" V 1580 3550 50  0000 C CNN
F 1 "1k" V 1500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 1500 3550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 1500 3550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 1500 3550 60  0001 C CNN "Man P/N"
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B68338
P 1500 3750
F 0 "R3" V 1580 3750 50  0000 C CNN
F 1 "1k" V 1500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 1500 3750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 1500 3750 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 1500 3750 60  0001 C CNN "Man P/N"
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B68415
P 2150 4250
F 0 "R6" V 2230 4250 50  0000 C CNN
F 1 "1k" V 2150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2150 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2150 4250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2150 4250 60  0001 C CNN "Man P/N"
	1    2150 4250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B68515
P 1800 3250
F 0 "R4" V 1880 3250 50  0000 C CNN
F 1 "1k" V 1800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 1800 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 1800 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 1800 3250 60  0001 C CNN "Man P/N"
	1    1800 3250
	-1   0    0    1   
$EndComp
$Comp
L MCP6004 U?
U 1 1 58B3FEE2
P 2200 3650
F 0 "U?" H 2250 3850 50  0000 C CNN
F 1 "MCP6004" H 2350 3450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2150 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2250 3850 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2200 3650 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2200 3650 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2200 3650 60  0001 C CNN "Man P/N"
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B40314
P 1150 4050
F 0 "C?" H 1175 4150 50  0000 L CNN
F 1 "0.1u" H 1175 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 3900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1150 4050 50  0001 C CNN
F 4 "399-1168-1-ND" H 1150 4050 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1150 4050 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1150 4050 60  0001 C CNN "Man P/N"
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B40445
P 1150 3250
F 0 "C?" H 1175 3350 50  0000 L CNN
F 1 "0.1u" H 1175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 3100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1150 3250 50  0001 C CNN
F 4 "399-1168-1-ND" H 1150 3250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1150 3250 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1150 3250 60  0001 C CNN "Man P/N"
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58B40627
P 2600 1350
F 0 "U?" H 2650 1550 50  0000 C CNN
F 1 "MCP6004" H 2750 1150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2650 1550 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2600 1350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2600 1350 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2600 1350 60  0001 C CNN "Man P/N"
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B40E21
P 2700 900
F 0 "C?" H 2725 1000 50  0000 L CNN
F 1 "0.47u" H 2725 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 750 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2700 900 50  0001 C CNN
F 4 "399-8100-1-ND" H 2700 900 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C474K5RACTU/399-8100-1-ND/3471823" H 2700 900 60  0001 C CNN "URL"
F 6 "C0805C474K5RACTU" H 2700 900 60  0001 C CNN "Man P/N"
	1    2700 900 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58B423A5
P 2750 2900
F 0 "C?" H 2775 3000 50  0000 L CNN
F 1 "10p" H 2775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 2750 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
F 4 "399-1108-1-ND" H 2750 2900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 2750 2900 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 2750 2900 60  0001 C CNN "Man P/N"
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 7200 3600
Text Label 7200 3600 2    60   ~ 0
Throttle_SEL
$EndSCHEMATC
