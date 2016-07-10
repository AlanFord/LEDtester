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
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "LED Tester"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3850 700  0    60   Input ~ 0
LEDhigh
Text GLabel 3850 900  0    60   Input ~ 0
LEDlow
$Comp
L POT-led-tester R3
U 1 1 571EA49D
P 6300 2750
F 0 "R3" H 6300 2650 50  0000 C CNN
F 1 "10k" H 6300 2750 50  0000 C CNN
F 2 "led-tester:bourns_3386_potentiometer" H 6300 2750 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3386.pdf" H 6300 2750 50  0001 C CNN
F 4 "3386F-1-103TLF" H 6300 2750 60  0001 C CNN "MPN"
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 571EA5B9
P 6600 2950
F 0 "#PWR05" H 6600 2700 50  0001 C CNN
F 1 "GND" H 6600 2800 50  0000 C CNN
F 2 "" H 6600 2950 50  0000 C CNN
F 3 "" H 6600 2950 50  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 5724B18C
P 6600 1050
F 0 "P3" H 6600 1250 50  0000 C CNN
F 1 "CONN_02X03" H 6600 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6600 -150 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-42093-AVR-ISP-mkII_UserGuide.pdf" H 6600 -150 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5724B50E
P 7000 1150
F 0 "#PWR06" H 7000 900 50  0001 C CNN
F 1 "GND" H 7000 1000 50  0000 C CNN
F 2 "" H 7000 1150 50  0000 C CNN
F 3 "" H 7000 1150 50  0000 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P1
U 1 1 5724BA7D
P 1950 6100
F 0 "P1" H 1950 6500 50  0000 C CNN
F 1 "CONN_02X07" V 1950 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 1950 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/356" H 1950 4900 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5724D3FE
P 850 5700
F 0 "#PWR07" H 850 5450 50  0001 C CNN
F 1 "GND" H 850 5550 50  0000 C CNN
F 2 "" H 850 5700 50  0000 C CNN
F 3 "" H 850 5700 50  0000 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
$Comp
L POT-led-tester R1
U 1 1 5724D921
P 1600 5200
F 0 "R1" H 1600 5100 50  0000 C CNN
F 1 "10k" H 1600 5200 50  0000 C CNN
F 2 "led-tester:Panasonic_pot" H 1600 5200 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/EVM-3Y_S_R_Rev2010.pdf" H 1600 5200 50  0001 C CNN
F 4 "EVM-3YSX50B14" H 1600 5200 60  0001 C CNN "MPN"
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5726339F
P 7050 2500
F 0 "R4" V 7130 2500 50  0000 C CNN
F 1 "10K" V 7050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0000 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57277AB0
P 4800 5000
F 0 "#PWR08" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4800 4850 50  0000 C CNN
F 2 "" H 4800 5000 50  0000 C CNN
F 3 "" H 4800 5000 50  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5727829A
P 4050 4650
F 0 "D1" H 4050 4550 50  0000 C CNN
F 1 "Schottky" H 4050 4750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4050 4650 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb161m-20.pdf" H 4050 4650 50  0001 C CNN
F 4 "RB161M-20TR" H 4050 4650 60  0001 C CNN "MPN"
	1    4050 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 572783C3
P 4450 4200
F 0 "R2" V 4530 4200 50  0000 C CNN
F 1 "10K" V 4450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	-1   0    0    1   
$EndComp
Text Label 2200 5900 0    60   ~ 0
a4
Text Label 1700 6000 2    60   ~ 0
a5
Text Label 2200 6000 0    60   ~ 0
a6
Text Label 1700 6300 2    60   ~ 0
a11
Text Label 2200 6300 0    60   ~ 0
a12
Text Label 2200 6400 0    60   ~ 0
a14
Text Label 1700 6400 2    60   ~ 0
a13
NoConn ~ 2200 6100
NoConn ~ 2200 6200
NoConn ~ 1700 6200
NoConn ~ 1700 6100
$Comp
L C_Small C1
U 1 1 57292D31
P 2100 1300
F 0 "C1" H 2110 1370 50  0000 L CNN
F 1 "0.1 uF" H 2110 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57292D37
P 2100 1450
F 0 "#PWR010" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2100 1300 50  0000 C CNN
F 2 "" H 2100 1450 50  0000 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 572E3586
P 1850 1050
F 0 "#PWR012" H 1850 900 50  0001 C CNN
F 1 "+5V" H 1850 1190 50  0000 C CNN
F 2 "" H 1850 1050 50  0000 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 572E3EB8
P 7400 2500
F 0 "#PWR013" H 7400 2350 50  0001 C CNN
F 1 "+5V" H 7400 2640 50  0000 C CNN
F 2 "" H 7400 2500 50  0000 C CNN
F 3 "" H 7400 2500 50  0000 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 572E41DE
P 7450 950
F 0 "#PWR014" H 7450 800 50  0001 C CNN
F 1 "+5V" H 7450 1090 50  0000 C CNN
F 2 "" H 7450 950 50  0000 C CNN
F 3 "" H 7450 950 50  0000 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L ATTINY1634-SU IC1
U 1 1 5737B23E
P 3800 2200
F 0 "IC1" H 3050 3400 50  0000 C CNN
F 1 "ATTINY1634" H 4350 1200 50  0000 C CNN
F 2 "led-tester:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 3800 2650 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-8303-8-bit-avr-microcontroller-tinyavr-attiny1634_datasheet.pdf" H 3800 2650 50  0001 C CNN
F 4 "ATTINY1634R-SU" H 3800 2200 60  0001 C CNN "MPN"
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 573C84CE
P 2850 3150
F 0 "#PWR015" H 2850 2900 50  0001 C CNN
F 1 "GND" H 2850 3000 50  0000 C CNN
F 2 "" H 2850 3150 50  0000 C CNN
F 3 "" H 2850 3150 50  0000 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Text Label 4750 2550 0    60   ~ 0
a4
Text Label 4750 2750 0    60   ~ 0
a5
Text Label 4750 2950 0    60   ~ 0
a6
Text Label 4750 1450 0    60   ~ 0
a11
Text Label 4750 1550 0    60   ~ 0
a12
Text Label 4750 1650 0    60   ~ 0
a13
Text Label 4750 1750 0    60   ~ 0
a14
NoConn ~ 4750 2350
NoConn ~ 4750 3050
NoConn ~ 12350 5850
$Comp
L CONN_01X02 P2
U 1 1 5768201C
P 4100 5200
F 0 "P2" H 4100 5350 50  0000 C CNN
F 1 "CONN_01X02" V 4200 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0000 C CNN
	1    4100 5200
	0    1    1    0   
