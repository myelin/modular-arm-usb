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
LIBS:modular-arm-usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date "27 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4300 3350 0    60   Input ~ 0
GND
Wire Wire Line
	4300 3350 4500 3350
Text GLabel 4300 3500 0    60   Input ~ 0
3V3
Text GLabel 4300 3650 0    60   Input ~ 0
RF24_CE
Text GLabel 4300 3800 0    60   Input ~ 0
RF24_CSN
Text GLabel 6200 3800 2    60   Input ~ 0
RF24_IRQ
Text GLabel 6200 3650 2    60   Input ~ 0
RF24_MISO
Text GLabel 6200 3500 2    60   Input ~ 0
RF24_MOSI
Text GLabel 6200 3350 2    60   Input ~ 0
RF24_SCK
Wire Wire Line
	6200 3350 6000 3350
Wire Wire Line
	6000 3500 6200 3500
Wire Wire Line
	6200 3650 6000 3650
Wire Wire Line
	6000 3800 6200 3800
Wire Wire Line
	4500 3800 4300 3800
Wire Wire Line
	4300 3650 4500 3650
Wire Wire Line
	4500 3500 4300 3500
$Comp
L nRF24L01+ U3
U 1 1 54A763FB
P 5250 3550
F 0 "U3" H 5250 3250 50  0000 C CNN
F 1 "nRF24L01+" H 5250 3850 50  0000 C CNN
F 2 "MODULE" H 5250 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 3500 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
