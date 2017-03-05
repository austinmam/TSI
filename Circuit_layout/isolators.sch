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
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 6300 900  0    60   ~ 0
+5HV
Text Label 7850 1100 0    60   ~ 0
+5HV
Text Label 7850 1950 0    60   ~ 0
I/O_Ground
Text Label 6300 1950 0    60   ~ 0
I/O_Ground
Text Notes 5550 850  0    99   ~ 0
Throttle
Text Notes 8200 3200 2    99   ~ 0
Voltage Measurement
Text Notes 5500 7700 0    157  ~ 0
HIGH\nVOLTAGE
Text Notes 5350 7700 2    157  ~ 0
LOW\nVOLTAGE
Text Label 7100 3900 0    60   ~ 0
HV-
Text Label 8800 3500 0    60   ~ 0
HV+
Text Label 8550 1550 0    60   ~ 0
Throttle_HV
Text Label 2950 1450 0    60   ~ 0
Throttle_LV
Text Label 1950 3600 0    60   ~ 0
V_Measure
Text HLabel 1150 1650 0    60   Input ~ 0
Throttle_LV
Text HLabel 1150 1800 0    60   Input ~ 0
V_Measure
$Comp
L GND #PWR0112
U 1 1 58B25770
P 4950 1950
F 0 "#PWR0112" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1950 50  0000 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0113
U 1 1 58B257CF
P 4950 900
F 0 "#PWR0113" H 4950 750 50  0001 C CNN
F 1 "+5V" H 4950 1040 50  0000 C CNN
F 2 "" H 4950 900 50  0000 C CNN
F 3 "" H 4950 900 50  0000 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Text Label 1300 1650 0    60   ~ 0
Throttle_LV
Text Label 1300 1800 0    60   ~ 0
V_Measure
Text Label 1300 650  0    60   ~ 0
Throttle_HV
Text Label 1400 950  0    60   ~ 0
+5HV
Text Label 1300 1250 0    60   ~ 0
HV+
Text Label 1300 1450 0    60   ~ 0
HV-
$Comp
L ACPL-C870 U19
U 1 1 58B45431
P 5450 1250
F 0 "U19" H 5450 1450 60  0000 C CNN
F 1 "ACPL-C870" H 5450 1350 60  0000 C CNN
F 2 "" H 5450 1450 60  0000 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 5450 1450 60  0001 C CNN
F 4 "516-2578-5-ND" H 5450 1250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5450 1250 60  0001 C CNN "URL"
F 6 "ACPL-C870-000E" H 5450 1250 60  0001 C CNN "Man P/N"
	1    5450 1250
	1    0    0    -1  
$EndComp
Text Label 1400 1100 0    60   ~ 0
I/O_Ground
Text Label 6900 800  0    60   ~ 0
I/O_Ground
Text Label 1300 800  0    60   ~ 0
I/O_Ground
$Comp
L MCP6001 U21
U 1 1 58B7DBA9
P 7950 1550
F 0 "U21" H 8000 1750 50  0000 C CNN
F 1 "MCP6001" H 8150 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7900 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8000 1750 50  0001 C CNN
F 4 "MCP6001T-I/OTCT-ND" H 7950 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 7950 1550 60  0001 C CNN "URL"
F 6 "MCP6001T-I/OT" H 7950 1550 60  0001 C CNN "Man P/N"
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58B8FF60
P 9250 1500
F 0 "C34" H 9275 1600 50  0000 L CNN
F 1 "0.1u" H 9275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 1350 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9250 1500 50  0001 C CNN
F 4 "399-1168-1-ND" H 9250 1500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 9250 1500 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 9250 1500 60  0001 C CNN "Man P/N"
	1    9250 1500
	1    0    0    -1  
$EndComp
Text Label 9250 1850 0    60   ~ 0
I/O_Ground
Text Label 9250 1200 0    60   ~ 0
+5HV
Text GLabel 1150 1250 0    60   Input ~ 0
HV+
Text GLabel 1150 1450 0    60   Input ~ 0
HV-
Text GLabel 1150 1100 0    60   Input ~ 0
I/O_Ground
Text GLabel 1150 950  0    60   Input ~ 0
+5HV
Text GLabel 1150 800  0    60   Input ~ 0
Throttle_RTN
Text GLabel 1150 650  0    60   Input ~ 0
Throttle_HV
$Comp
L R R59
U 1 1 58BC1868
P 4000 1650
F 0 "R59" V 4080 1650 50  0000 C CNN
F 1 "10k" V 4000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4000 1650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4000 1650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4000 1650 60  0001 C CNN "Man P/N"
	1    4000 1650
	-1   0    0    1   
