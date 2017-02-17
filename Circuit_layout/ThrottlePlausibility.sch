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
Sheet 2 4
Title "Tractive System Interface"
Date "2017-02-13"
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L R R8
U 1 1 58A60010
P -7450 3450
F 0 "R8" V -7370 3450 50  0000 C CNN
F 1 "1000" V -7450 3450 50  0000 C CNN
F 2 "" V -7520 3450 50  0000 C CNN
F 3 "" H -7450 3450 50  0000 C CNN
	1    -7450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A60017
P -7450 5250
F 0 "R10" V -7370 5250 50  0000 C CNN
F 1 "1000" V -7450 5250 50  0000 C CNN
F 2 "" V -7520 5250 50  0000 C CNN
F 3 "" H -7450 5250 50  0000 C CNN
	1    -7450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A6001E
P -7450 4350
F 0 "R9" V -7370 4350 50  0000 C CNN
F 1 "8000" V -7450 4350 50  0000 C CNN
F 2 "" V -7520 4350 50  0000 C CNN
F 3 "" H -7450 4350 50  0000 C CNN
	1    -7450 4350
	1    0    0    -1  
$EndComp
Text Label -7150 3300 0    60   ~ 0
+5V
Text Label -7150 5400 0    60   ~ 0
GND
Text Label -7150 4100 0    60   ~ 0
GND
Text Label -7150 4600 0    60   ~ 0
+5V
$Comp
L R R11
U 1 1 58A60029
P -7450 5750
F 0 "R11" V -7370 5750 50  0000 C CNN
F 1 "1000" V -7450 5750 50  0000 C CNN
F 2 "" V -7520 5750 50  0000 C CNN
F 3 "" H -7450 5750 50  0000 C CNN
	1    -7450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A60030
P -7450 7550
F 0 "R13" V -7370 7550 50  0000 C CNN
F 1 "1000" V -7450 7550 50  0000 C CNN
F 2 "" V -7520 7550 50  0000 C CNN
F 3 "" H -7450 7550 50  0000 C CNN
	1    -7450 7550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58A60037
P -7450 6650
F 0 "R12" V -7370 6650 50  0000 C CNN
F 1 "8000" V -7450 6650 50  0000 C CNN
F 2 "" V -7520 6650 50  0000 C CNN
F 3 "" H -7450 6650 50  0000 C CNN
	1    -7450 6650
	1    0    0    -1  
$EndComp
Text Label -7150 5600 0    60   ~ 0
+5V
Text Label -7150 7700 0    60   ~ 0
GND
Text Label -7150 6400 0    60   ~ 0
GND
Text Label -7150 6900 0    60   ~ 0
+5V
$Comp
L R R1
U 1 1 58A60049
P -9000 1950
F 0 "R1" V -8920 1950 50  0000 C CNN
F 1 "1000" V -9000 1950 50  0000 C CNN
F 2 "" V -9070 1950 50  0000 C CNN
F 3 "" H -9000 1950 50  0000 C CNN
	1    -9000 1950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A60050
P -9000 2150
F 0 "R2" V -8920 2150 50  0000 C CNN
F 1 "1000" V -9000 2150 50  0000 C CNN
F 2 "" V -9070 2150 50  0000 C CNN
F 3 "" H -9000 2150 50  0000 C CNN
	1    -9000 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A60057
P -8300 1550
F 0 "R4" V -8220 1550 50  0000 C CNN
F 1 "1000" V -8300 1550 50  0000 C CNN
F 2 "" V -8370 1550 50  0000 C CNN
F 3 "" H -8300 1550 50  0000 C CNN
	1    -8300 1550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A6005E
P -8650 2500
F 0 "R3" V -8570 2500 50  0000 C CNN
F 1 "1000" V -8650 2500 50  0000 C CNN
F 2 "" V -8720 2500 50  0000 C CNN
F 3 "" H -8650 2500 50  0000 C CNN
	1    -8650 2500
	-1   0    0    1   
