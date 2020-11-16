EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Blacklight"
Date "2019-11-03"
Rev "r01"
Comp "Nuclear Lighthouse Studios"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+9V #PWR04
U 1 1 5BED31CD
P 4950 6400
F 0 "#PWR04" H 4950 6250 50  0001 C CNN
F 1 "+9V" H 4965 6573 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5BE333FF
P 4500 6650
F 0 "J2" H 4270 6600 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 4270 6691 50  0000 R CNN
F 2 "NLS:BarrelJack_Horizontal_Short" H 4550 6610 50  0001 C CNN
F 3 "~" H 4550 6610 50  0001 C CNN
	1    4500 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 6550 4950 6550
Wire Wire Line
	4800 6750 4950 6750
$Comp
L power:GND #PWR05
U 1 1 5BE6DA83
P 4950 6900
F 0 "#PWR05" H 4950 6650 50  0001 C CNN
F 1 "GND" H 4955 6727 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6650 4950 6650
Wire Wire Line
	4950 6650 4950 6550
Connection ~ 4950 6550
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D2BD68E
P 2300 6550
F 0 "J1" H 2328 6526 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2328 6435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR02
U 1 1 5D2BECB7
P 1950 6350
F 0 "#PWR02" H 1950 6225 50  0001 C CNN
F 1 "+9VA" V 1965 6477 50  0000 L CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	0    -1   -1   0   
$EndComp
Text GLabel 1950 6500 0    50   Input ~ 0
Output
Text GLabel 1950 6650 0    50   Output ~ 0
Input
$Comp
L power:+9V #PWR01
U 1 1 5D2C4E57
P 1850 6800
F 0 "#PWR01" H 1850 6650 50  0001 C CNN
F 1 "+9V" V 1865 6928 50  0000 L CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D2C59B4
P 2050 6950
F 0 "#PWR03" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2055 6777 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6400 4950 6550
Wire Wire Line
	4950 6750 4950 6900
Wire Wire Line
	1850 6800 2050 6800
Wire Wire Line
	2050 6800 2050 6750
Wire Wire Line
	2050 6750 2100 6750
Wire Wire Line
	2050 6950 2050 6850
Wire Wire Line
	2050 6850 2100 6850
Wire Wire Line
	1950 6650 2100 6650
Wire Wire Line
	2100 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6500
Wire Wire Line
	2050 6500 1950 6500
$Comp
L Device:C C2
U 1 1 5C393281
P 2850 3000
F 0 "C2" V 2598 3000 50  0000 C CNN
F 1 "1µ" V 2689 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2888 2850 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2000 2150 2000
Connection ~ 2150 2000
Connection ~ 2150 4000
Wire Wire Line
	3000 3000 3150 3000
$Comp
L power:+9VA #PWR06
U 1 1 5C43297E
P 5800 1900
F 0 "#PWR06" H 5800 1775 50  0001 C CNN
F 1 "+9VA" H 5815 2073 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5800 1900 5800 2000
$Comp
L power:GND #PWR07
U 1 1 5C6476AE
P 5800 4100
F 0 "#PWR07" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 1750 4000
Wire Wire Line
	2150 3300 2150 3450
Connection ~ 2150 3300
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2600 3300 2600 3000
Wire Wire Line
	2150 3300 2600 3300
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 2000 2150 2800
Wire Wire Line
	1750 2250 1750 2000
Wire Wire Line
	1750 3750 1750 4000
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3450
Connection ~ 1750 3000
Wire Wire Line
	1750 2550 1750 3000
Wire Wire Line
	1750 3000 1850 3000
$Comp
L Device:R R1
U 1 1 5C381FA2
P 1750 2400
F 0 "R1" H 1820 2446 50  0000 L CNN
F 1 "1M" H 1820 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1680 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C381EE0
P 1750 3600
F 0 "R2" H 1680 3554 50  0000 R CNN
F 1 "1M" H 1680 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1680 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3750 2150 4000
$Comp
L Device:R R3
U 1 1 5C37E6B5
P 2150 3600
F 0 "R3" H 2080 3554 50  0000 R CNN
F 1 "10k" H 2080 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C37E61C
P 2050 3000
F 0 "Q1" H 2241 3046 50  0000 L CNN
F 1 "BC547" H 2241 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2250 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2050 3000 50  0001 L CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AF6E617
P 1500 3000
F 0 "C1" V 1248 3000 50  0000 C CNN
F 1 "100n" V 1339 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1538 2850 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
Text GLabel 1200 3000 0    50   Input ~ 0
Input
Wire Wire Line
	1200 3000 1350 3000
NoConn ~ 2100 6450
Wire Wire Line
	1950 6350 2000 6350
