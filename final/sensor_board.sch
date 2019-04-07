EESchema Schematic File Version 4
LIBS:sensor_board-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
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
NoConn ~ 1200 5700
NoConn ~ 1300 5700
NoConn ~ 1400 5700
NoConn ~ 1500 5700
NoConn ~ 1600 5700
NoConn ~ 1700 5700
NoConn ~ 2200 5200
$Comp
L Device:LED_ALT D4
U 1 1 5C4E19CF
P 8800 2100
F 0 "D4" V 8850 2000 50  0000 R CNN
F 1 "PWR" V 8750 2000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C4E1A5F
P 5900 5800
F 0 "R2" H 5970 5846 50  0000 L CNN
F 1 "1K" H 5970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C4E1AC6
P 8400 2100
F 0 "C11" H 8515 2146 50  0000 L CNN
F 1 "10µF" H 8515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 1950 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4E242E
P 2250 5450
F 0 "#PWR02" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5277 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5450
$Comp
L power:GND #PWR019
U 1 1 5C4E24AA
P 4800 2400
F 0 "#PWR019" H 4800 2150 50  0001 C CNN
F 1 "GND" H 4805 2227 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C4E252D
P 7500 2800
F 0 "#PWR034" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7505 2627 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C4E2571
P 8150 2550
F 0 "#PWR037" H 8150 2300 50  0001 C CNN
F 1 "GND" H 8155 2377 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2500
Wire Wire Line
	8100 2500 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8150 2550
NoConn ~ 8100 2100
$Comp
L power:GND #PWR043
U 1 1 5C4E27E1
P 8650 7850
F 0 "#PWR043" H 8650 7600 50  0001 C CNN
F 1 "GND" H 8655 7677 50  0000 C CNN
F 2 "" H 8650 7850 50  0001 C CNN
F 3 "" H 8650 7850 50  0001 C CNN
	1    8650 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7400 8650 7400
Wire Wire Line
	8650 7400 8650 7600
Wire Wire Line
	8700 7600 8650 7600
Connection ~ 8650 7600
Wire Wire Line
	8650 7600 8650 7800
Wire Wire Line
	8700 7800 8650 7800
Connection ~ 8650 7800
$Comp
L power:GND #PWR013
U 1 1 5C4E2A17
P 4000 7100
F 0 "#PWR013" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4E2A5B
P 4200 7100
F 0 "#PWR015" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4E2A9F
P 4400 7100
F 0 "#PWR016" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4405 6927 50  0000 C CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C4E2AE3
P 4600 7100
F 0 "#PWR017" H 4600 6850 50  0001 C CNN
F 1 "GND" H 4605 6927 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C4E2B6B
P 5000 7100
F 0 "#PWR021" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5005 6927 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4E2BC5
P 3350 7000
F 0 "C5" H 3465 7046 50  0000 L CNN
F 1 "0.1µF" H 3465 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6850 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6850 3350 6800
Wire Wire Line
	3350 6800 3400 6800
$Comp
L power:GND #PWR011
U 1 1 5C4E2DC0
P 3350 7150
F 0 "#PWR011" H 3350 6900 50  0001 C CNN
F 1 "GND" H 3355 6977 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5C4E2E65
P 3300 6800
F 0 "#PWR08" H 3300 6650 50  0001 C CNN
F 1 "+3V3" V 3315 6928 50  0000 L CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6800 3350 6800
Connection ~ 3350 6800
NoConn ~ 3400 6600
NoConn ~ 3400 6000
NoConn ~ 5600 4600
NoConn ~ 5600 4800
NoConn ~ 5600 5200
NoConn ~ 5600 5400
NoConn ~ 5600 5600
NoConn ~ 5600 6400
NoConn ~ 5600 6600
NoConn ~ 5600 6800
$Comp
L Device:LED_ALT D2
U 1 1 5C4E44DF
P 5900 5500
F 0 "D2" V 5950 5400 50  0000 R CNN
F 1 "RX" V 5850 5400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6000 5900 5950
$Comp
L power:+5V #PWR024
U 1 1 5C4E4A40
P 5900 5350
F 0 "#PWR024" H 5900 5200 50  0001 C CNN
F 1 "+5V" H 5915 5523 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6200 6300 5950
$Comp
L Device:R R7
U 1 1 5C4E4C6D
P 6300 5800
F 0 "R7" H 6370 5846 50  0000 L CNN
F 1 "1K" H 6370 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5C4E4C9C
P 6300 5500
F 0 "D3" V 6350 5400 50  0000 R CNN
F 1 "TX" V 6250 5400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C4E4CCC
P 6300 5350
F 0 "#PWR027" H 6300 5200 50  0001 C CNN
F 1 "+5V" H 6315 5523 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6000 5900 6000
Wire Wire Line
	5600 6200 6300 6200
