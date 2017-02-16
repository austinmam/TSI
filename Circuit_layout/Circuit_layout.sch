EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TSI_HV_Isolater-cache
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 J1
U 1 1 589C943E
P 12200 850
F 0 "J1" H 12200 1300 50  0000 C CNN
F 1 "CONN_8" V 12300 850 50  0000 C CNN
F 2 "" H 12200 850 50  0000 C CNN
F 3 "" H 12200 1300 50  0000 C CNN
	1    12200 850 
	1    0    0    -1  
$EndComp
Text Label 11400 500  0    60   ~ 0
Brake+5LV
Text Label 11400 600  0    60   ~ 0
Brake_Pressed
Text Label 11400 700  0    60   ~ 0
Over_Travel
Text Label 11400 800  0    60   ~ 0
APPS_1_+5LV
Text Label 11400 1000 0    60   ~ 0
APPS_2_+5LV
Text Label 11400 900  0    60   ~ 0
APPS_1_Sig
Text Label 11400 1100 0    60   ~ 0
APPS_2_Sig
Text Label 11400 1200 0    60   ~ 0
APPS_RTN
$Comp
L CONN_01X06 J2
U 1 1 589C9AAC
P 12200 2250
F 0 "J2" H 12200 2600 50  0000 C CNN
F 1 "CONN_01X06" V 12300 2250 50  0000 C CNN
F 2 "" H 12200 2250 50  0000 C CNN
F 3 "" H 12200 2250 50  0000 C CNN
F 4 "W23" H 12200 2250 60  0001 C CNN "Wire Number"
	1    12200 2250
	1    0    0    -1  
$EndComp
Text Label 11400 2000 0    60   ~ 0
LV_GND
Text Label 11400 2100 0    60   ~ 0
Brake_Light
Text Label 11400 2200 0    60   ~ 0
HVPL_1
$Comp
L CONN_8 J3
U 1 1 589C9FEF
P 12200 3500
F 0 "J3" H 12200 3950 50  0000 C CNN
F 1 "CONN_8" V 12300 3500 50  0000 C CNN
F 2 "" H 12200 3500 50  0000 C CNN
F 3 "" H 12200 3950 50  0000 C CNN
	1    12200 3500
	1    0    0    -1  
$EndComp
Text Label 11250 3150 0    60   ~ 0
LV_GND
Text Notes 12400 3500 0    60   ~ 0
To Cockpit
Text Label 11250 3250 0    60   ~ 0
IMD_Fault_LED
Text Label 11250 3550 0    60   ~ 0
Pre-Charge_LED
Text Label 11250 3650 0    60   ~ 0
Drive_LED
Text Label 11250 3750 0    60   ~ 0
HV_Present_LED
Text Label 11400 2300 0    60   ~ 0
HVPL_1_RTN
Text Label 11400 2400 0    60   ~ 0
HVPL_2
Text Label 11400 2500 0    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X08 J11
U 1 1 58A0E687
P 12200 5150
F 0 "J11" H 12200 5600 50  0000 C CNN
F 1 "CONN_01X08" V 12300 5150 50  0000 C CNN
F 2 "" H 12200 5150 50  0000 C CNN
F 3 "" H 12200 5150 50  0000 C CNN
F 4 "W-21" H 12200 5150 60  0001 C CNN "Wire Number"
	1    12200 5150
	1    0    0    -1  
