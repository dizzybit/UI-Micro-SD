EESchema Schematic File Version 4
LIBS:UI-Micro-SD-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L _semi:LED DS1
U 1 1 5C6120FB
P 5400 4225
F 0 "DS1" H 5550 4271 50  0000 L CNN
F 1 "LED-BLUE" H 5550 4180 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5550 4179 60  0001 L CNN
F 3 "" H 5400 4225 60  0001 C CNN
F 4 "160-1579-1-ND" H 5550 4081 50  0001 L CNN "dk_pn"
F 5 "LTST-C170TBKT" H 5400 4225 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C170TBKT/160-1579-1-ND/564889" H 5400 4225 50  0001 C CNN "dk_web"
	1    5400 4225
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R6
U 1 1 5C61218D
P 5400 4675
F 0 "R6" H 5463 4721 50  0000 L CNN
F 1 "R330" H 5463 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 4725 60  0001 C CNN
F 3 "" H 5400 4725 60  0001 C CNN
F 4 "CR0603-JW-331ELFCT-ND" H 5400 4675 50  0001 C CNN "dk_pn"
F 5 "CR0603-JW-331ELF" H 5400 4675 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-JW-331ELF/CR0603-JW-331ELFCT-ND/3767680" H 5400 4675 50  0001 C CNN "dk_web"
	1    5400 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4775 5400 5350
Wire Wire Line
	5400 4325 5400 4575
$Comp
L SamacSys_Parts:47309-3351 SD1
U 1 1 5C618E16
P 2600 1800
F 0 "SD1" H 3250 2065 50  0000 C CNN
F 1 "47309-3351" H 3250 1974 50  0000 C CNN
F 2 "Connfly:DS1139-05" H 3750 1900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/47309-3351.pdf" H 3750 1800 50  0001 L CNN
F 4 "DS1139-05" H 2600 1800 50  0001 C CNN "pn"
F 5 "Connfly" H 3750 1400 50  0001 L CNN "Manufacturer_Name"
F 6 "DS1139-05" H 3750 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 1800
Text GLabel 4425 1800 2    50   Input ~ 0
HSPI_CS
Text GLabel 1975 1900 0    50   Input ~ 0
HSPI_MOSI
$Comp
L power:+3.3V #PWR0101
U 1 1 5C6204C9
P 4000 1250
F 0 "#PWR0101" H 4000 1100 50  0001 C CNN
F 1 "+3.3V" H 4015 1423 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1800 4200 1800
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1275
$Comp
L _passive:R R1
U 1 1 5C621F2C
P 4200 1525
F 0 "R1" H 4263 1571 50  0000 L CNN
F 1 "R10K(1%)" H 4263 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4263 1532 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 4263 1426 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 4263 1328 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 4200 1525 50  0001 C CNN "pn"
	1    4200 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1625
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 3900 1800
Wire Wire Line
	4000 1275 4200 1275
Wire Wire Line
	4200 1275 4200 1425
Connection ~ 4000 1275
Wire Wire Line
	4000 1275 4000 1250
Text GLabel 1975 2000 0    50   Input ~ 0
HSPI_CLK
Wire Wire Line
	1975 1900 2450 1900
Wire Wire Line
	2450 1700 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2450 1500 2450 1275
Wire Wire Line
	1975 2000 2275 2000
Wire Wire Line
	2275 2000 2275 1700
Connection ~ 2275 2000
Wire Wire Line
	2275 2000 2600 2000
Wire Wire Line
	2275 1500 2275 1275
Connection ~ 2450 1275
Wire Wire Line
	2450 1275 4000 1275
$Comp
L power:GND #PWR0102
U 1 1 5C627DE6
P 4000 2650
F 0 "#PWR0102" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4005 2477 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2200
$Comp
L _passive:C C2
U 1 1 5C628EF9
P 5025 2025
F 0 "C2" H 5138 2071 50  0000 L CNN
F 1 "C10uF/25V(10%)" H 5138 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1979 60  0001 L CNN
F 3 "" H 5015 2000 60  0000 C CNN
F 4 "587-2985-2-ND" H 5138 1881 50  0001 L CNN "dk_pn"
F 5 "TMK212BBJ106KG-T" H 5025 2025 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/TMK212BBJ106KG-T/587-2985-2-ND/2714163" H 5025 2025 50  0001 C CNN "dk_web"
	1    5025 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1275 5025 1275
Wire Wire Line
	5025 1275 5025 1925
Connection ~ 4200 1275
Wire Wire Line
	5025 2125 5025 2550
Wire Wire Line
	5025 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2650
Text GLabel 1975 2100 0    50   Input ~ 0
HSPI_MISO
Wire Wire Line
	2275 1275 2450 1275
NoConn ~ 3900 2100
Wire Wire Line
	2600 2200 2275 2200
