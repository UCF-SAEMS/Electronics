EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 4700 3200 0    50   ~ 0
WMCU_SWO
Text Label 5250 3100 0    50   ~ 0
DIO17_TDI
Wire Wire Line
	5250 3100 5800 3100
Text Label 5250 3000 0    50   ~ 0
DIO16_TDO
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
L mylib:MYLIB_CWW_COPPER LOGO101
U 1 1 5E6F1CB4
P 11500 10900
F 0 "LOGO101" H 11500 10700 45  0001 C CNN
F 1 "MYLIB_CWW_COPPER" H 11500 11150 45  0001 C CNN
F 2 "mylib:MYLIB_CWW_COPPER" H 11500 11200 20  0001 C CNN
F 3 "" H 11500 10900 60  0001 C CNN
F 4 "1" H 11500 10900 50  0001 C CNN "DNP"
	1    11500 10900
	1    0    0    -1  
$EndComp
Text Label 5250 2700 0    50   ~ 0
DIO13_TXD
Text Label 5250 2600 0    50   ~ 0
DIO12_RXD
Text Label 4700 2700 0    50   ~ 0
WMCU_TXD
Text Label 4700 2600 0    50   ~ 0
WMCU_RXD
Wire Wire Line
	4700 2600 5800 2600
Wire Wire Line
	4700 2700 5800 2700
Text Label 5250 3200 0    50   ~ 0
WMCU_RTS
$Comp
L mylib:ER-TFTM028-4 U101
U 1 1 5F69622B
P 12900 2700
F 0 "U101" H 12900 4765 50  0000 C CNN
F 1 "ER-TFTM028-4" H 12900 4674 50  0000 C CNN
F 2 "mylib:ER-TFTM028-4" H 12650 2650 50  0001 C CNN
F 3 "https://www.buydisplay.com/2-8-inch-tft-touch-shield-for-arduino-w-capacitive-touch-screen-module" H 12650 2650 50  0001 C CNN
F 4 "DS1023-2*20SF11" H 12900 2700 50  0001 C CNN "MPN"
F 5 "Header Female 2x20 2.54mm" H 12900 2700 50  0001 C CNN "Note"
F 6 "C132132" H 12900 2700 50  0001 C CNN "LCSC"
	1    12900 2700
	1    0    0    -1  
$EndComp
$Comp
L mylib:ER-TFTM028-4 U101
U 2 1 5F6972E3
P 15450 1450
F 0 "U101" H 15350 2300 50  0000 L CNN
F 1 "ER-TFTM028-4" H 15200 2200 50  0000 L CNN
F 2 "mylib:ER-TFTM028-4" H 15200 1400 50  0001 C CNN
F 3 "https://www.buydisplay.com/2-8-inch-tft-touch-shield-for-arduino-w-capacitive-touch-screen-module" H 15200 1400 50  0001 C CNN
	2    15450 1450
	1    0    0    -1  
$EndComp
Text GLabel 14950 1150 0    40   BiDi ~ 0
I2C_SDA
Text GLabel 14950 1050 0    40   Input ~ 0
I2C_SCL
Text GLabel 13450 1150 2    40   Input ~ 0
SPI_SCK
Text GLabel 13450 1550 2    40   Input ~ 0
SPI_MOSI
Text GLabel 13850 1700 2    40   Output ~ 0
SPI_MISO
Text Label 14050 1050 2    50   ~ 0
~LCD_CS
Text Label 14050 900  2    50   ~ 0
~LCD_RESET
$Comp
L power:+3.3V #PWR?
U 1 1 5FA62239
P 11950 3550
AR Path="/5E715318/5FA62239" Ref="#PWR?"  Part="1" 
AR Path="/5FA62239" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 11950 3400 50  0001 C CNN
F 1 "+3.3V" H 11965 3723 50  0000 C CNN
F 2 "" H 11950 3550 50  0001 C CNN
F 3 "" H 11950 3550 50  0001 C CNN
	1    11950 3550
	0    -1   1    0   
$EndComp
NoConn ~ 12350 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5FAA1C87
P 14200 1400
AR Path="/5E715318/5FAA1C87" Ref="#PWR?"  Part="1" 
AR Path="/5FAA1C87" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 14200 1250 50  0001 C CNN
F 1 "+3.3V" H 14215 1573 50  0000 C CNN
F 2 "" H 14200 1400 50  0001 C CNN
F 3 "" H 14200 1400 50  0001 C CNN
	1    14200 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13450 1400 13500 1400
