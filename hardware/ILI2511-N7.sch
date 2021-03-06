EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ILI2511-N7"
Date "2020-11-21"
Rev "v2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC_library:ILITEK2511 U1
U 1 1 5FA6D932
P 2660 1520
F 0 "U1" H 2810 1635 50  0000 C CNN
F 1 "ILITEK2511" H 2810 1544 50  0000 C CNN
F 2 "IC_pretty:ILITEK-2511" H 2660 1520 50  0001 C CNN
F 3 "" H 2660 1520 50  0001 C CNN
	1    2660 1520
	1    0    0    -1  
$EndComp
$Comp
L IC_library:ILITEK2511 U1
U 2 1 5FA705D7
P 6060 5200
F 0 "U1" H 5952 785 50  0000 C CNN
F 1 "ILITEK2511" H 5952 876 50  0000 C CNN
F 2 "IC_pretty:ILITEK-2511" H 6060 5200 50  0001 C CNN
F 3 "" H 6060 5200 50  0001 C CNN
	2    6060 5200
	-1   0    0    1   
$EndComp
$Comp
L IC_library:ILITEK2511 U1
U 3 1 5FA7AC96
P 7430 3580
F 0 "U1" H 7397 915 50  0000 C CNN
F 1 "ILITEK2511" H 7397 1006 50  0000 C CNN
F 2 "IC_pretty:ILITEK-2511" H 7430 3580 50  0001 C CNN
F 3 "" H 7430 3580 50  0001 C CNN
	3    7430 3580
	-1   0    0    1   
$EndComp
Wire Wire Line
	3260 1670 3330 1670
Wire Wire Line
	3260 1770 3330 1770
Wire Wire Line
	3330 1770 3330 1670
Connection ~ 3330 1670
$Comp
L Device:C_Small C5
U 1 1 5FA60232
P 2120 1670
F 0 "C5" V 2070 1740 50  0000 C CNN
F 1 "1uF" V 2160 1770 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2120 1670 50  0001 C CNN
F 3 "~" H 2120 1670 50  0001 C CNN
	1    2120 1670
	0    1    1    0   
$EndComp
Wire Wire Line
	2360 1670 2220 1670
Wire Wire Line
	2020 1670 1960 1670
Wire Wire Line
	1960 1770 2360 1770
$Comp
L Device:C_Small C6
U 1 1 5FA6295D
P 2120 1870
F 0 "C6" V 2070 1940 50  0000 C CNN
F 1 "1uF" V 2160 1970 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2120 1870 50  0001 C CNN
F 3 "~" H 2120 1870 50  0001 C CNN
	1    2120 1870
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA62F3C
P 2120 2070
F 0 "C7" V 2070 2140 50  0000 C CNN
F 1 "1uF" V 2160 2170 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2120 2070 50  0001 C CNN
F 3 "~" H 2120 2070 50  0001 C CNN
	1    2120 2070
	0    1    1    0   
$EndComp
Wire Wire Line
	2360 1870 2220 1870
Wire Wire Line
	2220 2070 2360 2070
Wire Wire Line
	1960 1670 1960 1770
Wire Wire Line
	2020 1870 1960 1870
Wire Wire Line
	1960 1870 1960 1970
Wire Wire Line
	1960 1970 2360 1970
Wire Wire Line
	2020 2070 1960 2070
Wire Wire Line
	1960 2070 1960 2170
Wire Wire Line
	1960 2170 2360 2170
$Comp
L Device:C_Small C2
U 1 1 5FA676C2
P 1910 2350
F 0 "C2" V 1850 2430 50  0000 C CNN
F 1 "1uF" V 1950 2460 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1910 2350 50  0001 C CNN
F 3 "~" H 1910 2350 50  0001 C CNN
	1    1910 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FA68323
P 1510 2270
F 0 "R1" V 1450 2280 50  0000 C CNN
F 1 "0R" V 1510 2270 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1510 2270 50  0001 C CNN
F 3 "~" H 1510 2270 50  0001 C CNN
	1    1510 2270
	0    1    1    0   
$EndComp
Text Label 1330 2270 2    50   ~ 0
3V3
Wire Wire Line
	1410 2270 1370 2270