Wire Wire Line
	2275 2200 2275 2300
Wire Wire Line
	2275 2550 4000 2550
Wire Wire Line
	3900 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2300
Wire Wire Line
	2600 2300 2275 2300
Connection ~ 2275 2300
Wire Wire Line
	2275 2300 2275 2550
Wire Wire Line
	3900 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4000 2550
$Comp
L _passive:R R2
U 1 1 5D2ED1CA
P 2275 1600
F 0 "R2" H 2338 1646 50  0000 L CNN
F 1 "R10K(1%)" H 2338 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2338 1607 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 2338 1501 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 2338 1403 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 2275 1600 50  0001 C CNN "pn"
	1    2275 1600
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R3
U 1 1 5D2ED3CF
P 2450 1600
F 0 "R3" H 2513 1646 50  0000 L CNN
F 1 "R10K(1%)" H 2513 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2513 1607 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 2513 1501 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 2513 1403 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 2450 1600 50  0001 C CNN "pn"
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2100 2600 2100
Text Notes 750  850  0    100  ~ 0
Micro SD
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JP4
U 1 1 5D99A860
P 2475 4100
F 0 "JP4" H 2525 4517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2525 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 2475 4100 50  0001 C CNN
F 3 "~" H 2475 4100 50  0001 C CNN
	1    2475 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3900 2775 4000
Connection ~ 2775 4000
Wire Wire Line
	2775 4000 2775 4100
Connection ~ 2775 4100
Wire Wire Line
	2775 4100 2775 4200
Connection ~ 2775 4200
Wire Wire Line
	2775 4200 2775 4300
Wire Wire Line
	3250 4100 2775 4100
Text GLabel 2275 3900 0    50   Input ~ 0
IO26
Text GLabel 2275 4000 0    50   Input ~ 0
IO32
Text GLabel 2275 4100 0    50   Input ~ 0
IO25
Text GLabel 2275 4200 0    50   Input ~ 0
IO27
Text GLabel 2275 4300 0    50   Input ~ 0
IO15
Text GLabel 3250 4100 2    50   Input ~ 0
HSPI_CS
NoConn ~ 9200 2550
$Comp
L power:GND #PWR0103
U 1 1 5D6D2BC3
P 8650 4400
F 0 "#PWR0103" H 8650 4150 50  0001 C CNN
F 1 "GND" H 8655 4227 50  0000 C CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2950
Wire Wire Line
	9200 2950 8650 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8650 3750
Wire Wire Line
	9200 3750 8650 3750
Connection ~ 8650 3750
$Comp
L undo:SFV14R-2STE1HLF U1
U 1 1 5D6D328C
P 9300 2300
F 0 "U1" H 9927 1371 50  0000 L CNN
F 1 "SFV14R-3STBE1HLF" H 9927 1280 50  0000 L CNN
F 2 "undo:SFV14R-3STBE1HLF" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Text GLabel 9200 2750 0    50   Input ~ 0
LCD_LEDK
$Comp
L OLIMEX_Power:+3.3V #PWR0104
U 1 1 5D6D3407
P 8500 1975
F 0 "#PWR0104" H 8500 1825 50  0001 C CNN
F 1 "+3.3V" H 8515 2148 50  0000 C CNN
F 2 "" H 8500 1975 60  0000 C CNN
F 3 "" H 8500 1975 60  0000 C CNN
	1    8500 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1975 8500 2850
Wire Wire Line
	8500 3450 9200 3450
Wire Wire Line
	9200 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3450
Connection ~ 8500 3450
Text GLabel 9200 3650 0    50   Input ~ 0
VSPI_CS
NoConn ~ 9200 3850
Wire Wire Line
	9200 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 8500 3050
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5D6D384F
P 12025 3900
F 0 "Q1" H 12132 3953 60  0000 L CNN
F 1 "BSS138" H 12132 3847 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 12225 4100 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 12225 4200 60  0001 L CNN
F 4 "BSS138CT-ND" H 12225 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 12225 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12225 4500 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 12225 4600 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 12225 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 12225 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 12225 4900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 12225 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12225 5100 60  0001 L CNN "Status"
	1    12025 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6D38D0
P 12025 4350
F 0 "#PWR0105" H 12025 4100 50  0001 C CNN
F 1 "GND" H 12030 4177 50  0000 C CNN
F 2 "" H 12025 4350 50  0001 C CNN
F 3 "" H 12025 4350 50  0001 C CNN
	1    12025 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 4100 12025 4350
Text GLabel 13250 3575 2    50   Input ~ 0
LCD_LEDK
$Comp
L _passive:R R4
U 1 1 5D6D3A80
P 12725 3575
F 0 "R4" V 12419 3575 50  0000 C CNN
F 1 "4R7 Ohm" V 12510 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12609 3575 60  0001 C CNN
F 3 "" H 12725 3625 60  0000 C CNN
F 4 "RC0603JR-074R7L " H 12725 3575 50  0001 C CNN "pn"
	1    12725 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	12625 3575 12025 3575
