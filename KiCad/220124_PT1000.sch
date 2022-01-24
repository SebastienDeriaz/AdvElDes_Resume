EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 25
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
L Device:Opamp_Dual_Generic U?
U 1 1 61F0FC9F
P 1950 1800
F 0 "U?" H 1950 2167 50  0001 C CNN
F 1 "Opamp_Dual_Generic" H 1950 2076 50  0001 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Text GLabel 850  1600 1    50   Input ~ 0
Uref
Wire Wire Line
	1550 1700 1600 1700
$Comp
L Device:R R?
U 1 1 61F106E5
P 1400 1700
F 0 "R?" V 1193 1700 50  0001 C CNN
F 1 "R1" V 1285 1700 50  0000 C CNN
F 2 "" V 1330 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F109B7
P 1050 1700
F 0 "R?" V 843 1700 50  0001 C CNN
F 1 "R2" V 935 1700 50  0000 C CNN
F 2 "" V 980 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1700 1250 1700
Wire Wire Line
	850  1600 850  1700
Wire Wire Line
	850  1700 900  1700
$Comp
L Device:R R?
U 1 1 61F10D1F
P 1300 2250
F 0 "R?" V 1093 2250 50  0001 C CNN
F 1 "R1" V 1185 2250 50  0000 C CNN
F 2 "" V 1230 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	1550 2250 1550 1900
Wire Wire Line
	1550 1900 1650 1900
Wire Wire Line
	1150 2250 1100 2250
$Comp
L power:GND #PWR?
U 1 1 61F11C5B
P 1100 2350
F 0 "#PWR?" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1105 2177 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 1100 2250
$Comp
L Device:R R?
U 1 1 61F11F82
P 1950 2250
F 0 "R?" V 1743 2250 50  0001 C CNN
F 1 "R1" V 1835 2250 50  0000 C CNN
F 2 "" V 1880 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2250 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	2100 2250 2300 2250
Wire Wire Line
	2300 2250 2300 1800
Wire Wire Line
	2300 1800 2250 1800
$Comp
L Device:R R?
U 1 1 61F12531
P 2500 1800
F 0 "R?" V 2293 1800 50  0001 C CNN
F 1 "R2" V 2385 1800 50  0000 C CNN
F 2 "" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1800 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1300
Wire Wire Line
	1600 1300 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1650 1700
$Comp
L Device:R R?
U 1 1 61F12E7D
P 2150 1300
F 0 "R?" V 1943 1300 50  0001 C CNN
F 1 "R1" V 2035 1300 50  0000 C CNN
F 2 "" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1300 1600 1300
Wire Wire Line
	2300 1300 2750 1300
Wire Wire Line
	2750 1800 2750 1900
Connection ~ 2750 1800
$Comp
L circuits:current I?
U 1 1 61F1419B
P 2750 2000
F 0 "I?" V 2750 2058 50  0001 L CNN
F 1 "I = Uref / R2" V 2900 1600 50  0000 L CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$EndSCHEMATC
