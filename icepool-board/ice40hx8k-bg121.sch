EESchema Schematic File Version 4
LIBS:icepool-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "icepool-board"
Date ""
Rev "201910"
Comp "fourside.io"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U7
U 1 1 5D74F583
P 5750 1700
AR Path="/5D7C5399/5D74F583" Ref="U7"  Part="1" 
AR Path="/5D74F1A4/5D74F583" Ref="U6"  Part="1" 
AR Path="/5E9AF0AF/5D74F583" Ref="U8"  Part="1" 
AR Path="/5E9AF0BC/5D74F583" Ref="U9"  Part="1" 
F 0 "U6" H 5750 2687 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5750 2581 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 5750 1200 60  0001 C CNN
F 3 "" H 5750 1200 60  0000 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U7
U 2 1 5D750F66
P 8950 1700
AR Path="/5D7C5399/5D750F66" Ref="U7"  Part="2" 
AR Path="/5D74F1A4/5D750F66" Ref="U6"  Part="2" 
AR Path="/5E9AF0AF/5D750F66" Ref="U8"  Part="2" 
AR Path="/5E9AF0BC/5D750F66" Ref="U9"  Part="2" 
F 0 "U6" H 8950 2687 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 8950 2581 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 8950 1200 60  0001 C CNN
F 3 "" H 8950 1200 60  0000 C CNN
	2    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1450 1050
Wire Wire Line
	1950 1150 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1450 1050
Wire Wire Line
	1950 1250 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1450 1150
Wire Wire Line
	1950 1350 1600 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1450 1250
Wire Wire Line
	1950 2450 1450 2450
Wire Wire Line
	3350 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1250
Wire Wire Line
	3350 1050 3750 1050
Wire Wire Line
	3350 1150 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3750 1050
Wire Wire Line
	3350 1250 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3750 1150
Connection ~ 1450 1050
$Comp
L power:+3V3 #PWR070
U 1 1 5D7A2F88
P 1450 900
AR Path="/5D7C5399/5D7A2F88" Ref="#PWR070"  Part="1" 
AR Path="/5D74F1A4/5D7A2F88" Ref="#PWR059"  Part="1" 
AR Path="/5E9AF0AF/5D7A2F88" Ref="#PWR081"  Part="1" 
AR Path="/5E9AF0BC/5D7A2F88" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 1450 750 50  0001 C CNN
F 1 "+3V3" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1550
Wire Wire Line
	3350 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3750 2600
Wire Wire Line
	3350 2250 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	3350 2150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	3350 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 2150
Wire Wire Line
	3350 1950 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	3350 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	3350 1750 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3350 1650 3750 1650
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3750 1750
Wire Wire Line
	3350 1550 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3750 1650
$Comp
L power:GND #PWR073
U 1 1 5D7AA375
P 3750 2600
AR Path="/5D7C5399/5D7AA375" Ref="#PWR073"  Part="1" 
AR Path="/5D74F1A4/5D7AA375" Ref="#PWR062"  Part="1" 
AR Path="/5E9AF0AF/5D7AA375" Ref="#PWR084"  Part="1" 
AR Path="/5E9AF0BC/5D7AA375" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2450
Wire Wire Line
	3350 2450 3450 2450
Text Label 1650 1050 0    50   ~ 0
VCCIO_0
Text Label 1650 1150 0    50   ~ 0
VCCIO_1
Text Label 1650 1250 0    50   ~ 0
VCCIO_2
Text Label 1650 1350 0    50   ~ 0
VCCIO_3
Text Label 1600 1650 0    50   ~ 0
VCCPLL0
Text Label 1600 1950 0    50   ~ 0
VCCPLL1
Text Label 1600 2450 0    50   ~ 0
VCC_SPI
Text Label 3550 1050 2    50   ~ 0
VCC0
Text Label 3550 1150 2    50   ~ 0
VCC1
Text Label 3550 1250 2    50   ~ 0
VCC2
Text Label 3550 1350 2    50   ~ 0
VCC3
$Comp
L Device:C_Small C36
U 1 1 5D7D0814
P 2350 3050
AR Path="/5D7C5399/5D7D0814" Ref="C36"  Part="1" 
AR Path="/5D74F1A4/5D7D0814" Ref="C22"  Part="1" 
AR Path="/5E9AF0AF/5D7D0814" Ref="C50"  Part="1" 
AR Path="/5E9AF0BC/5D7D0814" Ref="C64"  Part="1" 
F 0 "C22" V 2121 3050 50  0000 C CNN
F 1 "0.1uF" V 2212 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5D7D23A5
P 2350 3450
AR Path="/5D7C5399/5D7D23A5" Ref="C39"  Part="1" 
AR Path="/5D74F1A4/5D7D23A5" Ref="C25"  Part="1" 
AR Path="/5E9AF0AF/5D7D23A5" Ref="C53"  Part="1" 
AR Path="/5E9AF0BC/5D7D23A5" Ref="C67"  Part="1" 
F 0 "C25" V 2121 3450 50  0000 C CNN
F 1 "0.1uF" V 2212 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5D7D2D83
P 2350 3850
AR Path="/5D7C5399/5D7D2D83" Ref="C41"  Part="1" 
AR Path="/5D74F1A4/5D7D2D83" Ref="C27"  Part="1" 
AR Path="/5E9AF0AF/5D7D2D83" Ref="C55"  Part="1" 
AR Path="/5E9AF0BC/5D7D2D83" Ref="C69"  Part="1" 
F 0 "C27" V 2121 3850 50  0000 C CNN
F 1 "0.1uF" V 2212 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
Text Label 1850 3450 0    50   ~ 0
VCCIO_1
Text Label 1850 3850 0    50   ~ 0
VCCIO_2
Text Label 1850 4250 0    50   ~ 0
VCCIO_3
Text Label 1850 3050 0    50   ~ 0
VCCIO_0
Wire Wire Line
	1850 3050 2250 3050
Wire Wire Line
	2250 3450 1850 3450
Wire Wire Line
	2250 3850 1850 3850
Wire Wire Line
	2250 4250 1850 4250
$Comp
L Device:C_Small C37
U 1 1 5D7EF316
P 3300 3050
AR Path="/5D7C5399/5D7EF316" Ref="C37"  Part="1" 
AR Path="/5D74F1A4/5D7EF316" Ref="C23"  Part="1" 
AR Path="/5E9AF0AF/5D7EF316" Ref="C51"  Part="1" 
AR Path="/5E9AF0BC/5D7EF316" Ref="C65"  Part="1" 
F 0 "C23" V 3071 3050 50  0000 C CNN
F 1 "0.1uF" V 3162 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
Text Label 2800 3050 0    50   ~ 0
VCC_SPI
Wire Wire Line
	3200 3050 2800 3050
Wire Wire Line
	2450 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3450
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2450 3850 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2550 4250
Wire Wire Line
	2450 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 3850
$Comp
L power:GND #PWR074
U 1 1 5D8109A2
P 3500 3300
AR Path="/5D7C5399/5D8109A2" Ref="#PWR074"  Part="1" 
AR Path="/5D74F1A4/5D8109A2" Ref="#PWR063"  Part="1" 
AR Path="/5E9AF0AF/5D8109A2" Ref="#PWR085"  Part="1" 
AR Path="/5E9AF0BC/5D8109A2" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1550 3850
Connection ~ 1550 3450
Wire Wire Line
	1450 3450 1550 3450
Wire Wire Line
	1550 3850 1550 4250
Connection ~ 1550 3850
Wire Wire Line
	1450 3850 1550 3850
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	1550 3050 1550 3450
Wire Wire Line
	1450 3050 1550 3050
Text Label 1000 4250 0    50   ~ 0
VCC3
$Comp
L Device:C_Small C44
U 1 1 5D7ECCCB
P 1350 4250
AR Path="/5D7C5399/5D7ECCCB" Ref="C44"  Part="1" 
AR Path="/5D74F1A4/5D7ECCCB" Ref="C30"  Part="1" 
AR Path="/5E9AF0AF/5D7ECCCB" Ref="C58"  Part="1" 
AR Path="/5E9AF0BC/5D7ECCCB" Ref="C72"  Part="1" 
F 0 "C30" V 1121 4250 50  0000 C CNN
F 1 "0.1uF" V 1212 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3850 1250 3850
Text Label 1000 3850 0    50   ~ 0
VCC2
$Comp
L Device:C_Small C40
U 1 1 5D7ECCC3
P 1350 3850
AR Path="/5D7C5399/5D7ECCC3" Ref="C40"  Part="1" 
AR Path="/5D74F1A4/5D7ECCC3" Ref="C26"  Part="1" 
AR Path="/5E9AF0AF/5D7ECCC3" Ref="C54"  Part="1" 
AR Path="/5E9AF0BC/5D7ECCC3" Ref="C68"  Part="1" 
F 0 "C26" V 1121 3850 50  0000 C CNN
F 1 "0.1uF" V 1212 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
Text Label 1000 3450 0    50   ~ 0
VCC1
$Comp
L Device:C_Small C38
U 1 1 5D7EA564
P 1350 3450
AR Path="/5D7C5399/5D7EA564" Ref="C38"  Part="1" 
AR Path="/5D74F1A4/5D7EA564" Ref="C24"  Part="1" 
AR Path="/5E9AF0AF/5D7EA564" Ref="C52"  Part="1" 
AR Path="/5E9AF0BC/5D7EA564" Ref="C66"  Part="1" 
F 0 "C24" V 1121 3450 50  0000 C CNN
F 1 "0.1uF" V 1212 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	0    1    1    0   
$EndComp
Text Label 1000 3050 0    50   ~ 0
VCC0
$Comp
L Device:C_Small C35
U 1 1 5D7E49AB
P 1350 3050
AR Path="/5D7C5399/5D7E49AB" Ref="C35"  Part="1" 
AR Path="/5D74F1A4/5D7E49AB" Ref="C21"  Part="1" 
AR Path="/5E9AF0AF/5D7E49AB" Ref="C49"  Part="1" 
AR Path="/5E9AF0BC/5D7E49AB" Ref="C63"  Part="1" 
F 0 "C21" V 1121 3050 50  0000 C CNN
F 1 "0.1uF" V 1212 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1450 1350
Text Label 1900 2250 2    50   ~ 0
VPP_2V5
Wire Wire Line
	850  2250 1050 2250
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 3750 950 
Wire Wire Line
	1450 1050 1450 900 
$Comp
L Device:D_Schottky D3
U 1 1 5D92CA02
P 1200 2250
AR Path="/5D74F1A4/5D92CA02" Ref="D3"  Part="1" 
AR Path="/5D7C5399/5D92CA02" Ref="D4"  Part="1" 
AR Path="/5E9AF0AF/5D92CA02" Ref="D5"  Part="1" 
AR Path="/5E9AF0BC/5D92CA02" Ref="D6"  Part="1" 
F 0 "D3" H 1200 2350 50  0000 C CNN
F 1 "CDBU0520/MBR0520LT1G" H 1250 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 2450
$Comp
L power:+1V2 #PWR060
U 1 1 5D803612
P 850 1550
AR Path="/5D74F1A4/5D803612" Ref="#PWR060"  Part="1" 
AR Path="/5D7C5399/5D803612" Ref="#PWR071"  Part="1" 
AR Path="/5E9AF0AF/5D803612" Ref="#PWR082"  Part="1" 
AR Path="/5E9AF0BC/5D803612" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 850 1400 50  0001 C CNN
F 1 "+1V2" H 865 1723 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 850  1650
$Comp
L Device:R_Small_US R31
U 1 1 5D80744D
P 1200 1650
AR Path="/5D74F1A4/5D80744D" Ref="R31"  Part="1" 
AR Path="/5D7C5399/5D80744D" Ref="R35"  Part="1" 
AR Path="/5E9AF0AF/5D80744D" Ref="R39"  Part="1" 
AR Path="/5E9AF0BC/5D80744D" Ref="R43"  Part="1" 
F 0 "R31" V 995 1650 50  0000 C CNN
F 1 "100R" V 1086 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 5D80825F
P 1200 1950
AR Path="/5D74F1A4/5D80825F" Ref="R32"  Part="1" 
AR Path="/5D7C5399/5D80825F" Ref="R36"  Part="1" 
AR Path="/5E9AF0AF/5D80825F" Ref="R40"  Part="1" 
AR Path="/5E9AF0BC/5D80825F" Ref="R44"  Part="1" 
F 0 "R32" V 995 1950 50  0000 C CNN
F 1 "100R" V 1086 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1950 1100 1950
Wire Wire Line
	1100 1650 850  1650
Connection ~ 850  1650
Wire Wire Line
	850  1650 850  1950
Wire Wire Line
	1300 1650 1950 1650
Wire Wire Line
	1300 1950 1950 1950
Wire Wire Line
	1950 1750 1600 1750
Text Label 1600 1750 0    50   ~ 0
GNDPLL0
Wire Wire Line
	1950 2050 1600 2050
Text Label 1600 2050 0    50   ~ 0
GNDPLL1
$Comp
L Device:C_Small C28
U 1 1 5D88CB86
P 3200 3850
AR Path="/5D74F1A4/5D88CB86" Ref="C28"  Part="1" 
AR Path="/5D7C5399/5D88CB86" Ref="C42"  Part="1" 
AR Path="/5E9AF0AF/5D88CB86" Ref="C56"  Part="1" 
AR Path="/5E9AF0BC/5D88CB86" Ref="C70"  Part="1" 
F 0 "C28" H 3292 3896 50  0000 L CNN
F 1 "10uF" H 3292 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Text Label 2750 4000 0    50   ~ 0
GNDPLL0
Wire Wire Line
	1350 2250 1950 2250
$Comp
L power:+3V3 #PWR072
U 1 1 5E87AD72
P 850 2200
AR Path="/5D7C5399/5E87AD72" Ref="#PWR072"  Part="1" 
AR Path="/5D74F1A4/5E87AD72" Ref="#PWR061"  Part="1" 
AR Path="/5E9AF0AF/5E87AD72" Ref="#PWR083"  Part="1" 
AR Path="/5E9AF0BC/5E87AD72" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 850 2050 50  0001 C CNN
F 1 "+3V3" H 865 2373 50  0000 C CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2250
Text Label 2750 3700 0    50   ~ 0
VCCPLL0
Wire Wire Line
	2750 3700 3200 3700
Wire Wire Line
	3600 3700 3600 3750
Wire Wire Line
	3200 3750 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3600 3950 3600 4000
Wire Wire Line
	3200 3950 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 2750 4000
$Comp
L Device:C_Small C33
U 1 1 5EDE65D1
P 3600 4450
AR Path="/5D74F1A4/5EDE65D1" Ref="C33"  Part="1" 
AR Path="/5D7C5399/5EDE65D1" Ref="C47"  Part="1" 
AR Path="/5E9AF0AF/5EDE65D1" Ref="C61"  Part="1" 
AR Path="/5E9AF0BC/5EDE65D1" Ref="C75"  Part="1" 
F 0 "C33" H 3692 4496 50  0000 L CNN
F 1 "0.1uF" H 3692 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5EDE65DB
P 3200 4450
AR Path="/5D74F1A4/5EDE65DB" Ref="C32"  Part="1" 
AR Path="/5D7C5399/5EDE65DB" Ref="C46"  Part="1" 
AR Path="/5E9AF0AF/5EDE65DB" Ref="C60"  Part="1" 
AR Path="/5E9AF0BC/5EDE65DB" Ref="C74"  Part="1" 
F 0 "C32" H 3292 4496 50  0000 L CNN
F 1 "10uF" H 3292 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Text Label 2750 4300 0    50   ~ 0
VCCPLL1
Wire Wire Line
	2750 4300 3200 4300
Wire Wire Line
	3600 4300 3600 4350
Wire Wire Line
	3200 4350 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3600 4550 3600 4600
Wire Wire Line
	3200 4550 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 2750 4600
Text Label 2750 4600 0    50   ~ 0
GNDPLL1
Wire Wire Line
	3500 3050 3500 3300
$Comp
L Device:C_Small C29
U 1 1 5D88C47D
P 3600 3850
AR Path="/5D74F1A4/5D88C47D" Ref="C29"  Part="1" 
AR Path="/5D7C5399/5D88C47D" Ref="C43"  Part="1" 
AR Path="/5E9AF0AF/5D88C47D" Ref="C57"  Part="1" 
AR Path="/5E9AF0BC/5D88C47D" Ref="C71"  Part="1" 
F 0 "C29" H 3692 3896 50  0000 L CNN
F 1 "0.1uF" H 3692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Text HLabel 7850 1950 0    50   Output ~ 0
READY
Text HLabel 7850 1850 0    50   Output ~ 0
MISO
Wire Wire Line
	3600 4000 3200 4000
Wire Wire Line
	3200 4300 3600 4300
Wire Wire Line
	3600 4600 3200 4600
Wire Wire Line
	1000 3450 1250 3450
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	1000 3050 1250 3050
Wire Wire Line
	1000 4250 1250 4250
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U7
U 5 1 5D75D226
P 2650 1800
AR Path="/5D7C5399/5D75D226" Ref="U7"  Part="5" 
AR Path="/5D74F1A4/5D75D226" Ref="U6"  Part="5" 
AR Path="/5E9AF0AF/5D75D226" Ref="U8"  Part="5" 
AR Path="/5E9AF0BC/5D75D226" Ref="U9"  Part="5" 
F 0 "U6" H 2650 2837 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 2650 2731 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 2650 1300 60  0001 C CNN
F 3 "" H 2650 1300 60  0000 C CNN
	5    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5D7D31FC
P 2350 4250
AR Path="/5D7C5399/5D7D31FC" Ref="C45"  Part="1" 
AR Path="/5D74F1A4/5D7D31FC" Ref="C31"  Part="1" 
AR Path="/5E9AF0AF/5D7D31FC" Ref="C59"  Part="1" 
AR Path="/5E9AF0BC/5D7D31FC" Ref="C73"  Part="1" 
F 0 "C31" V 2121 4250 50  0000 C CNN
F 1 "0.1uF" V 2212 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	0    1    1    0   
$EndComp
Text HLabel 10050 3050 2    50   Input ~ 0
READY_IN
NoConn ~ 4650 1000
NoConn ~ 4650 1100
NoConn ~ 4650 1200
NoConn ~ 4650 1300
NoConn ~ 4650 1400
NoConn ~ 4650 1500
NoConn ~ 4650 1600
NoConn ~ 4650 1700
NoConn ~ 4650 1800
NoConn ~ 4650 1900
NoConn ~ 4650 2000
NoConn ~ 4650 2100
NoConn ~ 6850 1900
NoConn ~ 6850 1800
NoConn ~ 6850 1700
NoConn ~ 6850 1600
NoConn ~ 6850 1500
NoConn ~ 6850 1400
NoConn ~ 6850 1300
NoConn ~ 6850 1200
NoConn ~ 6850 1100
NoConn ~ 6850 1000
NoConn ~ 10050 1050
NoConn ~ 10050 1150
NoConn ~ 10050 1250
NoConn ~ 10050 1350
NoConn ~ 10050 1450
NoConn ~ 10050 1550
NoConn ~ 10050 1650
NoConn ~ 10050 1750
NoConn ~ 10050 1850
NoConn ~ 7850 2050
NoConn ~ 7850 1750
NoConn ~ 7850 1650
NoConn ~ 7850 1550
NoConn ~ 7850 1450
NoConn ~ 7850 1350
NoConn ~ 7850 1250
NoConn ~ 7850 1150
NoConn ~ 7850 1050
NoConn ~ 10050 4050
NoConn ~ 10050 3950
NoConn ~ 10050 3850
NoConn ~ 10050 3750
NoConn ~ 10050 3650
NoConn ~ 10050 3550
NoConn ~ 10050 3450
NoConn ~ 10050 3350
NoConn ~ 10050 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5E97C726
P 1100 5400
AR Path="/5E97C726" Ref="#PWR?"  Part="1" 
AR Path="/5D74F1A4/5E97C726" Ref="#PWR068"  Part="1" 
AR Path="/5D7C5399/5E97C726" Ref="#PWR079"  Part="1" 
AR Path="/5E9AF0AF/5E97C726" Ref="#PWR090"  Part="1" 
AR Path="/5E9AF0BC/5E97C726" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1100 5250 50  0001 C CNN
F 1 "+3V3" H 1115 5573 50  0000 C CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Text Label 1800 5750 0    50   ~ 0
CLK
$Comp
L Oscillator:ASV-xxxMHz X?
U 1 1 5E97C72D
P 1450 5750
AR Path="/5E97C72D" Ref="X?"  Part="1" 
AR Path="/5D74F1A4/5E97C72D" Ref="X1"  Part="1" 
AR Path="/5D7C5399/5E97C72D" Ref="X2"  Part="1" 
AR Path="/5E9AF0AF/5E97C72D" Ref="X3"  Part="1" 
AR Path="/5E9AF0BC/5E97C72D" Ref="X4"  Part="1" 
F 0 "X1" H 1500 6250 50  0000 L CNN
F 1 "CB3LV-3I-16M0000" H 1200 6150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 2150 5400 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1350 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5750 1100 5750
Wire Wire Line
	1100 5750 1100 5450
Wire Wire Line
	1100 5450 1450 5450
Connection ~ 1100 5450
Wire Wire Line
	1100 5450 1100 5400
$Comp
L Device:C_Small C?
U 1 1 5E97C738
P 900 5850
AR Path="/5E97C738" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5E97C738" Ref="C34"  Part="1" 
AR Path="/5D7C5399/5E97C738" Ref="C48"  Part="1" 
AR Path="/5E9AF0AF/5E97C738" Ref="C62"  Part="1" 
AR Path="/5E9AF0BC/5E97C738" Ref="C76"  Part="1" 
F 0 "C34" H 808 5804 50  0000 R CNN
F 1 "0.01u" H 808 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 5850 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
	1    900  5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5450 1100 5450
Wire Wire Line
	900  6100 1450 6100
Wire Wire Line
	1450 6100 1450 6050
Connection ~ 1450 6100
Wire Wire Line
	1450 6100 1450 6150
$Comp
L power:GND #PWR?
U 1 1 5E97C743
P 1450 6150
AR Path="/5E97C743" Ref="#PWR?"  Part="1" 
AR Path="/5D74F1A4/5E97C743" Ref="#PWR069"  Part="1" 
AR Path="/5D7C5399/5E97C743" Ref="#PWR080"  Part="1" 
AR Path="/5E9AF0AF/5E97C743" Ref="#PWR091"  Part="1" 
AR Path="/5E9AF0BC/5E97C743" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5750 900  5450
Wire Wire Line
	900  6100 900  5950
Wire Wire Line
	1750 5750 1950 5750
Text Label 6900 2000 0    50   ~ 0
CLK
Wire Wire Line
	7050 2000 6850 2000
Wire Notes Line
	600  5100 2300 5100
Wire Notes Line
	2300 5100 2300 6450
Wire Notes Line
	2300 6450 600  6450
Wire Notes Line
	600  6450 600  5100
Wire Notes Line
	950  6800 800  6800
Text Notes 1000 7250 0    50   ~ 0
Each FPGA is given its own clock.\n\nI'm not confident that a single clock source\nwon't have issues with fanout, drive, noise, etc.\n\n"Standard 7x5mm" package. Other mfgr have\nwhat appear to be drop-in replacements for\nthis package type.
Wire Notes Line
	800  6800 800  6250
Text HLabel 10050 3150 2    50   Input ~ 0
MOSI
Text HLabel 3750 950  1    50   Input ~ 0
VCORE
$Comp
L power:GND #PWR077
U 1 1 5FCD635C
P 2550 4500
AR Path="/5D7C5399/5FCD635C" Ref="#PWR077"  Part="1" 
AR Path="/5D74F1A4/5FCD635C" Ref="#PWR066"  Part="1" 
AR Path="/5E9AF0AF/5FCD635C" Ref="#PWR088"  Part="1" 
AR Path="/5E9AF0BC/5FCD635C" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4500
Connection ~ 2550 4250
$Comp
L power:GND #PWR076
U 1 1 5FCDA69E
P 1550 4500
AR Path="/5D7C5399/5FCDA69E" Ref="#PWR076"  Part="1" 
AR Path="/5D74F1A4/5FCDA69E" Ref="#PWR065"  Part="1" 
AR Path="/5E9AF0AF/5FCDA69E" Ref="#PWR087"  Part="1" 
AR Path="/5E9AF0BC/5FCDA69E" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4500
Connection ~ 1550 4250
Wire Notes Line
	600  5000 4100 5000
Wire Notes Line
	4100 5000 4100 600 
Wire Notes Line
	4100 600  600  600 
Wire Notes Line
	600  600  600  5000
Wire Notes Line
	4200 600  10650 600 
Wire Notes Line
	10650 600  10650 5350
Wire Notes Line
	10650 5350 4200 5350
Wire Notes Line
	4200 600  4200 5350
NoConn ~ 6850 3450
NoConn ~ 6850 3650
NoConn ~ 6850 3750
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U7
U 3 1 5D753833
P 5750 3800
AR Path="/5D7C5399/5D753833" Ref="U7"  Part="3" 
AR Path="/5D74F1A4/5D753833" Ref="U6"  Part="3" 
AR Path="/5E9AF0AF/5D753833" Ref="U8"  Part="3" 
AR Path="/5E9AF0BC/5D753833" Ref="U9"  Part="3" 
F 0 "U6" H 5750 4837 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5750 4731 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 5750 3300 60  0001 C CNN
F 3 "" H 5750 3300 60  0000 C CNN
	3    5750 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7850 4200
Wire Wire Line
	6850 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3850