Wire Wire Line
	12025 3575 12025 3700
Wire Wire Line
	13250 3575 12825 3575
$Comp
L _passive:R R5
U 1 1 5D6D3DAF
P 11500 3675
F 0 "R5" H 11437 3576 50  0000 R CNN
F 1 "R10K" H 11437 3667 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11437 3766 60  0001 R CNN
F 3 "" H 11500 3725 60  0000 C CNN
F 4 "ESR03EZPJ103 " H 11500 3675 50  0001 C CNN "pn"
	1    11500 3675
	-1   0    0    1   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR0106
U 1 1 5D6D3E46
P 11500 3400
F 0 "#PWR0106" H 11500 3250 50  0001 C CNN
F 1 "+3.3V" H 11515 3573 50  0000 C CNN
F 2 "" H 11500 3400 60  0000 C CNN
F 3 "" H 11500 3400 60  0000 C CNN
	1    11500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3400 11500 3575
Wire Wire Line
	11725 4000 11500 4000
Wire Wire Line
	11500 4000 11500 3775
Text GLabel 11375 4350 0    50   Input ~ 0
LCD_BACKLIGHT
Wire Wire Line
	11500 4000 11375 4000
Wire Wire Line
	11375 4000 11375 4350
Connection ~ 11500 4000
Text GLabel 9200 3350 0    50   Input ~ 0
VSPI_CLK
$Comp
L _passive:C C1
U 1 1 5D78917F
P 9875 1225
F 0 "C1" V 9519 1225 50  0000 C CNN
F 1 "C0.1uF" V 9610 1225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9709 1225 60  0001 C CNN
F 3 "" H 9865 1200 60  0000 C CNN
F 4 "CC0603MRY5V9BB104" H 9875 1225 50  0001 C CNN "pn"
	1    9875 1225
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR0107
U 1 1 5D7892C1
P 10350 1075
F 0 "#PWR0107" H 10350 925 50  0001 C CNN
F 1 "+3.3V" H 10365 1248 50  0000 C CNN
F 2 "" H 10350 1075 60  0000 C CNN
F 3 "" H 10350 1075 60  0000 C CNN
	1    10350 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D789358
P 9375 1350
F 0 "#PWR0108" H 9375 1100 50  0001 C CNN
F 1 "GND" H 9380 1177 50  0000 C CNN
F 2 "" H 9375 1350 50  0001 C CNN
F 3 "" H 9375 1350 50  0001 C CNN
	1    9375 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1350 9375 1225
Wire Wire Line
	9375 1225 9775 1225
Wire Wire Line
	9975 1225 10350 1225
Wire Wire Line
	10350 1225 10350 1075
Wire Wire Line
	13200 1975 13525 1975
$Comp
L OLIMEX_Power:+3.3V #PWR0109
U 1 1 5D7A5DE0
P 13525 1400
F 0 "#PWR0109" H 13525 1250 50  0001 C CNN
F 1 "+3.3V" H 13540 1573 50  0000 C CNN
F 2 "" H 13525 1400 60  0000 C CNN
F 3 "" H 13525 1400 60  0000 C CNN
	1    13525 1400
	1    0    0    -1  
$EndComp
Text GLabel 13975 2425 2    50   Input ~ 0
IO2
Text GLabel 9200 3250 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 13200 1975 0    50   Input ~ 0
LCD_BACKLIGHT
Text Notes 8100 825  0    100  ~ 0
1.77" SPI LCD
$Comp
L power:+3.3V #PWR0110
U 1 1 5C5947EC
P 11300 6650
F 0 "#PWR0110" H 11300 6500 50  0001 C CNN
F 1 "+3.3V" H 11315 6823 50  0000 C CNN
F 2 "" H 11300 6650 50  0001 C CNN
F 3 "" H 11300 6650 50  0001 C CNN
	1    11300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 6800 11300 6800
Wire Wire Line
	11300 6800 11300 6650
Text GLabel 9875 6800 0    50   Input ~ 0
A0
Text GLabel 9875 6900 0    50   Input ~ 0
A1
Text GLabel 9875 7000 0    50   Input ~ 0
A2
Text GLabel 9875 7100 0    50   Input ~ 0
P0
Text GLabel 9875 7200 0    50   Input ~ 0
P1
Text GLabel 9875 7300 0    50   Input ~ 0
P2
Text GLabel 9875 7400 0    50   Input ~ 0
P3
$Comp
L power:GND #PWR0111
U 1 1 5C594C4F
P 9875 7650
F 0 "#PWR0111" H 9875 7400 50  0001 C CNN
F 1 "GND" H 9880 7477 50  0000 C CNN
F 2 "" H 9875 7650 50  0001 C CNN
F 3 "" H 9875 7650 50  0001 C CNN
	1    9875 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 7650 9875 7500
