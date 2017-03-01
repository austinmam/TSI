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
$Descr USLegal 14000 8500
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
S 5400 6600 1500 900 
U 58A62F55
F0 "CAN Transceiver" 60
F1 "Can_tcvr.sch" 60
F2 "CANTX" I R 6900 6900 60 
F3 "CANRX" I R 6900 7200 60 
$EndSheet
$Comp
L AT90CAN128-A U7
U 1 1 58A74D86
P 6900 3600
F 0 "U7" H 5750 5500 50  0000 L BNN
F 1 "AT90CAN128-A" H 8050 1650 50  0000 R BNN
F 2 "TQFP64" H 6950 3600 50  0000 C CNN
F 3 "" H 6900 3600 50  0000 C CNN
F 4 "AT90CAN128-15AT1CT-ND" H 6900 3600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/AT90CAN128-15AT1/AT90CAN128-15AT1CT-ND/2477049" H 6900 3600 60  0001 C CNN "URL"
	1    6900 3600
	1    0    0    -1  
$EndComp
Text Label 7400 6900 2    60   ~ 0
CANTX
Text Label 7400 7200 2    60   ~ 0
CANRX
Text Label 8800 5100 2    60   ~ 0
CANTX
Text Label 8800 5200 2    60   ~ 0
CANRX
$Sheet
S 2500 6600 1650 900 
U 58A75E42
F0 "External Connectors" 60
F1 "Ext_Connectors.sch" 60
$EndSheet
Text Notes 2550 6400 0    99   ~ 0
CONNECTORS
Text Notes 5450 6400 0    99   ~ 0
CAN TRANSCEIVER
Text GLabel 5150 4100 0    50   BiDi ~ 0
TCK
Text GLabel 5150 4200 0    50   BiDi ~ 0
TMS
Text GLabel 5150 4300 0    50   BiDi ~ 0
TDO
Text GLabel 5150 4400 0    50   BiDi ~ 0
TDI
Text GLabel 5200 1900 0    50   BiDi ~ 0
~RESET_AVR
$Comp
L GND #PWR01
U 1 1 58A83B78
P 6850 5700
F 0 "#PWR01" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6850 5550 50  0000 C CNN
F 2 "" H 6850 5700 50  0000 C CNN
F 3 "" H 6850 5700 50  0000 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58A840F4
P 6850 1500
F 0 "#PWR02" H 6850 1350 50  0001 C CNN
F 1 "+5V" H 6850 1640 50  0000 C CNN
F 2 "" H 6850 1500 50  0000 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A86763
P 4550 2450
F 0 "Y1" H 4550 2600 50  0000 C CNN
F 1 "10MHz" H 4550 2300 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 4550 2450 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 4550 2450 50  0001 C CNN
F 4 "535-9065-1-ND" H 4550 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/abracon-llc/ABLS-10.000MHZ-B2-T/535-9065-1-ND/675582" H 4550 2450 60  0001 C CNN "URL"
F 6 "ABLS-10.000MHZ-B2-T" H 4550 2450 60  0001 C CNN "Man P/N"
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A8695E
P 4550 3050
F 0 "#PWR03" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4550 2900 50  0000 C CNN
F 2 "" H 4550 3050 50  0000 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A86A84
P 4700 2800
F 0 "C6" H 4725 2900 50  0000 L CNN
F 1 "10p" H 4725 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2650 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
F 4 "399-1108-1-ND" H 4700 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 4700 2800 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 4700 2800 60  0001 C CNN "Man P/N"
	1    4700 2800
	1    0    0    -1  