Text Label 2360 2370 2    50   ~ 0
USB_D-
Text Label 2360 2470 2    50   ~ 0
USB_D+
$Comp
L Device:C_Small C4
U 1 1 5FA96975
P 2080 2670
F 0 "C4" V 2040 2740 50  0000 C CNN
F 1 "1uF" V 2030 2570 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2080 2670 50  0001 C CNN
F 3 "~" H 2080 2670 50  0001 C CNN
	1    2080 2670
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA9697B
P 1510 2570
F 0 "R2" V 1450 2580 50  0000 C CNN
F 1 "0R" V 1510 2570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1510 2570 50  0001 C CNN
F 3 "~" H 1510 2570 50  0001 C CNN
	1    1510 2570
	0    1    1    0   
$EndComp
Wire Wire Line
	1610 2270 2010 2270
Wire Wire Line
	2010 2350 2010 2270
Connection ~ 2010 2270
Wire Wire Line
	2010 2270 2360 2270
$Comp
L Device:C_Small C3
U 1 1 5FAF8CD1
P 1910 3050
F 0 "C3" V 1850 3130 50  0000 C CNN
F 1 "1uF" V 1950 3160 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1910 3050 50  0001 C CNN
F 3 "~" H 1910 3050 50  0001 C CNN
	1    1910 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FAF8CD7
P 1510 2970
F 0 "R3" V 1450 2980 50  0000 C CNN
F 1 "0R" V 1510 2970 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1510 2970 50  0001 C CNN
F 3 "~" H 1510 2970 50  0001 C CNN
	1    1510 2970
	0    1    1    0   
$EndComp
Wire Wire Line
	1610 2970 2010 2970
Wire Wire Line
	2010 3050 2010 2970
Connection ~ 2010 2970
Wire Wire Line
	2010 2970 2360 2970
Wire Wire Line
	1610 2570 1650 2570
$Comp
L Device:C_Small C1
U 1 1 5FB14EE4
P 1750 2670
F 0 "C1" V 1790 2580 50  0000 C CNN
F 1 "1uF" V 1710 2580 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 2670 50  0001 C CNN
F 3 "~" H 1750 2670 50  0001 C CNN
	1    1750 2670
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2670 1650 2570
Connection ~ 1650 2570
Wire Wire Line
	1650 2570 2360 2570
Wire Wire Line
	1410 2570 1370 2570
Wire Wire Line
	1370 2570 1370 2270
Connection ~ 1370 2270
Wire Wire Line
	1370 2270 1330 2270
Wire Wire Line
	1410 2970 1370 2970
Wire Wire Line
	1370 2970 1370 2570
Connection ~ 1370 2570
Wire Wire Line
	2180 2670 2360 2670
$Comp
L Device:C_Small C10
U 1 1 5FB5463B
P 3430 2660
F 0 "C10" V 3370 2760 50  0000 C CNN
F 1 "2.2uF" V 3470 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3430 2660 50  0001 C CNN
F 3 "~" H 3430 2660 50  0001 C CNN
	1    3430 2660
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FB54641
P 3840 2570
F 0 "R8" V 3910 2570 50  0000 C CNN
F 1 "0R" V 3840 2570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3840 2570 50  0001 C CNN
F 3 "~" H 3840 2570 50  0001 C CNN
	1    3840 2570
	0    -1   1    0   
$EndComp
Text Label 4030 2570 0    50   ~ 0
3V3
Wire Wire Line
	3740 2570 3330 2570
Wire Wire Line
	3330 2660 3330 2570
Connection ~ 3330 2570
Wire Wire Line
	3330 2570 3260 2570
Wire Wire Line
	3940 2570 4030 2570
