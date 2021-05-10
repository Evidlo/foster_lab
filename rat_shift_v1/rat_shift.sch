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
L power:GND #PWR0101
U 1 1 6095430E
P 2400 2250
F 0 "#PWR0101" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2405 2077 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 2100
Wire Wire Line
	2400 1400 2400 1250
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 60A52F2B
P 5300 2300
F 0 "J3" H 5380 2292 50  0000 L CNN
F 1 "Conn_01x12" H 5380 2201 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 60A52F35
P 4850 1250
F 0 "#PWR0102" H 4850 1100 50  0001 C CNN
F 1 "+3.3V" H 4865 1423 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1250
Wire Wire Line
	4850 1800 4850 2100
Wire Wire Line
	4850 2100 5100 2100
Connection ~ 4850 1800
Wire Wire Line
	4850 2100 4850 2400
Wire Wire Line
	4850 2400 5100 2400
Connection ~ 4850 2100
Wire Wire Line
	4850 2400 4850 2700
Wire Wire Line
	4850 2700 5100 2700
Connection ~ 4850 2400
$Comp
L power:GND #PWR0103
U 1 1 60A52F4A
P 4950 3150
F 0 "#PWR0103" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 2900
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	4950 2900 4950 2600
Wire Wire Line
	4950 2600 5100 2600
Connection ~ 4950 2900
Wire Wire Line
	4950 2600 4950 2300
Wire Wire Line
	4950 2300 5100 2300
Connection ~ 4950 2600
Wire Wire Line
	4950 2300 4950 2000
Wire Wire Line
	4950 2000 5100 2000
Connection ~ 4950 2300
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 60A52F5F
P 6300 2300
F 0 "J5" H 6380 2292 50  0000 L CNN
F 1 "Conn_01x12" H 6380 2201 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60A52F69
P 5850 1250
F 0 "#PWR0104" H 5850 1100 50  0001 C CNN
F 1 "+3.3V" H 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1250
Wire Wire Line
	5850 1800 5850 2100
Wire Wire Line
	5850 2100 6100 2100
Connection ~ 5850 1800
Wire Wire Line
	5850 2100 5850 2400
Wire Wire Line
	5850 2400 6100 2400
Connection ~ 5850 2100
Wire Wire Line
	5850 2400 5850 2700
Wire Wire Line
	5850 2700 6100 2700
Connection ~ 5850 2400
$Comp
L power:GND #PWR0105
U 1 1 60A52F7E
P 5950 3150
F 0 "#PWR0105" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5955 2977 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5950 2900
Wire Wire Line
	5950 2900 6100 2900
Wire Wire Line
	5950 2900 5950 2600
Wire Wire Line
	5950 2600 6100 2600
Connection ~ 5950 2900
Wire Wire Line
	5950 2600 5950 2300
Wire Wire Line
	5950 2300 6100 2300
Connection ~ 5950 2600
Wire Wire Line
	5950 2300 5950 2000
Wire Wire Line
	5950 2000 6100 2000
Connection ~ 5950 2300
Wire Wire Line
	6100 1900 5700 1900
Wire Wire Line
	6100 2200 5700 2200
Wire Wire Line
	6100 2500 5700 2500
Wire Wire Line
	6100 2800 5700 2800
Wire Wire Line
	5100 2200 4700 2200
Wire Wire Line
	5100 2500 4700 2500
Wire Wire Line
	5100 2800 4700 2800
Wire Wire Line
	4500 1650 4250 1650
Wire Wire Line
	4250 1750 4500 1750
Wire Wire Line
	4500 1850 4250 1850
Wire Wire Line
	4250 1950 4500 1950
Wire Wire Line
	4500 2050 4250 2050
Wire Wire Line
	4250 2150 4500 2150
Wire Wire Line
	4500 2250 4250 2250
Wire Wire Line
	4250 2350 4500 2350
