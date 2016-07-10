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
S 1700 3550 1450 850 
U 5782EE2D
F0 "current_sensor" 60
F1 "current_sensor.sch" 60
F2 "LEDhigh" I R 3150 3700 60 
F3 "LEDlow" I R 3150 3950 60 
$EndSheet
$Sheet
S 1850 1050 950  850 
U 578314F4
F0 "power" 60
F1 "power.sch" 60
F2 "Battery+" I L 1850 1300 60 
F3 "Battery-" I L 1850 1650 60 
$EndSheet
$Comp
L CONN_01X02 P?
U 1 1 5782D997
P 1450 1450
F 0 "P?" H 1450 1600 50  0000 C CNN
F 1 "CONN_01X02" V 1550 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0000 C CNN
F 4 "Value" H 1450 1450 60  0001 C CNN "Fieldname"
	1    1450 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1300
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	1650 1500 1650 1650
Wire Wire Line
	1650 1650 1850 1650
$Sheet
S 4250 3550 1300 850 
U 5782EDB6
F0 "Digital Display" 60
F1 "digitalDisplay.sch" 60
F2 "LEDhigh" I L 4250 3700 60 
F3 "LEDlow" I L 4250 3950 60 
$EndSheet
Wire Wire Line
	3150 3700 4250 3700
Wire Wire Line
	3150 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3950
Wire Wire Line
	3800 3950 4250 3950
$EndSCHEMATC