Text Label 5100 3500 0    50   ~ 0
LCD_BACKLIGHT
Wire Wire Line
	14050 900  13450 900 
Wire Wire Line
	14050 1050 13450 1050
Wire Wire Line
	12300 3250 12300 3150
Wire Wire Line
	12300 3150 12350 3150
Wire Wire Line
	12300 3250 12350 3250
Connection ~ 12300 3150
Wire Wire Line
	11900 3150 11900 3200
$Comp
L power:GND #PWR0107
U 1 1 5FDF9CCC
P 11900 3200
F 0 "#PWR0107" H 11900 2950 50  0001 C CNN
F 1 "GND" H 11905 3027 50  0000 C CNN
F 2 "" H 11900 3200 50  0001 C CNN
F 3 "" H 11900 3200 50  0001 C CNN
	1    11900 3200
	1    0    0    -1  
$EndComp
Text Label 14550 1650 0    50   ~ 0
FONT_CS
Text Label 14550 1550 0    50   ~ 0
SD_CS
Wire Wire Line
	14550 1550 14950 1550
Wire Wire Line
	14550 1650 14950 1650
$Comp
L Jumper:SolderJumper_2_Open JP102
U 1 1 600FCC3D
P 13650 1700
F 0 "JP102" H 13650 1567 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13650 1814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13650 1700 50  0001 C CNN
F 3 "~" H 13650 1700 50  0001 C CNN
F 4 "1" H 13650 1700 50  0001 C CNN "DNP"
	1    13650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1700 13850 1700
Wire Wire Line
	13500 1700 13450 1700
NoConn ~ 14950 1850
NoConn ~ 14950 1750
NoConn ~ 12350 2500
NoConn ~ 12350 2400
NoConn ~ 12350 2300
NoConn ~ 12350 2200
$Comp
L Jumper:SolderJumper_2_Open JP101
U 1 1 601FC94E
P 13650 1400
F 0 "JP101" H 13650 1500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13650 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13650 1400 50  0001 C CNN
F 3 "~" H 13650 1400 50  0001 C CNN
F 4 "1" H 13650 1400 50  0001 C CNN "DNP"
	1    13650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1400 14200 1400
Text Label 14300 1250 0    50   ~ 0
CTP_INT
Wire Wire Line
	14300 1250 14950 1250
NoConn ~ 13450 1850
NoConn ~ 13450 1950
NoConn ~ 13450 2050
NoConn ~ 13450 2150
NoConn ~ 13450 2250
NoConn ~ 13450 2350
NoConn ~ 13450 2450
NoConn ~ 13450 2550
NoConn ~ 13450 2650
NoConn ~ 13450 2750
NoConn ~ 13450 2850
NoConn ~ 13450 2950
NoConn ~ 13450 3050
NoConn ~ 13450 3150
NoConn ~ 13450 3250
NoConn ~ 13450 3350
NoConn ~ 13450 3450
NoConn ~ 13450 3550
Wire Wire Line
	2200 2900 1650 2900
Wire Wire Line
	2200 2800 1650 2800
Text Label 2200 2900 2    50   ~ 0
WMCU_RXD
Text Label 2200 2800 2    50   ~ 0
WMCU_TXD
Wire Wire Line
	2200 3100 1650 3100
Text Label 2200 3100 2    50   ~ 0
WMCU_RESET
Text Label 2200 2400 2    50   ~ 0
WMCU_TMS
Wire Wire Line
	2200 2400 1650 2400
Text Label 2200 2300 2    50   ~ 0
WMCU_TCK
Wire Wire Line
	2200 2300 1650 2300
Wire Wire Line
	2200 2200 1650 2200
Text Label 2200 2200 2    50   ~ 0
DIO16_TDO
Wire Wire Line
	2200 2100 1650 2100
Text Label 2200 2100 2    50   ~ 0
DIO17_TDI
Wire Wire Line
	2200 2000 1650 2000
Text Label 2200 2000 2    50   ~ 0
WMCU_SWO
Text Label 2200 1850 2    50   ~ 0
WMCU_VDD
Wire Wire Line
	2200 1850 1650 1850
