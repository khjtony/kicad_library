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
LIBS:KLibrary
LIBS:POL_5V-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POL_5V"
Date "2016-11-14"
Rev "1.1"
Comp "HengjiuaKang"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  7150 0    60   ~ 0
As wide input regulator, this regulator design will use SWITCH regulator rather than LDO
Text HLabel 2000 5350 0    60   Input ~ 0
V+
Text HLabel 2050 6400 0    60   Input ~ 0
V-
$Comp
L Diode_Bridge D1
U 1 1 581E7A23
P 2150 5850
F 0 "D1" H 1900 6150 50  0000 C CNN
F 1 "Diode_Bridge" H 2500 5500 50  0000 C CNN
F 2 "Klibrary:SOIC-4" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0000 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 581E7B2C
P 1550 5850
F 0 "L1" H 1580 5890 50  0000 L CNN
F 1 "10uH" H 1580 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0000 C CNN
	1    1550 5850
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 581E7BA4
P 2750 5850
F 0 "L2" H 2780 5890 50  0000 L CNN
F 1 "10uH" H 2780 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0000 C CNN
	1    2750 5850
	0    1    1    0   
$EndComp
Text Label 1300 5850 0    60   ~ 0
V_RAW
$Comp
L GND #PWR01
U 1 1 581E7CC3
P 3000 5900
F 0 "#PWR01" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 50  0000 C CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD96 U2
U 1 1 581E7D8E
P 4050 5950
F 0 "U2" H 4050 6300 60  0000 C CNN
F 1 "SN65HVD96" H 4050 5750 60  0000 C CNN
F 2 "KLibrary:KLibrary-SOIC8" H 4000 5950 60  0001 C CNN
F 3 "" H 4000 5950 60  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Text HLabel 4850 5800 2    60   Input ~ 0
V+
Text HLabel 4850 5900 2    60   Input ~ 0
V-
$Comp
L C_Small C2
U 1 1 581E7E64
P 4500 5800
F 0 "C2" H 4510 5870 50  0000 L CNN
F 1 "10uF" H 4510 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0000 C CNN
	1    4500 5800
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 581E7EE9
P 4700 5900
F 0 "C3" H 4710 5970 50  0000 L CNN
F 1 "10uF" H 4710 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0000 C CNN
	1    4700 5900
	0    1    1    0   
$EndComp
Text HLabel 4400 5700 2    60   Output ~ 0
V5V
$Comp
L GND #PWR02
U 1 1 581E85FC
P 4400 6050
F 0 "#PWR02" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4400 5900 50  0000 C CNN
F 2 "" H 4400 6050 50  0000 C CNN
F 3 "" H 4400 6050 50  0000 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2150 6250 2150 6400
Wire Wire Line
	2150 6400 2050 6400
Wire Wire Line
	1750 5850 1650 5850
Wire Wire Line
	2550 5850 2650 5850
Wire Wire Line
	1450 5850 1300 5850
Wire Wire Line
	2850 5850 3000 5850
Wire Wire Line
	3000 5850 3000 5900
Wire Wire Line
	4400 5800 4300 5800
Wire Wire Line
	4300 5900 4600 5900
Wire Wire Line
	4800 5900 4850 5900
Wire Wire Line
	4850 5800 4600 5800
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	4300 6000 4400 6000
Wire Wire Line
	4400 6000 4400 6050
Wire Wire Line
	3500 5700 3750 5700
Wire Wire Line
	3500 6000 3750 6000
$Comp
L GND #PWR03
U 1 1 581E8C93
P 3650 5800
F 0 "#PWR03" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0000 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5800 3750 5800
Text HLabel 3600 5900 0    60   Output ~ 0
V5V
Wire Wire Line
	3600 5900 3750 5900
Text HLabel 3500 5700 0    60   Input ~ 0
R
Text HLabel 3500 6000 0    60   Input ~ 0
D
$Comp
L C_Small Cin1
U 1 1 5820D003
P 7000 3050
F 0 "Cin1" H 7010 3120 50  0000 L CNN
F 1 "10uF" H 7010 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5820D0B0
P 6750 3050
F 0 "C5" H 6760 3120 50  0000 L CNN
F 1 "0.1uF" H 6760 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5820D0D9
P 6500 3250
F 0 "C4" H 6510 3320 50  0000 L CNN
F 1 "3.3nF" H 6510 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small Cout1
U 1 1 5820D10A
P 4450 3050
F 0 "Cout1" H 4460 3120 50  0000 L CNN
F 1 "22uF" H 4460 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5820D139
P 5150 2950
F 0 "L3" H 5180 2990 50  0000 L CNN
F 1 "2.2uH" H 5180 2910 50  0000 L CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-5050" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5820D17A
P 4850 3150
F 0 "R1" H 4880 3170 50  0000 L CNN
F 1 "100K" H 4880 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0000 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 7200 2950
Connection ~ 6750 2950
Wire Wire Line
	6450 3150 6250 3150
Wire Wire Line
	6450 2550 6450 3150
Connection ~ 6450 2950
Wire Wire Line
	6250 3050 6350 3050
Wire Wire Line
	6350 3050 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6600 3250 7000 3250
Wire Wire Line
	6750 3150 6750 3450
Wire Wire Line
	7000 3250 7000 3150
Connection ~ 6750 3250
Wire Wire Line
	6750 3450 6900 3450
Text Label 6900 3450 0    60   ~ 0
GND
Wire Wire Line
	5950 2650 5950 2550
Wire Wire Line
	5950 2550 6450 2550
Wire Wire Line
	5850 3700 5850 3550
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	5950 3700 5950 3550
Connection ~ 5950 3700
Text Label 6050 3700 0    60   ~ 0
GND
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	3800 2950 5050 2950
Connection ~ 4450 2950
Text HLabel 3800 2950 0    60   Input ~ 0
V5V
Wire Wire Line
	4850 2550 4850 3050
