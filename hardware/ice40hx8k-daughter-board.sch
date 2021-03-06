EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
	2750 1050 2750 1150
$Comp
L power:+1V2 #PWR?
U 1 1 60024B7D
P 1250 1050
AR Path="/60024B7D" Ref="#PWR?"  Part="1" 
AR Path="/60023325/60024B7D" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1250 900 50  0001 C CNN
F 1 "+1V2" H 1265 1223 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6750 1750
Wire Wire Line
	6550 2100 6100 2100
Wire Wire Line
	6550 2050 6550 2100
Connection ~ 6550 1750
Wire Wire Line
	6550 1850 6550 1750
$Comp
L Device:C_Small C?
U 1 1 6003A9B6
P 6550 1950
AR Path="/6003A9B6" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/6003A9B6" Ref="C?"  Part="1" 
AR Path="/5D7C5399/6003A9B6" Ref="C?"  Part="1" 
AR Path="/5E9AF0AF/6003A9B6" Ref="C?"  Part="1" 
AR Path="/5E9AF0BC/6003A9B6" Ref="C?"  Part="1" 
AR Path="/5FC264E9/6003A9B6" Ref="C?"  Part="1" 
AR Path="/5FFA49FD/6003A9B6" Ref="C?"  Part="1" 
AR Path="/60023325/60024B6C/6003A9B6" Ref="C?"  Part="1" 
AR Path="/60023325/6003A9B6" Ref="C17"  Part="1" 
F 0 "C17" H 6458 1904 50  0000 R CNN
F 1 "DNP" H 6458 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	-1   0    0    1   
$EndComp
$Comp
L Oscillator:ASV-xxxMHz X?
U 1 1 6003A9BC
P 6100 1750
AR Path="/6003A9BC" Ref="X?"  Part="1" 
AR Path="/5D74F1A4/6003A9BC" Ref="X?"  Part="1" 
AR Path="/5D7C5399/6003A9BC" Ref="X?"  Part="1" 
AR Path="/5E9AF0AF/6003A9BC" Ref="X?"  Part="1" 
AR Path="/5E9AF0BC/6003A9BC" Ref="X?"  Part="1" 
AR Path="/5FC264E9/6003A9BC" Ref="X?"  Part="1" 
AR Path="/5FFA49FD/6003A9BC" Ref="X?"  Part="1" 
AR Path="/60023325/60024B6C/6003A9BC" Ref="X?"  Part="1" 
AR Path="/60023325/6003A9BC" Ref="X2"  Part="1" 
F 0 "X2" H 6150 2250 50  0000 L CNN
F 1 "ASEM1-12.000MHZ" H 5850 2150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 6800 1400 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 6000 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1450
Wire Wire Line
	6400 1750 6550 1750
Wire Wire Line
	5550 2100 5550 1950
Wire Wire Line
	5550 1750 5550 1450
$Comp
L power:GND #PWR?
U 1 1 6003A9CA
P 6100 2150
AR Path="/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/5D74F1A4/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/5D7C5399/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/5E9AF0AF/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/5E9AF0BC/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/5FC264E9/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/5FFA49FD/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/60023325/60024B6C/6003A9CA" Ref="#PWR?"  Part="1" 
AR Path="/60023325/6003A9CA" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6105 1977 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6100 2150
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6100 2050
Wire Wire Line
	5550 2100 6100 2100
Wire Wire Line
	5550 1450 5750 1450
$Comp
L Device:C_Small C?
U 1 1 6003A9D5
P 5550 1850
AR Path="/6003A9D5" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/6003A9D5" Ref="C?"  Part="1" 
AR Path="/5D7C5399/6003A9D5" Ref="C?"  Part="1" 
AR Path="/5E9AF0AF/6003A9D5" Ref="C?"  Part="1" 
AR Path="/5E9AF0BC/6003A9D5" Ref="C?"  Part="1" 
AR Path="/5FC264E9/6003A9D5" Ref="C?"  Part="1" 
AR Path="/5FFA49FD/6003A9D5" Ref="C?"  Part="1" 
AR Path="/60023325/60024B6C/6003A9D5" Ref="C?"  Part="1" 
AR Path="/60023325/6003A9D5" Ref="C16"  Part="1" 
F 0 "C16" H 5800 1800 50  0000 R CNN
F 1 "0.1u" H 5800 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 6100 1450
Wire Wire Line
	5800 1750 5750 1750