$EndComp
NoConn ~ 4750 2050
Wire Wire Line
	4150 5000 4800 5000
Wire Wire Line
	4050 4800 4050 5000
Wire Wire Line
	6300 1350 4750 1350
Wire Wire Line
	6300 2600 6300 1350
Connection ~ 6350 2500
Wire Wire Line
	6350 1150 6350 2500
Wire Wire Line
	4750 900  4750 1150
Wire Wire Line
	3850 900  4750 900 
Wire Wire Line
	4900 1250 4750 1250
Wire Wire Line
	4900 700  4900 1250
Wire Wire Line
	3850 700  4900 700 
Wire Wire Line
	5650 1850 4750 1850
Wire Wire Line
	4900 3400 5650 1850
Wire Wire Line
	5300 2850 4750 2850
Wire Wire Line
	5300 2500 5300 2850
Wire Wire Line
	5000 2150 4750 2150
Wire Wire Line
	5000 600  5000 2150
Wire Wire Line
	7600 600  5000 600 
Wire Wire Line
	7600 1050 7600 600 
Wire Wire Line
	6850 1050 7600 1050
Wire Wire Line
	5200 2650 4750 2650
Wire Wire Line
	5200 1050 5200 2650
Wire Wire Line
	6350 1050 5200 1050
Wire Wire Line
	5100 2250 4750 2250
Wire Wire Line
	5100 950  5100 2250
Wire Wire Line
	6350 950  5100 950 
Wire Wire Line
	2850 3050 2850 3150
Wire Wire Line
	6850 950  7450 950 
Wire Wire Line
	7200 2500 7400 2500
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1200
Wire Wire Line
	1850 1150 1850 1050
Wire Wire Line
	1850 1150 2850 1150
Wire Wire Line
	2700 3800 4450 3800
Wire Wire Line
	4450 3800 5650 2950
Wire Wire Line
	2100 1400 2100 1450
Connection ~ 4450 4500
Wire Wire Line
	4450 4350 4450 4500
Wire Wire Line
	4450 4500 4050 4500
Wire Wire Line
	4450 4500 4900 3400
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4050
Wire Wire Line
	2700 5800 2200 5800
Wire Wire Line
	1250 5800 1700 5800
Wire Wire Line
	650  5900 1700 5900
Wire Wire Line
	650  5050 650  5900
Wire Wire Line
	1600 5050 650  5050
Connection ~ 1250 5600
Wire Wire Line
	1250 5200 1250 5800
Wire Wire Line
	1350 5200 1250 5200
Connection ~ 2700 5200
Wire Wire Line
	1850 5200 2700 5200
Wire Wire Line
	2700 3800 2700 5800
Wire Wire Line
	850  5600 850  5700
Wire Wire Line
	1250 5600 850  5600
Wire Wire Line
	6850 1150 7000 1150
Wire Wire Line
	5300 2500 6900 2500
Wire Wire Line
	5650 2950 6050 2750
Wire Wire Line
	6600 2750 6600 2950
Wire Wire Line
	6550 2750 6600 2750
$Sheet
S 8250 850  1450 850 
U 5782EE2D
F0 "current_sensor" 60
F1 "current_sensor.sch" 60
F2 "LEDhigh" I R 9700 1050 60 
F3 "LEDlow" I R 9700 1250 60 
$EndSheet
$Sheet
S 8250 2050 1450 1100
U 578314F4
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$EndSCHEMATC
