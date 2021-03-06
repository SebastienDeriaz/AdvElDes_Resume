EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 25
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
U 1 1 61EF2CAF
P 3050 3000
AR Path="/61EE9E25/61EE9E81/61EF2CAF" Ref="N?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2CAF" Ref="N?"  Part="1" 
F 0 "N?" H 3050 3300 50  0001 C CNN
F 1 "3" H 3100 3000 50  0000 L CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L circuits:NMOS N?
U 1 1 61EF2CB5
P 3050 3450
AR Path="/61EE9E25/61EE9E81/61EF2CB5" Ref="N?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2CB5" Ref="N?"  Part="1" 
F 0 "N?" H 3050 3750 50  0001 C CNN
F 1 "3" H 3100 3450 50  0000 L CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EF2CBB
P 3150 4150
AR Path="/61EE9E25/61EE9E81/61EF2CBB" Ref="#PWR?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2CBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3900 50  0001 C CNN
F 1 "GND" H 3155 3977 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3150 3650
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	3150 2800 3150 2700
Wire Wire Line
	3150 2700 3350 2700
Text GLabel 3350 2700 2    50   Input ~ 0
Out
$Comp
L circuits:PMOS P?
U 1 1 61EF2CC6
P 3050 2450
AR Path="/61EE9E25/61EE9E81/61EF2CC6" Ref="P?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2CC6" Ref="P?"  Part="1" 
F 0 "P?" H 3050 2750 50  0001 C CNN
F 1 "2" H 3100 2450 50  0000 L CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	2800 2450 2850 2450
Text GLabel 1850 3000 0    50   Input ~ 0
A
Text GLabel 1850 3450 0    50   Input ~ 0
B
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	2700 2200 2700 2150
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 3150 2200
$Comp
L power:VCC #PWR?
U 1 1 61EF2CE8
P 2700 2150
AR Path="/61EE9E25/61EE9E81/61EF2CE8" Ref="#PWR?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2CE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2000 50  0001 C CNN
F 1 "VCC" H 2717 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L circuits:NMOS N?
U 1 1 61EF2F09
P 3050 3900
AR Path="/61EE9E25/61EE9E81/61EF2F09" Ref="N?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2F09" Ref="N?"  Part="1" 
F 0 "N?" H 3050 4200 50  0001 C CNN
F 1 "3" H 3100 3900 50  0000 L CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3150 4100
Wire Wire Line
	2850 3900 2800 3900
Text GLabel 1850 3900 0    50   Input ~ 0
C
$Comp
L circuits:PMOS P?
U 1 1 61EF3E37
P 2150 2450
AR Path="/61EE9E25/61EE9E81/61EF3E37" Ref="P?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF3E37" Ref="P?"  Part="1" 
F 0 "P?" H 2150 2750 50  0001 C CNN
F 1 "2" H 2200 2450 50  0000 L CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2250
Wire Wire Line
	2350 2450 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 1850 3450
Wire Wire Line
	2350 3450 2850 3450
Wire Wire Line
	2800 2450 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 1850 3900
Wire Wire Line
	1850 3000 1900 3000
Wire Wire Line
	2250 2650 2250 2700
Connection ~ 2700 2700
Wire Wire Line
	2250 2700 2700 2700
Wire Wire Line
	2700 2700 3150 2700
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	2700 2650 2700 2700
Wire Wire Line
	2400 2450 2350 2450
$Comp
L circuits:PMOS P?
U 1 1 61EF2CCE
P 2600 2450
AR Path="/61EE9E25/61EE9E81/61EF2CCE" Ref="P?"  Part="1" 
AR Path="/61EE9E25/61EF01C3/61EF2CCE" Ref="P?"  Part="1" 
F 0 "P?" H 2600 2750 50  0001 C CNN
F 1 "2" H 2650 2450 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1900 2450
Wire Wire Line
	1900 2450 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 2850 3000
$EndSCHEMATC