$Comp
L Device:C_Small C12
U 1 1 5FB691BE
P 3770 2270
F 0 "C12" V 3720 2370 50  0000 C CNN
F 1 "0.1uF" V 3810 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3770 2270 50  0001 C CNN
F 3 "~" H 3770 2270 50  0001 C CNN
	1    3770 2270
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB6B58B
P 3430 1870
F 0 "C9" V 3390 1950 50  0000 C CNN
F 1 "1uF" V 3470 1960 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3430 1870 50  0001 C CNN
F 3 "~" H 3430 1870 50  0001 C CNN
	1    3430 1870
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB6CE0E
P 3610 1970
F 0 "C11" V 3570 2070 50  0000 C CNN
F 1 "1uF" V 3650 2070 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3610 1970 50  0001 C CNN
F 3 "~" H 3610 1970 50  0001 C CNN
	1    3610 1970
	0    1    -1   0   
$EndComp
Wire Wire Line
	3260 1870 3330 1870
Wire Wire Line
	3260 1970 3510 1970
Wire Wire Line
	3330 1670 3580 1670
Wire Wire Line
	3530 1870 3580 1870
Wire Wire Line
	3580 1670 3580 1870
Connection ~ 3580 1670
Wire Wire Line
	3580 1670 3720 1670
Wire Wire Line
	3710 1970 3720 1970
Wire Wire Line
	3720 1970 3720 1670
Connection ~ 3720 1670
Wire Wire Line
	3720 1670 3850 1670
Text Label 3260 2070 0    50   ~ 0
I2C_SDA
Text Label 3260 2170 0    50   ~ 0
I2C_SCL
NoConn ~ 3260 2270
Text Label 3260 2370 0    50   ~ 0
I2C_INT
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FB7D28A
P 2120 2820
F 0 "Y1" V 2060 2890 50  0000 L CNN
F 1 "12MHz" V 2190 2490 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 2120 2820 50  0001 C CNN
F 3 "~" H 2120 2820 50  0001 C CNN
	1    2120 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	2120 2720 2280 2720
Wire Wire Line
	2280 2720 2280 2770
Wire Wire Line
	2280 2770 2360 2770
Wire Wire Line
	2360 2870 2280 2870
Wire Wire Line
	2280 2870 2280 2920
Wire Wire Line
	2280 2920 2120 2920
NoConn ~ 2220 2820
NoConn ~ 2020 2820
Wire Wire Line
	3870 2270 4030 2270
Text Label 3670 2470 0    50   ~ 0
I2C_RST
Wire Wire Line
	3260 2470 3580 2470
Connection ~ 3580 2470
Wire Wire Line
	3580 2470 3670 2470
$Comp
L Connectors_library:USB_C_Receptacle_USB2.0 J4
U 1 1 5FBD6623
P 1700 4630
F 0 "J4" H 1807 5497 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1807 5406 50  0000 C CNN
F 2 "Connectors_pretty:USB-C_C168688" H 1850 4630 50  0001 C CNN
F 3 "" H 1850 4630 50  0001 C CNN
	1    1700 4630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FBD97E4
P 1400 5530
F 0 "#PWR01" H 1400 5280 50  0001 C CNN
F 1 "GND" H 1510 5520 50  0000 C CNN
F 2 "" H 1400 5530 50  0001 C CNN
F 3 "" H 1400 5530 50  0001 C CNN
	1    1400 5530
	1    0    0    -1  
$EndComp
Text Label 2410 4530 0    50   ~ 0
D-
Wire Wire Line
	2300 4530 2360 4530
Wire Wire Line
	2300 4630 2360 4630
Wire Wire Line
	2360 4630 2360 4530
Connection ~ 2360 4530
Wire Wire Line
	2360 4530 2410 4530
Text Label 2420 4730 0    50   ~ 0
D+
Wire Wire Line
	2300 4730 2360 4730
Wire Wire Line
	2300 4830 2360 4830
Wire Wire Line
	2360 4830 2360 4730
Connection ~ 2360 4730
Wire Wire Line
	2360 4730 2420 4730
Text Label 2820 4030 0    50   ~ 0
VUSB
$Comp
L Device:R_Small R4
U 1 1 5FBEA17A
P 2440 4230
F 0 "R4" V 2440 4250 50  0000 C CNN
F 1 "5.1K" V 2380 4230 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2440 4230 50  0001 C CNN
F 3 "~" H 2440 4230 50  0001 C CNN
	1    2440 4230
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FBED779
P 2440 4330
F 0 "R5" V 2440 4350 50  0000 C CNN
F 1 "5.1K" V 2380 4330 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2440 4330 50  0001 C CNN
F 3 "~" H 2440 4330 50  0001 C CNN
	1    2440 4330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2340 4330 2300 4330
