EESchema Schematic File Version 4
LIBS:led-tester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C C302
U 1 1 57831773
P 4800 4450
F 0 "C302" H 4825 4550 50  0000 L CNN
F 1 "0.1uF" H 4825 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 4300 50  0001 C CNN
F 3 "" H 4800 4450 50  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 5783177B
P 4450 4450
F 0 "D301" H 4450 4550 50  0000 C CNN
F 1 "Schottky" H 4450 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 4450 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb161m-20.pdf" H 4450 4450 50  0001 C CNN
F 4 "RB161M-20TR" H 4450 4450 60  0001 C CNN "MPN"
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L led-tester:SWITCH_SPDT SW301
U 1 1 57831790
P 4450 5350
F 0 "SW301" H 4450 5600 60  0000 C CNN
F 1 "SWITCH_SPDT" H 4490 5100 59  0000 C CNN
F 2 "led-tester:SPDT-switch" H 4450 5350 60  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 4450 5350 60  0001 C CNN
F 4 "EG-1218" H 4450 5350 60  0001 C CNN "MPN"
	1    4450 5350
	0    1    1    0   
$EndComp
NoConn ~ 4350 5750
Wire Wire Line
	4800 4000 4800 4300
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4550 6300 4200 6300
Wire Wire Line
	4550 5750 4550 6300
Connection ~ 4450 4000
Wire Wire Line
	4450 2600 4450 3500
Wire Wire Line
	4800 6400 4800 4600
Wire Wire Line
	3950 6400 4600 6400
Wire Wire Line
	4450 4600 4450 4950
$Comp
L power:GND #PWR0302
U 1 1 578318BE
P 4650 2200
F 0 "#PWR0302" H 4650 1950 50  0001 C CNN
F 1 "GND" H 4650 2050 50  0000 C CNN
F 2 "" H 4650 2200 50  0000 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C301
U 1 1 578318C5
P 4800 2700
F 0 "C301" H 4810 2770 50  0000 L CNN
F 1 "2.2 uF" H 4810 2620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 578318CC
P 4800 2900
F 0 "#PWR0304" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 50  0000 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4450 2200 4450 2300
Wire Wire Line
	4650 2200 4450 2200
Connection ~ 4450 3500
Text HLabel 3950 6300 0    60   Input ~ 0
Battery+
Text HLabel 3950 6400 0    60   Input ~ 0
Battery-
$Comp
L power:GND #PWR0301
U 1 1 5782E1C9
P 4600 6650
F 0 "#PWR0301" H 4600 6400 50  0001 C CNN
F 1 "GND" H 4600 6500 50  0000 C CNN
F 2 "" H 4600 6650 50  0000 C CNN
F 3 "" H 4600 6650 50  0000 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 4600 6400
Connection ~ 4600 6400
$Comp
L power:+5V #PWR0305
U 1 1 5783D695
P 5300 2350
F 0 "#PWR0305" H 5300 2200 50  0001 C CNN
F 1 "+5V" H 5300 2490 50  0000 C CNN
F 2 "" H 5300 2350 50  0000 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0303
U 1 1 5783D6BD
P 4650 3400
F 0 "#PWR0303" H 4650 3250 50  0001 C CNN
F 1 "+9V" H 4650 3540 50  0000 C CNN
F 2 "" H 4650 3400 50  0000 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 57A66125
P 4200 6150
F 0 "#FLG0301" H 4200 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 6330 50  0000 C CNN
F 2 "" H 4200 6150 50  0000 C CNN
F 3 "" H 4200 6150 50  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 57A66E46
P 4950 3450
F 0 "#FLG0302" H 4950 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3630 50  0000 C CNN
F 2 "" H 4950 3450 50  0000 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4950 3500 4950 3450
Wire Wire Line
	4650 3400 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4450 2450 4800 2450
Wire Wire Line
	5300 2450 5300 2350
Wire Wire Line
	4800 2600 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4450 4000 4450 4300
Wire Wire Line
	4450 3500 4450 4000
Wire Wire Line
	4600 6400 4800 6400
Wire Wire Line
	4650 3500 4950 3500
Wire Wire Line
	4800 2450 5300 2450
Wire Wire Line
	4200 6150 4200 6300
Connection ~ 4200 6300
Wire Wire Line
	3950 6300 4200 6300
$Comp
L led-tester:MCP1702-5002E U?
U 1 1 5D0278F2
P 3900 2200
AR Path="/5D0278F2" Ref="U?"  Part="1" 
AR Path="/578314F4/5D0278F2" Ref="U301"  Part="1" 
F 0 "U301" H 3900 1700 60  0000 C CNN
F 1 "MCP1702" H 3900 2250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3983 2241 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22008E.pdf" H 3983 2241 60  0001 C CNN
F 4 "MCP1702T-5002E/CB" H 3900 2200 50  0001 C CNN "MPN"
	1    3900 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
