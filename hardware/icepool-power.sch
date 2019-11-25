EESchema Schematic File Version 4
LIBS:icepool-board-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 6
Title "icepool-board"
Date "2019-11"
Rev "201911"
Comp "fourside.io"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:TPS7150 U8
U 1 1 5DC1524A
P 9300 2800
F 0 "U8" H 9300 3242 50  0000 C CNN
F 1 "TPS7150" H 9300 3151 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 9300 2800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps71.pdf" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 8800 2700
Wire Wire Line
	8550 2600 8550 2500
$Comp
L power:VCC #PWR093
U 1 1 5DC1B369
P 8550 2500
F 0 "#PWR093" H 8550 2350 50  0001 C CNN
F 1 "VCC" H 8567 2673 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R44
U 1 1 5DC1EAD9
P 8900 4050
F 0 "R44" H 8968 4096 50  0000 L CNN
F 1 "250k" H 8968 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 9750 2700
Wire Wire Line
	10250 2700 10250 2600
Connection ~ 10250 2600
$Comp
L power:+5V #PWR091
U 1 1 5DC27FB4
P 10250 2450
F 0 "#PWR091" H 10250 2300 50  0001 C CNN
F 1 "+5V" H 10265 2623 50  0000 C CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2450
Text GLabel 9800 2800 2    50   UnSpc ~ 0
PG_0
Text GLabel 8750 4250 0    50   UnSpc ~ 0
PG_0
Wire Wire Line
	8750 4250 8900 4250
Wire Wire Line
	8900 4250 8900 4150
$Comp
L power:+5V #PWR0101
U 1 1 5DC2EB60
P 8900 3950
F 0 "#PWR0101" H 8900 3800 50  0001 C CNN
F 1 "+5V" H 8915 4123 50  0000 C CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Text GLabel 2700 3250 0    50   UnSpc ~ 0
PG_1
Wire Wire Line
	2700 3250 2750 3250
Text GLabel 2700 3100 0    50   UnSpc ~ 0
PG_2
Wire Wire Line
	2700 3100 2750 3100
Text GLabel 9400 4250 0    50   UnSpc ~ 0
PG_1
$Comp
L Device:R_Small_US R45
U 1 1 5DC35CAF
P 9550 4050
F 0 "R45" H 9618 4096 50  0000 L CNN
F 1 "250k" H 9618 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4250 9550 4250
Wire Wire Line
	9550 4250 9550 4150
$Comp
L power:GND #PWR087
U 1 1 5DC01263
P 1850 1450
F 0 "#PWR087" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1855 1277 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1450
Wire Wire Line
	2200 1350 1850 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1250 2200 1350
Wire Wire Line
	1850 1350 1850 1250
Wire Wire Line
	2550 1350 2200 1350
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2550 950  2700 950 
Connection ~ 2550 950 
Wire Wire Line
	2550 950  2550 1050
Wire Wire Line
	2200 950  2550 950 
Connection ~ 2200 950 
Wire Wire Line
	2200 1050 2200 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 1050 1850 950 
Wire Wire Line
	1850 800  1850 950 
Wire Wire Line
	1850 950  2200 950 
Text Notes 650  1300 0    50   ~ 0
(TODO by peak current)
$Comp
L Device:C_Small C71
U 1 1 5DBFB114
P 2550 1150
F 0 "C71" H 2642 1196 50  0000 L CNN
F 1 "10u" H 2642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 5DBFADC9
P 2200 1150
F 0 "C70" H 2292 1196 50  0000 L CNN
F 1 "10u" H 2292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 5DBFA748
P 1850 1150
F 0 "C69" H 1942 1196 50  0000 L CNN
F 1 "0.1u" H 1942 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR085
U 1 1 5DBFA1F6
P 1850 800
F 0 "#PWR085" H 1850 650 50  0001 C CNN
F 1 "VCC" H 1867 973 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
Connection ~ 2700 950 
Wire Wire Line
	2700 1050 2700 1150
