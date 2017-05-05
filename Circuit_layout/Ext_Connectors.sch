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
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 7250 1050 2    60   ~ 0
HVPL_1
Text Label 7250 1350 2    60   ~ 0
HVPL_1_RTN
Text Label 7250 1150 2    60   ~ 0
HVPL_2
Text Label 7250 1450 2    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X04 J4
U 1 1 58A769D6
P 950 6300
F 0 "J4" H 950 6550 50  0000 C CNN
F 1 "Motor_Ctrl" V 1050 6300 50  0000 C CNN
F 2 "custom_footprints:Molex_4x1_2.54mm" H 50  6600 50  0001 C CNN
F 3 "" H 950 6300 50  0000 C CNN
F 4 "WM4802-ND" H 950 6300 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/molex-llc/0705430003/WM4802-ND/114923" H 950 6300 60  0001 C CNN "URL"
F 6 "0705430003" H 950 6300 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 4POS .100 VERT GOLD" H 950 6300 60  0001 C CNN "Description"
F 8 "0.94" H 950 6300 60  0001 C CNN "Price"
	1    950  6300
	-1   0    0    1   
$EndComp
Text Notes 650  5950 3    60   ~ 0
Motor Controller
Text Label 7750 2700 2    60   ~ 0
Drive_BTN_+5
Text Label 5900 1150 2    60   ~ 0
CAN_L
Text Label 5900 1050 2    60   ~ 0
CAN_H
Text Label 7100 3100 2    60   ~ 0
RTDS_RTN
$Comp
L RJ12 J5
U 1 1 58A76FD9
P 2600 3250
F 0 "J5" H 2800 3750 50  0000 C CNN
F 1 "RJ12" H 2450 3750 50  0000 C CNN
F 2 "custom_footprints:MOLEX_RJ11" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0000 C CNN
F 4 "WM3789CT-ND" H 2600 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 2600 3250 60  0001 C CNN "URL"
F 6 "0855135002" H 2600 3250 60  0001 C CNN "Man P/N"
F 7 "CONN MOD JACK 6P6C VERT UNSHLD" H 2600 3250 60  0001 C CNN "Description"
	1    2600 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2850
NoConn ~ 3100 2950
NoConn ~ 2900 3700
NoConn ~ 2400 3700
$Comp
L CONN_01X02 P1
U 1 1 58A76FE8
P 1000 7100
F 0 "P1" H 1000 7250 50  0000 C CNN
F 1 "TSV" V 1100 7100 50  0000 C CNN
F 2 "custom_footprints:AMPCONN_2" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0000 C CNN
F 4 "A113980-ND" H 1000 7100 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/556881-2/A113980-ND/294120" H 1000 7100 60  0001 C CNN "URL"
F 6 "556881-2" H 1000 7100 60  0001 C CNN "Man P/N"
F 7 "CONN RCPT 2POS 11.18MM PCB SLDR" H 1000 7100 60  0001 C CNN "Description"
F 8 "7.13" H 1000 7100 60  0001 C CNN "Price"
	1    1000 7100
	-1   0    0    1   
$EndComp
Text Notes 4800 2900 0    60   ~ 0
AIRs
Text Notes 5200 1050 2    60   ~ 0
CAN Bus
Text GLabel 1900 6450 2    60   Input ~ 0
Throttle_RTN
Text GLabel 1900 6350 2    60   Input ~ 0
Throttle_HV
Text GLabel 1900 6150 2    60   Input ~ 0
+5HV
Text GLabel 7250 1950 2    60   Input ~ 0
Brake_24
Text GLabel 7250 1850 2    60   Input ~ 0
BOT
Text GLabel 5600 1350 0    60   Input ~ 0
APPS1_10
Text GLabel 5600 1650 0    60   Input ~ 0
RTN_GLV
Text GLabel 5600 1750 0    60   Input ~ 0
APPS1
Text GLabel 5600 1850 0    60   Input ~ 0
APPS2
Text GLabel 1600 7050 2    60   Input ~ 0
HV+
Text GLabel 1600 7150 2    60   Input ~ 0
HV-
Text Notes 500  5450 0    99   ~ 0
High Voltage
$Comp
L AVR-JTAG-10 CON1
U 1 1 58A7E9A9
P 6250 4600
F 0 "CON1" H 6080 4930 50  0000 C CNN
F 1 "AVR-JTAG-10" H 5910 4270 50  0000 L BNN
F 2 "custom_footprints:JTAG" V 5680 4620 50  0001 C CNN
F 3 "" H 6250 4600 50  0000 C CNN
F 4 "609-4054-ND" H 6250 4600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/20021521-00010T1LF/609-4054-ND/2414951" H 6250 4600 60  0001 C CNN "URL"
F 6 "20021521-00010T1LF" H 6250 4600 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 10POS DUAL SHRD SMD" H 6250 4600 60  0001 C CNN "Description"
F 8 "Amphenol FCI" H 6250 4600 60  0001 C CNN "Manufacturer"
F 9 "1.11" H 6250 4600 60  0001 C CNN "Price"
	1    6250 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4700