$EndComp
$Sheet
S 10550 2500 1550 1500
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 10550 2600 60 
F3 "RTDS_CTRL" I L 10550 2800 60 
F4 "BP_uC" I R 12100 2700 60 
F5 "Brake_Light" O R 12100 2900 60 
F6 "Heartbeat" I L 10550 2950 60 
F7 "Spare_Red" I L 10550 3100 60 
F8 "Spare_Blue" I L 10550 3250 60 
F9 "RTDS" I R 12100 3100 60 
F10 "Drive_LED" I R 12100 3250 60 
F11 "IMD_Fault_LED" O R 12100 3450 60 
F12 "IMD_Status" I R 12100 3650 60 
$EndSheet
$Sheet
S 10400 950  1750 950 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
F2 "HV+" I R 12150 1100 60 
F3 "HV-" I R 12150 1250 60 
F4 "HVPL" I R 12150 1400 60 
F5 "LV_RTN" I R 12150 1700 60 
$EndSheet
Text Label 4950 3700 0    60   ~ 0
APPS2
Text Label 4950 3800 0    60   ~ 0
IMD
Text Label 4950 3900 0    60   ~ 0
V_Measure
Text Label 4950 4000 0    60   ~ 0
I_Measure
Text Label 8850 3300 2    60   ~ 0
Throttle_PL
Text Label 8850 3200 2    60   ~ 0
BP_uC
Text Label 8800 2200 2    60   ~ 0
D_LED_CTRL
Text Label 8800 2300 2    60   ~ 0
RTDS_CTRL
Text Label 4350 3550 0    60   ~ 0
I_Measure
$Sheet
S 10150 5350 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "RTN_GLV" O L 10150 5750 60 
F3 "APPS1" O L 10150 5900 60 
F4 "APPS2" O L 10150 6050 60 
F5 "APPS1_10" O L 10150 5450 60 
F6 "APPS2_5" O L 10150 5600 60 
F7 "Throttle_SEL" I R 11850 5750 60 
F8 "Throttle_uC" I R 11850 5600 60 
F9 "Throttle_LV" O R 11850 5450 60 
F10 "BP" I R 11850 6200 60 
F11 "Brake_5" O R 11850 6500 60 
F12 "BP_uC" I R 11850 6350 60 
F13 "Throttle_PL" O R 11850 5900 60 
$EndSheet
Text Notes 1650 3200 0    99   ~ 0
Current \nMeasurement
$Comp
L C C3
U 1 1 58B21260
P 2350 1750
F 0 "C3" H 2375 1850 50  0000 L CNN
F 1 "0.47u" H 2375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 1600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2350 1750 50  0001 C CNN
F 4 "399-8100-1-ND" H 2350 1750 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C474K5RACTU/399-8100-1-ND/3471823" H 2350 1750 60  0001 C CNN "URL"
F 6 "C0805C474K5RACTU" H 2350 1750 60  0001 C CNN "Man P/N"
	1    2350 1750
	1    0    0    -1  
$EndComp
Text Notes 1250 2300 0    60   ~ 0
Sallen-Key Filter\nIntended for 10Hz PWM\n2Hz fc - breadboarded - still osc
Text Label 3750 1600 0    60   ~ 0
IMD
Text Label 8850 3800 2    60   ~ 0
Heartbeat
Text Label 8850 3900 2    60   ~ 0
Spare_Red
Text Label 8850 4000 2    60   ~ 0
Spare_Blue
$Comp
L TLP291 U9
U 1 1 58B3A5D9
P 8700 1100
F 0 "U9" H 8500 1300 50  0000 L CNN
F 1 "TLP293" H 8700 1300 50  0000 L CNN
F 2 "SOP-4" H 8500 900 50  0000 L CIN
F 3 "" H 8700 1100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 8700 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 8700 1100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 8700 1100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 8700 1100 60  0001 C CNN "TLP291"
	1    8700 1100
	1    0    0    -1  
$EndComp
Text Label 9500 1200 2    60   ~ 0
Safety_Loop
$Comp
L R R7
U 1 1 58B4C950
P 8150 1000
F 0 "R7" V 8230 1000 50  0000 C CNN
F 1 "1k" V 8150 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 8150 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 8150 1000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 8150 1000 60  0001 C CNN "Man P/N"
	1    8150 1000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B52706
P 9450 850
F 0 "#PWR04" H 9450 700 50  0001 C CNN
F 1 "+5V" H 9450 990 50  0000 C CNN
F 2 "" H 9450 850 50  0000 C CNN
F 3 "" H 9450 850 50  0000 C CNN
	1    9450 850 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B530A6
P 9200 1000
F 0 "R9" V 9280 1000 50  0000 C CNN
F 1 "1k" V 9200 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 9200 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 9200 1000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 9200 1000 60  0001 C CNN "Man P/N"
	1    9200 1000
	0    1    1    0   
