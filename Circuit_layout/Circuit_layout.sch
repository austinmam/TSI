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
$Comp
L AT90CAN128-A U7
U 1 1 58A74D86
P 8500 3500
F 0 "U7" H 7350 5400 50  0000 L BNN
F 1 "AT90CAN128-A" H 9650 1550 50  0000 R BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 8550 3500 50  0000 C CNN
F 3 "" H 8500 3500 50  0000 C CNN
F 4 "AT90CAN128-15AZCT-ND" H 8500 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/AT90CAN128-15AZ/AT90CAN128-15AZCT-ND/2477051" H 8500 3500 60  0001 C CNN "URL"
F 6 "AT90CAN128-15AZ" H 8500 3500 60  0001 C CNN "Man P/N"
F 7 "IC MCU 8BIT 128KB FLASH 64TQFP" H 8500 3500 60  0001 C CNN "Description"
F 8 "Microchip Technology" H 8500 3500 60  0001 C CNN "Manufacturer"
F 9 "12.89" H 8500 3500 60  0001 C CNN "Price"
	1    8500 3500
	1    0    0    -1  
$EndComp
Text Label 8800 7350 2    60   ~ 0
CANTX
Text Label 8800 7550 2    60   ~ 0
CANRX
Text Label 10400 5000 2    60   ~ 0
CANTX
Text Label 10400 5100 2    60   ~ 0
CANRX
$Sheet
S 3100 6850 1650 900 
U 58A75E42
F0 "External Connectors" 60
F1 "Ext_Connectors.sch" 60
$EndSheet
Text Notes 3200 6650 0    99   ~ 0
CONNECTORS
Text Notes 7300 7150 0    99   ~ 0
CAN TRANSCEIVER
Text GLabel 6550 4000 0    50   BiDi ~ 0
TCK
Text GLabel 6550 4100 0    50   BiDi ~ 0
TMS
Text GLabel 12000 1900 0    50   BiDi ~ 0
TDO
Text GLabel 12000 2300 0    50   BiDi ~ 0
TDI
Text GLabel 6550 1800 0    50   BiDi ~ 0
~RESET_AVR
$Comp
L +5V #PWR01
U 1 1 58A840F4
P 8450 1400
F 0 "#PWR01" H 8450 1250 50  0001 C CNN
F 1 "+5V" H 8450 1540 50  0000 C CNN
F 2 "" H 8450 1400 50  0000 C CNN
F 3 "" H 8450 1400 50  0000 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A86763
P 6150 2350
F 0 "Y1" H 6150 2500 50  0000 C CNN
F 1 "10MHz" H 6150 2200 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 6150 2350 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 6150 2350 50  0001 C CNN
F 4 "535-9065-1-ND" H 6150 2350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/abracon-llc/ABLS-10.000MHZ-B2-T/535-9065-1-ND/675582" H 6150 2350 60  0001 C CNN "URL"
F 6 "ABLS-10.000MHZ-B2-T" H 6150 2350 60  0001 C CNN "Man P/N"
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A8695E
P 6150 2950
F 0 "#PWR02" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 2950 50  0000 C CNN
F 3 "" H 6150 2950 50  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A86A84
P 6300 2700
F 0 "C6" H 6325 2800 50  0000 L CNN
F 1 "10p" H 6325 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2550 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
F 4 "399-1108-1-ND" H 6300 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 6300 2700 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 6300 2700 60  0001 C CNN "Man P/N"
	1    6300 2700
	1    0    0    -1  
$EndComp
$Sheet
S 11850 3400 1550 1300
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 11850 3500 60 
F3 "RTDS_CTRL" I L 11850 3700 60 
F4 "Heartbeat" I L 11850 3850 60 
F5 "Spare_Red" I L 11850 4000 60 
F6 "Spare_Blue" I L 11850 4150 60 
$EndSheet
$Sheet
S 5500 7350 950  350 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
$EndSheet
Text Label 11100 5350 0    60   ~ 0
APPS2
Text Label 6550 3700 0    60   ~ 0
IMD
Text Label 6550 3800 0    60   ~ 0
V_Measure
Text Label 6550 3900 0    60   ~ 0
I_Measure
Text Label 10450 3200 2    60   ~ 0
Throttle_PL
Text Label 10450 3100 2    60   ~ 0
BP_uC
Text Label 10400 2100 2    60   ~ 0
D_LED_CTRL
Text Label 10400 2200 2    60   ~ 0
RTDS_CTRL
Text Label 3000 5400 0    60   ~ 0
I_Measure
$Sheet
S 11700 5250 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "APPS2" O L 11700 5350 60 
F3 "Throttle_SEL" I L 11700 5800 60 
F4 "Throttle_uC" I L 11700 5650 60 
F5 "Throttle_LV" O L 11700 5500 60 
F6 "BP_uC" I L 11700 6100 60 
F7 "Throttle_PL" O L 11700 5950 60 
F8 "BOT_uC" I L 11700 6250 60 
$EndSheet
Text Notes 600  4600 0    99   ~ 0
Current Measurement
Text Label 4350 3100 0    60   ~ 0
IMD
Text Label 10450 3700 2    60   ~ 0
Heartbeat
Text Label 10450 3800 2    60   ~ 0
Spare_Red
Text Label 10450 3900 2    60   ~ 0
Spare_Blue
$Comp
L TLP291 U9
U 1 1 58B3A5D9
P 2050 1550
F 0 "U9" H 1850 1750 50  0000 L CNN
F 1 "TLP293" H 2050 1750 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 1850 1350 50  0001 L CIN
F 3 "" H 2050 1550 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 2050 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 2050 1550 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 2050 1550 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 2050 1550 60  0001 C CNN "TLP291"
	1    2050 1550
	1    0    0    -1  
