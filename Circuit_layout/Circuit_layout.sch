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
P 7550 2800
F 0 "U7" H 6400 4700 50  0000 L BNN
F 1 "AT90CAN128-A" H 8700 850 50  0000 R BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 7600 2800 50  0000 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
F 4 "AT90CAN128-15AZCT-ND" H 7550 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/AT90CAN128-15AZ/AT90CAN128-15AZCT-ND/2477051" H 7550 2800 60  0001 C CNN "URL"
F 6 "AT90CAN128-15AZ" H 7550 2800 60  0001 C CNN "Man P/N"
F 7 "IC MCU 8BIT 128KB FLASH 64TQFP" H 7550 2800 60  0001 C CNN "Description"
F 8 "Microchip Technology" H 7550 2800 60  0001 C CNN "Manufacturer"
F 9 "12.89" H 7550 2800 60  0001 C CNN "Price"
	1    7550 2800
	1    0    0    -1  
$EndComp
Text Label 6500 6300 2    60   ~ 0
CANTX
Text Label 6500 6500 2    60   ~ 0
CANRX
Text Label 9450 4300 2    60   ~ 0
CANTX
Text Label 9450 4400 2    60   ~ 0
CANRX
$Sheet
S 3100 6850 1650 900 
U 58A75E42
F0 "External Connectors" 60
F1 "Ext_Connectors.sch" 60
$EndSheet
Text Notes 3200 6650 0    99   ~ 0
CONNECTORS
Text Notes 5000 6050 0    99   ~ 0
CAN TRANSCEIVER
Text GLabel 5600 3300 0    50   BiDi ~ 0
TCK
Text GLabel 5600 3400 0    50   BiDi ~ 0
TMS
Text GLabel 7300 6750 0    50   BiDi ~ 0
TDO
Text GLabel 7300 7150 0    50   BiDi ~ 0
TDI
Text GLabel 5600 1100 0    50   BiDi ~ 0
~RESET_AVR
$Comp
L +5V #PWR01
U 1 1 58A840F4
P 7500 700
F 0 "#PWR01" H 7500 550 50  0001 C CNN
F 1 "+5V" H 7500 840 50  0000 C CNN
F 2 "" H 7500 700 50  0000 C CNN
F 3 "" H 7500 700 50  0000 C CNN
	1    7500 700 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A86763
P 5200 1650
F 0 "Y1" H 5200 1800 50  0000 C CNN
F 1 "10MHz" H 5200 1500 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 5200 1650 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 5200 1650 50  0001 C CNN
F 4 "535-9065-1-ND" H 5200 1650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/abracon-llc/ABLS-10.000MHZ-B2-T/535-9065-1-ND/675582" H 5200 1650 60  0001 C CNN "URL"
F 6 "ABLS-10.000MHZ-B2-T" H 5200 1650 60  0001 C CNN "Man P/N"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A8695E
P 5200 2250
F 0 "#PWR02" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5200 2100 50  0000 C CNN
F 2 "" H 5200 2250 50  0000 C CNN
F 3 "" H 5200 2250 50  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58A86A84
P 5350 2000
F 0 "C6" H 5375 2100 50  0000 L CNN
F 1 "10p" H 5375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 1850 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
F 4 "399-1108-1-ND" H 5350 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 5350 2000 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 5350 2000 60  0001 C CNN "Man P/N"
	1    5350 2000
	1    0    0    -1  
