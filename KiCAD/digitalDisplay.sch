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
L POT-led-tester R402
U 1 1 5782F218
P 7100 1750
F 0 "R402" H 7100 1650 50  0000 C CNN
F 1 "10k" H 7100 1750 50  0000 C CNN
F 2 "led-tester:bourns_3386_potentiometer" H 7100 1750 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3386.pdf" H 7100 1750 50  0001 C CNN
F 4 "3386F-1-103TLF" H 7100 1750 60  0001 C CNN "MPN"
	1    7100 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5782F21F
P 7100 2000
F 0 "#PWR013" H 7100 1750 50  0001 C CNN
F 1 "GND" H 7100 1850 50  0000 C CNN
F 2 "" H 7100 2000 50  0000 C CNN
F 3 "" H 7100 2000 50  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P401
U 1 1 5782F232
P 4950 5100
F 0 "P401" H 4950 5500 50  0000 C CNN
F 1 "CONN_02X07" V 4950 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 4950 3900 50  0001 C CNN
F 3 "https://www.pololu.com/product/356" H 4950 3900 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5782F239
P 3950 5150
F 0 "#PWR014" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3950 5000 50  0000 C CNN
F 2 "" H 3950 5150 50  0000 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L POT-led-tester R401
U 1 1 5782F240
P 3950 4900
F 0 "R401" H 3950 4800 50  0000 C CNN
F 1 "10k" H 3950 4900 50  0000 C CNN
F 2 "led-tester:Panasonic_pot" H 3950 4900 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/EVM-3Y_S_R_Rev2010.pdf" H 3950 4900 50  0001 C CNN
F 4 "EVM-3YSX50B14" H 3950 4900 60  0001 C CNN "MPN"
	1    3950 4900
	0    1    -1   0   
$EndComp
$Comp
L R R403
U 1 1 5782F247
P 7400 3750
F 0 "R403" V 7480 3750 50  0000 C CNN
F 1 "10K" V 7400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0000 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D401
U 1 1 5782F255
P 9250 2250
F 0 "D401" H 9250 2150 50  0000 C CNN
F 1 "Schottky" H 9250 2350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9250 2250 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb161m-20.pdf" H 9250 2250 50  0001 C CNN
F 4 "RB161M-20TR" H 9250 2250 60  0001 C CNN "MPN"
	1    9250 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 5782F25C
P 8700 1950
F 0 "R404" V 8780 1950 50  0000 C CNN
F 1 "10K" V 8700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    1   
$EndComp
Text Label 5200 4900 0    60   ~ 0
a4
Text Label 4700 5000 2    60   ~ 0
a5
Text Label 5200 5000 0    60   ~ 0
a6
Text Label 4700 5300 2    60   ~ 0
a11
Text Label 5200 5300 0    60   ~ 0
a12
Text Label 5200 5400 0    60   ~ 0
a14
Text Label 4700 5400 2    60   ~ 0
a13
NoConn ~ 5200 5100
NoConn ~ 5200 5200
NoConn ~ 4700 5200
NoConn ~ 4700 5100
$Comp
L C_Small C401
U 1 1 5782F26E
P 3500 1700
F 0 "C401" H 3510 1770 50  0000 L CNN
F 1 "0.1 uF" H 3510 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5782F275
P 3500 1850
F 0 "#PWR015" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3500 1700 50  0000 C CNN
F 2 "" H 3500 1850 50  0000 C CNN
F 3 "" H 3500 1850 50  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L ATTINY1634-SU IC401
U 1 1 5782F28E
P 4800 2600
F 0 "IC401" H 4050 3800 50  0000 C CNN
F 1 "ATTINY1634" H 5350 1600 50  0000 C CNN
F 2 "led-tester:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 4800 3050 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-8303-8-bit-avr-microcontroller-tinyavr-attiny1634_datasheet.pdf" H 4800 3050 50  0001 C CNN
F 4 "ATTINY1634R-SU" H 4800 2600 60  0001 C CNN "MPN"
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5782F295
P 3850 3550
F 0 "#PWR016" H 3850 3300 50  0001 C CNN
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
a14
NoConn ~ 5750 2750
NoConn ~ 5750 3450
Wire Wire Line
	1700 1300 6300 1300
