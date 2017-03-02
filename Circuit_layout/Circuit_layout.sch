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
S 6950 6750 1500 900 
U 58A62F55
F0 "CAN Transceiver" 60
F1 "Can_tcvr.sch" 60
F2 "CANTX" I R 8450 7050 60 
F3 "CANRX" I R 8450 7350 60 
$EndSheet
$Comp
L AT90CAN128-A U7
U 1 1 58A74D86
P 6850 3450
F 0 "U7" H 5700 5350 50  0000 L BNN
F 1 "AT90CAN128-A" H 8000 1500 50  0000 R BNN
F 2 "TQFP64" H 6900 3450 50  0000 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
F 4 "AT90CAN128-15AT1CT-ND" H 6850 3450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/AT90CAN128-15AT1/AT90CAN128-15AT1CT-ND/2477049" H 6850 3450 60  0001 C CNN "URL"
	1    6850 3450
	1    0    0    -1  
$EndComp
Text Label 8950 7050 2    60   ~ 0
CANTX
Text Label 8950 7350 2    60   ~ 0
CANRX
Text Label 8750 4950 2    60   ~ 0
CANTX
Text Label 8750 5050 2    60   ~ 0
CANRX
$Sheet
S 4500 6750 1650 900 
U 58A75E42
F0 "External Connectors" 60
F1 "Ext_Connectors.sch" 60
$EndSheet
Text Notes 4600 6550 0    99   ~ 0
CONNECTORS
Text Notes 7000 6550 0    99   ~ 0
CAN TRANSCEIVER
Text GLabel 5100 3950 0    50   BiDi ~ 0
TCK
Text GLabel 5100 4050 0    50   BiDi ~ 0
TMS
Text GLabel 5100 4150 0    50   BiDi ~ 0
TDO
Text GLabel 5100 4250 0    50   BiDi ~ 0
TDI
Text GLabel 5150 1750 0    50   BiDi ~ 0
~RESET_AVR
$Comp
L GND #PWR01
U 1 1 58A83B78
P 6800 5550
F 0 "#PWR01" H 6800 5300 50  0001 C CNN
F 1 "GND" H 6800 5400 50  0000 C CNN
F 2 "" H 6800 5550 50  0000 C CNN
F 3 "" H 6800 5550 50  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58A840F4
P 6800 1350
F 0 "#PWR02" H 6800 1200 50  0001 C CNN
F 1 "+5V" H 6800 1490 50  0000 C CNN
F 2 "" H 6800 1350 50  0000 C CNN
F 3 "" H 6800 1350 50  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A86763
P 4500 2300
F 0 "Y1" H 4500 2450 50  0000 C CNN
F 1 "10MHz" H 4500 2150 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 4500 2300 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 4500 2300 50  0001 C CNN
F 4 "535-9065-1-ND" H 4500 2300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/abracon-llc/ABLS-10.000MHZ-B2-T/535-9065-1-ND/675582" H 4500 2300 60  0001 C CNN "URL"
F 6 "ABLS-10.000MHZ-B2-T" H 4500 2300 60  0001 C CNN "Man P/N"
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A8695E
P 4500 2900
F 0 "#PWR03" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4500 2750 50  0000 C CNN
F 2 "" H 4500 2900 50  0000 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A86A84
P 4650 2650
F 0 "C6" H 4675 2750 50  0000 L CNN
F 1 "10p" H 4675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 2500 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
F 4 "399-1108-1-ND" H 4650 2650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 4650 2650 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 4650 2650 60  0001 C CNN "Man P/N"
	1    4650 2650
	1    0    0    -1  
