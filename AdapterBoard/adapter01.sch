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
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 612CD7E9
P 7200 3400
F 0 "J7" H 7250 3917 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7250 3826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 612D00DE
P 4650 3500
F 0 "J2" H 4542 3175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4542 3266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 612D2AF1
P 4650 3000
F 0 "J1" H 4542 2575 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4542 2666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 612D52FF
P 4650 3950
F 0 "J3" H 4542 3625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4542 3716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 612D5D54
P 4650 4300
F 0 "J4" H 4542 3975 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4542 4066 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3200 7950 3200
Wire Wire Line
	7950 3200 7950 2450
Wire Wire Line
	7950 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2800
Wire Wire Line
	5300 2800 4850 2800
Wire Wire Line
	7000 3200 5300 3200
Wire Wire Line
	5300 3200 5300 2900
Wire Wire Line
	5300 2900 4850 2900
Wire Wire Line
	7500 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2800
Wire Wire Line
	7700 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3000
Wire Wire Line
	5550 3000 4850 3000
Wire Wire Line
	7000 3100 4850 3100
Wire Wire Line
	7000 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	5300 3400 4850 3400
Text Notes 4500 3050 1    50   ~ 0
Stepper\n
Text Notes 4500 3550 1    50   ~ 0
Fan 2
Text Notes 4500 4000 1    50   ~ 0
Fan 1
Text Notes 4150 4300 0    50   ~ 0
Thermistor
Text Notes 4300 4650 0    50   ~ 0
Heater
Text Notes 4400 5000 0    50   ~ 0
Aux
Wire Wire Line
	7500 3300 7800 3300
Wire Wire Line
	7800 3300 7800 2700
Wire Wire Line
	7800 2700 6600 2700
Wire Wire Line
	6600 2700 6600 3500
Wire Wire Line
	6600 3500 4850 3500
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 612DF149
P 4650 4550
F 0 "J5" H 4750 4550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4650 4650 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 6400 3700
Wire Wire Line
	6400 3700 6400 4050
Wire Wire Line
	6400 4650 4850 4650
Wire Wire Line
	7000 3600 6150 3600
Wire Wire Line
	6150 3600 6150 4250
Wire Wire Line
	6150 4550 4850 4550
Wire Wire Line
	7500 3700 7650 3700
Wire Wire Line
	7650 3700 7650 4050
Wire Wire Line
	7650 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 4650
Wire Wire Line
	7500 3600 7750 3600
Wire Wire Line
	7750 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6150 4550
Wire Wire Line
	7000 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3850
Wire Wire Line
	5700 3850 4850 3850
Wire Wire Line
	7500 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3950
Wire Wire Line
	7950 3950 4850 3950
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 612F58EF
P 4650 6200
F 0 "J9" H 4568 5875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4568 5966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J8
U 1 1 612F6DD6
P 4550 5600
F 0 "J8" H 4607 5925 50  0000 C CNN
F 1 "Barrel_Jack" H 4607 5834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4600 5560 50  0001 C CNN
F 3 "~" H 4600 5560 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4950 5700
Wire Wire Line
	4950 5700 4950 6100
Wire Wire Line
	4950 6100 4850 6100
Wire Wire Line
	4850 5500 5100 5500
Wire Wire Line
	5100 5500 5100 6200
Wire Wire Line
	5100 6200 4850 6200
$Comp
L Mechanical:MountingHole H1
U 1 1 61300270
P 8450 2700
F 0 "H1" H 8550 2746 50  0000 L CNN
F 1 "MountingHole" H 8550 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 613019A2
P 8450 2950
F 0 "H2" H 8550 2996 50  0000 L CNN
F 1 "MountingHole" H 8550 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61301C74
P 9350 2700
F 0 "H3" H 9450 2746 50  0000 L CNN
F 1 "MountingHole" H 9450 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9350 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61301FDC
P 9350 2950
F 0 "H4" H 9450 2996 50  0000 L CNN
F 1 "MountingHole" H 9450 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 6700 3500
Wire Wire Line
	6700 3500 6700 4200
Wire Wire Line
	6700 4200 4850 4200
Wire Wire Line
	7500 3500 7850 3500
Wire Wire Line
	7850 3500 7850 4300
Wire Wire Line
	7850 4300 4850 4300
Wire Wire Line
	7750 3600 7750 4250
Wire Wire Line
	7000 3800 7000 4900
Wire Wire Line
	7500 3800 7500 5000
Wire Wire Line
	7500 5000 4800 5000
Wire Wire Line
	7000 4900 4800 4900
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 612D6D4F
P 4600 4900
F 0 "J6" H 4700 4900 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4550 5000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
