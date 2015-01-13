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
LIBS:special
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
LIBS:arm-swd-header
LIBS:lpc11u14fbd48
LIBS:nRF24L01+
LIBS:pp_ws2812b
LIBS:mcp1700t-3302e-tt
LIBS:sw_push_alternate_pinout_via_w_device_lib
LIBS:w_device
LIBS:modular-arm-usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date "27 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P3
U 1 1 549D502B
P 2600 5600
F 0 "P3" V 2550 5600 40  0000 C CNN
F 1 "BATT" V 2650 5600 40  0000 C CNN
F 2 "myelin:S2B-PH-SM4-TB(LF)(SN)" H 2600 5600 60  0001 C CNN
F 3 "" H 2600 5600 60  0000 C CNN
	1    2600 5600
	-1   0    0    1   
$EndComp
Text GLabel 1250 2900 0    60   Input ~ 0
VUSB
$Comp
L FUSE F1
U 1 1 549D506C
P 3900 4500
F 0 "F1" H 4000 4550 40  0000 C CNN
F 1 "FUSE" H 3800 4450 40  0000 C CNN
F 2 "SMD_Packages:SMD-1812" H 3900 4650 60  0000 C CNN
F 3 "~" H 3900 4500 60  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Text GLabel 2950 5700 2    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 549D5130
P 6500 4550
F 0 "C4" H 6500 4650 40  0000 L CNN
F 1 "100n" H 6506 4465 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 6400 4550 30  0000 C CNN
F 3 "~" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 549D513F
P 7400 4550
F 0 "C5" H 7400 4650 40  0000 L CNN
F 1 "10u" H 7406 4465 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 7550 4550 30  0000 C CNN
F 3 "~" H 7400 4550 60  0000 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Text GLabel 6950 4850 3    60   Input ~ 0
GND
Text GLabel 7950 4300 2    60   Input ~ 0
3V3
Text Notes 2250 6000 0    60   ~ 0
Lipo battery connectors have power on pin 2
$Comp
L C C3
U 1 1 549D6202
P 6250 4550
F 0 "C3" H 6250 4650 40  0000 L CNN
F 1 "10u" H 6256 4465 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 6150 4550 30  0001 C CNN
F 3 "~" H 6250 4550 60  0000 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Text Notes 6700 2350 0    60   ~ 0
REQUIREMENTS\n\nLPC11U14 requires 1.8-3.6V\n\nnRF24L01+ requires 1.9-3.6V\n\nEverything is passed through a very LDO regulator to produce 3.3V.\n\nDO NOT CONNECT TO USB WHILE A BATTERY IS CONNECTED.
Wire Wire Line
	2750 4500 3650 4500
Wire Wire Line
	6950 4600 6950 4850
Connection ~ 6950 4750
Connection ~ 7400 4300
Connection ~ 6500 4300
Wire Wire Line
	4600 4300 6550 4300
Wire Wire Line
	6250 4300 6250 4350
Connection ~ 6250 4300
Connection ~ 6500 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4750 6250 4750
Wire Wire Line
	7350 4300 7950 4300
Wire Wire Line
	4600 4300 4600 4500
Wire Wire Line
	6500 4300 6500 4350
Wire Wire Line
	7400 4300 7400 4350
$Comp
L MCP1700T-3302E/TT U2
U 1 1 54A84CE1
P 6950 4350
F 0 "U2" H 7100 4154 60  0000 C CNN
F 1 "MCP1700T" H 6950 4550 60  0000 C CNN
F 2 "Housings_SOT-89:SOT89-3_Housing" H 6950 4650 60  0000 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 3400 5500
$Comp
L SW_SPDT SW1
U 1 1 54B0B8AC
P 1800 2950
F 0 "SW1" H 1810 3090 50  0000 C CNN
F 1 "SW_SPDT" H 1800 2855 50  0000 C CNN
F 2 "myelin:PIN_ARRAY_3X1" H 1800 2950 60  0001 C CNN
F 3 "" H 1800 2950 60  0000 C CNN
	1    1800 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 2500 2950
Text Label 2500 2950 2    60   ~ 0
VIN
Wire Wire Line
	1650 2900 1250 2900
Wire Wire Line
	1650 3000 1250 3000
Text Label 2750 4500 0    60   ~ 0
VIN
Text Label 3400 5500 2    60   ~ 0
VBATT
Text Label 1250 3000 0    60   ~ 0
VBATT
Wire Wire Line
	4600 4500 4150 4500
$Comp
L CONN_01X01 P5
U 1 1 54B46D85
P 1850 5000
F 0 "P5" H 1850 5100 50  0000 C CNN
F 1 "gnd" V 1950 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1850 5000 60  0001 C CNN
F 3 "" H 1850 5000 60  0000 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Text GLabel 1650 5000 0    60   Input ~ 0
GND
$EndSCHEMATC
