EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 5
Title "PL1-0"
Date "2020-03-08"
Rev "7"
Comp "NEWSTEDER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM339 U?
U 3 1 5E02D2C8
P 11100 4750
AR Path="/5E0F023D/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E0F33EE/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E0F34C8/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E0F360E/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E212B5A/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E2149FE/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E216BD1/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E218D2D/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E6BC674/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5E7D1342/5E02D2C8" Ref="U3"  Part="3" 
AR Path="/5E7D476E/5E02D2C8" Ref="U6"  Part="3" 
AR Path="/5E7DD3F3/5E02D2C8" Ref="U9"  Part="3" 
AR Path="/5E7E60E1/5E02D2C8" Ref="U12"  Part="3" 
AR Path="/5EA3A721/5E02D2C8" Ref="U?"  Part="3" 
AR Path="/5EA3A729/5E02D2C8" Ref="U?"  Part="3" 
F 0 "U3" H 11200 4900 50  0000 C CNN
F 1 "LM339" H 11100 5025 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11050 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 11150 4950 50  0001 C CNN
	3    11100 4750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 4 1 5E02D844
P 11100 5650
AR Path="/5E0F023D/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E0F33EE/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E0F34C8/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E0F360E/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E212B5A/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E2149FE/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E216BD1/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E218D2D/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E6BC674/5E02D844" Ref="U?"  Part="4" 
AR Path="/5E7D1342/5E02D844" Ref="U3"  Part="4" 
AR Path="/5E7D476E/5E02D844" Ref="U6"  Part="4" 
AR Path="/5E7DD3F3/5E02D844" Ref="U9"  Part="4" 
AR Path="/5E7E60E1/5E02D844" Ref="U12"  Part="4" 
AR Path="/5EA3A721/5E02D844" Ref="U?"  Part="4" 
AR Path="/5EA3A729/5E02D844" Ref="U?"  Part="4" 
F 0 "U3" H 11200 5800 50  0000 C CNN
F 1 "LM339" H 11100 5925 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11050 5750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 11150 5850 50  0001 C CNN
	4    11100 5650
	1    0    0    -1  
$EndComp
Text HLabel 3050 5200 0    50   Input ~ 0
IN_A
Text HLabel 9300 5200 0    50   Input ~ 0
IN_B
Text HLabel 8150 5200 2    50   Output ~ 0
OUT_A
Text HLabel 14400 5200 2    50   Output ~ 0
OUT_B
Text HLabel 9300 6050 0    50   Input ~ 0
MODE_B
Wire Wire Line
	3050 5200 3550 5200
$Comp
L Device:R R?
U 1 1 5E03961F
P 3550 4950
AR Path="/5E0F023D/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E03961F" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E03961F" Ref="R13"  Part="1" 
AR Path="/5E7D476E/5E03961F" Ref="R21"  Part="1" 
AR Path="/5E7DD3F3/5E03961F" Ref="R29"  Part="1" 
AR Path="/5E7E60E1/5E03961F" Ref="R37"  Part="1" 
AR Path="/5EA3A721/5E03961F" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E03961F" Ref="R?"  Part="1" 
F 0 "R13" H 3450 5000 50  0000 R CNN
F 1 "10k" H 3450 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3550 5200 4050 5200
$Comp
L Device:R R?
U 1 1 5E03A258
P 3550 5450
AR Path="/5E0F023D/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E03A258" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E03A258" Ref="R14"  Part="1" 
AR Path="/5E7D476E/5E03A258" Ref="R22"  Part="1" 
AR Path="/5E7DD3F3/5E03A258" Ref="R30"  Part="1" 
AR Path="/5E7E60E1/5E03A258" Ref="R38"  Part="1" 
AR Path="/5EA3A721/5E03A258" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E03A258" Ref="R?"  Part="1" 
F 0 "R14" H 3450 5500 50  0000 R CNN
F 1 "10k" H 3450 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5300 3550 5200
Wire Wire Line
	4750 5150 4750 5050