$Comp
L Device:R R4
U 1 1 5D320993
P 3300 3000
F 0 "R4" V 3093 3000 50  0000 C CNN
F 1 "4.7k" V 3184 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3750 4900 4000
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3450
Connection ~ 4900 3000
Wire Wire Line
	4900 2550 4900 3000
Wire Wire Line
	4900 3000 5000 3000
$Comp
L Device:R R5
U 1 1 5D321141
P 4900 2400
F 0 "R5" H 4830 2354 50  0000 R CNN
F 1 "1M" H 4830 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D32114B
P 4900 3600
F 0 "R6" H 4830 3554 50  0000 R CNN
F 1 "100k" H 4830 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3750 5300 4000
$Comp
L Device:R R8
U 1 1 5D321156
P 5300 3600
F 0 "R8" H 5230 3554 50  0000 R CNN
F 1 "100" H 5230 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5D321160
P 5200 3000
F 0 "Q2" H 5391 3046 50  0000 L CNN
F 1 "BC547" H 5391 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5400 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5200 3000 50  0001 L CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D32116A
P 4650 3000
F 0 "C4" V 4398 3000 50  0000 C CNN
F 1 "100n" V 4489 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4688 2850 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 5300 4000
Connection ~ 4900 4000
Wire Wire Line
	5300 2000 4900 2000
Wire Wire Line
	4900 2250 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 2150 2000
$Comp
L Device:R R7
U 1 1 5D327B96
P 5300 2400
F 0 "R7" H 5370 2446 50  0000 L CNN
F 1 "10k" H 5370 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5230 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5300 2250
Wire Wire Line
	5300 2550 5300 2700
Wire Wire Line
	4150 3000 4150 3450
Wire Wire Line
	4150 3750 4150 4000
Connection ~ 4150 4000
$Comp
L Device:R_POT RV1
U 1 1 5C45B66D
P 4150 3600
F 0 "RV1" H 4080 3646 50  0000 R CNN
F 1 "100k" H 4080 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4400 3000 4500 3000
$Comp
L Device:R R10
U 1 1 5D33CEED
P 7450 3600
F 0 "R10" H 7520 3646 50  0000 L CNN
F 1 "100k" H 7520 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5800 4000
Wire Wire Line
	7450 4000 7450 3750
Connection ~ 5300 4000
Connection ~ 7450 4000
Wire Wire Line
	5300 2000 5800 2000
Connection ~ 5300 2000
Wire Wire Line
	2150 4000 4150 4000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7600 3000
$Comp
L Device:R R11
U 1 1 5D345ECA
P 7750 3000
F 0 "R11" V 7957 3000 50  0000 C CNN
F 1 "47k" V 7866 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7680 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3000 7450 3450
Wire Wire Line
	7450 3000 7250 3000
$Comp
L Device:C C6
U 1 1 5D33CAA7
P 7100 3000
F 0 "C6" V 6848 3000 50  0000 C CNN
F 1 "100n" V 6939 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7138 2850 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C417B8A
P 6400 3600
F 0 "RV2" H 6331 3646 50  0000 R CNN
F 1 "100k" H 6331 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6800 4000
$Comp
L Device:R R9
U 1 1 5D42563B
P 6800 3600
F 0 "R9" H 6870 3646 50  0000 L CNN
F 1 "39k" H 6870 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3300
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3450
Wire Wire Line
	6800 3750 6800 4000
Connection ~ 6800 4000
Text GLabel 6950 3300 2    50   Output ~ 0
Output
Wire Wire Line
	6800 3300 6950 3300
Connection ~ 6800 3300
Wire Wire Line
	6400 3300 6400 3450
Wire Wire Line
	5700 3000 5700 3300
Wire Wire Line
	5700 3300 5900 3300
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 6400 4000
Wire Wire Line
	6800 4000 7450 4000
Connection ~ 5800 2000
Wire Wire Line
	6200 3300 6400 3300
$Comp
L Device:C C5
U 1 1 5D447CF2
P 6050 3300
F 0 "C5" V 6210 3300 50  0000 C CNN
F 1 "1µ" V 6301 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6088 3150 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Text GLabel 3450 2500 0    50   Input ~ 0
Attenuator
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	4050 3000 4150 3000
$Comp
L Device:C C3
U 1 1 5D336288
P 3900 3000
F 0 "C3" V 3648 3000 50  0000 C CNN
F 1 "470n" V 3739 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3938 2850 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2500 3600 2500
Wire Wire Line
	3600 2500 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	5300 3200 5300 3450
Wire Wire Line
	5700 3000 6950 3000
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5700 2700 5700 3000
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5300 2800
Connection ~ 5700 3000
Wire Wire Line
	9200 4000 9900 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 3750 9200 4000
Wire Wire Line
	9200 3000 9350 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9200 3450
