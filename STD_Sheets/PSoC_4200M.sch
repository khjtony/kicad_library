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
LIBS:PSoC_4200M-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PSOC4200M_64TQFP U?
U 1 1 581FED45
P 3200 3350
F 0 "U?" H 2400 4450 45  0000 L BNN
F 1 "PSOC4200M_64TQFP" H 2950 3350 45  0000 L BNN
F 2 "KLibrary_TQFP-48" H 2380 4100 20  0001 C CNN
F 3 "" H 2350 3950 60  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Text Notes 2050 5000 0    60   ~ 0
Prefer CY8C4247AZI-M485: Smaller package 0.5mm pitch 64 TQFP
Text Label 2250 2650 2    60   ~ 0
P1.7
Text Label 2250 2750 2    60   ~ 0
P2.0
Text Label 2250 2850 2    60   ~ 0
P2.1
Text Label 2250 2950 2    60   ~ 0
P2.2
Text Label 2250 3050 2    60   ~ 0
P2.3
Text Label 2250 3150 2    60   ~ 0
P2.4
Text Label 2250 3250 2    60   ~ 0
P2.5
Text Label 2250 3350 2    60   ~ 0
P2.6
Text Label 2250 3450 2    60   ~ 0
P2.7
Text Label 2250 3550 2    60   ~ 0
GND
Text Label 2250 3650 2    60   ~ 0
VDDA
Text Label 2250 3750 2    60   ~ 0
P6.0
Text Label 2250 3850 2    60   ~ 0
P6.1
Text Label 2250 3950 2    60   ~ 0
P6.2
Text Label 2250 4050 2    60   ~ 0
P6.4
Text Label 2250 4150 2    60   ~ 0
P6.5
Text Label 2550 4450 3    60   ~ 0
GND
Text Label 2650 4450 3    60   ~ 0
P3.0
Text Label 2750 4450 3    60   ~ 0
P3.1
Text Label 2850 4450 3    60   ~ 0
P3.2
Text Label 2950 4450 3    60   ~ 0
P3.3
Text Label 3050 4450 3    60   ~ 0
P3.4
Text Label 3150 4450 3    60   ~ 0
P3.5
Text Label 3250 4450 3    60   ~ 0
P3.6
Text Label 3350 4450 3    60   ~ 0
P3.7
Text Label 3450 4450 3    60   ~ 0
VDDIO
Text Label 3550 4450 3    60   ~ 0
P4.0
Text Label 3650 4450 3    60   ~ 0
P4.1
Text Label 3750 4450 3    60   ~ 0
P4.2
Text Label 3850 4450 3    60   ~ 0
P4.3
Text Label 3950 4450 3    60   ~ 0
P4.4
Text Label 4050 4450 3    60   ~ 0
P4.5
Text Label 4350 4150 0    60   ~ 0
P4.6
Text Label 4350 3750 0    60   ~ 0
P7.0
Text Label 4350 3650 0    60   ~ 0
P7.1
Text Label 4350 3550 0    60   ~ 0
P0.0
Text Label 4350 3450 0    60   ~ 0
P0.1
Text Label 4350 3350 0    60   ~ 0
P0.2
Text Label 4350 3250 0    60   ~ 0
P0.3
Text Label 4350 3150 0    60   ~ 0
P0.4
Text Label 4350 3050 0    60   ~ 0
P0.5
Text Label 4350 2950 0    60   ~ 0
P0.6
Text Label 4350 2850 0    60   ~ 0
P0.7
Text Label 4350 2750 0    60   ~ 0
XRES
Text Label 4350 2650 0    60   ~ 0
VCCD
Text Label 4050 2350 1    60   ~ 0
GND
Text Label 3950 2350 1    60   ~ 0
VDDD
Text Label 3850 2350 1    60   ~ 0
P5.0
Text Label 3750 2350 1    60   ~ 0
P5.1
Text Label 3650 2350 1    60   ~ 0
P5.2
Text Label 3550 2350 1    60   ~ 0
P5.3
Text Label 3450 2350 1    60   ~ 0
P5.5
Text Label 3350 2350 1    60   ~ 0
VDDA
Text Label 3250 2350 1    60   ~ 0
GND
Text Label 3150 2350 1    60   ~ 0
P1.0
Text Label 3050 2350 1    60   ~ 0
P1.1
Text Label 2950 2350 1    60   ~ 0
P1.2
Text Label 2850 2350 1    60   ~ 0
P1.3
Text Label 2750 2350 1    60   ~ 0
P1.4
Text Label 2650 2350 1    60   ~ 0
P1.5
Text Label 2550 2350 1    60   ~ 0
P1.6
Text Label 1000 5250 0    60   ~ 0
VCCD
$Comp
L C_Small C?
U 1 1 581FF812
P 1000 5500
F 0 "C?" H 1010 5570 50  0000 L CNN
F 1 "1uF" H 1010 5420 50  0000 L CNN
F 2 "" H 1000 5500 50  0000 C CNN
F 3 "" H 1000 5500 50  0000 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581FF831
P 1000 5800
F 0 "#PWR?" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1000 5650 50  0000 C CNN
F 2 "" H 1000 5800 50  0000 C CNN
F 3 "" H 1000 5800 50  0000 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
Text Label 1450 5250 0    60   ~ 0
VDDD
Text Label 1850 5250 0    60   ~ 0
VDDIO
Text Label 2250 5250 0    60   ~ 0
VDDA
$Comp
L C_Small C?
U 1 1 581FFA16
P 1450 5500
F 0 "C?" H 1460 5570 50  0000 L CNN
F 1 "1uF" H 1460 5420 50  0000 L CNN
F 2 "" H 1450 5500 50  0000 C CNN
F 3 "" H 1450 5500 50  0000 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFA3F
P 1600 5500
F 0 "C?" H 1610 5570 50  0000 L CNN
F 1 "0.1uF" H 1610 5420 50  0000 L CNN
F 2 "" H 1600 5500 50  0000 C CNN
F 3 "" H 1600 5500 50  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFA5F
P 1850 5500
F 0 "C?" H 1860 5570 50  0000 L CNN
F 1 "1uF" H 1860 5420 50  0000 L CNN
F 2 "" H 1850 5500 50  0000 C CNN
F 3 "" H 1850 5500 50  0000 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFA7E
P 2000 5500
F 0 "C?" H 2010 5570 50  0000 L CNN
F 1 "0.1uF" H 2010 5420 50  0000 L CNN
F 2 "" H 2000 5500 50  0000 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFAA4
P 2250 5500
F 0 "C?" H 2260 5570 50  0000 L CNN
F 1 "1uF" H 2260 5420 50  0000 L CNN
F 2 "" H 2250 5500 50  0000 C CNN
F 3 "" H 2250 5500 50  0000 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFACB
P 2450 5500
F 0 "C?" H 2460 5570 50  0000 L CNN
F 1 "1uF" H 2460 5420 50  0000 L CNN
F 2 "" H 2450 5500 50  0000 C CNN
F 3 "" H 2450 5500 50  0000 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFAF5
P 2700 5500
F 0 "C?" H 2710 5570 50  0000 L CNN
F 1 "0.1uF" H 2710 5420 50  0000 L CNN
F 2 "" H 2700 5500 50  0000 C CNN
F 3 "" H 2700 5500 50  0000 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 581FFB22
P 2900 5500
F 0 "C?" H 2910 5570 50  0000 L CNN
F 1 "0.1uF" H 2910 5420 50  0000 L CNN
F 2 "" H 2900 5500 50  0000 C CNN
F 3 "" H 2900 5500 50  0000 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5250 1000 5400
Wire Wire Line
	1000 5600 1000 5800