$EndComp
Text Notes 12450 5150 0    60   ~ 0
To Motor Controller
Text Label 11250 4800 0    60   ~ 0
GND
Text Label 11250 4900 0    60   ~ 0
0-5VDC_Signal
Text Label 11250 5000 0    60   ~ 0
+5HV
Text Label 11250 5300 0    60   ~ 0
Drive_Signal
Text Label 11250 5400 0    60   ~ 0
GIGAVAC_Coil
Text Label 11250 5500 0    60   ~ 0
Coil_Return
Text Label 11250 5100 0    60   ~ 0
FWD_Signal
Text Label 11250 3350 0    60   ~ 0
Drive_BTN
Text Label 11250 3450 0    60   ~ 0
Drive_BTN_RTN
Text Label 11250 5200 0    60   ~ 0
REV_Signal
$Comp
L CONN_01X02 J10
U 1 1 58A0ED31
P 12200 6100
F 0 "J10" H 12200 6250 50  0000 C CNN
F 1 "CONN_01X02" V 12300 6100 50  0000 C CNN
F 2 "" H 12200 6100 50  0000 C CNN
F 3 "" H 12200 6100 50  0000 C CNN
F 4 "W-16" H 12200 6100 60  0001 C CNN "Wire Number"
	1    12200 6100
	1    0    0    -1  
$EndComp
Text Label 11250 6050 0    60   ~ 0
HVDC+
Text Label 11250 6150 0    60   ~ 0
HVDC_RTN
Text Notes 12450 6100 0    60   ~ 0
TSMP
$Comp
L CONN_01X04 J9
U 1 1 58A0F25A
P -800 850
F 0 "J9" H -800 1100 50  0000 C CNN
F 1 "CONN_01X04" V -700 850 50  0000 C CNN
F 2 "" H -800 850 50  0000 C CNN
F 3 "" H -800 850 50  0000 C CNN
F 4 "W6" H -800 850 60  0001 C CNN "Wire Number"
	1    -800 850 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 58A0F323
P -800 1500
F 0 "J6" H -800 1750 50  0000 C CNN
F 1 "CONN_01X04" V -700 1500 50  0000 C CNN
F 2 "" H -800 1500 50  0000 C CNN
F 3 "" H -800 1500 50  0000 C CNN
F 4 "W-6" H -800 1500 60  0001 C CNN "Wire Number"
	1    -800 1500
	-1   0    0    1   
$EndComp
Text Label -50  700  2    60   ~ 0
SL1_in
Text Label -50  800  2    60   ~ 0
SL2_in
Text Label -50  900  2    60   ~ 0
AIRs+_in
Text Label -50  1000 2    60   ~ 0
AIRs-_in
Text Label -50  1350 2    60   ~ 0
SL1_out
Text Label -50  1450 2    60   ~ 0
SL2_out
Text Label -50  1550 2    60   ~ 0
AIRs+_out
Text Label -50  1650 2    60   ~ 0
AIRs-_out
$Comp
L RJ12 J5
U 1 1 58A103E2
P 8600 800
F 0 "J5" H 8800 1300 50  0000 C CNN
F 1 "RJ12" H 8450 1300 50  0000 C CNN
F 2 "" H 8600 800 50  0000 C CNN
F 3 "" H 8600 800 50  0000 C CNN
F 4 "WM3789CT-ND" H 8600 800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 8600 800 60  0001 C CNN "URL"
	1    8600 800 
	1    0    0    -1  
$EndComp
NoConn ~ 9100 400 
NoConn ~ 9100 500 
NoConn ~ 8900 1250
NoConn ~ 8400 1250
Text Label 8500 1600 1    60   ~ 0
A2_LV
Text Label 8600 1600 1    60   ~ 0
A1_Lv
Text Label 8700 1600 1    60   ~ 0
GND
Text Label 8800 1600 1    60   ~ 0
+5LV
$Comp
L CONN_01X02 P1
U 1 1 58A137CA
P -800 5300
F 0 "P1" H -800 5450 50  0000 C CNN
F 1 "CONN_01X02" V -700 5300 50  0000 C CNN
F 2 "" H -800 5300 50  0000 C CNN
F 3 "" H -800 5300 50  0000 C CNN
	1    -800 5300
	-1   0    0    1   
$EndComp
Text Label -200 5250 2    60   ~ 0
HV+
Text Label -200 5350 2    60   ~ 0
HV-
Text Notes 12900 800  2    60   ~ 0
To Pedals
Text Notes 12850 2250 2    60   ~ 0
To Lights
$Comp
L CONN_01X02 J4
U 1 1 58A14C86
P 12200 6750
F 0 "J4" H 12200 6900 50  0000 C CNN
F 1 "CONN_01X02" V 12300 6750 50  0000 C CNN
F 2 "" H 12200 6750 50  0000 C CNN
F 3 "" H 12200 6750 50  0000 C CNN
F 4 "W1" H 12200 6750 60  0001 C CNN "Wire Number"
	1    12200 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J12