$EndComp
$Comp
L R R58
U 1 1 58BC1941
P 3700 1450
F 0 "R58" V 3780 1450 50  0000 C CNN
F 1 "24.9k" V 3700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 3700 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 3700 1450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 3700 1450 60  0001 C CNN "Man P/N"
	1    3700 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 58BC32EE
P 4250 1650
F 0 "C30" H 4275 1750 50  0000 L CNN
F 1 "100p" H 4275 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 1500 50  0001 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
F 4 "399-1122-1-ND" H 4250 1650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 4250 1650 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 4250 1650 60  0001 C CNN "Man P/N"
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58BC4075
P 4600 1200
F 0 "C32" H 4625 1300 50  0000 L CNN
F 1 "0.1u" H 4625 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 1050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4600 1200 50  0001 C CNN
F 4 "399-1168-1-ND" H 4600 1200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4600 1200 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4600 1200 60  0001 C CNN "Man P/N"
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58BC5BA6
P 6300 1200
F 0 "C35" H 6325 1300 50  0000 L CNN
F 1 "0.1u" H 6325 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 1050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6300 1200 50  0001 C CNN
F 4 "399-1168-1-ND" H 6300 1200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6300 1200 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6300 1200 60  0001 C CNN "Man P/N"
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 58BC61A7
P 7250 1450
F 0 "R62" V 7330 1450 50  0000 C CNN
F 1 "10k" V 7250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7250 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7250 1450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7250 1450 60  0001 C CNN "Man P/N"
	1    7250 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 58BC628C
P 7250 1650
F 0 "R63" V 7330 1650 50  0000 C CNN
F 1 "10k" V 7250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7250 1650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7250 1650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7250 1650 60  0001 C CNN "Man P/N"
	1    7250 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 58BC7149
P 7550 1150
F 0 "R64" V 7630 1150 50  0000 C CNN
F 1 "24.9k" V 7550 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 7550 1150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 7550 1150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 7550 1150 60  0001 C CNN "Man P/N"
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 58BC723F
P 7900 2100
F 0 "R66" V 7980 2100 50  0000 C CNN
F 1 "24.9k" V 7900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 7900 2100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 7900 2100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 7900 2100 60  0001 C CNN "Man P/N"
	1    7900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1550 8550 1550
Wire Wire Line
	7550 1650 7550 2350
Wire Wire Line
	7400 1650 7650 1650
Wire Wire Line
	8400 1550 8400 2350
Connection ~ 8400 1550
Connection ~ 7550 1650
Wire Wire Line
	7400 1450 7650 1450
Wire Wire Line
	6900 1450 6900 1300
Connection ~ 6900 1450
Wire Wire Line
	7550 1450 7550 1300
Connection ~ 7550 1450
Wire Wire Line
	7550 900  7550 1000
Connection ~ 4000 1450
Wire Wire Line
	3850 1450 4950 1450
Wire Wire Line
	2950 1450 3550 1450
Wire Wire Line
	5950 1450 7100 1450
Wire Notes Line
	5450 450  5450 7800
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1150 1250 1300 1250
Wire Wire Line
	1150 650  1300 650 
Wire Wire Line
	1150 1800 1300 1800
Wire Wire Line
	1150 1650 1300 1650
Wire Wire Line
	1150 950  1400 950 
Wire Wire Line
	1150 1100 1400 1100
Wire Wire Line
	1150 800  1300 800 
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	8400 2100 8050 2100
Wire Wire Line
	7850 1950 7850 1850
Wire Wire Line
	7850 1100 7850 1250
Wire Wire Line
	9250 1850 9250 1650
Wire Wire Line
	9250 1350 9250 1200
Wire Wire Line
	4950 1750 4950 1950
Wire Wire Line
	4950 900  4950 1300
Wire Wire Line
	4600 1050 4600 950 
Wire Wire Line
	4600 950  4950 950 
Connection ~ 4950 950 
Wire Wire Line
	4000 1850 4950 1850