Connection ~ 2700 1050
Wire Wire Line
	2750 1050 2700 1050
Wire Wire Line
	2700 1150 2700 1250
Connection ~ 2700 1150
Wire Wire Line
	2750 1150 2700 1150
Wire Wire Line
	2700 1250 2700 1350
Connection ~ 2700 1250
Wire Wire Line
	2750 1250 2700 1250
Wire Wire Line
	2700 1350 2700 1450
Connection ~ 2700 1350
Wire Wire Line
	2750 1350 2700 1350
Wire Wire Line
	2700 1450 2700 1550
Connection ~ 2700 1450
Wire Wire Line
	2750 1450 2700 1450
Wire Wire Line
	2700 1550 2700 1650
Connection ~ 2700 1550
Wire Wire Line
	2750 1550 2700 1550
Wire Wire Line
	2700 1650 2700 1750
Connection ~ 2700 1650
Wire Wire Line
	2750 1650 2700 1650
Wire Wire Line
	2700 1750 2750 1750
Wire Wire Line
	2700 950  2700 1050
Wire Wire Line
	2750 950  2700 950 
Wire Wire Line
	9300 3000 9300 3100
Wire Wire Line
	10250 2900 10250 2950
$Comp
L Device:CP1_Small C81
U 1 1 5DC5CC6D
P 10250 2800
F 0 "C81" H 10341 2846 50  0000 L CNN
F 1 "10u" H 10341 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
F 4 "<1.2ohms" H 10250 2800 50  0001 C CNN "ESR"
F 5 "Solid-Tantalum" H 10250 2800 50  0001 C CNN "Material"
	1    10250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2600 9750 2600
Wire Wire Line
	9750 2700 9750 2600
Connection ~ 9750 2600
Wire Wire Line
	9750 2600 10250 2600
Wire Wire Line
	9800 2800 9700 2800
Wire Wire Line
	8550 2600 8900 2600
$Comp
L Device:C_Small C80
U 1 1 5DC64A5F
P 8550 2750
F 0 "C80" H 8458 2704 50  0000 R CNN
F 1 "0.1u" H 8458 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 2600 8550 2650
Connection ~ 8550 2600
Wire Wire Line
	8550 2900 8550 2850
Wire Wire Line
	8800 2700 8800 2900
Wire Wire Line
	4300 1150 4350 1150
Wire Wire Line
	4350 1150 4350 1250
Wire Wire Line
	4350 1950 4300 1950
Wire Wire Line
	4300 1850 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 1950
Wire Wire Line
	4300 1750 4350 1750
Connection ~ 4350 1750
Wire Wire Line
	4350 1750 4350 1850
Wire Wire Line
	4300 1650 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 1750
Wire Wire Line
	4300 1550 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4350 1650
Wire Wire Line
	4300 1450 4350 1450
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4350 1550
Wire Wire Line
	4300 1350 4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4350 1450
Wire Wire Line
	4300 1250 4350 1250
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4350 1350
$Comp
L Device:R_Small_US R41
U 1 1 5DC790F9
P 6300 2200
F 0 "R41" H 6368 2246 50  0000 L CNN
F 1 "10k" H 6368 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R42
U 1 1 5DC79407
P 6300 2500
F 0 "R42" H 6368 2546 50  0000 L CNN
F 1 "2.21k" H 6368 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6300 2300
$Comp
L Device:L_Small L3
U 1 1 5DC7C966
P 5400 1150
F 0 "L3" V 5585 1150 50  0000 C CNN
F 1 "1u" V 5494 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C72
U 1 1 5DC7DA8D
P 6700 1350
F 0 "C72" H 6792 1396 50  0000 L CNN
F 1 "47u" H 6792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5DC7E4E4
P 7000 1350
F 0 "C73" H 7092 1396 50  0000 L CNN
F 1 "47u" H 7092 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5DC7E7DF
P 7300 1350
F 0 "C74" H 7392 1396 50  0000 L CNN
F 1 "47u" H 7392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 5DC7EAB4
P 7600 1350
F 0 "C75" H 7692 1396 50  0000 L CNN
F 1 "47u" H 7692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 1350 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7300 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 6700 1150
Connection ~ 7300 1150
Wire Wire Line
	7300 1150 7000 1150
