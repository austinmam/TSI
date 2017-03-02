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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L CONN_01X07 J11
U 1 1 58A769AB
P 10150 1100
F 0 "J11" H 10150 1550 50  0000 C CNN
F 1 "CONN_8" V 10250 1100 50  0000 C CNN
F 2 "" H 10150 1100 50  0000 C CNN
F 3 "" H 10150 1550 50  0000 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J7
U 1 1 58A769BB
P 10050 2050
F 0 "J7" H 10050 2400 50  0000 C CNN
F 1 "CONN_01X06" V 10150 2050 50  0000 C CNN
F 2 "" H 10050 2050 50  0000 C CNN
F 3 "" H 10050 2050 50  0000 C CNN
F 4 "W23" H 10050 2050 60  0001 C CNN "Wire Number"
	1    10050 2050
	1    0    0    -1  
$EndComp
Text Label 8800 1900 0    60   ~ 0
HVPL_1
$Comp
L CONN_8 J8
U 1 1 58A769C5
P 10050 3350
F 0 "J8" H 10050 3800 50  0000 C CNN
F 1 "CONN_8" V 10150 3350 50  0000 C CNN
F 2 "" H 10050 3350 50  0000 C CNN
F 3 "" H 10050 3800 50  0000 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Text Notes 10350 3350 0    60   ~ 0
To Cockpit
Text Label 9100 3600 0    60   ~ 0
HV_Present_LED
Text Label 8800 2000 0    60   ~ 0
HVPL_1_RTN
Text Label 8800 2100 0    60   ~ 0
HVPL_2
Text Label 8800 2200 0    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X04 J4
U 1 1 58A769D6
P 900 5900
F 0 "J4" H 900 6150 50  0000 C CNN
F 1 "CONN_01X04" V 1000 5900 50  0000 C CNN
F 2 "" H 900 5900 50  0000 C CNN
F 3 "" H 900 5900 50  0000 C CNN
F 4 "W-21" H 900 5900 60  0001 C CNN "Wire Number"
	1    900  5900
	-1   0    0    1   
$EndComp
Text Notes 600  5550 3    60   ~ 0
Motor Controller
Text Label 9100 3200 0    60   ~ 0
Drive_BTN_+5
Text Notes 10850 1000 2    60   ~ 0
To Pedals
Text Notes 10650 1950 2    60   ~ 0
To Lights
$Comp
L CONN_01X02 J3
U 1 1 58A769FE
P 1000 4350
F 0 "J3" H 1000 4500 50  0000 C CNN
F 1 "CONN_01X02" V 1100 4350 50  0000 C CNN
F 2 "" H 1000 4350 50  0000 C CNN
F 3 "" H 1000 4350 50  0000 C CNN
F 4 "W17" H 1000 4350 60  0001 C CNN "Wire Number"
	1    1000 4350
	-1   0    0    1   
$EndComp
Text Label 1600 4400 2    60   ~ 0
CAN_L
Text Label 1600 4300 2    60   ~ 0
CAN_H
Text Label 8800 2400 0    60   ~ 0
RTDS_RTN
$Comp
L CONN_01X02 J10
U 1 1 58A76FC0
P 10000 4500
F 0 "J10" H 10000 4650 50  0000 C CNN
F 1 "CONN_01X02" V 10100 4500 50  0000 C CNN
F 2 "" H 10000 4500 50  0000 C CNN
F 3 "" H 10000 4500 50  0000 C CNN
F 4 "W6" H 10000 4500 60  0001 C CNN "Wire Number"
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J5
U 1 1 58A76FD9
P 1400 1450
F 0 "J5" H 1600 1950 50  0000 C CNN
F 1 "RJ12" H 1250 1950 50  0000 C CNN
F 2 "" H 1400 1450 50  0000 C CNN
F 3 "" H 1400 1450 50  0000 C CNN
F 4 "WM3789CT-ND" H 1400 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 1400 1450 60  0001 C CNN "URL"
	1    1400 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1050
NoConn ~ 1900 1150
NoConn ~ 1700 1900
NoConn ~ 1200 1900
$Comp
L CONN_01X02 P1
U 1 1 58A76FE8
P 950 6700
F 0 "P1" H 950 6850 50  0000 C CNN
F 1 "CONN_01X02" V 1050 6700 50  0000 C CNN
F 2 "" H 950 6700 50  0000 C CNN
F 3 "" H 950 6700 50  0000 C CNN
	1    950  6700
	-1   0    0    1   
