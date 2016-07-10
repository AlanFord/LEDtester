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
Sheet 4 4
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
L POT-led-tester R?
U 1 1 5782F218
P 7300 3150
F 0 "R?" H 7300 3050 50  0000 C CNN
F 1 "10k" H 7300 3150 50  0000 C CNN
F 2 "led-tester:bourns_3386_potentiometer" H 7300 3150 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3386.pdf" H 7300 3150 50  0001 C CNN
F 4 "3386F-1-103TLF" H 7300 3150 60  0001 C CNN "MPN"
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5782F21F
P 7600 3350
F 0 "#PWR?" H 7600 3100 50  0001 C CNN
F 1 "GND" H 7600 3200 50  0000 C CNN
F 2 "" H 7600 3350 50  0000 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5782F225
P 7600 1450
F 0 "P?" H 7600 1650 50  0000 C CNN
F 1 "CONN_02X03" H 7600 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7600 250 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-42093-AVR-ISP-mkII_UserGuide.pdf" H 7600 250 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5782F22C
P 8000 1550
F 0 "#PWR?" H 8000 1300 50  0001 C CNN
F 1 "GND" H 8000 1400 50  0000 C CNN
F 2 "" H 8000 1550 50  0000 C CNN
F 3 "" H 8000 1550 50  0000 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P?
U 1 1 5782F232
P 2950 6500
F 0 "P?" H 2950 6900 50  0000 C CNN
F 1 "CONN_02X07" V 2950 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2950 5300 50  0001 C CNN
F 3 "https://www.pololu.com/product/356" H 2950 5300 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5782F239
P 1850 6100
F 0 "#PWR?" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1850 5950 50  0000 C CNN
F 2 "" H 1850 6100 50  0000 C CNN
F 3 "" H 1850 6100 50  0000 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L POT-led-tester R?
U 1 1 5782F240
P 2600 5600
F 0 "R?" H 2600 5500 50  0000 C CNN
F 1 "10k" H 2600 5600 50  0000 C CNN
F 2 "led-tester:Panasonic_pot" H 2600 5600 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/EVM-3Y_S_R_Rev2010.pdf" H 2600 5600 50  0001 C CNN
F 4 "EVM-3YSX50B14" H 2600 5600 60  0001 C CNN "MPN"
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5782F247
P 8050 2900
F 0 "R?" V 8130 2900 50  0000 C CNN
F 1 "10K" V 8050 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0000 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5782F24E
P 5800 5400
F 0 "#PWR?" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5400 50  0000 C CNN
F 3 "" H 5800 5400 50  0000 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5782F255
P 5050 5050
F 0 "D?" H 5050 4950 50  0000 C CNN
F 1 "Schottky" H 5050 5150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5050 5050 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb161m-20.pdf" H 5050 5050 50  0001 C CNN
F 4 "RB161M-20TR" H 5050 5050 60  0001 C CNN "MPN"
	1    5050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5782F25C
P 5450 4600
F 0 "R?" V 5530 4600 50  0000 C CNN
F 1 "10K" V 5450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
	1    5450 4600
	-1   0    0    1   
$EndComp
Text Label 3200 6300 0    60   ~ 0
a4
Text Label 2700 6400 2    60   ~ 0
a5
Text Label 3200 6400 0    60   ~ 0
a6
Text Label 2700 6700 2    60   ~ 0
a11
Text Label 3200 6700 0    60   ~ 0
a12
Text Label 3200 6800 0    60   ~ 0
a14
Text Label 2700 6800 2    60   ~ 0
a13
NoConn ~ 3200 6500
NoConn ~ 3200 6600
NoConn ~ 2700 6600
NoConn ~ 2700 6500
$Comp
L C_Small C?
U 1 1 5782F26E
P 3100 1700
F 0 "C?" H 3110 1770 50  0000 L CNN
F 1 "0.1 uF" H 3110 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5782F275
P 3100 1850
F 0 "#PWR?" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3100 1700 50  0000 C CNN
F 2 "" H 3100 1850 50  0000 C CNN
F 3 "" H 3100 1850 50  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5782F27B
P 2850 1450
F 0 "#PWR?" H 2850 1300 50  0001 C CNN
F 1 "+5V" H 2850 1590 50  0000 C CNN
F 2 "" H 2850 1450 50  0000 C CNN
F 3 "" H 2850 1450 50  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5782F281
P 8400 2900
F 0 "#PWR?" H 8400 2750 50  0001 C CNN
F 1 "+5V" H 8400 3040 50  0000 C CNN
F 2 "" H 8400 2900 50  0000 C CNN
F 3 "" H 8400 2900 50  0000 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5782F287
P 8450 1350
F 0 "#PWR?" H 8450 1200 50  0001 C CNN
F 1 "+5V" H 8450 1490 50  0000 C CNN
F 2 "" H 8450 1350 50  0000 C CNN
F 3 "" H 8450 1350 50  0000 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L ATTINY1634-SU IC?
U 1 1 5782F28E
P 4800 2600
F 0 "IC?" H 4050 3800 50  0000 C CNN
F 1 "ATTINY1634" H 5350 1600 50  0000 C CNN
F 2 "led-tester:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 4800 3050 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-8303-8-bit-avr-microcontroller-tinyavr-attiny1634_datasheet.pdf" H 4800 3050 50  0001 C CNN
F 4 "ATTINY1634R-SU" H 4800 2600 60  0001 C CNN "MPN"
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5782F295
P 3850 3550
F 0 "#PWR?" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3850 3400 50  0000 C CNN
F 2 "" H 3850 3550 50  0000 C CNN
F 3 "" H 3850 3550 50  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Text Label 5750 2950 0    60   ~ 0
a4
Text Label 5750 3150 0    60   ~ 0
a5
Text Label 5750 3350 0    60   ~ 0
a6
Text Label 5750 1850 0    60   ~ 0
a11
Text Label 5750 1950 0    60   ~ 0
a12
Text Label 5750 2050 0    60   ~ 0
a13
Text Label 5750 2150 0    60   ~ 0
a14
NoConn ~ 5750 2750
NoConn ~ 5750 3450
$Comp
L CONN_01X02 P?
U 1 1 5782F2A4
P 5100 5600
F 0 "P?" H 5100 5750 50  0000 C CNN
F 1 "CONN_01X02" V 5200 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0000 C CNN
	1    5100 5600
	0    1    1    0   