Text Label 2200 1750 2    50   ~ 0
DB_5V
Wire Wire Line
	2200 1750 1650 1750
Text GLabel 5800 2200 0    40   Input ~ 0
SPI_MISO
Text GLabel 5800 2300 0    40   Output ~ 0
SPI_MOSI
Text GLabel 5800 2400 0    40   Input ~ 0
SPI_SCK
Text GLabel 14950 2100 0    40   Output ~ 0
SPI_MISO
Text GLabel 14950 2300 0    40   Input ~ 0
SPI_MOSI
Text GLabel 14950 2200 0    40   Input ~ 0
SPI_SCK
Text GLabel 5800 3400 0    40   Output ~ 0
I2C_SCL
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
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text Notes -35300 -1500 1    50   ~ 0
SERCOM 0
Text GLabel 5800 3800 0    50   Input ~ 0
5V_MainDet
Wire Wire Line
	5250 3000 5800 3000
Wire Wire Line
	5250 3300 5800 3300
Text Label 5250 3300 0    50   ~ 0
WMCU_CTS
Wire Wire Line
	4700 3200 5800 3200
Wire Wire Line
	5400 3700 5800 3700
Text Label 5400 3700 0    50   ~ 0
CO_ADC
Wire Wire Line
	5300 4100 5800 4100
Text Label 5300 4100 0    50   ~ 0
PIR_SENSE
Text Label 5300 3600 0    50   ~ 0
CTP_INT
Text Label 5450 2800 0    50   ~ 0
IO_INT
Wire Wire Line
	5450 2800 5800 2800
Text Label 5300 2900 0    50   ~ 0
SPKR_DRIVE
Text GLabel 5800 3900 0    50   Input ~ 0
BATT_Det
Wire Wire Line
	14300 850  14950 850 
Text Label 14300 850  0    50   ~ 0
LCD_BACKLIGHT
Text Notes 12750 3950 0    50   ~ 0
Buy 2x40 display header, PRT-16764
Text Label 5300 4000 0    50   ~ 0
RGBW_DOUT
Wire Wire Line
	2200 2700 1650 2700
Text Label 2200 2700 2    50   ~ 0
WMCU_CTS
Wire Wire Line
	1650 2600 1700 2600
$Comp
L Device:Jumper_NO_Small JP103
U 1 1 5FFF492F
P 1800 2600
F 0 "JP103" H 1800 2693 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1800 2694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Text Label 2300 2600 2    50   ~ 0
WMCU_RTS
Wire Wire Line
	2300 2600 1900 2600
Text Label 5300 2100 0    50   ~ 0
ETH_CS
Wire Wire Line
	5300 2100 5800 2100
Text Label 5300 2000 0    50   ~ 0
~ETH_INT
Wire Wire Line
	5300 2000 5800 2000
Wire Wire Line
	5300 2900 5800 2900
Wire Wire Line
	5300 2500 5800 2500
Text Label 5300 2500 0    50   ~ 0
~LCD_CS
Wire Wire Line
	5300 3600 5800 3600
Wire Wire Line
	5300 4000 5800 4000
Wire Wire Line
	5100 3500 5800 3500
$Comp
L power:+3.3V #PWR?
U 1 1 602D4CF0
P 9050 7300
AR Path="/5E715318/602D4CF0" Ref="#PWR?"  Part="1" 
AR Path="/602D4CF0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9050 7150 50  0001 C CNN
F 1 "+3.3V" H 9065 7473 50  0000 C CNN
F 2 "" H 9050 7300 50  0001 C CNN
F 3 "" H 9050 7300 50  0001 C CNN
	1    9050 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 7300 9050 7350
Wire Wire Line
	8750 7350 9050 7350
Connection ~ 9050 7350
Wire Wire Line
	9050 7350 9050 7750
Wire Wire Line
	8750 7400 8750 7350
$Comp
L power:GND #PWR0111
U 1 1 60320BEF
P 8750 7650
F 0 "#PWR0111" H 8750 7400 50  0001 C CNN
F 1 "GND" H 8750 7500 50  0000 C CNN
F 2 "" H 8750 7650 50  0001 C CNN
F 3 "" H 8750 7650 50  0001 C CNN
	1    8750 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 7600 8750 7650