$EndComp
Text Notes 9950 4250 0    60   ~ 0
AIRs
Text Notes 1100 4050 2    60   ~ 0
CAN Bus
Text GLabel 1850 6050 2    60   Input ~ 0
Throttle_RTN
Text GLabel 1850 5950 2    60   Input ~ 0
Throttle_HV
Text GLabel 1850 5750 2    60   Input ~ 0
+5HV
Text GLabel 9350 800  0    60   Input ~ 0
Brake_5
Text GLabel 9350 900  0    60   Input ~ 0
BP
Text GLabel 9350 1000 0    60   Input ~ 0
APPS1_10
Text GLabel 9350 1100 0    60   Input ~ 0
APPS2_5
Text GLabel 9350 1200 0    60   Input ~ 0
RTN_GLV
Text GLabel 9350 1300 0    60   Input ~ 0
APPS1
Text GLabel 9350 1400 0    60   Input ~ 0
APPS2
Text GLabel 1550 6650 2    60   Input ~ 0
HV+
Text GLabel 1550 6750 2    60   Input ~ 0
HV-
Text Notes 500  5450 0    99   ~ 0
High Voltage
$Comp
L AVR-JTAG-10 CON1
U 1 1 58A7E9A9
P 5700 5250
F 0 "CON1" H 5530 5580 50  0000 C CNN
F 1 "AVR-JTAG-10" H 5360 4920 50  0000 L BNN
F 2 "AVR-JTAG-10" V 5130 5270 50  0001 C CNN
F 3 "" H 5700 5250 50  0000 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5350
NoConn ~ 5500 5350
Text GLabel 5050 5000 0    60   Input ~ 0
TCK
Text GLabel 5050 5150 0    60   Input ~ 0
TDO
Text GLabel 5050 5300 0    60   Input ~ 0
TMS
Text GLabel 5050 5450 0    60   Input ~ 0
TDI
$Comp
L GND #PWR017
U 1 1 58A81278
P 6100 5550
F 0 "#PWR017" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6100 5400 50  0000 C CNN
F 2 "" H 6100 5550 50  0000 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Text GLabel 6250 5250 2    60   Input ~ 0
~RESET_AVR
$Comp
L +5V #PWR018
U 1 1 58A81530
P 6250 5050
F 0 "#PWR018" H 6250 4900 50  0001 C CNN
F 1 "+5V" H 6250 5190 50  0000 C CNN
F 2 "" H 6250 5050 50  0000 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Text GLabel 8900 5850 0    60   Input ~ 0
+24V_RTN
$Comp
L +24V #PWR019
U 1 1 58AF1C5B
P 2550 3050
F 0 "#PWR019" H 2550 2900 50  0001 C CNN
F 1 "+24V" H 2550 3190 50  0000 C CNN
F 2 "" H 2550 3050 50  0000 C CNN
F 3 "" H 2550 3050 50  0000 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
Text GLabel 8750 2300 0    60   Input ~ 0
RTDS
Text GLabel 9100 3500 0    60   Input ~ 0
Drive_LED
$Comp
L +5V #PWR020
U 1 1 58B1052B
P 8200 3000
F 0 "#PWR020" H 8200 2850 50  0001 C CNN
F 1 "+5V" H 8200 3140 50  0000 C CNN
F 2 "" H 8200 3000 50  0000 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Text GLabel 9100 3300 0    60   Input ~ 0
Drive_BTN
Text GLabel 9650 4450 0    60   Input ~ 0
AIRs+
Text GLabel 9650 4550 0    60   Input ~ 0
AIRs-
Text GLabel 1850 5850 2    60   Input ~ 0
I/O_Ground
Text Label 2200 6600 0    60   ~ 0
I/O_Ground
Text Label 2200 6850 0    60   ~ 0
Throttle_RTN
Text GLabel 8750 1700 0    60   Input ~ 0
Brake_Light
Text Label 8800 1800 0    60   ~ 0
Brake_Light_RTN
$Comp
L GND #PWR021
U 1 1 58B4A72F
P 8050 2500
F 0 "#PWR021" H 8050 2250 50  0001 C CNN
F 1 "GND" H 8050 2350 50  0000 C CNN
F 2 "" H 8050 2500 50  0000 C CNN
F 3 "" H 8050 2500 50  0000 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58B4665F
P 2200 7300
F 0 "R8" V 2280 7300 50  0000 C CNN
F 1 "10k" V 2200 7300 50  0000 C CNN
F 2 "" V 2130 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0000 C CNN
F 4 "RW5S0FA10K0JE-ND" V 2200 7300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/ohmite/RW5S0FA10K0JE/RW5S0FA10K0JE-ND/3830231" V 2200 7300 60  0001 C CNN "URL"
F 6 "RW5S0FA10K0JE" V 2200 7300 60  0001 C CNN "Man P/N"
	1    2200 7300
	0    -1   -1   0   
