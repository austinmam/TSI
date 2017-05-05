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
Sheet 6 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 6300 2050 0    60   ~ 0
+5HV
Text Label 7850 2250 0    60   ~ 0
+5HV
Text Label 7850 3100 0    60   ~ 0
I/O_Ground
Text Label 6300 3100 0    60   ~ 0
I/O_Ground
Text Notes 5550 2000 0    99   ~ 0
Throttle
Text Notes 8200 4350 2    99   ~ 0
Voltage Measurement
Text Notes 5600 6350 0    157  ~ 0
HIGH\nVOLTAGE
Text Notes 5300 6350 2    157  ~ 0
LOW\nVOLTAGE
Text Label 7100 5050 0    60   ~ 0
HV-
Text Label 8800 4650 0    60   ~ 0
HV+
Text Label 8600 2700 0    60   ~ 0
Throttle_HV
Text Label 2950 2600 0    60   ~ 0
Throttle_LV
Text Label 1700 4750 0    60   ~ 0
V_Measure
Text HLabel 1150 1650 0    60   Input ~ 0
Throttle_LV
Text HLabel 1150 1800 0    60   Input ~ 0
V_Measure
$Comp
L GND #PWR0110
U 1 1 58B25770
P 4950 3100
F 0 "#PWR0110" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4950 2950 50  0000 C CNN
F 2 "" H 4950 3100 50  0000 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0111
U 1 1 58B257CF
P 4950 2050
F 0 "#PWR0111" H 4950 1900 50  0001 C CNN
F 1 "+5V" H 4950 2190 50  0000 C CNN
F 2 "" H 4950 2050 50  0000 C CNN
F 3 "" H 4950 2050 50  0000 C CNN
	1    4950 2050
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
P 5450 2400
F 0 "U19" H 5450 2600 60  0000 C CNN
F 1 "ACPL-C870" H 5450 2500 60  0000 C CNN
F 2 "custom_footprints:Iso_Diff_Amp_ACPL" H 5450 2600 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 5450 2600 60  0001 C CNN
F 4 "516-2578-5-ND" H 5450 2400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5450 2400 60  0001 C CNN "URL"
F 6 "ACPL-C870-000E" H 5450 2400 60  0001 C CNN "Man P/N"
	1    5450 2400
	1    0    0    -1  
$EndComp
Text Label 1400 1100 0    60   ~ 0
I/O_Ground
Text Label 7550 2000 0    60   ~ 0
I/O_Ground
Text Label 1300 800  0    60   ~ 0
I/O_Ground
$Comp
L MCP6001 U21
U 1 1 58B7DBA9
P 7950 2700
F 0 "U21" H 8000 2900 50  0000 C CNN
F 1 "MCP6001" H 8150 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7900 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8000 2900 50  0001 C CNN
F 4 "MCP6001T-I/OTCT-ND" H 7950 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 7950 2700 60  0001 C CNN "URL"
F 6 "MCP6001T-I/OT" H 7950 2700 60  0001 C CNN "Man P/N"
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58B8FF60
P 9250 2650
F 0 "C34" H 9275 2750 50  0000 L CNN
F 1 "0.1u" H 9275 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 2500 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9250 2650 50  0001 C CNN
F 4 "399-1168-1-ND" H 9250 2650 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 9250 2650 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 9250 2650 60  0001 C CNN "Man P/N"
	1    9250 2650
	1    0    0    -1  