$Comp
L power:GND #PWR038
U 1 1 5C4F1584
P 8150 5250
F 0 "#PWR038" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8155 5077 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C4F1990
P 8450 7000
F 0 "C14" H 8565 7046 50  0000 L CNN
F 1 "0.1µF" H 8565 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 6850 50  0001 C CNN
F 3 "~" H 8450 7000 50  0001 C CNN
	1    8450 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5C4F19CB
P 8450 6200
F 0 "C13" H 8565 6246 50  0000 L CNN
F 1 "0.1µF" H 8565 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 6050 50  0001 C CNN
F 3 "~" H 8450 6200 50  0001 C CNN
	1    8450 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5C4F1A3A
P 8650 6150
F 0 "#PWR041" H 8650 6000 50  0001 C CNN
F 1 "+5V" H 8665 6323 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5C4F1A9F
P 8650 6550
F 0 "#PWR042" H 8650 6400 50  0001 C CNN
F 1 "+5V" H 8665 6723 50  0000 C CNN
F 2 "" H 8650 6550 50  0001 C CNN
F 3 "" H 8650 6550 50  0001 C CNN
	1    8650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6200 8650 6200
Wire Wire Line
	8650 6200 8650 6150
Wire Wire Line
	8650 6200 8600 6200
Connection ~ 8650 6200
Wire Wire Line
	8700 6600 8650 6600
Wire Wire Line
	8650 6600 8650 6550
Connection ~ 8650 6600
Wire Wire Line
	8700 7000 8650 7000
$Comp
L Device:C C12
U 1 1 5C4F4B08
P 8450 5800
F 0 "C12" H 8565 5846 50  0000 L CNN
F 1 "0.1µF" H 8565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 5650 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5800 8700 5800
Wire Wire Line
	8300 5800 8250 5800
Wire Wire Line
	8250 5800 8250 6200
Wire Wire Line
	8300 7000 8250 7000
Connection ~ 8250 7000
Wire Wire Line
	8300 6200 8250 6200
$Comp
L power:GND #PWR039
U 1 1 5C4F7BE3
P 8250 7050
F 0 "#PWR039" H 8250 6800 50  0001 C CNN
F 1 "GND" H 8255 6877 50  0000 C CNN
F 2 "" H 8250 7050 50  0001 C CNN
F 3 "" H 8250 7050 50  0001 C CNN
	1    8250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C4F800E
P 6300 5000
F 0 "C9" H 6415 5046 50  0000 L CNN
F 1 "0.1µF" H 6415 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 4850 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C4F82E0
P 7000 5450
F 0 "#PWR033" H 7000 5200 50  0001 C CNN
F 1 "GND" H 7005 5277 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C4F834A
P 7000 4800
F 0 "R11" H 7070 4846 50  0000 L CNN
F 1 "1K" H 7070 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5C4F840A
P 7000 4650
F 0 "#PWR032" H 7000 4500 50  0001 C CNN
F 1 "+5V" H 7015 4823 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 7000 5000
Wire Wire Line
	6450 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7000 5100 7500 5100
Wire Wire Line
	7500 5100 7500 4600
Wire Wire Line
	7500 4600 8700 4600
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5150
Wire Wire Line
	6150 5000 5600 5000
Text Label 8700 4600 2    50   ~ 0
RESET
Wire Wire Line
	2200 4800 3400 4800
Wire Wire Line
	2200 5000 3400 5000
$Comp
L Device:C C3
U 1 1 5C5069D4
P 3150 4600
F 0 "C3" H 3265 4646 50  0000 L CNN
F 1 "0.1µF" H 3265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 4450 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 3400 6200
NoConn ~ 3400 6400
NoConn ~ 5600 5800
$Comp
L Device:C C2
U 1 1 5C50F61A
P 3150 4200
F 0 "C2" H 3265 4246 50  0000 L CNN
F 1 "0.1µF" H 3265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 4050 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4600 3350 4600
Wire Wire Line
	3350 4600 3350 4550
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3400 4600
Wire Wire Line
	3300 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4150
Wire Wire Line
	3350 4200 3400 4200
Connection ~ 3350 4200
Wire Wire Line
	3000 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4600
Wire Wire Line
	3000 4600 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 2950 4650
