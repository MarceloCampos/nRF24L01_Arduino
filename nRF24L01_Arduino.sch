EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino - nRF24L01 - MySensors"
Date "2020-12-24"
Rev ""
Comp "by Marcelo Campos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ArduProMiniTKB:ARDUPROMINI Mod1
U 1 1 5FE52E7C
P 6450 3000
F 0 "Mod1" H 6000 600 60  0000 C CNN
F 1 "ARDUPROMINI" H 6200 500 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 6450 3000 60  0001 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01+:nRF24L01+ Mod2
U 1 1 5FE54DD2
P 7400 3050
F 0 "Mod2" V 7050 3850 50  0000 L CNN
F 1 "nRF24L01+" V 7150 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6850 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 6850 3750 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L Rinap01-cache:LM1117-3.3 CI1
U 1 1 5FE5631B
P 6050 2300
F 0 "CI1" H 6050 2542 50  0000 C CNN
F 1 "LM1117-3.3" H 6050 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5050 4500
Text Label 5050 4500 0    50   ~ 0
~IRQ
Wire Wire Line
	6450 5000 6600 5000
Text Label 6600 5000 0    50   ~ 0
MISO
Wire Wire Line
	6450 4900 6600 4900
Text Label 6600 4900 0    50   ~ 0
SCK
Wire Wire Line
	6450 5100 6600 5100
Text Label 6600 5100 0    50   ~ 0
MOSI
Wire Wire Line
	6450 5200 6600 5200
Text Label 6600 5200 0    50   ~ 0
CSN-CS
Wire Wire Line
	5250 5200 5050 5200
Text Label 5050 5200 0    50   ~ 0
CE
Wire Wire Line
	7500 3150 7500 3400
Wire Wire Line
	7500 2450 7500 2400
Wire Wire Line
	7500 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	6500 2300 6350 2300
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR01
U 1 1 5FE5911A
P 6050 2700
F 0 "#PWR01" H 6050 2450 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 6050 2550 50  0001 C CNN
F 2 "" H 6050 2700 50  0000 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR03
U 1 1 5FE59871
P 7500 3400
F 0 "#PWR03" H 7500 3150 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 7500 3250 50  0001 C CNN
F 2 "" H 7500 3400 50  0000 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6050 2700
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR02
U 1 1 5FE5A3C6
P 6500 2800
F 0 "#PWR02" H 6500 2550 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 6500 2650 50  0001 C CNN
F 2 "" H 6500 2800 50  0000 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Connection ~ 6500 2400
Wire Wire Line
	5950 3700 5950 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6050 3700 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6500 3600
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR04
U 1 1 5FE5B2C3
P 6500 3700
F 0 "#PWR04" H 6500 3450 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 6500 3550 50  0001 C CNN
F 2 "" H 6500 3700 50  0000 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR06
U 1 1 5FE5B8E6
P 4800 4350
F 0 "#PWR06" H 4800 4100 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 4800 4200 50  0001 C CNN
F 2 "" H 4800 4350 50  0000 C CNN
F 3 "" H 4800 4350 50  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4350
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR05
U 1 1 5FE5CB4C
P 6750 4250
F 0 "#PWR05" H 6750 4000 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 6750 4100 50  0001 C CNN
F 2 "" H 6750 4250 50  0000 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4250
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5FE5D82D
P 5600 2950
F 0 "JP1" H 5600 3097 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5600 3098 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2850 5600 2300
Wire Wire Line
	5600 2300 5750 2300
Wire Wire Line
	5350 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3550
Wire Wire Line
	5250 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3700
Wire Wire Line
	5850 2950 6750 2950
Wire Wire Line
	6750 2950 6750 4100
Wire Wire Line
	6750 4100 6450 4100
Wire Wire Line
	5250 4600 4450 4600
Wire Wire Line
	4450 4700 5250 4700
Wire Wire Line
	5250 4800 4450 4800
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FE6991E
P 4250 4800
F 0 "J1" H 4250 5100 50  0000 C CNN
F 1 "Conn_01x05" H 4168 5126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 7050 3550
Wire Wire Line
	7050 3550 7050 4400
Wire Wire Line
	7050 4400 6450 4400
Connection ~ 5850 3550
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR07
U 1 1 5FE6BFF1
P 4550 5100
F 0 "#PWR07" H 4550 4850 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 4550 4950 50  0001 C CNN
F 2 "" H 4550 5100 50  0000 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	4450 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5450
Wire Wire Line
	4750 5450 3700 5450
Wire Wire Line
	3700 5450 3700 3550
Wire Wire Line
	3700 3550 5250 3550
Connection ~ 5250 3550
Text Notes 3950 5050 0    66   ~ 0
D3\nD4\nD5\n5V\nGND
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FE6E45E
P 7450 4800
F 0 "J2" H 7450 5100 50  0000 C CNN
F 1 "Conn_01x05" H 7368 5126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7450 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4600
Wire Wire Line
	6900 4600 7250 4600
Wire Wire Line
	6450 4700 7250 4700