$EndComp
Text Label -8300 1750 0    60   ~ 0
+10V
Text Label -8300 2350 0    60   ~ 0
GND
Text Label -8650 2800 0    60   ~ 0
GND
Text Label -8600 4350 0    60   ~ 0
APPS1_ISO
Text Label -8600 6650 0    60   ~ 0
APPS2
Text GLabel -10950 900  0    60   Input ~ 0
APPS1
Text GLabel -10950 1450 0    60   Input ~ 0
APPS2
Text GLabel -11050 2100 0    60   Input ~ 0
GND
Text Label -9700 1950 0    60   ~ 0
APPS1
Text Label -9700 2150 0    60   ~ 0
APPS2
Text GLabel -10600 2350 0    60   Output ~ 0
THROTTLE_OUT
$Comp
L R R5
U 1 1 58A60085
P -7450 1150
F 0 "R5" V -7370 1150 50  0000 C CNN
F 1 "4750" V -7450 1150 50  0000 C CNN
F 2 "" V -7520 1150 50  0000 C CNN
F 3 "" H -7450 1150 50  0000 C CNN
	1    -7450 1150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A6008C
P -7450 2950
F 0 "R7" V -7370 2950 50  0000 C CNN
F 1 "4750" V -7450 2950 50  0000 C CNN
F 2 "" V -7520 2950 50  0000 C CNN
F 3 "" H -7450 2950 50  0000 C CNN
	1    -7450 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58A60093
P -7450 2050
F 0 "R6" V -7370 2050 50  0000 C CNN
F 1 "500" V -7450 2050 50  0000 C CNN
F 2 "" V -7520 2050 50  0000 C CNN
F 3 "" H -7450 2050 50  0000 C CNN
	1    -7450 2050
	1    0    0    -1  
$EndComp
Text Label -7150 1000 0    60   ~ 0
+10V
Text Label -7150 3100 0    60   ~ 0
GND
Text Label -7150 1800 0    60   ~ 0
GND
Text Label -7150 2300 0    60   ~ 0
+10V
$Comp
L 4073-RESCUE-Circuit_layout U9
U 1 1 58A600B3
P -4300 2500
F 0 "U9" H -4300 2550 50  0000 C CNN
F 1 "4073" H -4300 2450 50  0000 C CNN
F 2 "" H -4300 2500 60  0000 C CNN
F 3 "" H -4300 2500 60  0000 C CNN
	1    -4300 2500
	1    0    0    -1  
$EndComp
$Comp
L 4073-RESCUE-Circuit_layout U9
U 2 1 58A600BA
P -4200 6000
F 0 "U9" H -4200 6050 50  0000 C CNN
F 1 "4073" H -4200 5950 50  0000 C CNN
F 2 "" H -4200 6000 60  0000 C CNN
F 3 "" H -4200 6000 60  0000 C CNN
	2    -4200 6000
	1    0    0    -1  
$EndComp
$Comp
L 4073-RESCUE-Circuit_layout U9
U 3 1 58A600C1
P -3000 4350
F 0 "U9" H -3000 4400 50  0000 C CNN
F 1 "4073" H -3000 4300 50  0000 C CNN
F 2 "" H -3000 4350 60  0000 C CNN
F 3 "" H -3000 4350 60  0000 C CNN
	3    -3000 4350
	1    0    0    -1  
$EndComp
$Comp
L LM78M05CT U5
U 1 1 58A600C8
P -10250 7050
F 0 "U5" H -10450 7250 50  0000 C CNN
F 1 "LM78M05CT" H -10250 7250 50  0000 L CNN
F 2 "TO-220" H -10250 7150 50  0000 C CIN
F 3 "" H -10250 7050 50  0000 C CNN
	1    -10250 7050
	1    0    0    -1  
$EndComp
$Comp
L LM78M05CT U4
U 1 1 58A600CF
P -10250 6350
F 0 "U4" H -10450 6550 50  0000 C CNN
F 1 "LM78M05CT" H -10250 6550 50  0000 L CNN
F 2 "TO-220" H -10250 6450 50  0000 C CIN
F 3 "" H -10250 6350 50  0000 C CNN
	1    -10250 6350
	1    0    0    -1  
