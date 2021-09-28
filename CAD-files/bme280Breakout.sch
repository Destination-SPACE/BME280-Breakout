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
Text Notes 7350 7500 0    50   ~ 10
BME280 Breakout Board
Text Notes 8150 7650 0    50   ~ 0
09/14/2021
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L power:+3V3 #PWR0101
U 1 1 613A47B3
P 2150 5500
F 0 "#PWR0101" H 2150 5350 50  0001 C CNN
F 1 "+3V3" H 2165 5673 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613A5B0E
P 2150 5300
F 0 "#PWR0102" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2155 5127 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
Text GLabel 4150 5500 2    50   Input ~ 0
SDA
$Comp
L Device:C_Small C1
U 1 1 613B23E2
P 4000 1900
F 0 "C1" H 4092 1946 50  0000 L CNN
F 1 "0.1uF" H 4092 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 613B3C90
P 4000 1500
F 0 "#PWR0105" H 4000 1350 50  0001 C CNN
F 1 "+3V3" H 4015 1673 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613B4B3B
P 4000 2150
F 0 "#PWR0106" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 2150
$Comp
L power:GND #PWR0107
U 1 1 613B87E3
P 4500 2150
F 0 "#PWR0107" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613B92B2
P 4500 1900
F 0 "C2" H 4592 1946 50  0000 L CNN
F 1 "0.1uF" H 4592 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2150
$Comp
L power:+3V3 #PWR0108
U 1 1 613BA8F4
P 4500 1500
F 0 "#PWR0108" H 4500 1350 50  0001 C CNN
F 1 "+3V3" H 4515 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1800
Text GLabel 4150 5700 2    50   Input ~ 0
SCL
Text GLabel 6500 2150 0    50   Input ~ 0
SCL
Text GLabel 6500 1750 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R2
U 1 1 613BDA13
P 6900 1750
F 0 "R2" H 6968 1796 50  0000 L CNN
F 1 "4.7K" H 6968 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 613C31FC
P 6900 2150
F 0 "R1" H 6968 2196 50  0000 L CNN
F 1 "4.7K" H 6968 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 613EB3B5
P 7500 1600
F 0 "#PWR0112" H 7500 1450 50  0001 C CNN
F 1 "+3V3" H 7515 1773 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Text GLabel 2150 5700 0    50   Input ~ 0
SDO
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 613F37AE
P 8000 4350
F 0 "JP1" H 8000 4585 50  0000 C CNN
F 1 "Jumper_2_Open" H 8000 4494 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 613F4C06
P 8600 4450
F 0 "#PWR0115" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4450
$Comp
L Device:R_Small_US R4
U 1 1 613F6A0D
P 7300 4350
F 0 "R4" V 7095 4350 50  0000 C CNN
F 1 "4.7K" V 7186 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 613F85C5
P 6750 4200
F 0 "#PWR0116" H 6750 4050 50  0001 C CNN
F 1 "+3V3" H 6765 4373 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4200 6750 4350
Wire Wire Line
	6750 4350 7200 4350
Wire Wire Line
	7400 4350 7600 4350
Text GLabel 7600 4150 1    50   Input ~ 0
SDO
Text GLabel 7600 4550 3    50   Input ~ 0
SDO
Wire Wire Line
	7600 4150 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 7800 4350
Wire Wire Line
	7600 4550 7600 4350
Text GLabel 6000 5350 0    50   Input ~ 0
SCL
Text GLabel 6000 5450 0    50   Input ~ 0
SDA
Text GLabel 6000 5550 0    50   Input ~ 0
+3V3
Text GLabel 6000 5650 0    50   Input ~ 0
GND
Wire Wire Line
	6000 5350 6500 5350
Wire Wire Line
	6500 5450 6000 5450
Wire Wire Line
	6000 5550 6500 5550
Wire Wire Line
	6500 5650 6000 5650
Wire Wire Line
	6500 1750 6800 1750
Wire Wire Line
	6500 2150 6800 2150
Wire Wire Line
	7000 2150 7500 2150
Wire Wire Line
	7500 2150 7500 1750
Wire Wire Line
	7000 1750 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7500 1600
Text GLabel 4150 5300 2    50   Input ~ 0
CS
Text GLabel 6500 2700 0    50   Input ~ 0
CS
$Comp
L Device:R_Small_US R3
U 1 1 613C7C94
P 6900 2700
F 0 "R3" H 6968 2746 50  0000 L CNN
F 1 "4.7K" H 6968 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 613C893F
P 7500 2500
F 0 "#PWR0109" H 7500 2350 50  0001 C CNN
F 1 "+3V3" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6800 2700
Wire Wire Line
	7000 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2500
Wire Wire Line
	4000 1500 4000 1800
Wire Wire Line
	3750 5500 4150 5500
Wire Wire Line
	3750 5700 4150 5700
Wire Wire Line
	2550 5700 2150 5700
Wire Wire Line
	3750 5300 4150 5300
$Comp
L DS-sensors:BME280 U1
U 1 1 61417363
P 3150 4950
F 0 "U1" H 3150 5067 50  0000 C CNN
F 1 "BME280" H 3150 4976 50  0000 C CNN
F 2 "DS-sensors:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61422AC4
P 2150 5100
F 0 "#PWR0103" H 2150 4950 50  0001 C CNN
F 1 "+3V3" H 2165 5273 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61425CDF
P 4150 5100
F 0 "#PWR0104" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4155 4927 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5100 4150 5100
Wire Wire Line
	2550 5100 2150 5100
Wire Wire Line
	2150 5300 2550 5300
Wire Wire Line
	2550 5500 2150 5500
$Comp
L DS-connectors:Castellated_Conn_01x04 J1
U 1 1 61534716
P 6650 5700
F 0 "J1" H 6620 5476 50  0000 R CNN
F 1 "Castellated_Conn_01x04" H 6620 5567 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x04_P2.54mm_Vertical" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
