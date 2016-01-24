EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:guan
LIBS:ESP8266
LIBS:CutAway
LIBS:TinyPixelTest-cache
EELAYER 25 0
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
L ATTINY2313-S IC1
U 1 1 569DB25D
P 2400 3450
F 0 "IC1" H 2400 4821 50  0000 C CNN
F 1 "ATTINY2313-S" H 2400 4729 50  0000 C CNN
F 2 "guan:SOIC20-7.4MM" H 2400 4637 50  0000 C CIN
F 3 "" H 2400 3450 50  0000 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-1
U 1 1 569DB8F4
P 5450 2700
F 0 "LED-1" H 5450 3053 60  0000 C CNN
F 1 "WS2811-5050" H 5450 2947 60  0000 C CNN
F 2 "guan:WS2811-5050" H 5450 2700 60  0001 C CNN
F 3 "" H 5450 2700 60  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-4
U 1 1 569DB990
P 6800 2700
F 0 "LED-4" H 6800 3053 60  0000 C CNN
F 1 "WS2811-5050" H 6800 2947 60  0000 C CNN
F 2 "guan:WS2811-5050" H 6800 2700 60  0001 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-7
U 1 1 569DB9E5
P 8150 2700
F 0 "LED-7" H 8150 3053 60  0000 C CNN
F 1 "WS2811-5050" H 8150 2947 60  0000 C CNN
F 2 "guan:WS2811-5050" H 8150 2700 60  0001 C CNN
F 3 "" H 8150 2700 60  0000 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-2
U 1 1 569DC09F
P 5450 3400
F 0 "LED-2" H 5450 3753 60  0000 C CNN
F 1 "WS2811-5050" H 5450 3647 60  0000 C CNN
F 2 "guan:WS2811-5050" H 5450 3400 60  0001 C CNN
F 3 "" H 5450 3400 60  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-5
U 1 1 569DC0D6
P 6800 3400
F 0 "LED-5" H 6800 3753 60  0000 C CNN
F 1 "WS2811-5050" H 6800 3647 60  0000 C CNN
F 2 "guan:WS2811-5050" H 6800 3400 60  0001 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-8
U 1 1 569DC124
P 8150 3400
F 0 "LED-8" H 8150 3753 60  0000 C CNN
F 1 "WS2811-5050" H 8150 3647 60  0000 C CNN
F 2 "guan:WS2811-5050" H 8150 3400 60  0001 C CNN
F 3 "" H 8150 3400 60  0000 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-3
U 1 1 569DC165
P 5450 4100
F 0 "LED-3" H 5450 4453 60  0000 C CNN
F 1 "WS2811-5050" H 5450 4347 60  0000 C CNN
F 2 "guan:WS2811-5050" H 5450 4100 60  0001 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-6
U 1 1 569DC1CB
P 6800 4100
F 0 "LED-6" H 6800 4453 60  0000 C CNN
F 1 "WS2811-5050" H 6800 4347 60  0000 C CNN
F 2 "guan:WS2811-5050" H 6800 4100 60  0001 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L WS2811-5050 LED-9
U 1 1 569DC222
P 8150 4100
F 0 "LED-9" H 8150 4453 60  0000 C CNN
F 1 "WS2811-5050" H 8150 4347 60  0000 C CNN
F 2 "guan:WS2811-5050" H 8150 4100 60  0001 C CNN
F 3 "" H 8150 4100 60  0000 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 569DEBE5
P 4900 4200
F 0 "C4" V 4670 4200 50  0000 C CNN
F 1 "100nF" V 4762 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0000 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 569DF071
P 4900 2800
F 0 "C2" V 4670 2800 50  0000 C CNN
F 1 "100nF" V 4762 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 569DF0C1
P 4900 3500
F 0 "C3" V 4670 3500 50  0000 C CNN
F 1 "100nF" V 4762 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 569DFF58
P 6250 4200
F 0 "C7" V 6020 4200 50  0000 C CNN
F 1 "100nF" V 6112 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 569DFFA4
P 6250 3500
F 0 "C6" V 6020 3500 50  0000 C CNN
F 1 "100nF" V 6112 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 569DFFF9
P 6250 2800
F 0 "C5" V 6020 2800 50  0000 C CNN
F 1 "100nF" V 6112 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 569E0680
P 7600 4200
F 0 "C10" V 7370 4200 50  0000 C CNN
F 1 "100nF" V 7462 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 569E06D9
P 7600 3500
F 0 "C9" V 7370 3500 50  0000 C CNN
F 1 "100nF" V 7462 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0000 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 569E0861
P 7600 2800
F 0 "C8" V 7370 2800 50  0000 C CNN
F 1 "100nF" V 7462 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0000 C CNN
	1    7600 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 569E3681