$EndComp
Text Label 2400 1450 0    60   ~ 0
Safety_Loop
Text Label 6600 5000 0    60   ~ 0
Safety_Loop
$Comp
L GND #PWR03
U 1 1 58B230AC
P 2300 5700
F 0 "#PWR03" H 2300 5450 50  0001 C CNN
F 1 "GND" H 2300 5550 50  0000 C CNN
F 2 "" H 2300 5700 50  0000 C CNN
F 3 "" H 2300 5700 50  0000 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B23714
P 1350 6000
F 0 "#PWR04" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1350 5850 50  0000 C CNN
F 2 "" H 1350 6000 50  0000 C CNN
F 3 "" H 1350 6000 50  0000 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B237F4
P 1000 4800
F 0 "#PWR05" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1000 4650 50  0000 C CNN
F 2 "" H 1000 4800 50  0000 C CNN
F 3 "" H 1000 4800 50  0000 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58B238C3
P 2300 5000
F 0 "#PWR06" H 2300 4850 50  0001 C CNN
F 1 "+5V" H 2300 5140 50  0000 C CNN
F 2 "" H 2300 5000 50  0000 C CNN
F 3 "" H 2300 5000 50  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Sheet
S 650  6850 1600 1000
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I R 2250 6950 60 
F3 "V_Measure" I R 2250 7150 60 
$EndSheet
Text Notes 2550 2450 0    99   ~ 0
IMD PWM LPF
$Comp
L MCP6004 U17
U 1 1 58B3FEE2
P 2400 5400
F 0 "U17" H 2450 5600 50  0000 C CNN
F 1 "MCP6004" H 2550 5200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2350 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2450 5600 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2400 5400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2400 5400 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2400 5400 60  0001 C CNN "Man P/N"
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B40314
P 1350 5800
F 0 "C2" H 1375 5900 50  0000 L CNN
F 1 "0.1u" H 1375 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 5650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1350 5800 50  0001 C CNN
F 4 "399-1168-1-ND" H 1350 5800 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1350 5800 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1350 5800 60  0001 C CNN "Man P/N"
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B40445
P 1350 5000
F 0 "C1" H 1375 5100 50  0000 L CNN
F 1 "0.1u" H 1375 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 4850 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1350 5000 50  0001 C CNN
F 4 "399-1168-1-ND" H 1350 5000 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1350 5000 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1350 5000 60  0001 C CNN "Man P/N"
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B423A5
P 6000 2700
F 0 "C5" H 6025 2800 50  0000 L CNN
F 1 "10p" H 6025 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 2550 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
F 4 "399-1108-1-ND" H 6000 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 6000 2700 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 6000 2700 60  0001 C CNN "Man P/N"
	1    6000 2700
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1900
NoConn ~ 9800 2000
NoConn ~ 9800 2400
NoConn ~ 9800 2700
NoConn ~ 9800 2800
NoConn ~ 9800 2900
NoConn ~ 9800 3000
NoConn ~ 9800 4000
NoConn ~ 9800 4100
NoConn ~ 9800 4200
NoConn ~ 9800 4300
NoConn ~ 9800 4700
NoConn ~ 9800 4800
NoConn ~ 9800 4900
NoConn ~ 7200 5100
NoConn ~ 7200 4900
NoConn ~ 7200 4700
NoConn ~ 7200 3000
NoConn ~ 7200 3100
NoConn ~ 7200 3200
NoConn ~ 7200 3300
NoConn ~ 7200 3400
Text GLabel 950  1450 0    60   Input ~ 0
AIRs+
Text GLabel 950  1650 0    60   Input ~ 0
AIRs-
NoConn ~ 9800 5200
Text Label 11100 5500 0    60   ~ 0
Throttle_LV
Text Label 11100 5650 0    60   ~ 0
Throttle_uC
Text Label 11100 5800 0    60   ~ 0
Throttle_SEL
Text Label 11100 5950 0    60   ~ 0
Throttle_PL
Text Label 11100 6100 0    60   ~ 0
BP_uC
Text Label 11250 3500 0    60   ~ 0
D_LED_CTRL
Text Label 11250 3700 0    60   ~ 0
RTDS_CTRL
Text Label 2450 6950 0    60   ~ 0
Throttle_LV
Text Label 2450 7150 0    60   ~ 0
V_Measure
Text GLabel 1100 3200 0    60   Input ~ 0
IMD_PWM
Text Label 11250 3850 0    60   ~ 0
Heartbeat
Text Label 11250 4000 0    60   ~ 0
Spare_Red
Text Label 11250 4150 0    60   ~ 0
Spare_Blue
Text Label 10450 3300 2    60   ~ 0
Throttle_SEL
Text Label 10450 3400 2    60   ~ 0
Throttle_uC
Text GLabel 900  5500 0    60   Input ~ 0
A2_LV
Text GLabel 900  5300 0    60   Input ~ 0
A1_LV
Text GLabel 9900 2300 2    60   Input ~ 0
Drive_BTN
Text Notes 650  1200 0    99   ~ 0
AIRs Measurement
Text Notes 11700 5050 0    99   ~ 0
Throttle Plausibility
Text Notes 11850 3200 0    99   ~ 0
Status Lights
Text Notes 5500 7250 0    99   ~ 0
DC DC Converters
Text Notes 750  6650 0    99   ~ 0
Isolators
$Comp
L C C31
U 1 1 58B845F9
P 7050 2700
F 0 "C31" H 7075 2800 50  0000 L CNN
F 1 "0.1u" H 7075 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 2550 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7050 2700 50  0001 C CNN
F 4 "399-1168-1-ND" H 7050 2700 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 7050 2700 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 7050 2700 60  0001 C CNN "Man P/N"
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B84EB4
P 7050 2900
F 0 "#PWR07" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7050 2750 50  0000 C CNN
F 2 "" H 7050 2900 50  0000 C CNN
F 3 "" H 7050 2900 50  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58B8C3A4
P 3600 5350
F 0 "C25" H 3625 5450 50  0000 L CNN
F 1 "0.1u" H 3625 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 5200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3600 5350 50  0001 C CNN
F 4 "399-1168-1-ND" H 3600 5350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3600 5350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 3600 5350 60  0001 C CNN "Man P/N"
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58B98E0E
P 3600 5050
F 0 "#PWR08" H 3600 4900 50  0001 C CNN
F 1 "+5V" H 3600 5190 50  0000 C CNN
F 2 "" H 3600 5050 50  0000 C CNN
F 3 "" H 3600 5050 50  0000 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B99168
P 3600 5650
F 0 "#PWR09" H 3600 5400 50  0001 C CNN
F 1 "GND" H 3600 5500 50  0000 C CNN
F 2 "" H 3600 5650 50  0000 C CNN
F 3 "" H 3600 5650 50  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Text GLabel 6550 3600 0    60   Input ~ 0
APPS2
Text Notes 7100 5500 0    60   ~ 0
Add Mounting Holes
Text Notes 3400 4350 0    60   ~ 0
Intended for 10Hz PWM\ntau=6.345s
$Comp
L +5V #PWR010
U 1 1 58BBB92E
P 3700 2450
F 0 "#PWR010" H 3700 2300 50  0001 C CNN
F 1 "+5V" H 3700 2590 50  0000 C CNN
F 2 "" H 3700 2450 50  0000 C CNN
F 3 "" H 3700 2450 50  0000 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BBB934
P 3700 3450
F 0 "#PWR011" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U17
U 2 1 58BBB93E
P 3800 3100
F 0 "U17" H 3850 3300 50  0000 C CNN
F 1 "MCP6004" H 3950 2900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3750 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3850 3300 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 3800 3100 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 3800 3100 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 3800 3100 60  0001 C CNN "Man P/N"
	2    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 58BBB969