$EndComp
$Sheet
S 11650 3100 1550 1300
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "D_LED_CTRL" I L 11650 3200 60 
F3 "RTDS_CTRL" I L 11650 3400 60 
F4 "Heartbeat" I L 11650 3550 60 
F5 "Spare_Red" I L 11650 3700 60 
F6 "Spare_Blue" I L 11650 3850 60 
$EndSheet
$Sheet
S 5000 7350 950  350 
U 58ADE5BC
F0 "Power System" 60
F1 "PowerSystem.sch" 60
$EndSheet
Text Label 11000 5250 0    60   ~ 0
APPS2
Text Label 5600 3000 0    60   ~ 0
IMD
Text Label 5600 3100 0    60   ~ 0
V_Measure
Text Label 5600 3200 0    60   ~ 0
I_Measure
Text Label 9500 2500 2    60   ~ 0
Throttle_PL
Text Label 9500 2400 2    60   ~ 0
BP_uC
Text Label 9450 1400 2    60   ~ 0
D_LED_CTRL
Text Label 9450 1500 2    60   ~ 0
RTDS_CTRL
Text Label 3400 5200 0    60   ~ 0
I_Measure
$Sheet
S 11600 5150 1700 1250
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "APPS2" O L 11600 5250 60 
F3 "Throttle_SEL" I L 11600 5700 60 
F4 "Throttle_uC" I L 11600 5550 60 
F5 "Throttle_LV" O L 11600 5400 60 
F6 "BP_uC" I L 11600 6000 60 
F7 "Throttle_PL" O L 11600 5850 60 
F8 "BOT_uC" I L 11600 6150 60 
$EndSheet
Text Notes 1050 4200 0    99   ~ 0
Current Measurement
Text Label 4300 2650 0    60   ~ 0
IMD
Text Label 9500 3000 2    60   ~ 0
Heartbeat
Text Label 9500 3100 2    60   ~ 0
Spare_Red
Text Label 9500 3200 2    60   ~ 0
Spare_Blue
$Comp
L TLP291 U9
U 1 1 58B3A5D9
P 2650 1200
F 0 "U9" H 2450 1400 50  0000 L CNN
F 1 "TLP293" H 2650 1400 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 2450 1000 50  0001 L CIN
F 3 "" H 2650 1200 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 2650 1200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 2650 1200 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 2650 1200 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 2650 1200 60  0001 C CNN "TLP291"
	1    2650 1200
	1    0    0    -1  