Connection ~ 4850 2950
Wire Wire Line
	5850 2650 5850 2550
Wire Wire Line
	5850 2550 4850 2550
Wire Wire Line
	4850 3250 5350 3250
Wire Wire Line
	5350 3050 5300 3050
Wire Wire Line
	5300 2950 5300 3150
Connection ~ 5300 2950
Wire Wire Line
	5300 3150 5350 3150
Connection ~ 5300 3050
Wire Wire Line
	4450 3150 4450 3300
Wire Wire Line
	4450 3300 4500 3300
Text Label 4500 3300 0    60   ~ 0
GND
Wire Wire Line
	5450 2650 5750 2650
Connection ~ 5650 2650
Text Label 5450 2650 2    60   ~ 0
GND
Wire Wire Line
	5750 3550 5750 3700
Connection ~ 5850 3700
Wire Wire Line
	5650 3550 5650 3700
Connection ~ 5750 3700
Text Notes 5450 4400 0    60   ~ 0
It is Fixed 5V setup.\nTPS62153A-Q1
Connection ~ 7000 2950
Text Label 7200 2950 0    60   ~ 0
V_RAW
$Comp
L CONN_01X02 P1
U 1 1 5820CFF3
P 1600 4400
F 0 "P1" H 1600 4550 50  0000 C CNN
F 1 "CONN_01X02" V 1700 4400 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4350 1400 4350
Wire Wire Line
	1100 4350 1100 4900
Wire Wire Line
	1100 4900 1400 4900
Wire Wire Line
	1400 4450 1250 4450
Wire Wire Line
	1250 4450 1250 5100
Connection ~ 1100 4350
Connection ~ 1250 5000
Text HLabel 1000 4350 0    60   Input ~ 0
V+
Text HLabel 1000 5000 0    60   Input ~ 0
V-
$Comp
L CONN_01X06 P3
U 1 1 5820F357
P 2750 4650
F 0 "P3" H 2750 5000 50  0000 C CNN
F 1 "CONN_01X06" V 2850 4650 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2350 4400
Wire Wire Line
	2550 4900 2350 4900
Wire Wire Line
	2550 4500 2350 4500
Wire Wire Line
	2550 4600 2350 4600
Text Label 2350 4400 0    60   ~ 0
V_RAW
Text Label 2350 4900 0    60   ~ 0
GND
$Comp
L CONN_01X06 P4
U 1 1 5820FE73
P 3600 4650
F 0 "P4" H 3600 5000 50  0000 C CNN
F 1 "CONN_01X06" V 3700 4650 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0000 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3150 4400
Wire Wire Line
	3400 4500 3150 4500
Wire Wire Line
	3400 4600 3150 4600
Wire Wire Line
	3400 4900 3150 4900
Text HLabel 2350 4500 0    60   Input ~ 0
R
Text HLabel 2350 4600 0    60   Input ~ 0
D
Text HLabel 3150 4400 0    60   Output ~ 0
V5V
Text Label 3150 4900 0    60   ~ 0
GND
Text HLabel 3150 4500 0    60   Input ~ 0
R
Text HLabel 3150 4600 0    60   Input ~ 0
D
$Comp
L tps62153A U1
U 1 1 58211B93
P 5700 3050
F 0 "U1" H 5600 3550 60  0000 C CNN
F 1 "tps62153A" H 5750 2450 60  0000 C CNN
F 2 "Klibrary:VQFN_16" H 5700 3050 60  0001 C CNN
F 3 "" H 5700 3050 60  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Connection ~ 5500 2650
Wire Notes Line
	2100 4150 4000 4150
Wire Notes Line
	4000 4150 4000 5150
Wire Notes Line
	4000 5150 2100 5150
Wire Notes Line
	2100 5150 2100 4150
Text Notes 3150 5100 0    60   ~ 0
Chain connection
Wire Wire Line
	1250 5000 1000 5000
Wire Wire Line
	1250 5100 1400 5100
$Comp
L LED D2
U 1 1 5827FD02
P 1300 6500
F 0 "D2" H 1300 6600 50  0000 C CNN
F 1 "LED" H 1300 6400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0000 C CNN
	1    1300 6500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5827FD89
P 1300 6050
F 0 "R2" H 1330 6070 50  0000 L CNN
F 1 "10k" H 1330 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0000 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1300 5950
Wire Wire Line
	1300 6150 1300 6300
$Comp
L GND #PWR04
U 1 1 5827FEA3
P 1300 6750
F 0 "#PWR04" H 1300 6500 50  0001 C CNN
F 1 "GND" H 1300 6600 50  0000 C CNN
F 2 "" H 1300 6750 50  0000 C CNN
F 3 "" H 1300 6750 50  0000 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6750 1300 6700
$Comp
L BARREL_JACK CON1
U 1 1 5828038A
P 1700 5000
F 0 "CON1" H 1700 5250 50  0000 C CNN
F 1 "BARREL_JACK" H 1700 4800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58281536
P 4100 3150
F 0 "R3" H 4130 3170 50  0000 L CNN
F 1 "4.7K" H 4130 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58281614
P 4100 3500
F 0 "D3" H 4100 3600 50  0000 C CNN
F 1 "LED" H 4100 3400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 582816AF
P 4100 3750
F 0 "#PWR05" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3750 50  0000 C CNN
F 3 "" H 4100 3750 50  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 3700
Wire Wire Line
	4100 3300 4100 3250
Wire Wire Line
	4100 3050 4100 2950
Connection ~ 4100 2950
$EndSCHEMATC