P 2400 1950
F 0 "#PWR01" H 2400 1800 50  0001 C CNN
F 1 "+5V" H 2418 2124 50  0000 C CNN
F 2 "" H 2400 1950 50  0000 C CNN
F 3 "" H 2400 1950 50  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 569E36BD
P 2400 4800
F 0 "#PWR02" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2408 4626 50  0000 C CNN
F 2 "" H 2400 4800 50  0000 C CNN
F 3 "" H 2400 4800 50  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH RST1
U 1 1 569E4532
P 900 3450
F 0 "RST1" V 946 3396 50  0000 R CNN
F 1 "SW_PUSH" V 854 3396 50  0000 R CNN
F 2 "ResetSwitch:SMD-Switch-3x6" H 900 3450 50  0001 C CNN
F 3 "" H 900 3450 50  0000 C CNN
	1    900  3450
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C11
U 1 1 569E60D9
P 9300 3400
F 0 "C11" H 9415 3446 50  0000 L CNN
F 1 "100uF" H 9415 3354 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L ESP-01v090 ESP-1
U 1 1 56A3F95D
P 2600 6850
F 0 "ESP-1" H 2600 7366 50  0000 C CNN
F 1 "ESP-01v090" H 2600 7274 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L AP1117 LD33v1
U 1 1 56A4023D
P 1200 7000
F 0 "LD33v1" H 1200 7368 50  0000 C CNN
F 1 "AP1117" H 1200 7276 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0000 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56A40B63
P 900 6950
F 0 "#PWR03" H 900 6800 50  0001 C CNN
F 1 "+5V" H 918 7124 50  0000 C CNN
F 2 "" H 900 6950 50  0000 C CNN
F 3 "" H 900 6950 50  0000 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56A41364
P 850 7300
F 0 "#PWR04" H 850 7050 50  0001 C CNN
F 1 "GND" H 858 7126 50  0000 C CNN
F 2 "" H 850 7300 50  0000 C CNN
F 3 "" H 850 7300 50  0000 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56A42176
P 3900 6700
F 0 "#PWR05" H 3900 6450 50  0001 C CNN
F 1 "GND" V 3908 6572 50  0000 R CNN
F 2 "" H 3900 6700 50  0000 C CNN
F 3 "" H 3900 6700 50  0000 C CNN
	1    3900 6700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 ESP1
U 1 1 56A442E3
P 3850 5450
F 0 "ESP1" H 3850 5766 50  0000 C CNN
F 1 "CONN_02X03" H 3850 5674 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56A44757
P 3850 6200
F 0 "R2" H 3909 6246 50  0000 L CNN
F 1 "R_Small" H 3909 6154 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3850 6200 50  0001 C CNN
F 3 "" H 3850 6200 50  0000 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56A44887
P 3850 6500
F 0 "R3" H 3909 6546 50  0000 L CNN
F 1 "R_Small" H 3909 6454 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56A45F05
P 4100 5550
F 0 "#PWR06" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4108 5376 50  0000 C CNN
F 2 "" H 4100 5550 50  0000 C CNN
F 3 "" H 4100 5550 50  0000 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 ICP1
U 1 1 56A4A4E1
P 4200 2850
F 0 "ICP1" H 4200 3166 50  0000 C CNN
F 1 "CONN_02X03" H 4200 3074 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56A4D9C9
P 4450 2950
F 0 "#PWR07" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4458 2776 50  0000 C CNN
F 2 "" H 4450 2950 50  0000 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56A54D88
P 1650 7200
F 0 "R1" H 1709 7246 50  0000 L CNN
F 1 "R_Small" H 1709 7154 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0000 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56A55ACE
P 650 7000
F 0 "C1" H 765 7046 50  0000 L CNN
F 1 "100uF" H 765 6954 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0000 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH WRST1
U 1 1 56A563C1
P 1350 7400
F 0 "WRST1" H 1450 7350 50  0000 R CNN
F 1 "SW_PUSH" H 1550 7250 50  0000 R CNN
F 2 "ResetSwitch:SMD-Switch-3x6" H 1350 7400 50  0001 C CNN
F 3 "" H 1350 7400 50  0000 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 4200
Wire Wire Line
	4750 4100 5050 4100
