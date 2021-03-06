EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR0101
U 1 1 61E981A4
P 3400 1700
F 0 "#PWR0101" H 3400 1550 50  0001 C CNN
F 1 "+5V" H 3415 1873 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3500 1850
Wire Wire Line
	3500 1850 3400 1850
Connection ~ 3500 1850
Wire Wire Line
	3400 1850 3400 1700
Connection ~ 3400 1850
Wire Wire Line
	3500 5450 3400 5450
Wire Wire Line
	3400 5450 3050 5450
Connection ~ 3400 5450
$Comp
L Device:R_Small R1-10
U 1 1 61E9BA90
P 4600 4250
F 0 "R1-10" V 4404 4250 50  0000 C CNN
F 1 "10k" V 4495 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4250 4500 4250
Wire Wire Line
	4700 4250 5250 4250
$Comp
L Device:R_Small R2-22
U 1 1 61E9F982
P 2550 3150
F 0 "R2-22" V 2354 3150 50  0000 C CNN
F 1 "22" V 2445 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3-22
U 1 1 61EA1364
P 2100 3250
F 0 "R3-22" V 1904 3250 50  0000 C CNN
F 1 "22" V 1995 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3150 2650 3150
Wire Wire Line
	2900 3250 2200 3250
Wire Wire Line
	2450 3150 1800 3150
Wire Wire Line
	2000 3250 1800 3250
$Comp
L Device:C_Small C1-1
U 1 1 61EA25DB
P 2350 3550
F 0 "C1-1" H 2442 3596 50  0000 L CNN
F 1 "1uF" H 2442 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2350 3450
Wire Wire Line
	2350 3650 2350 3800
$Comp
L Device:C_Small C2-0.1
U 1 1 61EA521E
P 7950 3150
F 0 "C2-0.1" H 7858 3104 50  0000 R CNN
F 1 "0.1uF" H 7858 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3-0.1
U 1 1 61EA59B8
P 8300 3150
F 0 "C3-0.1" H 8208 3104 50  0000 R CNN
F 1 "0.1uF" H 8208 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4-0.1
U 1 1 61EA6277
P 8650 3150
F 0 "C4-0.1" H 8558 3104 50  0000 R CNN
F 1 "0.1uF" H 8558 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5-10
U 1 1 61EA6A20
P 9000 3150
F 0 "C5-10" H 8908 3104 50  0000 R CNN
F 1 "10uF" H 8908 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61EADC03
P 8500 2850
F 0 "#PWR0105" H 8500 2700 50  0001 C CNN
F 1 "+5V" H 8515 3023 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 8300 3050
Wire Wire Line
	8300 3050 8500 3050
Connection ~ 8300 3050
Wire Wire Line
	8650 3050 9000 3050
Connection ~ 8650 3050
Wire Wire Line
	9000 3250 8650 3250
Wire Wire Line
	8650 3250 8500 3250
Connection ~ 8650 3250
Wire Wire Line
	8300 3250 7950 3250
Connection ~ 8300 3250
Wire Wire Line
	8500 3050 8500 2900
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8650 3050
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8300 3250
$Comp
L power:+5V #PWR0107
U 1 1 61EB1389
P 2250 2950
F 0 "#PWR0107" H 2250 2800 50  0001 C CNN
F 1 "+5V" H 2265 3123 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2900 2950
$Comp
L Device:Crystal_GND24_Small Xtal1
U 1 1 61EB290C
P 2250 2450
F 0 "Xtal1" V 2204 2594 50  0000 L CNN
F 1 "16MHz" V 2295 2594 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2350 2900 2350
Wire Wire Line
	2250 2550 2900 2550
$Comp
L Device:C_Small C6-22
U 1 1 61EB9243
P 1950 2250
F 0 "C6-22" V 1721 2250 50  0000 C CNN
F 1 "22pF" V 1812 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7-22
U 1 1 61EB9ED5
P 1950 2650
F 0 "C7-22" V 1721 2650 50  0000 C CNN
F 1 "22pF" V 1812 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2350 2050 2350
Wire Wire Line
	2050 2350 2050 2250
Connection ~ 2250 2350
Wire Wire Line
	1850 2250 1850 2650
Wire Wire Line
	1850 2800 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	2150 2450 2150 2700
Wire Wire Line
	2150 2800 1850 2800
Wire Wire Line
	2350 2450 2350 2700
Wire Wire Line
	2350 2700 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2050 2650 2050 2550
Wire Wire Line
	2050 2550 2250 2550
Connection ~ 2250 2550
$Comp
L Switch:SW_Push SW1
U 1 1 61EBFAD8
P 2600 2150
F 0 "SW1" H 2600 2435 50  0000 C CNN
F 1 "SW_Push" H 2600 2344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2850 2150
Wire Wire Line
	2400 2150 2400 2100