Wire Wire Line
	6700 1450 6700 1550
Wire Wire Line
	6700 1550 7000 1550
Wire Wire Line
	7600 1550 7600 1450
Wire Wire Line
	7300 1450 7300 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 1550 7600 1550
Wire Wire Line
	7000 1450 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	7000 1550 7300 1550
Wire Wire Line
	6700 1550 6700 1650
Connection ~ 6700 1550
$Comp
L power:GND #PWR088
U 1 1 5DC8A818
P 6700 1650
F 0 "#PWR088" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C76
U 1 1 5DC8C416
P 5700 1500
F 0 "C76" V 5471 1500 50  0000 C CNN
F 1 "1u" V 5562 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C77
U 1 1 5DC978C7
P 5400 1750
F 0 "C77" H 5308 1704 50  0000 R CNN
F 1 "1n" H 5308 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1650 5400 1500
Wire Wire Line
	5400 1500 5600 1500
$Comp
L Device:R_Small_US R38
U 1 1 5DC99D81
P 5100 1500
F 0 "R38" V 4895 1500 50  0000 C CNN
F 1 "120R" V 4986 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1500 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	4300 2150 4550 2150
Wire Wire Line
	4350 1150 4550 1150
Connection ~ 4350 1150
$Comp
L Device:R_Small_US R39
U 1 1 5DCA7708
P 4550 1900
F 0 "R39" H 4618 1946 50  0000 L CNN
F 1 "1.54k" H 4618 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4550 2150
Wire Wire Line
	4550 1800 4550 1150
Connection ~ 4550 1150
$Comp
L Device:C_Small C68
U 1 1 5DCAC81E
P 4500 950
F 0 "C68" V 4271 950 50  0000 C CNN
F 1 "0.1u" V 4362 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 950 50  0001 C CNN
F 3 "~" H 4500 950 50  0001 C CNN
	1    4500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1150 4700 1150
Wire Wire Line
	4600 950  4700 950 
Wire Wire Line
	4700 950  4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4850 1150
Wire Wire Line
	4400 950  4300 950 
Wire Wire Line
	5000 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	5800 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1150
Wire Wire Line
	4850 1150 5300 1150
Wire Wire Line
	5500 1150 5900 1150
Wire Wire Line
	4300 2350 5400 2350
Wire Wire Line
	6300 2100 6300 1150
Wire Wire Line
	6300 1150 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	6300 1150 6700 1150
Connection ~ 6300 1150
Connection ~ 6700 1150
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3350
Wire Wire Line
	4350 3550 4300 3550
Wire Wire Line
	4300 3450 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3550
Wire Wire Line
	4350 3350 4300 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3450
$Comp
L power:GND #PWR0100
U 1 1 5DCE0AB5
P 4350 3650
F 0 "#PWR0100" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	5400 1850 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 6300 2350
$Comp
L Device:R_Small_US R40
U 1 1 5DCE8A14
P 2350 1950
F 0 "R40" V 2145 1950 50  0000 C CNN
F 1 "10R" V 2236 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2750 1950
Wire Wire Line
	2750 2150 2150 2150
Wire Wire Line
	2150 2150 2150 1950
Wire Wire Line
	2150 1950 2250 1950
