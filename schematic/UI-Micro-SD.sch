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
P 875 2150
F 0 "DS1" H 1025 2196 50  0000 L CNN
F 1 "LED-BLUE" H 1025 2105 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1025 2104 60  0001 L CNN
F 3 "" H 875 2150 60  0001 C CNN
F 4 "160-1579-1-ND" H 1025 2006 50  0001 L CNN "dk_pn"
F 5 "LTST-C170TBKT" H 875 2150 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C170TBKT/160-1579-1-ND/564889" H 875 2150 50  0001 C CNN "dk_web"
	1    875  2150
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R4
U 1 1 5C61218D
P 875 2600
F 0 "R4" H 938 2646 50  0000 L CNN
F 1 "R330" H 938 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 875 2650 60  0001 C CNN
F 3 "" H 875 2650 60  0001 C CNN
F 4 "CR0603-JW-331ELFCT-ND" H 875 2600 50  0001 C CNN "dk_pn"
F 5 "CR0603-JW-331ELF" H 875 2600 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-JW-331ELF/CR0603-JW-331ELFCT-ND/3767680" H 875 2600 50  0001 C CNN "dk_web"
	1    875  2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C6121E5
P 875 1400
F 0 "#PWR0101" H 875 1250 50  0001 C CNN
F 1 "+3.3V" H 890 1573 50  0000 C CNN
F 2 "" H 875 1400 50  0001 C CNN
F 3 "" H 875 1400 50  0001 C CNN
	1    875  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  2050 875  1875
$Comp
L power:GND #PWR0102
U 1 1 5C612F06
P 875 3275
F 0 "#PWR0102" H 875 3025 50  0001 C CNN
F 1 "GND" H 880 3102 50  0000 C CNN
F 2 "" H 875 3275 50  0001 C CNN
F 3 "" H 875 3275 50  0001 C CNN
	1    875  3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  2700 875  3275
Wire Wire Line
	875  2250 875  2500
$Comp
L SamacSys_Parts:47309-3351 SD1
U 1 1 5C618E16
P 2550 1725
F 0 "SD1" H 3200 1990 50  0000 C CNN
F 1 "47309-3351" H 3200 1899 50  0000 C CNN
F 2 "Connfly:DS-1139-04" H 3700 1825 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/47309-3351.pdf" H 3700 1725 50  0001 L CNN
F 4 "WM10795DKR-ND" H 2550 1725 50  0001 C CNN "dk_pn"
F 5 "47309-3351" H 2550 1725 50  0001 C CNN "pn"
F 6 "Molex 47309 Series 8 Way Right Angle Micro SD Memory Card Connector with Solder Termination" H 3700 1625 50  0001 L CNN "Description"
F 7 "3.35" H 3700 1525 50  0001 L CNN "Height"
F 8 "538-47309-3351" H 3700 1425 50  0001 L CNN "Mouser Part Number"
F 9 "Molex" H 3700 1325 50  0001 L CNN "Manufacturer_Name"
F 10 "47309-3351" H 3700 1225 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 1725
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1725
Text GLabel 4375 1725 2    50   Input ~ 0
HSPI_CS
Text GLabel 1925 1825 0    50   Input ~ 0
HSPI_MOSI
$Comp
L power:+3.3V #PWR0103
U 1 1 5C6204C9
P 3950 1175
F 0 "#PWR0103" H 3950 1025 50  0001 C CNN
F 1 "+3.3V" H 3965 1348 50  0000 C CNN
F 2 "" H 3950 1175 50  0001 C CNN
F 3 "" H 3950 1175 50  0001 C CNN
	1    3950 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1725 4150 1725
Wire Wire Line
	3850 1825 3950 1825
Wire Wire Line
	3950 1825 3950 1200
$Comp
L _passive:R R1
U 1 1 5C621F2C
P 4150 1450
F 0 "R1" H 4213 1496 50  0000 L CNN
F 1 "R10K(1%)" H 4213 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4213 1457 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 4213 1351 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 4213 1253 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 4150 1450 50  0001 C CNN "pn"
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1725 4150 1550
Connection ~ 4150 1725
Wire Wire Line
	4150 1725 3850 1725
Wire Wire Line
	3950 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1350
Connection ~ 3950 1200
Wire Wire Line
	3950 1200 3950 1175
Text GLabel 1925 1925 0    50   Input ~ 0
HSPI_CLK
Wire Wire Line
	1925 1825 2400 1825
Wire Wire Line
	2400 1625 2400 1825
Connection ~ 2400 1825
Wire Wire Line
	2400 1825 2550 1825
Wire Wire Line
	2400 1425 2400 1200
Wire Wire Line
	1925 1925 2225 1925
Wire Wire Line
	2225 1925 2225 1625
Connection ~ 2225 1925
Wire Wire Line
	2225 1925 2550 1925
Wire Wire Line
	2225 1425 2225 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1200 3950 1200