$EndComp
Text GLabel -11000 2600 0    60   Input ~ 0
+24V
Text GLabel -11000 2800 0    60   Output ~ 0
+10V
Text GLabel -11050 3000 0    60   Output ~ 0
+5V
Text GLabel -10800 3200 0    60   Output ~ 0
RTN(+5V)
Text GLabel -10800 3450 0    60   Output ~ 0
RTN(+0V)
$Comp
L LM7810CT U2
U 1 1 58A600DB
P -10250 5600
F 0 "U2" H -10450 5800 50  0000 C CNN
F 1 "LM7810CT" H -10250 5800 50  0000 L CNN
F 2 "TO-220" H -10250 5700 50  0000 C CIN
F 3 "" H -10250 5600 50  0000 C CNN
	1    -10250 5600
	1    0    0    -1  
$EndComp
Text Label -10800 5550 0    60   ~ 0
+24V
Text Label -10750 6300 0    60   ~ 0
+24V
Text Label -10750 7000 0    60   ~ 0
+24V
Text Label -10250 6700 0    60   ~ 0
GND
Text Label -10250 7400 0    60   ~ 0
GND
Text Label -9750 5550 0    60   ~ 0
APPS1_VDD
Text Label -9750 6300 0    60   ~ 0
APPS1_RTN
Text Label -9750 7000 0    60   ~ 0
+5V
Text Label -10250 5950 0    60   ~ 0
GND
$Comp
L MMBF170 Q1
U 1 1 58A600EB
P -2100 3450
F 0 "Q1" H -1900 3525 50  0000 L CNN
F 1 "MMBF170" H -1900 3450 50  0000 L CNN
F 2 "SOT-23" H -1900 3375 50  0000 L CIN
F 3 "" H -2100 3450 50  0000 L CNN
	1    -2100 3450
	1    0    0    -1  
$EndComp
$Comp
L LM7810CT U3
U 1 1 58A600F2
P -10250 5600
F 0 "U3" H -10450 5800 50  0000 C CNN
F 1 "LM7810CT" H -10250 5800 50  0000 L CNN
F 2 "TO-220" H -10250 5700 50  0000 C CIN
F 3 "" H -10250 5600 50  0000 C CNN
	1    -10250 5600
	1    0    0    -1  
$EndComp
Text Label -10800 5550 0    60   ~ 0
+24V
Text Label -10250 5950 0    60   ~ 0
GND
Text Label -1250 3000 0    60   ~ 0
+5V
Text Label -1250 3700 0    60   ~ 0
GND
$Comp
L R R14
U 1 1 58A60104
P -2700 3250
F 0 "R14" V -2620 3250 50  0000 C CNN
F 1 "1k" V -2700 3250 50  0000 C CNN
F 2 "" V -2770 3250 50  0000 C CNN
F 3 "" H -2700 3250 50  0000 C CNN
	1    -2700 3250
	0    1    1    0   
$EndComp
Text Label -800 3350 0    60   ~ 0
THROTTLE_OUT
Text Label -2000 3700 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 58A6010D
P -3100 3500
F 0 "C1" H -3075 3600 50  0000 L CNN
F 1 "0.1u" H -3075 3400 50  0000 L CNN
F 2 "" H -3062 3350 50  0000 C CNN
F 3 "" H -3100 3500 50  0000 C CNN
	1    -3100 3500
	1    0    0    -1  
$EndComp
Text Label -3100 3700 0    60   ~ 0
GND
Text Label -3250 3250 0    60   ~ 0
APPS1_ISO
Text Label -3600 4000 0    60   ~ 0
+5V
$Comp
L ACPL-C870 U1
U 1 1 58A60117
P -11450 4550
F 0 "U1" H -11450 4750 60  0000 C CNN
F 1 "ACPL-C870" H -11450 4650 60  0000 C CNN
F 2 "" H -11450 4750 60  0000 C CNN
F 3 "" H -11450 4750 60  0000 C CNN
	1    -11450 4550
	1    0    0    -1  