U 1 1 58A14FD1
P 12200 7350
F 0 "J12" H 12200 7500 50  0000 C CNN
F 1 "CONN_01X02" V 12300 7350 50  0000 C CNN
F 2 "" H 12200 7350 50  0000 C CNN
F 3 "" H 12200 7350 50  0000 C CNN
F 4 "W17" H 12200 7350 60  0001 C CNN "Wire Number"
	1    12200 7350
	1    0    0    -1  
$EndComp
Text Label 11600 6700 0    60   ~ 0
24_GLV
Text Label 11600 6800 0    60   ~ 0
GND
Text Label 11600 7300 0    60   ~ 0
MC_CAN_H
Text Label 11600 7400 0    60   ~ 0
MC_CAN_L
$Comp
L CONN_01X03 J8
U 1 1 58A16D49
P -750 2650
F 0 "J8" H -750 2850 50  0000 C CNN
F 1 "CONN_01X03" V -650 2650 50  0000 C CNN
F 2 "" H -750 2650 50  0000 C CNN
F 3 "" H -750 2650 50  0000 C CNN
F 4 "W9" H -750 2650 60  0001 C CNN "Wire Number"
	1    -750 2650
	-1   0    0    1   
$EndComp
Text Label -150 2550 2    60   ~ 0
CAN_H
Text Label -150 2650 2    60   ~ 0
CAN_L
Text Label -150 2750 2    60   ~ 0
Shield
$Comp
L CONN_01X03 J7
U 1 1 58A17CBA
P -750 3500
F 0 "J7" H -750 3700 50  0000 C CNN
F 1 "CONN_01X03" V -650 3500 50  0000 C CNN
F 2 "" H -750 3500 50  0000 C CNN
F 3 "" H -750 3500 50  0000 C CNN
F 4 "W9" H -750 3500 60  0001 C CNN "Wire Number"
	1    -750 3500
	-1   0    0    1   
$EndComp
Text Label -150 3400 2    60   ~ 0
CAN_H
Text Label -150 3500 2    60   ~ 0
CAN_L
Text Label -150 3600 2    60   ~ 0
Shield
Text Notes -1200 1150 2    60   ~ 0
Saftey Loop
Text Notes -1200 3100 2    60   ~ 0
CAN Bus
$Comp
L CONN_01X02 P3
U 1 1 58A1A7E1
P 13100 2450
F 0 "P3" H 13100 2600 50  0000 C CNN
F 1 "CONN_01X02" V 13200 2450 50  0000 C CNN
F 2 "" H 13100 2450 50  0000 C CNN
F 3 "" H 13100 2450 50  0000 C CNN
	1    13100 2450
	1    0    0    -1  
$EndComp
Text Label -150 6850 2    60   ~ 0
FWD_Key
Text Label -150 6950 2    60   ~ 0
REV_Key
Text Label 12500 2500 0    60   ~ 0
RTDS
Text Label 12500 2400 0    60   ~ 0
RTDS_RTN
$Comp
L MCP2515 U4
U 1 1 58A1F302
P 3600 5450
F 0 "U4" H 3600 6200 50  0000 C CNN
F 1 "MCP2515" H 3600 6100 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801d.pdf" H 3600 5350 50  0001 C CNN
F 4 "MCP2515T-I/SOCT-ND" H 3600 5450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2515T-I-SO/MCP2515T-I-SOCT-ND/4307902" H 3600 5450 60  0001 C CNN "URL"
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U2
U 1 1 58A214A4
P 1250 5500
F 0 "U2" H 850 5850 50  0000 L CNN
F 1 "MCP2551-I/SN" H 1350 5850 50  0000 L CNN
F 2 "SO-8" H 1250 5500 50  0000 C CIN
F 3 "" H 1250 5500 50  0000 C CNN
F 4 "MCP2551-I/SN-ND" H 1250 5500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 1250 5500 60  0001 C CNN "URL"
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58A25A88
P -800 6950
F 0 "P2" H -800 7150 50  0000 C CNN
F 1 "CONN_01X03" V -700 6950 50  0000 C CNN
F 2 "" H -800 6950 50  0000 C CNN
F 3 "" H -800 6950 50  0000 C CNN
	1    -800 6950
	-1   0    0    1   
