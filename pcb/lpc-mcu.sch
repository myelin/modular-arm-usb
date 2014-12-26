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
Text GLabel 1650 1200 0    60   Input ~ 0
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
Text GLabel 9300 4250 2    60   Input ~ 0
RF24_SCK
Text GLabel 9300 4400 2    60   Input ~ 0
RF24_MOSI
Text GLabel 9300 4550 2    60   Input ~ 0
RF24_MISO
Text GLabel 9300 4700 2    60   Input ~ 0
RF24_CE
Text GLabel 9300 4850 2    60   Input ~ 0
RF24_CSN
Text GLabel 9300 5000 2    60   Input ~ 0
RF24_IRQ
$Comp
L C C?
U 1 1 549D5E39
P 1800 3550
F 0 "C?" H 1800 3650 40  0000 L CNN
F 1 "100n" H 1806 3465 40  0000 L CNN
F 2 "~" H 1838 3400 30  0000 C CNN
F 3 "~" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D5E52
P 2050 3550
F 0 "C?" H 2050 3650 40  0000 L CNN
F 1 "100n" H 2056 3465 40  0000 L CNN
F 2 "~" H 2088 3400 30  0000 C CNN
F 3 "~" H 2050 3550 60  0000 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 2050 3350
Wire Wire Line
	1700 3750 2050 3750
Text GLabel 1700 3350 0    60   Input ~ 0
3V3
Text GLabel 1700 3750 0    60   Input ~ 0
GND
Connection ~ 1800 3750
Connection ~ 1800 3350
$Comp
L R R?
U 1 1 549D5EC0
P 7400 2200
F 0 "R?" V 7480 2200 40  0000 C CNN
F 1 "22k" V 7407 2201 40  0000 C CNN
F 2 "~" V 7330 2200 30  0000 C CNN
F 3 "~" H 7400 2200 30  0000 C CNN
	1    7400 2200
	0    -1   -1   0   
$EndComp
Text GLabel 7800 2200 2    60   Input ~ 0
3V3
Wire Wire Line
	6250 2200 7150 2200
Wire Wire Line
	7650 2200 7800 2200
$Comp
L R R?
U 1 1 549D6951
P 1700 1500
F 0 "R?" V 1780 1500 40  0000 C CNN
F 1 "NC" V 1707 1501 40  0000 C CNN
F 2 "~" V 1630 1500 30  0000 C CNN
F 3 "~" H 1700 1500 30  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1750
Wire Wire Line
	1700 1250 1700 1200
Wire Wire Line
	1700 1200 1650 1200
Text Notes 1825 1250 0    60   ~ 0
Debugger not connected to 3V3 by\ndefault, to avoid accidentally\nbackfeeding power into the regulator.
Text Notes 1275 3200 0    60   ~ 0
One bypass cap for each VDD/VSS pair.
Text Notes 7675 2500 0    60   ~ 0
TO DO: figure out if we need to reduce the USB\nbus voltage before it gets to the MCU.
$EndSCHEMATC