$EndComp
Text Label 3000 1100 0    60   ~ 0
Safety_Loop
Text Label 5650 4300 0    60   ~ 0
Safety_Loop
$Comp
L GND #PWR03
U 1 1 58B230AC
P 2700 5500
F 0 "#PWR03" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2700 5350 50  0000 C CNN
F 2 "" H 2700 5500 50  0000 C CNN
F 3 "" H 2700 5500 50  0000 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B23714
P 1750 5800
F 0 "#PWR04" H 1750 5550 50  0001 C CNN
F 1 "GND" H 1750 5650 50  0000 C CNN
F 2 "" H 1750 5800 50  0000 C CNN
F 3 "" H 1750 5800 50  0000 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B237F4
P 1400 4600
F 0 "#PWR05" H 1400 4350 50  0001 C CNN
F 1 "GND" H 1400 4450 50  0000 C CNN
F 2 "" H 1400 4600 50  0000 C CNN
F 3 "" H 1400 4600 50  0000 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58B238C3
P 2700 4800
F 0 "#PWR06" H 2700 4650 50  0001 C CNN
F 1 "+5V" H 2700 4940 50  0000 C CNN
F 2 "" H 2700 4800 50  0000 C CNN
F 3 "" H 2700 4800 50  0000 C CNN
	1    2700 4800
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
Text Notes 2500 2000 0    99   ~ 0
IMD PWM LPF
$Comp
L MCP6004 U17
U 1 1 58B3FEE2
P 2800 5200
F 0 "U17" H 2850 5400 50  0000 C CNN
F 1 "MCP6004" H 2950 5000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2750 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2850 5400 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2800 5200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2800 5200 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2800 5200 60  0001 C CNN "Man P/N"
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B40314
P 1750 5600
F 0 "C2" H 1775 5700 50  0000 L CNN
F 1 "0.1u" H 1775 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 5450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1750 5600 50  0001 C CNN
F 4 "399-1168-1-ND" H 1750 5600 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1750 5600 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1750 5600 60  0001 C CNN "Man P/N"
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B40445
P 1750 4800
F 0 "C1" H 1775 4900 50  0000 L CNN
F 1 "0.1u" H 1775 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 4650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1750 4800 50  0001 C CNN
F 4 "399-1168-1-ND" H 1750 4800 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1750 4800 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1750 4800 60  0001 C CNN "Man P/N"
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B423A5
P 5050 2000
F 0 "C5" H 5075 2100 50  0000 L CNN
F 1 "10p" H 5075 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1850 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
F 4 "399-1108-1-ND" H 5050 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 5050 2000 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 5050 2000 60  0001 C CNN "Man P/N"
	1    5050 2000
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1200
NoConn ~ 8850 1300
NoConn ~ 8850 1700
NoConn ~ 8850 1800
NoConn ~ 8850 2000
NoConn ~ 8850 2100
NoConn ~ 8850 2200
NoConn ~ 8850 2300
NoConn ~ 8850 3300
NoConn ~ 8850 3400
NoConn ~ 8850 3500
NoConn ~ 8850 3600
NoConn ~ 8850 4000
NoConn ~ 8850 4100
NoConn ~ 8850 4200
NoConn ~ 6250 4400
NoConn ~ 6250 4200
NoConn ~ 6250 4000
NoConn ~ 6250 2300
NoConn ~ 6250 2400
NoConn ~ 6250 2500
NoConn ~ 6250 2600
NoConn ~ 6250 2700
Text GLabel 1550 1100 0    60   Input ~ 0
AIRs+
Text GLabel 1550 1300 0    60   Input ~ 0
AIRs-
NoConn ~ 8850 4500
Text Label 11000 5400 0    60   ~ 0
Throttle_LV
Text Label 11000 5550 0    60   ~ 0
Throttle_uC
Text Label 11000 5700 0    60   ~ 0
Throttle_SEL
Text Label 11000 5850 0    60   ~ 0
Throttle_PL
Text Label 11000 6000 0    60   ~ 0
BP_uC
Text Label 11050 3200 0    60   ~ 0
D_LED_CTRL
Text Label 11050 3400 0    60   ~ 0
RTDS_CTRL
Text Label 2450 6950 0    60   ~ 0
Throttle_LV
Text Label 2450 7150 0    60   ~ 0
V_Measure
Text GLabel 1050 2750 0    60   Input ~ 0
IMD_PWM
Text Label 11050 3550 0    60   ~ 0
Heartbeat
Text Label 11050 3700 0    60   ~ 0
Spare_Red
Text Label 11050 3850 0    60   ~ 0
Spare_Blue
Text Label 9500 2600 2    60   ~ 0
Throttle_SEL
Text Label 9500 2700 2    60   ~ 0
Throttle_uC
Text GLabel 1300 5300 0    60   Input ~ 0
A2_LV
Text GLabel 1300 5100 0    60   Input ~ 0
A1_LV
Text GLabel 8950 1600 2    60   Input ~ 0
Drive_BTN
Text Notes 1550 750  0    99   ~ 0
AIRs Measurement
Text Notes 11700 4950 0    99   ~ 0
Throttle Plausibility
Text Notes 11850 2900 0    99   ~ 0
Status Lights
Text Notes 5000 7250 0    99   ~ 0
DC DC Converters
Text Notes 750  6650 0    99   ~ 0
Isolators
$Comp
L C C31
U 1 1 58B845F9
P 6100 2000
F 0 "C31" H 6125 2100 50  0000 L CNN
F 1 "0.1u" H 6125 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 1850 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6100 2000 50  0001 C CNN
F 4 "399-1168-1-ND" H 6100 2000 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6100 2000 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6100 2000 60  0001 C CNN "Man P/N"
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B84EB4
P 6100 2200
F 0 "#PWR07" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6100 2050 50  0000 C CNN
F 2 "" H 6100 2200 50  0000 C CNN
F 3 "" H 6100 2200 50  0000 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58B8C3A4
P 4000 5150
F 0 "C25" H 4025 5250 50  0000 L CNN
F 1 "0.1u" H 4025 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 5000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4000 5150 50  0001 C CNN
F 4 "399-1168-1-ND" H 4000 5150 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4000 5150 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4000 5150 60  0001 C CNN "Man P/N"
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58B98E0E
P 4000 4850
F 0 "#PWR08" H 4000 4700 50  0001 C CNN
F 1 "+5V" H 4000 4990 50  0000 C CNN
F 2 "" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 4850 50  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B99168
P 4000 5450
F 0 "#PWR09" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4000 5300 50  0000 C CNN
F 2 "" H 4000 5450 50  0000 C CNN
F 3 "" H 4000 5450 50  0000 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Text GLabel 5600 2900 0    60   Input ~ 0
APPS2
Text Notes 6150 4800 0    60   ~ 0
Add Mounting Holes
Text Notes 3350 3900 0    60   ~ 0
Intended for 10Hz PWM\ntau=6.345s
$Comp
L +5V #PWR010
U 1 1 58BBB92E
P 3650 2000
F 0 "#PWR010" H 3650 1850 50  0001 C CNN
F 1 "+5V" H 3650 2140 50  0000 C CNN
F 2 "" H 3650 2000 50  0000 C CNN
F 3 "" H 3650 2000 50  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BBB934
P 3650 3000
F 0 "#PWR011" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3650 2850 50  0000 C CNN
F 2 "" H 3650 3000 50  0000 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U17
U 2 1 58BBB93E
P 3750 2650
F 0 "U17" H 3800 2850 50  0000 C CNN
F 1 "MCP6004" H 3900 2450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3700 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3800 2850 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 3750 2650 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 3750 2650 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 3750 2650 60  0001 C CNN "Man P/N"
	2    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 58BBB969
