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
LIBS:modular-arm-usb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "26 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 2800 0    60   Input ~ 0
USB_VBUS
Text GLabel 3500 4900 0    60   Input ~ 0
nUSB_CONNECT
Text GLabel 3750 3000 0    60   Input ~ 0
USB_DM
Text GLabel 3750 3200 0    60   Input ~ 0
USB_DP
Text GLabel 3750 3400 0    60   Input ~ 0
GND
$Comp
L CONN_4 P?
U 1 1 549D55CB
P 6400 3050
F 0 "P?" V 6350 3050 50  0000 C CNN
F 1 "USB" V 6450 3050 50  0000 C CNN
F 2 "" H 6400 3050 60  0000 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Text Notes 2750 5150 0    60   ~ 0
nUSB_CONNECT is for LPC SoftConnect feature, which we aren't using.
$Comp
L R R?
U 1 1 549D6477
P 4400 3000
F 0 "R?" V 4480 3000 40  0000 C CNN
F 1 "33R" V 4407 3001 40  0000 C CNN
F 2 "~" V 4330 3000 30  0000 C CNN
F 3 "~" H 4400 3000 30  0000 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 549D6486
P 4400 3200
F 0 "R?" V 4480 3200 40  0000 C CNN
F 1 "33R" V 4407 3201 40  0000 C CNN
F 2 "~" V 4330 3200 30  0000 C CNN
F 3 "~" H 4400 3200 30  0000 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3200 3750 3200
Wire Wire Line
	3750 3000 4150 3000
Text Notes 2800 2550 0    60   ~ 0
Probably need to reduce USB_VBUS before it gets to the MCU.
$EndSCHEMATC
