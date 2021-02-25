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
L Connector:Conn_01x01_Female GND_SCREW1
U 1 1 603CA33C
P 6200 5050
F 0 "GND_SCREW1" H 6228 5076 50  0000 L CNN
F 1 "M3" H 6228 4985 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 603CD74E
P 6000 5050
F 0 "#PWR0101" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L Type-C:Wurth-632723300011-Easier USB1
U 1 1 60387976
P 6250 4350
F 0 "USB1" H 6250 5861 60  0000 C CNN
F 1 "Wurth-632723300011-Easier" H 6250 5768 43  0000 C CNN
F 2 "Type-C:Wurth-632723300011" H 5400 5550 60  0001 C CNN
F 3 "" H 5400 5550 60  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60399435
P 5400 3000
F 0 "D1" V 5393 3250 50  0000 C CNN
F 1 "LED_GRN" V 5472 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    -1   -1   0   
$EndComp
Text Notes 5450 2800 0    50   ~ 0
Only turns on\n when orientation\n is correct\n
$Comp
L Device:R R1
U 1 1 6039943C
P 5400 2700
F 0 "R1" H 5193 2748 50  0000 C CNN
F 1 "165Ω" H 5218 2670 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5330 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Text GLabel 5400 2550 1    50   Input ~ 0
END+5V
Wire Wire Line
	6850 4700 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 4900
$Comp
L power:GND #PWR0102
U 1 1 6039BB9E
P 6850 4900
F 0 "#PWR0102" H 6850 4650 50  0001 C CNN
F 1 "GND" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Text Notes 3950 4000 0    50   ~ 0
ZMIN_WHT
Text Notes 3950 4100 0    50   ~ 0
GND_BLK\n
Text Notes 3950 4300 0    50   ~ 0
PWM_ORG
Text Notes 3950 4400 0    50   ~ 0
+5V_RED
Text Notes 3950 4500 0    50   ~ 0
GND_BRN
Text GLabel 5550 4500 0    50   Input ~ 0
END+5V
Text GLabel 5550 4600 0    50   Input ~ 0
BL+5V
Wire Wire Line
	4600 4100 5050 4100
Wire Wire Line
	5050 4100 5050 4700
Wire Wire Line
	5050 4700 5650 4700
Wire Wire Line
	5650 4800 4600 4800
$Comp
L Connector:Conn_01x03_Male BL_SERVO1
U 1 1 6039FAE3
P 4400 4400
F 0 "BL_SERVO1" H 4508 4589 50  0000 C CNN
F 1 "BL_SERVO" H 4508 4590 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Z_MIN1
U 1 1 6039FAE9
P 4400 4000
F 0 "Z_MIN1" H 4508 4089 50  0000 C CNN
F 1 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4508 4090 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Text GLabel 4600 4400 2    50   Input ~ 0
BL+5V
Wire Wire Line
	4600 4800 4600 4500
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5650 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4150
Wire Wire Line
	5500 4150 5650 4150
Wire Wire Line
	5500 4050 5500 4000
Wire Wire Line
	5500 4000 4600 4000
Connection ~ 5500 4050
$Comp
L Connector:Conn_01x04_Female Extr0
U 1 1 6038E894
P 5300 3800
F 0 "Extr0" H 5192 3467 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5192 3466 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    1   
$EndComp
Text Notes 5150 3600 0    50   ~ 0
2B
Text Notes 5150 3700 0    50   ~ 0
2A
Text Notes 5150 3900 0    50   ~ 0
1A
Text Notes 5150 3800 0    50   ~ 0
1B
Wire Wire Line
	5500 3600 5650 3600
Wire Wire Line
	5650 3700 5500 3700
Wire Wire Line
	5500 3800 5650 3800
Wire Wire Line
	5650 3900 5500 3900
$Comp
L Connector:Conn_01x03_Female X_MIN1
U 1 1 6039FBD4
P 7250 2950
F 0 "X_MIN1" V 7142 2762 50  0000 R CNN
F 1 "Conn_01x03_Female" V 7097 2762 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3150
Wire Wire Line
	6850 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3150
Text Notes 7300 2900 0    50   ~ 0
V
Text Notes 7200 2900 0    50   ~ 0
S
Text Notes 7100 2900 0    50   ~ 0
G
Text GLabel 7350 3150 3    50   Input ~ 0
END+5V
$Comp
L Connector:Conn_01x02_Female Th0
U 1 1 603A4908
P 7800 3800
F 0 "Th0" H 7828 3776 50  0000 L CNN
F 1 "JST-XH 1x2" H 7828 3685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 7600 3900
$Comp
L Connector:Screw_Terminal_01x02 E0
U 1 1 603A491A
P 7800 3600
F 0 "E0" H 7880 3592 50  0000 L CNN
F 1 "E0" H 7880 3501 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 7600 3600
Wire Wire Line
	6850 3700 7150 3700
Wire Wire Line
	7150 3700 7250 3800
Wire Wire Line
	7250 3800 7600 3800
Wire Wire Line
	7250 3700 7150 3800
Wire Wire Line
	7150 3800 6850 3800
Wire Wire Line
	7250 3700 7600 3700
$Comp
L Connector:Conn_01x02_Female FAN1
U 1 1 603C9BDE
P 7250 4250
F 0 "FAN1" H 7278 4180 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7278 4135 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female FAN0
U 1 1 603C9BE4
P 7250 4050
F 0 "FAN0" H 7278 3980 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7278 3935 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	6850 4150 7050 4150
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	6850 4350 7050 4350
Wire Wire Line
	5400 3150 5400 3350
Wire Wire Line
	5400 3350 5650 3350
NoConn ~ 5650 3450
Wire Wire Line
	5650 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	4600 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5500 4350
NoConn ~ 6850 4600
$EndSCHEMATC
