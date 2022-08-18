EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Learn To Solder"
Date "2020-03-30"
Rev "0.1"
Comp "FHM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R1
U 1 1 5E7D9279
P 4750 2800
F 0 "R1" H 4818 2846 50  0000 L CNN
F 1 "820k" H 4818 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E7DAD5F
P 4750 3150
F 0 "R2" H 4818 3196 50  0000 L CNN
F 1 "6.8M" H 4818 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E7DC512
P 4750 3900
F 0 "C1" H 4842 3946 50  0000 L CNN
F 1 "0.1uF" H 4842 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3900 50  0001 C CNN
F 3 "https://www.newark.com/vishay/a104k15x7rf5uaa/ceramic-capacitor-0-1uf-50v-x7r/dp/89K8584" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E7DC93A
P 6500 3900
F 0 "C2" H 6592 3946 50  0000 L CNN
F 1 "10nF" H 6592 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7DD841
P 4750 5200
F 0 "#PWR0101" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7F2D35
P 5200 4900
F 0 "#FLG0101" H 5200 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 5073 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7F3AC9
P 5000 1550
F 0 "#FLG0102" H 5000 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1723 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E8060CA
P 4750 6000
F 0 "H1" H 4850 6046 50  0000 L CNN
F 1 "MountingHole" H 4850 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Text Notes 5650 5150 0    50   ~ 0
Notes:  \n\n1) Use TLC555CDR  8-SOIC to insure low voltage operation\n2) R1, R2, C1 chosen to provide approx 1 Hz LED blink\n3) Switch is C&K AYZ0102AGRLC miniature
$Comp
L Device:LED D1
U 1 1 5E7E2A68
P 7100 3050
F 0 "D1" H 7093 2795 50  0000 C CNN
F 1 "LED" H 7093 2886 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E7E1C82
P 6500 3050
F 0 "R3" V 6295 3050 50  0000 C CNN
F 1 "390" V 6386 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L Rosie_SMD-rescue:CRXXXX_Battery-E_Grrrl-cache-E_Grrrl-rescue BT1
U 1 1 5E7F8E43
P 3650 3100
F 0 "BT1" H 3300 3550 50  0000 C CNN
F 1 "CR1220 Coin_Cell" H 3300 3450 50  0000 C CNN
F 2 "Rosie_SMD:Keystone_3002_1x2032" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5200 5050
Wire Wire Line
	5200 5050 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 4750 5200
Wire Wire Line
	4750 4000 4750 4400
Wire Wire Line
	5650 4400 4750 4400
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 4750 5050
Wire Wire Line
	6000 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3800
Wire Wire Line
	6500 4000 6500 4400
Wire Wire Line
	6500 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	4750 3250 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3800
Wire Wire Line
	5150 3250 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 4750 3350
Wire Wire Line
	4750 3050 4750 3000
Wire Wire Line
	4750 3000 5300 3000
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 3000
Wire Wire Line
	6000 3050 6400 3050
Wire Wire Line
	6600 3050 6950 3050
Wire Wire Line
	3650 3400 3650 4400
Wire Wire Line
	3650 4400 4750 4400
Wire Wire Line
	3250 3100 3250 2850
Wire Wire Line
	4050 2850 4050 3100
Wire Wire Line
	3250 2850 3650 2850
Wire Wire Line
	4750 2300 4750 2700
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 4050 2850
Wire Wire Line
	4750 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2800
Connection ~ 4750 2300
Wire Wire Line
	5600 2300 5750 2300
Connection ~ 5600 2300
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7350 3050 7350 4400
Wire Wire Line
	7350 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	4750 1350 4750 1650
Wire Wire Line
	5000 1550 5000 1650
Wire Wire Line
	5000 1650 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4750 2300
Wire Wire Line
	3650 2200 3950 2200
Wire Wire Line
	3650 2200 3650 2850
Wire Wire Line
	5650 3500 5650 4400
Wire Wire Line
	5750 2300 5750 2800
Wire Wire Line
	5150 3250 5300 3250
Wire Wire Line
	5150 3350 5300 3350
$Comp
L Rosie_SMD-rescue:555_Timer-E_Grrrl_V0-cache-E_Grrrl_V0-rescue U1
U 1 1 5E8315C7
P 5650 3150
F 0 "U1" H 5400 2800 50  0000 C CNN
F 1 "555_Timer" H 5400 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2100
$Comp
L power:+BATT #PWR0102
U 1 1 5E828752
P 4750 1350
F 0 "#PWR0102" H 4750 1200 50  0001 C CNN
F 1 "+BATT" H 4765 1523 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4750 2300
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EB2726A
P 4150 2200
F 0 "SW1" H 4150 2485 50  0000 C CNN
F 1 "SW_SPDT" H 4150 2394 50  0000 C CNN
F 2 "Rosie_SMD:CK_0102AGRLC_Slide_Switch" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
