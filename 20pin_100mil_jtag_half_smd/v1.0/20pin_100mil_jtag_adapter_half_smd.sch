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
LIBS:pkl_conn
LIBS:pkl_device
LIBS:pkl_ftdi
LIBS:pkl_logos
LIBS:pkl_misc
LIBS:pkl_molex
LIBS:pkl_power
LIBS:pkl_sensor
LIBS:pkl_texas
LIBS:20pin_100mil_jtag_adapter_half_smd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "20pin JTAG/SWD adapter half SMD"
Date ""
Rev ""
Comp "1BitSquared"
Comment1 "(C) 2017"
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
$Comp
L JTAG-20 X2
U 1 1 56B39F62
P 6550 3350
F 0 "X2" H 6550 3850 60  0000 C CNN
F 1 "JTAG-20" H 6550 2750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
F 4 "ANY" H 6550 3350 60  0001 C CNN "Source"
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 6050 3250
Wire Wire Line
	5150 3350 6050 3350
Wire Wire Line
	5150 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	5700 3550 6050 3550
Wire Wire Line
	5150 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3150
Wire Wire Line
	5550 3150 6050 3150
Wire Wire Line
	5150 3650 6050 3650
Wire Wire Line
	4350 3250 4250 3250
Wire Wire Line
	4250 3250 4250 2950
Wire Wire Line
	4250 2950 6050 2950
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
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7150 3050 7150 4050
Wire Wire Line
	7050 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7050 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7050 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7050 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7050 3550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7050 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7050 3750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7050 3850 7150 3850
Connection ~ 7150 3850
$Comp
L GND #PWR01
U 1 1 56B3A386
P 7150 4050
F 0 "#PWR01" H 7150 3800 50  0001 C CNN
F 1 "GND" H 7150 3900 50  0000 C CNN
F 2 "" H 7150 4050 50  0000 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
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
Text Label 5200 3250 0    60   ~ 0
TMS
Text Label 5200 3350 0    60   ~ 0
TCK
Text Label 5200 3450 0    60   ~ 0
TDO
Text Label 5200 3550 0    60   ~ 0
TDI
Text Label 5200 3650 0    60   ~ 0
RST
Text Label 5200 2950 0    60   ~ 0
VCC
$Comp
L pkl_jumper J1
U 1 1 56C38629
P 5700 2950
F 0 "J1" H 5800 2850 60  0000 C CNN
F 1 "Jumper" H 5700 3100 60  0000 C CNN
F 2 "pkl_jumpers:J_0402" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
F 4 "ANY" H 5700 2950 60  0001 C CNN "Source"
	1    5700 2950
	1    0    0    -1  
$EndComp
Connection ~ 5800 2950
Connection ~ 5600 2950
$Comp
L TACT SW1
U 1 1 56C4161E
P 5850 4200
F 0 "SW1" H 6000 4125 60  0000 L CNN
F 1 "TACT_G" H 6000 4275 60  0000 L CNN
F 2 "pkl_buttons_switches:Tact_Switch_Top_B3U-1000P" H 5850 4175 60  0001 C CNN
F 3 "" H 5850 4175 60  0000 C CNN
F 4 "ANY" H 5850 4200 60  0001 C CNN "Source"
	1    5850 4200
	1    0    0    -1  
$EndComp
Connection ~ 5450 3650
Wire Wire Line
	5450 4200 5650 4200
Wire Wire Line
	5450 3650 5450 4200
Wire Wire Line
	6050 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4500
$Comp
L GND #PWR03
U 1 1 56C418A0
P 6250 4500
F 0 "#PWR03" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6250 4350 50  0000 C CNN
F 2 "" H 6250 4500 50  0000 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