$EndComp
Text Label 9250 3300 0    60   ~ 0
I/O_Ground
Text Label 9250 2250 0    60   ~ 0
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
P 4000 2800
F 0 "R59" V 4080 2800 50  0000 C CNN
F 1 "10k" V 4000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4000 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4000 2800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4000 2800 60  0001 C CNN "Man P/N"
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L R R58
U 1 1 58BC1941
P 3700 2600
F 0 "R58" V 3780 2600 50  0000 C CNN
F 1 "24.9k" V 3700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 3700 2600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 3700 2600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 3700 2600 60  0001 C CNN "Man P/N"
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 58BC32EE
P 4250 2800
F 0 "C30" H 4275 2900 50  0000 L CNN
F 1 "100p" H 4275 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 2650 50  0001 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
F 4 "399-1122-1-ND" H 4250 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 4250 2800 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 4250 2800 60  0001 C CNN "Man P/N"
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58BC4075
P 4600 2350
F 0 "C32" H 4625 2450 50  0000 L CNN
F 1 "0.1u" H 4625 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4600 2350 50  0001 C CNN
F 4 "399-1168-1-ND" H 4600 2350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4600 2350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4600 2350 60  0001 C CNN "Man P/N"
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58BC5BA6
P 6300 2350
F 0 "C35" H 6325 2450 50  0000 L CNN
F 1 "0.1u" H 6325 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6300 2350 50  0001 C CNN
F 4 "399-1168-1-ND" H 6300 2350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6300 2350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6300 2350 60  0001 C CNN "Man P/N"
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 58BC61A7
P 7000 2600
F 0 "R62" V 7080 2600 50  0000 C CNN
F 1 "10k" V 7000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7000 2600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7000 2600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7000 2600 60  0001 C CNN "Man P/N"
	1    7000 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 58BC628C
P 7000 2800
F 0 "R63" V 7080 2800 50  0000 C CNN
F 1 "10k" V 7000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7000 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7000 2800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7000 2800 60  0001 C CNN "Man P/N"
	1    7000 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 58BC7149
P 7550 2300
F 0 "R64" V 7630 2300 50  0000 C CNN
F 1 "24.9k" V 7550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 7550 2300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 7550 2300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 7550 2300 60  0001 C CNN "Man P/N"
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 58BC723F
P 7900 3250
F 0 "R66" V 7980 3250 50  0000 C CNN
F 1 "24.9k" V 7900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 7900 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 7900 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 7900 3250 60  0001 C CNN "Man P/N"
	1    7900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2700 8600 2700
Wire Wire Line
	7550 2800 7550 3500
Wire Wire Line
	7150 2800 7650 2800
Wire Wire Line
	8400 2700 8400 3500
Connection ~ 8400 2700
Connection ~ 7550 2800
Wire Wire Line
	7150 2600 7650 2600
Wire Wire Line
	7550 2600 7550 2450
Connection ~ 7550 2600
Wire Wire Line
	7550 2000 7550 2150
Connection ~ 4000 2600
Wire Wire Line
	3850 2600 4950 2600
Wire Wire Line
	2950 2600 3550 2600
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
	7550 3250 7750 3250
Wire Wire Line
	8400 3250 8050 3250
Wire Wire Line
	7850 3100 7850 3000
Wire Wire Line
	7850 2250 7850 2400
Wire Wire Line
	9250 2800 9250 3300
Wire Wire Line
	9250 2250 9250 2500
Wire Wire Line
	4950 2900 4950 3100
Wire Wire Line
	4950 2050 4950 2450
Wire Wire Line
	4600 2200 4600 2100
Wire Wire Line
	4600 2100 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	4000 3000 4950 3000
Wire Wire Line
	4600 3000 4600 2500
Connection ~ 4950 3000
Wire Wire Line
	4000 2650 4000 2600
Wire Wire Line
	4250 2600 4250 2650
Connection ~ 4250 2600
Wire Wire Line
	4000 2950 4000 3000
Connection ~ 4600 3000
Wire Wire Line
	4250 2950 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4950 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	6300 2050 6300 2200
Wire Wire Line
	6300 2100 5950 2100
Wire Wire Line
	5950 2900 6300 2900
Wire Wire Line
	6300 2500 6300 3100
Connection ~ 6300 2900
Wire Wire Line
	5950 2100 5950 2450
Connection ~ 6300 2100
$Comp
L C C47
U 1 1 58BC7C73
P 7900 3500
F 0 "C47" H 7925 3600 50  0000 L CNN
F 1 "100p" H 7925 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3350 50  0001 C CNN
F 3 "" H 7900 3500 50  0000 C CNN
F 4 "399-1122-1-ND" H 7900 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7900 3500 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 7900 3500 60  0001 C CNN "Man P/N"
	1    7900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3500 7750 3500
Connection ~ 7550 3250
Wire Wire Line
	8400 3500 8050 3500
