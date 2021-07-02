EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCI encoder"
Date "2020-07-07"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5F06527B
P 5150 4100
F 0 "#PWR01" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5300 4100
$Comp
L Device:LED D2
U 1 1 5F0794E1
P 4900 3450
F 0 "D2" V 4939 3332 50  0001 R CNN
F 1 "EM2" V 5000 3400 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F07BFEF
P 4900 3800
F 0 "R2" H 4970 3846 50  0000 L CNN
F 1 "220" H 4970 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F07BAF5
P 4700 3800
F 0 "R1" H 4550 3850 50  0000 L CNN
F 1 "220" H 4500 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3300
Connection ~ 4700 3200
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4900 3600 4900 3650
Wire Wire Line
	4700 3950 4700 4100
Wire Wire Line
	4700 4100 4900 4100
Wire Wire Line
	4900 3950 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 5150 4100
Wire Wire Line
	4450 3300 4450 4100
Wire Wire Line
	4450 4100 4700 4100
Connection ~ 4700 4100
$Comp
L Device:LED D4
U 1 1 5F07FC86
P 5500 3750
F 0 "D4" V 5447 3830 50  0001 L CNN
F 1 "RE2" V 5600 3600 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F07F9CD
P 5300 3750
F 0 "D3" V 5247 3830 50  0001 L CNN
F 1 "RE1" V 5400 3600 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5300 3900 5300 4100
Wire Wire Line
	5500 3900 5500 4100
$Comp
L Device:R R3
U 1 1 5F0827B6
P 5300 3400
F 0 "R3" H 5150 3450 50  0000 L CNN
F 1 "5K" H 5150 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F082E4A
P 5500 3400
F 0 "R4" H 5350 3450 50  0000 L CNN
F 1 "5k" H 5350 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	5300 3250 5300 3200
Connection ~ 4900 3200
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	4900 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5500 3200
$Comp
L Connector:Conn_01x02_Female Canal-A
U 1 1 5F08507A
P 5950 3550
F 0 "Canal-A" H 5950 3550 50  0000 L CNN
F 1 "Canal-B" H 5978 3435 50  0000 L CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x02_P1.00mm_Vertical" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3550
Connection ~ 5500 3600
Wire Wire Line
	5750 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3600
Wire Wire Line
	5400 3600 5300 3600
Connection ~ 5300 3600
$Comp
L Connector:Conn_01x02_Female Vin1
U 1 1 5F088FF4
P 4250 3200
F 0 "Vin1" H 4350 3200 50  0000 C CNN
F 1 "GND" H 4350 3100 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x02_P1.00mm_Vertical" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F078416
P 4700 3450
F 0 "D1" V 4739 3332 50  0001 R CNN
F 1 "EM1" V 4800 3300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    -1   0   
$EndComp
$EndSCHEMATC
