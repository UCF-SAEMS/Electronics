EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
$Comp
L mylib:ADPD188BI U502
U 1 1 5FA33904
P 5400 4350
AR Path="/5FA33904" Ref="U502"  Part="1" 
AR Path="/5F9DB5BA/5FA33904" Ref="U502"  Part="1" 
F 0 "U502" H 5350 3361 50  0001 C CNN
F 1 "ADPD188BI" H 5350 3270 50  0001 C CNN
F 2 "mylib:ADPD188BI" H 4750 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADPD188BI.pdf" H 4750 4000 50  0001 C CNN
F 4 "ADPD188BI-ACEZR7" H 5400 4350 50  0001 C CNN "MPN"
F 5 "ADPD188BI-ACEZR7" H 5400 4350 50  0001 C CNN "Digikey"
F 6 "SENSOR SMOKE 470NM/850NM AMB 24LGA" H 5400 4350 50  0001 C CNN "Note"
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 5FA38307
P 4600 5500
F 0 "#PWR0514" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB501
U 1 1 5FA39D74
P 4500 2750
F 0 "FB501" H 4600 2796 50  0000 L CNN
F 1 "120" H 4600 2705 50  0000 L CNN
F 2 "" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	4500 2850 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	5250 3100 5250 2950
Wire Wire Line
	5250 2950 5150 2950
Connection ~ 5150 2950
$Comp
L power:GND #PWR0510
U 1 1 5FA3D3A1
P 4500 3350
F 0 "#PWR0510" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3300
Text GLabel 6100 4800 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 6100 4900 2    50   Input ~ 0
I2C_SCL
$Comp
L Regulator_Linear:TLV70018_SOT23-5 U501
U 1 1 5FA5D12F
P 2500 1700
F 0 "U501" H 2500 2042 50  0000 C CNN
F 1 "TLV70018" H 2500 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2500 2025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 2500 1750 50  0001 C CNN
F 4 "296-32409-1-ND" H 2500 1700 50  0001 C CNN "Digikey"
F 5 "C133796" H 2500 1700 50  0001 C CNN "LCSC"
F 6 "TLV70018DCK" H 2500 1700 50  0001 C CNN "MPN"
F 7 "IC REG LINEAR 1.8V 200MA SC70-5" H 2500 1700 50  0001 C CNN "Note"
F 8 "Texas Instruments" H 2500 1700 50  0001 C CNN "Manufacturer"
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0501
U 1 1 5FA60D6A
P 1800 1500
F 0 "#PWR0501" H 1800 1350 50  0001 C CNN
F 1 "+3.3V" H 1815 1673 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1800 1600 2000 1600
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2200 1600
$Comp
L power:GND #PWR0504
U 1 1 5FA62FF8
P 2500 2100
F 0 "#PWR0504" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2500 2000
$Comp
L power:GND #PWR0503
U 1 1 5FA6430A
P 2000 2100
F 0 "#PWR0503" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5FA64654
P 2900 2100
F 0 "#PWR0505" H 2900 1850 50  0001 C CNN
F 1 "GND" H 2905 1927 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0502
U 1 1 5FA659F5
P 3400 1500
F 0 "#PWR0502" H 3400 1350 50  0001 C CNN
F 1 "+1V8" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2000 1950 2000 2100
Wire Wire Line
	2900 2100 2900 1950
Wire Wire Line
	2900 1750 2900 1600
Wire Wire Line
	2900 1600 2800 1600
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	3400 1600 3200 1600
Connection ~ 2900 1600
NoConn ~ 4700 4150
NoConn ~ 4700 4250
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4600 5200 4600 5400
Wire Wire Line
	5600 5300 5600 5400
Wire Wire Line
	5600 5400 5350 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5500
Wire Wire Line
	5350 5300 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5250 5300 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 4600 5400
Wire Wire Line
	4700 4850 4600 4850
Wire Wire Line
	4600 4850 4600 5000
Wire Wire Line
	5600 2950 5600 3100
Wire Wire Line
	5500 2600 5500 3100
$Comp
L power:GND #PWR0513
U 1 1 5FA91B81
P 6350 4500
F 0 "#PWR0513" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4500
Wire Wire Line
	6100 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4400
Wire Wire Line
	6100 4400 6350 4400
Connection ~ 6350 4400
Wire Wire Line
	6350 4400 6350 4500