$EndComp
$Sheet
S 10650 3150 1550 1300
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 10650 3250 60 
F3 "RTDS_CTRL" I L 10650 3450 60 
F4 "BP_uC" I R 12200 3350 60 
F5 "Brake_Light" O R 12200 3550 60 
F6 "Heartbeat" I L 10650 3600 60 
F7 "Spare_Red" I L 10650 3750 60 
F8 "Spare_Blue" I L 10650 3900 60 
F9 "RTDS" I R 12200 3750 60 
F10 "Drive_LED" I R 12200 3900 60 
F11 "IMD_Fault_LED" O R 12200 4100 60 
F12 "IMD_Status" I R 12200 4300 60 
$EndSheet
$Sheet
S 10600 1400 1600 950 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
F2 "HV+" I R 12200 1550 60 
F3 "HV-" I R 12200 1700 60 
F4 "HVPL" I R 12200 1850 60 
F5 "LV_RTN" I R 12200 2150 60 
$EndSheet
Text Label 4900 3550 0    60   ~ 0
APPS2
Text Label 4900 3650 0    60   ~ 0
IMD
Text Label 4900 3750 0    60   ~ 0
V_Measure
Text Label 4900 3850 0    60   ~ 0
I_Measure
Text Label 8800 3150 2    60   ~ 0
Throttle_PL
Text Label 8800 3050 2    60   ~ 0
BP_uC
Text Label 8750 2050 2    60   ~ 0
D_LED_CTRL
Text Label 8750 2150 2    60   ~ 0
RTDS_CTRL
Text Label 3200 5300 0    60   ~ 0
I_Measure
$Sheet
S 10600 5200 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "RTN_GLV" O L 10600 5600 60 
F3 "APPS1" O L 10600 5750 60 
F4 "APPS2" O L 10600 5900 60 
F5 "APPS1_10" O L 10600 5300 60 
F6 "APPS2_5" O L 10600 5450 60 
F7 "Throttle_SEL" I R 12300 5600 60 
F8 "Throttle_uC" I R 12300 5450 60 
F9 "Throttle_LV" O R 12300 5300 60 
F10 "BP" I R 12300 6050 60 
F11 "Brake_5" O R 12300 6350 60 
F12 "BP_uC" I R 12300 6200 60 
F13 "Throttle_PL" O R 12300 5750 60 
$EndSheet
Text Notes 950  4300 0    99   ~ 0
Current Measurement
$Comp
L C C3
U 1 1 58B21260
P 2000 3200
F 0 "C3" H 2025 3300 50  0000 L CNN
F 1 "0.47u" H 2025 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 3050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2000 3200 50  0001 C CNN
F 4 "399-8100-1-ND" H 2000 3200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C474K5RACTU/399-8100-1-ND/3471823" H 2000 3200 60  0001 C CNN "URL"
F 6 "C0805C474K5RACTU" H 2000 3200 60  0001 C CNN "Man P/N"
	1    2000 3200
	1    0    0    -1  
$EndComp
Text Notes 900  3750 0    60   ~ 0
Sallen-Key Filter\nIntended for 10Hz PWM\n2Hz fc - breadboarded - still osc
Text Label 3400 3050 0    60   ~ 0
IMD
Text Label 8800 3650 2    60   ~ 0
Heartbeat
Text Label 8800 3750 2    60   ~ 0
Spare_Red
Text Label 8800 3850 2    60   ~ 0
Spare_Blue
$Comp
L TLP291 U9
U 1 1 58B3A5D9
P 2650 1400
F 0 "U9" H 2450 1600 50  0000 L CNN
F 1 "TLP293" H 2650 1600 50  0000 L CNN
F 2 "SOP-4" H 2450 1200 50  0000 L CIN
F 3 "" H 2650 1400 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 2650 1400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 2650 1400 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 2650 1400 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 2650 1400 60  0001 C CNN "TLP291"
	1    2650 1400
	1    0    0    -1  
$EndComp
Text Label 3450 1500 2    60   ~ 0
Safety_Loop
$Comp
L R R7
U 1 1 58B4C950
P 2100 1300
F 0 "R7" V 2180 1300 50  0000 C CNN
F 1 "1k" V 2100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2100 1300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2100 1300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2100 1300 60  0001 C CNN "Man P/N"
	1    2100 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B52706
P 3400 1150
F 0 "#PWR04" H 3400 1000 50  0001 C CNN
F 1 "+5V" H 3400 1290 50  0000 C CNN
F 2 "" H 3400 1150 50  0000 C CNN
F 3 "" H 3400 1150 50  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B530A6
P 3150 1300
F 0 "R9" V 3230 1300 50  0000 C CNN
F 1 "1k" V 3150 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 3150 1300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 3150 1300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 3150 1300 60  0001 C CNN "Man P/N"
	1    3150 1300
	0    1    1    0   
