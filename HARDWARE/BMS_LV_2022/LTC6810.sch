EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "LTC6810 Application"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 2600 5350 2600
$Comp
L Device:C_Small C13
U 1 1 619FE54B
P 4650 1900
F 0 "C13" H 4742 1946 50  0000 L CNN
F 1 "1uF" H 4742 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 619FEBF5
P 4350 1800
F 0 "R10" V 4154 1800 50  0000 C CNN
F 1 "100" V 4245 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1550
Wire Wire Line
	4000 1800 4000 2300
Wire Wire Line
	4000 2300 4250 2300
Connection ~ 4000 1800
$Comp
L Device:R_Small R11
U 1 1 61A02F31
P 4350 2300
F 0 "R11" V 4154 2300 50  0000 C CNN
F 1 "100" V 4245 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1800 4650 1800
Connection ~ 4650 1800
$Comp
L Device:C_Small C14
U 1 1 61A0AA98
P 4650 2400
F 0 "C14" H 4742 2446 50  0000 L CNN
F 1 "10nF" H 4742 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 4650 2300
Wire Wire Line
	5250 2700 5450 2700
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4450 2300
Wire Wire Line
	5450 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	4650 1800 5350 1800
Wire Wire Line
	5250 2300 5250 2700
Wire Wire Line
	5350 1800 5350 2100
Wire Wire Line
	5450 2900 4650 2900
Wire Wire Line
	5450 3000 4650 3000
Wire Wire Line
	4000 2300 3650 2300
Connection ~ 4000 2300
Wire Wire Line
	3850 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2300
$Sheet
S 3850 3350 800  400 
U 61A346F1
F0 "Balance2" 50
F1 "Balance.sch" 50
F2 "Sx" I R 4650 3600 50 
F3 "Cell" I L 3850 3550 50 
F4 "PreviousBalance" I L 3850 3400 50 
F5 "Cx" I R 4650 3500 50 
F6 "NextBalance" I L 3850 3700 50 
$EndSheet
Wire Wire Line
	3850 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3400
Wire Wire Line
	3750 3400 3850 3400
$Sheet
S 3850 3950 800  400 
U 61A395F7
F0 "Balance3" 50
F1 "Balance.sch" 50
F2 "Sx" I R 4650 4200 50 
F3 "Cell" I L 3850 4150 50 
F4 "PreviousBalance" I L 3850 4000 50 
F5 "Cx" I R 4650 4100 50 
F6 "NextBalance" I L 3850 4300 50 
$EndSheet
$Sheet
S 3850 4550 800  400 
U 61A3A424
F0 "Balance4" 50
F1 "Balance.sch" 50
F2 "Sx" I R 4650 4800 50 
F3 "Cell" I L 3850 4750 50 
F4 "PreviousBalance" I L 3850 4600 50 
F5 "Cx" I R 4650 4700 50 
F6 "NextBalance" I L 3850 4900 50 
$EndSheet
$Sheet
S 3850 5150 800  400 
U 61A3B341
F0 "Balance5" 50
F1 "Balance.sch" 50
F2 "Sx" I R 4650 5400 50 
F3 "Cell" I L 3850 5350 50 
F4 "PreviousBalance" I L 3850 5200 50 
F5 "Cx" I R 4650 5300 50 
F6 "NextBalance" I L 3850 5500 50 
$EndSheet
$Sheet
S 3850 5750 800  400 
U 61A3CF51
F0 "Balance6" 50
F1 "Balance.sch" 50
F2 "Sx" I R 4650 6000 50 
F3 "Cell" I L 3850 5950 50 
F4 "PreviousBalance" I L 3850 5800 50 
F5 "Cx" I R 4650 5900 50 
F6 "NextBalance" I L 3850 6100 50 
$EndSheet
Wire Wire Line
	3850 6100 3750 6100
Wire Wire Line
	3750 6100 3750 6300
Wire Wire Line
	3750 6300 5400 6300
Wire Wire Line
	3750 5950 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	5150 5400 5150 3800
Wire Wire Line
	5100 5300 5100 3700
Wire Wire Line
	5050 4800 5050 3600