$Comp
L power:GND #PWR0104
U 1 1 5C627DE6
P 3950 2575
F 0 "#PWR0104" H 3950 2325 50  0001 C CNN
F 1 "GND" H 3955 2402 50  0000 C CNN
F 2 "" H 3950 2575 50  0001 C CNN
F 3 "" H 3950 2575 50  0001 C CNN
	1    3950 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1925 3950 1925
Wire Wire Line
	3950 1925 3950 2125
$Comp
L _passive:C C2
U 1 1 5C628EF9
P 4975 1950
F 0 "C2" H 5088 1996 50  0000 L CNN
F 1 "C10uF/25V(10%)" H 5088 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 1904 60  0001 L CNN
F 3 "" H 4965 1925 60  0000 C CNN
F 4 "587-2985-2-ND" H 5088 1806 50  0001 L CNN "dk_pn"
F 5 "TMK212BBJ106KG-T" H 4975 1950 50  0001 C CNN "pn"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/TMK212BBJ106KG-T/587-2985-2-ND/2714163" H 4975 1950 50  0001 C CNN "dk_web"
	1    4975 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4975 1200
Wire Wire Line
	4975 1200 4975 1850
Connection ~ 4150 1200
Wire Wire Line
	4975 2050 4975 2475
Wire Wire Line
	4975 2475 3950 2475
Connection ~ 3950 2475
Wire Wire Line
	3950 2475 3950 2575
Text GLabel 1925 2025 0    50   Input ~ 0
HSPI_MISO
Wire Wire Line
	2225 1200 2400 1200
NoConn ~ 3850 2025
Wire Wire Line
	2550 2125 2225 2125
Wire Wire Line
	2225 2125 2225 2225
Wire Wire Line
	2225 2475 3950 2475
Wire Wire Line
	3850 2125 3950 2125
Connection ~ 3950 2125
Wire Wire Line
	3950 2125 3950 2225
Wire Wire Line
	2550 2225 2225 2225
Connection ~ 2225 2225
Wire Wire Line
	2225 2225 2225 2475
Wire Wire Line
	3850 2225 3950 2225
Connection ~ 3950 2225
Wire Wire Line
	3950 2225 3950 2475
$Comp
L _passive:R R2
U 1 1 5D2ED1CA
P 2225 1525
F 0 "R2" H 2288 1571 50  0000 L CNN
F 1 "R10K(1%)" H 2288 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2288 1532 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 2288 1426 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 2288 1328 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 2225 1525 50  0001 C CNN "pn"
	1    2225 1525
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R3
U 1 1 5D2ED3CF
P 2400 1525
F 0 "R3" H 2463 1571 50  0000 L CNN
F 1 "R10K(1%)" H 2463 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2463 1532 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 2463 1426 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 2463 1328 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 2400 1525 50  0001 C CNN "pn"
	1    2400 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2025 2550 2025
Text GLabel 4550 9525 2    50   Input ~ 0
IO16
Text GLabel 4050 9425 0    50   Input ~ 0
VSPI_CLK
Text GLabel 4050 9125 0    50   Input ~ 0
VSPI_MOSI
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D8B59AB
P 4225 7600
F 0 "J1" H 4275 8117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4275 8026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4225 7600 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/11/24/PC104-003.pdf" H 4225 7600 50  0001 C CNN
F 4 "PC104-003-2*8-B-1" H 4225 7600 50  0001 C CNN "pn"
	1    4225 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D8B5B52
P 5100 7050
F 0 "#PWR0105" H 5100 6900 50  0001 C CNN
F 1 "+3.3V" H 5115 7223 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D8B5B9E
P 5100 8375
F 0 "#PWR0106" H 5100 8125 50  0001 C CNN
F 1 "GND" H 5105 8202 50  0000 C CNN
F 2 "" H 5100 8375 50  0001 C CNN
F 3 "" H 5100 8375 50  0001 C CNN
	1    5100 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 8000 5100 8000
$Comp
L power:+3.3V #PWR0107
U 1 1 5D8B5BF6
P 3325 8975
F 0 "#PWR0107" H 3325 8825 50  0001 C CNN
F 1 "+3.3V" H 3340 9148 50  0000 C CNN
F 2 "" H 3325 8975 50  0001 C CNN
F 3 "" H 3325 8975 50  0001 C CNN
	1    3325 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 9825 3325 9825
Wire Wire Line
	3325 9825 3325 10450
$Comp
L power:GND #PWR0108
U 1 1 5D8B5C66
P 3325 10450
F 0 "#PWR0108" H 3325 10200 50  0001 C CNN
F 1 "GND" H 3330 10277 50  0000 C CNN
F 2 "" H 3325 10450 50  0001 C CNN
F 3 "" H 3325 10450 50  0001 C CNN
	1    3325 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8375 5100 8000