$EndComp
Text Label 8800 1900 2    60   ~ 0
Safety_Loop
$Comp
L GND #PWR05
U 1 1 58B230AC
P 3750 3850
F 0 "#PWR05" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3850 50  0000 C CNN
F 3 "" H 3750 3850 50  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B23714
P 2800 4150
F 0 "#PWR06" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2800 4000 50  0000 C CNN
F 2 "" H 2800 4150 50  0000 C CNN
F 3 "" H 2800 4150 50  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B237F4
P 2800 2850
F 0 "#PWR07" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2800 2700 50  0000 C CNN
F 2 "" H 2800 2850 50  0000 C CNN
F 3 "" H 2800 2850 50  0000 C CNN
	1    2800 2850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 58B238C3
P 3750 3250
F 0 "#PWR08" H 3750 3100 50  0001 C CNN
F 1 "+5V" H 3750 3390 50  0000 C CNN
F 2 "" H 3750 3250 50  0000 C CNN
F 3 "" H 3750 3250 50  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58B25F48
P 3150 950
F 0 "#PWR09" H 3150 800 50  0001 C CNN
F 1 "+5V" H 3150 1090 50  0000 C CNN
F 2 "" H 3150 950 50  0000 C CNN
F 3 "" H 3150 950 50  0000 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B26028
P 3150 2150
F 0 "#PWR010" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 2150 50  0000 C CNN
F 3 "" H 3150 2150 50  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Sheet
S 2500 4650 1600 1000
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I L 2500 4750 60 
F3 "+5HV" I R 4100 5050 60 
F4 "HV+" I R 4100 5400 60 
F5 "HV-" I R 4100 5550 60 
F6 "Throttle_HV" O R 4100 4750 60 
F7 "V_Measure" I L 2500 4900 60 
F8 "I/O_Ground" I R 4100 5200 60 
F9 "Throttle_RTN" O R 4100 4900 60 
$EndSheet
Text Notes 1600 1300 0    99   ~ 0
IMD PWM LPF
$Comp
L R R1
U 1 1 58B56CDA
P 2050 1500
F 0 "R1" V 2130 1500 50  0000 C CNN
F 1 "160k" V 2050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0000 C CNN
F 4 "P160KATR-ND" V 2050 1500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ164V/P160KATR-ND/83120" V 2050 1500 60  0001 C CNN "URL"
F 6 "ERJ-6GEYJ164V" V 2050 1500 60  0001 C CNN "Man P/N"
	1    2050 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58B66CC7
P 2650 1500
F 0 "R5" V 2730 1500 50  0000 C CNN
F 1 "160k" V 2650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
F 4 "P160KATR-ND" V 2650 1500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ164V/P160KATR-ND/83120" V 2650 1500 60  0001 C CNN "URL"
F 6 "ERJ-6GEYJ164V" V 2650 1500 60  0001 C CNN "Man P/N"
	1    2650 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58B681E6
P 3150 3450
F 0 "R2" V 3230 3450 50  0000 C CNN
F 1 "1k" V 3150 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3150 3450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3150 3450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3150 3450 60  0001 C CNN "Man P/N"
	1    3150 3450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B68338
P 3150 3650
F 0 "R3" V 3230 3650 50  0000 C CNN
F 1 "1k" V 3150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3150 3650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3150 3650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3150 3650 60  0001 C CNN "Man P/N"
	1    3150 3650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B68415
P 3800 4150
F 0 "R6" V 3880 4150 50  0000 C CNN
F 1 "1k" V 3800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3800 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3800 4150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3800 4150 60  0001 C CNN "Man P/N"
	1    3800 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B68515
P 3450 3150
F 0 "R4" V 3530 3150 50  0000 C CNN
F 1 "1k" V 3450 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3450 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3450 3150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3450 3150 60  0001 C CNN "Man P/N"
	1    3450 3150
	-1   0    0    1   
