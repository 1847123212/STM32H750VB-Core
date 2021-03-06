EESchema Schematic File Version 4
LIBS:H750_Core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "NAND Flash & QSPI Flash"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CommonParts:TC58BVG1S3HTA00 U13
U 1 1 5D61BBD9
P 6100 3550
F 0 "U13" H 6100 5065 50  0000 C CNN
F 1 "TC58BVG1S3HTA00" H 6100 4974 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5200 3950
Wire Wire Line
	5500 4050 5200 4050
Wire Wire Line
	5500 4150 5200 4150
Wire Wire Line
	5500 4250 5200 4250
Wire Wire Line
	5500 4350 5200 4350
Wire Wire Line
	5500 4450 5200 4450
NoConn ~ 5500 3250
NoConn ~ 5500 3350
NoConn ~ 5500 3450
NoConn ~ 5500 3550
NoConn ~ 5500 3650
NoConn ~ 5500 3750
NoConn ~ 6700 4850
NoConn ~ 6700 4750
NoConn ~ 6700 4650
NoConn ~ 6700 4550
NoConn ~ 6700 4450
NoConn ~ 6700 4350
NoConn ~ 6700 4250
NoConn ~ 6700 4150
NoConn ~ 6700 4050
NoConn ~ 6700 3950
NoConn ~ 6700 3850
NoConn ~ 6700 3750
NoConn ~ 6700 3650
NoConn ~ 6700 3550
NoConn ~ 6700 3450
NoConn ~ 6700 3350
NoConn ~ 6700 3250
NoConn ~ 6700 3150
NoConn ~ 6700 3050
NoConn ~ 6700 2950
NoConn ~ 6700 2850
NoConn ~ 6700 2750
NoConn ~ 6700 2650
Text GLabel 3850 4550 0    50   BiDi ~ 0
3V3_PER
$Comp
L Device:R_Small R36
U 1 1 5D624361
P 4150 4550
F 0 "R36" V 3954 4550 50  0000 C CNN
F 1 "10K" V 4045 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 4550 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5D625458
P 4000 5150
F 0 "R35" H 3941 5104 50  0000 R CNN
F 1 "10K" H 3941 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP22
U 1 1 5D62604E
P 4400 4950
F 0 "JP22" H 4400 5185 50  0000 C CNN
F 1 "Jumper_2_Open" H 4400 5094 50  0000 C CNN
F 2 "H750_Core:JP" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5D627EC4
P 4000 5400
F 0 "#PWR060" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5250
Wire Wire Line
	4000 5050 4000 4950
Wire Wire Line
	4000 4950 4200 4950
Wire Wire Line
	4600 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4550
Wire Wire Line
	4950 4550 5500 4550
$Comp
L power:GND #PWR061
U 1 1 5D629C34
P 5350 5100
F 0 "#PWR061" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5355 4927 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5500 4900 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5350 5100
Text GLabel 7300 2350 2    50   BiDi ~ 0
3V3_PER
Wire Wire Line
	7300 2350 7000 2350
Wire Wire Line
	6700 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 6700 2350
Text GLabel 8350 2350 0    50   BiDi ~ 0
3V3_PER
$Comp
L Device:C_Small C42
U 1 1 5D62BE31
P 8800 2550
F 0 "C42" H 8892 2596 50  0000 L CNN
F 1 "4.7uF" H 8892 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5D62C4E2
P 9200 2550
F 0 "C44" H 9292 2596 50  0000 L CNN
F 1 "100nF" H 9292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5D62CF50
P 9550 2550
F 0 "C45" H 9642 2596 50  0000 L CNN
F 1 "100nF" H 9642 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5D62D2E6
P 8800 2800
F 0 "#PWR063" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8805 2627 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8800 2350
Wire Wire Line
	9550 2350 9550 2450
Wire Wire Line
	9200 2450 9200 2350
Connection ~ 9200 2350
Wire Wire Line
	9200 2350 9550 2350
Wire Wire Line
	8800 2450 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 9200 2350
Wire Wire Line
	8800 2650 8800 2750
Wire Wire Line
	9550 2650 9550 2750
Wire Wire Line
	9550 2750 9200 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	9200 2650 9200 2750
Connection ~ 9200 2750
Wire Wire Line
	9200 2750 8800 2750
$Comp
L CommonParts:IS25LP256D U14
U 1 1 5D63C951
P 8750 4300
F 0 "U14" H 8750 4931 50  0000 C CNN
F 1 "IS25LP256D" H 8750 4840 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8700 3800 50  0001 C CNN
F 3 "" H 8700 3800 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Text GLabel 8600 3500 0    50   BiDi ~ 0
3V3_PER
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3850
$Comp
L Device:C_Small C43
U 1 1 5D63F0E2
P 9000 3500
F 0 "C43" V 8771 3500 50  0000 C CNN
F 1 "100nF" V 8862 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5D63FDF3
P 9300 3550
F 0 "#PWR064" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9305 3377 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9300 3500
Wire Wire Line
	9300 3500 9100 3500