$EndComp
Text Notes -9250 550  0    60   ~ 0
Need to address the fact that not all opamps are on similar pwr rails. \nNeed to be common 5/10 for each chip. \nAlso, now figure out way to do the AND gates such that they can handle the voltages necessary for switching when using val's higher. \n- thought: isolate the voltage out of the 10V comparators\n\nEdit: Cannot use lm324 as opamp for diffamp - cannot go rail/rail
Text Label -12500 4750 0    60   ~ 0
APPS1
Text Label -10750 4750 0    60   ~ 0
APPS1_ISO
Text Label -12500 4900 0    60   ~ 0
APPS1_RTN
Text Label -10750 4900 0    60   ~ 0
GND
Text Label -10750 4600 0    60   ~ 0
+5V
Text Label -12500 4600 0    60   ~ 0
APPS1_VDD
Connection ~ -7700 4350
Wire Wire Line
	-7450 3600 -7450 4200
Wire Wire Line
	-7450 4500 -7450 5100
Wire Wire Line
	-7350 5000 -7450 5000
Connection ~ -7450 5000
Wire Wire Line
	-7350 3700 -7450 3700
Connection ~ -7450 3700
Wire Wire Line
	-7450 3300 -7150 3300
Wire Wire Line
	-7150 3300 -7150 3500
Wire Wire Line
	-7450 5400 -7150 5400
Wire Wire Line
	-7150 5400 -7150 5200
Wire Wire Line
	-7700 3900 -7700 4800
Wire Wire Line
	-7700 4800 -7350 4800
Wire Wire Line
	-7700 3900 -7350 3900
Wire Wire Line
	-8600 4350 -7700 4350
Connection ~ -7150 5400
Connection ~ -7150 3300
Connection ~ -7700 6650
Wire Wire Line
	-7450 5900 -7450 6500
Wire Wire Line
	-7450 6800 -7450 7400
Wire Wire Line
	-7350 7300 -7450 7300
Connection ~ -7450 7300
Wire Wire Line
	-7350 6000 -7450 6000
Connection ~ -7450 6000
Wire Wire Line
	-7450 5600 -7150 5600
Wire Wire Line
	-7150 5600 -7150 5800
Wire Wire Line
	-7450 7700 -7150 7700
Wire Wire Line
	-7150 7700 -7150 7500
Wire Wire Line
	-7700 6200 -7700 7100
Wire Wire Line
	-7700 7100 -7350 7100
Wire Wire Line
	-7700 6200 -7350 6200
Wire Wire Line
	-8600 6650 -7700 6650
Connection ~ -7150 7700
Connection ~ -7150 5600
Wire Wire Line
	-8850 1950 -8500 1950
Wire Wire Line
	-8850 2150 -8500 2150
Wire Wire Line
	-8650 2350 -8650 2150
Connection ~ -8650 2150
Wire Wire Line
	-8450 1550 -8650 1550
Wire Wire Line
	-8650 1550 -8650 1950
Connection ~ -8650 1950
Wire Wire Line
	-8150 1550 -7900 1550
Wire Wire Line
	-7900 1550 -7900 2050
Wire Wire Line
	-8650 2650 -8650 2800
Wire Wire Line
	-9150 1950 -9700 1950
Wire Wire Line
	-9150 2150 -9700 2150
Connection ~ -7700 2050
Wire Wire Line
	-7450 1300 -7450 1900
Wire Wire Line
	-7450 2200 -7450 2800
Wire Wire Line
	-7350 2700 -7450 2700
Connection ~ -7450 2700
Wire Wire Line
	-7350 1400 -7450 1400
Connection ~ -7450 1400
Wire Wire Line
	-7450 1000 -7150 1000
Wire Wire Line
	-7150 1000 -7150 1200
Wire Wire Line
	-7450 3100 -7150 3100
Wire Wire Line
	-7150 3100 -7150 2900
Wire Wire Line
	-7700 1600 -7700 2500
Wire Wire Line
	-7700 2500 -7350 2500
Wire Wire Line
	-7700 1600 -7350 1600
Connection ~ -7150 3100
Connection ~ -7150 1000
Wire Wire Line
	-10250 7400 -10250 7300
Wire Wire Line
	-9850 7000 -9750 7000
Wire Wire Line
	-9850 5550 -9750 5550