P 3750 3300
F 0 "R36" V 3830 3300 50  0000 C CNN
F 1 "137k" V 3750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
F 4 "P137KCCT-ND" V 3750 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3750 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3750 3300 60  0001 C CNN "Man P/N"
	1    3750 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58BC0BF2
P 3750 3500
F 0 "C4" H 3775 3600 50  0000 L CNN
F 1 "47u" H 3775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3788 3350 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
F 4 "490-6538-1-ND" H 3750 3500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM32ER61C476KE15K/490-6538-1-ND/3845735" H 3750 3500 60  0001 C CNN "URL"
F 6 "GRM32ER61C476KE15K" H 3750 3500 60  0001 C CNN "Man P/N"
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58BC2D82
P 3150 3000
F 0 "R27" V 3230 3000 50  0000 C CNN
F 1 "137k" V 3150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0000 C CNN
F 4 "P137KCCT-ND" V 3150 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3150 3000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3150 3000 60  0001 C CNN "Man P/N"
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58BC2E74
P 3150 2300
F 0 "R10" V 3230 2300 50  0000 C CNN
F 1 "137k" V 3150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
F 4 "P137KCCT-ND" V 3150 2300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 3150 2300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 3150 2300 60  0001 C CNN "Man P/N"
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58BC303E
P 2850 2750
F 0 "R9" V 2930 2750 50  0000 C CNN
F 1 "137k" V 2850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0000 C CNN
F 4 "P137KCCT-ND" V 2850 2750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1373V/P137KCCT-ND/119590" V 2850 2750 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1373V" V 2850 2750 60  0001 C CNN "Man P/N"
	1    2850 2750
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58BC98BF
P 4650 2650
F 0 "C7" H 4675 2750 50  0000 L CNN
F 1 "0.1u" H 4675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 2500 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4650 2650 50  0001 C CNN
F 4 "399-1168-1-ND" H 4650 2650 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4650 2650 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4650 2650 60  0001 C CNN "Man P/N"
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58BC98C5
P 4650 2350
F 0 "#PWR012" H 4650 2200 50  0001 C CNN
F 1 "+5V" H 4650 2490 50  0000 C CNN
F 2 "" H 4650 2350 50  0000 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BC98CB
P 4650 2950
F 0 "#PWR013" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4650 2800 50  0000 C CNN
F 2 "" H 4650 2950 50  0000 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BB75AC
P 3450 1300
F 0 "#PWR014" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3450 1150 50  0000 C CNN
F 2 "" H 3450 1300 50  0000 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U15
U 1 1 58BB7DE4
P 1950 2850
F 0 "U15" H 1750 3050 50  0000 L CNN
F 1 "TLP293" H 1950 3050 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 1750 2650 50  0001 L CIN
F 3 "" H 1950 2850 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 1950 2850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 1950 2850 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 1950 2850 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 1950 2850 60  0001 C CNN "TLP291"
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BB7DFB
P 2300 3600
F 0 "#PWR015" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2300 3450 50  0000 C CNN
F 2 "" H 2300 3600 50  0000 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BBEFF6
P 2300 2450
F 0 "R5" V 2380 2450 50  0000 C CNN
F 1 "1k" V 2300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2300 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2300 2450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2300 2450 60  0001 C CNN "Man P/N"
	1    2300 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 58BBF1E9
