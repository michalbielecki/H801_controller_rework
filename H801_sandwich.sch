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
L 74xx:74HC245 U1
U 1 1 61982CC4
P 5350 4400
F 0 "U1" H 5350 5381 50  0000 C CNN
F 1 "74HC245" H 5350 5290 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 619840AD
P 5350 2800
F 0 "R3" H 5420 2846 50  0000 L CNN
F 1 "330R" H 5420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61985B3B
P 5350 2100
F 0 "R1" H 5420 2146 50  0000 L CNN
F 1 "330R" H 5420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61985F88
P 5350 2450
F 0 "R2" H 5420 2496 50  0000 L CNN
F 1 "330R" H 5420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61987FA6
P 5350 3100
F 0 "R4" V 5143 3100 50  0000 C CNN
F 1 "330R" V 5234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61987FAC
P 5350 3400
F 0 "R5" V 5143 3400 50  0000 C CNN
F 1 "330R" V 5234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3900 4850 2100
Wire Wire Line
	4850 2100 5200 2100
Wire Wire Line
	5850 3900 5850 2100
Wire Wire Line
	5850 2100 5500 2100
Wire Wire Line
	4850 4000 4700 4000
Wire Wire Line
	4700 4000 4700 2450
Wire Wire Line
	5850 4000 6000 4000
Wire Wire Line
	6000 4000 6000 2450
Wire Wire Line
	6000 2450 5500 2450
Wire Wire Line
	4850 4100 4550 4100
Wire Wire Line
	4550 4100 4550 2800
Wire Wire Line
	5850 4100 6150 4100
Wire Wire Line
	6150 4100 6150 2800
Wire Wire Line
	6150 2800 5500 2800
Wire Wire Line
	4850 4200 4400 4200
Wire Wire Line
	4400 4200 4400 3100
Wire Wire Line
	4400 3100 5200 3100
Wire Wire Line
	5850 4200 6300 4200
Wire Wire Line
	6300 4200 6300 3100
Wire Wire Line
	6300 3100 5500 3100
Wire Wire Line
	4700 2450 5200 2450
Wire Wire Line
	4550 2800 5200 2800
Wire Wire Line
	4850 4300 4300 4300
Wire Wire Line
	4300 4300 4300 3400
Wire Wire Line
	4300 3400 5200 3400
Wire Wire Line
	5850 4300 6450 4300
Wire Wire Line
	6450 4300 6450 3400
Wire Wire Line
	6450 3400 5500 3400
$EndSCHEMATC