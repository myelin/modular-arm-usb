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
Sheet 2 6
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
L LPC11U14FBD48 IC1
U 1 1 549D53F4
P 5250 4200
F 0 "IC1" H 4500 6250 40  0000 L BNN
F 1 "LPC11U14FBD48" H 4550 2200 40  0000 L BNN
F 2 "myelin:NXP_LQFP48_BY_HAND" H 5720 2210 30  0000 C CIN
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
LPC_USB_DM
Text GLabel 4050 4350 0    60   Input ~ 0
LPC_USB_DP
Text Label 6750 2200 0    60   ~ 0
nRESET
Text GLabel 7050 2500 2    60   Input ~ 0
LPC_USB_VBUS
Text Label 6750 2300 0    60   ~ 0
PIO0_1
Wire Wire Line
	6250 2300 6750 2300
Wire Wire Line
	7050 2500 6250 2500
Text GLabel 7050 2800 2    60   Input ~ 0
LPC_nUSB_CONNECT
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
L ARM-SWD-HEADER CON1
U 1 1 549D5A39
P 2300 2000
F 0 "CON1" H 2205 2330 50  0000 C CNN
F 1 "SWD" H 2035 1670 50  0000 L BNN
F 2 "myelin:pin_array_5x2_50mil" H 2300 1600 50  0000 C CNN
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
L C C1
U 1 1 549D5E39
P 1800 3550
F 0 "C1" H 1800 3650 40  0000 L CNN
F 1 "100n" H 1806 3465 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" H 1838 3400 30  0001 C CNN
F 3 "~" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 549D5E52
P 2050 3550
F 0 "C2" H 2050 3650 40  0000 L CNN
F 1 "100n" H 2056 3465 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" H 2088 3400 30  0001 C CNN
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
L R R2
U 1 1 549D5EC0
P 7400 2200
F 0 "R2" V 7480 2200 40  0000 C CNN
F 1 "22k" V 7407 2201 40  0000 C CNN
F 2 "myelin:SM0805_NOSILKSCREEN" V 7330 2200 30  0000 C CNN
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
L R JP1
U 1 1 549D6951
P 1700 1500
F 0 "JP1" V 1780 1500 40  0000 C CNN
F 1 "NC" V 1707 1501 40  0000 C CNN
F 2 "myelin:PIN_ARRAY_2X1" V 1630 1500 30  0000 C CNN
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
Text Notes 8100 2500 0    60   ~ 0
TO DO: figure out if we need to reduce the USB\nbus voltage before it gets to the MCU.
$Comp
L CRYSTAL_SMD X1
U 1 1 549E7192
P 3600 5000
F 0 "X1" H 3600 5150 60  0000 C CNN
F 1 "16M xtal" H 3600 4850 60  0000 C CNN
F 2 "myelin:Crystal_Round_Horizontal_3mm_can_pad" H 3600 5250 60  0000 C CNN
F 3 "~" H 3600 5000 60  0000 C CNN
	1    3600 5000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 549E71AB
P 3100 4700
F 0 "C6" H 3100 4800 40  0000 L CNN
F 1 "22p" H 3106 4615 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" H 3138 4550 30  0000 C CNN
F 3 "~" H 3100 4700 60  0000 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 549E71C4
P 3100 5300
F 0 "C7" H 3100 5400 40  0000 L CNN
F 1 "22p" H 3106 5215 40  0000 L CNN
F 2 "myelin:SM0805_NOSILKSCREEN" H 3138 5150 30  0000 C CNN
F 3 "~" H 3100 5300 60  0000 C CNN
	1    3100 5300
	0    -1   -1   0   
$EndComp
Text GLabel 2700 5000 0    60   Input ~ 0
GND
Wire Wire Line
	2900 4700 2800 4700
Wire Wire Line
	2800 4700 2800 5300
Wire Wire Line
	2800 5300 2900 5300
Wire Wire Line
	2700 5000 3500 5000
Connection ~ 2800 5000
Wire Wire Line
	3300 5300 4050 5300
Wire Wire Line
	3300 4700 4350 4700
Connection ~ 3600 4700
Wire Wire Line
	4050 5300 4050 4800
Wire Wire Line
	3900 4800 4350 4800
Connection ~ 3600 5300
$Comp
L CONN_6 P4
U 1 1 549E7D82
P 9550 5900
F 0 "P4" V 9500 5900 60  0000 C CNN
F 1 "GPIO" V 9600 5900 60  0000 C CNN
F 2 "myelin:PIN_ARRAY_6X1" H 9550 5900 60  0001 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L PP_WS2812B L1
U 1 1 549E8468
P 2050 7100
F 0 "L1" H 2000 7350 60  0000 C CNN
F 1 "PP_WS2812B" H 2050 7550 60  0000 C CNN
F 2 "myelin:WS2812B_PP" H 2050 7150 31  0000 C CNN
F 3 "~" H 2050 7100 60  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
Text GLabel 2050 6150 0    60   Input ~ 0
3V3
Text GLabel 2050 7350 0    60   Input ~ 0
GND
Text Label 1150 6750 0    60   ~ 0
LED_INPUT
Text Label 3900 4700 0    60   ~ 0
XTALIN
Text Label 3900 4800 0    60   ~ 0
XTALOUT
Connection ~ 4050 4800
Wire Wire Line
	1150 6750 1600 6750