P 3800 3750
F 0 "R36" V 3880 3750 50  0000 C CNN
F 1 "137k" V 3800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0000 C CNN
F 4 "P137KCCT-ND" V 3800 3750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3800 3750 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3800 3750 60  0001 C CNN "Man P/N"
	1    3800 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58BC0BF2
P 3800 3950
F 0 "C4" H 3825 4050 50  0000 L CNN
F 1 "47u" H 3825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3838 3800 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
F 4 "490-6538-1-ND" H 3800 3950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM32ER61C476KE15K/490-6538-1-ND/3845735" H 3800 3950 60  0001 C CNN "URL"
F 6 "GRM32ER61C476KE15K" H 3800 3950 60  0001 C CNN "Man P/N"
	1    3800 3950
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58BC2D82
P 3200 3450
F 0 "R27" V 3280 3450 50  0000 C CNN
F 1 "137k" V 3200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0000 C CNN
F 4 "P137KCCT-ND" V 3200 3450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3200 3450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3200 3450 60  0001 C CNN "Man P/N"
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58BC2E74
P 3200 2750
F 0 "R10" V 3280 2750 50  0000 C CNN
F 1 "137k" V 3200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0000 C CNN
F 4 "P137KCCT-ND" V 3200 2750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3200 2750 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3200 2750 60  0001 C CNN "Man P/N"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58BC303E
P 2900 3200
F 0 "R9" V 2980 3200 50  0000 C CNN
F 1 "137k" V 2900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0000 C CNN
F 4 "P137KCCT-ND" V 2900 3200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 2900 3200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 2900 3200 60  0001 C CNN "Man P/N"
	1    2900 3200
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58BC98BF
P 4700 3100
F 0 "C7" H 4725 3200 50  0000 L CNN
F 1 "0.1u" H 4725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4700 3100 50  0001 C CNN
F 4 "399-1168-1-ND" H 4700 3100 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4700 3100 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4700 3100 60  0001 C CNN "Man P/N"
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58BC98C5
P 4700 2800
F 0 "#PWR012" H 4700 2650 50  0001 C CNN
F 1 "+5V" H 4700 2940 50  0000 C CNN
F 2 "" H 4700 2800 50  0000 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BC98CB
P 4700 3400
F 0 "#PWR013" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4700 3250 50  0000 C CNN
F 2 "" H 4700 3400 50  0000 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BB75AC
P 2850 1650
F 0 "#PWR014" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2850 1500 50  0000 C CNN
F 2 "" H 2850 1650 50  0000 C CNN
F 3 "" H 2850 1650 50  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U15
U 1 1 58BB7DE4
P 2000 3300
F 0 "U15" H 1800 3500 50  0000 L CNN
F 1 "TLP293" H 2000 3500 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 1800 3100 50  0001 L CIN
F 3 "" H 2000 3300 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 2000 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 2000 3300 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 2000 3300 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 2000 3300 60  0001 C CNN "TLP291"
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BB7DFB
P 2350 4050
F 0 "#PWR015" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2350 3900 50  0000 C CNN
F 2 "" H 2350 4050 50  0000 C CNN
F 3 "" H 2350 4050 50  0000 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BBEFF6
P 2350 2900
F 0 "R5" V 2430 2900 50  0000 C CNN
F 1 "1k" V 2350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2350 2900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2350 2900 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2350 2900 60  0001 C CNN "Man P/N"
	1    2350 2900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 58BBF1E9