Text GLabel 10525 8450 0    50   Input ~ 0
A0
$Comp
L power:+3.3V #PWR0112
U 1 1 5C59505B
P 10525 8125
F 0 "#PWR0112" H 10525 7975 50  0001 C CNN
F 1 "+3.3V" H 10540 8298 50  0000 C CNN
F 2 "" H 10525 8125 50  0001 C CNN
F 3 "" H 10525 8125 50  0001 C CNN
	1    10525 8125
	1    0    0    -1  
$EndComp
Text GLabel 11500 8450 0    50   Input ~ 0
A1
Text GLabel 12750 8450 0    50   Input ~ 0
A2
Text Notes 8425 9700 0    50   ~ 0
A2
Text Notes 8975 9700 0    50   ~ 0
A1
Text Notes 9525 9700 0    50   ~ 0
A0
Text Notes 10075 9700 0    50   ~ 0
I2C Addr
Wire Notes Line
	8375 9575 10575 9575
Wire Notes Line
	8375 9750 10575 9750
Text Notes 8425 9875 0    50   ~ 0
LOW
Text Notes 8975 9875 0    50   ~ 0
LOW
Text Notes 9525 9875 0    50   ~ 0
LOW
Text Notes 10075 9875 0    50   ~ 0
0x38
Wire Notes Line
	8375 9925 10575 9925
Text Notes 8425 10050 0    50   ~ 0
LOW
Text Notes 8975 10050 0    50   ~ 0
LOW
Text Notes 9525 10050 0    50   ~ 0
HIGH
Text Notes 10075 10050 0    50   ~ 0
0x39
Wire Notes Line
	8375 10100 10575 10100
Text Notes 8425 10225 0    50   ~ 0
LOW
Text Notes 8975 10225 0    50   ~ 0
HIGH
Text Notes 9525 10225 0    50   ~ 0
LOW
Text Notes 10075 10225 0    50   ~ 0
0x3A
Wire Notes Line
	8375 10275 10575 10275
Text Notes 8425 10375 0    50   ~ 0
LOW
Text Notes 8975 10375 0    50   ~ 0
HIGH
Text Notes 9525 10375 0    50   ~ 0
HIGH
Text Notes 10075 10375 0    50   ~ 0
0x3B
Wire Notes Line
	8375 10425 10575 10425
Text Notes 8425 10525 0    50   ~ 0
HIGH
Text Notes 8975 10525 0    50   ~ 0
LOW
Text Notes 9525 10525 0    50   ~ 0
LOW
Text Notes 10075 10525 0    50   ~ 0
0x3C
Wire Notes Line
	8375 10575 10575 10575
Text Notes 8425 10675 0    50   ~ 0
HIGH
Text Notes 8975 10675 0    50   ~ 0
LOW
Text Notes 9525 10675 0    50   ~ 0
HIGH
Text Notes 10075 10675 0    50   ~ 0
0x3D
Wire Notes Line
	8375 10700 10575 10700
Text Notes 8425 10800 0    50   ~ 0
HIGH
Text Notes 8975 10800 0    50   ~ 0
HIGH
Text Notes 9525 10800 0    50   ~ 0
LOW
Text Notes 10075 10800 0    50   ~ 0
0x3E
Wire Notes Line
	8375 10825 10575 10825
Text Notes 8425 10925 0    50   ~ 0
HIGH
Text Notes 8975 10925 0    50   ~ 0
HIGH
Text Notes 9525 10925 0    50   ~ 0
HIGH
Text Notes 10075 10925 0    50   ~ 0
0x3F\n
Wire Notes Line
	8375 10950 10575 10950
Wire Notes Line
	8925 9575 8925 10950
Wire Notes Line
	8375 9575 8375 10950
Wire Notes Line
	9475 9575 9475 10950
Wire Notes Line
	10025 9575 10025 10950
Wire Notes Line
	10575 9575 10575 10950
Text GLabel 10975 7500 2    50   Input ~ 0
P4
Text GLabel 10975 7400 2    50   Input ~ 0
P5
Text GLabel 10975 7100 2    50   Input ~ 0
INT
Text GLabel 15625 5650 2    50   Input ~ 0
INT
Text GLabel 13925 5625 0    50   Input ~ 0
INT
$Comp
L _passive:C C3
U 1 1 5C5AFAF7
P 9475 6050
F 0 "C3" V 9013 6050 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 9104 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9203 6050 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" V 9309 6050 60  0001 C CNN
F 4 "311-1366-1-ND" V 9475 6050 50  0001 C CNN "dk_pn"
F 5 "CC0603MRY5V9BB104" V 9475 6050 50  0001 C CNN "pn"
	1    9475 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 6050 9875 6050