$EndComp
Text Notes 2750 7700 0    60   ~ 0
5W Resistor for TSMP\n(20.47mm x 9.27mm)\nNeed footprint
Wire Wire Line
	1100 5850 1850 5850
Wire Wire Line
	1100 5950 1850 5950
Wire Wire Line
	1100 6050 1850 6050
Wire Wire Line
	9850 3600 9100 3600
Wire Wire Line
	9850 3500 9100 3500
Wire Wire Line
	9100 3300 9850 3300
Wire Wire Line
	8200 3200 9850 3200
Wire Wire Line
	9850 3100 9100 3100
Wire Wire Line
	8750 2100 9850 2100
Wire Wire Line
	8750 1900 9850 1900
Wire Wire Line
	8750 1700 9850 1700
Wire Wire Line
	9950 1400 9350 1400
Wire Wire Line
	9950 1300 9350 1300
Wire Wire Line
	9950 1200 9350 1200
Wire Wire Line
	9950 1100 9350 1100
Wire Wire Line
	9950 1000 9350 1000
Wire Wire Line
	9950 800  9350 800 
Wire Wire Line
	1150 6750 1550 6750
Wire Wire Line
	1150 6650 1550 6650
Wire Wire Line
	1500 1900 1500 2250
Wire Wire Line
	1400 1900 1400 2250
Wire Wire Line
	1300 1900 1300 2250
Wire Wire Line
	9800 4450 9650 4450
Wire Wire Line
	9800 4550 9650 4550
Wire Wire Line
	8050 2400 9850 2400
Wire Notes Line
	500  5300 4300 5300
Wire Notes Line
	4300 5300 4300 7800
Wire Wire Line
	5050 5450 5500 5450
Wire Wire Line
	5500 5250 5050 5250
Wire Wire Line
	5500 5150 5050 5150
Wire Wire Line
	5050 5050 5500 5050
Wire Wire Line
	5050 5250 5050 5300
Wire Wire Line
	5750 5450 6100 5450
Wire Wire Line
	6100 5050 6100 5550
Wire Wire Line
	5750 5050 6100 5050
Connection ~ 6100 5450
Wire Wire Line
	5750 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5050
Wire Wire Line
	5750 5250 6250 5250
Wire Wire Line
	5050 5050 5050 5000
Wire Wire Line
	1100 5750 1850 5750
Wire Wire Line
	2200 6600 2200 6850
Wire Wire Line
	9350 900  9950 900 
Text Notes 2750 7350 0    99   ~ 0
TSMP
$Comp
L R R14
U 1 1 58B47866
P 2200 7600
F 0 "R14" V 2280 7600 50  0000 C CNN
F 1 "10k" V 2200 7600 50  0000 C CNN
F 2 "" V 2130 7600 50  0001 C CNN
F 3 "" H 2200 7600 50  0000 C CNN
F 4 "RW5S0FA10K0JE-ND" V 2200 7600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/ohmite/RW5S0FA10K0JE/RW5S0FA10K0JE-ND/3830231" V 2200 7600 60  0001 C CNN "URL"
F 6 "RW5S0FA10K0JE" V 2200 7600 60  0001 C CNN "Man P/N"
	1    2200 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7300 2450 7300
Wire Wire Line
	2350 7600 2450 7600
Text Label 2450 7300 0    60   ~ 0
HV+
Text Label 2450 7600 0    60   ~ 0
HV-
Wire Wire Line
	1750 7300 2050 7300
Wire Wire Line
	1750 7600 2050 7600
$Comp
L CONN_01X02 P2
U 1 1 58B47ED4
P 950 7400
F 0 "P2" H 950 7550 50  0000 C CNN
F 1 "CONN_01X02" V 1050 7400 50  0000 C CNN
F 2 "" H 950 7400 50  0000 C CNN
F 3 "" H 950 7400 50  0000 C CNN
	1    950  7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 7450 1550 7450
Wire Wire Line
	1150 7350 1550 7350
Text Label 1750 7300 0    60   ~ 0
TSMP+
Text Label 1750 7600 0    60   ~ 0
TSMP-
$Comp
L CONN_01X03 P3
U 1 1 58B7F8E6
P 9950 5300
F 0 "P3" H 9950 5500 50  0000 C CNN
F 1 "CONN_01X03" V 10050 5300 50  0000 C CNN
F 2 "" H 9950 5300 50  0000 C CNN
F 3 "" H 9950 5300 50  0000 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Text Notes 10250 5350 0    60   ~ 0
IMD
Wire Wire Line
	9250 5400 9750 5400
Wire Wire Line
	9250 5300 9750 5300