Text Label 6600 1750 0    50   ~ 0
CLK_FPGA
Wire Wire Line
	2550 1650 2600 1650
NoConn ~ 2600 1650
$Comp
L power:+3V3 #PWR047
U 1 1 6011CB7C
P 5550 1300
F 0 "#PWR047" H 5550 1150 50  0001 C CNN
F 1 "+3V3" H 5565 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1300 5550 1450
Connection ~ 5550 1450
$Comp
L power:GND #PWR?
U 1 1 600FE575
P 8250 2000
AR Path="/5FF26697/600FE575" Ref="#PWR?"  Part="1" 
AR Path="/5D74F1A4/600FE575" Ref="#PWR?"  Part="1" 
AR Path="/60023325/60024B6C/600FE575" Ref="#PWR?"  Part="1" 
AR Path="/60023325/600FE575" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8250 1750 50  0001 C CNN
F 1 "GND" H 8255 1827 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Connection ~ 7600 1550
Wire Wire Line
	7600 1850 7600 2000
$Comp
L power:GND #PWR?
U 1 1 600F8925
P 7600 2000
AR Path="/5FF26697/600F8925" Ref="#PWR?"  Part="1" 
AR Path="/5D74F1A4/600F8925" Ref="#PWR?"  Part="1" 
AR Path="/60023325/60024B6C/600F8925" Ref="#PWR?"  Part="1" 
AR Path="/60023325/600F8925" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1550 7600 1650
$Comp
L Device:C_Small C21
U 1 1 600F891A
P 7600 1750
F 0 "C21" H 7350 1800 50  0000 L CNN
F 1 "4.7u" H 7350 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR059
U 1 1 600F03BB
P 8850 1400
F 0 "#PWR059" H 8850 1250 50  0001 C CNN
F 1 "+1V2" H 8865 1573 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Connection ~ 8850 1550
Wire Wire Line
	8850 1850 8850 2000
$Comp
L power:GND #PWR?
U 1 1 600EDA73
P 8850 2000
AR Path="/5FF26697/600EDA73" Ref="#PWR?"  Part="1" 
AR Path="/5D74F1A4/600EDA73" Ref="#PWR?"  Part="1" 
AR Path="/60023325/60024B6C/600EDA73" Ref="#PWR?"  Part="1" 
AR Path="/60023325/600EDA73" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8855 1827 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 8850 1650
$Comp
L Device:C_Small C22
U 1 1 600EDA68
P 8850 1750
F 0 "C22" H 8942 1796 50  0000 L CNN
F 1 "4.7u" H 8942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 8850 1400
Wire Wire Line
	8650 1550 8850 1550
Wire Wire Line
	7600 1550 7600 1400
$Comp
L jkiv-diodes:AP7361C_SOT-89-5 U7
U 1 1 600D6515
P 8250 1650
F 0 "U7" H 8250 2065 50  0000 C CNN
F 1 "AP7361C_SOT-89-5" H 8250 1974 50  0000 C CNN
F 2 "jkiv-library:SOT89-5" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4150 2700
$Comp
L Device:R_Small_US R?
U 1 1 6016D62D
P 4050 2700
AR Path="/5E9AF0BC/6016D62D" Ref="R?"  Part="1" 
AR Path="/5D74F1A4/6016D62D" Ref="R?"  Part="1" 
AR Path="/5D7C5399/6016D62D" Ref="R?"  Part="1" 
AR Path="/5E9AF0AF/6016D62D" Ref="R?"  Part="1" 
AR Path="/5FC264E9/6016D62D" Ref="R?"  Part="1" 
AR Path="/5FFA49FD/6016D62D" Ref="R?"  Part="1" 
AR Path="/60023325/60024B6C/6016D62D" Ref="R?"  Part="1" 
AR Path="/60023325/6016D62D" Ref="R14"  Part="1" 
F 0 "R14" V 3845 2700 50  0000 C CNN
F 1 "1k" V 3936 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2700 4950 2700
Text Label 4950 2700 2    50   ~ 0
~LED
$Comp
L Device:LED D?
U 1 1 6016D635
P 4400 2700
AR Path="/5E9AF0BC/6016D635" Ref="D?"  Part="1" 
AR Path="/5D74F1A4/6016D635" Ref="D?"  Part="1" 
AR Path="/5D7C5399/6016D635" Ref="D?"  Part="1" 
AR Path="/5E9AF0AF/6016D635" Ref="D?"  Part="1" 
AR Path="/5FC264E9/6016D635" Ref="D?"  Part="1" 
AR Path="/5FFA49FD/6016D635" Ref="D?"  Part="1" 
AR Path="/60023325/60024B6C/6016D635" Ref="D?"  Part="1" 
AR Path="/60023325/6016D635" Ref="D2"  Part="1" 
F 0 "D2" H 4393 2445 50  0000 C CNN
F 1 "LED_IND" H 4393 2536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2600 3700 2700
Wire Wire Line
	3700 2700 3950 2700