Wire Wire Line
	4750 3400 5050 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 2700 5050 2700
Connection ~ 4750 2700
Wire Wire Line
	6100 1950 6100 4200
Wire Wire Line
	6100 4100 6400 4100
Wire Wire Line
	6100 3400 6400 3400
Connection ~ 6100 3400
Wire Wire Line
	7450 1950 7450 4200
Wire Wire Line
	7450 4100 7750 4100
Wire Wire Line
	7450 3400 7750 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 2700 7750 2700
Connection ~ 7450 2700
Wire Wire Line
	2400 1950 9300 1950
Connection ~ 6100 1950
Wire Wire Line
	5000 2800 5050 2800
Wire Wire Line
	5000 4800 5000 2800
Wire Wire Line
	5050 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5050 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	6350 4800 6350 2800
Wire Wire Line
	6350 2800 6400 2800
Wire Wire Line
	6400 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6400 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	7700 4800 7700 2800
Wire Wire Line
	7700 2800 7750 2800
Wire Wire Line
	7750 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7750 4200 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	900  4800 9300 4800
Connection ~ 6350 4800
Wire Wire Line
	2400 1950 2400 2350
Connection ~ 4750 1950
Wire Wire Line
	2400 4800 2400 4450
Connection ~ 5000 4800
Wire Wire Line
	5850 2600 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	5850 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	5850 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	7200 4000 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7200 3300 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7200 2600 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	8550 2950 8550 3300
Wire Wire Line
	7450 2950 8550 2950
Connection ~ 7450 2950
Wire Wire Line
	8550 2250 8550 2600
Wire Wire Line
	7450 2250 8550 2250
Connection ~ 7450 2250
Wire Wire Line
	8550 3650 8550 4000
Wire Wire Line
	7450 3650 8550 3650
Connection ~ 7450 3650
Wire Wire Line
	5850 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3400
Wire Wire Line
	5900 3400 5850 3400
Wire Wire Line
	5850 3500 5900 3500
Wire Wire Line
	5900 3500 5900 4100
Wire Wire Line
	5900 4100 5850 4100
Wire Wire Line
	5850 4200 6000 4200
Wire Wire Line
	6000 4200 6000 2200
Wire Wire Line
	6000 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2700
Wire Wire Line
	7250 2700 7200 2700
Wire Wire Line
	7200 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3400
Wire Wire Line
	7250 3400 7200 3400
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 4100
Wire Wire Line
	7250 4100 7200 4100
Wire Wire Line
	7200 4200 7350 4200
Wire Wire Line
	7350 4200 7350 2200
Wire Wire Line
	7350 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2700
Wire Wire Line
	8600 2700 8550 2700
Wire Wire Line
	8550 2800 8600 2800
Wire Wire Line
	8600 2800 8600 3400
Wire Wire Line
	8600 3400 8550 3400
Wire Wire Line
	8550 3500 8600 3500
Wire Wire Line
	8600 3500 8600 4100
Wire Wire Line
	8600 4100 8550 4100
Wire Wire Line
	5850 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2200
Wire Wire Line
	3550 2200 3550 2650
Connection ~ 5000 2800
Connection ~ 4750 4100
Wire Wire Line
	4750 4200 4800 4200
Wire Wire Line
	4750 3500 4800 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 2800 4800 2800
Connection ~ 4750 2800
Wire Wire Line
	6100 4200 6150 4200
Connection ~ 6100 4100
Wire Wire Line
	6100 3500 6150 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 2800 6150 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2700 6400 2700
Connection ~ 6100 2700
Wire Wire Line
	7450 4200 7500 4200