P 2350 2650
F 0 "#PWR016" H 2350 2500 50  0001 C CNN
F 1 "+5V" H 2350 2790 50  0000 C CNN
F 2 "" H 2350 2650 50  0000 C CNN
F 3 "" H 2350 2650 50  0000 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Text Notes 700  3000 0    60   ~ 0
Isolator used to move \n24V PWM to 5V PWM for uC
$Comp
L PWR_FLAG #FLG017
U 1 1 58BDECDC
P 2700 2700
F 0 "#FLG017" H 2700 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2880 50  0000 C CNN
F 2 "" H 2700 2700 50  0000 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Text GLabel 6750 4500 0    60   Input ~ 0
UART_RX
Text GLabel 6750 4600 0    60   Input ~ 0
UART_TX
Text GLabel 6750 4800 0    60   Input ~ 0
Spare_OC
Text GLabel 6750 5200 0    60   Input ~ 0
Spare_ICP
Text GLabel 10200 4500 2    60   Input ~ 0
SCL
Text GLabel 10200 4600 2    60   Input ~ 0
SDA
Text Label 10200 4500 2    60   ~ 0
SCL
Text Label 10200 4600 2    60   ~ 0
SDA
Text Notes 10700 5750 2    99   ~ 0
I2C Pullup
$Comp
L R R11
U 1 1 58BE675F
P 10150 6100
F 0 "R11" V 10230 6100 50  0000 C CNN
F 1 "10k" V 10150 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 10150 6100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 10150 6100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 10150 6100 60  0001 C CNN "Man P/N"
	1    10150 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 58BE67E2
