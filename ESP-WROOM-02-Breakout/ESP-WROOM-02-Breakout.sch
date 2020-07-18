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
Wire Wire Line
	5350 2650 5450 2650
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
	4150 2350 3250 2350
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
	3750 3600 3750 3400
Wire Wire Line
	3750 3400 5400 3400
Wire Wire Line
	5400 3400 5400 2750
Wire Wire Line
	5400 2750 5350 2750
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	3850 3450 5450 3450
Wire Wire Line
	5450 3450 5450 2650
$Comp
L Device:R R1
U 1 1 5F09F23A
P 4000 1750
F 0 "R1" H 4070 1796 50  0000 L CNN
F 1 "10K" H 4070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
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
	5450 2050 5450 2550
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
	3000 3500 3300 3500
$Comp
L Device:C C1
U 1 1 5F0BB8D9
P 3650 2050
F 0 "C1" V 3398 2050 50  0000 C CNN
F 1 "10uF" V 3489 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1900 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 3450 3250
Connection ~ 3450 3500
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 4150 2850
Wire Wire Line
	3250 2850 3450 2850
$Comp
L power:+3.3V #PWR05
U 1 1 5F1490E6
P 3150 900
F 0 "#PWR05" H 3150 750 50  0001 C CNN
F 1 "+3.3V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F14DBD0
P 3000 3300
F 0 "#PWR01" H 3000 3150 50  0001 C CNN
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
$Comp
L Device:R R2
U 1 1 5F1211D2
P 3300 3100
F 0 "R2" H 3370 3146 50  0000 L CNN
F 1 "10K" H 3370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5F123E09
P 3450 1700
F 0 "#PWR03" H 3450 1450 50  0001 C CNN
F 1 "GNDREF" H 3455 1527 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	-1   0    0    1   
$EndComp
NoConn ~ 3950 3600
$Comp
L Device:R R3
U 1 1 5F128FC4
P 5200 3900
F 0 "R3" H 5270 3946 50  0000 L CNN
F 1 "10K" H 5270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4300 3900
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4900 3900 5050 3900
$Comp
L power:GNDREF #PWR06
U 1 1 5F12CF7A
P 5500 3900
F 0 "#PWR06" H 5500 3650 50  0001 C CNN
F 1 "GNDREF" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3900 5500 3900
Wire Wire Line
	4150 2750 4000 2750
Wire Wire Line
	4000 2750 4000 3150
Wire Wire Line
	4000 3150 4300 3150
$Comp
L Switch:SW_Push_Open SW1
U 1 1 5F133C81
P 3550 900
F 0 "SW1" H 3550 710 50  0000 C CNN
F 1 "ResetBtn" H 3550 801 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2050 4150 2050
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 3850 2050
Wire Wire Line
	4000 1600 4000 1450
Wire Wire Line
	4000 1450 3850 1450
Wire Wire Line
	4000 1900 4000 2150
Wire Wire Line
	4000 2150 4150 2150
Wire Wire Line
	3300 3250 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3450 3500
Wire Wire Line
	3300 2950 3300 2550
Wire Wire Line
	3300 2550 4150 2550
Wire Wire Line
	3450 1700 3450 2050
Wire Wire Line
	3450 2050 3500 2050
Wire Wire Line
	3850 2050 3800 2050
Connection ~ 3850 2050
Wire Wire Line
	3150 900  3250 900 
Wire Wire Line
	3250 900  3350 900 
Connection ~ 3250 900 
Wire Wire Line
	3850 900  3750 900 
Wire Wire Line
	3850 900  3850 1450
Text Label 3850 1200 0    50   ~ 0
+3.3V
Wire Wire Line
	3250 900  3250 2150
Wire Wire Line
	3250 2850 3250 2750
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	3250 2150 2850 2150
Wire Wire Line
	5350 2150 5400 2150
Wire Wire Line
	5400 2150 5400 1300
Wire Wire Line
	5400 1300 3050 1300
Wire Wire Line
	3050 1300 3050 2250
Wire Wire Line
	3100 2250 3100 2300
Wire Wire Line
	3100 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2350
Wire Wire Line
	3100 2250 4150 2250
Wire Wire Line
	3250 2350 3250 2550
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F1B8FEC
P 2550 2500
F 0 "J1" H 2468 1975 50  0000 C CNN
F 1 "Left Pins" H 2468 2066 50  0000 C CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x06_P2.54mm_Vertical" H 2550 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
	1    2550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2150 2850 2200
Wire Wire Line
	2850 2200 2750 2200
Wire Wire Line
	2750 2250 2750 2300
Wire Wire Line
	2750 2250 3050 2250
Wire Wire Line
	2750 2350 2750 2400
Wire Wire Line
	2750 2350 2900 2350
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2450 4150 2450
Wire Wire Line
	2750 2550 2750 2600
Wire Wire Line
	2750 2550 3250 2550
Wire Wire Line
	3250 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2700
Wire Wire Line
	2800 2700 2750 2700
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F1C917B
P 6000 2400
F 0 "J2" H 6080 2392 50  0000 L CNN
F 1 "Right Pins" H 6080 2301 50  0000 L CNN
F 2 "ESP-WROOM-02-Breakout:PinHeader_1x06_P2.54mm_Vertical" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5550 2200
Wire Wire Line
	5550 2050 5550 2200
Wire Wire Line
	5350 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2300
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5350 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2400
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5350 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2500
Wire Wire Line
	5650 2500 5800 2500
Wire Wire Line
	5350 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2600
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	4150 2650 4050 2650
Wire Wire Line
	4050 2650 4050 3100
Wire Wire Line
	4050 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2700
Wire Wire Line
	5550 2700 5800 2700
$Comp
L Switch:SW_Push SW2
U 1 1 5F1284E1
P 4700 3900
F 0 "SW2" H 4700 4185 50  0000 C CNN
F 1 "DownloadModeBtn" H 4700 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
