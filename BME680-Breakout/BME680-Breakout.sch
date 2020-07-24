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
L Sensor:BME680 U1
U 1 1 5F1453B6
P 2800 2300
F 0 "U1" V 2233 2300 50  0000 C CNN
F 1 "BME680" V 2324 2300 50  0000 C CNN
F 2 "GlobalParts:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering_LargePads" H 4250 1850 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 2800 2100 50  0001 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F158BE3
P 4300 2250
F 0 "J2" H 4400 2350 50  0000 L CNN
F 1 "RightPins" H 4400 2250 50  0000 L CNN
F 2 "BME680-Breakout:PinHeader_1x04_P2.54mm_Vertical" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F159B6A
P 950 2250
F 0 "J1" H 1050 2350 50  0000 C CNN
F 1 "LeftPins" H 1150 2250 50  0000 C CNN
F 2 "BME680-Breakout:PinHeader_1x04_P2.54mm_Vertical" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5F15FB36
P 2150 1350
F 0 "#PWR04" H 2150 1100 50  0001 C CNN
F 1 "GNDREF" H 2155 1177 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1350 2150 2200
Wire Wire Line
	2150 2200 2200 2200
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2150 2400 2200 2400
Connection ~ 2150 2200
$Comp
L power:VDD #PWR05
U 1 1 5F160FA0
P 3450 1350
F 0 "#PWR05" H 3450 1200 50  0001 C CNN
F 1 "VDD" H 3465 1523 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F163571
P 3650 1350
F 0 "#PWR06" H 3650 1200 50  0001 C CNN
F 1 "VCC" H 3665 1523 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3450 2400
Wire Wire Line
	3450 2400 3450 1350
Wire Wire Line
	3400 2200 3650 2200
Wire Wire Line
	3650 1350 3650 2200
$Comp
L power:VDD #PWR01
U 1 1 5F1659B8
P 1250 1850
F 0 "#PWR01" H 1250 1700 50  0001 C CNN
F 1 "VDD" H 1100 1900 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F16616A
P 1450 1850
F 0 "#PWR02" H 1450 1700 50  0001 C CNN
F 1 "VCC" H 1465 2023 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5F16679E
P 1650 1850
F 0 "#PWR03" H 1650 1600 50  0001 C CNN
F 1 "GNDREF" H 1572 1813 50  0000 R CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	1250 2150 1250 1850
Wire Wire Line
	1150 2250 1650 2250
Wire Wire Line
	1650 2250 1650 1850
Wire Wire Line
	1150 2350 1450 2350
Wire Wire Line
	1450 2350 1450 1850
Wire Wire Line
	3100 2900 3100 3100
Wire Wire Line
	3100 3100 1450 3100
Wire Wire Line
	1450 3100 1450 2450
Wire Wire Line
	1450 2450 1150 2450
$Comp
L power:GNDREF #PWR07
U 1 1 5F16D710
P 3950 2000
F 0 "#PWR07" H 3950 1750 50  0001 C CNN
F 1 "GNDREF" H 3955 1827 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2000 3950 2150
Wire Wire Line
	3950 2150 4100 2150
Wire Wire Line
	2500 2900 2500 2950
Wire Wire Line
	2500 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2250
Wire Wire Line
	3750 2250 4100 2250
Wire Wire Line
	2700 2900 2700 3000
Wire Wire Line
	2700 3000 3800 3000
Wire Wire Line
	3800 3000 3800 2350
Wire Wire Line
	3800 2350 4100 2350
Wire Wire Line
	2900 2900 2900 3050
Wire Wire Line
	2900 3050 3850 3050
Wire Wire Line
	3850 3050 3850 2450
Wire Wire Line
	3850 2450 4100 2450
$EndSCHEMATC