$Comp
L Device:R_Small R4-10
U 1 1 61EC36C8
P 2850 1800
F 0 "R4-10" H 2909 1846 50  0000 L CNN
F 1 "10k" H 2909 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61EC45DD
P 2850 1600
F 0 "#PWR0110" H 2850 1450 50  0001 C CNN
F 1 "+5V" H 2865 1773 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1700
Wire Wire Line
	2850 1900 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	2850 2150 2800 2150
Text GLabel 1800 3150 0    50   Input ~ 0
D+
Text GLabel 1800 3250 0    50   Input ~ 0
D-
NoConn ~ 2900 2750
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 61EC9956
P 6500 2350
F 0 "J1" H 6171 2446 50  0000 R CNN
F 1 "AVR-ISP-6" H 6171 2355 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty" V 6250 2400 50  0001 C CNN
F 3 " ~" H 5225 1800 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61ECD49E
P 6400 1850
F 0 "#PWR0112" H 6400 1700 50  0001 C CNN
F 1 "+5V" H 6415 2023 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Text GLabel 6900 2150 2    50   Input ~ 0
MISO
Text GLabel 6900 2250 2    50   Input ~ 0
MOSI
Text GLabel 6900 2350 2    50   Input ~ 0
SCK
Text GLabel 6900 2450 2    50   Input ~ 0
RESET
Text GLabel 4500 2450 2    50   Input ~ 0
SCK
Text GLabel 4500 2350 2    50   Input ~ 0
MOSI
Text GLabel 4500 2250 2    50   Input ~ 0
MISO
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB-C1
U 1 1 61ECFFED
P 6450 4500
F 0 "USB-C1" H 6283 5297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 6283 5191 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 6450 4500 60  0001 C CNN
F 3 "" H 6450 4500 60  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6600 3950
Wire Wire Line
	6600 3950 6600 5050
Wire Wire Line
	6600 5150 6550 5150
Wire Wire Line
	6550 5050 6600 5050
Connection ~ 6600 5050
$Comp
L power:VCC #PWR0113
U 1 1 61ED7485
P 6950 4050
F 0 "#PWR0113" H 6950 3900 50  0001 C CNN
F 1 "VCC" H 6965 4223 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 61ED815D
P 7300 4050
F 0 "F1" V 7095 4050 50  0000 C CNN
F 1 "500m" V 7186 4050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 3850 50  0001 L CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 61ED971E
P 7700 4050
F 0 "#PWR0114" H 7700 3900 50  0001 C CNN
F 1 "+5V" H 7715 4223 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	6950 4050 7100 4050
Connection ~ 6950 4050
Wire Wire Line
	6650 4050 6650 4950
Wire Wire Line
	6650 4950 6550 4950
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6950 4050
Wire Wire Line
	6550 4550 6750 4550
Wire Wire Line
	6550 4650 6700 4650
Wire Wire Line
	6550 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6550 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4650
Connection ~ 6700 4650
Text GLabel 8600 4650 2    50   Input ~ 0
D+
Text GLabel 8600 4550 2    50   Input ~ 0
D-
NoConn ~ 6550 4150
NoConn ~ 6550 4750
$Comp
L Device:R_Small R5-5.1
U 1 1 61EE9DF5
P 6850 4950
F 0 "R5-5.1" H 6909 4996 50  0000 L CNN
F 1 "5.1k" H 6909 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4850 6850 4850
Wire Wire Line
	6600 5050 6700 5050
Wire Wire Line
	6850 5050 7050 5050
Connection ~ 6850 5050
Wire Wire Line
	6550 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4850
$Comp
L Device:R_Small R6-5.1
U 1 1 61EF19EF
P 7050 4950
F 0 "R6-5.1" H 7109 4996 50  0000 L CNN
F 1 "5.1k" H 7109 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X esd1
U 1 1 61EF2031
P 7850 5000
F 0 "esd1" H 7850 4713 60  0000 C CNN
F 1 "PRTR5V0U2X" H 7850 4819 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 7850 5000 60  0001 C CNN
F 3 "" H 7850 5000 60  0001 C CNN
	1    7850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4550 7500 4550
Wire Wire Line
	6700 4650 8250 4650
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	8250 4950 8250 4650
Connection ~ 8250 4650
Wire Wire Line
	8250 4650 8600 4650
Wire Wire Line
	7550 4950 7500 4950
Wire Wire Line
	7500 4950 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 8600 4550
Wire Wire Line
	8150 5050 8150 5150
Wire Wire Line
	8150 5150 6700 5150
Wire Wire Line
	6700 5150 6700 5050
Connection ~ 6700 5050
Wire Wire Line
	6700 5050 6850 5050