$Comp
L Device:C_Small C78
U 1 1 5DCEFC01
P 1950 1950
F 0 "C78" V 1721 1950 50  0000 C CNN
F 1 "0.1u" V 1812 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1950 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	1850 1950 1700 1950
$Comp
L power:GND #PWR089
U 1 1 5DCF7D4B
P 1700 1950
F 0 "#PWR089" H 1700 1700 50  0001 C CNN
F 1 "GND" V 1705 1822 50  0000 R CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C79
U 1 1 5DCF8AD6
P 2150 2350
F 0 "C79" H 2058 2304 50  0000 R CNN
F 1 "2.2u" H 2058 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2250 2150 2150
Connection ~ 2150 2150
Text Notes 700  2400 0    50   ~ 0
TODO this cap affects Cout (5V)?
$Comp
L Device:R_Small_US R43
U 1 1 5DCFF2CF
P 2150 3800
F 0 "R43" H 2218 3846 50  0000 L CNN
F 1 "56R" H 2218 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 5DCFFBD7
P 2550 3800
F 0 "C82" H 2642 3846 50  0000 L CNN
F 1 "15n" H 2642 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3700
Wire Wire Line
	2150 3700 2150 3400
Wire Wire Line
	2150 3400 2750 3400
Text GLabel 2650 7100 0    50   UnSpc ~ 0
PG_0
Wire Wire Line
	2650 7100 2700 7100
Text GLabel 2650 6950 0    50   UnSpc ~ 0
PG_1
Wire Wire Line
	2650 6950 2700 6950
$Comp
L power:GND #PWR0110
U 1 1 5DD263BD
P 1800 5300
F 0 "#PWR0110" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5300
Wire Wire Line
	2150 5200 1800 5200
Connection ~ 2150 5200
Wire Wire Line
	2150 5100 2150 5200
Wire Wire Line
	1800 5200 1800 5100
Wire Wire Line
	2500 5200 2150 5200
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2500 4800 2650 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 4900
Wire Wire Line
	2150 4800 2500 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4900 2150 4800
Connection ~ 1800 4800
Wire Wire Line
	1800 4900 1800 4800
Wire Wire Line
	1800 4650 1800 4800
Wire Wire Line
	1800 4800 2150 4800
$Comp
L Device:C_Small C86
U 1 1 5DD263DA
P 2500 5000
F 0 "C86" H 2592 5046 50  0000 L CNN
F 1 "10u" H 2592 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C85
U 1 1 5DD263E4
P 2150 5000
F 0 "C85" H 2242 5046 50  0000 L CNN
F 1 "10u" H 2242 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C84
U 1 1 5DD263EE
P 1800 5000
F 0 "C84" H 1892 5046 50  0000 L CNN
F 1 "0.1u" H 1892 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5DD263F8
P 1800 4650
F 0 "#PWR0106" H 1800 4500 50  0001 C CNN
F 1 "VCC" H 1817 4823 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Connection ~ 2650 4800
Wire Wire Line
	2650 4900 2650 5000
Connection ~ 2650 4900
Wire Wire Line
	2700 4900 2650 4900
Wire Wire Line
	2650 5000 2650 5100
Connection ~ 2650 5000
Wire Wire Line
	2700 5000 2650 5000
Wire Wire Line
	2650 5100 2650 5200
Connection ~ 2650 5100
Wire Wire Line
	2700 5100 2650 5100
Wire Wire Line
	2650 5200 2650 5300
Connection ~ 2650 5200
Wire Wire Line
	2700 5200 2650 5200
Wire Wire Line
	2650 5300 2650 5400
Connection ~ 2650 5300
Wire Wire Line
	2700 5300 2650 5300
Wire Wire Line
	2650 5400 2650 5500
Connection ~ 2650 5400
Wire Wire Line
	2700 5400 2650 5400
Wire Wire Line
	2650 5500 2650 5600
Connection ~ 2650 5500
Wire Wire Line
	2700 5500 2650 5500
Wire Wire Line
	2650 5600 2700 5600
Wire Wire Line
	2650 4800 2650 4900
Wire Wire Line
	2700 4800 2650 4800
$Comp
L icepool-onsemi:FAN2306 U9
U 1 1 5DD2641B
P 3500 6050
F 0 "U9" H 3475 7565 50  0000 C CNN
F 1 "FAN2306" H 3475 7474 50  0000 C CNN
F 2 "icepool-library:FAN2306" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	4300 5800 4250 5800
Wire Wire Line
	4250 5700 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4300 5800