$Comp
L power:+1V8 #PWR0512
U 1 1 5FA944B4
P 6800 4050
F 0 "#PWR0512" H 6800 3900 50  0001 C CNN
F 1 "+1V8" H 6815 4223 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6100 4200
$Comp
L Device:C_Small C?
U 1 1 5FAA30B6
P 2000 1850
AR Path="/5E360A9B/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E5C885F/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E9EE9F0/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EA19CBA/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5FAA30B6" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FAA30B6" Ref="C501"  Part="1" 
F 0 "C501" H 1908 1896 50  0000 R CNN
F 1 "1u" H 1908 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
F 4 "TMK107B7105KA-T" H 2000 1850 50  0001 C CNN "MPN"
F 5 "587-2984-1-ND" H 2000 1850 50  0001 C CNN "Digikey"
F 6 "CAP CER 1UF 25V X7R 0603" H 2000 1850 50  0001 C CNN "Note"
	1    2000 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA41BF
P 2900 1850
AR Path="/5E360A9B/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E5C885F/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E9EE9F0/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EA19CBA/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5FAA41BF" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FAA41BF" Ref="C502"  Part="1" 
F 0 "C502" H 2808 1896 50  0000 R CNN
F 1 "1u" H 2808 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
F 4 "TMK107B7105KA-T" H 2900 1850 50  0001 C CNN "MPN"
F 5 "587-2984-1-ND" H 2900 1850 50  0001 C CNN "Digikey"
F 6 "CAP CER 1UF 25V X7R 0603" H 2900 1850 50  0001 C CNN "Note"
	1    2900 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAACFD7
P 4600 5100
AR Path="/5E360A9B/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E5C885F/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E9EE9F0/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EA19CBA/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5FAACFD7" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FAACFD7" Ref="C508"  Part="1" 
F 0 "C508" H 4691 5146 50  0000 L CNN
F 1 "1u" H 4691 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
F 4 "TMK107B7105KA-T" H 4600 5100 50  0001 C CNN "MPN"
F 5 "587-2984-1-ND" H 4600 5100 50  0001 C CNN "Digikey"
F 6 "CAP CER 1UF 25V X7R 0603" H 4600 5100 50  0001 C CNN "Note"
	1    4600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4100 2950
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	6650 4200 6800 4200
Wire Wire Line
	6800 4050 6800 4200
Wire Wire Line
	4450 3600 4700 3600
$Comp
L Connector:TestPoint TP501
U 1 1 5FAF5131
P 6950 3700
F 0 "TP501" V 6950 3888 50  0000 L CNN
F 1 "TestPoint" V 6846 3772 50  0001 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
F 4 "1" H 6950 3700 50  0001 C CNN "DNP"
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP502
U 1 1 5FAF78A5
P 6950 3800
F 0 "TP502" V 6950 3988 50  0000 L CNN
F 1 "TestPoint" V 6995 3988 50  0001 L CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "1" H 6950 3800 50  0001 C CNN "DNP"
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB1E936
P 3200 1850
AR Path="/5E360A9B/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E5C885F/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E9EE9F0/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EA19CBA/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5FB1E936" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FB1E936" Ref="C503"  Part="1" 
F 0 "C503" H 3108 1896 50  0000 R CNN
F 1 "10u" H 3108 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
F 4 "CL31A106MAHNNNE" H 3200 1850 50  0001 C CNN "MPN"
F 5 "1276-1181-1-ND" H 3200 1850 50  0001 C CNN "Digikey"
F 6 "CAP CER 10UF 25V X5R 1206" H 3200 1850 50  0001 C CNN "Note"
	1    3200 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1750
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 2900 1600
Wire Wire Line
	3200 1950 3200 2100
$Comp
L power:GND #PWR0506
U 1 1 5FB21E3D
P 3200 2100
F 0 "#PWR0506" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5FAD064C
P 6550 3350
F 0 "#PWR0511" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB2E92E
P 6150 3100
AR Path="/5FB2E92E" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FB2E92E" Ref="C506"  Part="1" 
F 0 "C506" H 6242 3146 50  0000 L CNN
F 1 "10u" H 6242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
F 4 "445-6853-1-ND" H 6150 3100 50  0001 C CNN "Digikey"
F 5 "C1608X5R1A106M080AC" H 6150 3100 50  0001 C CNN "MPN"
F 6 "CAP CER 10UF 10V X5R 0603" H 6150 3100 50  0001 C CNN "Note"
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB2D183
P 6550 3100
AR Path="/5FB2D183" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FB2D183" Ref="C507"  Part="1" 
F 0 "C507" H 6642 3146 50  0000 L CNN
F 1 "10u" H 6642 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
F 4 "445-6853-1-ND" H 6550 3100 50  0001 C CNN "Digikey"
F 5 "C1608X5R1A106M080AC" H 6550 3100 50  0001 C CNN "MPN"
F 6 "CAP CER 10UF 10V X5R 0603" H 6550 3100 50  0001 C CNN "Note"
	1    6550 3100
	1    0    0    -1  
