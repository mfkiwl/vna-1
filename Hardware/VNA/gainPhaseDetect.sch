EESchema Schematic File Version 4
LIBS:VNA-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Gain Phase Detector"
Date "2019-04-06"
Rev "0"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 4000 0    50   Input ~ 10
RF_THROUGH
Wire Wire Line
	1900 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5100
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2300 5000 2300 5100
Wire Wire Line
	1800 5400 1800 5450
Wire Wire Line
	2300 5400 2300 5450
Wire Wire Line
	1800 5000 1550 5000
Connection ~ 1800 5000
Text HLabel 1550 5000 0    50   Input ~ 10
RF_REVERSE
Wire Wire Line
	1900 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	1800 4400 1800 4450
Wire Wire Line
	2300 4400 2300 4450
Wire Wire Line
	1800 4000 1550 4000
Connection ~ 1800 4000
Text Notes 1900 4450 0    50   ~ 10
-21 dB
Wire Wire Line
	4150 4150 2700 4150
Connection ~ 2300 4000
Text HLabel 3150 4350 0    50   Input ~ 10
CTRL_1
Text HLabel 3150 4450 0    50   Input ~ 10
CTRL_2
Wire Wire Line
	5600 5100 5600 5050
Wire Wire Line
	5500 5050 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5400 5050 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5300 5050 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5200 5050 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5100 5050 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5000 5050 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	5000 5100 5100 5100
Wire Wire Line
	4900 5050 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 5000 5100
Wire Wire Line
	4800 5050 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	5600 5150 5600 5100
Connection ~ 5600 5100
Text HLabel 1550 3000 0    50   Input ~ 10
RF_FORWARD
Wire Wire Line
	1900 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Wire Wire Line
	2200 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3100
Wire Wire Line
	1800 3400 1800 3450
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	1800 3000 1550 3000
Connection ~ 1800 3000
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	4900 3350 4900 3500
Connection ~ 4900 3500
Text HLabel 9800 2950 2    50   Output ~ 10
VMAG
Text HLabel 9800 3400 2    50   Output ~ 10
VREF
Text HLabel 9800 3600 2    50   Output ~ 10
VPHS
Text HLabel 4900 3350 1    50   Input ~ 10
3V3A
Wire Wire Line
	8200 4250 8200 4350
Wire Wire Line
	8300 4250 8600 4250
Wire Wire Line
	8600 4250 8600 4350
Wire Wire Line
	8600 4650 8600 4750
Wire Wire Line
	8200 4650 8200 4750
Wire Wire Line
	8050 4300 8050 4250
Wire Wire Line
	7950 4250 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 7950 4350
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	9650 3600 9700 3600
Wire Wire Line
	9650 2950 9700 2950
Wire Wire Line
	9000 3400 9000 3350
Wire Wire Line
	8700 3400 9000 3400
Wire Wire Line
	9000 2950 9000 3050
Wire Wire Line
	9000 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3300
Wire Wire Line
	8750 3300 8700 3300
Connection ~ 9000 2950
Wire Wire Line
	8700 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3400
Wire Wire Line
	9150 3400 9350 3400
Wire Wire Line
	9000 3600 9000 3650
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9350 3600
Wire Wire Line
	8700 3700 8750 3700
Wire Wire Line
	8750 3700 8750 4000
Wire Wire Line
	8750 4000 9000 4000
Wire Wire Line
	9000 4000 9000 3950
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3050
Wire Wire Line
	7300 3000 7400 3000
Wire Wire Line
	6800 3350 6800 3400
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	7500 3300 7400 3300
Wire Wire Line
	7400 3000 7400 3300
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3950
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	6800 3650 6800 3600
Wire Wire Line
	6800 3600 7000 3600
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	7400 4000 7400 3700
Wire Wire Line
	7300 3600 7500 3600
Wire Wire Line
	6800 3600 6800 3500
Connection ~ 6800 3600
Connection ~ 6800 3400
Wire Wire Line
	6800 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3550
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 3400
Connection ~ 6800 4000
Connection ~ 6800 3000
Wire Wire Line
	2300 3000 6800 3000
Text HLabel 8100 2200 1    50   Input ~ 10
3V3A
Wire Wire Line
	8100 2200 8100 2350
Wire Wire Line
	8200 2350 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8200 2700 8100 2700
Wire Wire Line
	8100 2350 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8100 3000
Wire Wire Line
	8500 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2700
Wire Wire Line
	8500 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 8550 2850