$EndComp
Text Label 8750 1750 2    60   ~ 0
Safety_Loop
$Comp
L GND #PWR05
U 1 1 58B230AC
P 2600 5600
F 0 "#PWR05" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2600 5450 50  0000 C CNN
F 2 "" H 2600 5600 50  0000 C CNN
F 3 "" H 2600 5600 50  0000 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B23714
P 1650 5900
F 0 "#PWR06" H 1650 5650 50  0001 C CNN
F 1 "GND" H 1650 5750 50  0000 C CNN
F 2 "" H 1650 5900 50  0000 C CNN
F 3 "" H 1650 5900 50  0000 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B237F4
P 1650 4600
F 0 "#PWR07" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1650 4450 50  0000 C CNN
F 2 "" H 1650 4600 50  0000 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 58B238C3
P 2600 5000
F 0 "#PWR08" H 2600 4850 50  0001 C CNN
F 1 "+5V" H 2600 5140 50  0000 C CNN
F 2 "" H 2600 5000 50  0000 C CNN
F 3 "" H 2600 5000 50  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58B25F48
P 2800 2400
F 0 "#PWR09" H 2800 2250 50  0001 C CNN
F 1 "+5V" H 2800 2540 50  0000 C CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B26028
P 2800 3600
F 0 "#PWR010" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2800 3450 50  0000 C CNN
F 2 "" H 2800 3600 50  0000 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Sheet
S 1500 6700 1600 1000
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I L 1500 6800 60 
F3 "+5HV" I R 3100 7100 60 
F4 "HV+" I R 3100 7450 60 
F5 "HV-" I R 3100 7600 60 
F6 "Throttle_HV" O R 3100 6800 60 
F7 "V_Measure" I L 1500 6950 60 
F8 "I/O_Ground" I R 3100 7250 60 
F9 "Throttle_RTN" O R 3100 6950 60 
$EndSheet
Text Notes 1250 2750 0    99   ~ 0
IMD PWM LPF
$Comp
L R R1
U 1 1 58B56CDA
P 1700 2950
F 0 "R1" V 1780 2950 50  0000 C CNN
F 1 "160k" V 1700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0000 C CNN
F 4 "P160KATR-ND" V 1700 2950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ164V/P160KATR-ND/83120" V 1700 2950 60  0001 C CNN "URL"
F 6 "ERJ-6GEYJ164V" V 1700 2950 60  0001 C CNN "Man P/N"
	1    1700 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58B66CC7
P 2300 2950
F 0 "R5" V 2380 2950 50  0000 C CNN
F 1 "160k" V 2300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
F 4 "P160KATR-ND" V 2300 2950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ164V/P160KATR-ND/83120" V 2300 2950 60  0001 C CNN "URL"
F 6 "ERJ-6GEYJ164V" V 2300 2950 60  0001 C CNN "Man P/N"
	1    2300 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58B681E6
P 2000 5200
F 0 "R2" V 2080 5200 50  0000 C CNN
F 1 "1k" V 2000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2000 5200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2000 5200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2000 5200 60  0001 C CNN "Man P/N"
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B68338
P 2000 5400
F 0 "R3" V 2080 5400 50  0000 C CNN
F 1 "1k" V 2000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2000 5400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2000 5400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2000 5400 60  0001 C CNN "Man P/N"
	1    2000 5400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B68415
P 2650 5900
F 0 "R6" V 2730 5900 50  0000 C CNN
F 1 "1k" V 2650 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2650 5900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2650 5900 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2650 5900 60  0001 C CNN "Man P/N"
	1    2650 5900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B68515
P 2300 4900
F 0 "R4" V 2380 4900 50  0000 C CNN
F 1 "1k" V 2300 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2300 4900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2300 4900 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2300 4900 60  0001 C CNN "Man P/N"
	1    2300 4900
	-1   0    0    1   
$EndComp
$Comp
L MCP6004 U17
U 1 1 58B3FEE2
P 2700 5300
F 0 "U17" H 2750 5500 50  0000 C CNN
F 1 "MCP6004" H 2850 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2650 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 5500 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2700 5300 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2700 5300 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2700 5300 60  0001 C CNN "Man P/N"
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B40314
P 1650 5700
F 0 "C2" H 1675 5800 50  0000 L CNN
F 1 "0.1u" H 1675 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 5550 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1650 5700 50  0001 C CNN
F 4 "399-1168-1-ND" H 1650 5700 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1650 5700 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1650 5700 60  0001 C CNN "Man P/N"
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B40445
P 1650 4900
F 0 "C1" H 1675 5000 50  0000 L CNN
F 1 "0.1u" H 1675 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 4750 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1650 4900 50  0001 C CNN
F 4 "399-1168-1-ND" H 1650 4900 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1650 4900 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1650 4900 60  0001 C CNN "Man P/N"
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U17
U 2 1 58B40627
P 2900 3050
F 0 "U17" H 2950 3250 50  0000 C CNN
F 1 "MCP6004" H 3050 2850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2850 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2950 3250 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2900 3050 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2900 3050 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2900 3050 60  0001 C CNN "Man P/N"
	2    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B40E21