NoConn ~ 6050 4700
Text GLabel 5600 4350 0    60   Input ~ 0
TCK
Text GLabel 5600 4500 0    60   Input ~ 0
TDO
Text GLabel 5600 4650 0    60   Input ~ 0
TMS
Text GLabel 5600 4800 0    60   Input ~ 0
TDI
Text GLabel 6800 4600 2    60   Input ~ 0
~RESET_AVR
$Comp
L +5V #PWR028
U 1 1 58A81530
P 6800 4400
F 0 "#PWR028" H 6800 4250 50  0001 C CNN
F 1 "+5V" H 6800 4540 50  0000 C CNN
F 2 "" H 6800 4400 50  0000 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Text GLabel 5600 2600 0    60   Input ~ 0
+24V_RTN
$Comp
L +24V #PWR029
U 1 1 58AF1C5B
P 2250 1250
F 0 "#PWR029" H 2250 1100 50  0001 C CNN
F 1 "+24V" H 2250 1390 50  0000 C CNN
F 2 "" H 2250 1250 50  0000 C CNN
F 3 "" H 2250 1250 50  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text GLabel 7100 3000 2    60   Input ~ 0
RTDS
Text GLabel 7750 2900 2    60   Input ~ 0
Drive_LED
$Comp
L +5V #PWR030
U 1 1 58B1052B
P 8600 2700
F 0 "#PWR030" H 8600 2550 50  0001 C CNN
F 1 "+5V" H 8600 2840 50  0000 C CNN
F 2 "" H 8600 2700 50  0000 C CNN
F 3 "" H 8600 2700 50  0000 C CNN
	1    8600 2700
	-1   0    0    -1  
$EndComp
Text GLabel 7750 2800 2    60   Input ~ 0
Drive_BTN
Text GLabel 5600 2800 0    60   Input ~ 0
AIRs+
Text GLabel 5600 2900 0    60   Input ~ 0
AIRs-
Text GLabel 1900 6250 2    60   Input ~ 0
I/O_Ground
Text Label 2250 7000 0    60   ~ 0
I/O_Ground
Text Label 2250 7250 0    60   ~ 0
Throttle_RTN
$Comp
L GND #PWR031
U 1 1 58B4A72F
P 7500 3150
F 0 "#PWR031" H 7500 2900 50  0001 C CNN
F 1 "GND" H 7500 3000 50  0000 C CNN
F 2 "" H 7500 3150 50  0000 C CNN
F 3 "" H 7500 3150 50  0000 C CNN
	1    7500 3150
	-1   0    0    -1  
