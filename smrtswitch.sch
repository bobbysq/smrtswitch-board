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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5E20F2B3
P 5450 3500
F 0 "A1" H 5450 2411 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 5450 2320 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5450 3500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E210132
P 2800 3250
F 0 "#PWR0101" H 2800 3100 50  0001 C CNN
F 1 "+12V" H 2815 3423 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E213CF9
P 2800 3450
F 0 "#PWR0102" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E225876
P 3000 3250
F 0 "J1" H 2918 3467 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2918 3376 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2650
Wire Wire Line
	3200 3350 3700 3350
Wire Wire Line
	3700 3350 3700 4500
$Comp
L Diode:1N53xxB D1
U 1 1 5E230463
P 3700 2800
F 0 "D1" V 3654 2879 50  0000 L CNN
F 1 "1N53xxB" V 3745 2879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 3700 2625 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 3700 2800 50  0001 C CNN
	1    3700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2950 3700 3250
Wire Wire Line
	2800 3250 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3700 3250
Wire Wire Line
	2800 3450 2800 3350
Wire Wire Line
	2800 3350 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3700 2500 5350 2500
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E24F339
P 4250 2650
F 0 "J3" V 4214 2462 50  0000 R CNN
F 1 "Conn_01x03" V 4123 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E251E18
P 4250 3000
F 0 "J4" V 4214 2812 50  0000 R CNN
F 1 "Conn_01x03" V 4123 2812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E252647
P 4250 3350
F 0 "J5" V 4214 3162 50  0000 R CNN
F 1 "Conn_01x03" V 4123 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E253435
P 4250 3700
F 0 "J6" V 4214 3512 50  0000 R CNN
F 1 "Conn_01x03" V 4123 3512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3200 4600 3200
Wire Wire Line
	4600 3200 4600 2850
Wire Wire Line
	4600 2850 4350 2850
Wire Wire Line
	4950 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3200
Wire Wire Line
	4550 3200 4350 3200
Wire Wire Line
	4950 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3550
Wire Wire Line
	4450 3550 4350 3550
Wire Wire Line
	4950 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	4450 3900 4350 3900
Wire Wire Line
	4150 2850 4150 3200
Wire Wire Line
	4150 3200 4150 3550
Connection ~ 4150 3200
Wire Wire Line
	4150 3550 4150 3900
Connection ~ 4150 3550
Wire Wire Line
	4150 4500 5450 4500
Wire Wire Line
	3700 4500 4150 4500
Connection ~ 4150 4500
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4150 4500
$Comp
L Connector:RJ45 J7
U 1 1 5EEEE824
P 7050 5000
F 0 "J7" H 6720 5004 50  0000 R CNN
F 1 "RJ45" H 6720 5095 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 7050 5025 50  0001 C CNN
F 3 "~" V 7050 5025 50  0001 C CNN
	1    7050 5000
	0    -1   -1   0   
$EndComp
Text Notes 5950 2250 0    59   ~ 0
BroS (GND)\nBro (5V)\nOngS (A5)\nOng (A4)\nGrnS (A3)\nBlu (A2)\nBluS (A1)\nGrn (A0)
Wire Wire Line
	6750 4600 6750 4500
Wire Wire Line
	6750 4500 5550 4500
Wire Wire Line
	5650 2500 6650 2500
Wire Wire Line
	6650 2500 6650 4600
Wire Wire Line
	7350 4600 7350 4000
Wire Wire Line
	7350 4000 5950 4000
Wire Wire Line
	7250 4600 7250 3900
Wire Wire Line
	7250 3900 5950 3900
Wire Wire Line
	7150 4600 7150 3800
Wire Wire Line
	7150 3800 5950 3800
Wire Wire Line
	7050 4600 7050 3700
Wire Wire Line
	7050 3700 5950 3700
Wire Wire Line
	6950 4600 6950 3600
Wire Wire Line
	6950 3600 5950 3600
Wire Wire Line
	6850 4600 6850 3500
Wire Wire Line
	6850 3500 5950 3500
$EndSCHEMATC
