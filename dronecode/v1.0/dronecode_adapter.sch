EESchema Schematic File Version 2
LIBS:dronecode_adapter-rescue
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
LIBS:pkl_conn
LIBS:pkl_device
LIBS:pkl_ftdi
LIBS:pkl_logos
LIBS:pkl_misc
LIBS:pkl_molex
LIBS:pkl_power
LIBS:pkl_sensor
LIBS:pkl_texas
LIBS:dronecode_adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DroneCode SWD/UART adapter"
Date ""
Rev "V1.0"
Comp "1BitSquared"
Comment1 "(C) 2016"
Comment2 "CC-BY-SA V4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JTAG-10 X1
U 1 1 56B39A9A
P 4750 3450
F 0 "X1" H 4750 3750 60  0000 C CNN
F 1 "JTAG-10" H 4750 3150 60  0000 C CNN
F 2 "pkl_samtec:FTSH-105-XX-X-DV" H 4750 3450 60  0001 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
F 4 "ANY" H 4750 3450 60  0001 C CNN "Source"
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5250 3550
Wire Wire Line
	4350 3250 3950 3250
Wire Wire Line
	4350 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3850
Wire Wire Line
	4350 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4350 3650 4250 3650
Connection ~ 4250 3650
$Comp
L GND #PWR01
U 1 1 56B3A386
P 6750 3950
F 0 "#PWR01" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3950 50  0000 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B3A39E
P 4250 3850
F 0 "#PWR02" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4250 3700 50  0000 C CNN
F 2 "" H 4250 3850 50  0000 C CNN
F 3 "" H 4250 3850 50  0000 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Text Label 5250 3250 0    60   ~ 0
TMS/SWDIO
Text Label 5250 3350 0    60   ~ 0
TCK/SWCLK
Text Label 5250 3450 0    60   ~ 0
TDO
Text Label 5250 3550 0    60   ~ 0
TDI
Text Label 5250 3650 0    60   ~ 0
RST
$Comp
L PH1X6 PH2
U 1 1 56B30C88
P 7050 3500
F 0 "PH2" H 7050 3850 50  0000 C CNN
F 1 "SM06B-SRSS-TB" V 7150 3500 50  0000 C CNN
F 2 "Connectors_JST_SH:Connectors_JST_SM06B-SRSS-TB" H 7050 3600 60  0001 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
F 4 "ANY" H 7050 3500 60  0001 C CNN "Source"
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5250 3650
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	6850 3250 6550 3250
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6850 3550 6750 3550
Wire Wire Line
	6850 3650 6750 3650
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3950
Text Label 6750 3350 2    60   ~ 0
TX
Text Label 6750 3450 2    60   ~ 0
RX
Text Label 6750 3550 2    60   ~ 0
TMS/SWDIO
Text Label 6750 3650 2    60   ~ 0
TCK/SWCLK
$Comp
L PH1X4 PH1
U 1 1 56B30FD5
P 4250 2300
F 0 "PH1" H 4250 2550 50  0000 C CNN
F 1 "PH1X4" V 4350 2300 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0471" H 4250 2300 60  0001 C CNN
F 3 "" H 4250 2300 60  0000 C CNN
F 4 "ANY" H 4250 2300 60  0001 C CNN "Source"
	1    4250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2650
$Comp
L GND #PWR03
U 1 1 56B31064
P 4550 2650
F 0 "#PWR03" H 4550 2400 50  0001 C CNN
F 1 "GND" H 4550 2500 50  0000 C CNN
F 2 "" H 4550 2650 50  0000 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4550 2250
Wire Wire Line
	4450 2150 4550 2150
Text Label 4550 2250 0    60   ~ 0
TX
Text Label 4550 2150 0    60   ~ 0
RX
$Comp
L PH1X6 PH3
U 1 1 56B54086
P 7050 2200
F 0 "PH3" H 7050 2550 50  0000 C CNN
F 1 "SM06B-SURS-TF" V 7150 2200 50  0000 C CNN
F 2 "SGatConnectors_JST:JST_SUR_SM06B-SURS-TF_06x0.80mm_Angled" H 7050 2300 60  0001 C CNN
F 3 "" H 7050 2300 60  0000 C CNN
F 4 "ANY" H 7050 2200 60  0001 C CNN "Source"
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 6750 1950
Wire Wire Line
	6750 1950 6750 1750