P 3000 2600
F 0 "C4" H 3025 2700 50  0000 L CNN
F 1 "0.47u" H 3025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3000 2600 50  0001 C CNN
F 4 "399-8100-1-ND" H 3000 2600 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C474K5RACTU/399-8100-1-ND/3471823" H 3000 2600 60  0001 C CNN "URL"
F 6 "C0805C474K5RACTU" H 3000 2600 60  0001 C CNN "Man P/N"
	1    3000 2600
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58B423A5
P 4350 2650
F 0 "C5" H 4375 2750 50  0000 L CNN
F 1 "10p" H 4375 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 2500 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
F 4 "399-1108-1-ND" H 4350 2650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 4350 2650 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 4350 2650 60  0001 C CNN "Man P/N"
	1    4350 2650
	1    0    0    -1  
$EndComp
Text GLabel 12350 3550 2    60   Input ~ 0
Brake_Light
Text Notes 5550 5950 0    60   ~ 0
Add Bypass Caps\n\nAdd Mounting Holes
Text Notes 3050 3750 0    60   ~ 0
Add Bypass Caps
NoConn ~ 8150 1850
NoConn ~ 8150 1950
NoConn ~ 8150 2350
NoConn ~ 8150 2450
NoConn ~ 8150 2650
NoConn ~ 8150 2750
NoConn ~ 8150 2850
NoConn ~ 8150 2950
NoConn ~ 8150 3550
NoConn ~ 8150 3950
NoConn ~ 8150 4050
NoConn ~ 8150 4150
NoConn ~ 8150 4250
NoConn ~ 8150 4450
NoConn ~ 8150 4550
NoConn ~ 8150 4650
NoConn ~ 8150 4750
NoConn ~ 8150 4850
NoConn ~ 5550 5150
NoConn ~ 5550 5050
NoConn ~ 5550 4950
NoConn ~ 5550 4850
NoConn ~ 5550 4750
NoConn ~ 5550 4650
NoConn ~ 5550 4550
NoConn ~ 5550 4450
NoConn ~ 5550 2950
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3250
NoConn ~ 5550 3350
Text GLabel 1550 1300 0    60   Input ~ 0
AIRs+
Text GLabel 1550 1500 0    60   Input ~ 0
AIRs-
NoConn ~ 8150 5150
Text Label 10150 5300 0    60   ~ 0
APPS1_10
Text Label 10150 5450 0    60   ~ 0
APPS2_5
Text Label 10150 5600 0    60   ~ 0
RTN_GLV
Text Label 10150 5750 0    60   ~ 0
APPS1
Text Label 10150 5900 0    60   ~ 0
APPS2
Text Label 12400 5300 0    60   ~ 0
Throttle_LV
Text Label 12400 5450 0    60   ~ 0
Throttle_uC
Text Label 12400 5600 0    60   ~ 0
Throttle_SEL
Text Label 12400 5750 0    60   ~ 0
Throttle_PL
Text Label 12400 6200 0    60   ~ 0
BP_uC
Text Label 12300 3350 0    60   ~ 0
BP_uC
Text Label 10050 3250 0    60   ~ 0
D_LED_CTRL
Text Label 10050 3450 0    60   ~ 0
RTDS_CTRL
Text GLabel 12400 6350 2    60   Input ~ 0
Brake_5
Text GLabel 12400 6050 2    60   Input ~ 0
BP
Text GLabel 10150 5300 0    60   Input ~ 0
APPS1_10
Text GLabel 10150 5450 0    60   Input ~ 0
APPS2_5
Text GLabel 10150 5600 0    60   Input ~ 0
RTN_GLV
Text GLabel 10150 5750 0    60   Input ~ 0
APPS1
Text GLabel 10150 5900 0    60   Input ~ 0
APPS2
Text GLabel 3300 7450 2    60   Input ~ 0
HV+
Text GLabel 3300 7600 2    60   Input ~ 0
HV-
Text GLabel 3300 7250 2    60   Input ~ 0
I/O_Ground
Text GLabel 3300 7100 2    60   Input ~ 0
+5HV
Text GLabel 3300 6950 2    60   Input ~ 0
Throttle_RTN
Text GLabel 3300 6800 2    60   Input ~ 0
Throttle_HV
Text Label 950  6800 0    60   ~ 0
Throttle_LV
Text Label 950  6950 0    60   ~ 0
V_Measure
Text GLabel 12350 1550 2    60   Input ~ 0
HV+
Text GLabel 12350 1700 2    60   Input ~ 0
HV-
Text GLabel 12350 1850 2    60   Input ~ 0
HVPL
Text GLabel 1400 2950 0    60   Input ~ 0
IMD_PWM
Text Label 10050 3600 0    60   ~ 0
Heartbeat
Text Label 10050 3750 0    60   ~ 0
Spare_Red
Text Label 10050 3900 0    60   ~ 0
Spare_Blue
Wire Wire Line
	8450 7050 8950 7050