Wire Wire Line
	5000 4700 5000 3500
Wire Wire Line
	4950 4200 4950 3400
Wire Wire Line
	4900 4100 4900 3300
Wire Wire Line
	4850 3600 4850 3200
Wire Wire Line
	4800 3500 4800 3100
Wire Wire Line
	4650 3500 4800 3500
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	4800 3100 5450 3100
Wire Wire Line
	4850 3200 5450 3200
Wire Wire Line
	4900 3300 5450 3300
Wire Wire Line
	4950 3400 5450 3400
Wire Wire Line
	5000 3500 5450 3500
Wire Wire Line
	5050 3600 5450 3600
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	5200 3900 5200 5900
Wire Wire Line
	5150 3800 5450 3800
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	4650 6000 5250 6000
Wire Wire Line
	5250 6000 5250 4000
Wire Wire Line
	5250 4000 5450 4000
Wire Wire Line
	5200 5900 4650 5900
Wire Wire Line
	5150 5400 4650 5400
Wire Wire Line
	5100 5300 4650 5300
Wire Wire Line
	5050 4800 4650 4800
Wire Wire Line
	5000 4700 4650 4700
Wire Wire Line
	4950 4200 4650 4200
Wire Wire Line
	4900 4100 4650 4100
Wire Wire Line
	3850 3700 3750 3700
Wire Wire Line
	3750 3700 3750 4000
Wire Wire Line
	3750 4000 3850 4000
Wire Wire Line
	3850 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4600
Wire Wire Line
	3750 4600 3850 4600
Wire Wire Line
	3850 4900 3750 4900
Wire Wire Line
	3750 4900 3750 5200
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3850 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5800
Wire Wire Line
	3750 5800 3850 5800
Wire Wire Line
	3750 5950 3850 5950
Text HLabel 6900 2600 2    50   Input ~ 0
MOSI
Text HLabel 6900 2700 2    50   Input ~ 0
MISO
$Comp
L Device:R_Small R12
U 1 1 61AF3C75
P 7050 3150
F 0 "R12" V 6950 3150 50  0000 C CNN
F 1 "10k" V 7150 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    1    1    0   
$EndComp
Text HLabel 6900 2800 2    50   Input ~ 0
SCK
Text HLabel 6900 2900 2    50   Input ~ 0
CS
Wire Wire Line
	6650 3700 6900 3700
$Comp
L Device:C_Small C15
U 1 1 61B64206
P 6900 3800
F 0 "C15" H 6992 3846 50  0000 L CNN
F 1 "1uF" H 6992 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 7200 3600
$Comp
L Device:C_Small C16
U 1 1 61B6AB83
P 7200 3800
F 0 "C16" H 7292 3846 50  0000 L CNN
F 1 "1uF" H 7292 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 7500 3500
$Comp
L Device:C_Small C17
U 1 1 61B74DA8
P 7500 3800
F 0 "C17" H 7592 3846 50  0000 L CNN
F 1 "1uF" H 7592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7850 3150
Wire Wire Line
	7850 3150 7850 2850
Connection ~ 7850 3150
$Comp
L Device:C_Small C18
U 1 1 61C28DC7
P 8100 3150
F 0 "C18" V 7871 3150 50  0000 C CNN
F 1 "100nF" V 7962 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 8000 3150
Wire Wire Line
	8200 3150 8350 3150
$Comp
L Device:R_Small R19
U 1 1 61C35656
P 7850 2750
F 0 "R19" H 7792 2704 50  0000 R CNN
F 1 "100" H 7792 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 2650 7850 1550
Wire Wire Line
	4000 1550 7850 1550
Wire Wire Line
	6900 3300 6650 3300
Wire Wire Line
	6650 3200 6900 3200
Wire Wire Line
	6650 3100 6900 3100
Wire Wire Line
	6650 3000 6900 3000
$Comp
L BMS_LV_2022-rescue:LTC6810-1-LTC6810-1 LTC68101
U 1 1 61D92574
P 6950 4600
F 0 "LTC68101" H 6050 6965 50  0000 C CNN
F 1 "LTC6810-2" H 6050 6874 50  0000 C CNN
F 2 "footprints:LTC6810" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 7550 3400
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	7850 3600 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	5650 4750 5650 4800
Wire Wire Line
	6450 4800 6450 4750
