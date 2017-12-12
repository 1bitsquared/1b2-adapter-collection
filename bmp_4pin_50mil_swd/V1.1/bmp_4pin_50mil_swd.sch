EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:pkl_conn
LIBS:pkl_cypress
LIBS:pkl_device
LIBS:pkl_ftdi
LIBS:pkl_lattice
LIBS:pkl_linear
LIBS:pkl_logos
LIBS:pkl_maxim
LIBS:pkl_memory
LIBS:pkl_misc
LIBS:pkl_molex
LIBS:pkl_power
LIBS:pkl_sensor
LIBS:pkl_silabs
LIBS:pkl_tag_connect
LIBS:pkl_texas
LIBS:bmp_4pin_50mil_swd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SWD Adapter"
Date ""
Rev "V1.1a"
Comp "1BitSquared"
Comment1 "(C) 2017 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2017 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L JTAG-10 X1
U 1 1 5A2E69B0
P 4300 3300
F 0 "X1" H 4300 3600 60  0000 C CNN
F 1 "JTAG-10" H 4300 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4300 3300 60  0001 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
F 4 "ANY" H 4300 3300 60  0001 C CNN "Source"
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5A2EA541
P 6800 3200
F 0 "J1" H 6800 3400 50  0000 C CNN
F 1 "4Pin_50mil_SWD" H 6800 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
F 4 "ANY" H 6800 3200 60  0001 C CNN "Source"
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3700
Wire Wire Line
	3900 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3900 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3900 3500 3800 3500
Connection ~ 3800 3500
$Comp
L GND #PWR1
U 1 1 5A2EA7E5
P 3800 3700
F 0 "#PWR1" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4700 3300 4800 3300
Text Label 4800 3100 0    60   ~ 0
TMS/SWDIO
Text Label 4800 3200 0    60   ~ 0
TCK/SWCLK
Text Label 4800 3300 0    60   ~ 0
TDO/TRACESWO
NoConn ~ 3900 3100
NoConn ~ 4700 3400
NoConn ~ 4700 3500
Wire Wire Line
	6600 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3600
$Comp
L GND #PWR2
U 1 1 5A2EA923
P 6500 3600
F 0 "#PWR2" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6500 3450 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6400 3100
Wire Wire Line
	6600 3300 6400 3300
Wire Wire Line
	6600 3400 6400 3400
Text Label 6400 3100 2    60   ~ 0
TMS/SWDIO
Text Label 6400 3300 2    60   ~ 0
TCK/SWCLK
Text Label 6400 3400 2    60   ~ 0
TDO/TRACESWO
$Comp
L 1BitSquared LOGO1
U 1 1 5A30065E
P 9900 6800
F 0 "LOGO1" V 10100 6825 60  0001 C CNN
F 1 "1BitSquared" H 9900 6625 40  0000 C CNN
F 2 "pkl_logos:1b2_Logo_SilkS_3mm" H 9900 6800 60  0001 C CNN
F 3 "" H 9900 6800 60  0000 C CNN
F 4 "ANY" H 9900 6800 60  0001 C CNN "Source"
	1    9900 6800
	1    0    0    -1  
$EndComp
$Comp
L 1BitSquared LOGO2
U 1 1 5A3018D9
P 9900 6800
F 0 "LOGO2" V 10100 6825 60  0001 C CNN
F 1 "1BitSquared" H 9900 6625 40  0000 C CNN
F 2 "pkl_logos:1b2_Logo_SilkS_3mm" H 9900 6800 60  0001 C CNN
F 3 "" H 9900 6800 60  0000 C CNN
F 4 "ANY" H 9900 6800 60  0001 C CNN "Source"
	1    9900 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