$Comp
L power:GND #PWR?
U 1 1 5E031885
P 4750 5150
AR Path="/5E0F023D/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E031885" Ref="#PWR021"  Part="1" 
AR Path="/5E7D476E/5E031885" Ref="#PWR032"  Part="1" 
AR Path="/5E7DD3F3/5E031885" Ref="#PWR043"  Part="1" 
AR Path="/5E7E60E1/5E031885" Ref="#PWR054"  Part="1" 
AR Path="/5EA3A721/5E031885" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E031885" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4755 4977 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 5 1 5E02DEB0
P 4850 4750
AR Path="/5E0F023D/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E0F33EE/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E0F34C8/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E0F360E/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E212B5A/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E2149FE/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E216BD1/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E218D2D/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E6BC674/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5E7D1342/5E02DEB0" Ref="U3"  Part="5" 
AR Path="/5E7D476E/5E02DEB0" Ref="U6"  Part="5" 
AR Path="/5E7DD3F3/5E02DEB0" Ref="U9"  Part="5" 
AR Path="/5E7E60E1/5E02DEB0" Ref="U12"  Part="5" 
AR Path="/5EA3A721/5E02DEB0" Ref="U?"  Part="5" 
AR Path="/5EA3A729/5E02DEB0" Ref="U?"  Part="5" 
F 0 "U3" H 4808 4750 50  0001 L CNN
F 1 "LM339" H 4808 4705 50  0001 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4900 4950 50  0001 C CNN
	5    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 2 1 5E02CF72
P 4850 5650
AR Path="/5E0F023D/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E0F33EE/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E0F34C8/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E0F360E/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E212B5A/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E2149FE/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E216BD1/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E218D2D/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E6BC674/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5E7D1342/5E02CF72" Ref="U3"  Part="2" 
AR Path="/5E7D476E/5E02CF72" Ref="U6"  Part="2" 
AR Path="/5E7DD3F3/5E02CF72" Ref="U9"  Part="2" 
AR Path="/5E7E60E1/5E02CF72" Ref="U12"  Part="2" 
AR Path="/5EA3A721/5E02CF72" Ref="U?"  Part="2" 
AR Path="/5EA3A729/5E02CF72" Ref="U?"  Part="2" 
F 0 "U3" H 4950 5800 50  0000 C CNN
F 1 "LM339" H 4850 5925 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 5750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4900 5850 50  0001 C CNN
	2    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 1 1 5E02CA96
P 4850 4750
AR Path="/5E0F023D/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E0F33EE/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E0F34C8/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E0F360E/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E212B5A/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E2149FE/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E216BD1/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E218D2D/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E6BC674/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5E7D1342/5E02CA96" Ref="U3"  Part="1" 
AR Path="/5E7D476E/5E02CA96" Ref="U6"  Part="1" 
AR Path="/5E7DD3F3/5E02CA96" Ref="U9"  Part="1" 
AR Path="/5E7E60E1/5E02CA96" Ref="U12"  Part="1" 
AR Path="/5EA3A721/5E02CA96" Ref="U?"  Part="1" 
AR Path="/5EA3A729/5E02CA96" Ref="U?"  Part="1" 
F 0 "U3" H 4950 4900 50  0000 C CNN
F 1 "LM339" H 4950 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4900 4950 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 4850
Wire Wire Line
	4050 4850 4550 4850
Wire Wire Line
	4550 5550 4050 5550
Wire Wire Line
	4050 5550 4050 5200
