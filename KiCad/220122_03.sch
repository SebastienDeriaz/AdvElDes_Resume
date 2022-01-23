EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
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
U 1 1 61ED80FC
P 1400 2200
F 0 "U?" H 1400 2567 50  0001 C CNN
F 1 "Opamp_Dual_Generic" H 1400 2476 50  0001 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 61ED8AC1
P 1400 3400
F 0 "U?" H 1400 3033 50  0001 C CNN
F 1 "Opamp_Dual_Generic" H 1400 3124 50  0001 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 3300 1000 3300
Wire Wire Line
	1000 3300 1000 3000
Wire Wire Line
	1000 3000 1800 3000
$Comp
L Device:R R?
U 1 1 61ED92D6
P 1800 3200
F 0 "R?" H 1870 3246 50  0001 L CNN
F 1 "R1" H 1870 3200 50  0000 L CNN
F 2 "" V 1730 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3350
Wire Wire Line
	1800 3050 1800 3000
Wire Wire Line
	1000 3000 1000 2950
Connection ~ 1000 3000
$Comp
L Device:R R?
U 1 1 61ED98AB
P 1000 2800
F 0 "R?" H 1070 2846 50  0001 L CNN
F 1 "Rgain" H 1070 2800 50  0000 L CNN
F 2 "" V 930 2800 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1000 2600
Wire Wire Line
	1000 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2550
$Comp
L Device:R R?
U 1 1 61ED9DA8
P 1800 2400
F 0 "R?" H 1870 2446 50  0001 L CNN
F 1 "R1" H 1870 2400 50  0000 L CNN
F 2 "" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2250 1800 2200
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1100 2300 1000 2300
Wire Wire Line
	1000 2300 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	1100 3500 1000 3500
Text GLabel 1000 3500 0    50   Input ~ 0
U-
Text GLabel 1000 2100 0    50   Input ~ 0
U+
Wire Wire Line
	1000 2100 1100 2100
Wire Wire Line
	1800 3400 2150 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 2200 2150 2200
Connection ~ 1800 2200
$Comp
L circuits:voltage_long_3 Uout
U 1 1 61EDB345
P 2150 2750
F 0 "Uout" H 2208 2750 50  0000 L CNN
F 1 "voltage_long_3" H 2150 3000 50  0001 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Text GLabel 2150 2200 2    50   Input ~ 0
Uout+
Text GLabel 2150 3400 2    50   Input ~ 0
Uout-
Wire Notes Line
	1450 2800 2400 2800
$EndSCHEMATC
