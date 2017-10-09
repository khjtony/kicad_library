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
LIBS:adafruit
LIBS:Teensy_3_Series_Board_v1.0
LIBS:radarsampling_Gen1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3150 0    60   Input ~ 0
V_RAW
Wire Wire Line
	2600 3150 2900 3150
Wire Wire Line
	2900 3250 2750 3250
Wire Wire Line
	2750 3250 2750 3550
$Comp
L GND #PWR?
U 1 1 58181880
P 2750 3550
AR Path="/58181611/58181880" Ref="#PWR?"  Part="1" 
AR Path="/581823F1/58181880" Ref="#PWR?"  Part="1" 
AR Path="/581840F9/58181880" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2750 3400 50  0000 C CNN
F 2 "" H 2750 3550 50  0000 C CNN
F 3 "" H 2750 3550 50  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3150
Connection ~ 2650 3150
$Comp
L C C?
U 1 1 581818B7
P 4200 3300
AR Path="/58181611/581818B7" Ref="C?"  Part="1" 
AR Path="/581823F1/581818B7" Ref="C?"  Part="1" 
AR Path="/581840F9/581818B7" Ref="C?"  Part="1" 
F 0 "C?" H 4225 3400 50  0000 L CNN
F 1 "2.2uF" H 4225 3200 50  0000 L CNN
F 2 "" H 4238 3150 50  0000 C CNN
F 3 "" H 4200 3300 50  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581818FA
P 3700 3500
AR Path="/58181611/581818FA" Ref="C?"  Part="1" 
AR Path="/581823F1/581818FA" Ref="C?"  Part="1" 
AR Path="/581840F9/581818FA" Ref="C?"  Part="1" 
F 0 "C?" H 3725 3600 50  0000 L CNN
F 1 "470pF" H 3725 3400 50  0000 L CNN
F 2 "" H 3738 3350 50  0000 C CNN
F 3 "" H 3700 3500 50  0000 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 4350 3150
Wire Wire Line
	3600 3350 3700 3350
$Comp
L GND #PWR?
U 1 1 581819C1
P 3700 3650
AR Path="/58181611/581819C1" Ref="#PWR?"  Part="1" 
AR Path="/581823F1/581819C1" Ref="#PWR?"  Part="1" 
AR Path="/581840F9/581819C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3700 3500 50  0000 C CNN
F 2 "" H 3700 3650 50  0000 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581819DB
P 4200 3450
AR Path="/58181611/581819DB" Ref="#PWR?"  Part="1" 
AR Path="/581823F1/581819DB" Ref="#PWR?"  Part="1" 
AR Path="/581840F9/581819DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4200 3300 50  0000 C CNN
F 2 "" H 4200 3450 50  0000 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Text HLabel 4350 3150 2    60   Output ~ 0
V3V3
Connection ~ 4200 3150
$Comp
L MIC5205 PS?
U 1 1 58184819
P 3000 3250
F 0 "PS?" H 3000 3550 45  0000 L BNN
F 1 "MIC5205" H 3000 2850 45  0000 L BNN
F 2 "KLibrary_SOT23-5" H 3030 3400 20  0001 C CNN
F 3 "" H 3000 3250 60  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