Text Label 2600 1400 0    50   ~ 0
~LED
Wire Wire Line
	2550 1400 2750 1400
Text Label 2600 1300 0    50   ~ 0
CLK_FPGA
Wire Wire Line
	2550 1300 3000 1300
$Sheet
S 1450 1000 1100 1550
U 60024B6C
F0 "ice40-hx8k-bg121" 50
F1 "ice40hx8k-bg121.sch" 50
F2 "~RESET" I L 1450 1400 50 
F3 "~CS1" I L 1450 2100 50 
F4 "SDI1" I L 1450 2000 50 
F5 "SDO1" O R 2550 2000 50 
F6 "SDI0" I L 1450 1650 50 
F7 "SCK0" I L 1450 1550 50 
F8 "CRESET_B" I L 1450 2250 50 
F9 "SDO0" O R 2550 1650 50 
F10 "VCORE" I L 1450 1150 50 
F11 "~READY_IN" I L 1450 2450 50 
F12 "~CS0" I L 1450 1750 50 
F13 "CDONE" O R 2550 2250 50 
F14 "VCCIO" I R 2550 1150 50 
F15 "SCK1" I L 1450 1900 50 
F16 "CLK" I R 2550 1300 50 
F17 "~LED" I R 2550 1400 50 
F18 "~READY_OUT" O R 2550 2450 50 
$EndSheet
Text Label 1400 2250 2    50   ~ 0
CRESET_B
Wire Wire Line
	1050 2250 1450 2250
Text Label 2850 2250 2    50   ~ 0
CDONE
Wire Wire Line
	2550 2250 2850 2250
Text Label 1400 2450 2    50   ~ 0
~READY_IN
Text Label 1400 1400 2    50   ~ 0
~RESET
Text Label 1400 2100 2    50   ~ 0
~CS1
Wire Wire Line
	1250 2100 1450 2100
Text Label 2800 2000 2    50   ~ 0
SDO1
Wire Wire Line
	2550 2000 2800 2000
Text Label 1400 2000 2    50   ~ 0
SDI1
Text Label 1400 1650 2    50   ~ 0
SDI0
Text Label 1400 1750 2    50   ~ 0
~CS0
Wire Wire Line
	1200 2000 1450 2000
Wire Wire Line
	1200 1650 1450 1650
Wire Wire Line
	1200 1750 1450 1750
Text Label 1400 1900 2    50   ~ 0
SCK1
Text Label 1400 1550 2    50   ~ 0
SCK0
Wire Wire Line
	1200 1550 1450 1550
Wire Wire Line
	1200 1900 1450 1900
Wire Wire Line
	7600 1550 7750 1550
$Comp
L power:+3V3 #PWR0101
U 1 1 60019877
P 2750 1050
F 0 "#PWR0101" H 2750 900 50  0001 C CNN
F 1 "+3V3" H 2765 1223 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2750 1150
Wire Wire Line
	1250 1050 1250 1150
Wire Wire Line
	1450 1150 1250 1150