$Comp
L power:GND #PWR05
U 1 1 5C517BCC
P 2950 4650
F 0 "#PWR05" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2800 4600 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C517CDB
P 3350 4150
F 0 "#PWR09" H 3350 4000 50  0001 C CNN
F 1 "+5V" H 3365 4323 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C517D18
P 3350 4550
F 0 "#PWR010" H 3350 4400 50  0001 C CNN
F 1 "+5V" H 3365 4723 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Text Label 10900 4200 0    50   ~ 0
A5
Text Label 10900 4400 0    50   ~ 0
A4
Text Label 10900 4600 0    50   ~ 0
A3
Text Label 10900 4800 0    50   ~ 0
A2
Text Label 10900 5000 0    50   ~ 0
A1
Text Label 10900 5200 0    50   ~ 0
A0
Text Label 10900 5400 0    50   ~ 0
A7
Text Label 10900 5600 0    50   ~ 0
A6
Text Label 10900 5800 0    50   ~ 0
D13
Text Label 10900 6000 0    50   ~ 0
D12
Text Label 10900 6200 0    50   ~ 0
D11
Text Label 10900 6400 0    50   ~ 0
D10
Text Label 10900 6600 0    50   ~ 0
D9
Text Label 10900 6800 0    50   ~ 0
D8
Text Label 10900 7000 0    50   ~ 0
D7
Text Label 10900 7200 0    50   ~ 0
D6
Text Label 10900 7400 0    50   ~ 0
D5
Text Label 10900 7600 0    50   ~ 0
D4
Text Label 10900 7800 0    50   ~ 0
D3
Text Label 10900 8000 0    50   ~ 0
D2
Text Label 8700 4200 2    50   ~ 0
D1
Text Label 8700 4400 2    50   ~ 0
D0
$Comp
L Device:R R5
U 1 1 5C518C6D
P 6300 4200
F 0 "R5" H 6370 4246 50  0000 L CNN
F 1 "1K" H 6370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C518D18
P 6300 4400
F 0 "R6" H 6370 4446 50  0000 L CNN
F 1 "1K" H 6370 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 4200 6150 4200
Wire Wire Line
	5600 4400 6150 4400
Wire Wire Line
	6450 4200 8700 4200
Wire Wire Line
	6450 4400 8700 4400
$Comp
L Device:LED_ALT D5
U 1 1 5C524AEF
P 11350 5800
F 0 "D5" H 11341 6016 50  0000 C CNN
F 1 "LED" H 11341 5925 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11350 5800 50  0001 C CNN
F 3 "~" H 11350 5800 50  0001 C CNN
	1    11350 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C524E27
P 11650 5800
F 0 "R13" H 11720 5846 50  0000 L CNN
F 1 "1K" H 11720 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11580 5800 50  0001 C CNN
F 3 "~" H 11650 5800 50  0001 C CNN
	1    11650 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	10900 5800 11200 5800
$Comp
L power:GND #PWR046
U 1 1 5C526BE3
P 11800 5800
F 0 "#PWR046" H 11800 5550 50  0001 C CNN
F 1 "GND" V 11805 5672 50  0000 R CNN
F 2 "" H 11800 5800 50  0001 C CNN
F 3 "" H 11800 5800 50  0001 C CNN
	1    11800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C526F06
P 6850 2700
F 0 "R10" H 6920 2746 50  0000 L CNN
F 1 "1K" H 6920 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2500
Wire Wire Line
	6850 2500 6900 2500
$Comp
L power:GND #PWR031
U 1 1 5C528E18
P 6850 2850
F 0 "#PWR031" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C528FE3
P 8800 2400
F 0 "R12" H 8870 2446 50  0000 L CNN
F 1 "1K" H 8870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C52EEDB
P 8800 2550
F 0 "#PWR044" H 8800 2300 50  0001 C CNN
F 1 "GND" H 8805 2377 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C52EF24
P 8400 2250
F 0 "#PWR040" H 8400 2000 50  0001 C CNN
F 1 "GND" H 8405 2077 50  0000 C CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8280 1900
Wire Wire Line
	8800 1950 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 9000 1900
Wire Wire Line
	8400 1950 8400 1900
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8800 1900
$Comp
L power:+5V #PWR045
U 1 1 5C534E10
P 9000 1900
F 0 "#PWR045" H 9000 1750 50  0001 C CNN
F 1 "+5V" V 9000 2000 50  0000 L CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C53748B
P 5400 2100
F 0 "C7" H 5515 2146 50  0000 L CNN
F 1 "1µF" H 5515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1950 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C5374F7
P 5400 2250
F 0 "#PWR022" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C539746
P 4200 2100
F 0 "C6" H 4315 2146 50  0000 L CNN
F 1 "1µF" H 4315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1950 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C53B880
P 4200 2250
F 0 "#PWR014" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4205 2077 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5400 1950 5400 1900
Wire Wire Line
	4300 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1950
Wire Wire Line
	4200 1900 3900 1900