Text GLabel 4050 9325 0    50   Input ~ 0
I2C_SDA
Text GLabel 4550 9125 2    50   Input ~ 0
I2C_SCL
Text GLabel 4025 7900 0    50   Input ~ 0
HSPI_MISO
Text GLabel 4025 7700 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 4025 7600 0    50   Input ~ 0
HSPI_CLK
Text GLabel 4550 9325 2    50   Input ~ 0
VSPI_MISO
Text GLabel 4050 9525 0    50   Input ~ 0
IO17
Text GLabel 4550 9625 2    50   Input ~ 0
IO0
Text GLabel 4050 9225 0    50   Input ~ 0
IO1
Text GLabel 4550 9725 2    50   Input ~ 0
IO2
Text GLabel 4550 9225 2    50   Input ~ 0
IO3
Text GLabel 4050 9625 0    50   Input ~ 0
IO4
Text GLabel 4550 9425 2    50   Input ~ 0
IO5
Text GLabel 4025 7800 0    50   Input ~ 0
IO15
Text GLabel 4525 7600 2    50   Input ~ 0
IO25
Text GLabel 4025 7500 0    50   Input ~ 0
IO26
Text GLabel 4525 7700 2    50   Input ~ 0
IO27
Text GLabel 4525 7500 2    50   Input ~ 0
IO32
Text GLabel 4025 7400 0    50   Input ~ 0
IO33
Text GLabel 4525 7400 2    50   Input ~ 0
I34
Text GLabel 4525 7300 2    50   Input ~ 0
I36
Text GLabel 4025 7300 0    50   Input ~ 0
I39
Text GLabel 4025 8000 0    50   Input ~ 0
EXT_5V
Wire Notes Line
	7225 6375 7225 11175
Wire Notes Line
	7225 11175 575  11175
Wire Notes Line
	575  11175 575  6375
Wire Notes Line
	575  6375 7225 6375
$Comp
L DizzyBIT_logo:LOGO #G3
U 1 1 5D8FABA1
P 12450 10150
F 0 "#G3" H 12450 6805 60  0001 C CNN
F 1 "LOGO" H 12450 13495 60  0001 C CNN
F 2 "" H 12450 10150 50  0001 C CNN
F 3 "" H 12450 10150 50  0001 C CNN
	1    12450 10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C902F86
P 12175 10350
F 0 "H1" H 12275 10396 50  0000 L CNN
F 1 "MountingHole" H 12275 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12175 10350 50  0001 C CNN
F 3 "~" H 12175 10350 50  0001 C CNN
	1    12175 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C902FE8
P 12475 10350
F 0 "H2" H 12575 10396 50  0000 L CNN
F 1 "MountingHole" H 12575 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12475 10350 50  0001 C CNN
F 3 "~" H 12475 10350 50  0001 C CNN
	1    12475 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C90304E
P 12800 10350
F 0 "H3" H 12900 10396 50  0000 L CNN
F 1 "MountingHole" H 12900 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12800 10350 50  0001 C CNN
F 3 "~" H 12800 10350 50  0001 C CNN
	1    12800 10350
	1    0    0    -1  
$EndComp
$Comp
L undo:DizzyBITLogo U2
U 1 1 5C903A70
P 14250 10225
F 0 "U2" H 14628 10271 50  0000 L CNN
F 1 "DizzyBITLogo" H 14025 10025 50  0000 L CNN
F 2 "undo:DizzyBIT_silk_20" H 14250 10225 50  0001 C CNN
F 3 "" H 14250 10225 50  0001 C CNN
	1    14250 10225
	1    0    0    -1  
$EndComp
$Comp
L pcb:FIDUCIAL-1.5mm FID1
U 1 1 5D240B4A
P 12175 10150
F 0 "FID1" H 12278 10209 50  0000 L CNN
F 1 "FIDUCIAL-1.5mm" H 12278 10118 50  0000 L CNN
F 2 "fab:FIDUCIAL-1.5mm" H 12175 9950 60  0001 C CNN
F 3 "" H 12175 10125 60  0000 C CNN
	1    12175 10150
	1    0    0    -1  
$EndComp
$Comp
L pcb:FIDUCIAL-1.5mm FID2
U 1 1 5D240BD6
P 13125 10150
F 0 "FID2" H 13228 10209 50  0000 L CNN
F 1 "FIDUCIAL-1.5mm" H 13228 10118 50  0000 L CNN
F 2 "fab:FIDUCIAL-1.5mm" H 13125 9950 60  0001 C CNN
F 3 "" H 13125 10125 60  0000 C CNN
	1    13125 10150
	1    0    0    -1  
$EndComp
Text Notes 650  6550 0    100  ~ 0
Connectors
Text GLabel 4525 7800 2    50   Input ~ 0
VBAT
Text GLabel 4550 9825 2    50   Input ~ 0
EN
$Comp
L undo:DizzyBITLogo U3
U 1 1 5D8F1399
P 15500 10225
F 0 "U3" H 15878 10271 50  0000 L CNN
F 1 "DizzyBIT-Layout" H 15200 10000 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-Din Rail Module" H 15500 10225 50  0001 C CNN
F 3 "" H 15500 10225 50  0001 C CNN
	1    15500 10225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D8FF691