Wire Wire Line
	6450 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4500
Wire Wire Line
	6800 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4800
Wire Wire Line
	7050 4800 7250 4800
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR08
U 1 1 5FE72892
P 7200 5100
F 0 "#PWR08" H 7200 4850 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 7200 4950 50  0001 C CNN
F 2 "" H 7200 5100 50  0000 C CNN
F 3 "" H 7200 5100 50  0000 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5100 7200 5000
Wire Wire Line
	7200 5000 7250 5000
Wire Wire Line
	7250 4900 7050 4900
Wire Wire Line
	7050 4900 7050 5350
Wire Wire Line
	7050 5350 8100 5350
Wire Wire Line
	8100 5350 8100 4400
Wire Wire Line
	8100 4400 7050 4400
Connection ~ 7050 4400
Text Notes 7550 5050 0    66   ~ 0
A0\nA1\nA2\n5V\nGND
Wire Wire Line
	7650 3150 7650 3600
Wire Wire Line
	7650 3600 7900 3600
Wire Wire Line
	7800 3150 7800 3450
Wire Wire Line
	7800 3450 8050 3450
Wire Wire Line
	7950 3150 7950 3300
Wire Wire Line
	7950 3300 8200 3300
Text Label 7900 3600 0    50   ~ 0
CE
Text Label 8050 3450 0    50   ~ 0
SCK
Text Label 8200 3300 0    50   ~ 0
MISO
Wire Wire Line
	7950 2450 7950 2400
Wire Wire Line
	7950 2400 8200 2400
Wire Wire Line
	7800 2450 7800 2300
Wire Wire Line
	7800 2300 8350 2300
Wire Wire Line
	7650 2450 7650 2200
Wire Wire Line
	7650 2200 8500 2200
Text Label 8200 2400 0    50   ~ 0
~IRQ
Text Label 8350 2300 0    50   ~ 0
MOSI
$Comp
L Rinap01-cache:Lib_MAC_SCH_GND- #PWR09
U 1 1 5FE89201
P 5650 6050
F 0 "#PWR09" H 5650 5800 50  0001 C CNN
F 1 "Lib_MAC_SCH_GND-" H 5650 5900 50  0001 C CNN
F 2 "" H 5650 6050 50  0000 C CNN
F 3 "" H 5650 6050 50  0000 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5850
Connection ~ 4750 5450
Wire Wire Line
	5650 6050 5650 5950
Wire Wire Line
	5650 5950 5750 5950
NoConn ~ 6450 4500
NoConn ~ 6450 4300
NoConn ~ 5250 4100
NoConn ~ 5250 4200
NoConn ~ 5250 4300
NoConn ~ 5250 4900
NoConn ~ 5250 5000
NoConn ~ 5250 5100
Text Notes 6050 6000 0    66   ~ 0
Vcc in: 5V Máx.\nGND
Text Label 8500 2200 0    50   ~ 0
CSN-CS
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FEB646F
P 5950 5950
F 0 "J3" H 5900 6200 50  0000 L CNN
F 1 "Conn_01x03" H 6030 5901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 5950 50  0001 C CNN
F 3 "~" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 8500 4100
Wire Wire Line
	8500 4100 8500 6350
Wire Wire Line
	8500 6350 5750 6350
Wire Wire Line
	5750 6350 5750 6050
Connection ~ 6750 4100
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5FE642B6
P 5850 3250
F 0 "J4" V 5768 3530 50  0000 L CNN
F 1 "Conn_01x06" V 5813 3530 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 2400 6500 2450
$Comp
L Device:CP C1
U 1 1 5FE59F88
P 6500 2600
F 0 "C1" H 6618 2646 50  0000 L CNN
F 1 "10 uF" H 6618 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6538 2450 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6050 3450 6050 3600
Wire Wire Line
	5950 3600 5950 3450
Connection ~ 5950 3600
Wire Wire Line
	5850 3450 5850 3550
Wire Wire Line
	5750 3450 5750 3700
Wire Wire Line
	5650 3700 5650 3450
Wire Wire Line
	5550 3450 5550 3700
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FE8C273
P 4150 6600
F 0 "J11" V 4114 6512 50  0001 R CNN
F 1 "Conn_01x01" V 4023 6512 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 4150 6600 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FE8CB87
P 4350 6600
F 0 "J12" V 4314 6512 50  0001 R CNN
F 1 "Conn_01x01" V 4223 6512 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5FE90EAE
P 4550 6600
F 0 "J13" V 4514 6512 50  0001 R CNN
F 1 "Conn_01x01" V 4423 6512 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5FE90FCA
P 4750 6600
F 0 "J14" V 4714 6512 50  0001 R CNN
F 1 "Conn_01x01" V 4623 6512 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:1PAD" H 4750 6600 50  0001 C CNN
F 3 "~" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 6800
NoConn ~ 4350 6800
NoConn ~ 4550 6800
NoConn ~ 4750 6800
Text Notes 4150 6500 0    50   ~ 0
Fix Pads
$EndSCHEMATC