Wire Wire Line
	8900 3500 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8250 4150 7950 4150
Wire Wire Line
	8250 4250 7950 4250
Wire Wire Line
	8250 4450 7950 4450
Wire Wire Line
	8250 4550 7950 4550
Wire Wire Line
	3750 3250 4050 3250
Text Label 4050 3250 2    50   ~ 0
PC10
NoConn ~ 9250 4450
$Comp
L power:GND #PWR062
U 1 1 5D647F19
P 8750 4950
F 0 "#PWR062" H 8750 4700 50  0001 C CNN
F 1 "GND" H 8755 4777 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4950 8750 4850
Entry Wire Line
	7300 -350 7400 -250
Entry Wire Line
	7600 -2600 7700 -2500
Wire Wire Line
	3850 4550 4050 4550
Wire Wire Line
	4250 4550 4450 4550
Wire Wire Line
	4850 4550 4950 4550
Connection ~ 4950 4550
$Comp
L Jumper:Jumper_2_Bridged JP23
U 1 1 5D6591BA
P 4650 4550
F 0 "JP23" H 4650 4745 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 4650 4654 50  0000 C CNN
F 2 "H750_Core:JP" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5200 3050
Wire Wire Line
	5500 2950 5200 2950
Wire Wire Line
	5500 2850 5200 2850
Wire Wire Line
	5500 2750 5200 2750
Wire Wire Line
	5500 2650 5200 2650
Wire Wire Line
	5500 2550 5200 2550
Wire Wire Line
	5500 2450 5200 2450
Wire Wire Line
	5500 2350 5200 2350
Entry Wire Line
	2500 4100 2600 4000
Entry Wire Line
	2500 4000 2600 3900
Entry Wire Line
	2500 3900 2600 3800
Entry Wire Line
	2500 3800 2600 3700
Entry Wire Line
	2500 3700 2600 3600
Entry Wire Line
	2500 3600 2600 3500
Entry Wire Line
	2500 3500 2600 3400
Entry Wire Line
	2500 3400 2600 3300
Entry Wire Line
	2500 3300 2600 3200
Entry Wire Line
	2500 3200 2600 3100
Entry Wire Line
	2500 3100 2600 3000
Entry Wire Line
	2500 3000 2600 2900
Entry Wire Line
	2500 2900 2600 2800
Entry Wire Line
	2500 2800 2600 2700
Text Label 3150 4000 2    50   ~ 0
PC6
Text Label 3150 3900 2    50   ~ 0
PD4
Text Label 3150 3800 2    50   ~ 0
PC8
Text Label 3150 3700 2    50   ~ 0
PD11
Text Label 3150 3600 2    50   ~ 0
PD12
Text Label 3150 3500 2    50   ~ 0
PD5
Text Label 3150 3400 2    50   ~ 0
PD14
Text Label 3150 3300 2    50   ~ 0
PD15
Text Label 3150 3200 2    50   ~ 0
PD0
Text Label 3150 3100 2    50   ~ 0
PD1
Text Label 3150 3000 2    50   ~ 0
PE7
Text Label 3150 2900 2    50   ~ 0
PE8
Text Label 3150 2800 2    50   ~ 0
PE9
Text Label 3150 2700 2    50   ~ 0
PE10
Text GLabel 2500 2250 0    50   BiDi ~ 0
NAND_Flash[0...13]
Text Label 2600 2700 2    50   ~ 0
NAND_Flash0
Text Label 2600 2800 2    50   ~ 0
NAND_Flash1
Text Label 2600 2900 2    50   ~ 0
NAND_Flash2
Text Label 2600 3000 2    50   ~ 0
NAND_Flash3
Text Label 2600 3100 2    50   ~ 0
NAND_Flash4
Text Label 2600 3200 2    50   ~ 0
NAND_Flash5
Text Label 2600 3500 2    50   ~ 0
NAND_Flash8
Text Label 2600 3300 2    50   ~ 0
NAND_Flash6
Text Label 2600 3400 2    50   ~ 0
NAND_Flash7
Wire Wire Line
	2600 2700 3150 2700
Text Label 2600 3600 2    50   ~ 0
NAND_Flash9
Text Label 2600 3700 2    50   ~ 0
NAND_Flash10
Text Label 2600 3800 2    50   ~ 0
NAND_Flash11
Text Label 2600 3900 2    50   ~ 0
NAND_Flash12
Text Label 2600 4000 2    50   ~ 0
NAND_Flash13
Wire Wire Line
	2600 4000 3150 4000
