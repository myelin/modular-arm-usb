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
Sheet 2 6
Title ""
Date "26 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC11U14FBD48 IC?
U 1 1 549D53F4
P 5250 4200
F 0 "IC?" H 4500 6250 40  0000 L BNN
F 1 "LPC11U14FBD48" H 4550 2200 40  0000 L BNN
F 2 "LQFP48" H 5250 4200 30  0000 C CIN
F 3 "~" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Text GLabel 4050 3500 0    60   Input ~ 0
3V3
Text GLabel 4050 3850 0    60   Input ~ 0
3V3
Text GLabel 4050 3600 0    60   Input ~ 0
GND
Text GLabel 4050 3950 0    60   Input ~ 0
GND
Text GLabel 4050 4250 0    60   Input ~ 0
USB_DM
Text GLabel 4050 4350 0    60   Input ~ 0
USB_DP
Text Label 6600 2200 0    60   ~ 0
nRESET
Text GLabel 7050 2500 2    60   Input ~ 0
USB_VBUS
Text Label 6600 2300 0    60   ~ 0
PIO0_1
Wire Wire Line
	6600 2300 6250 2300
Wire Wire Line
	6250 2200 6600 2200
Wire Wire Line
	7050 2500 6250 2500
Text GLabel 7050 2800 2    60   Input ~ 0
nUSB_CONNECT
Wire Wire Line
	7050 2800 6250 2800
Wire Wire Line
	4050 3500 4350 3500
Wire Wire Line
	4350 3600 4050 3600
Wire Wire Line
	4050 3850 4350 3850
Wire Wire Line
	4350 3950 4050 3950
Wire Wire Line
	4050 4250 4350 4250
Wire Wire Line
	4350 4350 4050 4350
$Comp
L ARM-SWD-HEADER CON?
U 1 1 549D5A39
P 2300 2000
F 0 "CON?" H 2205 2330 50  0000 C CNN
F 1 "ARM-SWD-HEADER" H 2035 1670 50  0000 L BNN
F 2 "pin_array_5x2_50mil_smd" V 1875 2000 50  0001 C CNN
F 3 "~" H 2375 2000 60  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 1650 1800 0    60   Input ~ 0
3V3
Text GLabel 1650 2000 0    60   Input ~ 0
GND
Text Label 3050 1800 0    60   ~ 0
SWDIO
Text Label 3050 1900 0    60   ~ 0
SWCLK
Text Label 3050 2200 0    60   ~ 0
nRESET
Wire Wire Line
	3050 2200 2425 2200
Wire Wire Line
	2425 1900 3050 1900
Wire Wire Line
	3050 1800 2425 1800
Wire Wire Line
	2175 1800 1650 1800
Wire Wire Line
	1650 2000 2175 2000
Wire Wire Line
	2175 1900 1850 1900
Wire Wire Line
	1850 1900 1850 2200
Connection ~ 1850 2000
Wire Wire Line
	1850 2200 2175 2200
Text Label 6600 3200 0    60   ~ 0
SWCLK
Text Label 6600 3700 0    60   ~ 0
SWDIO
Wire Wire Line
	6600 3700 6250 3700
Wire Wire Line
	6250 3200 6600 3200
Text Label 3050 2000 0    60   ~ 0
SWO
Text Label 6600 3500 0    60   ~ 0
SWO
Wire Wire Line
	6600 3500 6250 3500
Wire Wire Line
	3050 2000 2425 2000
$EndSCHEMATC