P 4250 9425
F 0 "J2" H 4300 9942 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4300 9851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4250 9425 50  0001 C CNN
F 3 "http://www.connfly.com/userfiles/image/UpLoadFile/File/2014/11/24/PC104-003.pdf" H 4250 9425 50  0001 C CNN
F 4 "PC104-003-2*8-B-1" H 4250 9425 50  0001 C CNN "pn"
	1    4250 9425
	1    0    0    -1  
$EndComp
Wire Notes Line
	7225 575  7225 6325
Wire Notes Line
	7225 6325 575  6325
Wire Notes Line
	575  6325 575  575 
Wire Notes Line
	575  575  7225 575 
Text Notes 700  775  0    100  ~ 0
Micro SD
$Comp
L DizzyBIT_logo:LOGO #G1
U 1 1 5C8E9640
P 6650 6325
F 0 "#G1" H 6650 2980 60  0001 C CNN
F 1 "LOGO" H 6650 9670 60  0001 C CNN
F 2 "" H 6650 6325 50  0001 C CNN
F 3 "" H 6650 6325 50  0001 C CNN
	1    6650 6325
	1    0    0    -1  
$EndComp
Wire Notes Line
	16000 575  16000 6325
Wire Notes Line
	16000 6325 7250 6325
Wire Notes Line
	7250 6325 7250 575 
Wire Notes Line
	7250 575  16000 575 
$Comp
L DizzyBIT_logo:LOGO #G2
U 1 1 5D9507A0
P 13325 6325
F 0 "#G2" H 13325 2980 60  0001 C CNN
F 1 "LOGO" H 13325 9670 60  0001 C CNN
F 2 "" H 13325 6325 50  0001 C CNN
F 3 "" H 13325 6325 50  0001 C CNN
	1    13325 6325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JP2
U 1 1 5D99A860
P 2425 4025
F 0 "JP2" H 2475 4442 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2475 4351 50  0000 C CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-5-5-Open" H 2425 4025 50  0001 C CNN
F 3 "~" H 2425 4025 50  0001 C CNN
	1    2425 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3825 2725 3925
Connection ~ 2725 3925
Wire Wire Line
	2725 3925 2725 4025
Connection ~ 2725 4025
Wire Wire Line
	2725 4025 2725 4125
Connection ~ 2725 4125
Wire Wire Line
	2725 4125 2725 4225
Wire Wire Line
	3200 4025 2725 4025
Text GLabel 2225 3825 0    50   Input ~ 0
IO26
Text GLabel 2225 3925 0    50   Input ~ 0
IO32
Text GLabel 2225 4025 0    50   Input ~ 0
IO25
Text GLabel 2225 4125 0    50   Input ~ 0
IO27
Text GLabel 2225 4225 0    50   Input ~ 0
IO15
Text GLabel 3200 4025 2    50   Input ~ 0
HSPI_CS
NoConn ~ 8425 3100
$Comp
L power:GND #PWR0109
U 1 1 5D6D2BC3
P 7875 4950
F 0 "#PWR0109" H 7875 4700 50  0001 C CNN
F 1 "GND" H 7880 4777 50  0000 C CNN
F 2 "" H 7875 4950 50  0001 C CNN
F 3 "" H 7875 4950 50  0001 C CNN
	1    7875 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3200 7875 3200
Wire Wire Line
	7875 3200 7875 3500
Wire Wire Line
	8425 3500 7875 3500
Connection ~ 7875 3500
Wire Wire Line
	7875 3500 7875 4300
Wire Wire Line
	8425 4300 7875 4300
Connection ~ 7875 4300
$Comp
L undo:SFV14R-2STE1HLF U1
U 1 1 5D6D328C
P 8525 2850
F 0 "U1" H 9152 1921 50  0000 L CNN
F 1 "SFV14R-2STE1HLF" H 9152 1830 50  0000 L CNN
F 2 "undo:SFV14R-2STE1HLF" H 8525 2850 50  0001 C CNN
F 3 "" H 8525 2850 50  0001 C CNN
	1    8525 2850
	1    0    0    -1  
$EndComp
Text GLabel 8425 3300 0    50   Input ~ 0
LCD_LEDK
Text GLabel 8425 3600 0    50   Input ~ 0
LCD_RESET
$Comp
L OLIMEX_Power:+3.3V #PWR0110
U 1 1 5D6D3407
P 7725 2525
F 0 "#PWR0110" H 7725 2375 50  0001 C CNN
F 1 "+3.3V" H 7740 2698 50  0000 C CNN
F 2 "" H 7725 2525 60  0000 C CNN
F 3 "" H 7725 2525 60  0000 C CNN
	1    7725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2525 7725 3400
