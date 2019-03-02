EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	6250 1350 7300 1350
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
Text Notes 2500 7300 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Hardware:MOUNTING_HOLE MK1
U 1 1 5C7B9D4F
P 2600 7450
F 0 "MK1" H 2728 7510 50  0000 L CNN
F 1 "2.5" H 2728 7419 50  0000 L CNN
F 2 "" H 2728 7328 50  0000 L CNN
F 3 "" H 2600 7450 50  0000 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L Hardware:MOUNTING_HOLE MK2
U 1 1 5C7BDE51
P 3050 7450
F 0 "MK2" H 3178 7510 50  0000 L CNN
F 1 "2.5" H 3178 7419 50  0000 L CNN
F 2 "" H 3178 7328 50  0000 L CNN
F 3 "" H 3050 7450 50  0000 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L Hardware:MOUNTING_HOLE MK3
U 1 1 5C7BDE7D
P 3500 7450
F 0 "MK3" H 3628 7510 50  0000 L CNN
F 1 "2.5" H 3628 7419 50  0000 L CNN
F 2 "" H 3628 7328 50  0000 L CNN
F 3 "" H 3500 7450 50  0000 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L Hardware:MOUNTING_HOLE MK4
U 1 1 5C7BDEB1
P 3950 7450
F 0 "MK4" H 4078 7510 50  0000 L CNN
F 1 "2.5" H 4078 7419 50  0000 L CNN
F 2 "" H 4078 7328 50  0000 L CNN
F 3 "" H 3950 7450 50  0000 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5C7C0F8D
P 5650 2450
F 0 "U?" H 5650 864 50  0000 C CNN
F 1 "ATmega328P-AU" H 5650 773 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5650 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C7C13D8
P 8400 1600
F 0 "Y?" V 8354 1731 50  0000 L CNN
F 1 "8MHz" V 8445 1731 50  0000 L CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L Hardware:GND #PWR?
U 1 1 5C7C27E0
P 8400 2000
F 0 "#PWR?" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0000 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Text Label 7300 1350 2    50   ~ 0
PB1
Wire Wire Line
	3950 1900 2900 1900
Wire Wire Line
	6250 1250 7300 1250
Text Label 7300 1250 2    50   ~ 0
PB0
Wire Wire Line
	6250 1450 7300 1450
Text Label 7300 1450 2    50   ~ 0
PB2
Wire Wire Line
	6250 1550 7300 1550
Text Label 7300 1550 2    50   ~ 0
PB3
Wire Wire Line
	6250 1650 7300 1650
Text Label 7300 1650 2    50   ~ 0
PB4
Wire Wire Line
	6250 1850 7300 1850
Text Label 7300 1850 2    50   ~ 0
PB6(XTAL1)
Wire Wire Line
	6250 1750 7300 1750
Text Label 7300 1750 2    50   ~ 0
PB5
Wire Wire Line
	6250 1950 7300 1950
Text Label 7300 1950 2    50   ~ 0
PB7(XTAL2)
Wire Wire Line
	6250 2150 7300 2150
Text Label 7300 2150 2    50   ~ 0
PC0
Wire Wire Line
	6250 2250 7300 2250
Text Label 7300 2250 2    50   ~ 0
PC1
Wire Wire Line
	6250 2350 7300 2350
Text Label 7300 2350 2    50   ~ 0
PC2
Wire Wire Line
	6250 2450 7300 2450
Text Label 7300 2450 2    50   ~ 0
PC3
Wire Wire Line
	6250 2550 7300 2550
Text Label 7300 2550 2    50   ~ 0
PC4
Wire Wire Line
	6250 2650 7300 2650
Text Label 7300 2650 2    50   ~ 0
PC5
Wire Wire Line
	6250 2750 7300 2750
Text Label 7300 2750 2    50   ~ 0
PC6
Wire Wire Line
	6250 2950 7300 2950
Text Label 7300 2950 2    50   ~ 0
PD0
Wire Wire Line
	6250 3050 7300 3050
Text Label 7300 3050 2    50   ~ 0
PD1
Wire Wire Line
	6250 3150 7300 3150
Text Label 7300 3150 2    50   ~ 0
PD2
Wire Wire Line
	6250 3250 7300 3250
Text Label 7300 3250 2    50   ~ 0
PD3
Wire Wire Line
	6250 3350 7300 3350
Text Label 7300 3350 2    50   ~ 0
PD4
Wire Wire Line
	6250 3450 7300 3450
Text Label 7300 3450 2    50   ~ 0
PD5
Wire Wire Line
	6250 3550 7300 3550
Text Label 7300 3550 2    50   ~ 0
PD6
Wire Wire Line
	6250 3650 7300 3650
Text Label 7300 3650 2    50   ~ 0
PD7
$Comp
L Hardware:+3V #PWR?
U 1 1 5C7F00DE
P 2200 850
F 0 "#PWR?" H 2200 700 50  0001 C CNN
F 1 "+3V" H 2215 1023 50  0000 C CNN
F 2 "" H 2200 850 50  0000 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L Hardware:+5V #PWR?
U 1 1 5C7F0194
P 3100 850
F 0 "#PWR?" H 3100 700 50  0001 C CNN
F 1 "+5V" H 3115 1023 50  0000 C CNN
F 2 "" H 3100 850 50  0000 C CNN
F 3 "" H 3100 850 50  0000 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L Hardware:+3V #PWR?
U 1 1 5C7F021F
P 5700 850
F 0 "#PWR?" H 5700 700 50  0001 C CNN
F 1 "+3V" H 5715 1023 50  0000 C CNN
F 2 "" H 5700 850 50  0000 C CNN
F 3 "" H 5700 850 50  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 950  5750 900 
Wire Wire Line
	5750 900  5700 900 
Wire Wire Line
	5650 900  5650 950 
Wire Wire Line
	5700 850  5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5650 900 
Wire Wire Line
	2200 850  2200 1100
Wire Wire Line
	3100 850  3100 1100
$Comp
L Device:C C?
U 1 1 5C7FD868
P 8650 1800
F 0 "C?" H 8765 1846 50  0000 L CNN
F 1 "22p" H 8765 1755 50  0000 L CNN
F 2 "" H 8688 1650 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7FDD0E
P 8150 1800
F 0 "C?" H 8265 1846 50  0000 L CNN
F 1 "22p" H 8265 1755 50  0000 L CNN
F 2 "" H 8188 1650 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8150 2000
Wire Wire Line
	8150 2000 8400 2000
Wire Wire Line
	8650 2000 8650 1950
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8650 2000
Wire Wire Line
	8650 1650 8650 1600
Wire Wire Line
	8650 1600 8550 1600
Wire Wire Line
	8250 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1650
Text Label 8650 1100 3    50   ~ 0
PB6(XTAL1)
Connection ~ 8650 1600
Wire Wire Line
	8650 1100 8650 1600
Text Label 8150 1100 3    50   ~ 0
PB7(XTAL2)
Wire Wire Line
	8150 1100 8150 1600
Connection ~ 8150 1600
$EndSCHEMATC
