EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 24
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
L circuits:NMOS N?
U 1 1 61EEC5DE
P 1950 2700
F 0 "N?" H 1950 3000 50  0001 C CNN
F 1 "2" H 2000 2700 50  0000 L CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L circuits:NMOS N?
U 1 1 61EEC9F1
P 1950 3150
F 0 "N?" H 1950 3450 50  0001 C CNN
F 1 "2" H 2000 3150 50  0000 L CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EECF76
P 2050 3400
F 0 "#PWR?" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2050 3350
Wire Wire Line
	2050 2900 2050 2950
Wire Wire Line
	2050 2500 2050 2400
Wire Wire Line
	2050 2400 2250 2400
Text GLabel 2250 2400 2    50   Input ~ 0
Out
$Comp
L circuits:PMOS P?
U 1 1 61EED5AE
P 1950 2150
F 0 "P?" H 1950 2450 50  0001 C CNN
F 1 "2" H 2000 2150 50  0000 L CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2400
Connection ~ 2050 2400
$Comp
L circuits:PMOS P?
U 1 1 61EEDD75
P 1250 2150
F 0 "P?" H 1250 2450 50  0001 C CNN
F 1 "2" H 1300 2150 50  0000 L CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	1350 2400 2050 2400
Wire Wire Line
	1050 2150 950  2150
Wire Wire Line
	950  2150 950  2700
Wire Wire Line
	950  2700 1750 2700
Wire Wire Line
	1750 3150 1650 3150
Wire Wire Line
	1650 3150 1650 2150
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 3150 900  3150
Connection ~ 1650 3150
Wire Wire Line
	950  2700 900  2700
Connection ~ 950  2700
Text GLabel 900  2700 0    50   Input ~ 0
A
Text GLabel 900  3150 0    50   Input ~ 0
B
Wire Wire Line
	1350 1950 1350 1900
Wire Wire Line
	1350 1900 1700 1900
Wire Wire Line
	2050 1900 2050 1950
Wire Wire Line
	1700 1900 1700 1850
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 2050 1900
$Comp
L power:VCC #PWR?
U 1 1 61EEFEBC
P 1700 1850
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "VCC" H 1717 2023 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC