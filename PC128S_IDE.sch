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
Text GLabel 1600 1600 0    50   Input ~ 0
ScreenGND
Text GLabel 1600 4000 0    50   Input ~ 0
ScreenGND
Text GLabel 2100 4000 2    50   Input ~ 0
ScreenGND
Text GLabel 2100 1600 2    50   Input ~ 0
ScreenGND
$Comp
L power:GND #PWR0101
U 1 1 6293C0F8
P 1200 3900
F 0 "#PWR0101" H 1200 3650 50  0001 C CNN
F 1 "GND" V 1205 3772 50  0000 R CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1700 1600 1700
$Comp
L power:GND #PWR0103
U 1 1 6293D2E9
P 5900 1800
F 0 "#PWR0103" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6293DC3F
P 5900 1650
F 0 "#FLG0101" H 5900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1823 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 5900 1800
$Comp
L power:GND #PWR0104
U 1 1 6293EB3C
P 2550 3900
F 0 "#PWR0104" H 2550 3650 50  0001 C CNN
F 1 "GND" V 2555 3772 50  0000 R CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1700 2100 1700
$Comp
L power:+5V #PWR0105
U 1 1 6293F65A
P 1250 1700
F 0 "#PWR0105" H 1250 1550 50  0001 C CNN
F 1 "+5V" V 1265 1828 50  0000 L CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 629401B6
P 2550 1700
F 0 "#PWR0106" H 2550 1550 50  0001 C CNN
F 1 "+5V" V 2565 1828 50  0000 L CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3900 1600 3900
Wire Wire Line
	2100 3900 2550 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62942351
P 5900 2300
F 0 "#FLG0102" H 5900 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 2550
$Comp
L power:+5V #PWR0108
U 1 1 629419D2
P 5900 2550
F 0 "#PWR0108" H 5900 2400 50  0001 C CNN
F 1 "+5V" H 5915 2723 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	-1   0    0    1   
$EndComp
NoConn ~ 1600 3800
NoConn ~ 2100 3800
$Comp
L power:GND #PWR0111
U 1 1 62946E5B
P 1600 3400
F 0 "#PWR0111" H 1600 3150 50  0001 C CNN
F 1 "GND" V 1605 3272 50  0000 R CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
Text GLabel 1600 3100 0    50   Input ~ 0
nINFD
Text GLabel 1600 3000 0    50   Input ~ 0
nINFC
Text GLabel 1600 1900 0    50   Input ~ 0
nRST
NoConn ~ 1600 2600
Text GLabel 1600 2700 0    50   Input ~ 0
RW
Text GLabel 1600 2800 0    50   Input ~ 0
nNMI
Text GLabel 1600 2900 0    50   Input ~ 0
nIRQ
Text GLabel 2100 1900 2    50   Input ~ 0
D3
Text GLabel 2100 2200 2    50   Input ~ 0
D7
Text GLabel 2100 2300 2    50   Input ~ 0
D6
Text GLabel 2100 2400 2    50   Input ~ 0
D5
Text GLabel 2100 2500 2    50   Input ~ 0
D4
Text GLabel 2100 2700 2    50   Input ~ 0
A7
Text GLabel 2100 2800 2    50   Input ~ 0
A6
Text GLabel 2100 2900 2    50   Input ~ 0
A5
Text GLabel 2100 3000 2    50   Input ~ 0
A4
Text GLabel 2100 3100 2    50   Input ~ 0
A3
Text GLabel 2100 3200 2    50   Input ~ 0
A2
Text GLabel 2100 3300 2    50   Input ~ 0
A1
Text GLabel 2100 3400 2    50   Input ~ 0
A0
Text GLabel 2100 3500 2    50   Input ~ 0
D0
Text GLabel 2100 3600 2    50   Input ~ 0
D2
Text GLabel 2100 3700 2    50   Input ~ 0
D1
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6294D790
P 5600 3300
F 0 "J3" H 5708 3581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5708 3490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6294EE62
P 5800 3300
F 0 "#PWR0117" H 5800 3150 50  0001 C CNN
F 1 "+5V" H 5815 3473 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J1
U 1 1 62A910EB
P 1800 2800
F 0 "J1" H 1550 4300 50  0000 L CNN
F 1 "Conn_01x25" H 1250 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J2
U 1 1 62A9F6B4
P 1900 2800
F 0 "J2" H 1818 4217 50  0000 C CNN
F 1 "Conn_01x25" H 1818 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	-1   0    0    -1  
$EndComp
Text GLabel 1600 2500 0    50   Input ~ 0
1MHZ
$Comp
L power:GND #PWR0102
U 1 1 62BCB4DD
P 5800 3400
F 0 "#PWR0102" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5805 3227 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 62BCC37C
P 3950 2750
F 0 "J4" H 4000 3767 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 4000 3676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62BCFF2B
P 3750 1950
F 0 "#PWR0107" H 3750 1700 50  0001 C CNN
F 1 "GND" V 3755 1822 50  0000 R CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62BD052F
P 3750 2050
F 0 "#PWR0109" H 3750 1800 50  0001 C CNN
F 1 "GND" V 3755 1922 50  0000 R CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62BD07BC
P 3750 2150
F 0 "#PWR0110" H 3750 1900 50  0001 C CNN
F 1 "GND" V 3755 2022 50  0000 R CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62BD096A
P 3750 2250
F 0 "#PWR0112" H 3750 2000 50  0001 C CNN
F 1 "GND" V 3755 2122 50  0000 R CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62BD0AEF
P 3750 2350
F 0 "#PWR0113" H 3750 2100 50  0001 C CNN
F 1 "GND" V 3755 2222 50  0000 R CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62BD0E67
P 3750 2550
F 0 "#PWR0114" H 3750 2300 50  0001 C CNN
F 1 "GND" V 3755 2422 50  0000 R CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62BD0FAD
P 3750 2650
F 0 "#PWR0115" H 3750 2400 50  0001 C CNN
F 1 "GND" V 3755 2522 50  0000 R CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62BD1109
P 3750 2750
F 0 "#PWR0116" H 3750 2500 50  0001 C CNN
F 1 "GND" V 3755 2622 50  0000 R CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
Text GLabel 4250 1950 2    50   Input ~ 0
RW
Text GLabel 4250 2050 2    50   Input ~ 0
1MHZ
Text GLabel 4250 2150 2    50   Input ~ 0
nNMI
Text GLabel 4250 2250 2    50   Input ~ 0
nIRQ
Text GLabel 4250 2350 2    50   Input ~ 0
nINFC
Text GLabel 4250 2450 2    50   Input ~ 0
nINFD
Text GLabel 4250 2550 2    50   Input ~ 0
nRST
NoConn ~ 4250 2650
Text GLabel 4250 2750 2    50   Input ~ 0
D0
Text GLabel 3750 2850 0    50   Input ~ 0
D1
Text GLabel 4250 2850 2    50   Input ~ 0
D2
Text GLabel 3750 2950 0    50   Input ~ 0
D3
Text GLabel 4250 2950 2    50   Input ~ 0
D4
Text GLabel 3750 3050 0    50   Input ~ 0
D5
Text GLabel 4250 3050 2    50   Input ~ 0
D6
Text GLabel 3750 3150 0    50   Input ~ 0
D7
$Comp
L power:GND #PWR0118
U 1 1 62BD0C85
P 3750 2450
F 0 "#PWR0118" H 3750 2200 50  0001 C CNN
F 1 "GND" V 3755 2322 50  0000 R CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 62BD28DE
P 4250 3150
F 0 "#PWR0119" H 4250 2900 50  0001 C CNN
F 1 "GND" V 4255 3022 50  0000 R CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    -1   -1   0   
$EndComp
Text GLabel 3750 3250 0    50   Input ~ 0
A0
Text GLabel 4250 3250 2    50   Input ~ 0
A1
Text GLabel 3750 3350 0    50   Input ~ 0
A2
Text GLabel 4250 3350 2    50   Input ~ 0
A3
Text GLabel 3750 3450 0    50   Input ~ 0
A4
Text GLabel 4250 3450 2    50   Input ~ 0
A5
Text GLabel 3750 3550 0    50   Input ~ 0
A6
Text GLabel 4250 3550 2    50   Input ~ 0
A7
NoConn ~ 2100 1800
NoConn ~ 2100 2000
NoConn ~ 2100 2600
NoConn ~ 1600 1800
NoConn ~ 1600 2000
NoConn ~ 1600 2200
NoConn ~ 1600 2300
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 2100 2100
NoConn ~ 1600 2100
NoConn ~ 1600 2400
NoConn ~ 1600 3500
NoConn ~ 1600 3600
NoConn ~ 1600 3700
Text Notes 2800 1150 0    50   ~ 0
Pin 10 to connect to R37 in Compact
$EndSCHEMATC