P 10600 1200
F 0 "R43" V 10680 1200 50  0000 C CNN
F 1 "10k" V 10600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 10600 1200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 10600 1200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 10600 1200 60  0001 C CNN "Man P/N"
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58BE6C42
P 10500 5950
F 0 "#PWR018" H 10500 5800 50  0001 C CNN
F 1 "+5V" H 10500 6090 50  0000 C CNN
F 2 "" H 10500 5950 50  0000 C CNN
F 3 "" H 10500 5950 50  0000 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Text Label 9700 6100 0    60   ~ 0
SCL
Text Label 9950 950  0    60   ~ 0
Throttle_SEL
NoConn ~ 9800 1800
Text Notes 9100 -350 2    60   ~ 0
Datasheet says AVCC should be connected to Vcc through a LPF
Text Label 6550 1800 0    60   ~ 0
~RESET_AVR
$Comp
L R R13
U 1 1 58C0F757
P 4000 1150
F 0 "R13" V 4080 1150 50  0000 C CNN
F 1 "10k" V 4000 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4000 1150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4000 1150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4000 1150 60  0001 C CNN "Man P/N"
	1    4000 1150
	0    -1   -1   0   
$EndComp
Text Label 4700 1150 2    60   ~ 0
~RESET_AVR
$Comp
L +5V #PWR019
U 1 1 58C14221
P 3650 1100
F 0 "#PWR019" H 3650 950 50  0001 C CNN
F 1 "+5V" H 3650 1240 50  0000 C CNN
F 2 "" H 3650 1100 50  0000 C CNN
F 3 "" H 3650 1100 50  0000 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Text Notes 3650 1300 0    60   ~ 0
Pull-up resistor
Text Label 11100 6250 0    60   ~ 0
BOT_uC
Text Label 10450 3600 2    60   ~ 0
BOT_uC
$Comp
L R R1
U 1 1 58C138DA
P 1650 3650
F 0 "R1" V 1730 3650 50  0000 C CNN
F 1 "10k" V 1650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1650 3650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1650 3650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1650 3650 60  0001 C CNN "Man P/N"
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58BFE5CC
P 4300 1600
F 0 "SW1" H 4450 1710 50  0000 C CNN
F 1 "SW_PUSH" H 4300 1520 50  0000 C CNN
F 2 "custom_footprints:SW_RACON_8" H 4300 1600 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/C&K/RACON_8,12.pdf" H 4300 1600 50  0001 C CNN
F 4 "1715-1676-1-ND" H 4300 1600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/products/en?keywords=ckn9363ct-nd" H 4300 1600 60  0001 C CNN "URL"
F 6 "1.14100.5030000" H 4300 1600 60  0001 C CNN "Man P/N"
F 7 "SWITCH PUSH SPST-NO 0.1A 42V" H 4300 1600 60  0001 C CNN "Description"
F 8 "2.40" H 4300 1600 60  0001 C CNN "Cost"
	1    4300 1600
	1    0    0    -1  
$EndComp
Text Label 3500 1600 0    60   ~ 0
~RESET_AVR
$Comp
L GND #PWR020
U 1 1 58BFFF85
P 4850 1650
F 0 "#PWR020" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4850 1500 50  0000 C CNN
F 2 "" H 4850 1650 50  0000 C CNN
F 3 "" H 4850 1650 50  0000 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Sheet
S 7300 7250 1050 500 
U 58A62F55
F0 "CAN Transceiver" 60
F1 "Can_tcvr.sch" 60
F2 "CANTX" I R 8350 7350 60 
F3 "CANRX" I R 8350 7550 60 
$EndSheet
Text Notes 3600 850  0    99   ~ 0
Reset
$Comp
L R R6
U 1 1 58C2D001
P 2000 5000
F 0 "R6" V 2080 5000 50  0000 C CNN
F 1 "10k" V 2000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2000 5000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2000 5000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2000 5000 60  0001 C CNN "Man P/N"
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C2D1E3
P 1700 5300
F 0 "R3" V 1780 5300 50  0000 C CNN
F 1 "10k" V 1700 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1700 5300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1700 5300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1700 5300 60  0001 C CNN "Man P/N"
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58C2D2CF
P 1700 5500
F 0 "R4" V 1780 5500 50  0000 C CNN
F 1 "10k" V 1700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1700 5500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1700 5500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1700 5500 60  0001 C CNN "Man P/N"
	1    1700 5500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58C2D3AC
P 2350 6000
F 0 "R7" V 2430 6000 50  0000 C CNN
F 1 "10k" V 2350 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 6000 50  0001 C CNN
F 3 "" H 2350 6000 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2350 6000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2350 6000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2350 6000 60  0001 C CNN "Man P/N"
	1    2350 6000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 58C2BCC5