Text GLabel 10975 7200 2    50   Input ~ 0
P7
Text GLabel 10975 7300 2    50   Input ~ 0
P6
Text Notes 8200 5250 0    100  ~ 0
IO Expander
Text GLabel 10975 7000 2    50   Input ~ 0
I2C_SCL
Text GLabel 10975 6900 2    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0113
U 1 1 5DA091EF
P 10525 8825
F 0 "#PWR0113" H 10525 8575 50  0001 C CNN
F 1 "GND" H 10530 8652 50  0000 C CNN
F 2 "" H 10525 8825 50  0001 C CNN
F 3 "" H 10525 8825 50  0001 C CNN
	1    10525 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15625 5650 15350 5650
Wire Wire Line
	15350 5550 15350 5650
Connection ~ 15350 5650
Wire Wire Line
	15350 5650 15350 5750
Text GLabel 14850 5750 0    50   Input ~ 0
I34
Text GLabel 14850 5650 0    50   Input ~ 0
I36
Text GLabel 14850 5550 0    50   Input ~ 0
I39
$Comp
L power:GND #PWR0114
U 1 1 5DA360EA
P 9225 6425
F 0 "#PWR0114" H 9225 6175 50  0001 C CNN
F 1 "GND" H 9230 6252 50  0000 C CNN
F 2 "" H 9225 6425 50  0001 C CNN
F 3 "" H 9225 6425 50  0001 C CNN
	1    9225 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 6050 9225 6425
Wire Wire Line
	9225 6050 9375 6050
$Comp
L power:+3.3V #PWR0115
U 1 1 5DA3B488
P 9875 5825
F 0 "#PWR0115" H 9875 5675 50  0001 C CNN
F 1 "+3.3V" H 9890 5998 50  0000 C CNN
F 2 "" H 9875 5825 50  0001 C CNN
F 3 "" H 9875 5825 50  0001 C CNN
	1    9875 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 5825 9875 6050
Text GLabel 15425 3875 2    50   Input ~ 0
VSPI_CS
Connection ~ 15075 3875
Wire Wire Line
	15075 3875 15425 3875
Text GLabel 9200 3150 0    50   Input ~ 0
IO33
Text GLabel 14575 3675 0    50   Input ~ 0
IO17
Text GLabel 14575 3775 0    50   Input ~ 0
IO16
Text GLabel 14575 3875 0    50   Input ~ 0
IO4
Text GLabel 14575 3975 0    50   Input ~ 0
IO5
$Comp
L Connector_Generic:Conn_02x04_Odd_Even JP2
U 1 1 5DA528D6
P 14775 3775
F 0 "JP2" H 14825 4092 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 14825 4001 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 14775 3775 50  0001 C CNN
F 3 "~" H 14775 3775 50  0001 C CNN
	1    14775 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	15075 3775 15075 3875
Wire Wire Line
	15075 3975 15075 3875
Wire Wire Line
	15075 3675 15075 3775
Connection ~ 15075 3775
$Comp
L _passive:R R7
U 1 1 5DA6069A
P 14025 5625
F 0 "R7" V 13925 5575 50  0000 L CNN
F 1 "R10K(1%)" V 14125 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14088 5632 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 14088 5526 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 14088 5428 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 14025 5625 50  0001 C CNN "pn"
	1    14025 5625
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DA6192C
P 14350 5425
F 0 "#PWR0116" H 14350 5275 50  0001 C CNN
F 1 "+3.3V" H 14365 5598 50  0000 C CNN
F 2 "" H 14350 5425 50  0001 C CNN
F 3 "" H 14350 5425 50  0001 C CNN
	1    14350 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5425 14350 5625
Wire Wire Line
	14350 5625 14125 5625
NoConn ~ 9200 2450
Wire Wire Line
	8650 3750 8650 4400
NoConn ~ 9200 3950
Wire Wire Line
	9200 3050 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8500 3450
Text GLabel 5400 3375 0    50   Input ~ 0
HSPI_CLK
Text GLabel 5400 5350 2    50   Input ~ 0
HSPI_CS
$Comp
L SamacSys_Parts:TCA9554APWR IC1
U 1 1 5DBD5E3F
P 9875 6800
F 0 "IC1" H 10425 7065 50  0000 C CNN
F 1 "TCA9554APWR" H 10425 6974 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 10825 6900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tca9554a" H 10825 6800 50  0001 L CNN
F 4 "Texas Instruments TCA9554APWR, 8-channel 8bit I/O Expander 400kHz, I2C, SMBus, 16-Pin TSSOP" H 10825 6700 50  0001 L CNN "Description"
F 5 "" H 10825 6600 50  0001 L CNN "Height"
F 6 "595-TCA9554APWR" H 10825 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/ProductDetail.aspx?qs=O1HRStiETCjcEMAC%252bg%252bJsA%3d%3d" H 10825 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10825 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "TCA9554APWR" H 10825 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    9875 6800
	1    0    0    -1  
