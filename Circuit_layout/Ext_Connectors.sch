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
Text Label 9250 1700 0    60   ~ 0
LV_GND
Text Label 9250 1800 0    60   ~ 0
Brake_Light
Text Label 9250 1900 0    60   ~ 0
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
Text Label 9100 3000 0    60   ~ 0
LV_GND
Text Notes 10550 3500 0    60   ~ 0
To Cockpit
Text Label 9100 3100 0    60   ~ 0
IMD_Fault_LED
Text Label 9100 3400 0    60   ~ 0
Pre-Charge_LED
Text Label 9100 3600 0    60   ~ 0
HV_Present_LED
Text Label 9250 2000 0    60   ~ 0
HVPL_1_RTN
Text Label 9250 2100 0    60   ~ 0
HVPL_2
Text Label 9250 2200 0    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X04 J4
U 1 1 58A769D6
P 1100 6250
F 0 "J4" H 1100 6500 50  0000 C CNN
F 1 "CONN_01X04" V 1200 6250 50  0000 C CNN
F 2 "" H 1100 6250 50  0000 C CNN
F 3 "" H 1100 6250 50  0000 C CNN
F 4 "W-21" H 1100 6250 60  0001 C CNN "Wire Number"
	1    1100 6250
	-1   0    0    1   
$EndComp
Text Notes 800  5900 3    60   ~ 0
Motor Controller
Text Label 9100 3200 0    60   ~ 0
Drive_BTN_+5
Text Notes 10850 1000 2    60   ~ 0
To Pedals
Text Notes 10650 1950 2    60   ~ 0
To Lights
$Comp
L CONN_01X03 J6
U 1 1 58A769F6
P 9950 6150
F 0 "J6" H 9950 6300 50  0000 C CNN
F 1 "CONN_01X02" V 10050 6150 50  0000 C CNN
F 2 "" H 9950 6150 50  0000 C CNN
F 3 "" H 9950 6150 50  0000 C CNN
F 4 "W1" H 9950 6150 60  0001 C CNN "Wire Number"
	1    9950 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 58A769FE
P 1000 4500
F 0 "J3" H 1000 4650 50  0000 C CNN
F 1 "CONN_01X02" V 1100 4500 50  0000 C CNN
F 2 "" H 1000 4500 50  0000 C CNN
F 3 "" H 1000 4500 50  0000 C CNN
F 4 "W17" H 1000 4500 60  0001 C CNN "Wire Number"
	1    1000 4500
	-1   0    0    1   
$EndComp
Text Label 9350 6250 0    60   ~ 0
GND
Text Label 1600 4550 2    60   ~ 0
MC_CAN_H
Text Label 1600 4450 2    60   ~ 0
MC_CAN_L
Text Label 9250 2400 0    60   ~ 0
RTDS_RTN
Wire Wire Line
	1200 4450 1600 4450
Wire Wire Line
	1200 4550 1600 4550
Wire Wire Line
	9750 6150 9350 6150
Wire Wire Line
	9100 6050 9750 6050
Wire Wire Line
	1300 6200 2050 6200
Wire Wire Line
	1300 6300 2050 6300
Wire Wire Line
	1300 6400 2050 6400
Wire Wire Line
	9850 3700 9100 3700
Wire Wire Line
	9850 3600 9100 3600
Wire Wire Line
	9850 3500 9100 3500
Wire Wire Line
	9100 3400 9850 3400
Wire Wire Line
	9100 3300 9850 3300
Wire Wire Line
	8450 3200 9850 3200
Wire Wire Line
	9850 3100 9100 3100
Wire Wire Line
	9850 3000 9100 3000
Wire Wire Line
	9850 2200 9250 2200
Wire Wire Line
	9850 2100 9250 2100
Wire Wire Line
	9850 2000 9250 2000
Wire Wire Line
	9850 1900 9250 1900
Wire Wire Line
	9850 1800 9250 1800