P 2300 2200
F 0 "#PWR016" H 2300 2050 50  0001 C CNN
F 1 "+5V" H 2300 2340 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Text Notes 650  2550 0    60   ~ 0
Isolator used to move \n24V PWM to 5V PWM for uC
$Comp
L PWR_FLAG #FLG017
U 1 1 58BDECDC
P 2650 2250
F 0 "#FLG017" H 2650 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2430 50  0000 C CNN
F 2 "" H 2650 2250 50  0000 C CNN
F 3 "" H 2650 2250 50  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Text GLabel 5800 3800 0    60   Input ~ 0
UART_RX
Text GLabel 5800 3900 0    60   Input ~ 0
UART_TX
Text GLabel 5800 4100 0    60   Input ~ 0
Spare_OC
Text GLabel 5800 4500 0    60   Input ~ 0
Spare_ICP
Text GLabel 9250 3800 2    60   Input ~ 0
SCL
Text GLabel 9250 3900 2    60   Input ~ 0
SDA
Text Label 9250 3800 2    60   ~ 0
SCL
Text Label 9250 3900 2    60   ~ 0
SDA
Text Notes 12400 1900 2    99   ~ 0
I2C Pullup
Wire Wire Line
	6050 6500 6500 6500
Wire Wire Line
	8850 4300 9450 4300
Wire Wire Line
	8850 4400 9450 4400
Wire Wire Line
	5600 3300 6250 3300
Wire Wire Line
	5600 3400 6250 3400
Wire Wire Line
	6250 1100 5600 1100
Wire Wire Line
	7250 4800 7250 5200
Wire Wire Line
	7250 4850 7750 4850
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	7750 4850 7750 4800
Connection ~ 7350 4850
Wire Wire Line
	7500 4900 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	7250 800  7250 750 
Wire Wire Line
	7250 750  7750 750 
Wire Wire Line
	7350 750  7350 800 
Wire Wire Line
	7750 750  7750 800 
Connection ~ 7350 750 
Wire Wire Line
	7500 750  7500 700 
Connection ~ 7500 750 
Wire Wire Line
	5350 1500 5350 1850
Wire Wire Line
	5350 1500 6250 1500
Wire Wire Line
	6250 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1850
Connection ~ 5050 1650
Connection ~ 5350 1650
Wire Wire Line
	5050 2150 5350 2150
Wire Wire Line
	5200 2150 5200 2250
Connection ~ 5200 2150
Wire Wire Line
	6250 3000 5600 3000
Wire Wire Line
	6250 3100 5600 3100
Wire Wire Line
	5600 3200 6250 3200
Wire Wire Line
	8850 2500 9500 2500
Wire Wire Line
	8850 2400 9500 2400
Wire Wire Line
	8850 1400 9450 1400
Wire Wire Line
	8850 1500 9450 1500
Wire Wire Line
	8850 1600 8950 1600
Wire Wire Line
	3100 5200 3400 5200
Wire Wire Line
	1300 5100 1950 5100
Wire Wire Line
	1300 5300 1950 5300
Wire Wire Line
	2400 5300 2400 5800
Wire Wire Line
	2250 5300 2500 5300
Wire Wire Line
	3150 5200 3150 5800
Connection ~ 3150 5200
Connection ~ 2400 5300
Wire Wire Line
	2250 5100 2500 5100
Wire Wire Line
	1750 5100 1750 4950
Connection ~ 1750 5100
Wire Wire Line
	1750 5450 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1400 4500 2400 4500
Wire Wire Line
	1750 4500 1750 4650
Wire Wire Line
	2400 5100 2400 4950
Connection ~ 2400 5100
Wire Wire Line
	2400 4500 2400 4650
Connection ~ 1750 4500
Wire Wire Line
	8850 3000 9500 3000
Wire Wire Line
	8850 3100 9500 3100
Wire Wire Line
	8850 3200 9500 3200
Wire Wire Line
	1550 1300 2350 1300
Wire Wire Line
	2350 1100 2250 1100
