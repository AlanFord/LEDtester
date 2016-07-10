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
Sheet 3 3
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
L C C?
U 1 1 57831773
P 4800 4450
F 0 "C?" H 4825 4550 50  0000 L CNN
F 1 "0.1uF" H 4825 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 4300 50  0001 C CNN
F 3 "" H 4800 4450 50  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5783177B
P 4450 4450
F 0 "D?" H 4450 4550 50  0000 C CNN
F 1 "Schottky" H 4450 4350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4450 4450 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb161m-20.pdf" H 4450 4450 50  0001 C CNN
F 4 "RB161M-20TR" H 4450 4450 60  0001 C CNN "MPN"
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57831782
P 4800 6550
F 0 "#PWR?" H 4800 6300 50  0001 C CNN
F 1 "GND" H 4800 6400 50  0000 C CNN
F 2 "" H 4800 6550 50  0000 C CNN
F 3 "" H 4800 6550 50  0000 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57831788
P 4000 6000
F 0 "#FLG?" H 4000 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6180 50  0000 C CNN
F 2 "" H 4000 6000 50  0000 C CNN
F 3 "" H 4000 6000 50  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPDT SW?
U 1 1 57831790
P 4450 5350
F 0 "SW?" H 4450 5600 60  0000 C CNN
F 1 "SWITCH_SPDT" H 4490 5100 59  0000 C CNN
F 2 "led-tester:SPDT-switch" H 4450 5350 60  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 4450 5350 60  0001 C CNN
F 4 "EG-1218" H 4450 5350 60  0001 C CNN "MPN"
	1    4450 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 4950
$Comp
L CONN_01X02 P?
U 1 1 57831798
P 4100 6350
F 0 "P?" H 4100 6500 50  0000 C CNN
F 1 "CONN_01X02" V 4200 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0000 C CNN
F 4 "Value" H 4100 6350 60  0001 C CNN "Fieldname"
	1    4100 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4300
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4450 6300 4300 6300
Wire Wire Line
	4450 4950 4350 4950
Connection ~ 4450 6000
Wire Wire Line
	4000 6000 4450 6000
Wire Wire Line
	4450 5750 4450 6300
Connection ~ 4450 4000
Wire Wire Line
	4450 2600 4450 4300
Connection ~ 4800 6400
Wire Wire Line
	4800 4600 4800 6550
Wire Wire Line
	4300 6400 4800 6400
Wire Wire Line
	4450 4600 4450 4950
$Comp
L MCP1702-5002E U?
U 1 1 578318B7
P 3900 2200
F 0 "U?" H 3900 1700 60  0000 C CNN
F 1 "MCP1702" H 3900 2200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3900 2200 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22008E.pdf" H 3900 2200 60  0001 C CNN
F 4 "MCP1702T-5002E" H 3900 2200 60  0001 C CNN "MPN"
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578318BE
P 4650 2200
F 0 "#PWR?" H 4650 1950 50  0001 C CNN
F 1 "GND" H 4650 2050 50  0000 C CNN
F 2 "" H 4650 2200 50  0000 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Text GLabel 4650 3500 2    60   Input ~ 0
+9V
$Comp
L CP1_Small C?
U 1 1 578318C5
P 4800 2700
F 0 "C?" H 4810 2770 50  0000 L CNN
F 1 "2.2 uF" H 4810 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578318CC
P 4800 2900
F 0 "#PWR?" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 50  0000 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4950 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2600 4800 2450
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4450 2200 4450 2300
Wire Wire Line
	4650 2200 4450 2200
Wire Wire Line
	4650 3500 4450 3500
Connection ~ 4450 3500
Text GLabel 4950 2450 2    60   Input ~ 0
+5V
$EndSCHEMATC