Wire Wire Line
	-10250 5850 -10250 5950
Wire Wire Line
	-10800 5550 -10650 5550
Wire Wire Line
	-10750 6300 -10650 6300
Wire Wire Line
	-10250 6700 -10250 6600
Wire Wire Line
	-9750 6300 -9850 6300
Wire Wire Line
	-10750 7000 -10650 7000
Wire Wire Line
	-1450 3450 -1450 3850
Wire Wire Line
	-1450 3850 -800 3850
Wire Wire Line
	-800 3850 -800 3350
Wire Wire Line
	-800 3350 -850 3350
Wire Wire Line
	-1250 3650 -1250 3700
Wire Wire Line
	-1250 3050 -1250 3000
Connection ~ -2000 3250
Wire Wire Line
	-2000 3650 -2000 3700
Wire Wire Line
	-3100 3350 -3100 3250
Connection ~ -3100 3250
Wire Wire Line
	-3100 3650 -3100 3700
Wire Wire Line
	-3250 3250 -2850 3250
Wire Wire Line
	-2550 3250 -1450 3250
Wire Wire Line
	-3600 4200 -3600 4000
Wire Wire Line
	-3700 2500 -3700 4350
Wire Wire Line
	-3700 4350 -3600 4350
Wire Wire Line
	-7900 2050 -7700 2050
Wire Wire Line
	-2400 4350 -2400 3500
Wire Wire Line
	-2400 3500 -2300 3500
Wire Wire Line
	-3600 6000 -3600 4500
Wire Wire Line
	-12500 4600 -11950 4600
Wire Wire Line
	-12500 4750 -11950 4750
Wire Wire Line
	-12500 4900 -11950 4900
Wire Wire Line
	-11950 4900 -11950 5050
Wire Wire Line
	-10950 4600 -10750 4600
Wire Wire Line
	-10950 4750 -10750 4750
Wire Wire Line
	-10950 4900 -10750 4900
Wire Wire Line
	-10950 5050 -10950 4900
$Comp
L LM339 U8
U 1 1 58A60C44
P -7050 1500
F 0 "U8" H -7000 1700 50  0000 C CNN
F 1 "LM339" H -6950 1300 50  0000 C CNN
F 2 "" H -7100 1600 50  0000 C CNN
F 3 "" H -7000 1700 50  0000 C CNN
	1    -7050 1500
	1    0    0    -1  
$EndComp
$Comp
L LM339 U?
U 1 1 58A620F9
P -7050 2600
F 0 "U?" H -7000 2800 50  0000 C CNN
F 1 "LM339" H -6950 2400 50  0000 C CNN
F 2 "" H -7100 2700 50  0000 C CNN
F 3 "" H -7000 2800 50  0000 C CNN
	1    -7050 2600
	1    0    0    -1  
$EndComp
$Comp
L LM339 U?
U 1 1 58A62195
P -7050 3800
F 0 "U?" H -7000 4000 50  0000 C CNN
F 1 "LM339" H -6950 3600 50  0000 C CNN
F 2 "" H -7100 3900 50  0000 C CNN
F 3 "" H -7000 4000 50  0000 C CNN
	1    -7050 3800
	1    0    0    -1  
$EndComp
$Comp
L LM339 U?
U 1 1 58A6225E
P -7050 4900
F 0 "U?" H -7000 5100 50  0000 C CNN
F 1 "LM339" H -6950 4700 50  0000 C CNN
F 2 "" H -7100 5000 50  0000 C CNN
F 3 "" H -7000 5100 50  0000 C CNN
	1    -7050 4900
	1    0    0    -1  
$EndComp
$Comp
L LM339 U?
U 1 1 58A622F4
P -7050 6100
F 0 "U?" H -7000 6300 50  0000 C CNN
F 1 "LM339" H -6950 5900 50  0000 C CNN
F 2 "" H -7100 6200 50  0000 C CNN
F 3 "" H -7000 6300 50  0000 C CNN
	1    -7050 6100
	1    0    0    -1  