Wire Wire Line
	2300 4230 2340 4230
Wire Wire Line
	2540 4230 2610 4230
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5FC42B96
P 4040 4690
F 0 "U3" H 3790 5030 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3690 4330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4040 4190 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4240 5040 50  0001 C CNN
	1    4040 4690
	1    0    0    -1  
$EndComp
Text Label 4440 4790 0    50   ~ 0
D+
Text Label 3640 4790 2    50   ~ 0
D-
Text Label 4040 4290 0    50   ~ 0
VUSB
$Comp
L power:GND #PWR09
U 1 1 5FC56ED9
P 4040 5090
F 0 "#PWR09" H 4040 4840 50  0001 C CNN
F 1 "GND" H 4150 5080 50  0000 C CNN
F 2 "" H 4040 5090 50  0001 C CNN
F 3 "" H 4040 5090 50  0001 C CNN
	1    4040 5090
	1    0    0    -1  
$EndComp
Text Label 4440 4590 0    50   ~ 0
USB_D+
Text Label 3640 4590 2    50   ~ 0
USB_D-
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FD22DBB
P 3890 6210
F 0 "J3" H 3808 6627 50  0000 C CNN
F 1 "I2C Touch" H 3808 6536 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3890 6210 50  0001 C CNN
F 3 "~" H 3890 6210 50  0001 C CNN
	1    3890 6210
	-1   0    0    -1  
$EndComp
Text Label 4090 6210 0    50   ~ 0
I2C_INT
Text Label 4090 6410 0    50   ~ 0
I2C_SCL
Text Label 4090 6310 0    50   ~ 0
I2C_SDA
Text Label 4090 6010 0    50   ~ 0
3V3
Text Label 4090 6110 0    50   ~ 0
I2C_RST
Text Label 2830 4230 0    50   ~ 0
GND
Text Label 4090 6510 0    50   ~ 0
GND
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5FD61685
P 2390 6160
F 0 "U2" H 2390 6502 50  0000 C CNN
F 1 "AP2112K-3.3" H 2390 6411 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2390 6485 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2390 6260 50  0001 C CNN
	1    2390 6160
	1    0    0    -1  
$EndComp
Text Label 1560 6060 2    50   ~ 0
VUSB
Wire Wire Line
	2090 6160 1970 6160
Wire Wire Line
	1970 6160 1970 6060
Wire Wire Line
	1970 6060 1860 6060
$Comp
L Device:C_Small C8
U 1 1 5FD69134
P 1970 6360
F 0 "C8" H 2020 6420 50  0000 C CNN
F 1 "1uF" H 2040 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1970 6360 50  0001 C CNN
F 3 "~" H 1970 6360 50  0001 C CNN
	1    1970 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1970 6260 1970 6160
Connection ~ 1970 6160
Text Label 2930 6060 0    50   ~ 0
3V3
$Comp
L Device:C_Small C13
U 1 1 5FD7AFA4
P 2810 6360
F 0 "C13" H 2860 6420 50  0000 C CNN
F 1 "1uF" H 2880 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2810 6360 50  0001 C CNN
F 3 "~" H 2810 6360 50  0001 C CNN
	1    2810 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 6260 2810 6060
Wire Wire Line
	2690 6060 2810 6060
Wire Wire Line
	2810 6060 2930 6060
Connection ~ 2810 6060
$Comp
L Diode:1N5819 D1
U 1 1 5FDE245C
P 1710 6060
F 0 "D1" H 1810 6110 50  0000 C CNN
F 1 "1N5819" H 1690 5980 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1710 5885 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1710 6060 50  0001 C CNN
	1    1710 6060
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE051C3
P 2540 3960
F 0 "#FLG01" H 2540 4035 50  0001 C CNN
F 1 "PWR_FLAG" H 2540 4133 50  0001 C CNN
F 2 "" H 2540 3960 50  0001 C CNN
F 3 "~" H 2540 3960 50  0001 C CNN
	1    2540 3960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FBF19C4