Wire Wire Line
	4600 1850 4600 1350
Connection ~ 4950 1850
Wire Wire Line
	4000 1500 4000 1450
Wire Wire Line
	4250 1450 4250 1500
Connection ~ 4250 1450
Wire Wire Line
	4000 1800 4000 1850
Connection ~ 4600 1850
Wire Wire Line
	4250 1800 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4950 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	6300 900  6300 1050
Wire Wire Line
	6300 950  5950 950 
Wire Wire Line
	5950 1750 6300 1750
Wire Wire Line
	6300 1350 6300 1950
Connection ~ 6300 1750
Wire Wire Line
	5950 950  5950 1300
Connection ~ 6300 950 
$Comp
L C C47
U 1 1 58BC7C73
P 7900 2350
F 0 "C47" H 7925 2450 50  0000 L CNN
F 1 "100p" H 7925 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 2200 50  0001 C CNN
F 3 "" H 7900 2350 50  0000 C CNN
F 4 "399-1122-1-ND" H 7900 2350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7900 2350 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 7900 2350 60  0001 C CNN "Man P/N"
	1    7900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2350 7750 2350
Connection ~ 7550 2100
Wire Wire Line
	8400 2350 8050 2350
Connection ~ 8400 2100
$Comp
L C C46
U 1 1 58BC8003
P 6900 1150
F 0 "C46" H 6925 1250 50  0000 L CNN
F 1 "100p" H 6925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 1000 50  0001 C CNN
F 3 "" H 6900 1150 50  0000 C CNN
F 4 "399-1122-1-ND" H 6900 1150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 6900 1150 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 6900 1150 60  0001 C CNN "Man P/N"
	1    6900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 800  6900 1000
Wire Wire Line
	7550 900  6900 900 
Connection ~ 6900 900 
Wire Wire Line
	5950 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1650
Text Notes 5500 2300 0    60   ~ 0
Iso. takes 2V input. \nScaled back to 5V on output.\nCircuit diagram matches p.11 of Datasheet.
Text Notes 3450 2150 0    60   ~ 0
Note: Isolation Diff. Amps \nDO NOT have ass. footprints
Text Label 5950 2950 0    60   ~ 0
+5HV
$Comp
L GND #PWR0114
U 1 1 58BC957F
P 4600 4000
F 0 "#PWR0114" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0115
U 1 1 58BC9585
P 4600 2950
F 0 "#PWR0115" H 4600 2800 50  0001 C CNN
F 1 "+5V" H 4600 3090 50  0000 C CNN
F 2 "" H 4600 2950 50  0000 C CNN
F 3 "" H 4600 2950 50  0000 C CNN
	1    4600 2950
	-1   0    0    -1  
$EndComp
$Comp
L ACPL-C870 U20
U 1 1 58BC958E
P 5450 3300
F 0 "U20" H 5450 3500 60  0000 C CNN
F 1 "ACPL-C870" H 5450 3400 60  0000 C CNN
F 2 "" H 5450 3500 60  0000 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 5450 3500 60  0001 C CNN
F 4 "516-2578-5-ND" H 5450 3300 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5450 3300 60  0001 C CNN "URL"
F 6 "ACPL-C870-000E" H 5450 3300 60  0001 C CNN "Man P/N"
	1    5450 3300
	-1   0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58BC95A1
P 1650 3550
F 0 "C27" H 1675 3650 50  0000 L CNN
F 1 "0.1u" H 1675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 3400 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1650 3550 50  0001 C CNN
F 4 "399-1168-1-ND" H 1650 3550 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 1650 3550 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 1650 3550 60  0001 C CNN "Man P/N"
	1    1650 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 58BC95AC
P 6900 3700
F 0 "R60" V 6980 3700 50  0000 C CNN
F 1 "10k" V 6900 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 6900 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 6900 3700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 6900 3700 60  0001 C CNN "Man P/N"
	1    6900 3700
	1    0    0    1   
$EndComp
$Comp
L C C41
U 1 1 58BC95BE
P 6650 3700
F 0 "C41" H 6675 3800 50  0000 L CNN
F 1 "100p" H 6675 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3550 50  0001 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
F 4 "399-1122-1-ND" H 6650 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 6650 3700 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 6650 3700 60  0001 C CNN "Man P/N"
	1    6650 3700
	-1   0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58BC95C7
