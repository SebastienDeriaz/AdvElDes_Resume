EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L Amplifier_Operational:LM321 U1
U 1 1 6177E21F
P 2000 1500
F 0 "U1" H 2344 1546 50  0000 L CNN
F 1 "LM321" H 2344 1455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1650
Wire Wire Line
	2550 1500 2300 1500
$Comp
L Device:R Rb2
U 1 1 6177F169
P 2550 1800
F 0 "Rb2" H 2620 1846 50  0001 L CNN
F 1 "R1" H 2600 1800 50  0000 L CNN
F 2 "" V 2480 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2100
Wire Wire Line
	2550 2100 1550 2100
Wire Wire Line
	1550 2100 1550 1600
Wire Wire Line
	1550 1600 1700 1600
$Comp
L Device:R a1
U 1 1 6177F4BE
P 2550 2350
F 0 "a1" H 2620 2396 50  0001 L CNN
F 1 "R2" H 2600 2350 50  0000 L CNN
F 2 "" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2500 2550 2550
$Comp
L power:GND #PWR03
U 1 1 6177FBF4
P 2550 2550
F 0 "#PWR03" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1500 1400
Text GLabel 850  1400 0    50   Input ~ 0
in
$Comp
L Device:R Ra1
U 1 1 6178AA2F
P 1200 1400
F 0 "Ra1" V 1085 1400 50  0001 C CNN
F 1 "R1" V 1100 1400 50  0000 C CNN
F 2 "" V 1130 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1400 1050 1400
Wire Wire Line
	1500 1400 1500 1250
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1350 1400
Wire Wire Line
	1500 950  1500 900 
Wire Wire Line
	1900 1200 1900 1150
$Comp
L power:VCC #PWR01
U 1 1 6178D2C8
P 1900 1150
F 0 "#PWR01" H 1900 1000 50  0001 C CNN
F 1 "VCC" H 1917 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 1850
$Comp
L power:GND #PWR02
U 1 1 6178D6E5
P 1900 1850
F 0 "#PWR02" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1905 1677 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rb1
U 1 1 6178C9AA
P 1500 1100
F 0 "Rb1" H 1570 1100 50  0001 L CNN
F 1 "R2" H 1550 1100 50  0000 L CNN
F 2 "" V 1430 1100 50  0001 C CNN
F 3 "Rb" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Text GLabel 1500 900  1    50   Input ~ 0
Uref
Wire Wire Line
	2550 1500 2850 1500
Connection ~ 2550 1500
Text GLabel 2850 1500 2    50   Input ~ 0
Uout
$EndSCHEMATC