Connection ~ 4200 1900
Text Label 3900 1900 2    50   ~ 0
VIN
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2400 4600 2400 3100
Wire Wire Line
	2400 3100 6600 3100
Wire Wire Line
	6600 3100 6600 2300
Wire Wire Line
	6600 2300 6900 2300
$Comp
L Device:C C10
U 1 1 5C547786
P 6600 3300
F 0 "C10" H 6715 3346 50  0000 L CNN
F 1 "10µF" H 6715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 3150 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C5477F5
P 6600 3450
F 0 "#PWR028" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6600 3100
Connection ~ 6600 3100
$Comp
L Device:R R4
U 1 1 5C4E449B
P 6250 1900
F 0 "R4" H 6320 1946 50  0000 L CNN
F 1 "10K" H 6320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C55D617
P 6650 1900
F 0 "R8" H 6720 1946 50  0000 L CNN
F 1 "20K" H 6720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6400 1900 6450 1900
$Comp
L power:GND #PWR026
U 1 1 5C56069E
P 6050 1950
F 0 "#PWR026" H 6050 1700 50  0001 C CNN
F 1 "GND" H 6055 1777 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 1900
Wire Wire Line
	6050 1900 6100 1900
Wire Wire Line
	6450 1900 6450 2100
Wire Wire Line
	6450 2100 6900 2100
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6500 1900
Wire Wire Line
	6850 1900 6850 1500
Wire Wire Line
	6850 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 6900 1900
Connection ~ 5400 1900
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5C56A049
P 14400 4500
F 0 "J3" H 14373 4523 50  0000 R CNN
F 1 "Conn_01x15_Male" H 14373 4432 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 14400 4500 50  0001 C CNN
F 3 "~" H 14400 4500 50  0001 C CNN
	1    14400 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J4
U 1 1 5C56A11F
P 14400 6300
F 0 "J4" H 14373 6323 50  0000 R CNN
F 1 "Conn_01x15_Male" H 14373 6232 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 14400 6300 50  0001 C CNN
F 3 "~" H 14400 6300 50  0001 C CNN
	1    14400 6300
	-1   0    0    -1  
$EndComp
Text Label 14200 3800 2    50   ~ 0
VIN
$Comp
L power:GND #PWR049
U 1 1 5C586795
P 14000 3900
F 0 "#PWR049" H 14000 3650 50  0001 C CNN
F 1 "GND" V 14000 3750 50  0000 R CNN
F 2 "" H 14000 3900 50  0001 C CNN
F 3 "" H 14000 3900 50  0001 C CNN
	1    14000 3900
	0    1    1    0   
$EndComp
Text Label 14200 4000 2    50   ~ 0
RESET
$Comp
L power:+5V #PWR050
U 1 1 5C59157E
P 14000 4100
F 0 "#PWR050" H 14000 3950 50  0001 C CNN
F 1 "+5V" V 14000 4250 50  0000 L CNN
F 2 "" H 14000 4100 50  0001 C CNN
F 3 "" H 14000 4100 50  0001 C CNN
	1    14000 4100
	0    -1   -1   0   
$EndComp
Text Label 14200 4200 2    50   ~ 0
A7
Text Label 14200 4300 2    50   ~ 0
A6
Text Label 14200 4400 2    50   ~ 0
A5
Text Label 14200 4500 2    50   ~ 0
A4
Text Label 14200 4600 2    50   ~ 0
A3
Text Label 14200 4700 2    50   ~ 0
A2
Text Label 14200 4800 2    50   ~ 0
A1
Text Label 14200 4900 2    50   ~ 0
A0
Wire Wire Line
	14000 4100 14200 4100
Wire Wire Line
	14000 3900 14200 3900
Text Label 8700 5800 2    50   ~ 0
AREF
Text Label 14200 5000 2    50   ~ 0
AREF
Wire Wire Line
	14000 5100 14200 5100
Text Label 14200 5600 2    50   ~ 0
D1
Text Label 14200 5700 2    50   ~ 0
D0
Text Label 14200 5800 2    50   ~ 0
RESET
$Comp
L power:GND #PWR052
U 1 1 5C5AC733
P 14000 5900
F 0 "#PWR052" H 14000 5650 50  0001 C CNN
F 1 "GND" V 14000 5750 50  0000 R CNN
F 2 "" H 14000 5900 50  0001 C CNN
F 3 "" H 14000 5900 50  0001 C CNN
	1    14000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 5900 14200 5900