Wire Wire Line
	1700 1100 6400 1100
Wire Wire Line
	5750 3250 10050 3250
Wire Wire Line
	5750 2550 10050 2550
Wire Wire Line
	5750 3050 10050 3050
Wire Wire Line
	5750 2650 10050 2650
Wire Wire Line
	3850 3450 3850 3550
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3250 1550 3850 1550
Wire Wire Line
	3500 1800 3500 1850
Wire Wire Line
	5750 2250 9100 2250
Wire Wire Line
	5700 4800 5200 4800
Text HLabel 1700 1100 0    60   Input ~ 0
LEDhigh
Text HLabel 1700 1300 0    60   Input ~ 0
LEDlow
$Comp
L +5V #PWR017
U 1 1 5783DA90
P 3250 1550
F 0 "#PWR017" H 3250 1400 50  0001 C CNN
F 1 "+5V" H 3250 1690 50  0000 C CNN
F 2 "" H 3250 1550 50  0000 C CNN
F 3 "" H 3250 1550 50  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Connection ~ 7250 3250
Text HLabel 10050 3250 2    60   Input ~ 0
RESET
Text HLabel 10050 3050 2    60   Input ~ 0
SCK
Text HLabel 10050 2650 2    60   Input ~ 0
MISO
Text HLabel 10050 2550 2    60   Input ~ 0
MOSI
$Comp
L +5V #PWR018
U 1 1 5783F123
P 7700 3750
F 0 "#PWR018" H 7700 3600 50  0001 C CNN
F 1 "+5V" H 7700 3890 50  0000 C CNN
F 2 "" H 7700 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3750
Wire Wire Line
	7550 3750 7700 3750
$Comp
L +5V #PWR019
U 1 1 57844346
P 8700 1650
F 0 "#PWR019" H 8700 1500 50  0001 C CNN
F 1 "+5V" H 8700 1790 50  0000 C CNN
F 2 "" H 8700 1650 50  0000 C CNN
F 3 "" H 8700 1650 50  0000 C CNN
	1    8700 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8700 1800
Text HLabel 10050 2250 2    60   Input ~ 0
RX
Wire Wire Line
	9400 2250 10050 2250
Text HLabel 10050 2450 2    60   Input ~ 0
TX
Wire Wire Line
	5750 2450 10050 2450
Wire Wire Line
	8700 2100 8700 2250
Connection ~ 8700 2250
$Comp
L +5V #PWR020
U 1 1 578451EC
P 7100 1500
F 0 "#PWR020" H 7100 1350 50  0001 C CNN
F 1 "+5V" H 7100 1640 50  0000 C CNN
F 2 "" H 7100 1500 50  0000 C CNN
F 3 "" H 7100 1500 50  0000 C CNN
	1    7100 1500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5784597D
P 5700 4800
F 0 "#PWR021" H 5700 4650 50  0001 C CNN
F 1 "+5V" H 5700 4940 50  0000 C CNN
F 2 "" H 5700 4800 50  0000 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4500
Wire Wire Line
	4700 4500 5300 4500
$Comp
L GND #PWR022
U 1 1 57845A19
P 5300 4500
F 0 "#PWR022" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5300 4350 50  0000 C CNN
F 2 "" H 5300 4500 50  0000 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4700 4900
$Comp
L +5V #PWR023
U 1 1 57845BDF
P 3950 4650
F 0 "#PWR023" H 3950 4500 50  0001 C CNN
F 1 "+5V" H 3950 4790 50  0000 C CNN
F 2 "" H 3950 4650 50  0000 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
	1    3950 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 6950 2150
Wire Wire Line
	6950 2150 6950 1750
Wire Wire Line
	6400 1100 6400 2050
Wire Wire Line
	6400 2050 5750 2050
Wire Wire Line
	6300 1300 6300 1950
Wire Wire Line
	6300 1950 5750 1950
Text Label 5750 1750 0    60   ~ 0
a13
Text Label 5750 1650 0    60   ~ 0
a12
Text Label 5750 1550 0    60   ~ 0
a11
$EndSCHEMATC
