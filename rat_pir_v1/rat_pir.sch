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
L Connector_Generic:Conn_01x06 J1
U 1 1 6095B9DC
P 2600 2700
F 0 "J1" H 2518 2175 50  0000 C CNN
F 1 "Conn_01x06" H 2518 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
$Comp
L ratstuff:PIR U1
U 1 1 6095E8F9
P 3550 2600
F 0 "U1" H 3818 2689 50  0000 L CNN
F 1 "PIR" H 3818 2598 50  0000 L CNN
F 2 "ratstuff:BL412" H 3550 2625 50  0001 C CNN
F 3 "" H 3550 2625 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 3350 2400
Wire Wire Line
	2800 2500 3350 2500
Wire Wire Line
	2800 2600 3350 2600
Wire Wire Line
	3350 2700 3350 2600
Connection ~ 3350 2600
$EndSCHEMATC