Text Notes 4250 2800 0    100  ~ 20
Path Select
Text Notes 7400 1800 0    100  ~ 20
AD8302 Gain Phase Detector
Text Notes 1900 5500 0    50   ~ 10
-6 dB
$Comp
L Device:R R37
U 1 1 5CD9F648
P 2050 5000
F 0 "R37" V 1950 5000 50  0000 C CNN
F 1 "37R" V 2150 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5CDA074A
P 1800 5250
F 0 "R34" H 1870 5296 50  0000 L CNN
F 1 "150R" H 1870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5CDA106C
P 2300 5450
F 0 "#PWR087" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5CDA1618
P 1800 5450
F 0 "#PWR084" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5CDA4337
P 2050 4000
F 0 "R38" V 1950 4000 50  0000 C CNN
F 1 "278R" V 2150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5CDA433D
P 2300 4250
F 0 "R41" H 2370 4296 50  0000 L CNN
F 1 "60R" H 2370 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5CDA434F
P 2300 4450
F 0 "#PWR088" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5CDA4355
P 1800 4450
F 0 "#PWR085" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5CDA469F
P 1800 4250
F 0 "R35" H 1870 4296 50  0000 L CNN
F 1 "60R" H 1870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5CDB0BF2
P 5600 5150
F 0 "#PWR090" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5605 4977 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5CDB41A2
P 2050 3000
F 0 "R36" V 1950 3000 50  0000 C CNN
F 1 "0R0" V 2150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5CDB41A8
P 2300 3250
F 0 "R39" H 2370 3296 50  0000 L CNN
F 1 "DNP" H 2370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5CDB41BA
P 2300 3450
F 0 "#PWR086" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5CDB41C0
P 1800 3450
F 0 "#PWR083" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDB85E8
P 5050 3500
AR Path="/5CAA0C0D/5CDB85E8" Ref="C?"  Part="1" 
AR Path="/5CD99815/5CDB85E8" Ref="C49"  Part="1" 
F 0 "C49" V 4900 3500 50  0000 C CNN
F 1 "10n" V 5200 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3350 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5CDB9513
P 5200 3600
F 0 "#PWR089" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5CE9DAE0
P 1800 3250
F 0 "R33" H 1870 3296 50  0000 L CNN
F 1 "DNP" H 1870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5CE9FD47
P 8200 4500
F 0 "C54" H 8315 4546 50  0000 L CNN
F 1 "DNP" H 8315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 4350 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5CEA043A
P 8600 4500
F 0 "C57" H 8715 4546 50  0000 L CNN
F 1 "DNP" H 8715 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 4350 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5CEA8859
P 7950 4350
F 0 "#PWR092" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4177 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5CEA8E03
P 8200 4750
F 0 "#PWR093" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8205 4577 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5CEA91AC
P 8600 4750
F 0 "#PWR095" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5CEB0BC3
P 9500 2950
F 0 "R46" V 9450 2750 50  0000 C CNN
F 1 "0R0" V 9500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5CEB13D8
P 9500 3400
F 0 "R47" V 9450 3200 50  0000 C CNN
F 1 "0R0" V 9500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3400 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5CEB174B
P 9500 3600
F 0 "R48" V 9450 3400 50  0000 C CNN
F 1 "0R0" V 9500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5CED1ED8
P 9000 3200
F 0 "R44" H 9070 3246 50  0000 L CNN
F 1 "0R0" H 9070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5CEEF9AD
P 9000 3800
F 0 "R45" H 9070 3846 50  0000 L CNN
F 1 "0R0" H 9070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5CEF6206
P 7150 3000
F 0 "C50" V 7100 3150 50  0000 C CNN
F 1 "1n" V 7200 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 2850 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 5CEF6A72
P 7150 3400
F 0 "C51" V 7100 3550 50  0000 C CNN
F 1 "1n" V 7200 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3250 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5CEF72BB
P 6800 3200
F 0 "R42" H 6850 3250 50  0000 L CNN
F 1 "52R3" H 6850 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L VNA_Symbols:AD8302 U15
U 1 1 5CDA92FC
P 7500 3300
F 0 "U15" H 7750 3550 50  0000 C CNN
F 1 "AD8302" H 7850 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8550 3400 50  0001 L CNN
F 3 "" H 8550 3300 50  0001 L CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5CF2E8DA
P 7150 4000
F 0 "C53" V 7200 4150 50  0000 C CNN
F 1 "1n" V 7100 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3850 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C52
U 1 1 5CF2E8E0
P 7150 3600
F 0 "C52" V 7200 3750 50  0000 C CNN
F 1 "1n" V 7100 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3450 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5CF2E8E6
P 6800 3800
F 0 "R43" H 6850 3750 50  0000 L CNN
F 1 "52R3" H 6850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5CF3E890
P 6600 3550
F 0 "#PWR091" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF73034
P 8350 2350
AR Path="/5CAA0C0D/5CF73034" Ref="C?"  Part="1" 
AR Path="/5CD99815/5CF73034" Ref="C55"  Part="1" 
F 0 "C55" V 8300 2200 50  0000 C CNN
F 1 "100n" V 8500 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 2200 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF82E57
P 8350 2700
AR Path="/5CAA0C0D/5CF82E57" Ref="C?"  Part="1" 
AR Path="/5CD99815/5CF82E57" Ref="C56"  Part="1" 
F 0 "C56" V 8300 2550 50  0000 C CNN
F 1 "100p" V 8500 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 2550 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5CF90B48
P 8550 2850
F 0 "#PWR094" H 8550 2600 50  0001 C CNN
F 1 "GND" H 8555 2677 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5CFA7BB2
P 2300 5250
F 0 "R40" H 2370 5296 50  0000 L CNN
F 1 "150R" H 2370 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9000 2950
$Comp
L Connector:TestPoint TP17
U 1 1 5CEE0D2E
P 9750 3100
F 0 "TP17" V 9704 3288 50  0000 L CNN
F 1 "TP" V 9795 3288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3100 9700 3100
Wire Wire Line
	9700 3100 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9800 2950