Wire Wire Line
	7725 4000 8425 4000
Wire Wire Line
	8425 4100 7725 4100
Wire Wire Line
	7725 4100 7725 4000
Connection ~ 7725 4000
Text GLabel 8425 4200 0    50   Input ~ 0
VSPI_CS
NoConn ~ 8425 4400
Wire Wire Line
	8425 3400 7725 3400
Connection ~ 7725 3400
Wire Wire Line
	7725 3400 7725 4000
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5D6D384F
P 11575 5250
F 0 "Q1" H 11682 5303 60  0000 L CNN
F 1 "BSS138" H 11682 5197 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 11775 5450 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 11775 5550 60  0001 L CNN
F 4 "BSS138CT-ND" H 11775 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 11775 5750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11775 5850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 11775 5950 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 11775 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 11775 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 11775 6250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11775 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11775 6450 60  0001 L CNN "Status"
	1    11575 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D6D38D0
P 11575 5700
F 0 "#PWR0111" H 11575 5450 50  0001 C CNN
F 1 "GND" H 11580 5527 50  0000 C CNN
F 2 "" H 11575 5700 50  0001 C CNN
F 3 "" H 11575 5700 50  0001 C CNN
	1    11575 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 5450 11575 5700
Text GLabel 12800 4925 2    50   Input ~ 0
LCD_LEDK
$Comp
L _passive:R R5
U 1 1 5D6D3A80
P 12275 4925
F 0 "R5" V 11969 4925 50  0000 C CNN
F 1 "R" V 12060 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12159 4925 60  0001 C CNN
F 3 "" H 12275 4975 60  0000 C CNN
	1    12275 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	12175 4925 11575 4925
Wire Wire Line
	11575 4925 11575 5050
Wire Wire Line
	12800 4925 12375 4925
$Comp
L _passive:R R6
U 1 1 5D6D3DAF
P 11050 5025
F 0 "R6" H 10987 4926 50  0000 R CNN
F 1 "R" H 10987 5017 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10987 5116 60  0001 R CNN
F 3 "" H 11050 5075 60  0000 C CNN
F 4 "ESR03EZPJ103" H 11050 5025 50  0001 C CNN "pn"
	1    11050 5025
	-1   0    0    1   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR0112
U 1 1 5D6D3E46
P 11050 4750
F 0 "#PWR0112" H 11050 4600 50  0001 C CNN
F 1 "+3.3V" H 11065 4923 50  0000 C CNN
F 2 "" H 11050 4750 60  0000 C CNN
F 3 "" H 11050 4750 60  0000 C CNN
	1    11050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4750 11050 4925
Wire Wire Line
	11275 5350 11050 5350
Wire Wire Line
	11050 5350 11050 5125
Text GLabel 10925 5700 0    50   Input ~ 0
LCD_BACKLIGHT
Wire Wire Line
	11050 5350 10925 5350
Wire Wire Line
	10925 5350 10925 5700
Connection ~ 11050 5350
Text GLabel 8425 3900 0    50   Input ~ 0
VSPI_CLK
$Comp
L _passive:C C1
U 1 1 5D78917F
P 9075 1175
F 0 "C1" V 8719 1175 50  0000 C CNN
F 1 "C0.1uF" V 8810 1175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8909 1175 60  0001 C CNN
F 3 "" H 9065 1150 60  0000 C CNN
F 4 "CC0603MRY5V9BB104" H 9075 1175 50  0001 C CNN "pn"
	1    9075 1175
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR0113
U 1 1 5D7892C1
P 9550 1025
F 0 "#PWR0113" H 9550 875 50  0001 C CNN
F 1 "+3.3V" H 9565 1198 50  0000 C CNN
F 2 "" H 9550 1025 60  0000 C CNN
F 3 "" H 9550 1025 60  0000 C CNN
	1    9550 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D789358
P 8575 1300
F 0 "#PWR0114" H 8575 1050 50  0001 C CNN
F 1 "GND" H 8580 1127 50  0000 C CNN
F 2 "" H 8575 1300 50  0001 C CNN
F 3 "" H 8575 1300 50  0001 C CNN
	1    8575 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1300 8575 1175
Wire Wire Line
	8575 1175 8975 1175
Wire Wire Line
	9175 1175 9550 1175
Wire Wire Line
	9550 1175 9550 1025
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5D7A4BED
P 12875 1925
F 0 "JP3" V 12829 1992 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 12920 1992 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-3-Open" H 12875 1925 50  0001 C CNN
F 3 "~" H 12875 1925 50  0001 C CNN
	1    12875 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	13175 2375 12875 2375
Wire Wire Line
	12875 2375 12875 2125
Wire Wire Line
	12400 1925 12725 1925