Wire Wire Line
	8450 7350 8950 7350
Wire Wire Line
	8150 4950 8750 4950
Wire Wire Line
	8150 5050 8750 5050
Wire Wire Line
	5550 3950 5100 3950
Wire Wire Line
	5550 4050 5100 4050
Wire Wire Line
	5550 4150 5100 4150
Wire Wire Line
	5550 4250 5100 4250
Wire Wire Line
	5550 1750 5150 1750
Wire Wire Line
	6550 5450 6550 5500
Wire Wire Line
	6550 5500 7050 5500
Wire Wire Line
	6650 5500 6650 5450
Wire Wire Line
	7050 5500 7050 5450
Connection ~ 6650 5500
Wire Wire Line
	6800 5550 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	6550 1400 7050 1400
Wire Wire Line
	6650 1400 6650 1450
Wire Wire Line
	7050 1400 7050 1450
Connection ~ 6650 1400
Wire Wire Line
	6800 1400 6800 1350
Connection ~ 6800 1400
Wire Wire Line
	4650 2150 4650 2500
Wire Wire Line
	4650 2150 5550 2150
Wire Wire Line
	5550 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2500
Connection ~ 4350 2300
Connection ~ 4650 2300
Wire Wire Line
	4350 2800 4650 2800
Wire Wire Line
	4500 2800 4500 2900
Connection ~ 4500 2800
Wire Wire Line
	5550 3550 4900 3550
Wire Wire Line
	5550 3650 4900 3650
Wire Wire Line
	5550 3750 4900 3750
Wire Wire Line
	4900 3850 5550 3850
Wire Wire Line
	8150 3150 8800 3150
Wire Wire Line
	8150 3050 8800 3050
Wire Wire Line
	8150 2050 8750 2050
Wire Wire Line
	8150 2150 8750 2150
Wire Wire Line
	8150 2250 8750 2250
Wire Wire Line
	3000 5300 3200 5300
Wire Wire Line
	1200 5200 1850 5200
Wire Wire Line
	1200 5400 1850 5400
Wire Wire Line
	2300 5400 2300 5900
Wire Wire Line
	2150 5400 2400 5400
Wire Wire Line
	3050 5300 3050 5900
Connection ~ 3050 5300
Connection ~ 2300 5400
Wire Wire Line
	2150 5200 2400 5200
Wire Wire Line
	1650 5200 1650 5050
Connection ~ 1650 5200
Wire Wire Line
	1650 5550 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 4600 1650 4750
Wire Wire Line
	2300 5200 2300 5050
Connection ~ 2300 5200
Wire Wire Line
	2300 4750 2300 4650
Wire Wire Line
	2300 4650 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	2800 3350 2800 3600
Wire Wire Line
	2600 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3400
Wire Wire Line
	2450 3400 3200 3400
Wire Wire Line
	2450 2950 2600 2950
Wire Wire Line
	3150 2600 3200 2600
Wire Wire Line
	3200 2600 3200 3400
Connection ~ 3200 3050
Wire Wire Line
	2850 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2950
Wire Wire Line
	2800 2400 2800 2750