Text Label 14200 6000 2    50   ~ 0
D2
Text Label 14200 6100 2    50   ~ 0
D3
Text Label 14200 6200 2    50   ~ 0
D4
Text Label 14200 6300 2    50   ~ 0
D5
Text Label 14200 6400 2    50   ~ 0
D6
Text Label 14200 7000 2    50   ~ 0
D12
Text Label 14070 7380 2    50   ~ 0
D12
Text Label 14470 7480 0    50   ~ 0
D11
Text Label 14070 7580 2    50   ~ 0
RESET
Text Label 14070 7480 2    50   ~ 0
D13
$Comp
L power:GND #PWR054
U 1 1 5C5B1B04
P 14620 7580
F 0 "#PWR054" H 14620 7330 50  0001 C CNN
F 1 "GND" V 14620 7430 50  0000 R CNN
F 2 "" H 14620 7580 50  0001 C CNN
F 3 "" H 14620 7580 50  0001 C CNN
	1    14620 7580
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 5C5B579C
P 14620 7380
F 0 "#PWR053" H 14620 7230 50  0001 C CNN
F 1 "+5V" V 14620 7530 50  0000 L CNN
F 2 "" H 14620 7380 50  0001 C CNN
F 3 "" H 14620 7380 50  0001 C CNN
	1    14620 7380
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 7000 8250 7050
Wire Wire Line
	8650 6600 8650 7000
Wire Wire Line
	8250 6200 8250 7000
Connection ~ 8250 6200
Wire Wire Line
	8600 7000 8650 7000
Connection ~ 8650 7000
Wire Wire Line
	8700 5400 8500 5400
Wire Wire Line
	8700 5000 8500 5000
Wire Wire Line
	8150 5250 8150 5200
Wire Wire Line
	8150 5200 8200 5200
Wire Wire Line
	14470 7380 14620 7380
Wire Wire Line
	14470 7580 14620 7580
$Comp
L final:TPS2113ADRBR U5
U 1 1 5C6B8D23
P 7500 2200
F 0 "U5" H 7500 2787 60  0000 C CNN
F 1 "TPS2113ADRBR" H 7500 2681 60  0000 C CNN
F 2 "" H 7500 2350 60  0001 C CNN
F 3 "" H 7500 2350 60  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L final:MCP1702T-5002E_CB U4
U 1 1 5C6B8EBC
P 4800 2000
F 0 "U4" H 4800 2365 50  0000 C CNN
F 1 "MCP1702T-5002E_CB" H 4800 2274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L final:SW S2
U 1 1 5C6B90CD
P 7000 5300
F 0 "S2" H 7048 5346 50  0000 L CNN
F 1 "SW" H 7048 5255 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" V 7050 5400 60  0001 C CNN
F 3 "" V 7050 5400 60  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L final:USB_microB_2040002-1 J1
U 1 1 5C6B9394
P 1550 5000
F 0 "J1" H 1655 5689 60  0000 C CNN
F 1 "USB_microB_2040002-1" H 1655 5583 60  0000 C CNN
F 2 "mp3b:USB_microB_2040002-1" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L final:Arduino_ICSP J2
U 1 1 5C6B9A65
P 14270 7480
F 0 "J2" H 14270 7805 50  0000 C CNN
F 1 "Arduino_ICSP" H 14270 7714 50  0000 C CNN
F 2 "mp3b:Arduino_ICSP" H 14270 7580 50  0001 C CNN
F 3 "" H 14270 7580 50  0001 C CNN
	1    14270 7480
	1    0    0    -1  
$EndComp
$Comp
L final:ATMEGA328PB-ANR U7
U 1 1 5C6C352E
P 9800 6100
F 0 "U7" H 9800 8265 50  0000 C CNN
F 1 "ATMEGA328PB-ANR" H 9800 8174 50  0000 C CNN
F 2 "" H 9800 5900 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7800 8650 7850
$Comp
L final:FT232RL U2
U 1 1 5C6CF653
P 4500 5500
F 0 "U2" H 4500 7065 50  0000 C CNN
F 1 "FT232RL" H 4500 6974 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L final:Crystal Y1
U 1 1 5C6CF8B9
P 8500 5200
F 0 "Y1" V 8454 5331 50  0000 L CNN
F 1 "16MHz" V 8545 5331 50  0000 L CNN
F 2 "mp3b:CSTNE" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    1    1    0   
$EndComp
$Comp
L RF_Bluetooth:RN4871 U3
U 1 1 5CAED214
P 4710 9390
F 0 "U3" H 4710 10168 50  0000 C CNN
F 1 "RN4871" H 4710 10077 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 4710 8690 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 4210 9940 50  0001 C CNN
	1    4710 9390
	1    0    0    -1  