Connection ~ 4050 5200
Text Notes 4900 4950 0    50   ~ 0
PNP
Text Notes 4900 5850 0    50   ~ 0
NPN
$Comp
L Device:C C?
U 1 1 5E0591AC
P 1750 5200
AR Path="/5E0F023D/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E0F33EE/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E0F34C8/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E0F360E/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E212B5A/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E2149FE/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E216BD1/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E218D2D/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E6BC674/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5E7D1342/5E0591AC" Ref="C5"  Part="1" 
AR Path="/5E7D476E/5E0591AC" Ref="C10"  Part="1" 
AR Path="/5E7DD3F3/5E0591AC" Ref="C15"  Part="1" 
AR Path="/5E7E60E1/5E0591AC" Ref="C20"  Part="1" 
AR Path="/5EA3A721/5E0591AC" Ref="C?"  Part="1" 
AR Path="/5EA3A729/5E0591AC" Ref="C?"  Part="1" 
F 0 "C5" H 1865 5246 50  0000 L CNN
F 1 "0.1uF" H 1865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 5050 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E058A25
P 6250 6600
AR Path="/5E0F023D/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E058A25" Ref="#PWR025"  Part="1" 
AR Path="/5E7D476E/5E058A25" Ref="#PWR036"  Part="1" 
AR Path="/5E7DD3F3/5E058A25" Ref="#PWR047"  Part="1" 
AR Path="/5E7E60E1/5E058A25" Ref="#PWR058"  Part="1" 
AR Path="/5EA3A721/5E058A25" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E058A25" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 6250 6350 50  0001 C CNN
F 1 "GND" H 6250 6450 50  0000 C CNN
F 2 "" H 6250 6600 50  0001 C CNN
F 3 "" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
Text HLabel 3050 6050 0    50   Input ~ 0
MODE_A
$Comp
L newsteder:STG719STR U?
U 1 1 5E06B902
P 5800 5200
AR Path="/5E0F023D/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E0F33EE/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E0F34C8/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E0F360E/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E212B5A/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E2149FE/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E216BD1/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E218D2D/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E6BC674/5E06B902" Ref="U?"  Part="1" 
AR Path="/5E7D1342/5E06B902" Ref="U4"  Part="1" 
AR Path="/5E7D476E/5E06B902" Ref="U7"  Part="1" 
AR Path="/5E7DD3F3/5E06B902" Ref="U10"  Part="1" 
AR Path="/5E7E60E1/5E06B902" Ref="U13"  Part="1" 
AR Path="/5EA3A721/5E06B902" Ref="U?"  Part="1" 
AR Path="/5EA3A729/5E06B902" Ref="U?"  Part="1" 
F 0 "U4" H 5550 5550 50  0000 L CNN
F 1 "STG719STR" H 5550 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5350 4750 5350 5100
Wire Wire Line
	5150 5650 5350 5650
Wire Wire Line
	5350 5650 5350 5300
Wire Wire Line
	5350 5300 5550 5300
Wire Wire Line
	5350 5100 5550 5100
Wire Wire Line
	6150 5300 6250 5300
Wire Wire Line
	6150 5100 6250 5100
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	5800 5450 5800 6050
$Comp
L Device:R R?
U 1 1 5E081BFF
P 6450 4850
AR Path="/5E0F023D/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E081BFF" Ref="R15"  Part="1" 
AR Path="/5E7D476E/5E081BFF" Ref="R23"  Part="1" 
AR Path="/5E7DD3F3/5E081BFF" Ref="R31"  Part="1" 
AR Path="/5E7E60E1/5E081BFF" Ref="R39"  Part="1" 
AR Path="/5EA3A721/5E081BFF" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E081BFF" Ref="R?"  Part="1" 
F 0 "R15" H 6550 4900 50  0000 L CNN
F 1 "10k" H 6550 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1750 5050
$Comp
L power:GND #PWR?
U 1 1 5E083130
P 1750 5450
AR Path="/5E0F023D/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E083130" Ref="#PWR020"  Part="1" 
AR Path="/5E7D476E/5E083130" Ref="#PWR031"  Part="1" 
AR Path="/5E7DD3F3/5E083130" Ref="#PWR042"  Part="1" 
AR Path="/5E7E60E1/5E083130" Ref="#PWR053"  Part="1" 
AR Path="/5EA3A721/5E083130" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E083130" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 1750 5200 50  0001 C CNN
F 1 "GND" H 1755 5277 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 1750 5350
$Comp
L Device:C C?
U 1 1 5E08649D
P 5800 4700
AR Path="/5E0F023D/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E0F33EE/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E0F34C8/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E0F360E/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E212B5A/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E2149FE/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E216BD1/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E218D2D/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E6BC674/5E08649D" Ref="C?"  Part="1" 
AR Path="/5E7D1342/5E08649D" Ref="C6"  Part="1" 
AR Path="/5E7D476E/5E08649D" Ref="C11"  Part="1" 
AR Path="/5E7DD3F3/5E08649D" Ref="C16"  Part="1" 
AR Path="/5E7E60E1/5E08649D" Ref="C21"  Part="1" 
AR Path="/5EA3A721/5E08649D" Ref="C?"  Part="1" 
AR Path="/5EA3A729/5E08649D" Ref="C?"  Part="1" 
F 0 "C6" V 5550 4700 50  0000 C CNN
F 1 "0.1uF" V 5650 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 5750 10800 5750
Wire Wire Line
	10700 4650 10800 4650