Wire Wire Line
	9250 5200 9750 5200
Text GLabel 9250 5200 0    60   Input ~ 0
IMD_Status
Text GLabel 9250 5300 0    60   Input ~ 0
IMD_PWM
Wire Wire Line
	8050 1800 9850 1800
Wire Wire Line
	8050 1800 8050 2500
Wire Wire Line
	8050 2200 9850 2200
Connection ~ 8050 2400
Connection ~ 8050 2200
Connection ~ 8050 2000
Wire Wire Line
	8750 2300 9850 2300
Text GLabel 8750 1900 0    60   Input ~ 0
HVPL
Text GLabel 8750 2100 0    60   Input ~ 0
HVPL
Wire Wire Line
	8050 2000 9850 2000
$Comp
L +5V #PWR022
U 1 1 58BB5596
P 1600 2100
F 0 "#PWR022" H 1600 1950 50  0001 C CNN
F 1 "+5V" H 1600 2240 50  0000 C CNN
F 2 "" H 1600 2100 50  0000 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 58BB55DD
P 1500 2250
F 0 "#PWR023" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 50  0000 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 2100
Text GLabel 1400 2250 3    60   Input ~ 0
A2_LV
Text GLabel 1300 2250 3    60   Input ~ 0
A1_LV
$Comp
L GND #PWR024
U 1 1 58BB7C87
P 9250 5400
F 0 "#PWR024" H 9250 5150 50  0001 C CNN
F 1 "GND" H 9250 5250 50  0000 C CNN
F 2 "" H 9250 5400 50  0000 C CNN
F 3 "" H 9250 5400 50  0000 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
Text Label 9250 5400 0    60   ~ 0
IMD_RTN
Text Label 1550 7350 2    60   ~ 0
TSMP+
Text Label 1550 7450 2    60   ~ 0
TSMP-
Text GLabel 9100 3100 0    60   Input ~ 0
IMD_Fault_LED
Wire Wire Line
	8200 3200 8200 3000
$Comp
L CONN_01X03 P4
U 1 1 58B75CBA
P 9950 5850
F 0 "P4" H 9950 6050 50  0000 C CNN
F 1 "CONN_01X03" V 10050 5850 50  0000 C CNN
F 2 "" H 9950 5850 50  0000 C CNN
F 3 "" H 9950 5850 50  0000 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Text GLabel 8900 5950 0    60   Input ~ 0
CH_GND
NoConn ~ 9850 3700
$Comp
L GND #PWR025
U 1 1 58B7A0E8
P 9300 2900
F 0 "#PWR025" H 9300 2650 50  0001 C CNN
F 1 "GND" H 9300 2750 50  0000 C CNN
F 2 "" H 9300 2900 50  0000 C CNN
F 3 "" H 9300 2900 50  0000 C CNN
	1    9300 2900
	-1   0    0    1   
$EndComp
Text GLabel 2400 3450 0    60   Input ~ 0
CH_GND
$Comp
L GND #PWR026
U 1 1 58B888D9
P 2600 3700
F 0 "#PWR026" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3700 50  0000 C CNN
F 3 "" H 2600 3700 50  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3700
Text GLabel 8900 5750 0    60   Input ~ 0
+24V
Text GLabel 2300 3200 0    60   Input ~ 0
+24V
Wire Wire Line
	2300 3200 2850 3200
Wire Wire Line
	2550 3200 2550 3050
$Comp
L PWR_FLAG #FLG027
U 1 1 58B89230
P 2850 3050
F 0 "#FLG027" H 2850 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3230 50  0000 C CNN
F 2 "" H 2850 3050 50  0000 C CNN
F 3 "" H 2850 3050 50  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3050
Connection ~ 2550 3200
Wire Wire Line
	8900 5950 9750 5950
Wire Wire Line
	8900 5750 9750 5750
NoConn ~ 9850 3400
Text GLabel 9100 3600 0    60   Input ~ 0
HVPL
Wire Wire Line
	9300 3000 9850 3000
Text Notes 2800 3400 0    60   ~ 0
Need to see how this was done an pacman. Used to try and eliminate errors.\n
Text GLabel 1600 4300 2    60   Input ~ 0
CANH
Text GLabel 1600 4400 2    60   Input ~ 0
CANL
Wire Wire Line
	1200 4400 1600 4400
Wire Wire Line
	1600 4300 1200 4300
Wire Wire Line
	8900 5850 9750 5850
Text Notes 10200 5900 0    60   ~ 0
GLV
Wire Wire Line
	9300 3000 9300 2900
Text Label 9300 3000 0    60   ~ 0
Cockpit_RTN
$EndSCHEMATC