$EndComp
Text GLabel 2825 7275 0    50   Input ~ 0
IO16
Text GLabel 5825 7650 0    50   Input ~ 0
VSPI_CLK
Text GLabel 5825 7550 0    50   Input ~ 0
VSPI_MOSI
$Comp
L power:+3.3V #PWR0117
U 1 1 5D8B5B52
P 4050 6850
F 0 "#PWR0117" H 4050 6700 50  0001 C CNN
F 1 "+3.3V" H 4065 7023 50  0000 C CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D8B5B9E
P 2100 8125
F 0 "#PWR0118" H 2100 7875 50  0001 C CNN
F 1 "GND" H 2105 7952 50  0000 C CNN
F 2 "" H 2100 8125 50  0001 C CNN
F 3 "" H 2100 8125 50  0001 C CNN
	1    2100 8125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DF4722B
P 7050 6775
F 0 "#PWR0119" H 7050 6625 50  0001 C CNN
F 1 "+3.3V" H 7065 6948 50  0000 C CNN
F 2 "" H 7050 6775 50  0001 C CNN
F 3 "" H 7050 6775 50  0001 C CNN
	1    7050 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 7950 5100 7950
Wire Wire Line
	5100 7950 5100 8250
$Comp
L power:GND #PWR0120
U 1 1 5DF4722C
P 5100 8250
F 0 "#PWR0120" H 5100 8000 50  0001 C CNN
F 1 "GND" H 5105 8077 50  0000 C CNN
F 2 "" H 5100 8250 50  0001 C CNN
F 3 "" H 5100 8250 50  0001 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
Text GLabel 5825 7450 0    50   Input ~ 0
I2C_SDA
Text GLabel 6325 7450 2    50   Input ~ 0
I2C_SCL
Text GLabel 3325 7475 2    50   Input ~ 0
HSPI_MISO
Text GLabel 2825 7475 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 2825 7575 0    50   Input ~ 0
HSPI_CLK
Text GLabel 6325 7550 2    50   Input ~ 0
VSPI_MISO
Text GLabel 3325 7275 2    50   Input ~ 0
IO17
Text GLabel 6325 7750 2    50   Input ~ 0
IO0
Text GLabel 6325 7350 2    50   Input ~ 0
IO1
Text GLabel 5825 7850 0    50   Input ~ 0
IO2
Text GLabel 5825 7350 0    50   Input ~ 0
IO3
Text GLabel 5825 7750 0    50   Input ~ 0
IO4
Text GLabel 6325 7650 2    50   Input ~ 0
IO5
Text GLabel 3325 7575 2    50   Input ~ 0
IO15
Text GLabel 2825 7375 0    50   Input ~ 0
IO25
Text GLabel 2825 7675 0    50   Input ~ 0
IO26
Text GLabel 2825 7775 0    50   Input ~ 0
IO27
Text GLabel 3325 7675 2    50   Input ~ 0
IO32
Text GLabel 3325 7375 2    50   Input ~ 0
IO33
Text GLabel 6325 7250 2    50   Input ~ 0
I34
Text GLabel 3325 7175 2    50   Input ~ 0
I36
Text GLabel 2825 7175 0    50   Input ~ 0
I39
Text GLabel 6325 7850 2    50   Input ~ 0
EXT_5V
Wire Notes Line
	650  675  7975 675 
Wire Notes Line
	7975 675  7975 6225
Wire Notes Line
	7975 6225 650  6225
Wire Notes Line
	650  6225 650  675 
Wire Notes Line
	8000 675  11325 675 
Wire Notes Line
	8000 3050 8000 675 
Wire Notes Line
	8000 4900 8000 3075
Wire Notes Line
	15925 675  11350 675 
Wire Notes Line
	7975 6250 7975 11050
Wire Notes Line
	7975 11050 650  11050
Wire Notes Line
	650  11050 650  6250
Wire Notes Line
	650  6250 7975 6250
$Comp
L DizzyBIT_logo:LOGO #G5
U 1 1 5C8E9640
P 12375 10200
F 0 "#G5" H 12375 6855 60  0001 C CNN
F 1 "LOGO" H 12375 13545 60  0001 C CNN
F 2 "" H 12375 10200 50  0001 C CNN
F 3 "" H 12375 10200 50  0001 C CNN
	1    12375 10200
	1    0    0    -1  
$EndComp
$Comp
L DizzyBIT_logo:LOGO #G1
U 1 1 5C8E96E8
P 11450 8525
F 0 "#G1" H 11450 5180 60  0001 C CNN
F 1 "LOGO" H 11450 11870 60  0001 C CNN
F 2 "" H 11450 8525 50  0001 C CNN
F 3 "" H 11450 8525 50  0001 C CNN
	1    11450 8525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF47223
