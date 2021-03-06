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
U 1 1 609E47C0
P 5850 2750
F 0 "U5" H 5850 2750 60  0000 C CNN
F 1 "d_xor" H 5900 2850 47  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L d_xor U6
U 1 1 609E47E1
P 5850 3150
F 0 "U6" H 5850 3150 60  0000 C CNN
F 1 "d_xor" H 5900 3250 47  0000 C CNN
F 2 "" H 5850 3150 60  0000 C CNN
F 3 "" H 5850 3150 60  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U4
U 1 1 609E47FA
P 4100 2600
F 0 "U4" H 4100 2600 60  0000 C CNN
F 1 "adc_bridge_3" H 4100 2750 60  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U7
U 1 1 609E482F
P 7800 2500
F 0 "U7" H 7800 2500 60  0000 C CNN
F 1 "dac_bridge_3" H 7800 2650 60  0000 C CNN
F 2 "" H 7800 2500 60  0000 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 609E491A
P 2300 4700
F 0 "#PWR01" H 2300 4450 50  0001 C CNN
F 1 "GND" H 2300 4550 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609E493C
P 2750 4700
F 0 "#PWR02" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2750 4550 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 609E495E
P 3200 4700
F 0 "#PWR03" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3200 4550 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 609E4980
P 9950 2450
F 0 "#PWR04" H 9950 2200 50  0001 C CNN
F 1 "GND" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 609E49A2
P 9400 2950
F 0 "#PWR05" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9400 2800 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 609E49C4
P 9800 2750
F 0 "#PWR06" H 9800 2500 50  0001 C CNN
F 1 "GND" H 9800 2600 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 609E49E6
P 8950 2500
F 0 "R1" H 9000 2630 50  0000 C CNN
F 1 "100" H 9000 2450 50  0000 C CNN
F 2 "" H 9000 2480 30  0000 C CNN
F 3 "" V 9000 2550 30  0000 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 609E4A0D
P 9300 2600
F 0 "R3" H 9350 2730 50  0000 C CNN
F 1 "100" H 9350 2550 50  0000 C CNN
F 2 "" H 9350 2580 30  0000 C CNN
F 3 "" V 9350 2650 30  0000 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 609E4A34
P 8950 2800
F 0 "R2" H 9000 2930 50  0000 C CNN
F 1 "100" H 9000 2750 50  0000 C CNN
F 2 "" H 9000 2780 30  0000 C CNN
F 3 "" V 9000 2850 30  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 609E4A5D
P 8850 2400
F 0 "U10" H 8850 2900 60  0000 C CNN
F 1 "plot_v1" H 9050 2750 60  0000 C CNN
F 2 "" H 8850 2400 60  0000 C CNN
F 3 "" H 8850 2400 60  0000 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609E4A88
P 2350 2500
F 0 "U1" H 2350 3000 60  0000 C CNN
F 1 "plot_v1" H 2550 2850 60  0000 C CNN
F 2 "" H 2350 2500 60  0000 C CNN
F 3 "" H 2350 2500 60  0000 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 609E4AB5
P 2850 2500
F 0 "U2" H 2850 3000 60  0000 C CNN
F 1 "plot_v1" H 3050 2850 60  0000 C CNN
F 2 "" H 2850 2500 60  0000 C CNN
F 3 "" H 2850 2500 60  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609E4B34
P 3300 2600
F 0 "U3" H 3300 3100 60  0000 C CNN
F 1 "plot_v1" H 3500 2950 60  0000 C CNN
F 2 "" H 3300 2600 60  0000 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609E4E11
P 8650 2750
F 0 "U9" H 8650 3250 60  0000 C CNN
F 1 "plot_v1" H 8850 3100 60  0000 C CNN
F 2 "" H 8650 2750 60  0000 C CNN
F 3 "" H 8650 2750 60  0000 C CNN
	1    8650 2750
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U8
U 1 1 609E4E54
P 8550 2400
F 0 "U8" H 8550 2900 60  0000 C CNN
F 1 "plot_v1" H 8750 2750 60  0000 C CNN
F 2 "" H 8550 2400 60  0000 C CNN
F 3 "" H 8550 2400 60  0000 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Text GLabel 3150 2350 0    60   Input ~ 0
B0
Text GLabel 2700 2350 0    60   Input ~ 0
B1
Text GLabel 2150 2350 0    60   Input ~ 0
B2
Text GLabel 8350 2200 0    60   Input ~ 0
G2
Text GLabel 8750 2250 0    60   Input ~ 0
G1
Text GLabel 8400 2900 0    60   Input ~ 0
G0
$Comp
L DC v1
U 1 1 609E8471
P 2300 3800
F 0 "v1" H 2100 3900 60  0000 C CNN
F 1 "DC" H 2100 3750 60  0000 C CNN
F 2 "R1" H 2000 3800 60  0000 C CNN
F 3 "" H 2300 3800 60  0000 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 609E84B6
P 2750 3800
F 0 "v2" H 2550 3900 60  0000 C CNN
F 1 "DC" H 2550 3750 60  0000 C CNN
F 2 "R1" H 2450 3800 60  0000 C CNN
F 3 "" H 2750 3800 60  0000 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 609E84ED
P 3200 3800
F 0 "v3" H 3000 3900 60  0000 C CNN
F 1 "DC" H 3000 3750 60  0000 C CNN
F 2 "R1" H 2900 3800 60  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3500 2750
Wire Wire Line
	2750 2650 3500 2650
Wire Wire Line
	2300 2550 3500 2550
Wire Wire Line
	8350 2450 8850 2450
Wire Wire Line
	8350 2550 9200 2550
Wire Wire Line
	8350 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2750
Wire Wire Line
	8700 2750 8850 2750
Wire Wire Line
	9950 2450 9150 2450
Wire Wire Line
	9800 2750 9800 2550
Wire Wire Line
	9800 2550 9500 2550
Wire Wire Line
	9150 2750 9400 2750
Wire Wire Line
	9400 2750 9400 2950
Wire Wire Line
	4650 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5850 2450 7200 2450
Wire Wire Line
	7200 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2700
Wire Wire Line
	6600 2700 6300 2700
Wire Wire Line
	5400 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	5000 2750 5400 2750
Wire Wire Line
	5400 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3150
Wire Wire Line
	4800 3150 5400 3150
Wire Wire Line
	6300 3100 6800 3100
Wire Wire Line
	6800 3100 6800 2650
Wire Wire Line
	6800 2650 7200 2650
Wire Wire Line
	3300 2400 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3150 2350 3200 2350
Connection ~ 3200 2750
Wire Wire Line
	2850 2300 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2700 2350 2750 2350
Connection ~ 2750 2650
Wire Wire Line
	2350 2300 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2150 2350 2300 2350
Connection ~ 2300 2550
Wire Wire Line
	8550 2200 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8350 2200 8450 2200
Wire Wire Line
	8450 2200 8450 2450
Connection ~ 8450 2450
Wire Wire Line
	8850 2200 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8750 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8650 2950 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	2300 2350 2300 3350
Wire Wire Line
	2750 2350 2750 3350
Wire Wire Line
	3200 2350 3200 3350
Wire Wire Line
	2300 4250 2300 4700
Wire Wire Line
	3200 4250 3200 4700
Wire Wire Line
	2750 4250 2750 4700
$EndSCHEMATC