$EndComp
NoConn ~ 5410 9090
$Comp
L power:GND #PWR018
U 1 1 5CAF142F
P 4610 10070
F 0 "#PWR018" H 4610 9820 50  0001 C CNN
F 1 "GND" V 4610 9920 50  0000 R CNN
F 2 "" H 4610 10070 50  0001 C CNN
F 3 "" H 4610 10070 50  0001 C CNN
	1    4610 10070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 9990 4610 10070
$Comp
L power:GND #PWR020
U 1 1 5CB00185
P 4810 10070
F 0 "#PWR020" H 4810 9820 50  0001 C CNN
F 1 "GND" V 4810 9920 50  0000 R CNN
F 2 "" H 4810 10070 50  0001 C CNN
F 3 "" H 4810 10070 50  0001 C CNN
	1    4810 10070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 9990 4810 10070
$Comp
L power:+3V3 #PWR025
U 1 1 5CB03E2A
P 6040 8470
F 0 "#PWR025" H 6040 8320 50  0001 C CNN
F 1 "+3V3" V 6040 8620 50  0000 L CNN
F 2 "" H 6040 8470 50  0001 C CNN
F 3 "" H 6040 8470 50  0001 C CNN
	1    6040 8470
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CB043D0
P 5530 8640
F 0 "C8" H 5645 8686 50  0000 L CNN
F 1 "10µF" H 5645 8595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5568 8490 50  0001 C CNN
F 3 "~" H 5530 8640 50  0001 C CNN
	1    5530 8640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 8790 4710 8470
Wire Wire Line
	4710 8470 5530 8470
Wire Wire Line
	5530 8490 5530 8470
Connection ~ 5530 8470
Wire Wire Line
	5530 8470 6000 8470
$Comp
L Device:LED D1
U 1 1 5CB0C547
P 5850 9590
F 0 "D1" H 5841 9806 50  0000 C CNN
F 1 "BTPWR" H 5841 9715 50  0000 C CNN
F 2 "" H 5850 9590 50  0001 C CNN
F 3 "~" H 5850 9590 50  0001 C CNN
	1    5850 9590
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CB0C87E
P 6000 9190
F 0 "R3" H 6070 9236 50  0000 L CNN
F 1 "1K" H 6070 9145 50  0000 L CNN
F 2 "" V 5930 9190 50  0001 C CNN
F 3 "~" H 6000 9190 50  0001 C CNN
	1    6000 9190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8470 6000 9040
Connection ~ 6000 8470
Wire Wire Line
	6000 8470 6040 8470
Wire Wire Line
	6000 9340 6000 9590
Wire Wire Line
	5700 9590 5410 9590
NoConn ~ 5410 9690
NoConn ~ 5410 9190
NoConn ~ 5410 9290
NoConn ~ 5410 9390
Text Label 5410 9490 0    50   ~ 0
RX_IND
$Comp
L power:GND #PWR023
U 1 1 5CB350D5
P 5600 8840
F 0 "#PWR023" H 5600 8590 50  0001 C CNN
F 1 "GND" V 5600 8690 50  0000 R CNN
F 2 "" H 5600 8840 50  0001 C CNN
F 3 "" H 5600 8840 50  0001 C CNN
	1    5600 8840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5530 8790 5530 8840
Wire Wire Line
	5530 8840 5600 8840
Text Label 4010 9490 2    50   ~ 0
~RST
$Comp
L power:+3V3 #PWR029
U 1 1 5CB45D45
P 6710 8570
F 0 "#PWR029" H 6710 8420 50  0001 C CNN
F 1 "+3V3" V 6710 8720 50  0000 L CNN
F 2 "" H 6710 8570 50  0001 C CNN
F 3 "" H 6710 8570 50  0001 C CNN
	1    6710 8570
	-1   0    0    -1  
$EndComp
$Comp
L final:SW S1
U 1 1 5CB4A3A3
P 6710 9320
F 0 "S1" H 6758 9366 50  0000 L CNN
F 1 "SW" H 6758 9275 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" V 6760 9420 60  0001 C CNN
F 3 "" V 6760 9420 60  0001 C CNN
	1    6710 9320
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB4A75B
P 6710 8900
F 0 "R9" H 6780 8946 50  0000 L CNN
F 1 "1K" H 6780 8855 50  0000 L CNN
F 2 "" V 6640 8900 50  0001 C CNN
F 3 "~" H 6710 8900 50  0001 C CNN
	1    6710 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CB4A82B
P 6710 9590
F 0 "#PWR030" H 6710 9340 50  0001 C CNN
F 1 "GND" V 6710 9440 50  0000 R CNN
F 2 "" H 6710 9590 50  0001 C CNN
F 3 "" H 6710 9590 50  0001 C CNN
	1    6710 9590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 8570 6710 8750
Wire Wire Line
	6710 9050 6710 9110