Wire Wire Line
	4250 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5700
Wire Wire Line
	4250 5500 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4300 5600
Wire Wire Line
	4250 5400 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	4250 5300 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5400
Wire Wire Line
	4250 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5300
Wire Wire Line
	4250 5100 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5200
$Comp
L Device:R_Small_US R50
U 1 1 5DD2643D
P 6250 6050
F 0 "R50" H 6318 6096 50  0000 L CNN
F 1 "10k" H 6318 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R51
U 1 1 5DD26447
P 6250 6350
F 0 "R51" H 6318 6396 50  0000 L CNN
F 1 "10k" H 6318 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6250 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6250 6150
$Comp
L Device:L_Small L4
U 1 1 5DD26455
P 5350 5000
F 0 "L4" V 5535 5000 50  0000 C CNN
F 1 "470n" V 5444 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C87
U 1 1 5DD2645F
P 6650 5250
F 0 "C87" H 6742 5296 50  0000 L CNN
F 1 "47u" H 6742 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C88
U 1 1 5DD2646A
P 6950 5250
F 0 "C88" H 7042 5296 50  0000 L CNN
F 1 "47u" H 7042 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 5250 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5DD26474
P 7250 5250
F 0 "C89" H 7342 5296 50  0000 L CNN
F 1 "47u" H 7342 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 5250 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5DD2647E
P 7550 5250
F 0 "C90" H 7642 5296 50  0000 L CNN
F 1 "47u" H 7642 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7550 5000
Wire Wire Line
	7550 5000 7250 5000
Wire Wire Line
	6950 5150 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6650 5000
Wire Wire Line
	7250 5150 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 6950 5000
Wire Wire Line
	6650 5350 6650 5450
Wire Wire Line
	6650 5450 6950 5450
Wire Wire Line
	7550 5450 7550 5350
Wire Wire Line
	7250 5350 7250 5450
Connection ~ 7250 5450
Wire Wire Line
	7250 5450 7550 5450
Wire Wire Line
	6950 5350 6950 5450
Connection ~ 6950 5450
Wire Wire Line
	6950 5450 7250 5450
Wire Wire Line
	6650 5450 6650 5550
Connection ~ 6650 5450
$Comp
L power:GND #PWR0111
U 1 1 5DD2649C
P 6650 5550
F 0 "#PWR0111" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 5DD264A6
P 5650 5350
F 0 "C91" V 5421 5350 50  0000 C CNN
F 1 "1u" V 5512 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C92
U 1 1 5DD264B0
P 5350 5600
F 0 "C92" H 5258 5554 50  0000 R CNN
F 1 "330p" H 5258 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 5600 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5500 5350 5350
Wire Wire Line
	5350 5350 5550 5350
$Comp
L Device:R_Small_US R47
U 1 1 5DD264BC
P 5050 5350
F 0 "R47" V 4845 5350 50  0000 C CNN
F 1 "56R" V 4936 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5350 5350 5350
Connection ~ 5350 5350
Wire Wire Line
	4250 6000 4500 6000
Wire Wire Line
	4300 5000 4500 5000
Connection ~ 4300 5000
$Comp
L Device:R_Small_US R48
U 1 1 5DD264CB
P 4500 5750
F 0 "R48" H 4568 5796 50  0000 L CNN
F 1 "1.54k" H 4568 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4500 6000
Wire Wire Line
	4500 5650 4500 5000
Connection ~ 4500 5000
$Comp
L Device:C_Small C83
U 1 1 5DD264D8
P 4450 4800
F 0 "C83" V 4221 4800 50  0000 C CNN
F 1 "0.1u" V 4312 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5000 4650 5000
Wire Wire Line
	4550 4800 4650 4800
Wire Wire Line
	4650 4800 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4800 5000
Wire Wire Line
	4350 4800 4250 4800
Wire Wire Line
	4950 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5000
Wire Wire Line
	4800 5000 5250 5000
Wire Wire Line
	5450 5000 5850 5000
Wire Wire Line
	4250 6200 5350 6200