Wire Wire Line
	9300 5200 9800 5200
$Comp
L Device:R R?
U 1 1 5E08DBE8
P 9800 4950
AR Path="/5E0F023D/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E08DBE8" Ref="R17"  Part="1" 
AR Path="/5E7D476E/5E08DBE8" Ref="R25"  Part="1" 
AR Path="/5E7DD3F3/5E08DBE8" Ref="R33"  Part="1" 
AR Path="/5E7E60E1/5E08DBE8" Ref="R41"  Part="1" 
AR Path="/5EA3A721/5E08DBE8" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E08DBE8" Ref="R?"  Part="1" 
F 0 "R17" H 9700 5000 50  0000 R CNN
F 1 "10k" H 9700 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9800 5200
Connection ~ 9800 5200
Wire Wire Line
	9800 5200 10300 5200
$Comp
L Device:R R?
U 1 1 5E08DBF2
P 9800 5450
AR Path="/5E0F023D/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E08DBF2" Ref="R18"  Part="1" 
AR Path="/5E7D476E/5E08DBF2" Ref="R26"  Part="1" 
AR Path="/5E7DD3F3/5E08DBF2" Ref="R34"  Part="1" 
AR Path="/5E7E60E1/5E08DBF2" Ref="R42"  Part="1" 
AR Path="/5EA3A721/5E08DBF2" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E08DBF2" Ref="R?"  Part="1" 
F 0 "R18" H 9700 5500 50  0000 R CNN
F 1 "10k" H 9700 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9800 5200
Wire Wire Line
	10300 5200 10300 4850
Wire Wire Line
	10300 4850 10800 4850
Wire Wire Line
	10800 5550 10300 5550
Wire Wire Line
	10300 5550 10300 5200
Connection ~ 10300 5200
$Comp
L newsteder:STG719STR U?
U 1 1 5E09ADA5
P 12050 5200
AR Path="/5E0F023D/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E0F33EE/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E0F34C8/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E0F360E/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E212B5A/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E2149FE/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E216BD1/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E218D2D/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E6BC674/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5E7D1342/5E09ADA5" Ref="U5"  Part="1" 
AR Path="/5E7D476E/5E09ADA5" Ref="U8"  Part="1" 
AR Path="/5E7DD3F3/5E09ADA5" Ref="U11"  Part="1" 
AR Path="/5E7E60E1/5E09ADA5" Ref="U14"  Part="1" 
AR Path="/5EA3A721/5E09ADA5" Ref="U?"  Part="1" 
AR Path="/5EA3A729/5E09ADA5" Ref="U?"  Part="1" 
F 0 "U5" H 11800 5550 50  0000 L CNN
F 1 "STG719STR" H 11800 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11250 5800 50  0001 C CNN
F 3 "" H 11250 5800 50  0001 C CNN
	1    12050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 4750 11600 4750
Wire Wire Line
	11600 4750 11600 5100
Wire Wire Line
	11400 5650 11600 5650
Wire Wire Line
	11600 5650 11600 5300
Wire Wire Line
	11600 5300 11800 5300
Wire Wire Line
	11600 5100 11800 5100
Wire Wire Line
	12400 5300 12500 5300
Wire Wire Line
	12400 5100 12500 5100
Wire Wire Line
	12050 5450 12050 6050
$Comp
L Device:R R?
U 1 1 5E09ADCB
P 12700 4850
AR Path="/5E0F023D/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E09ADCB" Ref="R19"  Part="1" 
AR Path="/5E7D476E/5E09ADCB" Ref="R27"  Part="1" 
AR Path="/5E7DD3F3/5E09ADCB" Ref="R35"  Part="1" 
AR Path="/5E7E60E1/5E09ADCB" Ref="R43"  Part="1" 
AR Path="/5EA3A721/5E09ADCB" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E09ADCB" Ref="R?"  Part="1" 
F 0 "R19" H 12800 4900 50  0000 L CNN
F 1 "10k" H 12800 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 4850 50  0001 C CNN
F 3 "~" H 12700 4850 50  0001 C CNN
	1    12700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E09ADD1
