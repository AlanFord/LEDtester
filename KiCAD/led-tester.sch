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
Sheet 1 4
Title "LED Tester"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 12350 5850
$Sheet
S 2900 3550 1450 850 
U 5782EE2D
F0 "current_sensor" 60
F1 "current_sensor.sch" 60
F2 "LEDhigh" I R 4350 3700 60 
F3 "LEDlow" I R 4350 3950 60 
F4 "LED+" I L 2900 3900 60 
F5 "LED-" I L 2900 4000 60 
$EndSheet
$Sheet
S 4150 1700 950  850 
U 578314F4
F0 "power" 60
F1 "power.sch" 60
F2 "Battery+" I L 4150 1950 60 
F3 "Battery-" I L 4150 2300 60 
$EndSheet
$Comp
L CONN_01X02 P102
U 1 1 5782D997
P 3750 2100
F 0 "P102" H 3750 2250 50  0000 C CNN
F 1 "CONN_01X02" V 3850 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0000 C CNN
F 4 "Value" H 3750 2100 60  0001 C CNN "Fieldname"
	1    3750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 1950
Wire Wire Line
	3950 1950 4150 1950
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	3950 2300 4150 2300
$Sheet
S 4700 3550 1300 850 
U 5782EDB6
F0 "Digital Display" 60
F1 "digitalDisplay.sch" 60
F2 "LEDhigh" I L 4700 3700 60 
F3 "LEDlow" I L 4700 3950 60 
F4 "RX" I R 6000 4200 60 
F5 "TX" I R 6000 4300 60 
F6 "RESET" I R 6000 3900 60 
F7 "SCK" I R 6000 3800 60 
F8 "MISO" I R 6000 3700 60 
F9 "MOSI" I R 6000 4000 60 
$EndSheet
Wire Wire Line
	4350 3700 4700 3700
Wire Wire Line
	4350 3950 4700 3950
$Comp
L CONN_02X03 P104
U 1 1 5783F4C8
P 7850 3400
F 0 "P104" H 7850 3600 50  0000 C CNN
F 1 "CONN_02X03" H 7850 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7850 2200 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-42093-AVR-ISP-mkII_UserGuide.pdf" H 7850 2200 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 5783F4CF
P 8250 3500
F 0 "#PWR102" H 8250 3250 50  0001 C CNN
F 1 "GND" H 8250 3350 50  0000 C CNN
F 2 "" H 8250 3500 50  0000 C CNN
F 3 "" H 8250 3500 50  0000 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR103
U 1 1 5783F4D5
P 8400 3300
F 0 "#PWR103" H 8400 3150 50  0001 C CNN
F 1 "+5V" H 8400 3440 50  0000 C CNN
F 2 "" H 8400 3300 50  0000 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8400 3300
Wire Wire Line
	8100 3500 8250 3500
Wire Wire Line
	6000 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3300
Wire Wire Line
	7000 3300 7600 3300
Wire Wire Line
	6000 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3400
Wire Wire Line
	7100 3400 7600 3400
Wire Wire Line
	6000 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3500
Wire Wire Line
	7250 3500 7600 3500
Wire Wire Line
	6000 4000 8400 4000
Wire Wire Line
	8400 4000 8400 3400
Wire Wire Line
	8400 3400 8100 3400
$Comp
L GND #PWR101
U 1 1 5784561C
P 6900 4900
F 0 "#PWR101" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6900 4750 50  0000 C CNN
F 2 "" H 6900 4900 50  0000 C CNN
F 3 "" H 6900 4900 50  0000 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P103
U 1 1 57846871
P 7800 4800
F 0 "P103" H 7800 5000 50  0000 C CNN
F 1 "CONN_01X03" V 7900 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4700
Wire Wire Line
	6300 4700 7600 4700
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4800
Wire Wire Line
	6200 4800 7600 4800
$Comp
L CONN_01X02 P101
U 1 1 578471FF
P 2400 3950
F 0 "P101" H 2400 4100 50  0000 C CNN
F 1 "CONN_01X02" V 2500 3950 50  0000 C CNN
F 2 "led-tester:LED_touch_pads" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0000 C CNN
	1    2400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	2600 4000 2900 4000
Wire Wire Line
	6900 4900 7600 4900
$Comp
L PWR_FLAG #FLG101
U 1 1 57848E11
P 7300 4950
F 0 "#FLG101" H 7300 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5130 50  0000 C CNN
F 2 "" H 7300 4950 50  0000 C CNN
F 3 "" H 7300 4950 50  0000 C CNN
	1    7300 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 4950 7300 4900
Connection ~ 7300 4900
$EndSCHEMATC