Wire Wire Line
	6250 5950 6250 5000
Wire Wire Line
	6250 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	6250 5000 6650 5000
Connection ~ 6250 5000
Connection ~ 6650 5000
Wire Wire Line
	4250 7100 4300 7100
Wire Wire Line
	4300 7100 4300 7200
Wire Wire Line
	4300 7400 4250 7400
Wire Wire Line
	4250 7300 4300 7300
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 4300 7400
Wire Wire Line
	4300 7200 4250 7200
Connection ~ 4300 7200
Wire Wire Line
	4300 7200 4300 7300
$Comp
L power:GND #PWR0117
U 1 1 5DD264FF
P 4300 7500
F 0 "#PWR0117" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7500 4300 7400
Connection ~ 4300 7400
Wire Wire Line
	5350 5700 5350 6200
Connection ~ 5350 6200
Wire Wire Line
	5350 6200 6250 6200
$Comp
L Device:R_Small_US R52
U 1 1 5DD26542
P 2100 7650
F 0 "R52" H 2168 7696 50  0000 L CNN
F 1 "20R" H 2168 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 7650 50  0001 C CNN
F 3 "~" H 2100 7650 50  0001 C CNN
	1    2100 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C95
U 1 1 5DD2654C
P 2500 7650
F 0 "C95" H 2592 7696 50  0000 L CNN
F 1 "15n" H 2592 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 7650 50  0001 C CNN
F 3 "~" H 2500 7650 50  0001 C CNN
	1    2500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7400 2500 7400
Wire Wire Line
	2500 7400 2500 7550
Wire Wire Line
	2100 7550 2100 7250
Wire Wire Line
	2100 7250 2700 7250
$Comp
L power:GNDA #PWR099
U 1 1 5DE02AD8
P 9300 3100
F 0 "#PWR099" H 9300 2850 50  0001 C CNN
F 1 "GNDA" H 9305 2927 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR096
U 1 1 5DE04176
P 8550 2900
F 0 "#PWR096" H 8550 2650 50  0001 C CNN
F 1 "GNDA" H 8555 2727 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR097
U 1 1 5DE0443A
P 8800 2900
F 0 "#PWR097" H 8800 2650 50  0001 C CNN
F 1 "GNDA" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR098
U 1 1 5DE045F7
P 10250 2950
F 0 "#PWR098" H 10250 2700 50  0001 C CNN
F 1 "GNDA" H 10255 2777 50  0000 C CNN
F 2 "" H 10250 2950 50  0001 C CNN
F 3 "" H 10250 2950 50  0001 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5DE15FC6
P 2650 6450
F 0 "#PWR0115" H 2650 6200 50  0001 C CNN
F 1 "GNDA" H 2655 6277 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6450 2650 6400
Wire Wire Line
	2650 6200 2700 6200
Wire Wire Line
	2700 6300 2650 6300
Connection ~ 2650 6300
Wire Wire Line
	2650 6300 2650 6200
Wire Wire Line
	2700 6400 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2650 6300
$Comp
L power:GNDA #PWR0118
U 1 1 5DE48A36
P 2100 7850
F 0 "#PWR0118" H 2100 7600 50  0001 C CNN
F 1 "GNDA" H 2105 7677 50  0000 C CNN
F 2 "" H 2100 7850 50  0001 C CNN
F 3 "" H 2100 7850 50  0001 C CNN
	1    2100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7850 2100 7750
$Comp
L power:GNDA #PWR0119
U 1 1 5DE5A424
P 2500 7850
F 0 "#PWR0119" H 2500 7600 50  0001 C CNN
F 1 "GNDA" H 2505 7677 50  0000 C CNN
F 2 "" H 2500 7850 50  0001 C CNN
F 3 "" H 2500 7850 50  0001 C CNN
	1    2500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7850 2500 7750