Connection ~ 7450 4100
Wire Wire Line
	7450 3500 7500 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 2800 7500 2800
Connection ~ 7450 2800
Wire Wire Line
	5900 2200 3550 2200
Wire Wire Line
	9300 1950 9300 3250
Connection ~ 7450 1950
Wire Wire Line
	9300 4800 9300 3550
Connection ~ 7700 4800
Connection ~ 2400 4800
Connection ~ 2400 1950
Wire Wire Line
	900  2650 1250 2650
Wire Wire Line
	900  2650 900  3150
Wire Wire Line
	900  3750 900  4800
Wire Wire Line
	900  7000 900  7000
Wire Wire Line
	900  7000 900  6950
Wire Wire Line
	3550 6700 3900 6700
Wire Wire Line
	1650 5350 1650 6700
Wire Wire Line
	3550 3550 4600 3550
Wire Wire Line
	650  7300 1200 7300
Wire Wire Line
	1650 5350 3600 5350
Wire Wire Line
	4100 5350 4200 5350
Connection ~ 4200 5350
Wire Wire Line
	4200 5350 4200 3550
Wire Wire Line
	4150 3650 4150 5450
Wire Wire Line
	4150 5450 4100 5450
Wire Wire Line
	3600 5450 3400 5450
Wire Wire Line
	3400 5450 3400 6100
Wire Wire Line
	3400 6100 3850 6100
Wire Wire Line
	3850 6600 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	3850 6300 3850 6400
Wire Wire Line
	3850 6350 4300 6350
Wire Wire Line
	4300 6350 4300 7000
Wire Wire Line
	4300 7000 3550 7000
Connection ~ 3850 6350
Wire Wire Line
	3600 6900 3550 6900
Wire Wire Line
	3600 5550 3600 6900
Connection ~ 4450 1950
Wire Wire Line
	1250 2650 1250 2400
Wire Wire Line
	1250 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2950
Wire Wire Line
	4550 3150 3550 3150
Wire Wire Line
	3550 3350 3900 3350
Wire Wire Line
	3850 3250 3550 3250
Wire Wire Line
	4450 1950 4450 2750
Wire Wire Line
	4550 3150 4550 2850
Wire Wire Line
	4550 2850 4450 2850
Wire Wire Line
	3950 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3350
Wire Wire Line
	3950 2750 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3850 3250
Connection ~ 850  7300
Wire Wire Line
	1500 7000 1650 7000
Connection ~ 1650 7300
Wire Wire Line
	650  7300 650  7150
Wire Wire Line
	1650 6900 1650 7100
Wire Wire Line
	1550 7300 1650 7300
Wire Wire Line
	1550 6550 1550 7300
Connection ~ 1550 7000
Wire Wire Line
	650  6850 650  6550
Wire Wire Line
	650  6550 1550 6550
Wire Wire Line
	1650 6800 1550 6800
Connection ~ 1550 6800
Wire Wire Line
	1050 7400 1050 7300
Connection ~ 1050 7300
Wire Wire Line
	1650 7300 1650 7400
$Comp
L CUT-1 CT1
U 1 1 56A5B0AB
P 3850 3750
F 0 "CT1" H 4000 3700 31  0000 C CNN
F 1 "CUT-1" H 3900 3600 31  0001 C CNN
F 2 "CutAway:Pin_Header_Straight_1x02" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 4650 3650
$Comp
L CUT-1 CT2
U 1 1 56A5B751
P 3850 3900
F 0 "CT2" H 4000 3850 31  0000 C CNN
F 1 "CUT-1" H 3900 3750 31  0001 C CNN
F 2 "CutAway:Pin_Header_Straight_1x02" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L CUT-1 CT3
U 1 1 56A5B7C7
P 3850 4050
F 0 "CT3" H 4000 4000 31  0000 C CNN
F 1 "CUT-1" H 3900 3900 31  0001 C CNN
F 2 "CutAway:Pin_Header_Straight_1x02" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L CUT-1 CT4
U 1 1 56A5B83C
P 3850 4200
F 0 "CT4" H 4000 4150 31  0000 C CNN
F 1 "CUT-1" H 3900 4050 31  0001 C CNN
F 2 "CutAway:Pin_Header_Straight_1x02" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0000 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L CUT-1 CT0
U 1 1 56A5B8B4
P 3850 3450
F 0 "CT0" H 4000 3400 31  0000 C CNN
F 1 "CUT-1" H 3900 3300 31  0001 C CNN
F 2 "CutAway:Pin_Header_Straight_1x02" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3450
Wire Wire Line
	3550 3750 3600 3750
