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
Sheet 4 6
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
L CONN_2 P?
U 1 1 549D502B
P 2750 4350
F 0 "P?" V 2700 4350 40  0000 C CNN
F 1 "BATT" V 2800 4350 40  0000 C CNN
F 2 "" H 2750 4350 60  0000 C CNN
F 3 "" H 2750 4350 60  0000 C CNN
	1    2750 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 549D503A
P 5500 3350
F 0 "P?" V 5450 3350 40  0000 C CNN
F 1 "UNFUSED_PWR" V 5550 3350 40  0000 C CNN
F 2 "" H 5500 3350 60  0000 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Text GLabel 2900 3250 0    60   Input ~ 0
VUSB
$Comp
L FUSE F?
U 1 1 549D506C
P 4050 3250
F 0 "F?" H 4150 3300 40  0000 C CNN
F 1 "FUSE" H 3950 3200 40  0000 C CNN
F 2 "~" H 4050 3250 60  0000 C CNN
F 3 "~" H 4050 3250 60  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 3800 3250
Wire Wire Line
	4300 3250 5150 3250
Text GLabel 3100 4450 2    60   Input ~ 0
GND
Text GLabel 5150 3450 0    60   Input ~ 0
GND
Text Notes 2000 1400 0    60   ~ 0
Power input options:\n\n- USB\n- Battery\n- Bench power supply\n\nUSB power is fused.  Lipo probably should be also...?
Connection ~ 4750 3250
$Comp
L NCP1117ST33T3G U?
U 1 1 549D510B
P 7100 3100
F 0 "U?" H 7250 2904 40  0000 C CNN
F 1 "3v3 LDO" H 7100 3300 40  0000 C CNN
F 2 "~" H 7100 3100 60  0000 C CNN
F 3 "~" H 7100 3100 60  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D5130
P 6650 3300
F 0 "C?" H 6650 3400 40  0000 L CNN
F 1 "100n" H 6656 3215 40  0000 L CNN
F 2 "~" H 6688 3150 30  0000 C CNN
F 3 "~" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D513F
P 7550 3300
F 0 "C?" H 7550 3400 40  0000 L CNN
F 1 "22u" H 7556 3215 40  0000 L CNN
F 2 "~" H 7588 3150 30  0000 C CNN
F 3 "~" H 7550 3300 60  0000 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Text GLabel 7100 3600 3    60   Input ~ 0
GND
Wire Wire Line
	7100 3350 7100 3600
Connection ~ 7100 3500
Wire Wire Line
	7550 3050 7550 3100
Wire Wire Line
	6650 3050 6650 3100
Text GLabel 8100 3050 2    60   Input ~ 0
3V3
Connection ~ 7550 3050
Connection ~ 6650 3050
Text Notes 2050 5600 0    60   ~ 0
LD1117V33 = TO-220 0.8A 3v3 LDO, $0.31-$0.65\n\nLM3480IM3-3.3 = SOT-23 0.1A 3v3 LDO, US$0.34, apparently has issues if you apply power to the output side when the input is floating\n\nLD1117V33 suggests 100n cap on input, 10u on output.
Text Notes 2400 4750 0    60   ~ 0
Lipo battery connectors have power on pin 2
$Comp
L C C?
U 1 1 549D6202
P 6400 3300
F 0 "C?" H 6400 3400 40  0000 L CNN
F 1 "22u" H 6406 3215 40  0000 L CNN
F 2 "~" H 6438 3150 30  0000 C CNN
F 3 "~" H 6400 3300 60  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 6700 3050
Wire Wire Line
	6400 3050 6400 3100
Connection ~ 6400 3050
Connection ~ 6650 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 6400 3500
Wire Wire Line
	7600 3050 7500 3050
Text Notes 6700 1300 0    60   ~ 0
REQUIREMENTS\n\nLPC11U14 requires 1.8-3.6V\n\nnRF24L01+ requires 1.9-3.6V\n\nBecause we don't trust that the LDO won't melt down if we put 3v3 on its output\n(e.g. if the board is plugged into a debugger but not the usb port), we have an\noutput diode, which brings 3V3 down to 2.6V.\n\nTo bring the lipo output voltage down to a safe level, we pass it through a\ndiode too, so 3.4V-4.2V becomes 2.7-3.5V.
Wire Wire Line
	4750 3250 4750 3050
$Comp
L DIODE D?
U 1 1 549D6318
P 4000 4250
F 0 "D?" H 4000 4350 40  0000 C CNN
F 1 "DIODE" H 4000 4150 40  0000 C CNN
F 2 "~" H 4000 4250 60  0000 C CNN
F 3 "~" H 4000 4250 60  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3800 4250
Wire Wire Line
	4950 4250 4200 4250
Text GLabel 4950 4250 2    60   Input ~ 0
3V3
$Comp
L DIODE D?
U 1 1 549D6438
P 7800 3050
F 0 "D?" H 7800 3150 40  0000 C CNN
F 1 "DIODE" H 7800 2950 40  0000 C CNN
F 2 "~" H 7800 3050 60  0000 C CNN
F 3 "~" H 7800 3050 60  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8000 3050
$EndSCHEMATC