P 12050 4700
AR Path="/5E0F023D/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E0F33EE/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E0F34C8/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E0F360E/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E212B5A/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E2149FE/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E216BD1/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E218D2D/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E6BC674/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5E7D1342/5E09ADD1" Ref="C8"  Part="1" 
AR Path="/5E7D476E/5E09ADD1" Ref="C13"  Part="1" 
AR Path="/5E7DD3F3/5E09ADD1" Ref="C18"  Part="1" 
AR Path="/5E7E60E1/5E09ADD1" Ref="C23"  Part="1" 
AR Path="/5EA3A721/5E09ADD1" Ref="C?"  Part="1" 
AR Path="/5EA3A729/5E09ADD1" Ref="C?"  Part="1" 
F 0 "C8" V 11800 4700 50  0000 C CNN
F 1 "0.1uF" V 11900 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 4550 50  0001 C CNN
F 3 "~" H 12050 4700 50  0001 C CNN
	1    12050 4700
	0    1    1    0   
$EndComp
Text Notes 2600 3450 0    50   ~ 0
CHANNEL A
Text Notes 8850 3450 0    50   ~ 0
CHANNEL B
Text GLabel 4450 4650 0    50   Input ~ 0
3.0V
Text GLabel 4450 5750 0    50   Input ~ 0
1.5V
Text GLabel 10700 5750 0    50   Input ~ 0
1.5V
Text GLabel 10700 4650 0    50   Input ~ 0
3.0V
$Comp
L power:+5V #PWR?
U 1 1 5E2A3C1A
P 6250 3800
AR Path="/5E0F023D/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E2A3C1A" Ref="#PWR024"  Part="1" 
AR Path="/5E7D476E/5E2A3C1A" Ref="#PWR035"  Part="1" 
AR Path="/5E7DD3F3/5E2A3C1A" Ref="#PWR046"  Part="1" 
AR Path="/5E7E60E1/5E2A3C1A" Ref="#PWR057"  Part="1" 
AR Path="/5EA3A721/5E2A3C1A" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E2A3C1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 6250 3650 50  0001 C CNN
F 1 "+5V" H 6250 3950 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2A4396
P 1750 4950
AR Path="/5E0F023D/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E2A4396" Ref="#PWR019"  Part="1" 
AR Path="/5E7D476E/5E2A4396" Ref="#PWR030"  Part="1" 
AR Path="/5E7DD3F3/5E2A4396" Ref="#PWR041"  Part="1" 
AR Path="/5E7E60E1/5E2A4396" Ref="#PWR052"  Part="1" 
AR Path="/5EA3A721/5E2A4396" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E2A4396" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 1750 4800 50  0001 C CNN
F 1 "+5V" H 1750 5100 50  0000 C CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E310B8A
P 7950 5550
AR Path="/5E0F023D/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E0F33EE/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E0F34C8/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E0F360E/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E212B5A/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E2149FE/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E216BD1/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E218D2D/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E6BC674/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5E7D1342/5E310B8A" Ref="C7"  Part="1" 
AR Path="/5E7D476E/5E310B8A" Ref="C12"  Part="1" 
AR Path="/5E7DD3F3/5E310B8A" Ref="C17"  Part="1" 
AR Path="/5E7E60E1/5E310B8A" Ref="C22"  Part="1" 
AR Path="/5EA3A721/5E310B8A" Ref="C?"  Part="1" 
AR Path="/5EA3A729/5E310B8A" Ref="C?"  Part="1" 
F 0 "C7" H 8100 5600 50  0000 L CNN
F 1 "0.1uF" H 8100 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 5400 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3550 5600
Wire Wire Line
	3550 4800 3550 4000
Wire Wire Line
	4750 4000 4750 4450
Wire Wire Line
	6250 4000 6250 3800
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 6250 4000
Wire Wire Line
	6250 5300 6250 6400
Wire Wire Line
	6150 5200 6450 5200
Connection ~ 6250 4000
Connection ~ 6250 6400
Wire Wire Line
	6250 6600 6250 6400