P 12100 10400
F 0 "H1" H 12200 10446 50  0000 L CNN
F 1 "MountingHole" H 12200 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12100 10400 50  0001 C CNN
F 3 "~" H 12100 10400 50  0001 C CNN
	1    12100 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF47224
P 12400 10400
F 0 "H2" H 12500 10446 50  0000 L CNN
F 1 "MountingHole" H 12500 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12400 10400 50  0001 C CNN
F 3 "~" H 12400 10400 50  0001 C CNN
	1    12400 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF47225
P 12725 10400
F 0 "H3" H 12825 10446 50  0000 L CNN
F 1 "MountingHole" H 12825 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12725 10400 50  0001 C CNN
F 3 "~" H 12725 10400 50  0001 C CNN
	1    12725 10400
	1    0    0    -1  
$EndComp
$Comp
L undo:DizzyBITLogo U2
U 1 1 5C903A70
P 14175 10275
F 0 "U2" H 14553 10321 50  0000 L CNN
F 1 "DizzyBITLogo" H 13950 10075 50  0000 L CNN
F 2 "undo:DizzyBIT_silk_20" H 14175 10275 50  0001 C CNN
F 3 "" H 14175 10275 50  0001 C CNN
	1    14175 10275
	1    0    0    -1  
$EndComp
Wire Notes Line
	15925 9350 8000 9350
Wire Notes Line
	8000 9350 8000 4925
Wire Notes Line
	8000 9375 11325 9375
Wire Notes Line
	11325 9375 11325 11050
Wire Notes Line
	11325 11050 8000 11050
Wire Notes Line
	8000 11050 8000 9375
Text Notes 725  6425 0    100  ~ 0
Connectors
Text GLabel 3325 7775 2    50   Input ~ 0
EN
$Comp
L undo:DizzyBITLogo U3
U 1 1 5DF4722D
P 15425 10275
F 0 "U3" H 15803 10321 50  0000 L CNN
F 1 "DizzyBIT-Layout" H 15125 10050 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-Din Rail Module" H 15425 10275 50  0001 C CNN
F 3 "" H 15425 10275 50  0001 C CNN
	1    15425 10275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DF4722E
P 6025 7550
F 0 "J2" H 6075 8067 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6075 7976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6025 7550 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/11/24/PC104-003.pdf" H 6025 7550 50  0001 C CNN
F 4 "PC104-003-2*8-B-1" H 6025 7550 50  0001 C CNN "pn"
	1    6025 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D9928C5
P 3125 7475
F 0 "J1" H 3175 7992 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3175 7901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3125 7475 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/11/24/PC104-003.pdf" H 3125 7475 50  0001 C CNN
F 4 "PC104-003-2*8-B-1" H 3125 7475 50  0001 C CNN "pn"
	1    3125 7475
	-1   0    0    -1  
$EndComp
Text GLabel 5825 7250 0    50   Input ~ 0
I35
Wire Wire Line
	2100 7875 2100 8125
Wire Wire Line
	3325 7875 4050 7875
Wire Wire Line
	4050 7875 4050 6850
Wire Wire Line
	7050 7950 7050 6775
Wire Wire Line
	2100 7875 2825 7875
Wire Wire Line
	6325 7950 7050 7950
Wire Notes Line
	8000 4900 15925 4900
Wire Notes Line
	15925 675  15925 9350
Wire Notes Line
	8000 4925 15925 4925
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DFE633E
P 10725 8450
F 0 "J4" H 10805 8492 50  0000 L CNN
F 1 "Conn_01x03" H 10805 8401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 10725 8450 50  0001 C CNN
F 3 "~" H 10725 8450 50  0001 C CNN
	1    10725 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 8125 10525 8350
$Comp
L DizzyBIT_logo:LOGO #G2
U 1 1 5DFEA0C7
P 12425 8525
F 0 "#G2" H 12425 5180 60  0001 C CNN
F 1 "LOGO" H 12425 11870 60  0001 C CNN
F 2 "" H 12425 8525 50  0001 C CNN
F 3 "" H 12425 8525 50  0001 C CNN
	1    12425 8525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DFEA0CD
P 11700 8450
F 0 "J5" H 11780 8492 50  0000 L CNN
F 1 "Conn_01x03" H 11780 8401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 11700 8450 50  0001 C CNN
F 3 "~" H 11700 8450 50  0001 C CNN
	1    11700 8450
	1    0    0    -1  
$EndComp
$Comp
L DizzyBIT_logo:LOGO #G3
U 1 1 5DFEE2AA
P 12700 8550
F 0 "#G3" H 12700 5205 60  0001 C CNN
F 1 "LOGO" H 12700 11895 60  0001 C CNN
F 2 "" H 12700 8550 50  0001 C CNN
F 3 "" H 12700 8550 50  0001 C CNN
	1    12700 8550
	1    0    0    -1  