Text GLabel 8550 8250 0    40   Input ~ 0
SPI_SCK
Text GLabel 9550 8050 2    40   Output ~ 0
SPI_MISO
Text GLabel 9550 7950 2    40   Input ~ 0
SPI_MOSI
Wire Wire Line
	14050 1250 13450 1250
Text Label 14050 1250 2    50   ~ 0
LCD_DC
Text Label 6950 7650 0    50   ~ 0
LCD_DC
Wire Wire Line
	6950 7650 7350 7650
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60413E8B
P 7450 7650
F 0 "JP1" H 7450 7743 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7450 7744 50  0001 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 7650 50  0001 C CNN
F 3 "~" H 7450 7650 50  0001 C CNN
	1    7450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7650 7900 7650
Wire Wire Line
	7900 7650 7900 7850
Wire Wire Line
	7900 8050 8100 8050
Wire Wire Line
	6950 7850 7350 7850
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60413E96
P 7450 7850
F 0 "JP2" H 7450 7943 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7450 7944 50  0001 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 7850 50  0001 C CNN
F 3 "~" H 7450 7850 50  0001 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7850 7900 7850
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60413E9F
P 7450 8050
F 0 "JP3" H 7450 8143 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7450 8144 50  0001 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 8050 50  0001 C CNN
F 3 "~" H 7450 8050 50  0001 C CNN
	1    7450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8050 7900 8050
Connection ~ 7900 7850
Wire Wire Line
	7900 7850 7900 8050
Text Label 6950 7850 0    50   ~ 0
~LCD_CS
Text Notes 4750 7650 0    50   ~ 0
Never use display and mem at exact same time, slow
Text Notes 4750 7850 0    50   ~ 0
Cant use display ever, fast
Text Notes 4750 8050 0    50   ~ 0
Lose hardware uart handshaking, fast
Text Label 6950 8050 0    50   ~ 0
WMCU_RTS
Wire Wire Line
	6950 8050 7350 8050
Connection ~ 7900 8050
$Comp
L Device:C_Small C?
U 1 1 604ABD3D
P 8750 7500
AR Path="/5E360A9B/604ABD3D" Ref="C?"  Part="1" 
AR Path="/604ABD3D" Ref="C2"  Part="1" 
AR Path="/5E49A000/604ABD3D" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/604ABD3D" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/604ABD3D" Ref="C?"  Part="1" 
AR Path="/5E5C8043/604ABD3D" Ref="C?"  Part="1" 
F 0 "C2" H 8842 7546 50  0000 L CNN
F 1 "0.1u" H 8842 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 7500 50  0001 C CNN
F 3 "~" H 8750 7500 50  0001 C CNN
F 4 "0603B104K500CT" H 8750 7500 50  0001 C CNN "MPN"
F 5 "1292-1643-1-ND" H 8750 7500 50  0001 C CNN "Digikey"
F 6 "CAP CER 0.1UF 50V X7R 0603" H 8750 7500 50  0001 C CNN "Note"
	1    8750 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604AD6E4
P 8450 7500
AR Path="/5E360A9B/604AD6E4" Ref="C?"  Part="1" 
AR Path="/604AD6E4" Ref="C1"  Part="1" 
AR Path="/5E5C8043/5E5C885F/604AD6E4" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E9EE9F0/604AD6E4" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EA19CBA/604AD6E4" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/604AD6E4" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/604AD6E4" Ref="C?"  Part="1" 
AR Path="/5E5C8043/604AD6E4" Ref="C?"  Part="1" 
F 0 "C1" H 8358 7546 50  0000 R CNN
F 1 "1u" H 8358 7455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 7500 50  0001 C CNN
F 3 "~" H 8450 7500 50  0001 C CNN
F 4 "TMK107B7105KA-T" H 8450 7500 50  0001 C CNN "MPN"
F 5 "587-2984-1-ND" H 8450 7500 50  0001 C CNN "Digikey"
F 6 "CAP CER 1UF 25V X7R 0603" H 8450 7500 50  0001 C CNN "Note"
	1    8450 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 7350 8750 7350
Wire Wire Line
	8450 7400 8450 7350
$Comp
L power:GND #PWR0112
U 1 1 604AD6EC
P 8450 7650
F 0 "#PWR0112" H 8450 7400 50  0001 C CNN
F 1 "GND" H 8450 7500 50  0000 C CNN
F 2 "" H 8450 7650 50  0001 C CNN
F 3 "" H 8450 7650 50  0001 C CNN
	1    8450 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 7600 8450 7650