P 2830 4330
F 0 "#PWR06" H 2830 4080 50  0001 C CNN
F 1 "GND" H 2940 4320 50  0000 C CNN
F 2 "" H 2830 4330 50  0001 C CNN
F 3 "" H 2830 4330 50  0001 C CNN
	1    2830 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 4330 2610 4330
Wire Wire Line
	2610 4330 2610 4230
Connection ~ 2610 4230
Wire Wire Line
	2830 4230 2830 4330
Wire Wire Line
	2610 4230 2730 4230
Wire Wire Line
	2730 4330 2730 4230
Connection ~ 2730 4230
Wire Wire Line
	2730 4230 2830 4230
Wire Wire Line
	2540 4030 2540 3960
Wire Wire Line
	2300 4030 2540 4030
Wire Wire Line
	2820 4030 2540 4030
Connection ~ 2540 4030
Wire Wire Line
	2090 6060 1970 6060
Connection ~ 1970 6060
Wire Wire Line
	1810 2350 1740 2350
Wire Wire Line
	1810 3050 1700 3050
Wire Wire Line
	3530 2660 3650 2660
$Comp
L power:GND #PWR08
U 1 1 5FED8CB3
P 2390 6460
F 0 "#PWR08" H 2390 6210 50  0001 C CNN
F 1 "GND" H 2510 6380 50  0000 C CNN
F 2 "" H 2390 6460 50  0001 C CNN
F 3 "" H 2390 6460 50  0001 C CNN
	1    2390 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FEF06DF
P 1700 5530
F 0 "#PWR02" H 1700 5280 50  0001 C CNN
F 1 "GND" H 1810 5520 50  0000 C CNN
F 2 "" H 1700 5530 50  0001 C CNN
F 3 "" H 1700 5530 50  0001 C CNN
	1    1700 5530
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEF0A17
P 2730 4330
F 0 "#FLG02" H 2730 4405 50  0001 C CNN
F 1 "PWR_FLAG" H 2730 4503 50  0001 C CNN
F 2 "" H 2730 4330 50  0001 C CNN
F 3 "~" H 2730 4330 50  0001 C CNN
	1    2730 4330
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FEF749D
P 1970 6460
F 0 "#PWR07" H 1970 6210 50  0001 C CNN
F 1 "GND" H 2090 6380 50  0000 C CNN
F 2 "" H 1970 6460 50  0001 C CNN
F 3 "" H 1970 6460 50  0001 C CNN
	1    1970 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FEF7901
P 2810 6460
F 0 "#PWR012" H 2810 6210 50  0001 C CNN
F 1 "GND" H 2930 6380 50  0000 C CNN
F 2 "" H 2810 6460 50  0001 C CNN
F 3 "" H 2810 6460 50  0001 C CNN
	1    2810 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FEFCCE9
P 1700 3050
F 0 "#PWR03" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1620 3030 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF0037B
P 1940 2720
F 0 "#PWR05" H 1940 2470 50  0001 C CNN
F 1 "GND" H 1860 2700 50  0000 C CNN
F 2 "" H 1940 2720 50  0001 C CNN
F 3 "" H 1940 2720 50  0001 C CNN
	1    1940 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2670 1940 2670
Wire Wire Line
	1940 2720 1940 2670
Connection ~ 1940 2670
Wire Wire Line
	1940 2670 1980 2670
$Comp
L power:GND #PWR04
U 1 1 5FF03B7A
P 1740 2350
F 0 "#PWR04" H 1740 2100 50  0001 C CNN
F 1 "GND" H 1660 2330 50  0000 C CNN
F 2 "" H 1740 2350 50  0001 C CNN
F 3 "" H 1740 2350 50  0001 C CNN
	1    1740 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF044BD
P 3650 2660
F 0 "#PWR010" H 3650 2410 50  0001 C CNN
F 1 "GND" H 3780 2580 50  0000 C CNN
F 2 "" H 3650 2660 50  0001 C CNN
F 3 "" H 3650 2660 50  0001 C CNN
	1    3650 2660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF04BBB