$EndComp
$Comp
L LM339 U?
U 1 1 58A6276F
P -7050 7200
F 0 "U?" H -7000 7400 50  0000 C CNN
F 1 "LM339" H -6950 7000 50  0000 C CNN
F 2 "" H -7100 7300 50  0000 C CNN
F 3 "" H -7000 7400 50  0000 C CNN
	1    -7050 7200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A62946
P -6650 1250
F 0 "R?" V -6570 1250 50  0000 C CNN
F 1 "10k" V -6650 1250 50  0000 C CNN
F 2 "" V -6720 1250 50  0000 C CNN
F 3 "" H -6650 1250 50  0000 C CNN
	1    -6650 1250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58A642FF
P -6650 2350
F 0 "R?" V -6570 2350 50  0000 C CNN
F 1 "10k" V -6650 2350 50  0000 C CNN
F 2 "" V -6720 2350 50  0000 C CNN
F 3 "" H -6650 2350 50  0000 C CNN
	1    -6650 2350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58A64BC1
P -6650 3550
F 0 "R?" V -6570 3550 50  0000 C CNN
F 1 "R" V -6650 3550 50  0000 C CNN
F 2 "" V -6720 3550 50  0000 C CNN
F 3 "" H -6650 3550 50  0000 C CNN
	1    -6650 3550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58A65511
P -6650 4650
F 0 "R?" V -6570 4650 50  0000 C CNN
F 1 "R" V -6650 4650 50  0000 C CNN
F 2 "" V -6720 4650 50  0000 C CNN
F 3 "" H -6650 4650 50  0000 C CNN
	1    -6650 4650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58A655BB
P -6650 5850
F 0 "R?" V -6570 5850 50  0000 C CNN
F 1 "R" V -6650 5850 50  0000 C CNN
F 2 "" V -6720 5850 50  0000 C CNN
F 3 "" H -6650 5850 50  0000 C CNN
	1    -6650 5850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58A65D14
P -6650 6950
F 0 "R?" V -6570 6950 50  0000 C CNN
F 1 "R" V -6650 6950 50  0000 C CNN
F 2 "" V -6720 6950 50  0000 C CNN
F 3 "" H -6650 6950 50  0000 C CNN
	1    -6650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6750 7200 -6650 7200
Wire Wire Line
	-6650 7200 -6650 7100
Wire Wire Line
	-6750 6100 -6650 6100
Wire Wire Line
	-6650 6100 -6650 6000
Wire Wire Line
	-6750 4900 -6650 4900
Wire Wire Line
	-6650 4900 -6650 4800
Wire Wire Line
	-6750 3800 -6650 3800
Wire Wire Line
	-6650 3800 -6650 3700
Wire Wire Line
	-6750 2600 -6650 2600
Wire Wire Line
	-6650 2600 -6650 2500
Wire Wire Line
	-6750 1500 -6650 1500
Wire Wire Line
	-6650 1500 -6650 1400
$Comp
L LM7332 U?
U 1 1 58A6175F
P -8200 2050
F 0 "U?" H -8200 2200 50  0000 L CNN
F 1 "LM7332" H -8200 1900 50  0000 L CNN
F 2 "" H -8300 2100 50  0000 C CNN
F 3 "" H -8200 2200 50  0000 C CNN
	1    -8200 2050
	1    0    0    -1  
$EndComp
Text Notes -8500 2650 0    60   ~ 0
Used for 10V \nrail-to-rail ability
$Comp
L MCP6001 U?
U 1 1 58A62A6E
P -1150 3350
F 0 "U?" H -1100 3550 50  0000 C CNN
F 1 "MCP6001" H -950 3150 50  0000 C CNN
F 2 "" H -1200 3450 50  0000 C CNN
F 3 "" H -1100 3550 50  0000 C CNN
	1    -1150 3350
	1    0    0    -1  
$EndComp
Text Notes -1400 4100 0    60   ~ 0
Used for rail-to-rail\non 5V
Wire Wire Line
	-6650 2200 -6650 2100
Wire Wire Line
	-6650 1100 -6650 1000
Text Label -6650 1000 0    60   ~ 0
+5V
Text Label -6650 2100 0    60   ~ 0
+5V
$EndSCHEMATC