Connection ~ 8400 3250
$Comp
L C C46
U 1 1 58BC8003
P 7300 2300
F 0 "C46" H 7325 2400 50  0000 L CNN
F 1 "100p" H 7325 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2150 50  0001 C CNN
F 3 "" H 7300 2300 50  0000 C CNN
F 4 "399-1122-1-ND" H 7300 2300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 7300 2300 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 7300 2300 60  0001 C CNN "Man P/N"
	1    7300 2300
	-1   0    0    1   
$EndComp
Text Notes 5500 3450 0    60   ~ 0
Iso. takes 2V input. \nScaled back to 5V on output.\nCircuit diagram matches p.11 of Datasheet.
Text Label 5950 4100 0    60   ~ 0
+5HV
$Comp
L GND #PWR0112
U 1 1 58BC957F
P 4600 5150
F 0 "#PWR0112" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4600 5000 50  0000 C CNN
F 2 "" H 4600 5150 50  0000 C CNN
F 3 "" H 4600 5150 50  0000 C CNN
	1    4600 5150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0113
U 1 1 58BC9585
P 4600 4100
F 0 "#PWR0113" H 4600 3950 50  0001 C CNN
F 1 "+5V" H 4600 4240 50  0000 C CNN
F 2 "" H 4600 4100 50  0000 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	-1   0    0    -1  
$EndComp
$Comp
L ACPL-C870 U20
U 1 1 58BC958E
P 5450 4450
F 0 "U20" H 5450 4650 60  0000 C CNN
F 1 "ACPL-C870" H 5450 4550 60  0000 C CNN
F 2 "custom_footprints:Iso_Diff_Amp_ACPL" H 5450 4650 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 5450 4650 60  0001 C CNN
F 4 "516-2578-5-ND" H 5450 4450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5450 4450 60  0001 C CNN "URL"
F 6 "ACPL-C870-000E" H 5450 4450 60  0001 C CNN "Man P/N"
	1    5450 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 58BC95AC
P 6900 4850
F 0 "R60" V 6980 4850 50  0000 C CNN
F 1 "10k" V 6900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 6900 4850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 6900 4850 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 6900 4850 60  0001 C CNN "Man P/N"
	1    6900 4850
	1    0    0    1   
$EndComp
$Comp
L C C41
U 1 1 58BC95BE
P 6650 4850
F 0 "C41" H 6675 4950 50  0000 L CNN
F 1 "100p" H 6675 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 4700 50  0001 C CNN
F 3 "" H 6650 4850 50  0000 C CNN
F 4 "399-1122-1-ND" H 6650 4850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 6650 4850 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 6650 4850 60  0001 C CNN "Man P/N"
	1    6650 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58BC95C7
P 6300 4400
F 0 "C40" H 6325 4500 50  0000 L CNN
F 1 "0.1u" H 6325 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 4250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6300 4400 50  0001 C CNN
F 4 "399-1168-1-ND" H 6300 4400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6300 4400 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6300 4400 60  0001 C CNN "Man P/N"
	1    6300 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58BC95D0
P 4600 4400
F 0 "C33" H 4625 4500 50  0000 L CNN
F 1 "0.1u" H 4625 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 4250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4600 4400 50  0001 C CNN
F 4 "399-1168-1-ND" H 4600 4400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4600 4400 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4600 4400 60  0001 C CNN "Man P/N"
	1    4600 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 58BC95D9
P 3900 4650
F 0 "R56" V 3980 4650 50  0000 C CNN
F 1 "10k" V 3900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 3900 4650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 3900 4650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 3900 4650 60  0001 C CNN "Man P/N"
	1    3900 4650
	0    1    -1   0   
$EndComp
$Comp
L R R57
U 1 1 58BC95E2
P 3900 4800
F 0 "R57" V 3980 4800 50  0000 C CNN
F 1 "10k" V 3900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 3900 4800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 3900 4800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 3900 4800 60  0001 C CNN "Man P/N"
	1    3900 4800
	0    1    -1   0   