Wire Wire Line
	3550 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3900
Wire Wire Line
	3550 3950 3600 3950
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3550 4050 3550 4100
Wire Wire Line
	3550 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4200
$Comp
L CUT-1 CT5
U 1 1 56A5BF2E
P 3850 4350
F 0 "CT5" H 4000 4300 31  0000 C CNN
F 1 "CUT-1" H 3900 4200 31  0001 C CNN
F 2 "CutAway:Pin_Header_Straight_1x02" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4350
Wire Wire Line
	3550 4350 3600 4350
Wire Wire Line
	4100 3450 4100 4800
Connection ~ 4100 4800
Connection ~ 4100 4350
Connection ~ 4100 4200
Connection ~ 4100 4050
Connection ~ 4100 3900
Connection ~ 4100 3750
Wire Wire Line
	4650 3650 4650 1400
Connection ~ 4150 3650
Wire Wire Line
	4600 3550 4600 1700
Wire Wire Line
	4600 1700 4200 1700
Connection ~ 4200 3550
$Comp
L +5V #PWR08
U 1 1 56A4D7D1
P 2200 700
F 0 "#PWR08" H 2200 550 50  0001 C CNN
F 1 "+5V" V 2218 827 50  0000 L CNN
F 2 "" H 2200 700 50  0000 C CNN
F 3 "" H 2200 700 50  0000 C CNN
	1    2200 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56A4DB23
P 2200 1200
F 0 "#PWR09" H 2200 950 50  0001 C CNN
F 1 "GND" V 2208 1072 50  0000 R CNN
F 2 "" H 2200 1200 50  0000 C CNN
F 3 "" H 2200 1200 50  0000 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 900  4350 900 
Wire Wire Line
	4350 550  4350 1100
Wire Wire Line
	1900 550  5500 550 
Wire Wire Line
	1900 550  1900 900 
Wire Wire Line
	1900 900  2200 900 
Wire Wire Line
	3100 550  3100 1100
Wire Wire Line
	3100 900  3400 900 
Connection ~ 3100 550 
Wire Wire Line
	5500 550  5500 1100
Wire Wire Line
	5500 900  5850 900 
Connection ~ 4350 550 
Wire Wire Line
	5850 1000 5550 1000
Wire Wire Line
	5550 1000 5550 1400
Wire Wire Line
	5550 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1000
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	3400 1000 3050 1000
Wire Wire Line
	3050 1000 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	4700 1000 4400 1000
Wire Wire Line
	4400 1000 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4200 1700 4200 550 
Connection ~ 4200 550 
Connection ~ 4650 1400
$Comp
L CONN_01X07 PN1
U 1 1 56A530F5
P 2400 1000
F 0 "PN1" H 2477 1038 50  0000 L CNN
F 1 "CONN_01X07" H 2477 946 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56A549A9
P 2200 800
F 0 "#PWR010" H 2200 550 50  0001 C CNN
F 1 "GND" V 2208 672 50  0000 R CNN
F 2 "" H 2200 800 50  0000 C CNN
F 3 "" H 2200 800 50  0000 C CNN
	1    2200 800 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 56A54C2F
P 2200 1300
F 0 "#PWR011" H 2200 1150 50  0001 C CNN
F 1 "+5V" V 2218 1427 50  0000 L CNN
F 2 "" H 2200 1300 50  0000 C CNN
F 3 "" H 2200 1300 50  0000 C CNN
	1    2200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 900  1950 1100
Wire Wire Line
	1950 1100 2200 1100