Wire Wire Line
	9850 1700 9250 1700
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
$Comp
L CONN_01X02 J10
U 1 1 58A76FC0
P 10050 5050
F 0 "J10" H 10050 5200 50  0000 C CNN
F 1 "CONN_01X02" V 10150 5050 50  0000 C CNN
F 2 "" H 10050 5050 50  0000 C CNN
F 3 "" H 10050 5050 50  0000 C CNN
F 4 "W6" H 10050 5050 60  0001 C CNN "Wire Number"
	1    10050 5050
	1    0    0    -1  
$EndComp
Text Label 9300 4450 0    60   ~ 0
AIRs+_out
Text Label 9300 4350 0    60   ~ 0
AIRs-_out
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
Text Label 1300 2250 1    60   ~ 0
A2_LV
Text Label 1400 2250 1    60   ~ 0
A1_Lv
Text Label 1500 2250 1    60   ~ 0
GND
Text Label 1600 2250 1    60   ~ 0
+5LV
$Comp
L CONN_01X02 P1
U 1 1 58A76FE8
P 1150 7050
F 0 "P1" H 1150 7200 50  0000 C CNN
F 1 "CONN_01X02" V 1250 7050 50  0000 C CNN
F 2 "" H 1150 7050 50  0000 C CNN
F 3 "" H 1150 7050 50  0000 C CNN
	1    1150 7050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 58A76FF2
P 950 3000
F 0 "J1" H 950 3200 50  0000 C CNN
F 1 "CONN_01X03" V 1050 3000 50  0000 C CNN
F 2 "" H 950 3000 50  0000 C CNN
F 3 "" H 950 3000 50  0000 C CNN
F 4 "W9" H 950 3000 60  0001 C CNN "Wire Number"
	1    950  3000
	-1   0    0    1   
$EndComp
Text Label 1550 2900 2    60   ~ 0
CAN_H
Text Label 1550 3000 2    60   ~ 0
CAN_L
Text Label 1550 3100 2    60   ~ 0
Shield
$Comp
L CONN_01X03 J2
U 1 1 58A76FFD
P 950 3850
F 0 "J2" H 950 4050 50  0000 C CNN
F 1 "CONN_01X03" V 1050 3850 50  0000 C CNN
F 2 "" H 950 3850 50  0000 C CNN
F 3 "" H 950 3850 50  0000 C CNN
F 4 "W9" H 950 3850 60  0001 C CNN "Wire Number"
	1    950  3850
	-1   0    0    1   
$EndComp
Text Label 1550 3750 2    60   ~ 0
CAN_H
Text Label 1550 3850 2    60   ~ 0
CAN_L
Text Label 1550 3950 2    60   ~ 0
Shield
Text Notes 10350 4800 0    60   ~ 0
Safety Loop
Text Notes 1100 3500 2    60   ~ 0
CAN Bus
Wire Wire Line
	1150 3950 1550 3950
Wire Wire Line
	1150 3850 1550 3850
Wire Wire Line
	1150 3750 1550 3750
Wire Wire Line
	1150 3100 1550 3100
Wire Wire Line
	1150 3000 1550 3000
Wire Wire Line
	1150 2900 1550 2900
Wire Wire Line
	1350 7100 1750 7100
Wire Wire Line
	1350 7000 1750 7000
Wire Wire Line
	1600 1900 1600 2250
Wire Wire Line
	1500 1900 1500 2250
Wire Wire Line
	1400 1900 1400 2250
Wire Wire Line
	1300 1900 1300 2250
Wire Wire Line
	9850 4350 9300 4350
Wire Wire Line
	9850 4450 9300 4450
Wire Wire Line
	9850 5000 9700 5000
Wire Wire Line
	9850 5100 9700 5100
Wire Wire Line
	9850 2300 9250 2300
Wire Wire Line
	9850 2400 9250 2400
Text GLabel 2050 6400 2    60   Input ~ 0
Throttle_RTN
Text GLabel 2050 6300 2    60   Input ~ 0
Throttle_HV
Text GLabel 2050 6100 2    60   Input ~ 0
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
Text GLabel 1750 7000 2    60   Input ~ 0
HV+
Text GLabel 1750 7100 2    60   Input ~ 0
HV-
Wire Notes Line
	500  5300 3200 5300