$Comp
L OLIMEX_Power:+3.3V #PWR0115
U 1 1 5D7A5DE0
P 12875 1350
F 0 "#PWR0115" H 12875 1200 50  0001 C CNN
F 1 "+3.3V" H 12890 1523 50  0000 C CNN
F 2 "" H 12875 1350 60  0000 C CNN
F 3 "" H 12875 1350 60  0000 C CNN
	1    12875 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12875 1350 12875 1725
Text GLabel 13175 2375 2    50   Input ~ 0
IO2
Text GLabel 8425 3800 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 12400 1925 0    50   Input ~ 0
LCD_BACKLIGHT
Text Notes 7300 775  0    100  ~ 0
1.77" SPI LCD
$Comp
L SamacSys_Parts:TCA9534PWR IC1
U 1 1 5C5946A2
P 8975 8100
F 0 "IC1" H 9525 8365 50  0000 C CNN
F 1 "TCA9534PWR" H 9525 8274 50  0000 C CNN
F 2 "undo:SOP65P640X120-16N" H 9925 8200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 9925 8100 50  0001 L CNN
F 4 "296-40574-1-ND" H 8975 8100 50  0001 C CNN "dk_pn"
F 5 "TCA9534PWR" H 8975 8100 50  0001 C CNN "pn"
F 6 "Remote 8-Bit I2C Low-Power I/O Expander With Interrupt Output and Configuration Registers" H 9925 8000 50  0001 L CNN "Description"
F 7 "1.2" H 9925 7900 50  0001 L CNN "Height"
F 8 "595-TCA9534PWR" H 9925 7800 50  0001 L CNN "Mouser Part Number"
F 9 "Texas Instruments" H 9925 7700 50  0001 L CNN "Manufacturer_Name"
F 10 "TCA9534PWR" H 9925 7600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8975 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C5947EC
P 10400 7950
F 0 "#PWR0116" H 10400 7800 50  0001 C CNN
F 1 "+3.3V" H 10415 8123 50  0000 C CNN
F 2 "" H 10400 7950 50  0001 C CNN
F 3 "" H 10400 7950 50  0001 C CNN
	1    10400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 8100 10400 8100
Wire Wire Line
	10400 8100 10400 7950
Text GLabel 8975 8100 0    50   Input ~ 0
A0
Text GLabel 8975 8200 0    50   Input ~ 0
A1
Text GLabel 8975 8300 0    50   Input ~ 0
A2
Text GLabel 8975 8400 0    50   Input ~ 0
P0
Text GLabel 8975 8500 0    50   Input ~ 0
P1
Text GLabel 8975 8600 0    50   Input ~ 0
P2
Text GLabel 8975 8700 0    50   Input ~ 0
P3
$Comp
L power:GND #PWR0117
U 1 1 5C594C4F
P 8975 8950
F 0 "#PWR0117" H 8975 8700 50  0001 C CNN
F 1 "GND" H 8980 8777 50  0000 C CNN
F 2 "" H 8975 8950 50  0001 C CNN
F 3 "" H 8975 8950 50  0001 C CNN
	1    8975 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 8950 8975 8800
Text GLabel 10050 10525 0    50   Input ~ 0
A0
$Comp
L power:+3.3V #PWR0118
U 1 1 5C59505B
P 10700 10075
F 0 "#PWR0118" H 10700 9925 50  0001 C CNN
F 1 "+3.3V" H 10715 10248 50  0000 C CNN
F 2 "" H 10700 10075 50  0001 C CNN
F 3 "" H 10700 10075 50  0001 C CNN
	1    10700 10075
	1    0    0    -1  
$EndComp
Text GLabel 10700 10525 0    50   Input ~ 0
A1
Text GLabel 11450 10525 2    50   Input ~ 0
A2
Text Notes 7525 9800 0    50   ~ 0
A2
Text Notes 8075 9800 0    50   ~ 0
A1
Text Notes 8625 9800 0    50   ~ 0
A0
Text Notes 9175 9800 0    50   ~ 0
I2C Addr
Wire Notes Line
	7475 9675 9675 9675
Wire Notes Line
	7475 9850 9675 9850
Text Notes 7525 9975 0    50   ~ 0
LOW
Text Notes 8075 9975 0    50   ~ 0
LOW
Text Notes 8625 9975 0    50   ~ 0
LOW
Text Notes 9175 9975 0    50   ~ 0
0x20
Wire Notes Line
	7475 10025 9675 10025
Text Notes 7525 10150 0    50   ~ 0
LOW
Text Notes 8075 10150 0    50   ~ 0
LOW
Text Notes 8625 10150 0    50   ~ 0
HIGH
Text Notes 9175 10150 0    50   ~ 0
0x21
Wire Notes Line
	7475 10200 9675 10200
Text Notes 7525 10325 0    50   ~ 0
LOW
Text Notes 8075 10325 0    50   ~ 0
HIGH
Text Notes 8625 10325 0    50   ~ 0
LOW
Text Notes 9175 10325 0    50   ~ 0
0x22
Wire Notes Line
	7475 10375 9675 10375
