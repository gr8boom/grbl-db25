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
L Connector:DB25_Male J3
U 1 1 604BF83C
P 6850 3150
F 0 "J3" H 7030 3196 50  0000 L CNN
F 1 "DB25_Male" H 7030 3105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 6850 3150 50  0001 C CNN
F 3 " ~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Text GLabel 6550 4350 0    50   Input ~ 0
ENABLE
Text GLabel 6550 4150 0    50   Input ~ 0
STEP1X
Text GLabel 6550 3950 0    50   Input ~ 0
STEP2Y
Text GLabel 6550 3750 0    50   Input ~ 0
STEP3Z
Text GLabel 6550 3550 0    50   Input ~ 0
STEP4
Text GLabel 6550 3350 0    50   Input ~ 0
DIR1X
Text GLabel 6550 3150 0    50   Input ~ 0
DIR2Y
Text GLabel 6550 2950 0    50   Input ~ 0
DIR3Z
Text GLabel 6550 2750 0    50   Input ~ 0
DIR4
Text GLabel 6550 2550 0    50   Input ~ 0
IN1-ESTOP
Text GLabel 6550 2350 0    50   Output ~ 0
IN2X
Text GLabel 6550 2150 0    50   Output ~ 0
IN3Y
Text GLabel 6550 1950 0    50   Output ~ 0
IN4Z
Text GLabel 6550 4250 0    50   Input ~ 0
PWM
Text GLabel 6550 4050 0    50   Output ~ 0
IN5PROBE
Text GLabel 6550 3850 0    50   Input ~ 0
RELAY1FLOOD
Text GLabel 6550 3650 0    50   Input ~ 0
RELAY2MIST
Wire Wire Line
	6550 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3250
Wire Wire Line
	6250 2050 6550 2050
Wire Wire Line
	6550 2250 6250 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 2050
Wire Wire Line
	6550 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6250 2250
Wire Wire Line
	6550 2650 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6250 2450
Wire Wire Line
	6550 2850 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6250 2650
Wire Wire Line
	6550 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6250 2850
Wire Wire Line
	6550 3250 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6250 3050
Wire Wire Line
	6250 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2800
$Comp
L power:GND #PWR0101
U 1 1 604C6553
P 5800 2800
F 0 "#PWR0101" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5805 2627 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L gr8:ProMini D1
U 1 1 604C6CD3
P 3950 3350
F 0 "D1" H 3975 2499 60  0000 C CNN
F 1 "ProMini" H 3950 3050 60  0000 C CNN
F 2 "gr8:ProMini" H 3470 3530 60  0001 C CNN
F 3 "" H 3470 3530 60  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 604CB33F
P 5050 1450
F 0 "J1" H 5100 1767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5100 1676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1450
Wire Wire Line
	4600 1550 4850 1550
Wire Wire Line
	4850 1450 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 4600 1550
Wire Wire Line
	4600 1550 4600 1900
Connection ~ 4600 1550
$Comp
L power:GND #PWR0102
U 1 1 604CD084
P 4600 2150
F 0 "#PWR0102" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Text GLabel 5350 1550 2    50   Output ~ 0
STOP
Text GLabel 5350 1450 2    50   Output ~ 0
HOLD
Text GLabel 5350 1350 2    50   Output ~ 0
START
Text GLabel 3250 3650 0    50   Output ~ 0
DIR1X
Text GLabel 3250 3550 0    50   Output ~ 0
DIR2Y
Text GLabel 3250 3450 0    50   Output ~ 0
DIR3Z
Text GLabel 3250 3750 0    50   Output ~ 0
ENABLE
Text GLabel 3250 3850 0    50   Output ~ 0
PWM
Text GLabel 4700 3550 2    50   Input ~ 0
STOP
Text GLabel 4700 3450 2    50   Input ~ 0
HOLD
Text GLabel 4700 3250 2    50   Input ~ 0
START
Text GLabel 5350 1900 2    50   Input ~ 0
IN1-ESTOP
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 604E56B4
P 5050 1900
F 0 "J2" H 5100 2117 50  0000 C CNN
F 1 "Conn_02x01" H 5100 2026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 2150
Text GLabel 4700 3150 2    50   Input ~ 0
IN5PROBE
Text GLabel 4700 3350 2    50   Output ~ 0
RELAY1FLOOD
Text GLabel 4700 3650 2    50   Output ~ 0
RELAY2MIST
Text GLabel 4700 4050 2    50   Input ~ 0
IN2X
Text GLabel 4700 3950 2    50   Input ~ 0
IN3Y
Text GLabel 4700 3850 2    50   Input ~ 0
IN4Z
Text GLabel 3250 3150 0    50   Output ~ 0
STEP1X
Text GLabel 3250 3250 0    50   Output ~ 0
STEP2Y
Text GLabel 3250 3350 0    50   Output ~ 0
STEP3Z
$Comp
L power:GND #PWR0103
U 1 1 60505531
P 5000 2950
F 0 "#PWR0103" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2950
$EndSCHEMATC