$EndComp
$Comp
L DizzyBIT_logo:LOGO #G4
U 1 1 5DFEE2B6
P 13675 8550
F 0 "#G4" H 13675 5205 60  0001 C CNN
F 1 "LOGO" H 13675 11895 60  0001 C CNN
F 2 "" H 13675 8550 50  0001 C CNN
F 3 "" H 13675 8550 50  0001 C CNN
	1    13675 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DFEE2BC
P 12950 8450
F 0 "J6" H 13030 8492 50  0000 L CNN
F 1 "Conn_01x03" H 13030 8401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 12950 8450 50  0001 C CNN
F 3 "~" H 12950 8450 50  0001 C CNN
	1    12950 8450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 5DFF8654
P 5600 3375
F 0 "JP1" H 5680 3367 50  0000 L CNN
F 1 "Conn_01x02" H 5680 3276 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 5600 3375 50  0001 C CNN
F 3 "~" H 5600 3375 50  0001 C CNN
	1    5600 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP6
U 1 1 5DFFC5A3
P 13725 1975
F 0 "JP6" H 13805 2017 50  0000 L CNN
F 1 "Conn_01x03" H 13805 1926 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 13725 1975 50  0001 C CNN
F 3 "~" H 13725 1975 50  0001 C CNN
	1    13725 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 2075 13525 2425
Wire Wire Line
	13525 2425 13975 2425
Wire Wire Line
	13525 1400 13525 1875
Wire Wire Line
	10525 8825 10525 8550
Wire Wire Line
	10525 8550 11500 8550
Connection ~ 10525 8550
Wire Wire Line
	11500 8550 12750 8550
Connection ~ 11500 8550
Wire Wire Line
	10525 8350 11500 8350
Connection ~ 10525 8350
Connection ~ 11500 8350
Wire Wire Line
	11500 8350 12750 8350
Wire Wire Line
	5400 3475 5400 4125
$Comp
L Connector_Generic:Conn_02x04_Odd_Even JP5
U 1 1 5E012E69
P 15050 5650
F 0 "JP5" H 15100 5967 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 15100 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 15050 5650 50  0001 C CNN
F 3 "~" H 15050 5650 50  0001 C CNN
	1    15050 5650
	1    0    0    -1  
$EndComp
Text GLabel 14850 5850 0    50   Input ~ 0
I35
Wire Wire Line
	15350 5750 15350 5850
Connection ~ 15350 5750
Text GLabel 13875 8575 2    50   Input ~ 0
I35
Text GLabel 13875 8475 2    50   Input ~ 0
I34
Text GLabel 13875 8675 2    50   Input ~ 0
I36
$Comp
L power:+3.3V #PWR0122
U 1 1 5DF3060A
P 14200 7575
F 0 "#PWR0122" H 14200 7425 50  0001 C CNN
F 1 "+3.3V" H 14215 7748 50  0000 C CNN
F 2 "" H 14200 7575 50  0001 C CNN
F 3 "" H 14200 7575 50  0001 C CNN
	1    14200 7575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5DF78099
P 13675 8275
F 0 "J3" H 13595 7450 50  0000 C CNN
F 1 "Conn_01x13" H 13595 7541 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x13_P2.00mm_Horizontal" H 13675 8275 50  0001 C CNN
F 3 "~" H 13675 8275 50  0001 C CNN
F 4 "DS1026-02-1*13-S-8-B-R" H 13675 8275 50  0001 C CNN "pn"
	1    13675 8275
	-1   0    0    1   
$EndComp
Text GLabel 13875 7675 2    50   Input ~ 0
P0
Text GLabel 13875 7775 2    50   Input ~ 0
P1
Text GLabel 13875 7875 2    50   Input ~ 0
P2
Text GLabel 13875 7975 2    50   Input ~ 0
P3
Text GLabel 13875 8075 2    50   Input ~ 0
P4
Text GLabel 13875 8175 2    50   Input ~ 0
P5
Text GLabel 13875 8275 2    50   Input ~ 0
P6
Text GLabel 13875 8375 2    50   Input ~ 0
P7
$Comp
L power:GND #PWR0121
U 1 1 5DF7E67A
P 14425 9050
F 0 "#PWR0121" H 14425 8800 50  0001 C CNN
F 1 "GND" H 14430 8877 50  0000 C CNN
F 2 "" H 14425 9050 50  0001 C CNN
F 3 "" H 14425 9050 50  0001 C CNN
	1    14425 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7575 14200 8875
Wire Wire Line
	14200 8875 13875 8875
Wire Wire Line
	13875 8775 14425 8775
Wire Wire Line
	14425 8775 14425 9050
$EndSCHEMATC