P 6300 3250
F 0 "C40" H 6325 3350 50  0000 L CNN
F 1 "0.1u" H 6325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 3100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6300 3250 50  0001 C CNN
F 4 "399-1168-1-ND" H 6300 3250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6300 3250 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6300 3250 60  0001 C CNN "Man P/N"
	1    6300 3250
	-1   0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58BC95D0
P 4600 3250
F 0 "C33" H 4625 3350 50  0000 L CNN
F 1 "0.1u" H 4625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 3100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4600 3250 50  0001 C CNN
F 4 "399-1168-1-ND" H 4600 3250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4600 3250 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4600 3250 60  0001 C CNN "Man P/N"
	1    4600 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 58BC95D9
P 3650 3500
F 0 "R56" V 3730 3500 50  0000 C CNN
F 1 "10k" V 3650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 3650 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 3650 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 3650 3500 60  0001 C CNN "Man P/N"
	1    3650 3500
	0    1    -1   0   
$EndComp
$Comp
L R R57
U 1 1 58BC95E2
P 3650 3700
F 0 "R57" V 3730 3700 50  0000 C CNN
F 1 "10k" V 3650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 3650 3700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 3650 3700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 3650 3700 60  0001 C CNN "Man P/N"
	1    3650 3700
	0    1    -1   0   
$EndComp
$Comp
L R R55
U 1 1 58BC95EB
P 3350 3200
F 0 "R55" V 3430 3200 50  0000 C CNN
F 1 "24.9k" V 3350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 3350 3200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 3350 3200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 3350 3200 60  0001 C CNN "Man P/N"
	1    3350 3200
	-1   0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 58BC95F4
P 3000 4250
F 0 "R54" V 3100 4250 50  0000 C CNN
F 1 "24.9k" V 3000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 3000 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 3000 4250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 3000 4250 60  0001 C CNN "Man P/N"
	1    3000 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 3600 2650 3600
Wire Wire Line
	3350 3700 3350 4500
Wire Wire Line
	3500 3700 3250 3700
Wire Wire Line
	2500 3600 2500 4500
Connection ~ 2500 3600
Connection ~ 3350 3700
Wire Wire Line
	3500 3500 3250 3500
Wire Wire Line
	4000 3500 4000 3350
Connection ~ 4000 3500
Wire Wire Line
	3350 3500 3350 3350
Connection ~ 3350 3500
Wire Wire Line
	3350 2950 3350 3050
Connection ~ 6900 3500
Wire Wire Line
	7050 3500 5950 3500
Wire Wire Line
	4950 3500 3800 3500
Wire Wire Line
	1650 3900 1650 3700
Wire Wire Line
	1650 3400 1650 3250
Wire Wire Line
	5950 2950 5950 3350
Wire Wire Line
	6300 3100 6300 3000
Wire Wire Line
	6300 3000 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3900 7100 3900
Wire Wire Line
	6300 3900 6300 3400
Wire Wire Line
	6900 3550 6900 3500
Wire Wire Line
	6650 3500 6650 3550
Connection ~ 6650 3500
Wire Wire Line
	6900 3850 6900 3900
Connection ~ 6300 3900
Wire Wire Line
	6650 3850 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	5950 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	4600 2950 4600 3100
Wire Wire Line
	4600 3000 4950 3000
Wire Wire Line
	4950 3800 4600 3800
Wire Wire Line
	4600 3400 4600 4000
Connection ~ 4600 3800
Wire Wire Line
	4950 3000 4950 3350
Connection ~ 4600 3000
$Comp
L C C28
U 1 1 58BC962D
P 3000 4500
F 0 "C28" H 3025 4600 50  0000 L CNN
F 1 "100p" H 3025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 4350 50  0001 C CNN
F 3 "" H 3000 4500 50  0000 C CNN
F 4 "399-1122-1-ND" H 3000 4500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 3000 4500 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 3000 4500 60  0001 C CNN "Man P/N"
	1    3000 4500
	0    -1   1    0   
$EndComp
$Comp
L C C29
U 1 1 58BC963A
P 4000 3200
F 0 "C29" H 4025 3300 50  0000 L CNN
F 1 "100p" H 4025 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3050 50  0001 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
F 4 "399-1122-1-ND" H 4000 3200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 4000 3200 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 4000 3200 60  0001 C CNN "Man P/N"
	1    4000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 2800 4000 3050