Wire Wire Line
	6350 4750 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6250 4750 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6350 4800
Wire Wire Line
	6150 4750 6150 4800
Wire Wire Line
	5650 4800 5750 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6250 4800
Wire Wire Line
	6050 4750 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6150 4800
Wire Wire Line
	5950 4750 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 6050 4800
Wire Wire Line
	5850 4750 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5950 4800
Wire Wire Line
	5750 4750 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5850 4800
Wire Wire Line
	5400 6300 5400 4800
Wire Wire Line
	5400 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	6050 4800 6050 4900
NoConn ~ 6650 4000
NoConn ~ 6650 3900
NoConn ~ 6650 3800
NoConn ~ 6650 2500
NoConn ~ 5450 4100
NoConn ~ 5450 4200
NoConn ~ 5450 4300
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	6900 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7500 3900
Wire Wire Line
	7200 3900 7200 3950
Connection ~ 3750 5950
Connection ~ 3650 2300
Wire Wire Line
	3500 5800 3500 5950
Wire Wire Line
	3500 5350 3500 5500
$Comp
L Device:Battery_Cell BT6
U 1 1 61AE5ACE
P 3500 5700
F 0 "BT6" H 3618 5796 50  0000 L CNN
F 1 "Battery_Cell" H 3618 5705 50  0000 L CNN
F 2 "" V 3500 5760 50  0001 C CNN
F 3 "~" V 3500 5760 50  0001 C CNN
	1    3500 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3500 5350
Wire Wire Line
	3500 4750 3500 4900
$Comp
L Device:Battery_Cell BT5
U 1 1 61AE1829
P 3500 5100
F 0 "BT5" H 3618 5196 50  0000 L CNN
F 1 "Battery_Cell" H 3618 5105 50  0000 L CNN
F 2 "" V 3500 5160 50  0001 C CNN
F 3 "~" V 3500 5160 50  0001 C CNN
	1    3500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3500 4150 3500 4300
$Comp
L Device:Battery_Cell BT4
U 1 1 61ADD4D1
P 3500 4500
F 0 "BT4" H 3618 4596 50  0000 L CNN
F 1 "Battery_Cell" H 3618 4505 50  0000 L CNN
F 2 "" V 3500 4560 50  0001 C CNN
F 3 "~" V 3500 4560 50  0001 C CNN
	1    3500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3500 4150
Wire Wire Line
	3500 3550 3500 3700
$Comp
L Device:Battery_Cell BT3
U 1 1 61AD9640
P 3500 3900
F 0 "BT3" H 3618 3996 50  0000 L CNN
F 1 "Battery_Cell" H 3618 3905 50  0000 L CNN
F 2 "" V 3500 3960 50  0001 C CNN
F 3 "~" V 3500 3960 50  0001 C CNN
	1    3500 3900
	-1   0    0    -1  
$EndComp
Connection ~ 3500 3550
Wire Wire Line
	3500 3400 3500 3550
Wire Wire Line
	3500 2950 3500 3100
$Comp
L Device:Battery_Cell BT2
U 1 1 61ACE467
P 3500 3300
F 0 "BT2" H 3618 3396 50  0000 L CNN
F 1 "Battery_Cell" H 3618 3305 50  0000 L CNN
F 2 "" V 3500 3360 50  0001 C CNN
F 3 "~" V 3500 3360 50  0001 C CNN
	1    3500 3300
	-1   0    0    -1  
$EndComp
Connection ~ 3500 5950
Wire Wire Line
	3500 5950 3500 6000
Wire Wire Line
	3500 5950 3750 5950
Wire Wire Line
	3850 5350 3500 5350
Wire Wire Line
	3850 4750 3500 4750
Wire Wire Line
	3850 4150 3500 4150
Wire Wire Line
	3850 3550 3500 3550
Connection ~ 3500 2950
Wire Wire Line
	3500 2750 3500 2950