P 4030 2270
F 0 "#PWR013" H 4030 2020 50  0001 C CNN
F 1 "GND" H 4160 2190 50  0000 C CNN
F 2 "" H 4030 2270 50  0001 C CNN
F 3 "" H 4030 2270 50  0001 C CNN
	1    4030 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 2270 3580 2270
Wire Wire Line
	3580 2270 3580 2470
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FE3D2F5
P 1970 6060
F 0 "#FLG03" H 1970 6135 50  0001 C CNN
F 1 "PWR_FLAG" H 1970 6233 50  0001 C CNN
F 2 "" H 1970 6060 50  0001 C CNN
F 3 "~" H 1970 6060 50  0001 C CNN
	1    1970 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FF10BBB
P 3850 1670
F 0 "#PWR011" H 3850 1420 50  0001 C CNN
F 1 "GND" H 3770 1660 50  0000 C CNN
F 2 "" H 3850 1670 50  0001 C CNN
F 3 "" H 3850 1670 50  0001 C CNN
	1    3850 1670
	-1   0    0    -1  
$EndComp
NoConn ~ 9320 3900
NoConn ~ 9320 6100
NoConn ~ 9310 1100
NoConn ~ 9310 3300
Text Label 8820 5800 2    50   ~ 0
GND
Text Label 8820 4600 2    50   ~ 0
GND
Text Label 8820 4500 2    50   ~ 0
GND
Text Label 9820 4600 0    50   ~ 0
GND
Text Label 9820 4500 0    50   ~ 0
GND
NoConn ~ 9820 5800
NoConn ~ 9810 1500
Text Label 8810 1400 2    50   ~ 0
GND
Text Label 7630 3430 0    50   ~ 0
TX1
Text Label 7630 3330 0    50   ~ 0
TX2
Text Label 7630 3230 0    50   ~ 0
TX3
Text Label 7630 3130 0    50   ~ 0
TX4
Text Label 7630 3030 0    50   ~ 0
TX5
Text Label 7630 2930 0    50   ~ 0
TX6
Text Label 7630 2830 0    50   ~ 0
TX7
Text Label 7630 2730 0    50   ~ 0
TX8
Text Label 7630 2630 0    50   ~ 0
TX9
Text Label 7630 2530 0    50   ~ 0
TX10
Text Label 7630 2430 0    50   ~ 0
TX11
Text Label 7630 2330 0    50   ~ 0
TX12
Text Label 7630 2230 0    50   ~ 0
TX13
Text Label 7630 2130 0    50   ~ 0
TX14
Text Label 7630 2030 0    50   ~ 0
TX15
Text Label 7630 1930 0    50   ~ 0
TX16
Text Label 7630 1830 0    50   ~ 0
TX17
Text Label 7630 1730 0    50   ~ 0
TX18
Text Label 7630 1630 0    50   ~ 0
TX19
Text Label 7630 1530 0    50   ~ 0
TX20
Text Label 7630 1430 0    50   ~ 0
TX21
Text Label 7630 1330 0    50   ~ 0
TX22
Text Label 6360 5000 0    50   ~ 0
RX1
Text Label 6360 4900 0    50   ~ 0
RX2
Text Label 6360 4800 0    50   ~ 0
RX3
Text Label 6360 4700 0    50   ~ 0
RX4
Text Label 6360 4600 0    50   ~ 0
RX5
Text Label 6360 4500 0    50   ~ 0
RX6
Text Label 6360 4400 0    50   ~ 0
RX7
Text Label 6360 4300 0    50   ~ 0
RX8
Text Label 6360 4200 0    50   ~ 0
RX9
Text Label 6360 4100 0    50   ~ 0
RX10
Text Label 6360 4000 0    50   ~ 0
RX11
Text Label 6360 3900 0    50   ~ 0
RX12
Text Label 6360 3800 0    50   ~ 0
RX13
Text Label 6360 3700 0    50   ~ 0
RX14
Text Label 6360 3600 0    50   ~ 0
RX15
Text Label 6360 3500 0    50   ~ 0
RX16
Text Label 6360 3400 0    50   ~ 0
RX17
Text Label 6360 3300 0    50   ~ 0
RX18
Text Label 6360 3200 0    50   ~ 0
RX19
Text Label 6360 3100 0    50   ~ 0
RX20
Text Label 6360 3000 0    50   ~ 0
RX21
Text Label 6360 2900 0    50   ~ 0
RX22
Text Label 8810 1500 2    50   ~ 0
TX36
Text Label 8810 1600 2    50   ~ 0
TX34
Text Label 8810 1700 2    50   ~ 0
TX32
Text Label 8810 1800 2    50   ~ 0
TX30
Text Label 8810 1900 2    50   ~ 0
TX28
Text Label 8810 2000 2    50   ~ 0
TX26
Text Label 9810 1600 0    50   ~ 0
TX35
Text Label 9810 1700 0    50   ~ 0
TX33
Text Label 9810 1800 0    50   ~ 0
TX31
Text Label 9810 1900 0    50   ~ 0
TX29
Text Label 9810 2000 0    50   ~ 0
TX27
Text Label 9810 2100 0    50   ~ 0
TX25
Text Label 9810 2200 0    50   ~ 0
TX23
Text Label 9810 2300 0    50   ~ 0
TX21
Text Label 9810 2400 0    50   ~ 0
TX19
Text Label 9810 2500 0    50   ~ 0
TX17
Text Label 9810 2600 0    50   ~ 0
TX15
Text Label 9810 2700 0    50   ~ 0
TX13
Text Label 9810 2800 0    50   ~ 0
TX11
Text Label 9810 2900 0    50   ~ 0
TX9
Text Label 9810 3000 0    50   ~ 0
TX7
Text Label 8810 2100 2    50   ~ 0
TX24
Text Label 8810 2200 2    50   ~ 0
TX22
Text Label 8810 2300 2    50   ~ 0
TX20
Text Label 8810 2400 2    50   ~ 0
TX18
Text Label 8810 2500 2    50   ~ 0
TX16
Text Label 8810 2600 2    50   ~ 0
TX14
Text Label 8810 2700 2    50   ~ 0
TX12
Text Label 8810 2800 2    50   ~ 0
TX10
Text Label 8810 2900 2    50   ~ 0
TX8
Text Label 8810 3000 2    50   ~ 0
TX6
Text Label 9820 4300 0    50   ~ 0
TX4
Text Label 9820 4400 0    50   ~ 0
TX2
Text Label 8820 4200 2    50   ~ 0
TX5
Text Label 8820 4300 2    50   ~ 0
TX3
Text Label 8820 4400 2    50   ~ 0
TX1
Text Label 8820 4800 2    50   ~ 0
RX19
Text Label 8820 4900 2    50   ~ 0
RX17
Text Label 8820 5000 2    50   ~ 0
RX15
Text Label 8820 5100 2    50   ~ 0
RX13
Text Label 8820 5200 2    50   ~ 0
RX11
Text Label 8820 5300 2    50   ~ 0
RX9
Text Label 8820 5400 2    50   ~ 0
RX7
Text Label 8820 5500 2    50   ~ 0
RX5
Text Label 8820 5600 2    50   ~ 0
RX3
Text Label 8820 5700 2    50   ~ 0
RX1
Text Label 9820 5700 0    50   ~ 0
RX2
Text Label 9820 5600 0    50   ~ 0
RX4
Text Label 9820 5500 0    50   ~ 0
RX6
Text Label 9820 5400 0    50   ~ 0
RX8
Text Label 9820 5300 0    50   ~ 0
RX10
Text Label 9820 5200 0    50   ~ 0
RX12
Text Label 9820 5100 0    50   ~ 0
RX14
Text Label 9820 5000 0    50   ~ 0
RX16
Text Label 9820 4900 0    50   ~ 0
RX18
Text Label 9820 4800 0    50   ~ 0
RX20
Text Label 9820 4700 0    50   ~ 0
RX22
Text Label 8820 4700 2    50   ~ 0
RX21
$Comp
L Device:R_Small R6
U 1 1 5FFD22B8
P 2800 850
F 0 "R6" V 2860 820 50  0000 C CNN
F 1 "4.7K" V 2730 860 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FFD3FBB
P 2800 1040
F 0 "R7" V 2860 1010 50  0000 C CNN
F 1 "4.7K" V 2730 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 1040 50  0001 C CNN
F 3 "~" H 2800 1040 50  0001 C CNN
	1    2800 1040
	0    1    -1   0   