Wire Wire Line
	2950 1100 3000 1100
Wire Wire Line
	2950 1300 3450 1300
Wire Wire Line
	1950 1100 1550 1100
Wire Wire Line
	2400 5800 2600 5800
Wire Wire Line
	3150 5800 2900 5800
Wire Wire Line
	1750 5750 1750 5800
Wire Wire Line
	8850 2600 9500 2600
Wire Wire Line
	8850 2700 9500 2700
Wire Wire Line
	11050 3200 11650 3200
Wire Wire Line
	11050 3400 11650 3400
Wire Wire Line
	11050 3850 11650 3850
Wire Wire Line
	11050 3700 11650 3700
Wire Wire Line
	11050 3550 11650 3550
Wire Wire Line
	6100 2200 6100 2150
Wire Wire Line
	6100 1850 6100 1800
Wire Wire Line
	6100 1800 6250 1800
Wire Wire Line
	2700 4900 2700 4800
Wire Wire Line
	4000 5450 4000 5300
Wire Wire Line
	4000 5000 4000 4850
Wire Wire Line
	11000 5250 11600 5250
Wire Wire Line
	11000 6000 11600 6000
Wire Wire Line
	11000 5850 11600 5850
Wire Wire Line
	11000 5700 11600 5700
Wire Wire Line
	11000 5550 11600 5550
Wire Wire Line
	11000 5400 11600 5400
Wire Wire Line
	2250 6950 2450 6950
Wire Wire Line
	2250 7150 2450 7150
Wire Wire Line
	5600 2900 6250 2900
Wire Wire Line
	3650 2000 3650 2350
Wire Wire Line
	3150 2450 3150 2850
Wire Wire Line
	3150 2550 3450 2550
Connection ~ 3150 2550
Wire Wire Line
	3450 2750 3450 3500
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	3450 3500 3600 3500
Connection ~ 3450 3300
Wire Wire Line
	3900 3300 4100 3300
Wire Wire Line
	4100 2650 4100 3500
Connection ~ 4100 2650
Wire Wire Line
	4100 3500 3900 3500
Connection ~ 4100 3300
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3150 2100 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3000 2750 3450 2750
Wire Wire Line
	4050 2650 4300 2650
Wire Wire Line
	4650 2950 4650 2800
Wire Wire Line
	4650 2500 4650 2350
Wire Wire Line
	1400 4600 1400 4500
Wire Wire Line
	1050 2750 1650 2750
Wire Wire Line
	2250 2750 2700 2750
Wire Wire Line
	1650 2950 1600 2950
Wire Wire Line
	1600 2950 1600 3050
Wire Wire Line
	2300 2950 2300 3600
Wire Wire Line
	2300 2950 2250 2950
Wire Wire Line
	2300 2750 2300 2600
Wire Wire Line
	2300 2200 2300 2300
Connection ~ 2300 2750
Wire Wire Line
	1600 3350 1600 3450
Wire Wire Line
	1600 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 2250 2650 2250
Connection ~ 2300 2250
Wire Wire Line
	6250 3800 5800 3800
Wire Wire Line
	6250 3900 5800 3900
Wire Wire Line
	6250 4100 5800 4100
Wire Wire Line
	6250 4500 5800 4500
Wire Wire Line
	8850 3800 9250 3800
Wire Wire Line
	8850 3900 9250 3900
$Comp
L R R11
U 1 1 58BE675F
P 11850 2250
F 0 "R11" V 11930 2250 50  0000 C CNN
F 1 "10k" V 11850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11780 2250 50  0001 C CNN
F 3 "" H 11850 2250 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 11850 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 11850 2250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 11850 2250 60  0001 C CNN "Man P/N"
	1    11850 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 58BE67E2
P 9350 5750
F 0 "R43" V 9430 5750 50  0000 C CNN
F 1 "10k" V 9350 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 9350 5750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 9350 5750 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 9350 5750 60  0001 C CNN "Man P/N"
	1    9350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2250 12200 2250
$Comp
L +5V #PWR018
U 1 1 58BE6C42
P 12200 2100
F 0 "#PWR018" H 12200 1950 50  0001 C CNN
F 1 "+5V" H 12200 2240 50  0000 C CNN
F 2 "" H 12200 2100 50  0000 C CNN
F 3 "" H 12200 2100 50  0000 C CNN
	1    12200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2250 11400 2250