P 8200 5900
F 0 "W3" H 8200 6170 50  0000 C CNN
F 1 "uC_GND" H 8200 6100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0000 C CNN
	1    8200 5900
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 58C2CAF9
P 4250 2950
F 0 "W2" H 4250 3220 50  0000 C CNN
F 1 "IMD_uC" H 4250 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 58C2E496
P 2900 5250
F 0 "W1" H 2900 5520 50  0000 C CNN
F 1 "I_Measure" H 2900 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0000 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58C35653
P 3200 3700
F 0 "#PWR021" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 50  0000 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58D0C10E
P 10600 1550
F 0 "#PWR022" H 10600 1300 50  0001 C CNN
F 1 "GND" H 10600 1400 50  0000 C CNN
F 2 "" H 10600 1550 50  0000 C CNN
F 3 "" H 10600 1550 50  0000 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
Text Notes 9700 800  0    99   ~ 0
Throttle Select Pulldown
$Comp
L JS202011CQN SW3
U 1 1 58D14231
P 12550 2200
F 0 "SW3" H 12850 1700 50  0000 C CNN
F 1 "JS202011CQN" H 13000 1600 50  0000 C CNN
F 2 "" H 12550 2200 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 12550 2200 50  0001 C CNN
F 4 "401-2001-ND" H 12550 2200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/c-k/JS202011CQN/401-2001-ND/1640097" H 12550 2200 60  0001 C CNN "URL"
F 6 "JS202011CQN" H 12550 2200 60  0001 C CNN "Man P/N"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 12550 2200 60  0001 C CNN "Description"
F 8 "0.41" H 12550 2200 60  0001 C CNN "Cost"
	1    12550 2200
	-1   0    0    -1  
$EndComp
Text GLabel 12000 2100 0    60   Input ~ 0
Spare_ADC_1
Text GLabel 12000 2500 0    60   Input ~ 0
Spare_ADC_2
Text Notes 13150 2700 2    60   ~ 0
No footprint
Text Notes 9800 -400 0    60   ~ 0
NOTE: Add footprints to test points (already in lib)
Text Label 13100 2000 0    60   ~ 0
PIN55
Text Label 13100 2400 0    60   ~ 0
PIN54
Text Label 6550 4200 0    60   ~ 0
PIN55
Text Label 6550 4300 0    60   ~ 0
PIN54
$Comp
L GND #PWR023
U 1 1 58D1DF35
P 8450 5600
F 0 "#PWR023" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8450 5450 50  0000 C CNN
F 2 "" H 8450 5600 50  0000 C CNN
F 3 "" H 8450 5600 50  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Text Notes 3350 1900 0    60   ~ 0
TSV has extras of these (SW)
Text Notes 11950 1700 0    99   ~ 0
Spare ADC Switch
$Comp
L R R8
U 1 1 58D09A11
P 10150 6450
F 0 "R8" V 10230 6450 50  0000 C CNN
F 1 "10k" V 10150 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 6450 50  0001 C CNN
F 3 "" H 10150 6450 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 10150 6450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 10150 6450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 10150 6450 60  0001 C CNN "Man P/N"
	1    10150 6450
	0    -1   -1   0   
$EndComp
Text Label 9700 6450 0    60   ~ 0
SDA
$Comp
L +5V #PWR024
U 1 1 58D09A18
P 10500 6300
F 0 "#PWR024" H 10500 6150 50  0001 C CNN
F 1 "+5V" H 10500 6440 50  0000 C CNN
F 2 "" H 10500 6300 50  0000 C CNN
F 3 "" H 10500 6300 50  0000 C CNN
	1    10500 6300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D0DBF2
P 1500 1450
F 0 "R2" V 1580 1450 50  0000 C CNN
F 1 "250k" V 1500 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0000 C CNN
F 4 "P249KCCT-ND" V 1500 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 1500 1450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 1500 1450 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 1500 1450 60  0001 C CNN "Description"
F 8 "0.10" V 1500 1450 60  0001 C CNN "Cost"
	1    1500 1450
	0    -1   -1   0   
$EndComp
Text Notes 600  -100 0    60   ~ 0
Increased the R on AIRs to match pullups of of BP, BOT to limit current
$Comp
L MMBF170 Q3
U 1 1 58D1260E
P 5100 5350
F 0 "Q3" H 5300 5425 50  0000 L CNN
F 1 "MMBF170" H 5300 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF170.pdf" H 5100 5350 50  0001 L CNN
F 4 "MMBF170CT-ND" H 5100 5350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/MMBF170/MMBF170CT-ND/244295" H 5100 5350 60  0001 C CNN "URL"
F 6 "MMBF170" H 5100 5350 60  0001 C CNN "Man P/N"
	1    5100 5350
	1    0    0    -1  