$EndComp
$Comp
L R R55
U 1 1 58BC95EB
P 3350 4350
F 0 "R55" V 3430 4350 50  0000 C CNN
F 1 "24.9k" V 3350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 3350 4350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 3350 4350 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 3350 4350 60  0001 C CNN "Man P/N"
	1    3350 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 58BC95F4
P 3000 5400
F 0 "R54" V 3100 5400 50  0000 C CNN
F 1 "24.9k" V 3000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 3000 5400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 3000 5400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 3000 5400 60  0001 C CNN "Man P/N"
	1    3000 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 4750 2650 4750
Wire Wire Line
	3350 4850 3350 5650
Wire Wire Line
	3250 4850 3750 4850
Wire Wire Line
	2500 4750 2500 5650
Connection ~ 2500 4750
Connection ~ 3350 4850
Wire Wire Line
	3250 4650 3750 4650
Wire Wire Line
	3350 4650 3350 4500
Connection ~ 3350 4650
Wire Wire Line
	3350 4100 3350 4200
Connection ~ 6900 4650
Wire Wire Line
	5950 4650 7050 4650
Wire Wire Line
	5950 4100 5950 4500
Wire Wire Line
	6300 4250 6300 4150
Wire Wire Line
	6300 4150 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 5050 7100 5050
Wire Wire Line
	6300 5050 6300 4550
Wire Wire Line
	6900 4700 6900 4650
Wire Wire Line
	6650 4650 6650 4700
Connection ~ 6650 4650
Wire Wire Line
	6900 5000 6900 5050
Connection ~ 6300 5050
Wire Wire Line
	6650 5000 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	5950 4800 6100 4800
Wire Wire Line
	6100 4800 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	4600 4100 4600 4250
Wire Wire Line
	4600 4150 4950 4150
Wire Wire Line
	4600 4550 4600 5150
Wire Wire Line
	4950 4150 4950 4500
Connection ~ 4600 4150
$Comp
L C C28
U 1 1 58BC962D
P 3000 5650
F 0 "C28" H 3025 5750 50  0000 L CNN
F 1 "100p" H 3025 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 5500 50  0001 C CNN
F 3 "" H 3000 5650 50  0000 C CNN
F 4 "399-1122-1-ND" H 3000 5650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 3000 5650 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 3000 5650 60  0001 C CNN "Man P/N"
	1    3000 5650
	0    -1   1    0   
$EndComp
$Comp
L C C29
U 1 1 58BC963A
P 3550 4350
F 0 "C29" H 3575 4450 50  0000 L CNN
F 1 "100p" H 3575 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 4200 50  0001 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
F 4 "399-1122-1-ND" H 3550 4350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 3550 4350 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 3550 4350 60  0001 C CNN "Man P/N"
	1    3550 4350
	1    0    0    1   
$EndComp
Text Notes 5550 5550 0    60   ~ 0
Iso. takes 2V input (based on 120V input)\nScaled back to 5V on output.\nCircuit diagram matches p.11 of Datasheet.
$Comp
L MCP6004 U17
U 3 1 58BCA976
P 2950 4750
F 0 "U17" H 3000 4950 50  0000 C CNN
F 1 "MCP6004" H 3100 4550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2900 4850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3000 4950 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 2950 4750 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 2950 4750 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 2950 4750 60  0001 C CNN "Man P/N"
	3    2950 4750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0114
U 1 1 58BCCFD7
P 3050 4400
F 0 "#PWR0114" H 3050 4250 50  0001 C CNN
F 1 "+5V" H 3050 4540 50  0000 C CNN
F 2 "" H 3050 4400 50  0000 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4450
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	3350 5650 3150 5650
Wire Wire Line
	3150 5400 3350 5400
Connection ~ 3350 5400
Wire Wire Line
	2850 5400 2500 5400
Connection ~ 2500 5400
Connection ~ 6900 5050
Wire Wire Line
	5950 4950 5950 5050
$Comp
L R R61
U 1 1 58BD6394
P 7200 4650
F 0 "R61" V 7280 4650 50  0000 C CNN
F 1 "150k" V 7200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0000 C CNN
F 4 "P150KCCT-ND" V 7200 4650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 7200 4650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 7200 4650 60  0001 C CNN "Man P/N"
	1    7200 4650
	0    -1   1    0   