Text Label 11400 2250 0    60   ~ 0
SDA
Text Label 8700 5500 0    60   ~ 0
Throttle_SEL
NoConn ~ 8850 1100
Wire Wire Line
	6250 4300 5650 4300
Text Notes 9100 -350 2    60   ~ 0
Datasheet says AVCC should be connected to Vcc through a LPF
Wire Wire Line
	6050 6300 6500 6300
Text Label 5600 1100 0    60   ~ 0
~RESET_AVR
$Comp
L R R13
U 1 1 58C0F757
P 11750 1000
F 0 "R13" V 11830 1000 50  0000 C CNN
F 1 "10k" V 11750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11680 1000 50  0001 C CNN
F 3 "" H 11750 1000 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 11750 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 11750 1000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 11750 1000 60  0001 C CNN "Man P/N"
	1    11750 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 1000 12450 1000
Text Label 12450 1000 2    60   ~ 0
~RESET_AVR
Wire Wire Line
	11600 1000 11400 1000
Wire Wire Line
	11400 1000 11400 950 
$Comp
L +5V #PWR019
U 1 1 58C14221
P 11400 950
F 0 "#PWR019" H 11400 800 50  0001 C CNN
F 1 "+5V" H 11400 1090 50  0000 C CNN
F 2 "" H 11400 950 50  0000 C CNN
F 3 "" H 11400 950 50  0000 C CNN
	1    11400 950 
	1    0    0    -1  
$EndComp
Text Notes 11400 1150 0    60   ~ 0
Pull-up resistor
Wire Wire Line
	11000 6150 11600 6150
Text Label 11000 6150 0    60   ~ 0
BOT_uC
Wire Wire Line
	8850 2900 9500 2900
Text Label 9500 2900 2    60   ~ 0
BOT_uC
$Comp
L R R1
U 1 1 58C138DA
P 1600 3200
F 0 "R1" V 1680 3200 50  0000 C CNN
F 1 "10k" V 1600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1600 3200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1600 3200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1600 3200 60  0001 C CNN "Man P/N"
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C14AF9
P 2100 1100
F 0 "R2" V 2180 1100 50  0000 C CNN
F 1 "10k" V 2100 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2100 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2100 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2100 1100 60  0001 C CNN "Man P/N"
	1    2100 1100
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58BFE5CC
P 12050 1450
F 0 "SW1" H 12200 1560 50  0000 C CNN
F 1 "SW_PUSH" H 12050 1370 50  0000 C CNN
F 2 "" H 12050 1450 50  0000 C CNN
F 3 "" H 12050 1450 50  0000 C CNN
	1    12050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1450 12600 1450
Wire Wire Line
	12600 1450 12600 1500
Wire Wire Line
	11750 1450 11250 1450
Text Label 11250 1450 0    60   ~ 0
~RESET_AVR
$Comp
L GND #PWR020
U 1 1 58BFFF85
P 12600 1500
F 0 "#PWR020" H 12600 1250 50  0001 C CNN
F 1 "GND" H 12600 1350 50  0000 C CNN
F 2 "" H 12600 1500 50  0000 C CNN
F 3 "" H 12600 1500 50  0000 C CNN
	1    12600 1500
	1    0    0    -1  
$EndComp
$Sheet
S 5000 6200 1050 500 
U 58A62F55
F0 "CAN Transceiver" 60
F1 "Can_tcvr.sch" 60
F2 "CANTX" I R 6050 6300 60 
F3 "CANRX" I R 6050 6500 60 
$EndSheet
Text Notes 11750 750  0    99   ~ 0
Reset
$Comp
L R R6
U 1 1 58C2D001
P 2400 4800
F 0 "R6" V 2480 4800 50  0000 C CNN
F 1 "10k" V 2400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2400 4800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2400 4800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2400 4800 60  0001 C CNN "Man P/N"
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C2D1E3
P 2100 5100
F 0 "R3" V 2180 5100 50  0000 C CNN
F 1 "10k" V 2100 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2100 5100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2100 5100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2100 5100 60  0001 C CNN "Man P/N"
	1    2100 5100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58C2D2CF