$EndComp
$Comp
L MCP6004 U17
U 1 1 58B3FEE2
P 3850 3550
F 0 "U17" H 3900 3750 50  0000 C CNN
F 1 "MCP6004" H 4000 3350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3800 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3900 3750 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 3850 3550 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 3850 3550 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 3850 3550 60  0001 C CNN "Man P/N"
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B40314
P 2800 3950
F 0 "C2" H 2825 4050 50  0000 L CNN
F 1 "0.1u" H 2825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 3800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2800 3950 50  0001 C CNN
F 4 "399-1168-1-ND" H 2800 3950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2800 3950 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2800 3950 60  0001 C CNN "Man P/N"
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B40445
P 2800 3150
F 0 "C1" H 2825 3250 50  0000 L CNN
F 1 "0.1u" H 2825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 3000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2800 3150 50  0001 C CNN
F 4 "399-1168-1-ND" H 2800 3150 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2800 3150 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2800 3150 60  0001 C CNN "Man P/N"
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U17
U 2 1 58B40627
P 3250 1600
F 0 "U17" H 3300 1800 50  0000 C CNN
F 1 "MCP6004" H 3400 1400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3200 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3300 1800 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 3250 1600 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 3250 1600 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 3250 1600 60  0001 C CNN "Man P/N"
	2    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B40E21
P 3350 1150
F 0 "C4" H 3375 1250 50  0000 L CNN
F 1 "0.47u" H 3375 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 1000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3350 1150 50  0001 C CNN
F 4 "399-8100-1-ND" H 3350 1150 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C474K5RACTU/399-8100-1-ND/3471823" H 3350 1150 60  0001 C CNN "URL"
F 6 "C0805C474K5RACTU" H 3350 1150 60  0001 C CNN "Man P/N"
	1    3350 1150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58B423A5
P 4400 2800
F 0 "C5" H 4425 2900 50  0000 L CNN
F 1 "10p" H 4425 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2650 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
F 4 "399-1108-1-ND" H 4400 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 4400 2800 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 4400 2800 60  0001 C CNN "Man P/N"
	1    4400 2800
	1    0    0    -1  
$EndComp
Text GLabel 12250 2900 2    60   Input ~ 0
Brake_Light
Text Notes 4750 5800 0    60   ~ 0
Add Bypass Caps\n\nAdd Mounting Holes
Text Notes 3650 950  0    60   ~ 0
Add Bypass Caps
NoConn ~ 8200 2000
NoConn ~ 8200 2100
NoConn ~ 8200 2500
NoConn ~ 8200 2600
NoConn ~ 8200 2800
NoConn ~ 8200 2900
NoConn ~ 8200 3000
NoConn ~ 8200 3100
NoConn ~ 8200 3700
NoConn ~ 8200 4100
NoConn ~ 8200 4200
NoConn ~ 8200 4300
NoConn ~ 8200 4400
NoConn ~ 8200 4600
NoConn ~ 8200 4700
NoConn ~ 8200 4800
NoConn ~ 8200 4900
NoConn ~ 8200 5000
NoConn ~ 5600 5300
NoConn ~ 5600 5200
NoConn ~ 5600 5100
NoConn ~ 5600 5000
NoConn ~ 5600 4900
NoConn ~ 5600 4800
NoConn ~ 5600 4700
NoConn ~ 5600 4600
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3300
NoConn ~ 5600 3400
NoConn ~ 5600 3500
Text GLabel 7600 1000 0    60   Input ~ 0
AIRs+_in
Text GLabel 7600 1200 0    60   Input ~ 0
AIRs-_in
NoConn ~ 8200 5300
Text Label 9700 5450 0    60   ~ 0
APPS1_10
Text Label 9700 5600 0    60   ~ 0
APPS2_5
Text Label 9700 5750 0    60   ~ 0
RTN_GLV
Text Label 9700 5900 0    60   ~ 0
APPS1
Text Label 9700 6050 0    60   ~ 0
APPS2
Text Label 11950 5450 0    60   ~ 0
Throttle_LV
Text Label 11950 5600 0    60   ~ 0
Throttle_uC
Text Label 11950 5750 0    60   ~ 0
Throttle_SEL
Text Label 11950 5900 0    60   ~ 0
Throttle_PL
Text Label 11950 6350 0    60   ~ 0
BP_uC
Text Label 12200 2700 0    60   ~ 0
BP_uC
Text Label 9950 2600 0    60   ~ 0
D_LED_CTRL
Text Label 9950 2800 0    60   ~ 0
RTDS_CTRL
Text GLabel 11950 6500 2    60   Input ~ 0
Brake_5
Text GLabel 11950 6200 2    60   Input ~ 0
BP
Text GLabel 9700 5450 0    60   Input ~ 0
APPS1_10
Text GLabel 9700 5600 0    60   Input ~ 0
APPS2_5
Text GLabel 9700 5750 0    60   Input ~ 0
RTN_GLV
Text GLabel 9700 5900 0    60   Input ~ 0
APPS1
Text GLabel 9700 6050 0    60   Input ~ 0
APPS2
Text GLabel 4300 5400 2    60   Input ~ 0
HV+
Text GLabel 4300 5550 2    60   Input ~ 0
HV-
Text GLabel 4300 5200 2    60   Input ~ 0
I/O_Ground
Text GLabel 4300 5050 2    60   Input ~ 0
+5HV
Text GLabel 4300 4900 2    60   Input ~ 0
Throttle_RTN
Text GLabel 4300 4750 2    60   Input ~ 0
Throttle_HV
Text Label 1950 4750 0    60   ~ 0
Throttle_LV
Text Label 1950 4900 0    60   ~ 0
V_Measure
Text GLabel 12300 1100 2    60   Input ~ 0
HV+
Text GLabel 12300 1250 2    60   Input ~ 0
HV-
Text GLabel 12300 1400 2    60   Input ~ 0
HVPL
Text GLabel 1750 1500 0    60   Input ~ 0
IMD_PWM
Text Label 9950 2950 0    60   ~ 0
Heartbeat
Text Label 9950 3100 0    60   ~ 0
Spare_Red
Text Label 9950 3250 0    60   ~ 0
Spare_Blue
Wire Wire Line
	6900 6900 7400 6900