$EndComp
Connection ~ 6550 2600
Wire Wire Line
	6550 3000 6550 2600
Wire Wire Line
	6550 2600 6550 2500
Wire Wire Line
	5500 2600 6550 2600
Wire Wire Line
	6150 2950 5600 2950
Wire Wire Line
	6150 2850 6150 2950
$Comp
L power:+5V #PWR0507
U 1 1 5FA8E43B
P 6550 2500
F 0 "#PWR0507" H 6550 2350 50  0001 C CNN
F 1 "+5V" H 6565 2673 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0509
U 1 1 5FA7F025
P 6150 2850
F 0 "#PWR0509" H 6150 2700 50  0001 C CNN
F 1 "+3.3V" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB53BAA
P 6500 4200
AR Path="/5FB53BAA" Ref="R?"  Part="1" 
AR Path="/5F9DB5BA/5FB53BAA" Ref="R501"  Part="1" 
F 0 "R501" V 6705 4200 50  0000 C CNN
F 1 "1M" V 6614 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4200 60  0001 C CNN
F 3 "" H 6500 4200 60  0001 C CNN
F 4 "311-1.00MHRCT-ND" H 6500 4200 50  0001 C CNN "Digikey"
F 5 "RC0603FR-071ML" H 6500 4200 50  0001 C CNN "MPN"
F 6 "RES SMD 1M OHM 1% 1/10W 0603" H 6500 4200 50  0001 C CNN "Note"
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo_ALT D501
U 1 1 5FB5BF5D
P 4450 3800
F 0 "D501" V 4400 3721 50  0000 R CNN
F 1 "Photodiode alt" V 4445 3720 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
F 4 "PD204-6C" H 4450 3800 50  0001 C CNN "MPN"
F 5 "1080-1140-ND" H 4450 3800 50  0001 C CNN "Digikey"
F 6 "SENSOR PHOTODIODE 940NM RADIAL" H 4450 3800 50  0001 C CNN "Note"
F 7 " C264281" H 4450 3800 50  0001 C CNN "LCSC"
	1    4450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 6150 3000
Connection ~ 6150 2950
Wire Wire Line
	6150 3300 6150 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6550 3300 6150 3300
Wire Wire Line
	6550 3300 6550 3350
Connection ~ 6550 3300
Wire Wire Line
	6100 3700 6950 3700
Wire Wire Line
	6950 3800 6100 3800
Wire Wire Line
	4500 2500 4500 2650
$Comp
L power:+1V8 #PWR0508
U 1 1 5FA3944F
P 4500 2500
F 0 "#PWR0508" H 4500 2350 50  0001 C CNN
F 1 "+1V8" H 4515 2673 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4350
NoConn ~ 4700 3800
Wire Wire Line
	4100 3000 4100 2950
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3300 4500 3300
$Comp
L Device:C_Small C?
U 1 1 5FAB0389
P 4500 3100
AR Path="/5E360A9B/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5E49A000/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5F9D72A5/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5FCEDB09/5FAB0389" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FAB0389" Ref="C505"  Part="1" 
F 0 "C505" H 4592 3146 50  0000 L CNN
F 1 "0.1u" H 4592 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
F 4 "0603B104K500CT" H 4500 3100 50  0001 C CNN "MPN"
F 5 "1292-1643-1-ND" H 4500 3100 50  0001 C CNN "Digikey"
F 6 "CAP CER 0.1UF 50V X7R 0603" H 4500 3100 50  0001 C CNN "Note"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAB1576
P 4100 3100
AR Path="/5E360A9B/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5E49A000/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5F9D72A5/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5FCEDB09/5FAB1576" Ref="C?"  Part="1" 
AR Path="/5F9DB5BA/5FAB1576" Ref="C504"  Part="1" 
F 0 "C504" H 4192 3146 50  0000 L CNN
F 1 "0.1u" H 4192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
F 4 "0603B104K500CT" H 4100 3100 50  0001 C CNN "MPN"
F 5 "1292-1643-1-ND" H 4100 3100 50  0001 C CNN "Digikey"
F 6 "CAP CER 0.1UF 50V X7R 0603" H 4100 3100 50  0001 C CNN "Note"
	1    4100 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