$Comp
L Device:R_US R1
U 1 1 604C280F
P 8100 7550
F 0 "R1" H 8168 7596 50  0000 L CNN
F 1 "10k" H 8168 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 7550 60  0001 C CNN
F 3 "" H 8100 7550 60  0001 C CNN
F 4 "RC0603FR-0710KL" H 8100 7550 50  0001 C CNN "MPN"
F 5 "311-10.0KHRCT-ND" H 8100 7550 50  0001 C CNN "Digikey"
F 6 "RES SMD 10K OHM 1% 1/10W 0603" H 8100 7550 50  0001 C CNN "Note"
F 7 "C98220" H 8100 7550 50  0001 C CNN "LCSC"
	1    8100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604C3840
P 8100 7300
AR Path="/5E715318/604C3840" Ref="#PWR?"  Part="1" 
AR Path="/604C3840" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8100 7150 50  0001 C CNN
F 1 "+3.3V" H 8115 7473 50  0000 C CNN
F 2 "" H 8100 7300 50  0001 C CNN
F 3 "" H 8100 7300 50  0001 C CNN
	1    8100 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 7300 8100 7400
Wire Wire Line
	8100 7700 8100 8050
Connection ~ 8100 8050
Wire Wire Line
	8100 8050 8550 8050
Wire Wire Line
	9050 8600 9050 8550
$Comp
L power:GND #PWR0116
U 1 1 602D5573
P 9050 8600
F 0 "#PWR0116" H 9050 8350 50  0001 C CNN
F 1 "GND" H 9055 8427 50  0000 C CNN
F 2 "" H 9050 8600 50  0001 C CNN
F 3 "" H 9050 8600 50  0001 C CNN
	1    9050 8600
	-1   0    0    -1  
$EndComp
Connection ~ 8750 7350
Text Notes 13700 2850 0    50   ~ 0
The Serial 4wire SPI  MCU interface I  Reference Example
Text GLabel 5800 1900 0    40   BiDi ~ 0
I2C_SDA
Wire Wire Line
	11900 3150 12300 3150
Wire Wire Line
	11950 3550 12350 3550
Text Label 7300 5950 0    50   ~ 0
WMCU_RTS
Wire Wire Line
	7300 5950 7700 5950
$Comp
L Connector:TestPoint TP1
U 1 1 605F2A20
P 7700 5700
F 0 "TP1" V 7654 5888 50  0000 L CNN
F 1 "TestPoint" V 7745 5888 50  0000 L CNN
F 2 "mylib:Jumper_ModPad" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7700 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 605F35A3
P 7700 5950
F 0 "TP2" V 7654 6138 50  0000 L CNN
F 1 "TestPoint" V 7745 6138 50  0000 L CNN
F 2 "mylib:Jumper_ModPad" H 7900 5950 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
	1    7700 5950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605FA3D0
P 7550 5550
AR Path="/5E715318/605FA3D0" Ref="#PWR?"  Part="1" 
AR Path="/605FA3D0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7550 5400 50  0001 C CNN
F 1 "+3.3V" H 7565 5723 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5550 7550 5700
Wire Wire Line
	7550 5700 7700 5700
$Comp
L Memory_Flash:W25Q128JVS U1
U 1 1 602D2C00
P 9050 8150
F 0 "U1" H 9150 8700 50  0000 C CNN
F 1 "W25Q128JVS" H 9350 8600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9050 8150 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 9050 8150 50  0001 C CNN
	1    9050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8250 10100 8250
$Comp
L power:+3.3V #PWR?
U 1 1 606096D2
P 10100 8200
AR Path="/5E715318/606096D2" Ref="#PWR?"  Part="1" 
AR Path="/606096D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 8050 50  0001 C CNN
F 1 "+3.3V" H 10115 8373 50  0000 C CNN
F 2 "" H 10100 8200 50  0001 C CNN
F 3 "" H 10100 8200 50  0001 C CNN
	1    10100 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 8350 10100 8350
Wire Wire Line
	10100 8350 10100 8250
Wire Wire Line
	10100 8200 10100 8250
Connection ~ 10100 8250
Text Notes 9600 8250 0    30   ~ 0
~Write Protect
Text Notes 9600 8350 0    30   ~ 0
~Hold / Reset
$EndSCHEMATC