$Comp
L power:+3V3 #PWR056
U 1 1 6016E84E
P 3700 2600
F 0 "#PWR056" H 3700 2450 50  0001 C CNN
F 1 "+3V3" H 3715 2773 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4400 2000
$Comp
L power:GND #PWR?
U 1 1 6300EC3F
P 3750 2000
AR Path="/5FF26697/5FF947E7/6300EC3F" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/60042743/6300EC3F" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/60042C92/6300EC3F" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/60042C94/6300EC3F" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/6300EC3F" Ref="#PWR?"  Part="1" 
AR Path="/60023325/6300EC3F" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3750 1750 50  0001 C CNN
F 1 "GND" V 3750 1850 50  0000 R CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2100 3900 2100
Text Label 3900 1800 2    50   ~ 0
~CS0
Text Label 3900 1500 2    50   ~ 0
SCK1
Text Label 4400 1500 0    50   ~ 0
SCK0
Text Label 3900 1700 2    50   ~ 0
SDI0
Text Label 4400 1700 0    50   ~ 0
~RESET
Text Label 4650 1900 2    50   ~ 0
CDONE
Text Label 3900 1600 2    50   ~ 0
SDI1
Text Label 4400 1400 0    50   ~ 0
~READY_IN
Text Label 3900 1400 2    50   ~ 0
~READY_OUT
Text Label 4400 1800 0    50   ~ 0
CRESET_B
Wire Wire Line
	3750 2000 3900 2000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 6300EC5B
P 4100 1700
AR Path="/5FF26697/6300EC5B" Ref="J?"  Part="1" 
AR Path="/5FF26697/5FF947E7/6300EC5B" Ref="J?"  Part="1" 
AR Path="/5FF26697/60042743/6300EC5B" Ref="J?"  Part="1" 
AR Path="/5FF26697/60042C92/6300EC5B" Ref="J?"  Part="1" 
AR Path="/5FF26697/60042C94/6300EC5B" Ref="J?"  Part="1" 
AR Path="/60023325/6300EC5B" Ref="J20"  Part="1" 
F 0 "J20" H 4150 2217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4150 2126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4400 2100
$Comp
L power:GND #PWR?
U 1 1 6300EC68
P 4550 2000
AR Path="/5FF26697/5FF947E7/6300EC68" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/60042743/6300EC68" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/60042C92/6300EC68" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/60042C94/6300EC68" Ref="#PWR?"  Part="1" 
AR Path="/5FF26697/6300EC68" Ref="#PWR?"  Part="1" 
AR Path="/60023325/6300EC68" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 4550 1750 50  0001 C CNN
F 1 "GND" V 4550 1850 50  0000 R CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    -1   -1   0   
$EndComp
Text Label 4400 1600 0    50   ~ 0
SDO1
Wire Wire Line
	1050 2450 1450 2450
Text Label 2600 2450 0    50   ~ 0
~READY_OUT
Wire Wire Line
	2550 2450 3000 2450
Wire Wire Line
	4400 1400 4800 1400
Wire Wire Line
	4400 1500 4800 1500
Wire Wire Line
	4400 1700 4800 1700
Wire Wire Line
	4400 1800 4800 1800
Wire Wire Line
	4400 1900 4800 1900
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	3550 1400 3900 1400
Wire Wire Line
	3550 1500 3900 1500
Wire Wire Line
	3550 1600 3900 1600
Wire Wire Line
	3550 1700 3900 1700
Wire Wire Line
	3550 1800 3900 1800
Wire Wire Line
	1150 1400 1450 1400
Wire Wire Line
	3550 1900 3900 1900
Text Label 3750 1900 0    50   ~ 0
~CS1
$Comp
L power:+3V3 #PWR0176
U 1 1 61055554
P 3750 2100
F 0 "#PWR0176" H 3750 1950 50  0001 C CNN
F 1 "+3V3" V 3750 2250 50  0000 L CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0177
U 1 1 61055A55
P 4550 2100
F 0 "#PWR0177" H 4550 1950 50  0001 C CNN
F 1 "+3V3" V 4550 2200 50  0000 L CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0178
U 1 1 610604AD
P 7600 1400
F 0 "#PWR0178" H 7600 1250 50  0001 C CNN
F 1 "+3V3" H 7615 1573 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 1550
Wire Wire Line
	7750 1750 7850 1750
Wire Wire Line
	7750 1550 7850 1550
Connection ~ 7750 1550
$Comp
L Graphic:Logo_Open_Hardware_Small OSHW1
U 1 1 606231F2
P 10800 6850
F 0 "OSHW1" H 10800 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_Copper" H 10800 6850 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60806630
P 5600 2650
F 0 "H5" H 5700 2653 50  0000 L CNN
F 1 "MountingHole_Pad" H 5700 2608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60806C50
P 5950 2650
F 0 "H6" H 6050 2653 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 2608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 60807410
P 5600 2750
F 0 "#PWR0179" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 60807D37
P 5950 2750
F 0 "#PWR0180" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5955 2577 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