$EndComp
$Comp
L R R65
U 1 1 58BD716E
P 7650 4650
F 0 "R65" V 7730 4650 50  0000 C CNN
F 1 "150k" V 7650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0000 C CNN
F 4 "P150KCCT-ND" V 7650 4650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 7650 4650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 7650 4650 60  0001 C CNN "Man P/N"
	1    7650 4650
	0    -1   1    0   
$EndComp
$Comp
L R R67
U 1 1 58BD722F
P 8100 4650
F 0 "R67" V 8180 4650 50  0000 C CNN
F 1 "150k" V 8100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0000 C CNN
F 4 "P150KCCT-ND" V 8100 4650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 8100 4650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 8100 4650 60  0001 C CNN "Man P/N"
	1    8100 4650
	0    -1   1    0   
$EndComp
$Comp
L R R68
U 1 1 58BD72FB
P 8550 4650
F 0 "R68" V 8630 4650 50  0000 C CNN
F 1 "150k" V 8550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
F 4 "P150KCCT-ND" V 8550 4650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 8550 4650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 8550 4650 60  0001 C CNN "Man P/N"
	1    8550 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 4650 7500 4650
Wire Wire Line
	7800 4650 7950 4650
Wire Wire Line
	8250 4650 8400 4650
Wire Wire Line
	8700 4650 8800 4650
Wire Notes Line
	5450 7800 5450 450 
$Comp
L TEST_1P Thrtl_HV1
U 1 1 58C2EF83
P 8500 2550
F 0 "Thrtl_HV1" H 8500 2820 50  0000 C CNN
F 1 "Throttle_HV" H 8500 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0000 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8500 2700
Connection ~ 8500 2700
$Comp
L TEST_1P +5HV1
U 1 1 58C2F5EA
P 9500 2400
F 0 "+5HV1" H 9500 2670 50  0000 C CNN
F 1 "+5HV" H 9500 2600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0000 C CNN
	1    9500 2400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P IO_GND1
U 1 1 58C2F6F4
P 9500 2900
F 0 "IO_GND1" H 9500 3170 50  0000 C CNN
F 1 "I/O_Ground" H 9500 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2400 9500 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2900 9500 2900
Connection ~ 9250 2900
$Comp
L TEST_1P V_Meas1
U 1 1 58C2FC1B
P 2300 4600
F 0 "V_Meas1" H 2300 4870 50  0000 C CNN
F 1 "V_Measure" H 2300 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 2300 4750
Connection ~ 2300 4750
$Comp
L GND #PWR0115
U 1 1 58D08937
P 3900 4200
F 0 "#PWR0115" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4200 50  0000 C CNN
F 3 "" H 3900 4200 50  0000 C CNN
	1    3900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5050 3050 5100
$Comp
L GND #PWR0116
U 1 1 58D09DC0
P 3050 5100
F 0 "#PWR0116" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3050 4950 50  0000 C CNN
F 2 "" H 3050 5100 50  0000 C CNN
F 3 "" H 3050 5100 50  0000 C CNN
	1    3050 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4450 5050 4600 5050
Connection ~ 4600 5050
$Comp
L TEST_1P V_Meas_GND1
U 1 1 58D30357
P 4450 5050
F 0 "V_Meas_GND1" H 4450 5320 50  0000 C CNN
F 1 "V_Meas_GND" H 4450 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0000 C CNN
	1    4450 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2450 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7300 2150 7300 2050
Wire Wire Line
	7300 2050 7550 2050
Connection ~ 7550 2050
Wire Wire Line
	5950 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2800
Wire Wire Line
	5950 2600 6850 2600
Wire Wire Line
	3750 4850 3750 4800
Wire Wire Line
	3550 4500 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 4200 3550 4100
Wire Wire Line
	4050 4650 4950 4650
Wire Wire Line
	4050 4800 4950 4800
Wire Wire Line
	3900 4100 3900 4200
Wire Wire Line
	3350 4100 3900 4100
Connection ~ 3550 4100
Text Notes 2800 2400 0    39   ~ 0
Current R58 (24.9k) results in incorrect amplification.\nReplaced w/ 15k
$EndSCHEMATC