Wire Wire Line
	3550 6400 6250 6400
$Comp
L power:GND #PWR?
U 1 1 5E0878E3
P 5550 4700
AR Path="/5E0F023D/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E0878E3" Ref="#PWR022"  Part="1" 
AR Path="/5E7D476E/5E0878E3" Ref="#PWR033"  Part="1" 
AR Path="/5E7DD3F3/5E0878E3" Ref="#PWR044"  Part="1" 
AR Path="/5E7E60E1/5E0878E3" Ref="#PWR055"  Part="1" 
AR Path="/5EA3A721/5E0878E3" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E0878E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5550 4550 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6250 5100
$Comp
L power:+5V #PWR?
U 1 1 5E3BE068
P 6050 4700
AR Path="/5E0F023D/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E3BE068" Ref="#PWR023"  Part="1" 
AR Path="/5E7D476E/5E3BE068" Ref="#PWR034"  Part="1" 
AR Path="/5E7DD3F3/5E3BE068" Ref="#PWR045"  Part="1" 
AR Path="/5E7E60E1/5E3BE068" Ref="#PWR056"  Part="1" 
AR Path="/5EA3A721/5E3BE068" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E3BE068" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 6050 4550 50  0001 C CNN
F 1 "+5V" H 6050 4850 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 5950 4700
Wire Wire Line
	5550 4700 5650 4700
$Comp
L power:+5V #PWR?
U 1 1 5E3DC59A
P 12500 3800
AR Path="/5E0F023D/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E3DC59A" Ref="#PWR028"  Part="1" 
AR Path="/5E7D476E/5E3DC59A" Ref="#PWR039"  Part="1" 
AR Path="/5E7DD3F3/5E3DC59A" Ref="#PWR050"  Part="1" 
AR Path="/5E7E60E1/5E3DC59A" Ref="#PWR061"  Part="1" 
AR Path="/5EA3A721/5E3DC59A" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E3DC59A" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 12500 3650 50  0001 C CNN
F 1 "+5V" H 12500 3950 50  0000 C CNN
F 2 "" H 12500 3800 50  0001 C CNN
F 3 "" H 12500 3800 50  0001 C CNN
	1    12500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9800 4000
Wire Wire Line
	12500 4000 12500 3800
Connection ~ 12500 4000
Wire Wire Line
	12500 4000 12500 5100
$Comp
L power:GND #PWR?
U 1 1 5E3DF49A
P 12500 6600
AR Path="/5E0F023D/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E3DF49A" Ref="#PWR029"  Part="1" 
AR Path="/5E7D476E/5E3DF49A" Ref="#PWR040"  Part="1" 
AR Path="/5E7DD3F3/5E3DF49A" Ref="#PWR051"  Part="1" 
AR Path="/5E7E60E1/5E3DF49A" Ref="#PWR062"  Part="1" 
AR Path="/5EA3A721/5E3DF49A" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E3DF49A" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 12500 6350 50  0001 C CNN
F 1 "GND" H 12500 6450 50  0000 C CNN
F 2 "" H 12500 6600 50  0001 C CNN
F 3 "" H 12500 6600 50  0001 C CNN
	1    12500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6400 9800 5600
Wire Wire Line
	12500 5300 12500 6400
Connection ~ 12500 6400
Wire Wire Line
	12500 6600 12500 6400
Wire Wire Line
	9800 6400 12500 6400
$Comp
L Device:C C?
U 1 1 5E3EEDED
P 14200 5550
AR Path="/5E0F023D/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E0F33EE/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E0F34C8/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E0F360E/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E212B5A/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E2149FE/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E216BD1/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E218D2D/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E6BC674/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5E7D1342/5E3EEDED" Ref="C9"  Part="1" 
AR Path="/5E7D476E/5E3EEDED" Ref="C14"  Part="1" 
AR Path="/5E7DD3F3/5E3EEDED" Ref="C19"  Part="1" 
AR Path="/5E7E60E1/5E3EEDED" Ref="C24"  Part="1" 
AR Path="/5EA3A721/5E3EEDED" Ref="C?"  Part="1" 
AR Path="/5EA3A729/5E3EEDED" Ref="C?"  Part="1" 
F 0 "C9" H 14350 5600 50  0000 L CNN
F 1 "0.1uF" H 14350 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14238 5400 50  0001 C CNN
F 3 "~" H 14200 5550 50  0001 C CNN
	1    14200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E3FFFBD
P 12300 4700
AR Path="/5E0F023D/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E3FFFBD" Ref="#PWR027"  Part="1" 
AR Path="/5E7D476E/5E3FFFBD" Ref="#PWR038"  Part="1" 
AR Path="/5E7DD3F3/5E3FFFBD" Ref="#PWR049"  Part="1" 
AR Path="/5E7E60E1/5E3FFFBD" Ref="#PWR060"  Part="1" 
AR Path="/5EA3A721/5E3FFFBD" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E3FFFBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 12300 4550 50  0001 C CNN
F 1 "+5V" H 12300 4850 50  0000 C CNN
F 2 "" H 12300 4700 50  0001 C CNN
F 3 "" H 12300 4700 50  0001 C CNN
	1    12300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4700 12200 4700
$Comp
L power:GND #PWR?
U 1 1 5E403ED0
P 11800 4700
AR Path="/5E0F023D/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E0F33EE/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E0F34C8/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E0F360E/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E212B5A/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E2149FE/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E216BD1/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E218D2D/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC674/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E7D1342/5E403ED0" Ref="#PWR026"  Part="1" 
AR Path="/5E7D476E/5E403ED0" Ref="#PWR037"  Part="1" 
AR Path="/5E7DD3F3/5E403ED0" Ref="#PWR048"  Part="1" 
AR Path="/5E7E60E1/5E403ED0" Ref="#PWR059"  Part="1" 
AR Path="/5EA3A721/5E403ED0" Ref="#PWR?"  Part="1" 
AR Path="/5EA3A729/5E403ED0" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 11800 4450 50  0001 C CNN
F 1 "GND" H 11800 4550 50  0000 C CNN
F 2 "" H 11800 4700 50  0001 C CNN
F 3 "" H 11800 4700 50  0001 C CNN
	1    11800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4700 11900 4700
Wire Notes Line
	2600 6900 2600 3500
$Comp
L Device:R R?
U 1 1 5E3219E5
P 7600 5200
AR Path="/5E0F023D/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E3219E5" Ref="R16"  Part="1" 
AR Path="/5E7D476E/5E3219E5" Ref="R24"  Part="1" 
AR Path="/5E7DD3F3/5E3219E5" Ref="R32"  Part="1" 
AR Path="/5E7E60E1/5E3219E5" Ref="R40"  Part="1" 
AR Path="/5EA3A721/5E3219E5" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E3219E5" Ref="R?"  Part="1" 
F 0 "R16" V 7700 5200 50  0000 C CNN
F 1 "10k" V 7800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4000 6250 4000
Wire Wire Line
	6450 4000 6450 4700
Wire Wire Line
	6450 5000 6450 5200
Wire Wire Line
	7750 5200 7950 5200
Wire Wire Line
	7950 5400 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 8150 5200
Wire Wire Line
	7950 5700 7950 6400
Wire Wire Line
	12400 5200 12700 5200
Wire Wire Line
	12700 4700 12700 4000
Wire Wire Line
	12700 4000 12500 4000
$Comp
L Device:R R?
U 1 1 5E34AFD0
P 13850 5200
AR Path="/5E0F023D/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E0F33EE/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E0F34C8/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E0F360E/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E212B5A/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E2149FE/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E216BD1/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E218D2D/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E6BC674/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5E7D1342/5E34AFD0" Ref="R20"  Part="1" 
AR Path="/5E7D476E/5E34AFD0" Ref="R28"  Part="1" 
AR Path="/5E7DD3F3/5E34AFD0" Ref="R36"  Part="1" 
AR Path="/5E7E60E1/5E34AFD0" Ref="R44"  Part="1" 
AR Path="/5EA3A721/5E34AFD0" Ref="R?"  Part="1" 
AR Path="/5EA3A729/5E34AFD0" Ref="R?"  Part="1" 
F 0 "R20" V 13950 5200 50  0000 C CNN
F 1 "10k" V 14050 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13780 5200 50  0001 C CNN
F 3 "~" H 13850 5200 50  0001 C CNN
	1    13850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 5200 14200 5200
Wire Wire Line
	14200 5400 14200 5200
Connection ~ 14200 5200
Wire Wire Line
	14200 5200 14400 5200
Wire Wire Line
	14200 5700 14200 6400
Wire Notes Line
	8850 6900 8850 3500
Wire Wire Line
	3550 4000 4750 4000
Wire Wire Line
	3050 6050 5800 6050
Wire Wire Line
	9300 6050 12050 6050
Wire Wire Line
	9800 4000 12500 4000
$Comp
L Device:LED D1
U 1 1 5E66C843
P 7250 4850
AR Path="/5E7D1342/5E66C843" Ref="D1"  Part="1" 
AR Path="/5E7D476E/5E66C843" Ref="D3"  Part="1" 
AR Path="/5E7DD3F3/5E66C843" Ref="D5"  Part="1" 
AR Path="/5E7E60E1/5E66C843" Ref="D7"  Part="1" 
F 0 "D1" V 7250 4950 50  0000 L CNN
F 1 "LED" V 7150 4950 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E66C849
P 7250 4450
AR Path="/5E7D1342/5E66C849" Ref="R1"  Part="1" 
AR Path="/5E7D476E/5E66C849" Ref="R3"  Part="1" 
AR Path="/5E7DD3F3/5E66C849" Ref="R5"  Part="1" 
AR Path="/5E7E60E1/5E66C849" Ref="R7"  Part="1" 
F 0 "R1" H 7150 4500 50  0000 R CNN
F 1 "1k" H 7150 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4700
Connection ~ 6450 5200
Wire Wire Line
	6450 5200 7250 5200
Wire Wire Line
	7250 5000 7250 5200
Wire Wire Line
	7250 4300 7250 4000
Wire Wire Line
	7250 4000 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	7250 5200 7450 5200
Connection ~ 7250 5200
Wire Wire Line
	6250 6400 7950 6400
Wire Notes Line
	8650 6900 8650 3500
Wire Notes Line
	2600 3500 8650 3500
Wire Notes Line
	2600 6900 8650 6900
$Comp
L Device:LED D2
U 1 1 5E6BEEAD
P 13500 4850
AR Path="/5E7D1342/5E6BEEAD" Ref="D2"  Part="1" 
AR Path="/5E7D476E/5E6BEEAD" Ref="D4"  Part="1" 
AR Path="/5E7DD3F3/5E6BEEAD" Ref="D6"  Part="1" 
AR Path="/5E7E60E1/5E6BEEAD" Ref="D8"  Part="1" 
F 0 "D2" V 13500 4950 50  0000 L CNN
F 1 "LED" V 13400 4950 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13500 4850 50  0001 C CNN
F 3 "~" H 13500 4850 50  0001 C CNN
	1    13500 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E6BEEB3
P 13500 4450
AR Path="/5E7D1342/5E6BEEB3" Ref="R2"  Part="1" 
AR Path="/5E7D476E/5E6BEEB3" Ref="R4"  Part="1" 
AR Path="/5E7DD3F3/5E6BEEB3" Ref="R6"  Part="1" 
AR Path="/5E7E60E1/5E6BEEB3" Ref="R8"  Part="1" 
F 0 "R2" H 13400 4500 50  0000 R CNN
F 1 "1k" H 13400 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13430 4450 50  0001 C CNN
F 3 "~" H 13500 4450 50  0001 C CNN
	1    13500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13500 4600 13500 4700
Wire Wire Line
	13500 4300 13500 4000
Wire Wire Line
	12700 5200 13500 5200
Wire Wire Line
	13500 4000 12700 4000
Connection ~ 12700 4000
Wire Wire Line
	13500 5000 13500 5200
Wire Wire Line
	12700 5000 12700 5200
Connection ~ 12700 5200
Wire Wire Line
	13500 5200 13700 5200
Connection ~ 13500 5200
Wire Wire Line
	12500 6400 14200 6400
Wire Notes Line
	14900 6900 14900 3500
Wire Notes Line
	8850 6900 14900 6900
Wire Notes Line
	8850 3500 14900 3500
$EndSCHEMATC