$EndComp
Text Label 2600 850  2    50   ~ 0
3V3
Text Label 2600 1040 2    50   ~ 0
3V3
Text Label 2970 1040 0    50   ~ 0
I2C_SCL
Text Label 2970 850  0    50   ~ 0
I2C_SDA
Wire Wire Line
	2600 850  2700 850 
Wire Wire Line
	2700 1040 2600 1040
Wire Wire Line
	2900 850  2970 850 
Wire Wire Line
	2900 1040 2970 1040
NoConn ~ 6360 2200
NoConn ~ 6360 2300
NoConn ~ 6360 2400
NoConn ~ 6360 2500
NoConn ~ 6360 2600
NoConn ~ 6360 2700
NoConn ~ 6360 2800
Text Label 7630 1230 0    50   ~ 0
TX23
Text Label 7630 1130 0    50   ~ 0
TX24
Text Label 6360 1000 0    50   ~ 0
TX25
Text Label 6360 1100 0    50   ~ 0
TX26
Text Label 6360 1200 0    50   ~ 0
TX27
Text Label 6360 1300 0    50   ~ 0
TX28
Text Label 6360 1400 0    50   ~ 0
TX29
Text Label 6360 1500 0    50   ~ 0
TX30
Text Label 6360 1600 0    50   ~ 0
TX31
Text Label 6360 1700 0    50   ~ 0
TX32
Text Label 6360 1800 0    50   ~ 0
TX33
Text Label 6360 1900 0    50   ~ 0
TX34
Text Label 6360 2000 0    50   ~ 0
TX35
Text Label 6360 2100 0    50   ~ 0
TX36
$Comp
L Connectors_library:FH35C-33S-0.3SHW J2
U 1 1 5FB8A692
P 9310 3300
F 0 "J2" V 11691 3300 50  0000 C CNN
F 1 "FH35C-33S-0.3SHW" V 11600 3300 50  0000 C CNN
F 2 "Connectors_pretty:FH35C33S03SHW" H 11360 3600 50  0001 L CNN
F 3 "https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=FH35C-33S-0.3SHW(99)" H 11360 3500 50  0001 L CNN
F 4 "FFC & FPC Connectors 33P BCKFLP DUAL-SIDE FPC 0.3mm P 0.9mm H" H 11360 3400 50  0001 L CNN "Description"
F 5 "1.8" H 11360 3300 50  0001 L CNN "Height"
F 6 "798-FH35C33S03SHW99" H 11360 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH35C-33S-03SHW99?qs=zPSbg0dgZogDeOtaYQV5yA%3D%3D" H 11360 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 11360 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "FH35C-33S-0.3SHW(99)" H 11360 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9310 3300
	0    1    -1   0   
$EndComp
$Comp
L Connectors_library:FH35C-33S-0.3SHW J1
U 1 1 5FBA4832
P 9320 6100
F 0 "J1" V 11701 6100 50  0000 C CNN
F 1 "FH35C-33S-0.3SHW" V 11610 6100 50  0000 C CNN
F 2 "Connectors_pretty:FH35C33S03SHW" H 11370 6400 50  0001 L CNN
F 3 "https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=FH35C-33S-0.3SHW(99)" H 11370 6300 50  0001 L CNN
F 4 "FFC & FPC Connectors 33P BCKFLP DUAL-SIDE FPC 0.3mm P 0.9mm H" H 11370 6200 50  0001 L CNN "Description"
F 5 "1.8" H 11370 6100 50  0001 L CNN "Height"
F 6 "798-FH35C33S03SHW99" H 11370 6000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH35C-33S-03SHW99?qs=zPSbg0dgZogDeOtaYQV5yA%3D%3D" H 11370 5900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 11370 5800 50  0001 L CNN "Manufacturer_Name"
F 9 "FH35C-33S-0.3SHW(99)" H 11370 5700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9320 6100
	0    1    -1   0   
$EndComp
$EndSCHEMATC