$EndComp
Text Label -150 7050 2    60   ~ 0
+5LV
$Comp
L LTV-827 U3
U 1 1 58A26CDF
P 1900 7000
F 0 "U3" H 1700 7400 50  0000 L CNN
F 1 "LTV-827" H 1900 7400 50  0000 L CNN
F 2 "DIP-8" H 1700 6650 50  0000 L CIN
F 3 "" H 1900 6900 50  0000 L CNN
F 4 "160-2040-1-ND" H 1900 7000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/lite-on-inc/LTV-827S-TA1/160-2040-1-ND/3711397" H 1900 7000 60  0001 C CNN "URL"
	1    1900 7000
	1    0    0    -1  
$EndComp
Text Label 1300 6900 0    60   ~ 0
GND
Text Label 1300 7200 0    60   ~ 0
GND
$Comp
L R R11
U 1 1 58A271EF
P 1400 6700
F 0 "R11" V 1480 6700 50  0000 C CNN
F 1 "100" V 1400 6700 50  0000 C CNN
F 2 "" V 1330 6700 50  0000 C CNN
F 3 "" H 1400 6700 50  0000 C CNN
	1    1400 6700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58A2A5DB
P 1400 7000
F 0 "R12" V 1480 7000 50  0000 C CNN
F 1 "100" V 1400 7000 50  0000 C CNN
F 2 "" V 1330 7000 50  0000 C CNN
F 3 "" H 1400 7000 50  0000 C CNN
	1    1400 7000
	0    1    1    0   
$EndComp
Text Label 800  6700 0    60   ~ 0
FWD_Key
Text Label 800  7000 0    60   ~ 0
REV_Key
Text Label 2400 6700 2    60   ~ 0
+5HV
Text Label 2400 7000 2    60   ~ 0
+5HV
Text Label 3150 6900 2    60   ~ 0
FWD_Signal
Text Label 3150 7200 2    60   ~ 0
REV_Signal
Text Label 2300 5150 0    60   ~ 0
CAN_L
Text Label 2300 5050 0    60   ~ 0
CAN_H
$Comp
L R R13
U 1 1 58A2AB93
P 2550 6650
F 0 "R13" V 2630 6650 50  0000 C CNN
F 1 "100" V 2550 6650 50  0000 C CNN
F 2 "" V 2480 6650 50  0000 C CNN
F 3 "" H 2550 6650 50  0000 C CNN
	1    2550 6650
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58A2AC0A
P 2550 7500
F 0 "R14" V 2630 7500 50  0000 C CNN
F 1 "100" V 2550 7500 50  0000 C CNN
F 2 "" V 2480 7500 50  0000 C CNN
F 3 "" H 2550 7500 50  0000 C CNN
	1    2550 7500
	-1   0    0    1   
$EndComp
$Sheet
S 7750 8550 900  200 
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
$EndSheet
Connection ~ 2550 7200
Wire Wire Line
	2550 7350 2550 7200
Wire Wire Line
	2550 7650 2550 7800
Wire Wire Line
	2550 6500 2550 6350
Wire Wire Line
	2550 6800 2550 6900
Connection ~ 2550 6900
Wire Wire Line
	2200 7200 3150 7200
Wire Wire Line
	2200 6900 3150 6900
Wire Wire Line
	2200 7000 2400 7000
Wire Wire Line
	2200 6700 2400 6700
Wire Wire Line
	1250 7000 800  7000
Wire Wire Line
	1250 6700 800  6700
