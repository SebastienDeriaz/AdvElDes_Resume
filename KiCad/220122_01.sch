EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 25
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
L pspice:OPAMP U?
U 1 1 61EC4C02
P 1550 1900
F 0 "U?" H 1894 1946 50  0001 L CNN
F 1 "OPAMP" H 1894 1855 50  0001 L CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC560E
P 1450 2200
F 0 "#PWR?" H 1450 1950 50  0001 C CNN
F 1 "GND" H 1455 2027 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61EC595A
P 1450 1600
F 0 "#PWR?" H 1450 1450 50  0001 C CNN
F 1 "VCC" H 1467 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1150 1800
Text GLabel 1150 1800 0    50   Input ~ 0
Uref
Wire Wire Line
	1250 2000 1200 2000
Wire Wire Line
	850  2000 800  2000
Text GLabel 800  2000 0    50   Input ~ 0
Uin
$Comp
L Device:R R?
U 1 1 61EC5BFE
P 1000 2000
F 0 "R?" V 793 2000 50  0001 C CNN
F 1 "R1" V 885 2000 50  0000 C CNN
F 2 "" V 930 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
Connection ~ 1200 2000
Wire Wire Line
	1200 2000 1150 2000
Wire Wire Line
	1900 1900 1850 1900
$Comp
L Device:R R?
U 1 1 61EC6E02
P 1500 2600
F 0 "R?" V 1293 2600 50  0001 C CNN
F 1 "R2" V 1385 2600 50  0000 C CNN
F 2 "" V 1430 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2600 1200 2600
Wire Wire Line
	1200 2600 1200 2000
Wire Wire Line
	1650 2600 1900 2600
Wire Wire Line
	1900 2600 1900 1900
Wire Wire Line
	1900 1900 1950 1900
Connection ~ 1900 1900
Text GLabel 1950 1900 2    50   Input ~ 0
Uout
$EndSCHEMATC