Connection ~ 6700 5150
$Comp
L power:VCC #PWR0116
U 1 1 61F023BC
P 7400 5050
F 0 "#PWR0116" H 7400 4900 50  0001 C CNN
F 1 "VCC" H 7415 5223 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7400 5050
$Sheet
S 12600 0    18050 8250
U 61F4B603
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 4100 2150 2    50   Input ~ 0
col7
Text GLabel 4100 2550 2    50   Input ~ 0
col0
Text GLabel 4100 2650 2    50   Input ~ 0
col1
Text GLabel 4100 2750 2    50   Input ~ 0
col2
Wire Wire Line
	4100 2250 4500 2250
Wire Wire Line
	4100 2350 4500 2350
Wire Wire Line
	4500 2450 4100 2450
NoConn ~ 4100 2850
Text GLabel 4100 3050 2    50   Input ~ 0
col3
Text GLabel 4100 3150 2    50   Input ~ 0
col4
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU 32U4
U 1 1 61E973F6
P 3500 3650
F 0 "32U4" H 3500 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3500 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3500 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3350
Text GLabel 4100 3450 2    50   Input ~ 0
col8
Text GLabel 4100 3550 2    50   Input ~ 0
col9
Text GLabel 4100 3650 2    50   Input ~ 0
col10
Text GLabel 4100 3750 2    50   Input ~ 0
col11
Text GLabel 4100 3850 2    50   Input ~ 0
col12
Text GLabel 4100 3950 2    50   Input ~ 0
col13
Text GLabel 4100 4050 2    50   Input ~ 0
col14
Text GLabel 4100 4350 2    50   Input ~ 0
row0
Text GLabel 4100 4650 2    50   Input ~ 0
row2
Text GLabel 4100 4750 2    50   Input ~ 0
row3
Text GLabel 4100 4850 2    50   Input ~ 0
row4
Text GLabel 4100 4550 2    50   Input ~ 0
row1
Text GLabel 4100 5050 2    50   Input ~ 0
col5
Text GLabel 4100 4950 2    50   Input ~ 0
col6
Text GLabel 2850 2150 3    50   Input ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 621F2683
P 8500 2900
F 0 "#FLG0102" H 8500 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 3028 50  0000 L CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8500 2850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 621F3707
P 7100 4050
F 0 "#FLG0103" H 7100 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 4223 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Connection ~ 7100 4050
Wire Wire Line
	7100 4050 7200 4050
Wire Wire Line
	7400 4050 7700 4050
Wire Wire Line
	6700 5150 6700 5300
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	8500 3250 8500 3450
$Comp
L power:GND #PWR0102
U 1 1 62479121
P 8500 3450
F 0 "#PWR0102" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6247C0CA
P 2250 2100
F 0 "#PWR0104" H 2250 1850 50  0001 C CNN
F 1 "GND" H 2255 1927 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6247D056
P 1850 2800
F 0 "#PWR0106" H 1850 2550 50  0001 C CNN
F 1 "GND" H 1855 2627 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Connection ~ 1850 2800
$Comp
L power:GND #PWR0108
U 1 1 6247E214
P 2350 3800
F 0 "#PWR0108" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6247EC26
P 3050 5450
F 0 "#PWR0109" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3055 5277 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6247FB74
P 6400 2750
F 0 "#PWR0115" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Text GLabel 7300 4550 1    50   Input ~ 0
DN
Text GLabel 7300 4650 3    50   Input ~ 0
DP
$Comp
L power:GND #PWR0103
U 1 1 624F6E3A
P 5250 4250
F 0 "#PWR0103" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 6259718E
P 6600 5200
F 0 "#PWR0111" H 6600 4950 50  0001 C CNN
F 1 "Earth" H 6600 5050 50  0001 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 62599F62
P 6800 5700
F 0 "FB1" V 6563 5700 50  0000 C CNN
F 1 "60" V 6654 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 6730 5700 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6259B007
P 6550 5700
F 0 "#FLG0101" H 6550 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 5827 50  0000 L CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6259BA2D
P 7050 5700
F 0 "#FLG0104" H 7050 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 7050 5828 50  0000 L CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "~" H 7050 5700 50  0001 C CNN
	1    7050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5700 6700 5700
Wire Wire Line
	6900 5700 7050 5700
$Comp
L power:Earth #PWR0117
U 1 1 625A1153
P 6550 5850
F 0 "#PWR0117" H 6550 5600 50  0001 C CNN
F 1 "Earth" H 6550 5700 50  0001 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "~" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6550 5700
Connection ~ 6550 5700
$Comp
L power:GND #PWR0118
U 1 1 625A4186
P 7050 5850
F 0 "#PWR0118" H 7050 5600 50  0001 C CNN
F 1 "GND" H 7055 5677 50  0000 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5700 7050 5850
Connection ~ 7050 5700
Wire Wire Line
	6600 5150 6600 5200
$Comp
L power:GND #PWR?
U 1 1 625AE0FC
P 6700 5300
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