$EndComp
NoConn ~ 5750 2450
Wire Wire Line
	5150 5400 5800 5400
Wire Wire Line
	5050 5200 5050 5400
Wire Wire Line
	7300 1750 5750 1750
Wire Wire Line
	7300 3000 7300 1750
Connection ~ 7350 2900
Wire Wire Line
	7350 1550 7350 2900
Wire Wire Line
	5750 1300 5750 1550
Wire Wire Line
	4850 1300 5750 1300
Wire Wire Line
	5900 1650 5750 1650
Wire Wire Line
	5900 1100 5900 1650
Wire Wire Line
	4850 1100 5900 1100
Wire Wire Line
	6650 2250 5750 2250
Wire Wire Line
	5900 3800 6650 2250
Wire Wire Line
	6300 3250 5750 3250
Wire Wire Line
	6300 2900 6300 3250
Wire Wire Line
	6000 2550 5750 2550
Wire Wire Line
	6000 1000 6000 2550
Wire Wire Line
	8600 1000 6000 1000
Wire Wire Line
	8600 1450 8600 1000
Wire Wire Line
	7850 1450 8600 1450
Wire Wire Line
	6200 3050 5750 3050
Wire Wire Line
	6200 1450 6200 3050
Wire Wire Line
	7350 1450 6200 1450
Wire Wire Line
	6100 2650 5750 2650
Wire Wire Line
	6100 1350 6100 2650
Wire Wire Line
	7350 1350 6100 1350
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	7850 1350 8450 1350
Wire Wire Line
	8200 2900 8400 2900
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	2850 1550 2850 1450
Wire Wire Line
	2850 1550 3100 1550
Wire Wire Line
	3100 1550 3850 1550
Wire Wire Line
	3700 4200 5450 4200
Wire Wire Line
	5450 4200 6650 3350
Wire Wire Line
	3100 1800 3100 1850
Connection ~ 5450 4900
Wire Wire Line
	5450 4750 5450 4900
Wire Wire Line
	5450 4900 5050 4900
Wire Wire Line
	5450 4900 5900 3800
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4450
Wire Wire Line
	3700 6200 3200 6200
Wire Wire Line
	2250 6200 2700 6200
Wire Wire Line
	1650 6300 2700 6300
Wire Wire Line
	1650 5450 1650 6300
Wire Wire Line
	2600 5450 1650 5450
Connection ~ 2250 6000
Wire Wire Line
	2250 5600 2250 6000
Wire Wire Line
	2250 6000 2250 6200
Wire Wire Line
	2350 5600 2250 5600
Connection ~ 3700 5600
Wire Wire Line
	2850 5600 3700 5600
Wire Wire Line
	3700 4200 3700 5600
Wire Wire Line
	3700 5600 3700 6200
Wire Wire Line
	1850 6000 1850 6100
Wire Wire Line
	2250 6000 1850 6000
Wire Wire Line
	7850 1550 8000 1550
Wire Wire Line
	6300 2900 7350 2900
Wire Wire Line
	7350 2900 7900 2900
Wire Wire Line
	6650 3350 7050 3150
Wire Wire Line
	7600 3150 7600 3350
Wire Wire Line
	7550 3150 7600 3150
Text HLabel 4850 1100 0    60   Input ~ 0
LEDhigh
Text HLabel 4850 1300 0    60   Input ~ 0
LEDlow
$EndSCHEMATC