Text Label 4700 1900 0    50   ~ 0
PIR1
Text Label 4700 2200 0    50   ~ 0
PIR2
Text Label 4700 2500 0    50   ~ 0
PIR3
Text Label 4700 2800 0    50   ~ 0
PIR4
Text Label 5700 2800 0    50   ~ 0
PIR8
Text Label 5700 2500 0    50   ~ 0
PIR7
Text Label 5700 2200 0    50   ~ 0
PIR6
Text Label 5700 1900 0    50   ~ 0
PIR5
Text Label 4500 1650 2    50   ~ 0
PIR1
Text Label 4500 1750 2    50   ~ 0
PIR2
Text Label 4500 1850 2    50   ~ 0
PIR3
Text Label 4500 1950 2    50   ~ 0
PIR4
Text Label 4500 2050 2    50   ~ 0
PIR5
Text Label 4500 2150 2    50   ~ 0
PIR6
Text Label 4500 2250 2    50   ~ 0
PIR7
Text Label 4500 2350 2    50   ~ 0
PIR8
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 60ABE07A
P 9300 2050
F 0 "J7" H 9380 2042 50  0000 L CNN
F 1 "Conn_01x12" H 9380 1951 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 9300 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60ABE084
P 8850 1250
F 0 "#PWR0106" H 8850 1100 50  0001 C CNN
F 1 "+3.3V" H 8865 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1250
Wire Wire Line
	8850 1550 8850 1850
Wire Wire Line
	8850 1850 9100 1850
Connection ~ 8850 1550
Wire Wire Line
	8850 1850 8850 2150
Wire Wire Line
	8850 2150 9100 2150
Connection ~ 8850 1850
Wire Wire Line
	8850 2150 8850 2450
Wire Wire Line
	8850 2450 9100 2450
Connection ~ 8850 2150
$Comp
L power:GND #PWR0107
U 1 1 60ABE099
P 8950 3150
F 0 "#PWR0107" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8955 2977 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3150 8950 2650
Wire Wire Line
	8950 2650 9100 2650
Wire Wire Line
	8950 2650 8950 2350
Wire Wire Line
	8950 2350 9100 2350
Connection ~ 8950 2650
Wire Wire Line
	8950 2350 8950 2050
Wire Wire Line
	8950 2050 9100 2050
Connection ~ 8950 2350
Wire Wire Line
	8950 2050 8950 1750
Wire Wire Line
	8950 1750 9100 1750
Connection ~ 8950 2050
$Comp
L Connector_Generic:Conn_01x12 J8
U 1 1 60ABE0AE
P 10300 2050
F 0 "J8" H 10380 2042 50  0000 L CNN
F 1 "Conn_01x12" H 10380 1951 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 10300 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60ABE0B8
P 9850 1250
F 0 "#PWR0108" H 9850 1100 50  0001 C CNN
F 1 "+3.3V" H 9865 1423 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1250
Wire Wire Line
	9850 1550 9850 1850
Wire Wire Line
	9850 1850 10100 1850
Connection ~ 9850 1550
Wire Wire Line
	9850 1850 9850 2150
Wire Wire Line
	9850 2150 10100 2150
Connection ~ 9850 1850
Wire Wire Line
	9850 2150 9850 2450
Wire Wire Line
	9850 2450 10100 2450
Connection ~ 9850 2150
$Comp
L power:GND #PWR0109
U 1 1 60ABE0CD
P 9950 3150
F 0 "#PWR0109" H 9950 2900 50  0001 C CNN
F 1 "GND" H 9955 2977 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 9950 2650
Wire Wire Line
	9950 2650 10100 2650
Wire Wire Line
	9950 2650 9950 2350
Wire Wire Line
	9950 2350 10100 2350
Connection ~ 9950 2650
Wire Wire Line
	9950 2350 9950 2050
Wire Wire Line
	9950 2050 10100 2050
Connection ~ 9950 2350
Wire Wire Line
	9950 2050 9950 1750
Wire Wire Line
	9950 1750 10100 1750
Connection ~ 9950 2050
Wire Wire Line
	10100 1650 9700 1650
Wire Wire Line
	10100 1950 9700 1950
Wire Wire Line
	10100 2250 9700 2250
Wire Wire Line
	10100 2550 9700 2550
Wire Wire Line
	9100 1950 8700 1950
Wire Wire Line
	9100 2250 8700 2250
Wire Wire Line
	9100 2550 8700 2550
Wire Wire Line
	8350 1650 8100 1650
Wire Wire Line
	8100 1750 8350 1750
Wire Wire Line
	8350 1850 8100 1850
Wire Wire Line
	8100 1950 8350 1950
Wire Wire Line
	8350 2050 8100 2050
Wire Wire Line
	8100 2150 8350 2150
Wire Wire Line
	8350 2250 8100 2250
Wire Wire Line
	8100 2350 8350 2350