Wire Wire Line
	2000 2950 2000 3050
Connection ~ 2000 2950
Wire Wire Line
	2000 3350 2000 3500
Wire Wire Line
	2000 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	3200 3050 3400 3050
Wire Wire Line
	8150 3650 8800 3650
Wire Wire Line
	8150 3750 8800 3750
Wire Wire Line
	8150 3850 8800 3850
Wire Wire Line
	1550 1500 2350 1500
Wire Wire Line
	2350 1300 2250 1300
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	2950 1500 3450 1500
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1150
Wire Wire Line
	1950 1300 1550 1300
Wire Wire Line
	8150 1750 8750 1750
Wire Wire Line
	2300 5900 2500 5900
Wire Wire Line
	3050 5900 2800 5900
Wire Wire Line
	1650 5850 1650 5900
Wire Wire Line
	12350 3550 12200 3550
Wire Wire Line
	10150 5300 10600 5300
Wire Wire Line
	10150 5450 10600 5450
Wire Wire Line
	10150 5600 10600 5600
Wire Wire Line
	10150 5750 10600 5750
Wire Wire Line
	10150 5900 10600 5900
Wire Wire Line
	12300 5300 12400 5300
Wire Wire Line
	12300 5450 12400 5450
Wire Wire Line
	12300 5600 12400 5600
Wire Wire Line
	12300 5750 12400 5750
Wire Wire Line
	12300 6050 12400 6050
Wire Wire Line
	12300 6200 12400 6200
Wire Wire Line
	12300 6350 12400 6350
Wire Wire Line
	12200 3350 12300 3350
Wire Wire Line
	1850 2950 2150 2950
Wire Wire Line
	3100 7600 3300 7600
Wire Wire Line
	3100 7450 3300 7450
Wire Wire Line
	3300 7250 3100 7250
Wire Wire Line
	3100 7100 3300 7100
Wire Wire Line
	3100 6800 3300 6800
Wire Wire Line
	3100 6950 3300 6950
Wire Wire Line
	1500 6800 950  6800
Wire Wire Line
	950  6950 1500 6950
Wire Wire Line
	8150 3250 8800 3250
Wire Wire Line
	8150 3350 8800 3350
Wire Wire Line
	12200 2150 12350 2150
Wire Wire Line
	12200 1850 12350 1850
Wire Wire Line
	12200 1700 12350 1700
Wire Wire Line
	12200 1550 12350 1550
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	10050 3250 10650 3250
Wire Wire Line
	10050 3450 10650 3450
Wire Wire Line
	10050 3900 10650 3900
Wire Wire Line
	10050 3750 10650 3750
Wire Wire Line
	10050 3600 10650 3600
Text Label 8800 3250 2    60   ~ 0
Throttle_SEL
Text Label 8800 3350 2    60   ~ 0
Throttle_uC
Text GLabel 12350 3750 2    60   Input ~ 0
RTDS
Text GLabel 12350 3900 2    60   Input ~ 0
Drive_LED
Wire Wire Line
	12200 3750 12350 3750
Wire Wire Line
	12200 3900 12350 3900
Text GLabel 1200 5400 0    60   Input ~ 0
A2_LV
Text GLabel 1200 5200 0    60   Input ~ 0
A1_LV
Wire Wire Line
	12200 4300 12350 4300
Text GLabel 12350 4300 2    60   Input ~ 0
IMD_Status
Text GLabel 12350 4100 2    60   Input ~ 0
IMD_Fault_LED
Wire Wire Line
	12200 4100 12350 4100
Text GLabel 8750 2250 2    60   Input ~ 0
Drive_BTN
Text GLabel 12350 2150 2    60   Input ~ 0
+24V_RTN
Text Notes 1550 950  0    99   ~ 0
AIRs Measurement
Text Notes 10700 5000 0    99   ~ 0
Throttle Plausibility
Text Notes 10850 2950 0    99   ~ 0
Status Lights
Text Notes 10800 1200 0    99   ~ 0
DC DC Converters
Text Notes 1600 6500 0    99   ~ 0
Isolators
Wire Wire Line
	5550 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2400
$Comp
L +5V #PWR011
U 1 1 58BDF230
P 5350 2400
F 0 "#PWR011" H 5350 2250 50  0001 C CNN
F 1 "+5V" H 5350 2540 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