Wire Wire Line
	6900 7200 7400 7200
Wire Wire Line
	8200 5100 8800 5100
Wire Wire Line
	8200 5200 8800 5200
Wire Wire Line
	5600 4100 5150 4100
Wire Wire Line
	5600 4200 5150 4200
Wire Wire Line
	5600 4300 5150 4300
Wire Wire Line
	5600 4400 5150 4400
Wire Wire Line
	5600 1900 5200 1900
Wire Wire Line
	6600 5600 6600 5650
Wire Wire Line
	6600 5650 7100 5650
Wire Wire Line
	6700 5650 6700 5600
Wire Wire Line
	7100 5650 7100 5600
Connection ~ 6700 5650
Wire Wire Line
	6850 5700 6850 5650
Connection ~ 6850 5650
Wire Wire Line
	6600 1600 6600 1550
Wire Wire Line
	6600 1550 7100 1550
Wire Wire Line
	6700 1550 6700 1600
Wire Wire Line
	7100 1550 7100 1600
Connection ~ 6700 1550
Wire Wire Line
	6850 1550 6850 1500
Connection ~ 6850 1550
Wire Wire Line
	4700 2300 4700 2650
Wire Wire Line
	4700 2300 5600 2300
Wire Wire Line
	5600 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2650
Connection ~ 4400 2450
Connection ~ 4700 2450
Wire Wire Line
	4400 2950 4700 2950
Wire Wire Line
	4550 2950 4550 3050
Connection ~ 4550 2950
Wire Wire Line
	5600 3700 4950 3700
Wire Wire Line
	5600 3800 4950 3800
Wire Wire Line
	5600 3900 4950 3900
Wire Wire Line
	4950 4000 5600 4000
Wire Wire Line
	8200 3300 8850 3300
Wire Wire Line
	8200 3200 8850 3200
Wire Wire Line
	8200 2200 8800 2200
Wire Wire Line
	8200 2300 8800 2300
Wire Wire Line
	8200 2400 8800 2400
Wire Wire Line
	4150 3550 4350 3550
Wire Wire Line
	2350 3450 3000 3450
Wire Wire Line
	2350 3650 3000 3650
Wire Wire Line
	3450 3650 3450 4150
Wire Wire Line
	3300 3650 3550 3650
Wire Wire Line
	4200 3550 4200 4150
Connection ~ 4200 3550
Connection ~ 3450 3650
Wire Wire Line
	3300 3450 3550 3450
Wire Wire Line
	2800 3450 2800 3300
Connection ~ 2800 3450
Wire Wire Line
	2800 3800 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 2850 2800 3000
Wire Wire Line
	3450 3450 3450 3300
Connection ~ 3450 3450
Wire Wire Line
	3450 3000 3450 2900