$EndComp
Text Notes 4800 3100 0    60   ~ 0
IMD
Text GLabel 5600 3000 0    60   Input ~ 0
IMD_Status
Text GLabel 5600 3100 0    60   Input ~ 0
IMD_PWM
Text GLabel 7250 1050 2    60   Input ~ 0
HVPL
Text GLabel 7250 1150 2    60   Input ~ 0
HVPL
Text GLabel 2600 4050 3    60   Input ~ 0
A2_LV
Text GLabel 2500 4050 3    60   Input ~ 0
A1_LV
Text GLabel 7750 2600 2    60   Input ~ 0
IMD_Fault_LED
Text GLabel 5600 2500 0    60   Input ~ 0
CH_GND
Text GLabel 2100 1650 0    60   Input ~ 0
CH_GND
$Comp
L GND #PWR032
U 1 1 58B888D9
P 2300 1900
F 0 "#PWR032" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2300 1750 50  0000 C CNN
F 2 "" H 2300 1900 50  0000 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Text GLabel 5600 2700 0    60   Input ~ 0
+24V
Text GLabel 2000 1400 0    60   Input ~ 0
+24V
$Comp
L PWR_FLAG #FLG033
U 1 1 58B89230
P 2550 1250
F 0 "#FLG033" H 2550 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1430 50  0000 C CNN
F 2 "" H 2550 1250 50  0000 C CNN
F 3 "" H 2550 1250 50  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Text GLabel 7250 1250 2    60   Input ~ 0
HVPL
Text GLabel 5600 1050 0    60   Input ~ 0
CANH
Text GLabel 5600 1150 0    60   Input ~ 0
CANL
Text Notes 4950 2650 2    60   ~ 0
GLV
Text GLabel 5600 1450 0    60   Input ~ 0
APPS2_5
Text GLabel 5600 1550 0    60   Input ~ 0
APPS1_RTN
$Comp
L CONN_01X08 J1
U 1 1 58BD8C78
P 8350 4650
F 0 "J1" H 8350 5100 50  0000 C CNN
F 1 "Spare_Conns" V 8450 4650 50  0000 C CNN
F 2 "custom_footprints:Molex_8x1_2.54mm" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
F 4 "WM4128-ND" H 8350 4650 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/molex-llc/0705430112/WM4128-ND/1643361" H 8350 4650 60  0001 C CNN "URL"
F 6 "0705430112" H 8350 4650 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 8POS .100 VERT 30AU" H 8350 4650 60  0001 C CNN "Description"
F 8 "1.88" H 8350 4650 60  0001 C CNN "Price"
	1    8350 4650
	-1   0    0    1   
$EndComp
Text Notes 7900 4150 0    60   ~ 0
Spare connections to uC
Text GLabel 8950 5000 2    60   Input ~ 0
UART_RX
Text GLabel 8950 4900 2    60   Input ~ 0
UART_TX
Text GLabel 8950 4800 2    60   Input ~ 0
SCL
Text GLabel 8950 4700 2    60   Input ~ 0
SDA
Text GLabel 8950 4600 2    60   Input ~ 0
Spare_OC
Text GLabel 8950 4500 2    60   Input ~ 0
Spare_ICP
Text GLabel 8950 4400 2    60   Input ~ 0
Spare_ADC_1
Text GLabel 8950 4300 2    60   Input ~ 0
Spare_ADC_2
$Comp
L GND #PWR034
U 1 1 58C3E939
P 7850 1600
F 0 "#PWR034" H 7850 1350 50  0001 C CNN
F 1 "GND" H 7850 1450 50  0000 C CNN
F 2 "" H 7850 1600 50  0000 C CNN
F 3 "" H 7850 1600 50  0000 C CNN
	1    7850 1600
	-1   0    0    -1  
