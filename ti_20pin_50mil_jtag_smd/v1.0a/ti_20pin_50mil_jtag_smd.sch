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
LIBS:pkl_tag_connect
LIBS:pkl_texas
LIBS:ti_20pin_50mil_jtag_smd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_02X10 P1
U 1 1 57858C7E
P 5650 3600
F 0 "P1" H 5650 4150 50  0000 C CNN
F 1 "CONN_02X10" V 5650 3600 50  0000 C CNN
F 2 "pkl_misc:ti_20pin_50mil_jtag_smd" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
F 4 "ANY" H 5650 3600 60  0001 C CNN "Source"
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 5900 4050
Wire Wire Line
	6000 3850 5900 3850
Connection ~ 6000 4050
Wire Wire Line
	6000 3650 5900 3650
Connection ~ 6000 3850
Wire Wire Line
	5900 3550 6000 3550
Connection ~ 6000 3650
Wire Wire Line
	5900 3450 6000 3450
Connection ~ 6000 3550
$Comp
L GND #PWR01
U 1 1 5785B053
P 6000 4150
F 0 "#PWR01" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0000 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5300 3150
Wire Wire Line
	5400 3250 5300 3250
Wire Wire Line
	5400 3350 5300 3350
Wire Wire Line
	5400 3450 5300 3450
Wire Wire Line
	5400 3650 5300 3650
Wire Wire Line
	5400 3850 5300 3850
Text Label 5300 3150 2    60   ~ 0
TMS
Text Label 5300 3250 2    60   ~ 0
TDI
Text Label 5300 3350 2    60   ~ 0
VREF
Text Label 5300 3450 2    60   ~ 0
TDO
Text Label 5300 3650 2    60   ~ 0
TCK
Text Label 5300 3850 2    60   ~ 0
~RST
$Comp
L JTAG-10 X1
U 1 1 5785F757
P 5800 2150
F 0 "X1" H 5800 2450 60  0000 C CNN
F 1 "JTAG-10" H 5800 1850 60  0000 C CNN
F 2 "pkl_samtec:FTSH-105-XX-X-DV" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
F 4 "conn-smd-0.05in-5-2" H 5800 2150 60  0001 C CNN "Key"
F 5 "FTSH-105-01-F-DV-K" H 5800 2150 60  0001 C CNN "MFN"
F 6 "ANY" H 5800 2150 60  0001 C CNN "Source"
F 7 "DNP" H 5800 2150 60  0001 C CNN "DNP"
	1    5800 2150
	1    0    0    -1  
$EndComp
Text Label 6300 1950 0    60   ~ 0
TMS
Text Label 6300 2050 0    60   ~ 0
TCK
Text Label 6300 2150 0    60   ~ 0
TDO
Text Label 6300 2250 0    60   ~ 0
TDI
Text Label 6300 2350 0    60   ~ 0
~TRST
Text Notes 6550 1950 0    60   ~ 0
SWDIO
Text Notes 6550 2050 0    60   ~ 0
SWCLK
Text Notes 6550 2150 0    60   ~ 0
TRACESWO
Text Notes 6550 2350 0    60   ~ 0
~RST
$Comp
L GND #PWR02
U 1 1 5785F767
P 5300 2450
F 0 "#PWR02" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2450 60  0000 C CNN
F 3 "" H 5300 2450 60  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Text Notes 5200 2050 2    60   ~ 0
GND
Text Notes 5200 2150 2    60   ~ 0
GND
Text Notes 5200 2250 2    60   ~ 0
KEY
Text Notes 5200 2350 2    60   ~ 0
GNDDetect
Text Notes 5500 1750 0    60   ~ 0
ARM Cortex JTAG\nConnector
Wire Wire Line
	6200 2350 6300 2350
Wire Wire Line
	6200 2250 6300 2250
Wire Wire Line
	6200 2150 6300 2150
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6200 1950 6300 1950
Wire Wire Line
	4800 1950 5400 1950
Wire Wire Line
	5400 2050 5300 2050
Wire Wire Line
	5300 1750 5300 2450
Wire Wire Line
	5400 2150 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5400 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5400 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	6000 3450 6000 4150
NoConn ~ 5900 3250
NoConn ~ 5900 3350
NoConn ~ 5900 3750
NoConn ~ 5900 3950
NoConn ~ 5400 4050
NoConn ~ 5400 3950
NoConn ~ 5400 3750
NoConn ~ 5400 3550
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	5900 3950 6100 3950
Text Label 6100 3750 0    60   ~ 0
EMU1
Text Label 6100 3950 0    60   ~ 0
EMU3
NoConn ~ 5400 3850
Wire Wire Line
	5400 3750 5300 3750
Wire Wire Line
	5400 3950 5300 3950
Wire Wire Line
	5400 4050 5300 4050
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	5400 3550 5300 3550
Text Label 6000 3150 0    60   ~ 0
~TRST
Text Label 6000 3250 0    60   ~ 0
TDIS/GND
Text Label 6000 3350 0    60   ~ 0
KEY
Text Label 5300 3550 2    60   ~ 0
RTCK
Text Label 5300 3750 2    60   ~ 0
EMU0
Text Label 5300 3950 2    60   ~ 0
EMU2
Text Label 5300 4050 2    60   ~ 0
EMU4
Text Label 4800 1950 2    60   ~ 0
VREF
Connection ~ 5300 2050
$Comp
L PWR_FLAG #FLG03
U 1 1 5785F692
P 5300 1750
F 0 "#FLG03" H 5300 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 1930 50  0000 C CNN
F 2 "" H 5300 1750 50  0000 C CNN
F 3 "" H 5300 1750 50  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5785F71A
P 4900 1750
F 0 "#FLG04" H 4900 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1930 50  0000 C CNN
F 2 "" H 4900 1750 50  0000 C CNN
F 3 "" H 4900 1750 50  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1950
Connection ~ 4900 1950
$EndSCHEMATC