Text Notes 7525 10475 0    50   ~ 0
LOW
Text Notes 8075 10475 0    50   ~ 0
HIGH
Text Notes 8625 10475 0    50   ~ 0
HIGH
Text Notes 9175 10475 0    50   ~ 0
0x23
Wire Notes Line
	7475 10525 9675 10525
Text Notes 7525 10625 0    50   ~ 0
HIGH
Text Notes 8075 10625 0    50   ~ 0
LOW
Text Notes 8625 10625 0    50   ~ 0
LOW
Text Notes 9175 10625 0    50   ~ 0
0x24
Wire Notes Line
	7475 10675 9675 10675
Text Notes 7525 10775 0    50   ~ 0
HIGH
Text Notes 8075 10775 0    50   ~ 0
LOW
Text Notes 8625 10775 0    50   ~ 0
HIGH
Text Notes 9175 10775 0    50   ~ 0
0x25
Wire Notes Line
	7475 10800 9675 10800
Text Notes 7525 10900 0    50   ~ 0
HIGH
Text Notes 8075 10900 0    50   ~ 0
HIGH
Text Notes 8625 10900 0    50   ~ 0
LOW
Text Notes 9175 10900 0    50   ~ 0
0x26
Wire Notes Line
	7475 10925 9675 10925
Text Notes 7525 11025 0    50   ~ 0
HIGH
Text Notes 8075 11025 0    50   ~ 0
HIGH
Text Notes 8625 11025 0    50   ~ 0
HIGH
Text Notes 9175 11025 0    50   ~ 0
0x27\n
Wire Notes Line
	7475 11050 9675 11050
Wire Notes Line
	8025 9675 8025 11050
Wire Notes Line
	7475 9675 7475 11050
Wire Notes Line
	8575 9675 8575 11050
Wire Notes Line
	9125 9675 9125 11050
Wire Notes Line
	9675 9675 9675 11050
Text GLabel 12050 7525 0    50   Input ~ 0
P0
Text GLabel 12050 7625 0    50   Input ~ 0
P1
Text GLabel 12050 7725 0    50   Input ~ 0
P2
Text GLabel 12050 7825 0    50   Input ~ 0
P3
Text GLabel 10075 8800 2    50   Input ~ 0
P4
Text GLabel 10075 8700 2    50   Input ~ 0
P5
Text GLabel 10075 8400 2    50   Input ~ 0
INT
Text GLabel 14725 6950 2    50   Input ~ 0
INT
Text GLabel 13025 6925 0    50   Input ~ 0
INT
$Comp
L _passive:C C3
U 1 1 5C5AFAF7
P 8575 7350
F 0 "C3" V 8113 7350 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 8204 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8303 7350 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" V 8409 7350 60  0001 C CNN
F 4 "311-1366-1-ND" V 8575 7350 50  0001 C CNN "dk_pn"
F 5 "CC0603MRY5V9BB104" V 8575 7350 50  0001 C CNN "pn"
	1    8575 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	8675 7350 8975 7350
Text GLabel 10075 8500 2    50   Input ~ 0
P7
Text GLabel 10075 8600 2    50   Input ~ 0
P6
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5C869CBA
P 12250 7825
F 0 "J6" H 12330 7817 50  0000 L CNN
F 1 "Conn_01x08" H 12330 7726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 12250 7825 50  0001 C CNN
F 3 "~" H 12250 7825 50  0001 C CNN
	1    12250 7825
	1    0    0    -1  
$EndComp
Text GLabel 12050 7925 0    50   Input ~ 0
P4
Text GLabel 12050 8025 0    50   Input ~ 0
P5
Text GLabel 12050 8125 0    50   Input ~ 0
P6
Text GLabel 12050 8225 0    50   Input ~ 0
P7
Wire Notes Line
	7250 12175 7250 6375
Wire Notes Line
	7250 6375 16000 6425
Text Notes 7300 6550 0    100  ~ 0
IO Expander
Text GLabel 10075 8300 2    50   Input ~ 0
I2C_SCL
Text GLabel 10075 8200 2    50   Input ~ 0
I2C_SDA
$Comp
L DizzyBIT:Solder-Jumper-3-3-3-Open J8
U 1 1 5D9FF584
P 10150 10325
F 0 "J8" H 10750 10450 50  0000 C CNN
F 1 "Solder-Jumper-3-3-3-Open" H 10750 10359 50  0000 C CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-3-3-3-Open" H 10150 10325 50  0001 C CNN
F 3 "" H 10150 10325 50  0001 C CNN
	1    10150 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 10425 10050 10075
Wire Wire Line
	10050 10075 10700 10075
Wire Wire Line
	10700 10425 10700 10075
Connection ~ 10700 10075
Wire Wire Line
	10700 10075 11450 10075
Wire Wire Line
	11450 10075 11450 10425