Wire Notes Line
	3200 5300 3200 7800
Text Notes 1200 5550 0    99   ~ 0
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
Wire Wire Line
	5050 5450 5500 5450
Wire Wire Line
	5500 5250 5050 5250
Wire Wire Line
	5500 5150 5050 5150
Text GLabel 5050 5000 0    60   Input ~ 0
TCK
Text GLabel 5050 5150 0    60   Input ~ 0
TDO
Wire Wire Line
	5050 5050 5500 5050
Text GLabel 5050 5300 0    60   Input ~ 0
TMS
Wire Wire Line
	5050 5250 5050 5300
Text GLabel 5050 5450 0    60   Input ~ 0
TDI
$Comp
L GND #PWR016
U 1 1 58A81278
P 6100 5550
F 0 "#PWR016" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6100 5400 50  0000 C CNN
F 2 "" H 6100 5550 50  0000 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
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
Text GLabel 6250 5250 2    60   Input ~ 0
~RESET_AVR
$Comp
L +5V #PWR017
U 1 1 58A81530
P 6250 5050
F 0 "#PWR017" H 6250 4900 50  0001 C CNN
F 1 "+5V" H 6250 5190 50  0000 C CNN
F 2 "" H 6250 5050 50  0000 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5050 5000
Wire Wire Line
	9750 6250 9350 6250
Text GLabel 9350 6150 0    60   Input ~ 0
LVRTN
$Comp
L Earth #PWR018
U 1 1 58AF0E42
P 9350 6250
F 0 "#PWR018" H 9350 6000 50  0001 C CNN
F 1 "Earth" H 9350 6100 50  0001 C CNN
F 2 "" H 9350 6250 50  0000 C CNN
F 3 "" H 9350 6250 50  0000 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
Text Label 9350 6050 0    60   ~ 0
24_GLV
Wire Wire Line
	9100 6050 9100 5900
$Comp
L +24V #PWR019
U 1 1 58AF1C5B
P 9100 5900
F 0 "#PWR019" H 9100 5750 50  0001 C CNN
F 1 "+24V" H 9100 6040 50  0000 C CNN
F 2 "" H 9100 5900 50  0000 C CNN
F 3 "" H 9100 5900 50  0000 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Text GLabel 9250 2300 0    60   Input ~ 0
RTDS
Text GLabel 9100 3500 0    60   Input ~ 0
Drive_LED
Wire Wire Line
	8450 3200 8450 3000
$Comp
L +5V #PWR020
U 1 1 58B1052B
P 8450 3000
F 0 "#PWR020" H 8450 2850 50  0001 C CNN
F 1 "+5V" H 8450 3140 50  0000 C CNN
F 2 "" H 8450 3000 50  0000 C CNN
F 3 "" H 8450 3000 50  0000 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Text GLabel 9100 3300 0    60   Input ~ 0
Drive_BTN
Text GLabel 9700 5000 0    60   Input ~ 0
AIRs-_in
Text GLabel 9700 5100 0    60   Input ~ 0
AIRs+_in
$Comp
L CONN_01X02 J9
U 1 1 58B5F468
P 10050 4400
F 0 "J9" H 10050 4550 50  0000 C CNN
F 1 "CONN_01X02" V 10150 4400 50  0000 C CNN
F 2 "" H 10050 4400 50  0000 C CNN
F 3 "" H 10050 4400 50  0000 C CNN
F 4 "W6" H 10050 4400 60  0001 C CNN "Wire Number"
	1    10050 4400
	1    0    0    -1  
$EndComp
Text GLabel 2050 6200 2    60   Input ~ 0
I/O_Ground
Wire Wire Line
	1300 6100 2050 6100
Text Label 2400 6950 0    60   ~ 0
I/O_Ground
Wire Wire Line
	2400 6950 2400 7200
Text Label 2400 7200 0    60   ~ 0
Throttle_RTN
Wire Wire Line
	9350 900  9950 900 
$EndSCHEMATC
