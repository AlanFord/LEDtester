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
LIBS:led-tester
LIBS:led-tester-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L R R?
U 1 1 5783035E
P 5650 3750
F 0 "R?" V 5730 3750 50  0000 C CNN
F 1 "10K" V 5650 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57830365
P 4950 3400
F 0 "R?" V 5030 3400 50  0000 C CNN
F 1 "47R" V 4950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5783036C
P 5300 4800
F 0 "R?" V 5380 4800 50  0000 C CNN
F 1 "47R" V 5300 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57830373
P 5650 4300
F 0 "R?" V 5730 4300 50  0000 C CNN
F 1 "10K" V 5650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5783037A
P 5650 4800
F 0 "C?" H 5675 4900 50  0000 L CNN
F 1 "0.1uF" H 5675 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4650 50  0001 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57830381
P 5950 4800
F 0 "C?" H 5975 4900 50  0000 L CNN
F 1 "0.1uF" H 5975 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 4650 50  0001 C CNN
F 3 "" H 5950 4800 50  0000 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L POT-led-tester R?
U 1 1 57830389
P 4350 3400
F 0 "R?" H 4350 3300 50  0000 C CNN
F 1 "500R" H 4350 3400 50  0000 C CNN
F 2 "led-tester:bourns_3386_potentiometer" H 4350 3400 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3386.pdf" H 4350 3400 50  0001 C CNN
F 4 "3386F-1-501TLF" H 4350 3400 60  0001 C CNN "MPN"
	1    4350 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3400
$Comp
L testPad Z?
U 1 1 57830393
P 4650 4050
F 0 "Z?" H 4650 3900 60  0000 C CNN
F 1 "testPad" H 4650 4050 60  0000 C CNN
F 2 "led-tester:LED-LargePads" H 4650 4050 60  0001 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L LM317L_SO-8 U?
U 1 1 5783039B
P 3450 2900
F 0 "U?" H 3150 3150 50  0000 C CNN
F 1 "LM317L" H 3600 3150 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 3450 2900 50  0001 C CIN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/ee/4d/b2/bd/25/fe/44/2c/CD00000469.pdf/files/CD00000469.pdf/jcr:content/translations/en.CD00000469.pdf" H 3450 2850 50  0001 C CNN
F 4 "LM317LD13TR" H 3450 2900 60  0001 C CNN "MPN"
	1    3450 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 3450 3250
NoConn ~ 3950 2850
NoConn ~ 3950 2750
NoConn ~ 3950 2950
NoConn ~ 2950 2850
$Comp
L GND #PWR?
U 1 1 578303A7
P 5450 5150
F 0 "#PWR?" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 50  0000 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Text GLabel 2500 3100 0    60   Input ~ 0
+9V
Wire Wire Line
	2500 3100 2950 3100
Connection ~ 5650 3400
Wire Wire Line
	2950 2450 2950 2750
Wire Wire Line
	5650 2450 2950 2450
Wire Wire Line
	4350 3100 3950 3100
Connection ~ 5300 4550
Wire Wire Line
	5300 4650 5300 4550
Connection ~ 5650 4550
Wire Wire Line
	5000 4750 4650 4750
Wire Wire Line
	5000 4550 5000 4750
Wire Wire Line
	5000 4550 6150 4550
Connection ~ 5200 3400
Wire Wire Line
	5200 3800 4650 3800
Wire Wire Line
	5200 3400 5200 3800
Connection ~ 5300 5150
Wire Wire Line
	5300 4950 5300 5150
Connection ~ 5650 5150
Wire Wire Line
	5650 4950 5650 5150
Wire Wire Line
	5950 5150 5950 4950
Connection ~ 5950 4050
Wire Wire Line
	5950 4650 5950 4050
Wire Wire Line
	5650 4450 5650 4650
Wire Wire Line
	5650 4050 6150 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 2450 5650 3600
Wire Wire Line
	5100 3400 5650 3400
Wire Wire Line
	5650 3900 5650 4150
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	5300 5150 5950 5150
Wire Wire Line
	4350 3100 4350 3250
Text HLabel 6150 4050 2    60   Input ~ 0
LEDhigh
Text HLabel 6150 4550 2    60   Input ~ 0
LEDlow
$EndSCHEMATC