$EndComp
Text GLabel 7250 1750 2    60   Input ~ 0
BP
$Comp
L GND #PWR035
U 1 1 58D1CF0B
P 6650 4900
F 0 "#PWR035" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6650 4750 50  0000 C CNN
F 2 "" H 6650 4900 50  0000 C CNN
F 3 "" H 6650 4900 50  0000 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Text GLabel 2700 4050 3    60   Input ~ 0
I_RTN
$Comp
L PWR_FLAG #FLG036
U 1 1 58D3F022
P 2650 1900
F 0 "#FLG036" H 2650 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2080 50  0000 C CNN
F 2 "" H 2650 1900 50  0000 C CNN
F 3 "" H 2650 1900 50  0000 C CNN
	1    2650 1900
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P +24V1
U 1 1 58D4655B
P 2950 1250
F 0 "+24V1" H 2950 1520 50  0000 C CNN
F 1 "+24V" H 2950 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 58D6E615
P 3100 3950
F 0 "#PWR037" H 3100 3800 50  0001 C CNN
F 1 "+5V" H 3100 4090 50  0000 C CNN
F 2 "" H 3100 3950 50  0000 C CNN
F 3 "" H 3100 3950 50  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P3
U 1 1 58D5A394
P 6450 2800
F 0 "P3" H 6450 3200 50  0000 C CNN
F 1 "CONN_02X07" V 6450 2800 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_14pins" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 1600 50  0000 C CNN
F 4 "WM8632-ND" H 6450 2800 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/molex-connector-corporation/0905711141/WM8632-ND/3044753" H 6450 2800 60  0001 C CNN "URL"
F 6 "0905711141" H 6450 2800 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 14POS 2.54MM VERT" H 6450 2800 60  0001 C CNN "Description"
F 8 "2.40" H 6450 2800 60  0001 C CNN "Price"
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 58D5A47F
P 6450 1500
F 0 "P2" H 6450 2050 50  0000 C CNN
F 1 "CONN_02X10" V 6450 1500 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 6450 900 50  0001 C CNN
F 3 "" H 6450 300 50  0000 C CNN
F 4 "WM14741-ND" H 6450 1500 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/molex-llc/0906631201/WM14741-ND/3469224" H 6450 1500 60  0001 C CNN "URL"
F 6 "0906631201" H 6450 1500 60  0001 C CNN "Man P/N"
F 7 "QF50 SRD HDR VT .1AU 20POS" H 6450 1500 60  0001 C CNN "Description"
F 8 "2.31" H 6450 1500 60  0001 C CNN "Price"
	1    6450 1500
	1    0    0    -1  
$EndComp
Text Label 7250 1250 2    60   ~ 0
HVPL_Cock
Text Label 6700 1550 0    60   ~ 0
HVPL_Cock_RTN
Text Notes 4950 1500 2    60   ~ 0
Pedals
Text Notes 7700 1150 0    60   ~ 0
HVPL
NoConn ~ 6200 1950
NoConn ~ 6700 1650
Wire Wire Line
	1150 6250 1900 6250
Wire Wire Line
	1150 6350 1900 6350
Wire Wire Line
	1150 6450 1900 6450
Wire Wire Line
	7250 1250 6700 1250
Wire Wire Line
	7750 2800 6700 2800
Wire Wire Line
	8600 2700 6700 2700
Wire Wire Line
	7750 2600 6700 2600
Wire Wire Line
	6200 1850 5600 1850
Wire Wire Line
	6200 1750 5600 1750
Wire Wire Line
	6200 1650 5600 1650
Wire Wire Line
	6200 1350 5600 1350
Wire Wire Line
	1200 7150 1600 7150
Wire Wire Line
	1200 7050 1600 7050
Wire Wire Line
	2700 3700 2700 4050
Wire Wire Line
	2600 3700 2600 4050
Wire Wire Line
	2500 3700 2500 4050
Wire Wire Line
	5600 2800 6200 2800
Wire Wire Line
	5600 2900 6200 2900
Wire Notes Line
	500  5300 4300 5300
Wire Notes Line
	4300 5300 4300 7800
Wire Wire Line
	5600 4800 6050 4800
Wire Wire Line
	6050 4600 5600 4600
Wire Wire Line
	6050 4500 5600 4500
Wire Wire Line
	5600 4400 6050 4400
Wire Wire Line
	5600 4600 5600 4650
Wire Wire Line
	6300 4800 6650 4800
Wire Wire Line
	6650 4400 6650 4900
Wire Wire Line
	6300 4400 6650 4400
Connection ~ 6650 4800
Wire Wire Line
	6300 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4400
Wire Wire Line
	6300 4600 6800 4600
Wire Wire Line
	5600 4400 5600 4350
Wire Wire Line
	1150 6150 1900 6150
Wire Wire Line
	2250 7000 2250 7250
Wire Wire Line
	5600 3100 6200 3100
Wire Wire Line
	5600 3000 6200 3000
Wire Wire Line
	2800 3700 2800 4050
Wire Wire Line
	2300 1650 2300 1900
Wire Wire Line
	2000 1400 2950 1400
Wire Wire Line
	2250 1400 2250 1250
Wire Wire Line
	2550 1400 2550 1250
Connection ~ 2250 1400
Wire Wire Line
	5600 2500 6200 2500
Wire Wire Line
	5600 2700 6200 2700