Wire Wire Line
	3500 2300 3500 2450
Wire Wire Line
	3850 2950 3500 2950
Wire Wire Line
	3500 2300 3650 2300
$Comp
L Device:Battery_Cell BT1
U 1 1 61A22C76
P 3500 2650
F 0 "BT1" H 3618 2746 50  0000 L CNN
F 1 "Battery_Cell" H 3618 2655 50  0000 L CNN
F 2 "" V 3500 2710 50  0001 C CNN
F 3 "~" V 3500 2710 50  0001 C CNN
	1    3500 2650
	-1   0    0    -1  
$EndComp
Connection ~ 3500 2300
Text Label 6700 2900 0    50   ~ 0
CS
Text Label 6700 2800 0    50   ~ 0
SCK
Text Label 6700 2700 0    50   ~ 0
MISO
Text Label 6700 2600 0    50   ~ 0
MOSI
Wire Wire Line
	6900 2600 6650 2600
Wire Wire Line
	6650 2700 6900 2700
Wire Wire Line
	6650 2800 6900 2800
Wire Wire Line
	6650 2900 6900 2900
Wire Wire Line
	7550 4850 7700 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4800 7550 4850
Wire Wire Line
	7700 4850 8000 4850
Connection ~ 7700 4850
Wire Wire Line
	7400 4850 7550 4850
Connection ~ 7400 4850
Wire Wire Line
	7100 4850 7400 4850
$Comp
L Device:R_Small R20
U 1 1 61D19CAB
P 8000 4950
F 0 "R20" H 8059 4996 50  0000 L CNN
F 1 "2.2k" H 8059 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61D14087
P 7700 4950
F 0 "R18" H 7759 4996 50  0000 L CNN
F 1 "2.2k" H 7759 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61D0E598
P 7400 4950
F 0 "R17" H 7459 4996 50  0000 L CNN
F 1 "2.2k" H 7459 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61D0640A
P 7100 4950
F 0 "R16" H 7159 4996 50  0000 L CNN
F 1 "2.2k" H 7159 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 61CFD8CD
P 7550 4800
F 0 "#PWR030" H 7550 4650 50  0001 C CNN
F 1 "+3.3V" H 7565 4973 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Text Label 7100 5100 3    50   ~ 0
MOSI
Wire Wire Line
	7100 5050 7100 5100
Text Label 7400 5100 3    50   ~ 0
MISO
Wire Wire Line
	7400 5050 7400 5100
Text Label 7700 5100 3    50   ~ 0
SCK
Wire Wire Line
	7700 5050 7700 5100
Text Label 8000 5100 3    50   ~ 0
CS
Wire Wire Line
	8000 5100 8000 5050
Connection ~ 3500 5350
Connection ~ 3500 4750
Connection ~ 3500 4150
NoConn ~ 5450 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C9E65D
P 5550 2100
F 0 "#FLG0102" H 5550 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2273 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5350 2600
$Comp
L power:GND #PWR024
U 1 1 61AB7502
P 4500 6700
F 0 "#PWR024" H 4500 6450 50  0001 C CNN
F 1 "GND" H 4505 6527 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61D878E3
P 3150 2050
F 0 "#FLG0103" H 3150 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2223 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 2100
Wire Wire Line
	3150 2050 3150 2100
Wire Wire Line
	3150 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 2300
$Comp
L BMS_LV_2022-rescue:BC846-Transistor_BJT Q1
U 1 1 61C11D6C
P 7750 3400
AR Path="/61C11D6C" Ref="Q1"  Part="1" 
AR Path="/61996AA1/61C11D6C" Ref="Q1"  Part="1" 
F 0 "Q1" H 7941 3446 50  0000 L CNN
F 1 "BC846" H 7941 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 7750 3400 50  0001 L CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5950 3500 5950
Wire Wire Line
	2850 2950 3500 2950
Wire Wire Line
	2850 2300 3500 2300
Wire Wire Line
	2850 3550 3500 3550
Wire Wire Line
	2850 4150 3500 4150
Wire Wire Line
	2850 4750 3500 4750