NoConn ~ 4650 3050
NoConn ~ 4650 3550
NoConn ~ 4650 3450
NoConn ~ 4650 3350
$Comp
L Device:R_Small_US R34
U 1 1 5E945D22
P 6900 4700
AR Path="/5D74F1A4/5E945D22" Ref="R34"  Part="1" 
AR Path="/5D7C5399/5E945D22" Ref="R38"  Part="1" 
AR Path="/5E9AF0AF/5E945D22" Ref="R42"  Part="1" 
AR Path="/5E9AF0BC/5E945D22" Ref="R46"  Part="1" 
F 0 "R34" H 6832 4654 50  0000 R CNN
F 1 "4k7" H 6832 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	-1   0    0    1   
$EndComp
NoConn ~ 4650 3950
NoConn ~ 4650 3850
NoConn ~ 4650 3750
NoConn ~ 4650 3650
NoConn ~ 4650 3250
NoConn ~ 4650 3150
NoConn ~ 6850 3850
NoConn ~ 6850 3550
NoConn ~ 6850 3350
NoConn ~ 6850 3250
NoConn ~ 7850 4400
NoConn ~ 7850 4300
NoConn ~ 7850 4100
NoConn ~ 7850 4000
NoConn ~ 7850 3900
NoConn ~ 7850 3800
NoConn ~ 7850 3700
NoConn ~ 7850 3600
NoConn ~ 7850 3500
NoConn ~ 7850 3400
NoConn ~ 7850 3300
NoConn ~ 7850 3200
NoConn ~ 7850 3100
NoConn ~ 7850 3000
Text Notes 5700 4650 0    50   ~ 0
SPI_SS_B = 0: SPI slave
Text HLabel 6850 4350 2    50   Input ~ 0
SCK
Text HLabel 6850 4250 2    50   Input ~ 0
GMOSI
Text HLabel 6850 4150 2    50   Output ~ 0
GMISO
Text Label 6900 4550 0    50   ~ 0
SPI_SS_B
Text HLabel 6850 3150 2    50   Input ~ 0
~GS
Wire Wire Line
	7100 3600 7100 3650
$Comp
L power:+3V3 #PWR064
U 1 1 5ED2CB39
P 7100 3600
AR Path="/5D74F1A4/5ED2CB39" Ref="#PWR064"  Part="1" 
AR Path="/5D7C5399/5ED2CB39" Ref="#PWR075"  Part="1" 
AR Path="/5E9AF0AF/5ED2CB39" Ref="#PWR086"  Part="1" 
AR Path="/5E9AF0BC/5ED2CB39" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7100 3450 50  0001 C CNN
F 1 "+3V3" H 7115 3773 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 5ED26A4F
P 7100 3750
AR Path="/5D74F1A4/5ED26A4F" Ref="R33"  Part="1" 
AR Path="/5D7C5399/5ED26A4F" Ref="R37"  Part="1" 
AR Path="/5E9AF0AF/5ED26A4F" Ref="R41"  Part="1" 
AR Path="/5E9AF0BC/5ED26A4F" Ref="R45"  Part="1" 
F 0 "R33" H 7168 3796 50  0000 L CNN
F 1 "4k7" H 7168 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5D7BA998
P 6900 4900
AR Path="/5D7C5399/5D7BA998" Ref="#PWR078"  Part="1" 
AR Path="/5D74F1A4/5D7BA998" Ref="#PWR067"  Part="1" 
AR Path="/5E9AF0AF/5D7BA998" Ref="#PWR089"  Part="1" 
AR Path="/5E9AF0BC/5D7BA998" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6905 4727 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 4800
Text HLabel 6850 4050 2    50   Input ~ 0
CRESET_B
Text HLabel 6850 3050 2    50   Input ~ 0
~WE
Wire Wire Line
	6900 4450 6900 4600
Wire Wire Line
	6850 4450 6900 4450
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U7
U 4 1 5D75A968
P 8950 3750
AR Path="/5D7C5399/5D75A968" Ref="U7"  Part="4" 
AR Path="/5D74F1A4/5D75A968" Ref="U6"  Part="4" 
AR Path="/5E9AF0AF/5D75A968" Ref="U8"  Part="4" 
AR Path="/5E9AF0BC/5D75A968" Ref="U9"  Part="4" 
F 0 "U6" H 8950 4787 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 8950 4681 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 8950 3250 60  0001 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	4    8950 3750
	1    0    0    -1  
$EndComp
NoConn ~ 10050 1950
$EndSCHEMATC
