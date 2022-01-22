EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
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
U 1 1 61DBA7F4
P 2250 3200
F 0 "I?" H 2250 3303 50  0001 C CNN
F 1 "Ib" H 2250 3303 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2150 3200
Wire Wire Line
	2350 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3300
$Comp
L Device:C C?
U 1 1 61DBA7FD
P 2400 3450
F 0 "C?" H 2515 3496 50  0001 L CNN
F 1 "Ce" H 2515 3450 50  0000 L CNN
F 2 "" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3300
Connection ~ 2400 3200
$Comp
L Device:R R?
U 1 1 61DBA806
P 2700 3450
F 0 "R?" H 2770 3496 50  0001 L CNN
F 1 "R'E" H 2770 3450 50  0000 L CNN
F 2 "" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2700 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2400 3700 2100 3700
Connection ~ 2400 3700
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	2700 2700 2700 2750
$Comp
L circuits:source_courant gm*Ube?
U 1 1 61DBA813
P 2700 2950
F 0 "gm*Ube?" V 2700 3078 50  0000 L CNN
F 1 "source_courant" H 2700 3250 50  0001 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3150 2700 3200
$Comp
L Device:R R?
U 1 1 61DBA81A
P 3650 2950
F 0 "R?" H 3720 2996 50  0001 L CNN
F 1 "Rc" H 3720 2950 50  0000 L CNN
F 2 "" V 3580 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3250 2700
Wire Wire Line
	3650 3100 3650 3200
Connection ~ 3650 3200
$Comp
L Device:C C?
U 1 1 61DBA825
P 3250 2950
F 0 "C?" H 3365 2996 50  0001 L CNN
F 1 "Cm" H 3365 2950 50  0000 L CNN
F 2 "" H 3288 2800 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 2700 2700
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	3250 3200 3650 3200
$Comp
L circuits:voltage_long Ube?
U 1 1 61DBA830
P 2950 3450
F 0 "Ube?" H 3008 3450 50  0001 L CNN
F 1 "Ube" H 3008 3450 50  0000 L CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Connection ~ 2700 3200
Wire Wire Line
	3650 3200 3650 3300
$Comp
L power:GND #PWR?
U 1 1 61DBA838
P 3650 3300
F 0 "#PWR?" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
