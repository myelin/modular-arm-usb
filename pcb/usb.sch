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
Text GLabel 3750 2600 0    60   Input ~ 0
USB_VBUS
Text GLabel 3750 2800 0    60   Input ~ 0
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
P 5650 3000
F 0 "P?" V 5600 3000 50  0000 C CNN
F 1 "USB" V 5700 3000 50  0000 C CNN
F 2 "" H 5650 3000 60  0000 C CNN
F 3 "" H 5650 3000 60  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text Notes 2550 2200 0    60   ~ 0
Micro-USB connectors have five pins, and implement nUSB_CONNECT somehow, but I guess we'll just be using four?
$EndSCHEMATC
