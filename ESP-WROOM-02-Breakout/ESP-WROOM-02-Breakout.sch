EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5F06BE20
P 5750 2450
F 0 "J2" H 5830 2492 50  0000 L CNN
F 1 "Right Pins" H 5830 2401 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x09_P2.54mm_Vertical" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5350 2150
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	5550 2350 5350 2350
Wire Wire Line
	5350 2450 5550 2450
Wire Wire Line
	5350 2650 5450 2650
Wire Wire Line
	5550 2750 5400 2750
Wire Wire Line
	5350 2850 5550 2850
$Comp
L ESP-WROOM-02-Breakout:ESP-WROOM-02U__4MB_ IC1
U 1 1 5F078ED2
P 4150 2050
F 0 "IC1" H 4750 2315 50  0000 C CNN
F 1 "ESP-WROOM-02U__4MB_" H 4750 2224 50  0000 C CNN
F 2 "ESP-WROOM-02-Breakout:ESP-WROOM-02U" H 5200 2150 50  0001 L CNN
F 3 "" H 5200 2050 50  0001 L CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4100 2050
Wire Wire Line
	4150 2250 3250 2250
Wire Wire Line
	4150 2350 3250 2350
Wire Wire Line
	4150 2450 3250 2450
Wire Wire Line
	4150 2550 3250 2550
Wire Wire Line
	4150 2650 3250 2650
Wire Wire Line
	4150 2750 3950 2750
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5F0749E8
P 3050 2450
F 0 "J1" H 3130 2492 50  0000 L CNN
F 1 "Left Pins" H 2750 1950 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x09_P2.54mm_Vertical" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F09230F
P 3750 3800
F 0 "J3" V 3622 4080 50  0000 L CNN
F 1 "UART" V 3713 4080 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x06_P2.54mm_Vertical" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3600 3450 3500
NoConn ~ 3550 3600
Wire Wire Line
	3650 3600 3650 3400
Wire Wire Line
	4100 1650 4100 2050
Connection ~ 4100 2050
Connection ~ 3950 2750
Wire Wire Line
	3950 2750 3250 2750
Wire Wire Line
	3750 3600 3750 3400
Wire Wire Line
	3750 3400 5400 3400
Wire Wire Line
	5400 3400 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5350 2750
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	3850 3450 5450 3450
Wire Wire Line
	5450 3450 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5550 2650
$Comp
L Device:R R1
U 1 1 5F09F23A
P 3800 1850
F 0 "R1" H 3870 1896 50  0000 L CNN
F 1 "10K" H 3870 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5F0A3BAC
P 5450 1750
F 0 "#PWR04" H 5450 1500 50  0001 C CNN
F 1 "GNDREF" H 5455 1577 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2050 5450 2050
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5450 1750 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5450 2050 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5550 2550
$Comp
L power:GNDREF #PWR02
U 1 1 5F0B7744
P 3000 3600
F 0 "#PWR02" H 3000 3350 50  0001 C CNN
F 1 "GNDREF" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3500
Wire Wire Line
	3000 3500 3450 3500
$Comp
L Device:C C1
U 1 1 5F0BB8D9
P 4100 1450
F 0 "C1" V 3848 1450 50  0000 C CNN
F 1 "10uF" V 3939 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1300 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5F0BCFCA
P 4100 1200
F 0 "#PWR01" H 4100 950 50  0001 C CNN
F 1 "GNDREF" H 4105 1027 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2750 3950 3600
Wire Wire Line
	3450 3500 3450 3250
Connection ~ 3450 3500
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 4150 2850
Wire Wire Line
	3250 2850 3450 2850
Wire Wire Line
	3250 2050 4100 2050
Connection ~ 4100 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 4100 1650
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	3800 2000 3800 2150
Wire Wire Line
	3800 1650 3800 1700
Wire Wire Line
	3250 2150 3800 2150
$Comp
L power:+3.3V #PWR?
U 1 1 5F1490E6
P 3800 1200
F 0 "#PWR?" H 3800 1050 50  0001 C CNN
F 1 "+3.3V" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 1650
Wire Wire Line
	4100 1300 4100 1200
Wire Wire Line
	4100 1600 4100 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5F14DBD0
P 3000 3300
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "+3.3V" H 3015 3473 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3300
Wire Wire Line
	4750 3250 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3450 2850
$EndSCHEMATC