Text Label 8700 1650 0    50   ~ 0
PIR9
Text Label 8700 1950 0    50   ~ 0
PIR10
Text Label 8700 2250 0    50   ~ 0
PIR11
Text Label 8700 2550 0    50   ~ 0
PIR12
Text Label 9700 2550 0    50   ~ 0
PIR16
Text Label 9700 2250 0    50   ~ 0
PIR15
Text Label 9700 1950 0    50   ~ 0
PIR14
Text Label 9700 1650 0    50   ~ 0
PIR13
Text Label 8350 1650 2    50   ~ 0
PIR9
Text Label 8350 1750 2    50   ~ 0
PIR10
Text Label 8350 1850 2    50   ~ 0
PIR11
Text Label 8350 1950 2    50   ~ 0
PIR12
Text Label 8350 2050 2    50   ~ 0
PIR13
Text Label 8350 2150 2    50   ~ 0
PIR14
Text Label 8350 2250 2    50   ~ 0
PIR15
Text Label 8350 2350 2    50   ~ 0
PIR16
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 60AD6C7C
P 5300 4550
F 0 "J4" H 5380 4542 50  0000 L CNN
F 1 "Conn_01x12" H 5380 4451 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 60AD6C86
P 4850 3750
F 0 "#PWR0110" H 4850 3600 50  0001 C CNN
F 1 "+3.3V" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3750
Wire Wire Line
	4850 4050 4850 4350
Wire Wire Line
	4850 4350 5100 4350
Connection ~ 4850 4050
Wire Wire Line
	4850 4350 4850 4650
Wire Wire Line
	4850 4650 5100 4650
Connection ~ 4850 4350
Wire Wire Line
	4850 4650 4850 4950
Wire Wire Line
	4850 4950 5100 4950
Connection ~ 4850 4650
$Comp
L power:GND #PWR0111
U 1 1 60AD6C9B
P 4950 5650
F 0 "#PWR0111" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5150
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	4950 5150 4950 4850
Wire Wire Line
	4950 4850 5100 4850
Connection ~ 4950 5150
Wire Wire Line
	4950 4850 4950 4550
Wire Wire Line
	4950 4550 5100 4550
Connection ~ 4950 4850
Wire Wire Line
	4950 4550 4950 4250
Wire Wire Line
	4950 4250 5100 4250
Connection ~ 4950 4550
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 60AD6CB0
P 6300 4550
F 0 "J6" H 6380 4542 50  0000 L CNN
F 1 "Conn_01x12" H 6380 4451 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 60AD6CBA
P 5850 3750
F 0 "#PWR0112" H 5850 3600 50  0001 C CNN
F 1 "+3.3V" H 5865 3923 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3750
Wire Wire Line
	5850 4050 5850 4350
Wire Wire Line
	5850 4350 6100 4350
Connection ~ 5850 4050
Wire Wire Line
	5850 4350 5850 4650
Wire Wire Line
	5850 4650 6100 4650
Connection ~ 5850 4350
Wire Wire Line
	5850 4650 5850 4950
Wire Wire Line
	5850 4950 6100 4950
Connection ~ 5850 4650
$Comp
L power:GND #PWR0113
U 1 1 60AD6CCF
P 5950 5650
F 0 "#PWR0113" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5955 5477 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5650 5950 5150
Wire Wire Line
	5950 5150 6100 5150
Wire Wire Line
	5950 5150 5950 4850
Wire Wire Line
	5950 4850 6100 4850
Connection ~ 5950 5150
Wire Wire Line
	5950 4850 5950 4550
Wire Wire Line
	5950 4550 6100 4550
Connection ~ 5950 4850
Wire Wire Line
	5950 4550 5950 4250
Wire Wire Line
	5950 4250 6100 4250
Connection ~ 5950 4550
Wire Wire Line
	6100 4150 5700 4150
Wire Wire Line
	6100 4450 5700 4450
Wire Wire Line
	6100 4750 5700 4750
Wire Wire Line
	6100 5050 5700 5050
Wire Wire Line
	5100 4450 4700 4450
Wire Wire Line
	5100 4750 4700 4750
Wire Wire Line
	5100 5050 4700 5050
Wire Wire Line
	4500 4150 4250 4150
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	4500 4350 4250 4350
Wire Wire Line
	4250 4450 4500 4450
Wire Wire Line
	4500 4550 4250 4550
Wire Wire Line
	4250 4650 4500 4650
Wire Wire Line
	4500 4750 4250 4750
Wire Wire Line
	4250 4850 4500 4850
