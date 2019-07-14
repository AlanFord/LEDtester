EESchema Schematic File Version 4
LIBS:led-tester-cache
EELAYER 29 0
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
F4 "TX" I R 6000 4300 60 
F5 "RESET" I R 6000 3700 60 
F6 "SCK" I R 6000 3800 60 
F7 "MISO" I R 6000 3900 60 
F8 "MOSI" I R 6000 4000 60 
$EndSheet
Wire Wire Line
	4350 3700 4700 3700
Wire Wire Line
	4350 3950 4700 3950
$Comp
L power:GND #PWR0102
U 1 1 5783F4CF
P 8250 3600
F 0 "#PWR0102" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8250 3450 50  0000 C CNN
F 2 "" H 8250 3600 50  0000 C CNN
F 3 "" H 8250 3600 50  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5783F4D5
P 8400 3300
F 0 "#PWR0103" H 8400 3150 50  0001 C CNN
F 1 "+5V" H 8400 3440 50  0000 C CNN
F 2 "" H 8400 3300 50  0000 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8400 3300
Wire Wire Line
	8100 3600 8250 3600
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
	6000 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4800
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	2600 4000 2900 4000
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 5D01CEF1
P 3750 2050
F 0 "J102" H 3668 2267 50  0000 C CNN
F 1 "NOPOP" H 3668 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5D01EACB
P 2400 3900
F 0 "J101" H 2318 4117 50  0000 C CNN
F 1 "NOPOP" H 2318 4026 50  0000 C CNN
F 2 "led-tester:LED-LargePads" H 2400 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	-1   0    0    -1  
$EndComp
Text Notes 2000 3600 0    60   ~ 0
LED Touch Pads
Text Notes 3100 1750 0    60   ~ 0
9V Battery Terminal
Text Notes 7200 3100 0    60   ~ 0
ISP Programming Header
Text Notes 6550 4750 0    60   ~ 0
Serial/Debug
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J103
U 1 1 5D0462A3
P 7900 3400
F 0 "J103" H 7950 3625 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 7950 3626 50  0001 C CNN
F 2 "led-tester:SOIC_clipProgSmall" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    -1  
$EndComp
NoConn ~ 8100 3400
Wire Wire Line
	6000 4000 7450 4000
Wire Wire Line
	7450 4000 7450 3600
Wire Wire Line
	7450 3600 7600 3600
Wire Wire Line
	7250 3900 7250 3500
Wire Wire Line
	7250 3500 7600 3500
Wire Wire Line
	8550 4800 8550 3500
Wire Wire Line
	8550 3500 8100 3500
Wire Wire Line
	6200 4800 8550 4800
$EndSCHEMATC
