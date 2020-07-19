EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sega Switchless Mod"
Date "2020-07-05"
Rev "v01"
Comp "xrstf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5F00E399
P 2300 900
F 0 "#PWR02" H 2300 650 50  0001 C CNN
F 1 "GND" V 2305 772 50  0000 R CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F01D5A4
P 3050 2450
F 0 "R2" V 2935 2450 50  0000 C CNN
F 1 "220" V 2844 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F01E8BC
P 3050 2250
F 0 "R1" V 3257 2250 50  0000 C CNN
F 1 "220" V 3166 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    1    -1   0   
$EndComp
$Comp
L SegaSwitchlessMod:PIC16F630-IP U4
U 1 1 5F03BE83
P 1700 1900
F 0 "U4" H 1700 961 50  0000 C CNN
F 1 "PIC16F630-IP" H 1700 870 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1150 1650
NoConn ~ 1150 1450
$Comp
L power:+5V #PWR01
U 1 1 5F00DB1A
P 1200 900
F 0 "#PWR01" H 1200 750 50  0001 C CNN
F 1 "+5V" V 1215 1028 50  0000 L CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F015BAD
P 1700 900
F 0 "C1" V 1952 900 50  0000 C CNN
F 1 "100nF" V 1861 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1738 750 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 900  1550 900 
Wire Wire Line
	1850 1150 1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  2300 900 
Wire Wire Line
	1550 1150 1550 900 
Connection ~ 1550 900 
Wire Wire Line
	2900 2450 2250 2450
Wire Wire Line
	2900 2250 2250 2250
NoConn ~ 1550 2750
NoConn ~ 2250 2050
Wire Wire Line
	1150 2050 950  2000
Wire Wire Line
	1150 2250 950  2250
Wire Wire Line
	1150 2450 950  2500
Wire Wire Line
	2250 1650 2350 1650
Wire Wire Line
	2350 1400 2250 1450
$Comp
L power:GND #PWR03
U 1 1 5F0B87F9
P 3150 1350
F 0 "#PWR03" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F0B97F0
P 3500 1350
F 0 "#PWR04" H 3500 1200 50  0001 C CNN
F 1 "+5V" H 3515 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	-1   0    0    1   
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U8
U 1 1 5F01A949
P 3150 950
F 0 "U8" V 3465 950 50  0000 C CNN
F 1 "Ground" V 3374 950 50  0000 C CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.5x4.0mm" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 950 
	0    -1   -1   0   
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U9
U 1 1 5F01BDF5
P 3500 950
F 0 "U9" V 3488 822 50  0000 R CNN
F 1 "5V" V 3397 822 50  0000 R CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.5x4.0mm" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1200 3150 1350
Wire Wire Line
	3500 1200 3500 1350
$Comp
L SegaSwitchlessMod:SolderPad U1
U 1 1 5F01CD79
P 700 2000
F 0 "U1" H 642 1735 50  0000 C CNN
F 1 "BUTTON" H 642 1826 50  0000 C CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 700 2150 50  0001 C CNN
F 3 "" H 700 2150 50  0001 C CNN
	1    700  2000
	-1   0    0    1   
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U2
U 1 1 5F01DDEB
P 700 2250
F 0 "U2" H 877 2204 50  0000 L CNN
F 1 "50" H 877 2295 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 700 2400 50  0001 C CNN
F 3 "" H 700 2400 50  0001 C CNN
	1    700  2250
	-1   0    0    1   
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U3
U 1 1 5F01E242
P 700 2500
F 0 "U3" H 878 2454 50  0000 L CNN
F 1 "RST" H 878 2545 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 700 2650 50  0001 C CNN
F 3 "" H 700 2650 50  0001 C CNN
	1    700  2500
	-1   0    0    1   
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U5
U 1 1 5F01FEFC
P 2600 1400
F 0 "U5" H 2778 1446 50  0000 L CNN
F 1 "JP6" H 2778 1355 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U6
U 1 1 5F020982
P 2600 1650
F 0 "U6" H 2778 1696 50  0000 L CNN
F 1 "JP10" H 2778 1605 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U7
U 1 1 5F020ED1
P 2600 1900
F 0 "U7" H 2778 1946 50  0000 L CNN
F 1 "JP12" H 2778 1855 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2250 1850
$Comp
L SegaSwitchlessMod:SolderPad U11
U 1 1 5F138BAA
P 3600 2550
F 0 "U11" H 3778 2596 50  0000 L CNN
F 1 "Red" H 3778 2505 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L SegaSwitchlessMod:SolderPad U10
U 1 1 5F13B5C7
P 3600 2150
F 0 "U10" H 3778 2196 50  0000 L CNN
F 1 "Green" H 3778 2105 50  0000 L CNN
F 2 "SegaSwitchlessMod:WireSolderPad_2.0x4.0mm" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3250 2250
Wire Wire Line
	3250 2250 3250 2150
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3200 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	3250 2550 3350 2550
$EndSCHEMATC