Wire Wire Line
	1450 5250 1450 5400
Wire Wire Line
	1450 5400 1600 5400
Wire Wire Line
	1600 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5750
Wire Wire Line
	1000 5750 2250 5750
Connection ~ 1000 5750
Wire Wire Line
	1850 5250 1850 5400
Wire Wire Line
	1850 5400 2000 5400
Wire Wire Line
	2000 5600 1850 5600
Wire Wire Line
	1850 5600 1850 5750
Connection ~ 1450 5750
Wire Wire Line
	2250 5250 2250 5400
Wire Wire Line
	2250 5400 2900 5400
Connection ~ 2450 5400
Connection ~ 2700 5400
Wire Wire Line
	2250 5600 2900 5600
Connection ~ 2700 5600
Connection ~ 2450 5600
Wire Wire Line
	2250 5750 2250 5600
Connection ~ 1850 5750
Text Label 1000 6200 0    60   ~ 0
VDDD
Text Label 1000 6650 0    60   ~ 0
VCCD
Wire Wire Line
	1000 6200 1000 6300
Wire Wire Line
	1000 6500 1000 6650
Text Label 1500 6200 0    60   ~ 0
VDDD
$Comp
L R_Small R?
U 1 1 58200256
P 1500 6400
F 0 "R?" H 1530 6420 50  0000 L CNN
F 1 "4.7K" H 1530 6360 50  0000 L CNN
F 2 "" H 1500 6400 50  0000 C CNN
F 3 "" H 1500 6400 50  0000 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58200287
P 1500 6700
F 0 "C?" H 1510 6770 50  0000 L CNN
F 1 "0.1uF" H 1510 6620 50  0000 L CNN
F 2 "" H 1500 6700 50  0000 C CNN
F 3 "" H 1500 6700 50  0000 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6300
Wire Wire Line
	1500 6500 1500 6600
