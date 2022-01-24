EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 25
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
U 1 1 61ECA9A3
P 2000 1600
F 0 "U?" H 2344 1646 50  0001 L CNN
F 1 "OPAMP" H 2344 1555 50  0001 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1600 1500
Text GLabel 1600 1500 0    50   Input ~ 0
Uin
$Comp
L power:GND #PWR?
U 1 1 61ECB25A
P 1900 1900
F 0 "#PWR?" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61ECB36B
P 1900 1300
F 0 "#PWR?" H 1900 1150 50  0001 C CNN
F 1 "VCC" H 1917 1473 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1650 1700
$Comp
L Device:R R?
U 1 1 61ECB7B3
P 1450 1700
F 0 "R?" V 1243 1700 50  0001 C CNN
F 1 "R1" V 1335 1700 50  0000 C CNN
F 2 "" V 1380 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1700 1200 1700
Text GLabel 1200 1700 0    50   Input ~ 0
Uref
Wire Wire Line
	1650 1700 1650 2300
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1600 1700
$Comp
L Device:R R?
U 1 1 61ECBD04
P 2000 2300
F 0 "R?" V 1793 2300 50  0001 C CNN
F 1 "R2" V 1885 2300 50  0000 C CNN
F 2 "" V 1930 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2300 1850 2300
Wire Wire Line
	2150 2300 2350 2300
Wire Wire Line
	2350 2300 2350 1600
Wire Wire Line
	2350 1600 2300 1600
Text GLabel 2350 1600 2    50   Input ~ 0
Uout
$EndSCHEMATC