Wire Wire Line
	2600 3900 3150 3900
Wire Wire Line
	2600 3800 3150 3800
Wire Wire Line
	2600 3700 3150 3700
Wire Wire Line
	2600 3600 3150 3600
Wire Wire Line
	2600 3500 3150 3500
Wire Wire Line
	2600 3400 3150 3400
Wire Wire Line
	2600 3300 3150 3300
Wire Wire Line
	2600 3200 3150 3200
Wire Wire Line
	2600 3100 3150 3100
Wire Wire Line
	2600 3000 3150 3000
Wire Wire Line
	2600 2900 3150 2900
Wire Wire Line
	2600 2800 3150 2800
Text Label 5200 3050 2    50   ~ 0
NAND_Flash0
Text Label 5200 2950 2    50   ~ 0
NAND_Flash1
Text Label 5200 2850 2    50   ~ 0
NAND_Flash2
Text Label 5200 2750 2    50   ~ 0
NAND_Flash3
Text Label 5200 2650 2    50   ~ 0
NAND_Flash4
Text Label 5200 2550 2    50   ~ 0
NAND_Flash5
Text Label 5200 2450 2    50   ~ 0
NAND_Flash6
Text Label 5200 2350 2    50   ~ 0
NAND_Flash7
Text Label 5200 4450 2    50   ~ 0
NAND_Flash8
Text Label 5200 4350 2    50   ~ 0
NAND_Flash9
Text Label 5200 4250 2    50   ~ 0
NAND_Flash10
Text Label 5200 4150 2    50   ~ 0
NAND_Flash11
Text Label 5200 4050 2    50   ~ 0
NAND_Flash12
Text Label 5050 3950 2    50   ~ 0
NAND_Flash13
Wire Wire Line
	3750 3150 4050 3150
Text Label 4050 3150 2    50   ~ 0
PC9
Wire Wire Line
	3750 3050 4050 3050
Text Label 4050 3050 2    50   ~ 0
PB2
Wire Wire Line
	3750 2950 4050 2950
Text Label 4050 2950 2    50   ~ 0
PB10
Wire Wire Line
	3750 2850 4050 2850
Text Label 4050 2850 2    50   ~ 0
PE2
Wire Wire Line
	3750 2750 4050 2750
Text Label 4050 2750 2    50   ~ 0
PD13
Entry Wire Line
	3650 3250 3750 3150
Entry Wire Line
	3650 3150 3750 3050
Entry Wire Line
	3650 3050 3750 2950
Entry Wire Line
	3650 2950 3750 2850
Entry Wire Line
	3650 2850 3750 2750
Text GLabel 3650 2250 0    50   BiDi ~ 0
QSPI_Flash[0...5]
Text Label 3750 2750 2    50   ~ 0
QSPI_Flash0
Text Label 3750 2850 2    50   ~ 0
QSPI_Flash1
Text Label 3750 2950 2    50   ~ 0
QSPI_Flash2
Text Label 3750 3050 2    50   ~ 0
QSPI_Flash3
Text Label 3750 3150 2    50   ~ 0
QSPI_Flash4
Text Label 3750 3250 2    50   ~ 0
QSPI_Flash5
Entry Wire Line
	3650 3350 3750 3250
Wire Wire Line
	9250 4150 9550 4150
Text Label 7950 4550 2    50   ~ 0
QSPI_Flash0
Text Label 7950 4450 2    50   ~ 0
QSPI_Flash1
Text Label 7400 4350 2    50   ~ 0
QSPI_Flash2
Text Label 7950 4250 2    50   ~ 0
QSPI_Flash3
Text Label 7950 4150 2    50   ~ 0
QSPI_Flash4
Text Label 9550 4150 0    50   ~ 0
QSPI_Flash5
Text GLabel 7450 3500 0    50   BiDi ~ 0
3V3_PER
$Comp
L Device:R_Small R38
U 1 1 5D994750
P 7450 3700
F 0 "R38" V 7254 3700 50  0000 C CNN
F 1 "10K" V 7345 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3800 7450 4350
Wire Wire Line
	7450 4350 7400 4350
Wire Wire Line
	7450 4350 8250 4350
Connection ~ 7450 4350
Text GLabel 5200 3450 0    50   BiDi ~ 0
3V3_PER
$Comp
L Device:R_Small R37
U 1 1 5D99F91D
P 5200 3650
F 0 "R37" V 5004 3650 50  0000 C CNN
F 1 "10K" V 5095 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3550 5200 3450
Wire Wire Line
	5200 3750 5200 3950
Wire Wire Line
	5050 3950 5200 3950
Connection ~ 5200 3950
Wire Bus Line
	3650 2250 3650 3500
Wire Bus Line
	2500 2250 2500 4650
$EndSCHEMATC