$Comp
L power:GNDA #PWR0116
U 1 1 5DE6BDC4
P 6250 6500
F 0 "#PWR0116" H 6250 6250 50  0001 C CNN
F 1 "GNDA" H 6255 6327 50  0000 C CNN
F 2 "" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6500 6250 6450
$Comp
L power:GNDA #PWR095
U 1 1 5DE9139C
P 6300 2650
F 0 "#PWR095" H 6300 2400 50  0001 C CNN
F 1 "GNDA" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2600
$Comp
L power:GNDA #PWR094
U 1 1 5DEA396A
P 2700 2600
F 0 "#PWR094" H 2700 2350 50  0001 C CNN
F 1 "GNDA" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2550
Wire Wire Line
	2700 2350 2750 2350
Wire Wire Line
	2750 2450 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	2750 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2700 2450
$Comp
L power:GNDA #PWR092
U 1 1 5DEC9FCA
P 2150 2500
F 0 "#PWR092" H 2150 2250 50  0001 C CNN
F 1 "GNDA" H 2155 2327 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2150 2450
$Comp
L power:GNDA #PWR0104
U 1 1 5DEDDBC8
P 2150 4000
F 0 "#PWR0104" H 2150 3750 50  0001 C CNN
F 1 "GNDA" H 2155 3827 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 3900
$Comp
L power:GNDA #PWR0105
U 1 1 5DEDDBD3
P 2550 4000
F 0 "#PWR0105" H 2550 3750 50  0001 C CNN
F 1 "GNDA" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 3900
Text Notes 700  800  0    101  ~ 0
3V3
Text Notes 700  4550 0    101  ~ 0
1V2
$Comp
L power:+1V2 #PWR0109
U 1 1 5DEF341B
P 7550 4800
F 0 "#PWR0109" H 7550 4650 50  0001 C CNN
F 1 "+1V2" H 7565 4973 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Connection ~ 7600 1150
$Comp
L power:+3V3 #PWR086
U 1 1 5DF2F550
P 7600 950
F 0 "#PWR086" H 7600 800 50  0001 C CNN
F 1 "+3V3" H 7615 1123 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2000 2150
$Comp
L power:+5V #PWR090
U 1 1 5DF46537
P 2000 2150
F 0 "#PWR090" H 2000 2000 50  0001 C CNN
F 1 "+5V" V 2015 2278 50  0000 L CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DF47FF5
P 1950 6000
F 0 "#PWR0113" H 1950 5850 50  0001 C CNN
F 1 "+5V" V 1965 6128 50  0000 L CNN
F 2 "" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6000 1950 6000
Wire Wire Line
	2100 6350 2100 6300
$Comp
L power:GNDA #PWR0112
U 1 1 5DE15699
P 1650 5800
F 0 "#PWR0112" H 1650 5550 50  0001 C CNN
F 1 "GNDA" V 1655 5673 50  0000 R CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	0    1    1    0   
$EndComp
Text Notes 700  6250 0    50   ~ 0
TODO this cap affects Cout (5V)?
Connection ~ 2100 6000
Wire Wire Line
	2100 6100 2100 6000
$Comp
L Device:C_Small C94
U 1 1 5DD26533
P 2100 6200
F 0 "C94" H 2008 6154 50  0000 R CNN
F 1 "2.2u" H 2008 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD26529
P 2100 6350
F 0 "#PWR0114" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2105 6177 50  0000 C CNN
F 2 "" H 2100 6350 50  0001 C CNN
F 3 "" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1650 5800
Connection ~ 2100 5800
Wire Wire Line
	2000 5800 2100 5800
$Comp
L Device:C_Small C93
U 1 1 5DD2651C
P 1900 5800
F 0 "C93" V 1671 5800 50  0000 C CNN
F 1 "0.1u" V 1762 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5800 2200 5800
Wire Wire Line
	2100 6000 2100 5800
Wire Wire Line
	2700 6000 2100 6000
Wire Wire Line
	2400 5800 2700 5800