Wire Wire Line
	3450 2900 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	3150 1900 3150 2150
Wire Wire Line
	2950 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1950
Wire Wire Line
	2800 1950 3550 1950
Wire Wire Line
	2800 1500 2950 1500
Wire Wire Line
	3500 1150 3550 1150
Wire Wire Line
	3550 1150 3550 1950
Connection ~ 3550 1600
Wire Wire Line
	3200 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1500
Wire Wire Line
	3150 950  3150 1300
Wire Wire Line
	2350 1500 2350 1600
Connection ~ 2350 1500
Wire Wire Line
	2350 1900 2350 2050
Wire Wire Line
	2350 2050 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	3550 1600 3750 1600
Wire Wire Line
	8200 3800 8850 3800
Wire Wire Line
	8200 3900 8850 3900
Wire Wire Line
	8200 4000 8850 4000
Wire Wire Line
	7600 1200 8400 1200
Wire Wire Line
	8400 1000 8300 1000
Wire Wire Line
	9000 1000 9050 1000
Wire Wire Line
	9000 1200 9500 1200
Wire Wire Line
	9350 1000 9450 1000
Wire Wire Line
	9450 1000 9450 850 
Wire Wire Line
	8000 1000 7600 1000
Wire Wire Line
	8200 1900 8800 1900
Wire Wire Line
	3450 4150 3650 4150
Wire Wire Line
	4200 4150 3950 4150
Wire Wire Line
	2800 4100 2800 4150
Wire Wire Line
	12250 2900 12100 2900
Wire Wire Line
	9700 5450 10150 5450
Wire Wire Line
	9700 5600 10150 5600
Wire Wire Line
	9700 5750 10150 5750
Wire Wire Line
	9700 5900 10150 5900
Wire Wire Line
	9700 6050 10150 6050
Wire Wire Line
	11850 5450 11950 5450
Wire Wire Line
	11850 5600 11950 5600
Wire Wire Line
	11850 5750 11950 5750
Wire Wire Line
	11850 5900 11950 5900
Wire Wire Line
	11850 6200 11950 6200
Wire Wire Line
	11850 6350 11950 6350
Wire Wire Line
	11850 6500 11950 6500
Wire Wire Line
	12100 2700 12200 2700
Wire Wire Line
	2200 1500 2500 1500
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	4100 5400 4300 5400
Wire Wire Line
	4300 5200 4100 5200
Wire Wire Line
	4100 5050 4300 5050
Wire Wire Line
	4100 4750 4300 4750
Wire Wire Line
	4100 4900 4300 4900
Wire Wire Line
	2500 4750 1950 4750
Wire Wire Line
	1950 4900 2500 4900
Wire Wire Line
	8200 3400 8850 3400
Wire Wire Line
	8200 3500 8850 3500
Wire Wire Line
	12150 1700 12300 1700
Wire Wire Line
	12150 1400 12300 1400
Wire Wire Line
	12150 1250 12300 1250
Wire Wire Line
	12150 1100 12300 1100
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	9950 2600 10550 2600
Wire Wire Line
	9950 2800 10550 2800
Wire Wire Line
	9950 3250 10550 3250
Wire Wire Line
	9950 3100 10550 3100
Wire Wire Line
	9950 2950 10550 2950
Text Label 8850 3400 2    60   ~ 0
Throttle_SEL
Text Label 8850 3500 2    60   ~ 0
Throttle_uC
Text GLabel 12250 3100 2    60   Input ~ 0
RTDS
Text GLabel 12250 3250 2    60   Input ~ 0
Drive_LED
Wire Wire Line
	12100 3100 12250 3100
Wire Wire Line
	12100 3250 12250 3250
Text GLabel 2350 3650 0    60   Input ~ 0
A2_LV
Text GLabel 2350 3450 0    60   Input ~ 0
A1_LV
Wire Wire Line
	12100 3650 12250 3650
Text GLabel 12250 3650 2    60   Input ~ 0
IMD_Status
Text GLabel 12250 3450 2    60   Input ~ 0
IMD_Fault_LED
Wire Wire Line
	12100 3450 12250 3450
Text GLabel 8800 2400 2    60   Input ~ 0
Drive_BTN
Text GLabel 12300 1700 2    60   Input ~ 0
+24V_RTN
$EndSCHEMATC
