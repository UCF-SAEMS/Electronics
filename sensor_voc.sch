EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6100 4000
Text Notes 5750 2950 0    50   ~ 0
0x5b
Wire Wire Line
	5300 3700 5250 3700
Wire Wire Line
	5200 3200 5200 3150
$Comp
L Device:R_US R502
U 1 1 5E9445B2
P 5200 3350
F 0 "R502" V 5280 3350 50  0000 C CNN
F 1 "10k" V 5120 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 5200 3350 50  0001 C CNN "Digikey"
F 5 "C98220" H 5200 3350 50  0001 C CNN "LCSC"
F 6 "RC0603FR-0710KL" H 5200 3350 50  0001 C CNN "MPN"
F 7 "RES SMD 10K OHM 1% 1/10W 0603" H 5200 3350 50  0001 C CNN "Note"
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5300 3600 5200 3600
Connection ~ 5200 3150
Wire Wire Line
	4850 3150 5200 3150
Wire Wire Line
	4850 3200 4850 3150
Wire Wire Line
	5700 4650 5700 4600
Wire Wire Line
	6500 3450 6500 4600
Wire Wire Line
	5700 4400 5700 4600
Wire Wire Line
	5700 4600 6500 4600
Connection ~ 5700 4600
Wire Wire Line
	4850 4600 5700 4600
Wire Wire Line
	4850 4600 4850 4550
$Comp
L power:GND #PWR0502
U 1 1 5E897F37
P 5700 4650
F 0 "#PWR0502" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 5300 4200
Wire Wire Line
	4850 4250 4850 4200
Wire Wire Line
	4850 4100 4850 3500
Wire Wire Line
	5300 4100 4850 4100
$Comp
L Device:R_US R503
U 1 1 5E86110C
P 4850 4400
F 0 "R503" V 4930 4400 50  0000 C CNN
F 1 "10k" V 4770 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4400 60  0001 C CNN
F 3 "" H 4850 4400 60  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 4850 4400 50  0001 C CNN "Digikey"
F 5 "C98220" H 4850 4400 50  0001 C CNN "LCSC"
F 6 "RC0603FR-0710KL" H 4850 4400 50  0001 C CNN "MPN"
F 7 "RES SMD 10K OHM 1% 1/10W 0603" H 4850 4400 50  0001 C CNN "Note"
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R501
U 1 1 5E85FF70
P 4850 3350
F 0 "R501" V 4930 3350 50  0000 C CNN
F 1 "10k" V 4770 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3350 60  0001 C CNN
F 3 "" H 4850 3350 60  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 4850 3350 50  0001 C CNN "Digikey"
F 5 "C98220" H 4850 3350 50  0001 C CNN "LCSC"
F 6 "RC0603FR-0710KL" H 4850 3350 50  0001 C CNN "MPN"
F 7 "RES SMD 10K OHM 1% 1/10W 0603" H 4850 3350 50  0001 C CNN "Note"
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3250
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6100 3700 6200 3700
$Comp
L Device:C_Small C501
U 1 1 5E7C350B
P 6500 3350
F 0 "C501" H 6408 3396 50  0000 R CNN
F 1 "0.1u" H 6408 3305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
F 4 "1292-1643-1-ND" H 6500 3350 50  0001 C CNN "Digikey"
F 5 "0603B104K500CT" H 6500 3350 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V X7R 0603" H 6500 3350 50  0001 C CNN "Note"
	1    6500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5700 3150
Wire Wire Line
	5700 3150 6500 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 3400
Connection ~ 6500 3150
$Comp
L power:+3.3V #PWR0501
U 1 1 5E7A272A
P 6500 3100
F 0 "#PWR0501" H 6500 2950 50  0001 C CNN
F 1 "+3.3V" H 6515 3273 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Gas:CCS811 U501
U 1 1 5E7903B2
P 5700 3900
F 0 "U501" H 5800 4450 50  0000 C CNN
F 1 "CCS811" H 5900 4350 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 5700 3300 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 5700 3700 50  0001 C CNN
F 4 "CCS811B-JOPR5K" H 5700 3900 50  0001 C CNN "MPN"
F 5 "CCS811B-JOPR5KCT-ND" H 5700 3900 50  0001 C CNN "Digikey"
F 6 "CCS811B-JOPR5K LGA10 LF T&R" H 5700 3900 50  0001 C CNN "Note"
F 7 "ScioSense" H 5700 3900 50  0001 C CNN "Manufacturer"
	1    5700 3900
	1    0    0    -1  
$EndComp
Text GLabel 5300 3800 0    40   BiDi ~ 0
I2C_SDA
Text GLabel 5300 3900 0    40   Input ~ 0
I2C_SCL
Text HLabel 5250 3700 0    50   Output ~ 0
VOC_INT
Wire Wire Line
	6500 3100 6500 3150
$EndSCHEMATC
