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
P 4950 1900
F 0 "J2" H 5030 1942 50  0000 L CNN
F 1 "Right Pins" H 5030 1851 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x09_P2.54mm_Vertical" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4550 1600
Wire Wire Line
	4550 1700 4750 1700
Wire Wire Line
	4750 1800 4550 1800
Wire Wire Line
	4550 1900 4750 1900
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4750 2200 4600 2200
Wire Wire Line
	4550 2300 4750 2300
$Comp
L ESP-WROOM-02-Breakout:ESP-WROOM-02U__4MB_ IC1
U 1 1 5F078ED2
P 3350 1500
F 0 "IC1" H 3950 1765 50  0000 C CNN
F 1 "ESP-WROOM-02U__4MB_" H 3950 1674 50  0000 C CNN
F 2 "ESP-WROOM-02-Breakout:ESP-WROOM-02U" H 4400 1600 50  0001 L CNN
F 3 "" H 4400 1500 50  0001 L CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3300 1500
Wire Wire Line
	3350 1700 2150 1700
Wire Wire Line
	3350 1800 2150 1800
Wire Wire Line
	3350 1900 2150 1900
Wire Wire Line
	3350 2000 2150 2000
Wire Wire Line
	3350 2100 2150 2100
Wire Wire Line
	3350 2200 3150 2200
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5F0749E8
P 1950 1900
F 0 "J1" H 2030 1942 50  0000 L CNN
F 1 "Left Pins" H 2030 1851 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x09_P2.54mm_Vertical" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	-1   0    0    1   
$EndComp
NoConn ~ 3950 2700
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F09230F
P 2950 3250
F 0 "J3" V 2822 3530 50  0000 L CNN
F 1 "UART" V 2913 3530 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x06_P2.54mm_Vertical" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3050 2650 2950
NoConn ~ 2750 3050
Wire Wire Line
	2850 3050 2850 2850
Wire Wire Line
	1200 2850 1200 2250
Wire Wire Line
	3300 1100 3300 1500
Wire Wire Line
	3300 1500 3200 1500
Connection ~ 3300 1500
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 2150 2200
Wire Wire Line
	2950 3050 2950 2850
Wire Wire Line
	2950 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4550 2200
Wire Wire Line
	3050 3050 3050 2900
Wire Wire Line
	3050 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4750 2100
$Comp
L Device:R R1
U 1 1 5F09F23A
P 1500 2450
F 0 "R1" H 1570 2496 50  0000 L CNN
F 1 "10K" H 1570 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1200 2850
Wire Wire Line
	1500 2300 1500 1350
Wire Wire Line
	2800 1350 2800 1600
Wire Wire Line
	2800 1600 3350 1600
$Comp
L power:GNDREF #PWR04
U 1 1 5F0A3BAC
P 4650 1200
F 0 "#PWR04" H 4650 950 50  0001 C CNN
F 1 "GNDREF" H 4655 1027 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4650 1200 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4650 1500 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4750 2000
$Comp
L power:GNDREF #PWR02
U 1 1 5F0B7744
P 2200 3050
F 0 "#PWR02" H 2200 2800 50  0001 C CNN
F 1 "GNDREF" H 2205 2877 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2200 2950
Wire Wire Line
	2200 2950 2650 2950
$Comp
L Device:C C1
U 1 1 5F0BB8D9
P 1050 1100
F 0 "C1" V 798 1100 50  0000 C CNN
F 1 "10uF" V 889 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 950 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
Connection ~ 1200 1100
$Comp
L power:GNDREF #PWR01
U 1 1 5F0BCFCA
P 900 1500
F 0 "#PWR01" H 900 1250 50  0001 C CNN
F 1 "GNDREF" H 905 1327 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  1100
$Comp
L Device:D D1
U 1 1 5F0C77EE
P 1200 2100
F 0 "D1" V 1154 2180 50  0000 L CNN
F 1 "D" V 1245 2180 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F0E9C4C
P 3050 1500
F 0 "D2" H 3050 1283 50  0000 C CNN
F 1 "D" H 3050 1374 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1500 2150 1500
$Comp
L Device:D D3
U 1 1 5F0ED01C
P 2500 1600
F 0 "D3" H 2500 1383 50  0000 C CNN
F 1 "D" H 2500 1474 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1600 2350 1600
Wire Wire Line
	2650 1600 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	3150 2200 3150 3050
Wire Wire Line
	2650 2950 2650 2300
Connection ~ 2650 2950
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 3350 2300
Wire Wire Line
	2150 2300 2650 2300
Wire Wire Line
	1200 1100 3300 1100
Wire Wire Line
	1500 1350 2800 1350
Wire Wire Line
	1200 1950 1200 1100
Wire Wire Line
	1500 2850 2850 2850
$EndSCHEMATC