$Comp
L VCC #PWR04
U 1 1 56B54BB6
P 6750 1750
F 0 "#PWR04" H 6750 1600 50  0001 C CNN
F 1 "VCC" H 6750 1900 50  0000 C CNN
F 2 "" H 6750 1750 50  0000 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3050
$Comp
L VCC #PWR05
U 1 1 56B54C68
P 3950 3050
F 0 "#PWR05" H 3950 2900 50  0001 C CNN
F 1 "VCC" H 3950 3200 50  0000 C CNN
F 2 "" H 3950 3050 50  0000 C CNN
F 3 "" H 3950 3050 50  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3050
$Comp
L VCC #PWR06
U 1 1 56B54CB2
P 6550 3050
F 0 "#PWR06" H 6550 2900 50  0001 C CNN
F 1 "VCC" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3050 50  0000 C CNN
F 3 "" H 6550 3050 50  0000 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2650
$Comp
L GND #PWR07
U 1 1 56B54CF9
P 6750 2650
F 0 "#PWR07" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6750 2500 50  0000 C CNN
F 2 "" H 6750 2650 50  0000 C CNN
F 3 "" H 6750 2650 50  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6750 2050
Wire Wire Line
	6850 2150 6750 2150
Wire Wire Line
	6850 2250 6750 2250
Wire Wire Line
	6850 2350 6750 2350
Text Label 6750 2250 2    60   ~ 0
TMS/SWDIO
Text Label 6750 2350 2    60   ~ 0
TCK/SWCLK
Text Label 6750 2150 2    60   ~ 0
RX
Text Label 6750 2050 2    60   ~ 0
TX
$Comp
L pkl_jumper J1
U 1 1 56B54FEC
P 4150 3250
F 0 "J1" H 4150 3150 60  0000 C CNN
F 1 "Jumper" H 4150 3400 60  0001 C CNN
F 2 "pkl_jumpers:J_0402" H 4150 3250 60  0001 C CNN
F 3 "" H 4150 3250 60  0000 C CNN
F 4 "ANY" H 4150 3250 60  0001 C CNN "Source"
	1    4150 3250
	1    0    0    -1  
$EndComp
Connection ~ 4250 3250
Connection ~ 4050 3250
$Comp
L PH1X6 PH4
U 1 1 56B55374
P 8400 2900
F 0 "PH4" H 8400 3250 50  0000 C CNN
F 1 "DF13C-6P-1.25V" V 8500 2900 50  0000 C CNN
F 2 "SGatConnectors_Hirose:Hirose_DF13A-06P-125H_06x1.25mm_Angled_SMT" H 8400 3000 60  0001 C CNN
F 3 "" H 8400 3000 60  0000 C CNN
F 4 "ANY" H 8400 2900 60  0001 C CNN "Source"
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3350
$Comp
L GND #PWR08
U 1 1 56B55455
P 8100 3350
F 0 "#PWR08" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0000 C CNN
F 3 "" H 8100 3350 50  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L pkl_jumper J4
U 1 1 56B55473
P 8000 2650
F 0 "J4" H 8000 2550 60  0000 C CNN
F 1 "Jumper" H 8000 2800 60  0001 C CNN
F 2 "pkl_jumpers:J_0402" H 8000 2650 60  0001 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
F 4 "ANY" H 8000 2650 60  0001 C CNN "Source"
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2650 8100 2650
Wire Wire Line
	7900 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2450
$Comp
L VCC #PWR09
U 1 1 56B5558F
P 7800 2450
F 0 "#PWR09" H 7800 2300 50  0001 C CNN
F 1 "VCC" H 7800 2600 50  0000 C CNN
F 2 "" H 7800 2450 50  0000 C CNN
F 3 "" H 7800 2450 50  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8100 2950
Wire Wire Line
	8200 3050 8100 3050
Text Label 8100 2950 2    60   ~ 0
TX
Text Label 8100 3050 2    60   ~ 0
RX
$Comp
L pkl_jumper J2
U 1 1 56B55643
P 5450 2550
F 0 "J2" H 5450 2450 60  0000 C CNN
F 1 "Jumper" H 5450 2700 60  0001 C CNN
F 2 "pkl_jumpers:J_0402" H 5450 2550 60  0001 C CNN
F 3 "" H 5450 2550 60  0000 C CNN
F 4 "ANY" H 5450 2550 60  0001 C CNN "Source"
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L pkl_jumper J3
U 1 1 56B5575F
P 5450 2750
F 0 "J3" H 5450 2650 60  0000 C CNN
F 1 "Jumper" H 5450 2900 60  0001 C CNN
F 2 "pkl_jumpers:J_0402" H 5450 2750 60  0001 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
F 4 "ANY" H 5450 2750 60  0001 C CNN "Source"
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5250 2550
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5550 2750 5650 2750
Text Label 5250 2550 2    60   ~ 0
RST
Text Label 5250 2750 2    60   ~ 0
TDI
Text Label 5650 2750 0    60   ~ 0
TX
Text Label 5650 2550 0    60   ~ 0
RX
Text Notes 4900 2400 0    60   ~ 0
Use UART2 for console\nneeds to be supported\nand set in gdb monitor
Text Notes 7400 3800 1    60   ~ 0
Target side\nTX/RX naming.
Text Notes 7400 2500 1    60   ~ 0
Target side\nTX/RX naming.
Text Notes 8750 3150 1    60   ~ 0
Target side\nTX/RX naming.
$EndSCHEMATC