Wire Wire Line
	2850 5350 3500 5350
Text Label 2900 2300 0    50   ~ 0
CellBalance1
Text Label 2900 2950 0    50   ~ 0
CellBalance2
Text Label 2900 3550 0    50   ~ 0
CellBalance3
Text Label 2900 4150 0    50   ~ 0
CellBalance4
Text Label 2900 4750 0    50   ~ 0
CellBalance5
Text Label 2900 5350 0    50   ~ 0
CellBalance6
Text Label 2900 5950 0    50   ~ 0
CellBalance7
Text Label 2050 3450 0    50   ~ 0
CellBalance1
Text Label 2050 3550 0    50   ~ 0
CellBalance2
Text Label 2050 3650 0    50   ~ 0
CellBalance3
Text Label 2050 3750 0    50   ~ 0
CellBalance4
Text Label 2050 3850 0    50   ~ 0
CellBalance5
Text Label 2050 3950 0    50   ~ 0
CellBalance6
Text Label 2050 4050 0    50   ~ 0
CellBalance7
$Comp
L Connector:Conn_01x07_Female J11
U 1 1 61DCAD61
P 1750 3750
F 0 "J11" H 1778 3776 50  0000 L CNN
F 1 "Conn_01x07_Female" H 1778 3685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 1950 3450
Wire Wire Line
	2050 3550 1950 3550
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	2050 3750 1950 3750
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	2050 3950 1950 3950
Wire Wire Line
	2050 4050 1950 4050
$Comp
L power:GNDPWR #PWR0104
U 1 1 61EA8090
P 3500 6000
F 0 "#PWR0104" H 3500 5800 50  0001 C CNN
F 1 "GNDPWR" H 3504 5846 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 61EBD8BF
P 4100 6700
F 0 "#PWR0105" H 4100 6500 50  0001 C CNN
F 1 "GNDPWR" H 4104 6546 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R63
U 1 1 61ECEFC7
P 4300 6700
F 0 "R63" V 4104 6700 50  0000 C CNN
F 1 "0" V 4195 6700 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6700 4200 6700
Wire Wire Line
	4400 6700 4500 6700
$Comp
L power:GNDPWR #PWR0106
U 1 1 61EEC608
P 6050 4900
F 0 "#PWR0106" H 6050 4700 50  0001 C CNN
F 1 "GNDPWR" H 6054 4746 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 61F37B6B
P 4650 2050
F 0 "#PWR0108" H 4650 1850 50  0001 C CNN
F 1 "GNDPWR" H 4654 1896 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2550
Wire Wire Line
	4650 2050 4650 2000
$Comp
L power:GNDPWR #PWR0109
U 1 1 61F775E3
P 8350 3150
F 0 "#PWR0109" H 8350 2950 50  0001 C CNN
F 1 "GNDPWR" H 8354 2996 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 61F80785
P 7200 3950
F 0 "#PWR0110" H 7200 3750 50  0001 C CNN
F 1 "GNDPWR" H 7204 3796 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 61F9C6CA
P 7350 3150
F 0 "#PWR0111" H 7350 2950 50  0001 C CNN
F 1 "GNDPWR" H 7354 2996 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 3150
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6900 3150 6950 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	7150 3150 7350 3150
$Comp
L power:GNDPWR #PWR0107
U 1 1 61F2EC75
P 4650 2550
F 0 "#PWR0107" H 4650 2350 50  0001 C CNN
F 1 "GNDPWR" H 4654 2396 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Sheet
S 3850 2750 800  400 
U 6199D637
F0 "Balance1" 50
F1 "Balance.sch" 50
F2 "Sx" I R 4650 3000 50 
F3 "Cell" I L 3850 2950 50 
F4 "PreviousBalance" I L 3850 2800 50 
F5 "Cx" I R 4650 2900 50 
F6 "NextBalance" I L 3850 3100 50 
$EndSheet
$Comp
L power:+BATT #PWR0120
U 1 1 61F3FA17
P 3500 2050
F 0 "#PWR0120" H 3500 1900 50  0001 C CNN
F 1 "+BATT" H 3515 2223 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