$Comp
L power:GND #PWR0119
U 1 1 5DA091EF
P 10700 10850
F 0 "#PWR0119" H 10700 10600 50  0001 C CNN
F 1 "GND" H 10705 10677 50  0000 C CNN
F 2 "" H 10700 10850 50  0001 C CNN
F 3 "" H 10700 10850 50  0001 C CNN
	1    10700 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 10625 10050 10850
Wire Wire Line
	10050 10850 10700 10850
Wire Wire Line
	10700 10625 10700 10850
Connection ~ 10700 10850
Wire Wire Line
	11450 10625 11450 10850
Wire Wire Line
	11450 10850 10700 10850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP5
U 1 1 5DA1D4B1
P 14150 6950
F 0 "JP5" H 14200 7267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 14200 7176 50  0000 C CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-3-3-Open" H 14150 6950 50  0001 C CNN
F 3 "~" H 14150 6950 50  0001 C CNN
	1    14150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 6950 14450 6950
Wire Wire Line
	14450 6850 14450 6950
Connection ~ 14450 6950
Wire Wire Line
	14450 6950 14450 7050
Text GLabel 13950 6850 0    50   Input ~ 0
I34
Text GLabel 13950 6950 0    50   Input ~ 0
I36
Text GLabel 13950 7050 0    50   Input ~ 0
I39
$Comp
L power:GND #PWR0120
U 1 1 5DA360EA
P 8325 7725
F 0 "#PWR0120" H 8325 7475 50  0001 C CNN
F 1 "GND" H 8330 7552 50  0000 C CNN
F 2 "" H 8325 7725 50  0001 C CNN
F 3 "" H 8325 7725 50  0001 C CNN
	1    8325 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 7350 8325 7725
Wire Wire Line
	8325 7350 8475 7350
$Comp
L power:+3.3V #PWR0121
U 1 1 5DA3B488
P 8975 7125
F 0 "#PWR0121" H 8975 6975 50  0001 C CNN
F 1 "+3.3V" H 8990 7298 50  0000 C CNN
F 2 "" H 8975 7125 50  0001 C CNN
F 3 "" H 8975 7125 50  0001 C CNN
	1    8975 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 7125 8975 7350
Text GLabel 14625 3825 2    50   Input ~ 0
VSPI_CS
Connection ~ 14275 3825
Wire Wire Line
	14275 3825 14625 3825
Text GLabel 8425 3700 0    50   Input ~ 0
IO33
Text GLabel 13775 3625 0    50   Input ~ 0
IO17
Text GLabel 13775 3725 0    50   Input ~ 0
IO16
Text GLabel 13775 3825 0    50   Input ~ 0
IO4
Text GLabel 13775 3925 0    50   Input ~ 0
IO5
$Comp
L Connector_Generic:Conn_02x04_Odd_Even JP4
U 1 1 5DA528D6
P 13975 3725
F 0 "JP4" H 14025 4042 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 14025 3951 50  0000 C CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-4-4-Open" H 13975 3725 50  0001 C CNN
F 3 "~" H 13975 3725 50  0001 C CNN
	1    13975 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 3725 14275 3825
Wire Wire Line
	14275 3925 14275 3825
Wire Wire Line
	14275 3625 14275 3725
Connection ~ 14275 3725
$Comp
L _passive:R R7
U 1 1 5DA6069A
P 13125 6925
F 0 "R7" V 13025 6875 50  0000 L CNN
F 1 "R10K(1%)" V 13225 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13188 6932 60  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=RHM10KDTR-ND" H 13188 6826 60  0001 L CNN
F 4 "RHM10KDTR-ND" H 13188 6728 50  0001 L CNN "dk_pn"
F 5 "ESR03EZPJ103" H 13125 6925 50  0001 C CNN "pn"
	1    13125 6925
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5DA6192C
P 13450 6725
F 0 "#PWR0122" H 13450 6575 50  0001 C CNN
F 1 "+3.3V" H 13465 6898 50  0000 C CNN
F 2 "" H 13450 6725 50  0001 C CNN
F 3 "" H 13450 6725 50  0001 C CNN
	1    13450 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 6725 13450 6925
Wire Wire Line
	13450 6925 13225 6925
Wire Wire Line
	5100 7050 5100 7900
Wire Wire Line
	5100 7900 4525 7900
Wire Wire Line
	3325 8975 3325 9725
Wire Wire Line
	3325 9725 4050 9725
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D97861B
P 875 1725
F 0 "JP1" V 829 1793 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 920 1793 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-2-Open" H 875 1725 50  0001 C CNN
F 3 "~" H 875 1725 50  0001 C CNN
	1    875  1725
	0    1    1    0   
$EndComp
Wire Wire Line
	875  1400 875  1575
NoConn ~ 8425 3000
Wire Wire Line
	7875 4300 7875 4950
NoConn ~ 8425 4500
$EndSCHEMATC
