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
Sheet 3 6
Title ""
Date "27 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3300 4450 0    60   Input ~ 0
LPC_USB_VBUS
Text GLabel 3500 4900 0    60   Input ~ 0
LPC_nUSB_CONNECT
Text GLabel 3750 3000 0    60   Input ~ 0
LPC_USB_DM
Text GLabel 3750 3200 0    60   Input ~ 0
LPC_USB_DP
Text GLabel 3750 3400 0    60   Input ~ 0
GND
$Comp
L CONN_4 P1
U 1 1 549D55CB
P 6150 3100
F 0 "P1" V 6100 3100 50  0000 C CNN
F 1 "USB" V 6200 3100 50  0000 C CNN
F 2 "myelin:USB_A_PCB" H 6300 2800 60  0000 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Text Notes 2550 5150 0    60   ~ 0
LPC_nUSB_CONNECT is for LPC SoftConnect feature, which we aren't using.
$Comp
L R R5
U 1 1 549D6477
P 4400 3000
F 0 "R5" V 4480 3000 40  0000 C CNN
F 1 "33R" V 4407 3001 40  0000 C CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 4330 3000 30  0000 C CNN
F 3 "~" H 4400 3000 30  0000 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 549D6486
P 4400 3200
F 0 "R6" V 4480 3200 40  0000 C CNN
F 1 "33R" V 4407 3201 40  0000 C CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 4330 3200 30  0000 C CNN
F 3 "~" H 4400 3200 30  0000 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3200 3750 3200
Wire Wire Line
	3750 3000 4150 3000
Text GLabel 3750 2800 0    60   Input ~ 0
VUSB
Text Notes 2550 4700 0    60   ~ 0
LPC_USB_VBUS is left unconnected for bus-powered devices (LPC11U2x DS 11.1)
$Comp
L R R3
U 1 1 549DD948
P 4850 2300
F 0 "R3" V 4930 2300 40  0000 C CNN
F 1 "1k5 LS" V 4857 2301 40  0000 C CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 4780 2300 30  0000 C CNN
F 3 "~" H 4850 2300 30  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 549DD957
P 5100 2300
F 0 "R4" V 5180 2300 40  0000 C CNN
F 1 "1k5 FS" V 5107 2301 40  0000 C CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 5030 2300 30  0000 C CNN
F 3 "~" H 5100 2300 30  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Text GLabel 4700 1800 0    60   Input ~ 0
3V3
Wire Wire Line
	4700 1800 5100 1800
Wire Wire Line
	4850 1800 4850 2050
Wire Wire Line
	5100 1800 5100 2050
Connection ~ 4850 1800
Wire Wire Line
	4650 3000 5400 3000
Wire Wire Line
	4850 2550 4850 3300
Wire Wire Line
	4650 3200 5400 3200
Wire Wire Line
	5100 2550 5100 3300
Wire Wire Line
	5400 3000 5400 3050
Wire Wire Line
	5400 3050 5800 3050
Connection ~ 4850 3000
Wire Wire Line
	5400 3200 5400 3150
Wire Wire Line
	5400 3150 5800 3150
Connection ~ 5100 3200
Wire Wire Line
	5550 3250 5800 3250
Wire Wire Line
	5800 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2800
Wire Wire Line
	5550 2800 3750 2800
Text Notes 6050 2150 0    60   ~ 0
USB pinout from http://en.wikipedia.org/wiki/USB\n\n4: -\n3: D+\n2: D-\n1: +
Text Label 5600 3050 0    60   ~ 0
DM
Text Label 5600 3150 0    60   ~ 0
DP
$Comp
L C C9
U 1 1 549E778E
P 5100 3500
F 0 "C9" H 5100 3600 40  0000 L CNN
F 1 "47p" H 5106 3415 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" H 5138 3350 30  0000 C CNN
F 3 "~" H 5100 3500 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 549E779B
P 4850 3500
F 0 "C8" H 4850 3600 40  0000 L CNN
F 1 "47p" H 4856 3415 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" H 4888 3350 30  0000 C CNN
F 3 "~" H 4850 3500 60  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3250
Connection ~ 5100 3700
Connection ~ 4850 3700
Wire Wire Line
	3750 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3700
Wire Wire Line
	4050 3700 5550 3700
Text Notes 2800 2250 0    60   ~ 0
Populate R3 (1k5 LS) for low-speed USB\nor R4 (1k5 FS) for full/high-speed USB.
$EndSCHEMATC