$EndComp
Text GLabel 5300 5050 2    60   Input ~ 0
I_RTN
Text GLabel 5300 4750 2    60   Input ~ 0
I_+5
$Comp
L +5V #PWR025
U 1 1 58D13DFF
P 5200 4650
F 0 "#PWR025" H 5200 4500 50  0001 C CNN
F 1 "+5V" H 5200 4790 50  0000 C CNN
F 2 "" H 5200 4650 50  0000 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58D151AD
P 4550 5400
F 0 "R14" V 4630 5400 50  0000 C CNN
F 1 "10k" V 4550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4550 5400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4550 5400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4550 5400 60  0001 C CNN "Man P/N"
	1    4550 5400
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58D1580D
P 4800 5650
F 0 "R18" V 4880 5650 50  0000 C CNN
F 1 "10k" V 4800 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4800 5650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4800 5650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4800 5650 60  0001 C CNN "Man P/N"
	1    4800 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 58D15ED8
P 5200 5900
F 0 "#PWR026" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5200 5750 50  0000 C CNN
F 2 "" H 5200 5900 50  0000 C CNN
F 3 "" H 5200 5900 50  0000 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7550 8800 7550
Wire Wire Line
	9800 5000 10400 5000
Wire Wire Line
	9800 5100 10400 5100
Wire Wire Line
	6550 4000 7200 4000
Wire Wire Line
	6550 4100 7200 4100
Wire Wire Line
	7200 1800 6550 1800
Wire Wire Line
	8200 5500 8200 5900
Wire Wire Line
	8200 5550 8700 5550
Wire Wire Line
	8300 5550 8300 5500
Wire Wire Line
	8700 5550 8700 5500
Connection ~ 8300 5550
Wire Wire Line
	8450 5600 8450 5550
Connection ~ 8450 5550
Wire Wire Line
	8200 1500 8200 1450
Wire Wire Line
	8200 1450 8700 1450
Wire Wire Line
	8300 1450 8300 1500
Wire Wire Line
	8700 1450 8700 1500
Connection ~ 8300 1450
Wire Wire Line
	8450 1450 8450 1400
Connection ~ 8450 1450
Wire Wire Line
	6300 2200 6300 2550
Wire Wire Line
	6300 2200 7200 2200
Wire Wire Line
	7200 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2550
Connection ~ 6000 2350
Connection ~ 6300 2350
Wire Wire Line
	6000 2850 6300 2850
Wire Wire Line
	6150 2850 6150 2950
Connection ~ 6150 2850
Wire Wire Line
	7200 3700 6550 3700
Wire Wire Line
	7200 3800 6550 3800
Wire Wire Line
	6550 3900 7200 3900
Wire Wire Line
	9800 3200 10450 3200
Wire Wire Line
	9800 3100 10450 3100
Wire Wire Line
	9800 2200 10400 2200
Wire Wire Line
	9800 2300 9900 2300
Wire Wire Line
	2700 5400 3000 5400
Wire Wire Line
	900  5300 1550 5300
Wire Wire Line
	900  5500 1550 5500
Wire Wire Line
	2000 5500 2000 6000
Wire Wire Line
	1850 5500 2100 5500
Wire Wire Line
	2750 5400 2750 6000
Connection ~ 2750 5400
Connection ~ 2000 5500
Wire Wire Line
	1850 5300 2100 5300
Wire Wire Line
	1350 5300 1350 5150
Connection ~ 1350 5300
Wire Wire Line
	1350 5650 1350 5500
Connection ~ 1350 5500
Wire Wire Line
	1000 4700 2000 4700
Wire Wire Line
	1350 4700 1350 4850
Wire Wire Line
	2000 5300 2000 5150
Connection ~ 2000 5300
Wire Wire Line
	2000 4700 2000 4850
Connection ~ 1350 4700
Wire Wire Line
	9800 3700 10450 3700
Wire Wire Line
	9800 3800 10450 3800
Wire Wire Line
	9800 3900 10450 3900
Wire Wire Line
	950  1650 1750 1650
Wire Wire Line
	1750 1450 1650 1450
Wire Wire Line
	2350 1450 2400 1450
Wire Wire Line
	2350 1650 2850 1650
Wire Wire Line
	1350 1450 950  1450
Wire Wire Line
	2000 6000 2200 6000
Wire Wire Line
	2750 6000 2500 6000
Wire Wire Line
	1350 5950 1350 6000
Wire Wire Line
	9800 3300 10450 3300
Wire Wire Line
	9800 3400 10450 3400
Wire Wire Line
	11250 3500 11850 3500
Wire Wire Line
	11250 3700 11850 3700
Wire Wire Line
	11250 4150 11850 4150
Wire Wire Line
	11250 4000 11850 4000
Wire Wire Line
	11250 3850 11850 3850
Wire Wire Line
	7050 2900 7050 2850
Wire Wire Line
	7050 2550 7050 2500
Wire Wire Line
	7050 2500 7200 2500