$Comp
L Device:R R14
U 1 1 5D39C671
P 9200 3600
F 0 "R14" H 9130 3554 50  0000 R CNN
F 1 "82k" H 9130 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D47B11F
P 10150 4000
F 0 "#PWR09" H 10150 3750 50  0001 C CNN
F 1 "GND" H 10155 3827 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10150 2100
$Comp
L power:GND #PWR08
U 1 1 5D4770FE
P 10150 2000
F 0 "#PWR08" H 10150 1750 50  0001 C CNN
F 1 "GND" H 10155 1827 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	-1   0    0    1   
$EndComp
Connection ~ 10150 2500
Wire Wire Line
	10150 2400 10150 2500
Wire Wire Line
	5800 2000 9900 2000
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	10150 3000 10150 2850
Connection ~ 10150 3000
Wire Wire Line
	10250 3000 10150 3000
Text GLabel 10250 3000 2    50   Output ~ 0
Attenuator
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	9900 3500 10150 3500
Connection ~ 9900 3500
Wire Wire Line
	9900 3600 9900 3500
Wire Wire Line
	9900 2500 9650 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2400 9900 2500
Wire Wire Line
	9900 2100 9900 2000
$Comp
L Device:R R15
U 1 1 5D395A52
P 9900 2250
F 0 "R15" H 9830 2296 50  0000 R CNN
F 1 "1k" H 9830 2205 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9830 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D3953FA
P 9900 3750
F 0 "R16" H 9970 3704 50  0000 L CNN
F 1 "1k" H 9970 3795 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9830 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	-1   0    0    1   
$EndComp
Connection ~ 9650 2500
Wire Wire Line
	10150 2500 9900 2500
Wire Wire Line
	10150 2550 10150 2500
Wire Wire Line
	10150 3150 10150 3000
Wire Wire Line
	10150 3900 10150 4000
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10150 3600
Wire Wire Line
	10150 3500 10150 3450
Wire Wire Line
	9650 3500 9900 3500
Wire Wire Line
	9650 3200 9650 3500
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 9200 4000
$Comp
L Device:CP C8
U 1 1 5D36ECFC
P 10150 2250
F 0 "C8" H 10032 2204 50  0000 R CNN
F 1 "47µ" H 10032 2295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10188 2100 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 5D36E87B
P 10150 3750
F 0 "C9" H 10268 3796 50  0000 L CNN
F 1 "47µ" H 10268 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10188 3600 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D360E00
P 10150 2700
F 0 "D1" V 10189 2583 50  0000 R CNN
F 1 "LED VIOLET" V 10098 2583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D35EC7E
P 10150 3300
F 0 "D2" V 10189 3183 50  0000 R CNN
F 1 "LED VIOLET" V 10098 3183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    10150 3300
	0    -1   -1   0   
$EndComp
Connection ~ 8750 2500
Wire Wire Line
	8300 2500 8750 2500
Wire Wire Line
	8300 2800 8300 2500
Connection ~ 8750 3000
Wire Wire Line
	8750 2500 8750 3000
Wire Wire Line
	9050 2500 8750 2500
Wire Wire Line
	9650 2500 9650 2800
Wire Wire Line
	9350 2500 9650 2500
Wire Wire Line
	8750 3000 9200 3000
Wire Wire Line
	8750 3450 8750 3000
Connection ~ 8300 4000
Wire Wire Line
	8750 4000 8750 3750
Wire Wire Line
	8300 4000 8750 4000
$Comp
L Device:CP C7
U 1 1 5D35279B
P 8750 3600
F 0 "C7" H 8868 3646 50  0000 L CNN
F 1 "10µ" H 8868 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8788 3450 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5D3511D0
P 9550 3000
F 0 "Q4" H 9741 3046 50  0000 L CNN
F 1 "BC547" H 9741 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 9750 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9550 3000 50  0001 L CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3450
Wire Wire Line
	7450 4000 8300 4000
Wire Wire Line
	8300 4000 8300 3750
$Comp
L Device:R R12
U 1 1 5D34951C
P 8300 3600
F 0 "R12" H 8230 3554 50  0000 R CNN
F 1 "2.7k" H 8230 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8230 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5D347729
P 8200 3000
F 0 "Q3" H 8391 3046 50  0000 L CNN
F 1 "BC547" H 8391 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 8400 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8200 3000 50  0001 L CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3600
Wire Wire Line
	4150 4000 4900 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D695892
P 5000 6550
F 0 "#FLG0101" H 5000 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 6678 50  0000 L CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D695E93
P 5000 6750
F 0 "#FLG0102" H 5000 6825 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 6878 50  0000 L CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6750 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	5000 6550 4950 6550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D69D36F
P 2000 6300
F 0 "#FLG0103" H 2000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6473 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 2100 6350
$Comp
L Device:R R13
U 1 1 5D356566
P 9200 2500
F 0 "R13" V 8993 2500 50  0000 C CNN
F 1 "100k" V 9084 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 2500 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9200 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC
