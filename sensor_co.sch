EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:C_Small C?
U 1 1 5F9BE344
P 6200 2150
AR Path="/5E360A9B/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5E49A000/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5E49A000/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5EAB3002/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5E5C8043/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5F9D72A5/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5FCEDB09/5F9BE344" Ref="C?"  Part="1" 
AR Path="/5F98DBF7/5F9BE344" Ref="C?"  Part="1" 
F 0 "C?" H 6292 2196 50  0000 L CNN
F 1 "0.1u" H 6292 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
F 4 "0603B104K500CT" H 6200 2150 50  0001 C CNN "MPN"
F 5 "1292-1643-1-ND" H 6200 2150 50  0001 C CNN "Digikey"
F 6 "CAP CER 0.1UF 50V X7R 0603" H 6200 2150 50  0001 C CNN "Note"
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9C196C
P 6650 1650
AR Path="/5F9C196C" Ref="#PWR?"  Part="1" 
AR Path="/5F9D72A5/5F9C196C" Ref="#PWR?"  Part="1" 
AR Path="/5FCEDB09/5F9C196C" Ref="#PWR?"  Part="1" 
AR Path="/5F98DBF7/5F9C196C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1500 50  0001 C CNN
F 1 "+3V3" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 1950
Wire Wire Line
	6200 1950 6350 1950
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9B5773
P 6450 1950
AR Path="/5F9B5773" Ref="FB?"  Part="1" 
AR Path="/5F9D72A5/5F9B5773" Ref="FB?"  Part="1" 
AR Path="/5FCEDB09/5F9B5773" Ref="FB?"  Part="1" 
AR Path="/5F98DBF7/5F9B5773" Ref="FB?"  Part="1" 
F 0 "FB?" V 6305 1950 50  0000 C CNN
F 1 "470" V 6304 1950 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6380 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
F 4 "" H 6450 1950 50  0001 C CNN "Alt"
F 5 "490-5223-1-ND" H 6450 1950 50  0001 C CNN "Digikey"
F 6 "470 Ohms @ 100MHz 1 Power Line Ferrite Bead 0603 1A 200mOhm" H 6450 1950 50  0001 C CNN "Error"
F 7 "Ferrite_Bead_Small" H 6450 1950 50  0001 C CNN "LCSC"
F 8 "BLM18PG471SN1D" H 6450 1950 50  0001 C CNN "MPN"
F 9 "~" H 6450 1950 50  0001 C CNN "Manufacturer"
F 10 "" H 6450 1950 50  0001 C CNN "Mfr"
F 11 "470 Ohms @ 100MHz 1 Power Line Ferrite Bead 0603 1A 200mOhm" H 6450 1950 50  0001 C CNN "Note"
F 12 "490-5223-1-ND" H 6450 1950 50  0001 C CNN "Current"
F 13 "BLM18PG471SN1D" H 6450 1950 50  0001 C CNN "Description"
F 14 "81-BLM18PG471SN1D " H 6450 1950 50  0001 C CNN "Mouser"
	1    6450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6650 1950 6650 1650
Text Notes 7000 6650 0    50   ~ 0
1) No external bias required for CO, thus no accurate bias source for ic
Text HLabel 7600 2750 2    50   Output ~ 0
VOUT
$EndSCHEMATC
