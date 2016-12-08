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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JTAG/SWD 7pin adapter"
Date ""
Rev ""
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
$Comp
L GND #PWR01
U 1 1 56B3A39E
P 4250 3850
F 0 "#PWR01" H 4250 3600 50  0001 C CNN
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
L TACT_G SW1
U 1 1 56C4161E
P 5850 4200
F 0 "SW1" H 5650 4100 60  0000 R CNN
F 1 "TACT_G" H 5650 4300 60  0000 R CNN
F 2 "pkl_buttons_switches:Tact_Switch_Top_GND_B3U-1100P" H 5850 4175 60  0001 C CNN
F 3 "" H 5850 4175 60  0000 C CNN
F 4 "ANY" H 5850 4200 60  0001 C CNN "Source"
	1    5850 4200
	-1   0    0    -1  
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
Wire Wire Line
	6250 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4400
$Comp
L GND #PWR02
U 1 1 56C418A0
P 6050 4600
F 0 "#PWR02" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6050 4450 50  0000 C CNN
F 2 "" H 6050 4600 50  0000 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4600
Connection ~ 6050 4500
$Comp
L JTAG-7 X2
U 1 1 5847B5EE
P 6450 3250
F 0 "X2" H 6450 3650 60  0000 C CNN
F 1 "JTAG-7" H 6450 2850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 6450 3250 60  0001 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
F 4 "ANY" H 6450 3250 60  0001 C CNN "Source"
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 6050 3250
Wire Wire Line
	5150 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3050
Wire Wire Line
	5750 3050 6050 3050
Wire Wire Line
	5150 3450 6050 3450
Wire Wire Line
	5150 3550 6050 3550
Wire Wire Line
	5150 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3350
Wire Wire Line
	5850 3350 6050 3350
Wire Wire Line
	6050 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3700
$Comp
L GND #PWR03
U 1 1 5847B73F
P 5950 3700
F 0 "#PWR03" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5950 3550 50  0000 C CNN
F 2 "" H 5950 3700 50  0000 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