Wire Wire Line
	6710 9470 6710 9590
Text Label 7060 9110 0    50   ~ 0
~RST
Wire Wire Line
	7060 9110 6710 9110
Connection ~ 6710 9110
Wire Wire Line
	6710 9110 6710 9170
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5CB60949
P 14420 8410
F 0 "J5" H 14393 8383 50  0000 R CNN
F 1 "BT CONFIG" H 14393 8292 50  0000 R CNN
F 2 "" H 14420 8410 50  0001 C CNN
F 3 "~" H 14420 8410 50  0001 C CNN
	1    14420 8410
	-1   0    0    -1  
$EndComp
Text Label 14220 8710 2    50   ~ 0
~RST
$Comp
L power:GND #PWR047
U 1 1 5CB6164F
P 13790 8110
F 0 "#PWR047" H 13790 7860 50  0001 C CNN
F 1 "GND" V 13790 7960 50  0000 R CNN
F 2 "" H 13790 8110 50  0001 C CNN
F 3 "" H 13790 8110 50  0001 C CNN
	1    13790 8110
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 5CB617A3
P 13810 8310
F 0 "#PWR048" H 13810 8160 50  0001 C CNN
F 1 "+3V3" V 13810 8460 50  0000 L CNN
F 2 "" H 13810 8310 50  0001 C CNN
F 3 "" H 13810 8310 50  0001 C CNN
	1    13810 8310
	0    -1   1    0   
$EndComp
Text Label 14220 8210 2    50   ~ 0
RTS
Text Label 14220 8410 2    50   ~ 0
RX
Text Label 14220 8510 2    50   ~ 0
TX
Text Label 14220 8610 2    50   ~ 0
CTS
Text Label 14220 8810 2    50   ~ 0
RX_IND
Wire Wire Line
	13790 8110 14220 8110
Wire Wire Line
	13810 8310 14220 8310
$Comp
L final:TXS0104E U1
U 1 1 5CAAB751
P 2880 9420
F 0 "U1" H 2855 8784 50  0000 C CNN
F 1 "TXS0104E" H 2855 8693 50  0000 C CNN
F 2 "" H 3080 9420 50  0001 C CNN
F 3 "" H 3080 9420 50  0001 C CNN
	1    2880 9420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CAAC1D8
P 1890 9220
F 0 "#PWR01" H 1890 8970 50  0001 C CNN
F 1 "GND" V 1890 9070 50  0000 R CNN
F 2 "" H 1890 9220 50  0001 C CNN
F 3 "" H 1890 9220 50  0001 C CNN
	1    1890 9220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAAC587
P 2130 9220
F 0 "R1" H 2200 9266 50  0000 L CNN
F 1 "47K" H 2200 9175 50  0000 L CNN
F 2 "" V 2060 9220 50  0001 C CNN
F 3 "~" H 2130 9220 50  0001 C CNN
	1    2130 9220
	0    1    1    0   
$EndComp
Wire Wire Line
	1890 9220 1980 9220
Wire Wire Line
	2280 9220 2330 9220
Text Label 8280 1690 2    50   ~ 0
UART_EN
Text Label 2330 8940 2    50   ~ 0
UART_EN
Wire Wire Line
	2330 8940 2330 9220
Connection ~ 2330 9220
Wire Wire Line
	2330 9220 2430 9220
NoConn ~ 2430 9570
NoConn ~ 2430 9670
NoConn ~ 3330 9570
NoConn ~ 3330 9670
$Comp
L power:+3V3 #PWR06
U 1 1 5CADBD7A
P 2980 8340
F 0 "#PWR06" H 2980 8190 50  0001 C CNN
F 1 "+3V3" V 2980 8490 50  0000 L CNN
F 2 "" H 2980 8340 50  0001 C CNN
F 3 "" H 2980 8340 50  0001 C CNN
	1    2980 8340
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CADBE18
P 2780 8340
F 0 "#PWR04" H 2780 8190 50  0001 C CNN
F 1 "+5V" H 2795 8513 50  0000 C CNN
F 2 "" H 2780 8340 50  0001 C CNN
F 3 "" H 2780 8340 50  0001 C CNN
	1    2780 8340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 8340 2780 8480
Wire Wire Line
	2980 8340 2980 8480
$Comp
L power:GND #PWR07
U 1 1 5CAE5F5D
P 3110 9970
F 0 "#PWR07" H 3110 9720 50  0001 C CNN
F 1 "GND" V 3110 9820 50  0000 R CNN
F 2 "" H 3110 9970 50  0001 C CNN
F 3 "" H 3110 9970 50  0001 C CNN
	1    3110 9970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 9970 3110 9970