Wire Wire Line
	5600 2600 6200 2600
Wire Wire Line
	7750 2900 6700 2900
Wire Wire Line
	5600 1450 6200 1450
Wire Wire Line
	5600 1550 6200 1550
Wire Wire Line
	8550 5000 8950 5000
Wire Wire Line
	8550 4900 8950 4900
Wire Wire Line
	8550 4800 8950 4800
Wire Wire Line
	8550 4700 8950 4700
Wire Wire Line
	8550 4600 8950 4600
Wire Wire Line
	8550 4500 8950 4500
Wire Wire Line
	8550 4400 8950 4400
Wire Wire Line
	8550 4300 8950 4300
Wire Wire Line
	6700 1050 7250 1050
Wire Wire Line
	6700 1150 7250 1150
Wire Wire Line
	6700 1350 7600 1350
Wire Wire Line
	7450 1450 6700 1450
Wire Wire Line
	7500 3100 6700 3100
Wire Wire Line
	6700 3000 7100 3000
Wire Wire Line
	7500 3100 7500 3150
Connection ~ 2300 1650
Wire Wire Line
	2950 1400 2950 1250
Connection ~ 2550 1400
Wire Wire Line
	2650 1650 2650 1900
Connection ~ 2650 1650
Wire Wire Line
	2800 4050 3100 4050
Wire Wire Line
	3100 4050 3100 3950
Wire Wire Line
	6700 1550 7850 1550
Wire Wire Line
	7850 1550 7850 1600
Wire Wire Line
	7450 1450 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7600 1350 7600 1550
Connection ~ 7600 1550
Wire Wire Line
	6700 1750 7250 1750
Wire Wire Line
	6700 1850 7250 1850
Wire Wire Line
	6700 1950 7250 1950
Wire Wire Line
	5600 1150 6200 1150
Wire Wire Line
	5600 1050 6200 1050
NoConn ~ 6200 1250
Wire Wire Line
	2100 1650 2650 1650
$Comp
L Mounting_hole U14
U 1 1 58DA09CC
P 9250 750
F 0 "U14" H 9100 900 60  0000 C CNN
F 1 "Mounting_hole" H 9300 550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 9250 750 60  0001 C CNN
F 3 "" H 9250 750 60  0000 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole U15
U 1 1 58DA0CCF
P 9250 1250
F 0 "U15" H 9100 1400 60  0000 C CNN
F 1 "Mounting_hole" H 9300 1050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 9250 1250 60  0001 C CNN
F 3 "" H 9250 1250 60  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole U26
U 1 1 58DA0D11
P 10050 1250
F 0 "U26" H 9900 1400 60  0000 C CNN
F 1 "Mounting_hole" H 10100 1050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10050 1250 60  0001 C CNN
F 3 "" H 10050 1250 60  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole U25
U 1 1 58DA0D7E
P 10050 750
F 0 "U25" H 9900 900 60  0000 C CNN
F 1 "Mounting_hole" H 10100 550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10050 750 60  0001 C CNN
F 3 "" H 10050 750 60  0000 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
Text GLabel 7750 2500 2    60   Input ~ 0
CC_LED
Wire Wire Line
	7750 2500 6700 2500
Text Notes 8300 2900 0    39   ~ 0
PIN6 of P3 is unused. Instead Drive_BTN (PIN8) now goes in to uC,\nwhere an interal pull-up is used. 
Text Notes 6350 2200 0    39   ~ 0
On current board PIN19 is tied to PIN20 of P2. \nThis due to BOT and BP needing +24V.
Text Notes 5100 3400 0    39   ~ 0
PIN1 and PIN3 tied, due to voltage regulator used (LM7810).\nSee note on Throttle Plausibiliy sheet.
Text Notes 7700 3750 0    39   ~ 0
Note on P2 and P3:\nBoth of these connectors are ordered in less-than-ideal ways if ribbon cables are used.\nAdditionally, the ribbon cable used is too small of gauge.\nThis DOES NOT mean using screw terminals.\n\nConsider using completely different connectors.\nAlso, the footprints do not accurately portray this plastic layout of the\nconnectors themselves. Remeasure/redraw.
$EndSCHEMATC