Wire Wire Line
	1600 7200 1300 7200
Wire Wire Line
	1600 7000 1550 7000
Wire Wire Line
	1600 6900 1300 6900
Wire Wire Line
	1550 6700 1600 6700
Wire Wire Line
	-600 7050 -150 7050
Wire Wire Line
	-600 6950 -150 6950
Wire Wire Line
	-600 6850 -150 6850
Wire Wire Line
	4350 5850 4950 5850
Wire Wire Line
	4350 5550 4950 5550
Wire Wire Line
	4350 5450 4950 5450
Wire Wire Line
	4350 5350 4950 5350
Wire Wire Line
	2850 5850 2300 5850
Wire Wire Line
	2850 5150 2300 5150
Wire Wire Line
	2300 5050 2850 5050
Wire Wire Line
	12900 2400 12500 2400
Wire Wire Line
	12900 2500 12500 2500
Wire Wire Line
	-550 3600 -150 3600
Wire Wire Line
	-550 3500 -150 3500
Wire Wire Line
	-550 3400 -150 3400
Wire Wire Line
	-550 2750 -150 2750
Wire Wire Line
	-550 2650 -150 2650
Wire Wire Line
	-550 2550 -150 2550
Wire Wire Line
	12000 7400 11600 7400
Wire Wire Line
	12000 7300 11600 7300
Wire Wire Line
	12000 6800 11600 6800
Wire Wire Line
	11600 6700 12000 6700
Wire Wire Line
	-600 5350 -200 5350
Wire Wire Line
	-600 5250 -200 5250
Wire Wire Line
	8800 1250 8800 1600
Wire Wire Line
	8700 1250 8700 1600
Wire Wire Line
	8600 1250 8600 1600
Wire Wire Line
	8500 1250 8500 1600
Wire Wire Line
	-600 1650 -50  1650
Wire Wire Line
	-600 1550 -50  1550
Wire Wire Line
	-600 1450 -50  1450
Wire Wire Line
	-600 1350 -50  1350
Wire Wire Line
	-600 1000 -50  1000
Wire Wire Line
	-600 900  -50  900 
Wire Wire Line
	-600 800  -50  800 
Wire Wire Line
	-600 700  -50  700 
Wire Wire Line
	12000 6150 11250 6150
Wire Wire Line
	12000 6050 11250 6050
Wire Wire Line
	12000 5500 11250 5500
Wire Wire Line
	12000 5400 11250 5400
Wire Wire Line
	12000 5300 11250 5300
Wire Wire Line
	12000 5200 11250 5200
Wire Wire Line
	12000 5100 11250 5100
Wire Wire Line
	12000 5000 11250 5000
Wire Wire Line
	12000 4900 11250 4900
Wire Wire Line
	12000 4800 11250 4800
Wire Wire Line
	12000 3850 11250 3850
Wire Wire Line
	12000 3750 11250 3750
Wire Wire Line
	12000 3650 11250 3650
Wire Wire Line
	11250 3550 12000 3550
Wire Wire Line
	11250 3450 12000 3450
Wire Wire Line
	12000 3350 11250 3350
Wire Wire Line
	12000 3250 11250 3250
Wire Wire Line
	12000 3150 11250 3150
Wire Wire Line
	12000 2500 11400 2500
Wire Wire Line
	12000 2400 11400 2400
Wire Wire Line
	12000 2300 11400 2300
Wire Wire Line
	12000 2200 11400 2200
Wire Wire Line
	12000 2100 11400 2100
Wire Wire Line
	12000 2000 11400 2000
Wire Wire Line
	12000 1200 11400 1200
Wire Wire Line
	12000 1100 11400 1100
Wire Wire Line
	12000 1000 11400 1000
Wire Wire Line
	12000 900  11400 900 
Wire Wire Line
	12000 800  11400 800 
Wire Wire Line
	12000 700  11400 700 
Wire Wire Line
	12000 600  11400 600 
Wire Wire Line
	12000 500  11400 500 
$EndSCHEMATC