$Comp
L Device:R_Small_US R49
U 1 1 5DD2650E
P 2300 5800
F 0 "R49" V 2095 5800 50  0000 C CNN
F 1 "10R" V 2186 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5800 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DC054BE
P 9200 4750
F 0 "#PWR0108" H 9200 4500 50  0001 C CNN
F 1 "GND" H 9205 4577 50  0000 C CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5DC05702
P 8950 4750
F 0 "#PWR0107" H 8950 4500 50  0001 C CNN
F 1 "GNDA" H 8955 4577 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4650
Wire Wire Line
	8950 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4750
Text Notes 8250 1100 0    50   ~ 0
TODO by peak current\n* Icin max -> multiple components in || ?\n* derated C @ VCC=12V -> multiple components in || ?
Text Notes 9300 4750 0    50   ~ 0
See note in PCB layout\nrecommendations in datasheet.
Text Notes 4750 5700 0    50   ~ 0
R5
Text Notes 4950 5500 0    50   ~ 0
R2
Text Notes 5500 5850 0    50   ~ 0
C5
Text Notes 5700 5500 0    50   ~ 0
C4\n
Text Notes 6600 6100 0    50   ~ 0
R3
Text Notes 6600 6450 0    50   ~ 0
R4
Text Notes 6500 6250 0    50   ~ 0
E96 (1%)
Text Notes 6600 2300 0    50   ~ 0
E96 (1%)
Text Notes 4650 2100 0    50   ~ 0
E96 (1%)
Text Notes 4550 5950 0    50   ~ 0
E96 (1%)
Text Notes 2250 900  0    50   ~ 0
2.68A(rms)
Text Notes 2200 4750 0    50   ~ 0
1.80A(rms)
Wire Notes Line
	600  550  7950 550 
Wire Notes Line
	7950 550  7950 4250
Wire Notes Line
	7950 4250 600  4250
Wire Notes Line
	600  4250 600  550 
Wire Notes Line
	600  4350 7950 4350
Wire Notes Line
	7950 4350 7950 8150
Wire Notes Line
	7950 8150 600  8150
Wire Notes Line
	600  8150 600  4350
Text Notes 8250 2100 0    101  ~ 0
5V
Wire Notes Line
	10600 1900 10600 3350
Wire Notes Line
	10600 3350 8150 3350
Wire Notes Line
	8150 3350 8150 1900
Wire Notes Line
	8150 1900 10600 1900
Wire Wire Line
	6700 1150 6700 1250
Wire Wire Line
	7000 1250 7000 1150
Wire Wire Line
	7300 1250 7300 1150
Wire Wire Line
	7600 1250 7600 1150
Wire Wire Line
	6650 5000 6650 5150
Connection ~ 7550 5000
Text Notes 8250 750  0    50   ~ 0
Replaced TPS77801 (750mA) with FAN2306 (10A)
$Comp
L icepool-onsemi:FAN2306 U7
U 1 1 5DBF4C84
P 3550 2200
F 0 "U7" H 3525 3715 50  0000 C CNN
F 1 "FAN2306" H 3525 3624 50  0000 C CNN
F 2 "icepool-library:FAN2306" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DFDF054
P 9550 3950
F 0 "#PWR0102" H 9550 3800 50  0001 C CNN
F 1 "+5V" H 9565 4123 50  0000 C CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
Text Label 4850 5000 0    50   ~ 0
SW_1v2
Text Label 4900 1150 0    50   ~ 0
SW_3v3
Wire Wire Line
	7550 4800 7550 5000
Wire Wire Line
	7600 950  7600 1150
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5DDBF401
P 7550 5000
F 0 "TP4" V 7504 5188 50  0000 L CNN
F 1 "1V2 Test" V 7595 5188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7550 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5DDC01D2
P 7600 1150
F 0 "TP2" V 7554 1338 50  0000 L CNN
F 1 "3V3 Test" V 7645 1338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7600 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5DDC18AC
P 10250 2600
F 0 "TP3" V 10204 2788 50  0000 L CNN
F 1 "5V Test" V 10295 2788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10250 2600
	0    1    1    0   
$EndComp
$EndSCHEMATC