Connection ~ 1950 900 
$Comp
L CONN_01X07 PS2
U 1 1 56A5629C
P 3600 1000
F 0 "PS2" H 3677 1038 50  0000 L CNN
F 1 "CONN_01X07" H 3677 946 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x07" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 PE3
U 1 1 56A56346
P 4900 1000
F 0 "PE3" H 4977 1038 50  0000 L CNN
F 1 "CONN_01X07" H 4977 946 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 PW4
U 1 1 56A563F1
P 6050 1000
F 0 "PW4" H 6127 1038 50  0000 L CNN
F 1 "CONN_01X07" H 6127 946 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x07" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5850 1100
Connection ~ 5500 900 
Wire Wire Line
	4350 1100 4700 1100
Connection ~ 4350 900 
Wire Wire Line
	3100 1100 3400 1100
Connection ~ 3100 900 
$Comp
L GND #PWR012
U 1 1 56A569B4
P 3400 1200
F 0 "#PWR012" H 3400 950 50  0001 C CNN
F 1 "GND" V 3408 1072 50  0000 R CNN
F 2 "" H 3400 1200 50  0000 C CNN
F 3 "" H 3400 1200 50  0000 C CNN
	1    3400 1200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 56A56C90
P 3400 1300
F 0 "#PWR013" H 3400 1150 50  0001 C CNN
F 1 "+5V" V 3418 1427 50  0000 L CNN
F 2 "" H 3400 1300 50  0000 C CNN
F 3 "" H 3400 1300 50  0000 C CNN
	1    3400 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56A56E03
P 3400 800
F 0 "#PWR014" H 3400 550 50  0001 C CNN
F 1 "GND" V 3408 672 50  0000 R CNN
F 2 "" H 3400 800 50  0000 C CNN
F 3 "" H 3400 800 50  0000 C CNN
	1    3400 800 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 56A56E86
P 3400 700
F 0 "#PWR015" H 3400 550 50  0001 C CNN
F 1 "+5V" V 3418 827 50  0000 L CNN
F 2 "" H 3400 700 50  0000 C CNN
F 3 "" H 3400 700 50  0000 C CNN
	1    3400 700 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 56A57F67
P 4700 700
F 0 "#PWR016" H 4700 550 50  0001 C CNN
F 1 "+5V" V 4718 827 50  0000 L CNN
F 2 "" H 4700 700 50  0000 C CNN
F 3 "" H 4700 700 50  0000 C CNN
	1    4700 700 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 56A57FEA
P 5850 700
F 0 "#PWR017" H 5850 550 50  0001 C CNN
F 1 "+5V" V 5868 827 50  0000 L CNN
F 2 "" H 5850 700 50  0000 C CNN
F 3 "" H 5850 700 50  0000 C CNN
	1    5850 700 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 56A58179
P 5850 1300
F 0 "#PWR018" H 5850 1150 50  0001 C CNN
F 1 "+5V" V 5868 1427 50  0000 L CNN
F 2 "" H 5850 1300 50  0000 C CNN
F 3 "" H 5850 1300 50  0000 C CNN
	1    5850 1300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 56A581FC
P 4700 1300
F 0 "#PWR019" H 4700 1150 50  0001 C CNN
F 1 "+5V" V 4718 1427 50  0000 L CNN
F 2 "" H 4700 1300 50  0000 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 56A5827F
P 4700 1200
F 0 "#PWR020" H 4700 950 50  0001 C CNN
F 1 "GND" V 4708 1072 50  0000 R CNN
F 2 "" H 4700 1200 50  0000 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56A58302
P 5850 1200
F 0 "#PWR021" H 5850 950 50  0001 C CNN
F 1 "GND" V 5858 1072 50  0000 R CNN
F 2 "" H 5850 1200 50  0000 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 56A58385
P 5850 800
F 0 "#PWR022" H 5850 550 50  0001 C CNN
F 1 "GND" V 5858 672 50  0000 R CNN
F 2 "" H 5850 800 50  0000 C CNN
F 3 "" H 5850 800 50  0000 C CNN
	1    5850 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 56A58408
P 4700 800
F 0 "#PWR023" H 4700 550 50  0001 C CNN
F 1 "GND" V 4708 672 50  0000 R CNN
F 2 "" H 4700 800 50  0000 C CNN
F 3 "" H 4700 800 50  0000 C CNN
	1    4700 800 
	0    1    1    0   
$EndComp
$EndSCHEMATC
