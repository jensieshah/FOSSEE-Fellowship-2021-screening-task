EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
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
L d_xor U5
U 1 1 609E4F7B
P 6000 3100
F 0 "U5" H 6000 3100 60  0000 C CNN
F 1 "d_xor" H 6050 3200 47  0000 C CNN
F 2 "" H 6000 3100 60  0000 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L d_xor U6
U 1 1 609E4F95
P 7300 3450
F 0 "U6" H 7300 3450 60  0000 C CNN
F 1 "d_xor" H 7350 3550 47  0000 C CNN
F 2 "" H 7300 3450 60  0000 C CNN
F 3 "" H 7300 3450 60  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U4
U 1 1 609E4FC0
P 4650 2750
F 0 "U4" H 4650 2750 60  0000 C CNN
F 1 "adc_bridge_3" H 4650 2900 60  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U7
U 1 1 609E4FE3
P 7650 2650
F 0 "U7" H 7650 2650 60  0000 C CNN
F 1 "dac_bridge_3" H 7650 2800 60  0000 C CNN
F 2 "" H 7650 2650 60  0000 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 609E5002
P 8650 2650
F 0 "R1" H 8700 2780 50  0000 C CNN
F 1 "eSim_R" H 8700 2600 50  0000 C CNN
F 2 "" H 8700 2630 30  0000 C CNN
F 3 "" V 8700 2700 30  0000 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 609E503D
P 9050 2800
F 0 "R3" H 9100 2930 50  0000 C CNN
F 1 "eSim_R" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2780 30  0000 C CNN
F 3 "" V 9100 2850 30  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 609E5060
P 8700 3100
F 0 "R2" H 8750 3230 50  0000 C CNN
F 1 "eSim_R" H 8750 3050 50  0000 C CNN
F 2 "" H 8750 3080 30  0000 C CNN
F 3 "" V 8750 3150 30  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 609E5083
P 9000 3300
F 0 "#PWR01" H 9000 3050 50  0001 C CNN
F 1 "GND" H 9000 3150 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609E50A5
P 9400 2950
F 0 "#PWR02" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9400 2800 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 609E50C7
P 9550 2650
F 0 "#PWR03" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9550 2500 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 609E50E9
P 2700 4500
F 0 "#PWR04" H 2700 4250 50  0001 C CNN
F 1 "GND" H 2700 4350 50  0000 C CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 609E510B
P 3150 4500
F 0 "#PWR05" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3150 4350 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 609E512D
P 3600 4500
F 0 "#PWR06" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3600 4350 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 609E514F
P 2700 3700
F 0 "v1" H 2500 3800 60  0000 C CNN
F 1 "DC" H 2500 3650 60  0000 C CNN
F 2 "R1" H 2400 3700 60  0000 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 609E518E
P 3150 3700
F 0 "v2" H 2950 3800 60  0000 C CNN
F 1 "DC" H 2950 3650 60  0000 C CNN
F 2 "R1" H 2850 3700 60  0000 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 609E51BD
P 3600 3700
F 0 "v3" H 3400 3800 60  0000 C CNN
F 1 "DC" H 3400 3650 60  0000 C CNN
F 2 "R1" H 3300 3700 60  0000 C CNN
F 3 "" H 3600 3700 60  0000 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609E51EA
P 2800 2700
F 0 "U1" H 2800 3200 60  0000 C CNN
F 1 "plot_v1" H 3000 3050 60  0000 C CNN
F 2 "" H 2800 2700 60  0000 C CNN
F 3 "" H 2800 2700 60  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 609E5217
P 3300 2700
F 0 "U2" H 3300 3200 60  0000 C CNN
F 1 "plot_v1" H 3500 3050 60  0000 C CNN
F 2 "" H 3300 2700 60  0000 C CNN
F 3 "" H 3300 2700 60  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609E5244
P 3800 2700
F 0 "U3" H 3800 3200 60  0000 C CNN
F 1 "plot_v1" H 4000 3050 60  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609E5275
P 8400 2650
F 0 "U8" H 8400 3150 60  0000 C CNN
F 1 "plot_v1" H 8600 3000 60  0000 C CNN
F 2 "" H 8400 2650 60  0000 C CNN
F 3 "" H 8400 2650 60  0000 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 609E52A6
P 8550 2350
F 0 "U10" H 8550 2850 60  0000 C CNN
F 1 "plot_v1" H 8750 2700 60  0000 C CNN
F 2 "" H 8550 2350 60  0000 C CNN
F 3 "" H 8550 2350 60  0000 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609E52D9
P 8400 3150
F 0 "U9" H 8400 3650 60  0000 C CNN
F 1 "plot_v1" H 8600 3500 60  0000 C CNN
F 2 "" H 8400 3150 60  0000 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3250 3600 2900
Wire Wire Line
	3600 2900 4050 2900
Wire Wire Line
	3150 3250 3150 2800
Wire Wire Line
	3150 2800 4050 2800
Wire Wire Line
	2700 3250 2700 2700
Wire Wire Line
	2700 2700 4050 2700
Wire Wire Line
	3600 4500 3600 4150
Wire Wire Line
	3150 4500 3150 4150
Wire Wire Line
	2700 4500 2700 4150
Wire Wire Line
	5200 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2600
Wire Wire Line
	6350 2600 7050 2600
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2700
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	6450 3050 6650 3050
Wire Wire Line
	6650 2900 6650 3350
Wire Wire Line
	5550 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2700
Connection ~ 5450 2700
Wire Wire Line
	5200 2800 5350 2800
Wire Wire Line
	5350 2800 5350 3100
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	6650 3350 6850 3350
Connection ~ 6650 3050
Wire Wire Line
	5200 2900 5250 2900
Wire Wire Line
	5250 2900 5250 3450
Wire Wire Line
	5250 3450 6850 3450
Wire Wire Line
	7050 2800 7050 3050
Wire Wire Line
	7050 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3400
Wire Wire Line
	8550 2600 8200 2600
Wire Wire Line
	8200 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2750
Wire Wire Line
	8700 2750 8950 2750
Wire Wire Line
	8200 2800 8450 2800
Wire Wire Line
	8450 2800 8450 3050
Wire Wire Line
	8450 3050 8600 3050
Wire Wire Line
	9000 3300 9000 3050
Wire Wire Line
	9000 3050 8900 3050
Wire Wire Line
	9250 2750 9400 2750
Wire Wire Line
	9400 2750 9400 2950
Wire Wire Line
	9550 2650 9550 2600
Wire Wire Line
	9550 2600 8850 2600
Wire Wire Line
	2800 2500 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	3300 2500 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3800 2500 3800 2900
Connection ~ 3800 2900
Text GLabel 2550 2450 0    60   Input ~ 0
G2
Text GLabel 3100 2500 0    60   Input ~ 0
G1
Text GLabel 3600 2500 0    60   Input ~ 0
G0
Wire Wire Line
	3600 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	2550 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	8400 2450 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8550 2150 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8400 3350 8400 2800
Connection ~ 8400 2800
Text GLabel 8200 2350 0    60   Input ~ 0
B2
Text GLabel 8850 2350 2    60   Input ~ 0
B1
Text GLabel 8250 3250 0    60   Input ~ 0
B0
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	8850 2350 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	8250 3250 8350 3250
Wire Wire Line
	8350 3250 8350 2800
Connection ~ 8350 2800
$EndSCHEMATC
