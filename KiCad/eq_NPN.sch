EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L circuits:current I?
U 1 1 61DA2590
P 2000 2500
F 0 "I?" H 2000 2603 50  0001 C CNN
F 1 "Ib" H 2000 2603 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1900 2500
Wire Wire Line
	2100 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2600
$Comp
L Device:C C?
U 1 1 61DA2AC9
P 2150 2750
F 0 "C?" H 2265 2796 50  0001 L CNN
F 1 "Ce" H 2265 2750 50  0000 L CNN
F 2 "" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2600
Connection ~ 2150 2500
$Comp
L Device:R R?
U 1 1 61DA2D4A
P 2450 2750
F 0 "R?" H 2520 2796 50  0001 L CNN
F 1 "Rbe" H 2520 2750 50  0000 L CNN
F 2 "" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 3000
Wire Wire Line
	2450 3000 2150 3000
Wire Wire Line
	2150 3000 2150 2900
Wire Wire Line
	2150 3000 1850 3000
Connection ~ 2150 3000
Wire Wire Line
	2450 3000 3200 3000
Connection ~ 2450 3000
Wire Wire Line
	4250 2500 4150 2500
Wire Wire Line
	3200 2500 3200 2550
$Comp
L circuits:source_courant gm*Ube
U 1 1 61DA3705
P 3200 2750
F 0 "gm*Ube" V 3200 2878 50  0000 L CNN
F 1 "source_courant" H 3200 3050 50  0001 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2950 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3750 3000
$Comp
L Device:R R?
U 1 1 61DA3F2D
P 4150 2750
F 0 "R?" H 4220 2796 50  0001 L CNN
F 1 "Rc" H 4220 2750 50  0000 L CNN
F 2 "" V 4080 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 3750 2500
Wire Wire Line
	4150 2900 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4250 3000
$Comp
L Device:C C?
U 1 1 61DA4DE8
P 3750 2750
F 0 "C?" H 3865 2796 50  0001 L CNN
F 1 "Cm" H 3865 2750 50  0000 L CNN
F 2 "" H 3788 2600 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3200 2500
Wire Wire Line
	3750 2900 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 4150 3000
$Comp
L circuits:voltage_long Ube
U 1 1 61DA5F71
P 2700 2750
F 0 "Ube" H 2758 2750 50  0000 L CNN
F 1 "voltage_long" H 2700 3000 50  0001 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