Wire Wire Line
	2300 5100 2300 5000
Wire Wire Line
	3600 5650 3600 5500
Wire Wire Line
	3600 5200 3600 5050
Wire Wire Line
	11100 5350 11700 5350
Wire Wire Line
	11100 6100 11700 6100
Wire Wire Line
	11100 5950 11700 5950
Wire Wire Line
	11100 5800 11700 5800
Wire Wire Line
	11100 5650 11700 5650
Wire Wire Line
	11100 5500 11700 5500
Wire Wire Line
	2250 6950 2450 6950
Wire Wire Line
	2250 7150 2450 7150
Wire Wire Line
	6550 3600 7200 3600
Wire Wire Line
	3700 2450 3700 2800
Wire Wire Line
	3200 2900 3200 3300
Wire Wire Line
	3200 3000 3500 3000
Connection ~ 3200 3000
Wire Wire Line
	3500 3200 3500 3950
Wire Wire Line
	3500 3750 3650 3750
Wire Wire Line
	3500 3950 3650 3950
Connection ~ 3500 3750
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	4150 3100 4150 3950
Connection ~ 4150 3100
Wire Wire Line
	4150 3950 3950 3950
Connection ~ 4150 3750
Wire Wire Line
	3200 2600 3200 2550
Wire Wire Line
	3200 2550 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3050 3200 3500 3200
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	4700 3400 4700 3250
Wire Wire Line
	4700 2950 4700 2800
Wire Wire Line
	1000 4800 1000 4700
Wire Wire Line
	1100 3200 1700 3200
Wire Wire Line
	2300 3200 2750 3200
Wire Wire Line
	1700 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3500
Wire Wire Line
	2350 3400 2350 4050
Wire Wire Line
	2350 3400 2300 3400
Wire Wire Line
	2350 3200 2350 3050
Wire Wire Line
	2350 2650 2350 2750
Connection ~ 2350 3200
Wire Wire Line
	1650 3800 1650 3900
Wire Wire Line
	1650 3900 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2350 2700 2700 2700
Connection ~ 2350 2700
Wire Wire Line
	7200 4500 6750 4500
Wire Wire Line
	7200 4600 6750 4600
Wire Wire Line
	7200 4800 6750 4800
Wire Wire Line
	7200 5200 6750 5200
Wire Wire Line
	9800 4500 10200 4500
Wire Wire Line
	9800 4600 10200 4600
Wire Wire Line
	10300 6100 10500 6100
Wire Wire Line
	10000 6100 9700 6100
Wire Wire Line
	7200 5000 6600 5000
Wire Wire Line
	8350 7350 8800 7350
Wire Wire Line
	4150 1150 4700 1150
Wire Wire Line
	3850 1150 3650 1150
Wire Wire Line
	3650 1150 3650 1100
Wire Wire Line
	11100 6250 11700 6250
Wire Wire Line
	9800 3600 10450 3600
Wire Wire Line
	4600 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1650
Wire Wire Line
	4000 1600 3500 1600
Connection ~ 8200 5550
Wire Wire Line
	4250 2950 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	2900 5250 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	3200 3600 3200 3700
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	10600 950  10600 1050
Wire Wire Line
	10600 1350 10600 1550
Wire Wire Line
	10500 6100 10500 5950
Wire Wire Line
	9950 950  10600 950 
Wire Wire Line
	12150 2500 12000 2500
Wire Wire Line
	12150 2300 12000 2300
Wire Wire Line
	12150 2100 12000 2100
Wire Wire Line
	12150 1900 12000 1900
Wire Wire Line
	12950 2400 13100 2400
Wire Wire Line
	12950 2000 13100 2000
Wire Wire Line
	6550 4200 7200 4200
Wire Wire Line
	6550 4300 7200 4300
Wire Wire Line
	10300 6450 10500 6450
Wire Wire Line
	10000 6450 9700 6450
Wire Wire Line
	10500 6450 10500 6300
Wire Wire Line
	5200 5150 5200 5050
Wire Wire Line
	5200 5050 5300 5050
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	5200 4750 5300 4750
Wire Wire Line
	4700 5400 4900 5400
Wire Wire Line
	4800 5500 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5800 4800 5850
Wire Wire Line
	4800 5850 5200 5850
Wire Wire Line
	5200 5550 5200 5900
Connection ~ 5200 5850
Text Label 4100 5400 0    60   ~ 0
I_ENB
Wire Wire Line
	4100 5400 4400 5400
Text Notes 4100 4950 0    99   ~ 0
Current Enable
Wire Wire Line
	9800 2100 10400 2100
Text Label 10150 2500 0    60   ~ 0
I_ENB
Wire Wire Line
	9800 2500 10150 2500
$EndSCHEMATC