$Comp
L Device:C C1
U 1 1 5CAFAD24
P 2520 8480
F 0 "C1" H 2635 8526 50  0000 L CNN
F 1 "0.1µF" H 2635 8435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2558 8330 50  0001 C CNN
F 3 "~" H 2520 8480 50  0001 C CNN
	1    2520 8480
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CAFB036
P 3220 8480
F 0 "C4" H 3335 8526 50  0000 L CNN
F 1 "0.1µF" H 3335 8435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3258 8330 50  0001 C CNN
F 3 "~" H 3220 8480 50  0001 C CNN
	1    3220 8480
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CAFB0F2
P 2260 8480
F 0 "#PWR03" H 2260 8230 50  0001 C CNN
F 1 "GND" V 2260 8330 50  0000 R CNN
F 2 "" H 2260 8480 50  0001 C CNN
F 3 "" H 2260 8480 50  0001 C CNN
	1    2260 8480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CAFB163
P 3470 8480
F 0 "#PWR012" H 3470 8230 50  0001 C CNN
F 1 "GND" V 3470 8330 50  0000 R CNN
F 2 "" H 3470 8480 50  0001 C CNN
F 3 "" H 3470 8480 50  0001 C CNN
	1    3470 8480
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 8480 3370 8480
Wire Wire Line
	3070 8480 2980 8480
Connection ~ 2980 8480
Wire Wire Line
	2980 8480 2980 9020
Wire Wire Line
	2780 8480 2670 8480
Connection ~ 2780 8480
Wire Wire Line
	2780 8480 2780 9020
Wire Wire Line
	2370 8480 2260 8480
Text Label 3330 9370 0    50   ~ 0
RX
Text Label 3330 9470 0    50   ~ 0
TX
Text Label 2430 9370 2    50   ~ 0
D1
Text Label 2430 9470 2    50   ~ 0
D0
Text Label 4010 9090 2    50   ~ 0
RX
Text Label 4010 9190 2    50   ~ 0
TX
Text Label 4010 9290 2    50   ~ 0
RTS
Text Label 4010 9590 2    50   ~ 0
CTS
NoConn ~ 4010 9690
Text Label 14200 5200 2    50   ~ 0
D13
Text Label 14200 6900 2    50   ~ 0
D11
Text Label 14200 6800 2    50   ~ 0
D10
Text Label 14200 6700 2    50   ~ 0
D9
Text Label 14200 6600 2    50   ~ 0
D8
Text Label 14200 6500 2    50   ~ 0
D7
Text Notes 13890 7990 0    50   ~ 0
Headers for FTDI cable
Text Notes 2090 7910 0    50   ~ 0
Enable Serial comm. with ATMEGA when it is powered.\nOtherwise, communicate with FTDI cable
Wire Wire Line
	8280 1690 8280 1900
Connection ~ 8280 1900
Wire Wire Line
	8280 1900 8400 1900
Text Notes 4120 8280 0    50   ~ 0
Bluetooth module
$Comp
L power:+3V3 #PWR051
U 1 1 5CB62328
P 14000 5100
F 0 "#PWR051" H 14000 4950 50  0001 C CNN
F 1 "+3V3" V 14000 5250 50  0000 L CNN
F 2 "" H 14000 5100 50  0001 C CNN
F 3 "" H 14000 5100 50  0001 C CNN
	1    14000 5100
	0    -1   1    0   
$EndComp
$Comp
L final:US5881 U6
U 1 1 5CAB13C9
P 8450 9120
F 0 "U6" H 8450 9485 50  0000 C CNN
F 1 "US5881" H 8450 9394 50  0000 C CNN
F 2 "" H 8450 9120 50  0001 C CNN
F 3 "" H 8450 9120 50  0001 C CNN
	1    8450 9120
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5CAB21BA
P 7980 9020
F 0 "#PWR036" H 7980 8870 50  0001 C CNN
F 1 "+5V" H 7995 9193 50  0000 C CNN
F 2 "" H 7980 9020 50  0001 C CNN
F 3 "" H 7980 9020 50  0001 C CNN
	1    7980 9020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7980 9020 8100 9020
$Comp
L power:GND #PWR035
U 1 1 5CAB796A
P 7960 9220
F 0 "#PWR035" H 7960 8970 50  0001 C CNN
F 1 "GND" V 7960 9070 50  0000 R CNN
F 2 "" H 7960 9220 50  0001 C CNN
F 3 "" H 7960 9220 50  0001 C CNN
	1    7960 9220
	0    1    1    0   
$EndComp
Wire Wire Line
	7960 9220 8100 9220
Text Label 8800 9120 0    50   ~ 0
D2
$EndSCHEMATC