Wire Wire Line
	1500 6800 1500 6950
$Comp
L GND #PWR?
U 1 1 58200333
P 1500 6950
F 0 "#PWR?" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1500 6800 50  0000 C CNN
F 2 "" H 1500 6950 50  0000 C CNN
F 3 "" H 1500 6950 50  0000 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 1750 6550
Connection ~ 1500 6550
Text Label 1750 6550 0    60   ~ 0
XRES
Wire Notes Line
	3250 5250 3250 6900
Wire Notes Line
	3250 6900 5350 6900
Wire Notes Line
	5350 6950 5350 5300
Wire Notes Line
	5350 5300 3250 5300
Text Notes 3350 6100 0    60   ~ 0
C_Bypass
Text Notes 4000 6100 0    60   ~ 0
C_Tank
Text Notes 4600 6100 0    60   ~ 0
C_MOD
Text Notes 3400 6850 0    60   ~ 0
Crystal_Bypass
Text HLabel 2550 6150 0    60   Input ~ 0
VDD
Text HLabel 3100 6150 0    60   Input ~ 0
GND
Text Label 2250 6400 2    60   ~ 0
VDDA
Text Label 2250 6600 2    60   ~ 0
VDDD
Text Label 2550 6800 2    60   ~ 0
VDDIO
Text Label 3100 6350 2    60   ~ 0
GND
$Comp
L L_Small L?
U 1 1 58201920
P 2450 6400
F 0 "L?" H 2480 6440 50  0000 L CNN
F 1 "1uH" H 2480 6360 50  0000 L CNN
F 2 "" H 2450 6400 50  0000 C CNN
F 3 "" H 2450 6400 50  0000 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L L_Small L?
U 1 1 582019BF
P 2450 6600
F 0 "L?" H 2480 6640 50  0000 L CNN
F 1 "1uH" H 2480 6560 50  0000 L CNN
F 2 "" H 2450 6600 50  0000 C CNN
F 3 "" H 2450 6600 50  0000 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6150 3100 6350
Wire Wire Line
	2550 6150 2550 6800
Connection ~ 2550 6400
Connection ~ 2550 6600
Wire Wire Line
	2350 6400 2250 6400
Wire Wire Line
	2250 6600 2350 6600
Text HLabel 3100 6500 0    60   Input ~ 0
VDD
$Comp
L R_Small R?
U 1 1 58203145
P 3100 6700
F 0 "R?" H 3130 6720 50  0000 L CNN
F 1 "2.2K" H 3130 6660 50  0000 L CNN
F 2 "" H 3100 6700 50  0000 C CNN
F 3 "" H 3100 6700 50  0000 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58203186
P 3100 6950
F 0 "D?" H 3050 7075 50  0000 L CNN
F 1 "RED" H 2925 6850 50  0000 L CNN
F 2 "" V 3100 6950 50  0000 C CNN
F 3 "" V 3100 6950 50  0000 C CNN
	1    3100 6950
	0    -1   -1   0   
$EndComp
Text HLabel 3100 7100 0    60   Input ~ 0
GND
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	3100 6800 3100 6850
Wire Wire Line
	3100 7050 3100 7100
Text Notes 4600 6850 0    60   ~ 0
CAN BUS
Text HLabel 4700 6300 0    60   Input ~ 0
CAN_R
Text HLabel 4700 6500 0    60   Input ~ 0
CAN_D
Text Label 4900 6300 0    60   ~ 0
P7.0
Text Label 4900 6500 0    60   ~ 0
P7.1
Wire Wire Line
	4700 6300 4900 6300
Wire Wire Line
	4700 6500 4900 6500
$EndSCHEMATC