$Comp
L Connector:TestPoint TP19
U 1 1 5CEE84D2
P 9850 3250
F 0 "TP19" V 9804 3438 50  0000 L CNN
F 1 "TP" V 9895 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    9850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3400 9700 3400
Wire Wire Line
	9700 3250 9700 3400
Wire Wire Line
	9700 3250 9850 3250
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9800 3400
$Comp
L Connector:TestPoint TP18
U 1 1 5CEFB2C4
P 9750 3750
F 0 "TP18" V 9704 3938 50  0000 L CNN
F 1 "TP" V 9795 3938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3750 9700 3750
Wire Wire Line
	3150 4350 3200 4350
Wire Wire Line
	3200 4550 3200 4350
Wire Wire Line
	3200 4900 3200 4850
Wire Wire Line
	3200 5200 3200 5250
$Comp
L Device:LED D?
U 1 1 5CF2279D
P 3200 5050
AR Path="/5CA96610/5CF2279D" Ref="D?"  Part="1" 
AR Path="/5CD99815/5CF2279D" Ref="D16"  Part="1" 
F 0 "D16" V 3239 4933 50  0000 R CNN
F 1 "LED" V 3148 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF227A3
P 3200 4700
AR Path="/5CA96610/5CF227A3" Ref="R?"  Part="1" 
AR Path="/5CD99815/5CF227A3" Ref="R59"  Part="1" 
F 0 "R59" H 3270 4746 50  0000 L CNN
F 1 "470R" H 3270 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 4700 50  0001 C CNN
F 3 "~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF227A9
P 3200 5250
AR Path="/5CA96610/5CF227A9" Ref="#PWR?"  Part="1" 
AR Path="/5CD99815/5CF227A9" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 4850
Wire Wire Line
	3600 5200 3600 5250
$Comp
L Device:LED D?
U 1 1 5CF279CF
P 3600 5050
AR Path="/5CA96610/5CF279CF" Ref="D?"  Part="1" 
AR Path="/5CD99815/5CF279CF" Ref="D17"  Part="1" 
F 0 "D17" V 3639 4933 50  0000 R CNN
F 1 "LED" V 3548 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF279D5
P 3600 4700
AR Path="/5CA96610/5CF279D5" Ref="R?"  Part="1" 
AR Path="/5CD99815/5CF279D5" Ref="R60"  Part="1" 
F 0 "R60" H 3670 4746 50  0000 L CNN
F 1 "470R" H 3670 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF279DB
P 3600 5250
AR Path="/5CA96610/5CF279DB" Ref="#PWR?"  Part="1" 
AR Path="/5CD99815/5CF279DB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3600 5000 50  0001 C CNN
F 1 "GND" H 3605 5077 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4550 3600 4450
Wire Wire Line
	3150 4450 3600 4450
Wire Wire Line
	9700 3600 9700 3750
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9800 3600
$Comp
L VNA_Symbols:F2923 U14
U 1 1 5CC05CAB
P 4900 4350
F 0 "U14" H 4250 4950 50  0000 L CNN
F 1 "F2923" H 4250 4850 50  0000 L CNN
F 2 "VNA_Footprints:QFN-20-1EP_4x4mm_P0.5mm_EP2x2mm_ThermalVias" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 5000
Connection ~ 3200 4350
Connection ~ 3600 4450
Wire Wire Line
	3200 4350 4150 4350
Wire Wire Line
	3600 4450 4150 4450
Wire Wire Line
	4150 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4700
$Comp
L power:GND #PWR0123
U 1 1 5CC37E77
P 4050 4700
F 0 "#PWR0123" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4600 5100
Wire Wire Line
	4300 5100 4300 5050
Connection ~ 4700 5100
Wire Wire Line
	4400 5050 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4300 5100
Wire Wire Line
	4500 5050 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4400 5100
Wire Wire Line
	4600 5050 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4500 5100
Wire Wire Line
	5750 4000 6800 4000
Connection ~ 2300 3000
Text Notes 3900 5100 0    50   ~ 10
Sets two \nwire ctrl
Wire Wire Line
	4900 3500 4900 3800
Wire Wire Line
	2300 4000 4150 4000
Wire Wire Line
	2700 5000 2300 5000
Connection ~ 2300 5000
$EndSCHEMATC