Text Label 6250 3600 0    60   ~ 0
LED_INPUT
Text Label 6250 2600 0    60   ~ 0
SCL
Text Label 6250 2700 0    60   ~ 0
SDA
Text GLabel 9200 5650 0    60   Input ~ 0
GND
Text Label 8750 6500 0    60   ~ 0
SCL
Text Label 8750 6400 0    60   ~ 0
SDA
Wire Wire Line
	8750 5950 9200 5950
Wire Wire Line
	9200 5850 8750 5850
Text Label 6250 6000 0    60   ~ 0
SCK0
Text Label 6250 3100 0    60   ~ 0
MOSI0
Text Label 6250 3000 0    60   ~ 0
MISO0
Text Label 6250 2400 0    60   ~ 0
SSEL0
Text Label 6250 5100 0    60   ~ 0
SCK1
Text Label 6250 4300 0    60   ~ 0
MOSI1
Text Label 6250 5200 0    60   ~ 0
MISO1
Text Label 6250 5400 0    60   ~ 0
SSEL1
Text Label 6250 3300 0    60   ~ 0
AD0
Text Label 6250 3400 0    60   ~ 0
AD1
Text Label 6250 3800 0    60   ~ 0
AD5
Text Label 6250 4400 0    60   ~ 0
AD6
Text Label 6250 4500 0    60   ~ 0
AD7
Text Label 6250 2300 0    60   ~ 0
CLKOUT
Text Label 6250 4700 0    60   ~ 0
RXD
Text Label 6250 4600 0    60   ~ 0
TXD
Text Label 8750 6600 0    60   ~ 0
RXD
Text Label 8750 6700 0    60   ~ 0
TXD
Wire Wire Line
	8750 6050 9200 6050
Wire Wire Line
	9200 6150 8750 6150
Text Label 8750 4250 0    60   ~ 0
SCK0
Text Label 8750 4400 0    60   ~ 0
MOSI0
Text Label 8750 4550 0    60   ~ 0
MISO0
Text Label 8750 4850 0    60   ~ 0
SSEL0
Wire Wire Line
	8750 4850 9300 4850
Wire Wire Line
	9300 4550 8750 4550
Wire Wire Line
	8750 4400 9300 4400
Wire Wire Line
	9300 4250 8750 4250
Wire Wire Line
	8750 4700 9300 4700
Wire Wire Line
	8750 5000 9300 5000
Text Label 6250 6100 0    60   ~ 0
RF_CE
Text Label 8750 4700 0    60   ~ 0
RF_CE
Text Label 8750 5000 0    60   ~ 0
RF_IRQ
Text Label 6250 5900 0    60   ~ 0
RF_IRQ
Text GLabel 9200 5750 0    60   Input ~ 0
3V3
$Comp
L CONN_6 P6
U 1 1 549E9A45
P 9550 6650
F 0 "P6" V 9500 6650 60  0000 C CNN
F 1 "GPIO2" V 9600 6650 60  0000 C CNN
F 2 "myelin:PIN_ARRAY_6X1" H 9550 6650 60  0001 C CNN
F 3 "" H 9550 6650 60  0000 C CNN
	1    9550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6400 9200 6400
Wire Wire Line
	8750 6500 9200 6500
Wire Wire Line
	8750 6600 9200 6600
Wire Wire Line
	8750 6700 9200 6700
Wire Wire Line
	8750 6800 9200 6800
Wire Wire Line
	8750 6900 9200 6900
Text Label 8750 6800 0    60   ~ 0
AD0
Text Label 8750 6900 0    60   ~ 0
AD1
Text Label 8750 6150 0    60   ~ 0
SCK1
Text Label 8750 6050 0    60   ~ 0
MOSI1
Text Label 8750 5950 0    60   ~ 0
MISO1
Text Label 8750 5850 0    60   ~ 0
SSEL1
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	3600 5300 3600 5200
$Comp
L SW_PUSH_ALT SW2
U 1 1 54B0A5CF
P 4700 7100
F 0 "SW2" H 4710 7220 50  0000 C CNN
F 1 "SW_PUSH_ALT" H 4700 7020 50  0000 C CNN
F 2 "OMRON-PUSH-BUTTON-B3SN-3112P:OMRON-PUSH-BUTTON-B3SN-3112P" H 4700 7350 60  0000 C CNN
F 3 "" H 4700 7100 60  0000 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
Text GLabel 5050 7350 2    60   Input ~ 0
GND
Wire Wire Line
	4850 7100 5000 7100
Wire Wire Line
	5000 7100 5000 7350
Wire Wire Line
	5000 7350 5050 7350
Text Label 6250 5600 0    60   ~ 0
BUTTON
Wire Wire Line
	4550 7100 4200 7100
Text Label 4200 7100 0    60   ~ 0
BUTTON
$Comp
L CONN_01X01 P2
U 1 1 54B4584E
P 2700 6750
F 0 "P2" H 2700 6850 50  0000 C CNN
F 1 "LED" V 2800 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2700 6750 60  0001 C CNN
F 3 "" H 2700 6750 60  0000 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