Text Label 4700 4150 0    50   ~ 0
PIR17
Text Label 4700 4450 0    50   ~ 0
PIR18
Text Label 4700 4750 0    50   ~ 0
PIR19
Text Label 4700 5050 0    50   ~ 0
PIR20
Text Label 5700 5050 0    50   ~ 0
PIR24
Text Label 5700 4750 0    50   ~ 0
PIR23
Text Label 5700 4450 0    50   ~ 0
PIR22
Text Label 5700 4150 0    50   ~ 0
PIR21
Text Label 4500 4150 2    50   ~ 0
PIR17
Text Label 4500 4250 2    50   ~ 0
PIR18
Text Label 4500 4350 2    50   ~ 0
PIR19
Text Label 4500 4450 2    50   ~ 0
PIR20
Text Label 4500 4550 2    50   ~ 0
PIR21
Text Label 4500 4650 2    50   ~ 0
PIR22
Text Label 4500 4750 2    50   ~ 0
PIR23
Text Label 4500 4850 2    50   ~ 0
PIR24
$Comp
L power:GND #PWR0114
U 1 1 60B3B09E
P 3750 3150
F 0 "#PWR0114" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3755 2977 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 8700 1650
Wire Wire Line
	5100 4150 4700 4150
Wire Wire Line
	5100 1900 4700 1900
$Comp
L 74xx:74LS165 U1
U 1 1 60BA9B89
P 3750 2150
F 0 "U1" H 4000 1250 50  0000 C CNN
F 1 "74LS165" H 3450 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3750 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 3750 2150 50  0001 C CNN
	1    3750 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 60BCA3AD
P 3750 1250
F 0 "#PWR0115" H 3750 1100 50  0001 C CNN
F 1 "+3.3V" H 3750 1450 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U3
U 1 1 60C1AE31
P 7600 2150
F 0 "U3" H 7850 1250 50  0000 C CNN
F 1 "74LS165" H 7300 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 7600 2150 50  0001 C CNN
	1    7600 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60D88CE1
P 7600 3150
F 0 "#PWR0116" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 60D8C804
P 7600 1250
F 0 "#PWR0117" H 7600 1100 50  0001 C CNN
F 1 "+3.3V" H 7615 1423 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60DB651E
P 2400 1250
F 0 "#PWR0118" H 2400 1100 50  0001 C CNN
F 1 "+3.3V" H 2400 1450 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U2
U 1 1 60DD677E
P 3750 4650
F 0 "U2" H 4000 3750 50  0000 C CNN
F 1 "74LS165" H 3450 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3750 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 3750 4650 50  0001 C CNN
	1    3750 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60DE5804
P 3750 3750
F 0 "#PWR0119" H 3750 3600 50  0001 C CNN
F 1 "+3.3V" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60DF935A
P 3750 5650
F 0 "#PWR0120" H 3750 5400 50  0001 C CNN
F 1 "GND" H 3755 5477 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1850 1400
Wire Wire Line
	1200 1500 1850 1500
Wire Wire Line
	1200 1600 1850 1600
Wire Wire Line
	4250 1550 4500 1550
Text Label 4500 1550 2    50   ~ 0
DAT_IN
Wire Wire Line
	8100 1550 8350 1550
Wire Wire Line
	4250 4050 4500 4050
Text Label 3000 4050 0    50   ~ 0
OUT3
Wire Wire Line
	3250 1550 3000 1550
Wire Wire Line
	7100 1550 6850 1550
Wire Wire Line
	3250 4050 3000 4050
Text Label 8350 1550 2    50   ~ 0
OUT1
Text Label 4500 4050 2    50   ~ 0
OUT2
$Comp
L power:+3.3V #PWR0121
U 1 1 60F8E46C
P 4550 5150
F 0 "#PWR0121" H 4550 5000 50  0001 C CNN
F 1 "+3.3V" H 4550 5350 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5150
$Comp
L power:+3.3V #PWR0122
U 1 1 60FA6588
P 4550 2650
F 0 "#PWR0122" H 4550 2500 50  0001 C CNN
F 1 "+3.3V" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2650
$Comp
L power:+3.3V #PWR0123
U 1 1 60FB3E72
P 8400 2650
F 0 "#PWR0123" H 8400 2500 50  0001 C CNN
F 1 "+3.3V" H 8400 2850 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2650
Wire Wire Line
	4250 5250 4500 5250
Wire Wire Line
	4250 2750 4500 2750
Wire Wire Line
	8100 2750 8350 2750
Text Label 4500 2750 2    50   ~ 0
CLK
Text Label 4500 5250 2    50   ~ 0
CLK
Text Label 8350 2750 2    50   ~ 0
CLK
Text Label 2150 2400 2    50   ~ 0
CLK
Wire Wire Line
	1200 2300 1450 2300
Wire Wire Line
	1850 2300 2150 2300
Text Label 1450 2300 2    50   ~ 0
DAT_IN
Text Label 2150 2300 2    50   ~ 0
DAT_OUT
Text Label 6850 1550 0    50   ~ 0
OUT2
$Comp
L Connector_Generic:Conn_01x12 J9
U 1 1 610BA439
P 9150 4550
F 0 "J9" H 9230 4542 50  0000 L CNN
F 1 "Conn_01x12" H 9230 4451 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 9150 4550 50  0001 C CNN
F 3 "~" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 610BA747
P 8700 3750
F 0 "#PWR0124" H 8700 3600 50  0001 C CNN
F 1 "+3.3V" H 8715 3923 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4050 8700 4050
Wire Wire Line
	8700 4050 8700 3750
Wire Wire Line
	8700 4050 8700 4350
Wire Wire Line
	8700 4350 8950 4350
Connection ~ 8700 4050
Wire Wire Line
	8700 4350 8700 4650
Wire Wire Line
	8700 4650 8950 4650
Connection ~ 8700 4350
Wire Wire Line
	8700 4650 8700 4950
Wire Wire Line
	8700 4950 8950 4950
Connection ~ 8700 4650
$Comp
L power:GND #PWR0125
U 1 1 610BA75C
P 8800 5650
F 0 "#PWR0125" H 8800 5400 50  0001 C CNN
F 1 "GND" H 8805 5477 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8800 5150
Wire Wire Line
	8800 5150 8950 5150
Wire Wire Line
	8800 5150 8800 4850
Wire Wire Line
	8800 4850 8950 4850
Connection ~ 8800 5150
Wire Wire Line
	8800 4850 8800 4550
Wire Wire Line
	8800 4550 8950 4550
Connection ~ 8800 4850
Wire Wire Line
	8800 4550 8800 4250
Wire Wire Line
	8800 4250 8950 4250
Connection ~ 8800 4550
$Comp
L Connector_Generic:Conn_01x12 J10
U 1 1 610BA771
P 10150 4550
F 0 "J10" H 10230 4542 50  0000 L CNN
F 1 "Conn_01x12" H 10230 4451 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 610BA77B
P 9700 3750
F 0 "#PWR0126" H 9700 3600 50  0001 C CNN
F 1 "+3.3V" H 9715 3923 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4050 9700 4050
Wire Wire Line
	9700 4050 9700 3750
Wire Wire Line
	9700 4050 9700 4350
Wire Wire Line
	9700 4350 9950 4350
Connection ~ 9700 4050
Wire Wire Line
	9700 4350 9700 4650
Wire Wire Line
	9700 4650 9950 4650
Connection ~ 9700 4350
Wire Wire Line
	9700 4650 9700 4950
Wire Wire Line
	9700 4950 9950 4950
Connection ~ 9700 4650
$Comp
L power:GND #PWR0127
U 1 1 610BA790
P 9800 5650
F 0 "#PWR0127" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9805 5477 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5650 9800 5150
Wire Wire Line
	9800 5150 9950 5150
Wire Wire Line
	9800 5150 9800 4850
Wire Wire Line
	9800 4850 9950 4850
Connection ~ 9800 5150
Wire Wire Line
	9800 4850 9800 4550
Wire Wire Line
	9800 4550 9950 4550
Connection ~ 9800 4850
Wire Wire Line
	9800 4550 9800 4250
Wire Wire Line
	9800 4250 9950 4250
Connection ~ 9800 4550
Wire Wire Line
	9950 4150 9550 4150
Wire Wire Line
	9950 4450 9550 4450
Wire Wire Line
	9950 4750 9550 4750
Wire Wire Line
	9950 5050 9550 5050
Wire Wire Line
	8950 4450 8550 4450
Wire Wire Line
	8950 4750 8550 4750
Wire Wire Line
	8950 5050 8550 5050
Wire Wire Line
	8350 4150 8100 4150
Wire Wire Line
	8100 4250 8350 4250
Wire Wire Line
	8350 4350 8100 4350
Wire Wire Line
	8100 4450 8350 4450
Wire Wire Line
	8350 4550 8100 4550
Wire Wire Line
	8100 4650 8350 4650
Wire Wire Line
	8350 4750 8100 4750
Wire Wire Line
	8100 4850 8350 4850
Text Label 8550 4150 0    50   ~ 0
PIR25
Text Label 8550 4450 0    50   ~ 0
PIR26
Text Label 8550 4750 0    50   ~ 0
PIR27
Text Label 8550 5050 0    50   ~ 0
PIR28
Text Label 9550 5050 0    50   ~ 0
PIR32
Text Label 9550 4750 0    50   ~ 0
PIR31
Text Label 9550 4450 0    50   ~ 0
PIR30
Text Label 9550 4150 0    50   ~ 0
PIR29
Text Label 8350 4150 2    50   ~ 0
PIR25
Text Label 8350 4250 2    50   ~ 0
PIR26
Text Label 8350 4350 2    50   ~ 0
PIR27
Text Label 8350 4450 2    50   ~ 0
PIR28
Text Label 8350 4550 2    50   ~ 0
PIR29
Text Label 8350 4650 2    50   ~ 0
PIR30
Text Label 8350 4750 2    50   ~ 0
PIR31
Text Label 8350 4850 2    50   ~ 0
PIR32
Wire Wire Line
	8950 4150 8550 4150
$Comp
L 74xx:74LS165 U4
U 1 1 610BA7C5
P 7600 4650
F 0 "U4" H 7850 3750 50  0000 C CNN
F 1 "74LS165" H 7300 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 7600 4650 50  0001 C CNN
	1    7600 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 610BA7CF
P 7600 3750
F 0 "#PWR0128" H 7600 3600 50  0001 C CNN
F 1 "+3.3V" H 7600 3950 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 610BA7D9
P 7600 5650
F 0 "#PWR0129" H 7600 5400 50  0001 C CNN
F 1 "GND" H 7605 5477 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 8350 4050
Text Label 6850 4050 0    50   ~ 0
DAT_OUT
Wire Wire Line
	7100 4050 6850 4050
Text Label 8350 4050 2    50   ~ 0
OUT3
$Comp
L power:+3.3V #PWR0130
U 1 1 610BA7E7
P 8400 5150
F 0 "#PWR0130" H 8400 5000 50  0001 C CNN
F 1 "+3.3V" H 8400 5350 50  0000 C CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8400 5350
Wire Wire Line
	8400 5350 8400 5150
Wire Wire Line
	8100 5250 8350 5250
Text Label 8350 5250 2    50   ~ 0
CLK
Text Label 3000 1550 0    50   ~ 0
OUT1
Wire Wire Line
	4250 2550 4500 2550
Wire Wire Line
	8100 2550 8350 2550
Wire Wire Line
	8100 5050 8350 5050
Wire Wire Line
	4250 5050 4500 5050
Text Label 4500 5050 2    50   ~ 0
~PL
Text Label 8350 5050 2    50   ~ 0
~PL
Text Label 8350 2550 2    50   ~ 0
~PL
Text Label 4500 2550 2    50   ~ 0
~PL
Text Label 2150 2500 2    50   ~ 0
~PL
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 6119F01A
P 1000 2000
F 0 "J1" H 918 1175 50  0000 C CNN
F 1 "Conn_01x12" H 918 1266 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2500 1850 2500
Wire Wire Line
	1200 2400 1850 2400
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 611A0542
P 1650 2000
F 0 "J2" H 1568 1175 50  0000 C CNN
F 1 "Conn_01x12" H 1568 1266 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
Connection ~ 1850 2500
Wire Wire Line
	1850 2500 2150 2500
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 2150 2400
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1500 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1200 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1600
Connection ~ 1850 1700
Wire Wire Line
	1850 1400 2100 1400
Wire Wire Line
	1850 1800 1850 1900
Wire Wire Line
	1850 2000 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 2100 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2100 2100 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 1800 1200 1800
Connection ~ 1850 1800
Wire Wire Line
	1200 1900 1850 1900
Wire Wire Line
	1850 2000 1200 2000
Wire Wire Line
	1200 2100 1850 2100
$Comp
L Device:C C1
U 1 1 60A0D6AC
P 2100 1750
F 0 "C1" H 2215 1796 50  0000 L CNN
F 1 "C" H 2215 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2138 1600 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60A0F69E
P 2400 1750
F 0 "D1" V 2439 1632 50  0000 R CNN
F 1 "LED" V 2348 1632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1600 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2400 1400
Wire Wire Line
	2100 1900 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1900
Connection ~ 2400 2100
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2400 1600
$EndSCHEMATC