Wire Wire Line
	3350 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4950 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3700
Text Notes 5550 4400 0    60   ~ 0
Iso. takes 2V input (based on 120V input)\nScaled back to 5V on output.\nCircuit diagram matches p.11 of Datasheet.
Text Notes 5300 4400 2    60   ~ 0
Note: Isolation Diff. Amps \nDO NOT have ass. footprints
$Comp
L MCP6004 U17
U 3 1 58BCA976
P 2950 3600
F 0 "U17" H 3000 3800 50  0000 C CNN
F 1 "MCP6004" H 3100 3400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2900 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3000 3800 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2950 3600 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2950 3600 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2950 3600 60  0001 C CNN "Man P/N"
	3    2950 3600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0116
U 1 1 58BCCFD7
P 3050 3250
F 0 "#PWR0116" H 3050 3100 50  0001 C CNN
F 1 "+5V" H 3050 3390 50  0000 C CNN
F 2 "" H 3050 3250 50  0000 C CNN
F 3 "" H 3050 3250 50  0000 C CNN
	1    3050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3300
$Comp
L GND #PWR0117
U 1 1 58BCD14E
P 3050 3950
F 0 "#PWR0117" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3050 3800 50  0000 C CNN
F 2 "" H 3050 3950 50  0000 C CNN
F 3 "" H 3050 3950 50  0000 C CNN
	1    3050 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 3900
Wire Wire Line
	2500 4500 2850 4500
Wire Wire Line
	3350 4500 3150 4500
Wire Wire Line
	3150 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	2850 4250 2500 4250
Connection ~ 2500 4250
$Comp
L GND #PWR0118
U 1 1 58BCD9D6
P 4300 2850
F 0 "#PWR0118" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4300 2700 50  0000 C CNN
F 2 "" H 4300 2850 50  0000 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2850
$Comp
L +5V #PWR0119
U 1 1 58BCDEB7
P 1650 3250
F 0 "#PWR0119" H 1650 3100 50  0001 C CNN
F 1 "+5V" H 1650 3390 50  0000 C CNN
F 2 "" H 1650 3250 50  0000 C CNN
F 3 "" H 1650 3250 50  0000 C CNN
	1    1650 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 58BCDF52
P 1650 3900
F 0 "#PWR0120" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1650 3750 50  0000 C CNN
F 2 "" H 1650 3900 50  0000 C CNN
F 3 "" H 1650 3900 50  0000 C CNN
	1    1650 3900
	-1   0    0    -1  
$EndComp
Connection ~ 6900 3900
Wire Wire Line
	5950 3800 5950 3900
$Comp
L R R61
U 1 1 58BD6394
P 7200 3500
F 0 "R61" V 7280 3500 50  0000 C CNN
F 1 "150k" V 7200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0000 C CNN
F 4 "P150KCCT-ND" V 7200 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 7200 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 7200 3500 60  0001 C CNN "Man P/N"
	1    7200 3500
	0    -1   1    0   
$EndComp
$Comp
L R R65
U 1 1 58BD716E
P 7650 3500
F 0 "R65" V 7730 3500 50  0000 C CNN
F 1 "150k" V 7650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
F 4 "P150KCCT-ND" V 7650 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 7650 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 7650 3500 60  0001 C CNN "Man P/N"
	1    7650 3500
	0    -1   1    0   
$EndComp
$Comp
L R R67
U 1 1 58BD722F
P 8100 3500
F 0 "R67" V 8180 3500 50  0000 C CNN
F 1 "150k" V 8100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0000 C CNN
F 4 "P150KCCT-ND" V 8100 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 8100 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 8100 3500 60  0001 C CNN "Man P/N"
	1    8100 3500
	0    -1   1    0   
$EndComp
$Comp
L R R68
U 1 1 58BD72FB
P 8550 3500
F 0 "R68" V 8630 3500 50  0000 C CNN
F 1 "150k" V 8550 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
F 4 "P150KCCT-ND" V 8550 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 8550 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 8550 3500 60  0001 C CNN "Man P/N"
	1    8550 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 3500 7500 3500
Wire Wire Line
	7800 3500 7950 3500
Wire Wire Line
	8250 3500 8400 3500
Wire Wire Line
	8700 3500 8800 3500
$EndSCHEMATC
