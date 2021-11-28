EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BME280 Breakout Board"
Date "2021-10-10"
Rev "03"
Comp "Destination SPACE Inc."
Comment1 "Drawn by: Austin Gleydura"
Comment2 "Status: PROTOTYPE"
Comment3 "(c) Destination SPACE Inc. 2021"
Comment4 "Licensed under CERN OHLv2 - Permissive"
$EndDescr
$Comp
L power:+3V3 #PWR0101
U 1 1 613A47B3
P 4850 3950
F 0 "#PWR0101" H 4850 3800 50  0001 C CNN
F 1 "+3V3" H 4865 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613A5B0E
P 4850 3750
F 0 "#PWR0102" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
Text GLabel 6850 3950 2    50   Input ~ 0
SDA
$Comp
L Device:C_Small C1
U 1 1 613B23E2
P 7550 3900
F 0 "C1" H 7642 3946 50  0000 L CNN
F 1 "0.1uF" H 7642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 3900 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 613B3C90
P 7550 3500
F 0 "#PWR0105" H 7550 3350 50  0001 C CNN
F 1 "+3V3" H 7565 3673 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613B4B3B
P 7550 4150
F 0 "#PWR0106" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7555 3977 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7550 4150
$Comp
L power:GND #PWR0107
U 1 1 613B87E3
P 8050 4150
F 0 "#PWR0107" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613B92B2
P 8050 3900
F 0 "C2" H 8142 3946 50  0000 L CNN
F 1 "0.1uF" H 8142 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4000 8050 4150
$Comp
L power:+3V3 #PWR0108
U 1 1 613BA8F4
P 8050 3500
F 0 "#PWR0108" H 8050 3350 50  0001 C CNN
F 1 "+3V3" H 8065 3673 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3800
Text GLabel 6850 4150 2    50   Input ~ 0
SCL
Text GLabel 3050 4300 3    50   Input ~ 0
SCL
Text GLabel 2650 4300 3    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R2
U 1 1 613BDA13
P 2650 3900
F 0 "R2" H 2718 3946 50  0000 L CNN
F 1 "4.7K" H 2718 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 613C31FC
P 3050 3900
F 0 "R1" H 3118 3946 50  0000 L CNN
F 1 "4.7K" H 3118 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Text GLabel 4850 4150 0    50   Input ~ 0
SDO
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 613F37AE
P 6250 5200
F 0 "JP1" H 6250 5435 50  0000 C CNN
F 1 "Jumper_2_Open" H 6250 5344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 613F4C06
P 6850 5300
F 0 "#PWR0115" H 6850 5050 50  0001 C CNN
F 1 "GND" H 6855 5127 50  0000 C CNN
F 2 "" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5300
$Comp
L Device:R_Small_US R4
U 1 1 613F6A0D
P 5550 5200
F 0 "R4" V 5345 5200 50  0000 C CNN
F 1 "4.7K" V 5436 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 613F85C5
P 5000 5050
F 0 "#PWR0116" H 5000 4900 50  0001 C CNN
F 1 "+3V3" H 5015 5223 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 5200
Wire Wire Line
	5000 5200 5450 5200
Wire Wire Line
	5650 5200 5850 5200
Text GLabel 5850 5000 1    50   Input ~ 0
SDO
Text GLabel 5850 5400 3    50   Input ~ 0
SDO
Wire Wire Line
	5850 5000 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 6050 5200
Wire Wire Line
	5850 5400 5850 5200
Text GLabel 3200 2350 0    50   Input ~ 0
SCL
Text GLabel 3200 2450 0    50   Input ~ 0
SDA
Text GLabel 3200 2550 0    50   Input ~ 0
+3V3
Text GLabel 3200 2650 0    50   Input ~ 0
GND
Wire Wire Line
	3200 2350 3700 2350
Wire Wire Line
	3700 2450 3200 2450
Wire Wire Line
	3200 2550 3700 2550
Wire Wire Line
	3700 2650 3200 2650
Wire Wire Line
	2650 4300 2650 4000
Wire Wire Line
	3050 4300 3050 4000
Text GLabel 6850 3750 2    50   Input ~ 0
CS
Text GLabel 3450 4300 3    50   Input ~ 0
CS
$Comp
L Device:R_Small_US R3
U 1 1 613C7C94
P 3450 3900
F 0 "R3" H 3518 3946 50  0000 L CNN
F 1 "4.7K" H 3518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 613C893F
P 3450 3350
F 0 "#PWR0109" H 3450 3200 50  0001 C CNN
F 1 "+3V3" H 3465 3523 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3450 4000
Wire Wire Line
	7550 3500 7550 3800
Wire Wire Line
	6450 3950 6850 3950
Wire Wire Line
	6450 4150 6850 4150
Wire Wire Line
	5250 4150 4850 4150
Wire Wire Line
	6450 3750 6850 3750
$Comp
L DS-sensors:BME280 U1
U 1 1 61417363
P 5850 3400
F 0 "U1" H 5850 3517 50  0000 C CNN
F 1 "BME280" H 5850 3426 50  0000 C CNN
F 2 "DS-sensors:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61422AC4
P 4850 3550
F 0 "#PWR0103" H 4850 3400 50  0001 C CNN
F 1 "+3V3" H 4865 3723 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61425CDF
P 6850 3550
F 0 "#PWR0104" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3550 6850 3550
Wire Wire Line
	5250 3550 4850 3550
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	5250 3950 4850 3950
$Comp
L DS-connectors:Castellated_Conn_01x04 J1
U 1 1 61534716
P 3850 2700
F 0 "J1" H 3820 2476 50  0000 R CNN
F 1 "Castellated_Conn_01x04" H 3820 2567 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x04_P2.54mm_Vertical" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3800 3450 3350
$Comp
L power:+3V3 #PWR?
U 1 1 6164BBF3
P 3050 3350
F 0 "#PWR?" H 3050 3200 50  0001 C CNN
F 1 "+3V3" H 3065 3523 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3350
$Comp
L power:+3V3 #PWR?
U 1 1 6164CA40
P 2650 3350
F 0 "#PWR?" H 2650 3200 50  0001 C CNN
F 1 "+3V3" H 2665 3523 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 3350
$Comp
L DS-connectors:Castellated_Conn_01x01 J3
U 1 1 616503F3
P 7500 2650
F 0 "J3" H 7470 2476 50  0000 R CNN
F 1 "Castellated_Conn_01x01" H 7470 2567 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x01_P2.54mm_Vertical" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	-1   0    0    1   
$EndComp
$Comp
L DS-connectors:Castellated_Conn_01x01 J2
U 1 1 6165346A
P 7500 2400
F 0 "J2" H 7470 2226 50  0000 R CNN
F 1 "Castellated_Conn_01x01" H 7470 2317 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x01_P2.54mm_Vertical" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
Text GLabel 7000 2250 0    50   Input ~ 0
GND
Text GLabel 7000 2500 0    50   Input ~ 0
GND
Wire Wire Line
	7000 2500 7350 2500
Wire Wire Line
	7350 2250 7000 2250
$EndSCHEMATC