P 2100 5300
F 0 "R4" V 2180 5300 50  0000 C CNN
F 1 "10k" V 2100 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2100 5300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2100 5300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2100 5300 60  0001 C CNN "Man P/N"
	1    2100 5300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58C2D3AC
P 2750 5800
F 0 "R7" V 2830 5800 50  0000 C CNN
F 1 "10k" V 2750 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2750 5800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2750 5800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2750 5800 60  0001 C CNN "Man P/N"
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 58C2BCC5
P 7250 5200
F 0 "W3" H 7250 5470 50  0000 C CNN
F 1 "uC_GND" H 7250 5400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0000 C CNN
	1    7250 5200
	-1   0    0    1   
$EndComp
Connection ~ 7250 4850
$Comp
L TEST_1P W2
U 1 1 58C2CAF9
P 4200 2500
F 0 "W2" H 4200 2770 50  0000 C CNN
F 1 "IMD_uC" H 4200 2700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2650
Connection ~ 4200 2650
$Comp
L TEST_1P W1
U 1 1 58C2E496
P 3300 5050
F 0 "W1" H 3300 5320 50  0000 C CNN
F 1 "I_Measure" H 3300 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3300 5200
Connection ~ 3300 5200
$Comp
L GND #PWR021
U 1 1 58C35653
P 3150 3250
F 0 "#PWR021" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 50  0000 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3650 2950 3650 3000
Wire Wire Line
	9350 5500 9350 5600
$Comp
L GND #PWR022
U 1 1 58D0C10E
P 9350 6100
F 0 "#PWR022" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9350 5950 50  0000 C CNN
F 2 "" H 9350 6100 50  0000 C CNN
F 3 "" H 9350 6100 50  0000 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9350 6100
Text Notes 8450 5350 0    99   ~ 0
Throttle Select Pulldown
Wire Wire Line
	12200 2250 12200 2100
Wire Wire Line
	8700 5500 9350 5500
$Comp
L JS202011CQN SW3
U 1 1 58D14231
P 7850 7050
F 0 "SW3" H 8150 6550 50  0000 C CNN
F 1 "JS202011CQN" H 8300 6450 50  0000 C CNN
F 2 "" H 7850 7050 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 7850 7050 50  0001 C CNN
F 4 "401-2001-ND" H 7850 7050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/c-k/JS202011CQN/401-2001-ND/1640097" H 7850 7050 60  0001 C CNN "URL"
F 6 "JS202011CQN" H 7850 7050 60  0001 C CNN "Man P/N"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 7850 7050 60  0001 C CNN "Description"
F 8 "0.41" H 7850 7050 60  0001 C CNN "Cost"
	1    7850 7050
	-1   0    0    -1  
$EndComp
Text GLabel 7300 6950 0    60   Input ~ 0
Spare_ADC_1
Text GLabel 7300 7350 0    60   Input ~ 0
Spare_ADC_2
Text Notes 7650 7800 2    60   ~ 0
No footprint
Text Notes 9800 8800 0    60   ~ 0
NOTE: Add footprints to test points (already in lib)
Wire Wire Line
	7450 7350 7300 7350
Wire Wire Line
	7450 7150 7300 7150
Wire Wire Line
	7450 6950 7300 6950
Wire Wire Line
	7450 6750 7300 6750
Text Label 8400 6850 0    60   ~ 0
PIN55
Text Label 8400 7250 0    60   ~ 0
PIN54
Wire Wire Line
	8250 7250 8400 7250
Wire Wire Line
	8250 6850 8400 6850
Text Label 5600 3500 0    60   ~ 0
PIN55
Text Label 5600 3600 0    60   ~ 0
PIN54
Wire Wire Line
	5600 3500 6250 3500
Wire Wire Line
	5600 3600 6250 3600
$Comp
L GND #PWR023
U 1 1 58D1DF35
P 7500 4900
F 0 "#PWR023" H 7500 4650 50  0001 C CNN
F 1 "GND" H 7500 4750 50  0000 C CNN
F 2 "" H 7500 4900 50  0000 C CNN
F 3 "" H 7500 4900 50  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
