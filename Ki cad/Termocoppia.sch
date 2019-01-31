EESchema Schematic File Version 4
LIBS:Termocoppia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5200 3000 1    60   ~ 0
Vin
Text Label 5600 2800 1    60   ~ 0
IOREF
Text Label 5150 3850 0    60   ~ 0
A0
Text Label 5150 3950 0    60   ~ 0
A1
Text Label 5150 4050 0    60   ~ 0
A2
Text Label 5150 4150 0    60   ~ 0
A3
Text Label 5150 4250 0    60   ~ 0
A4(SDA)
Text Label 5150 4350 0    60   ~ 0
A5(SCL)
Text Label 6800 4350 0    60   ~ 0
0(Rx)
Text Label 6800 4150 0    60   ~ 0
2
Text Label 6800 4250 0    60   ~ 0
1(Tx)
Text Label 6800 4050 0    60   ~ 0
3(**)
Text Label 6800 3950 0    60   ~ 0
4
Text Label 6800 3850 0    60   ~ 0
5(**)
Text Label 6800 3750 0    60   ~ 0
6(**)
Text Label 6800 3650 0    60   ~ 0
7
Text Label 6800 3450 0    60   ~ 0
8
Text Label 6800 3350 0    60   ~ 0
9(**)
Text Label 6800 3250 0    60   ~ 0
10(**/SS)
Text Label 6800 3150 0    60   ~ 0
11(**/MOSI)
Text Label 6800 3050 0    60   ~ 0
12(MISO)
Text Label 6800 2950 0    60   ~ 0
13(SCK)
Text Label 6800 2750 0    60   ~ 0
AREF
NoConn ~ 5650 2950
Text Label 6800 2650 0    60   ~ 0
A4(SDA)
Text Label 6800 2550 0    60   ~ 0
A5(SCL)
Text Notes 6650 2200 0    60   ~ 0
Holes
Text Notes 4800 2100 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5850 3250
F 0 "P1" H 5850 3700 50  0000 C CNN
F 1 "Power" V 5950 3250 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6000 3250 20  0000 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Text Label 4900 3150 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 5400 2800
F 0 "#PWR01" H 5400 2650 50  0001 C CNN
F 1 "+3.3V" V 5400 3050 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 5300 2700
F 0 "#PWR02" H 5300 2550 50  0001 C CNN
F 1 "+5V" V 5300 2900 50  0000 C CNN
F 2 "" H 5300 2700 50  0000 C CNN
F 3 "" H 5300 2700 50  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 5550 4500
F 0 "#PWR03" H 5550 4250 50  0001 C CNN
F 1 "GND" H 5550 4350 50  0000 C CNN
F 2 "" H 5550 4500 50  0000 C CNN
F 3 "" H 5550 4500 50  0000 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 6550 4500
F 0 "#PWR04" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6550 4350 50  0000 C CNN
F 2 "" H 6550 4500 50  0000 C CNN
F 3 "" H 6550 4500 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5850 4050
F 0 "P2" H 5850 3650 50  0000 C CNN
F 1 "Analog" V 5950 4050 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 6000 4100 20  0000 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6600 1850
F 0 "P5" V 6700 1850 50  0000 C CNN
F 1 "CONN_01X01" V 6700 1850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6521 1924 20  0000 C CNN
F 3 "" H 6600 1850 50  0000 C CNN
	1    6600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6700 1850
F 0 "P6" V 6800 1850 50  0000 C CNN
F 1 "CONN_01X01" V 6800 1850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6700 1850 20  0001 C CNN
F 3 "" H 6700 1850 50  0000 C CNN
	1    6700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6800 1850
F 0 "P7" V 6900 1850 50  0000 C CNN
F 1 "CONN_01X01" V 6900 1850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6800 1850 20  0001 C CNN
F 3 "" H 6800 1850 50  0000 C CNN
	1    6800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6900 1850
F 0 "P8" V 7000 1850 50  0000 C CNN
F 1 "CONN_01X01" V 7000 1850 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6824 1772 20  0000 C CNN
F 3 "" H 6900 1850 50  0000 C CNN
	1    6900 1850
	0    -1   -1   0   
$EndComp
NoConn ~ 6600 2050
NoConn ~ 6700 2050
NoConn ~ 6800 2050
NoConn ~ 6900 2050
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 6250 3950
F 0 "P4" H 6250 3450 50  0000 C CNN
F 1 "Digital" V 6350 3950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6400 3900 20  0000 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4775 2175 6175 2175
Wire Notes Line
	6175 2175 6175 1825
Wire Wire Line
	5600 2800 5600 3050
Wire Wire Line
	5600 3050 5650 3050
Wire Wire Line
	5650 3250 5400 3250
Wire Wire Line
	5650 3350 5300 3350
Wire Wire Line
	5650 3650 5200 3650
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	5650 3550 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5300 3350 5300 2750
Wire Wire Line
	5400 3250 5400 2800
Wire Wire Line
	5650 3850 5150 3850
Wire Wire Line
	5650 3950 5150 3950
Wire Wire Line
	5650 4050 5150 4050
Wire Wire Line
	5650 4150 5150 4150
Wire Wire Line
	5650 4250 5150 4250
Wire Wire Line
	5650 4350 5150 4350
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 6250 2950
F 0 "P3" H 6250 3500 50  0000 C CNN
F 1 "Digital" V 6350 2950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 6400 2950 20  0000 C CNN
F 3 "" H 6250 2950 50  0000 C CNN
	1    6250 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6800 3250
Wire Wire Line
	6450 3150 6800 3150
Wire Wire Line
	6450 3050 6800 3050
Wire Wire Line
	6450 2950 6800 2950
Wire Wire Line
	6450 2750 6800 2750
Wire Wire Line
	6450 2650 6800 2650
Wire Wire Line
	6450 2550 6800 2550
Wire Wire Line
	6450 4350 6800 4350
Wire Wire Line
	6450 4250 6800 4250
Wire Wire Line
	6450 2850 6550 2850
Wire Wire Line
	5550 3450 5550 3550
Wire Wire Line
	5650 3150 4900 3150
Text Notes 5950 2950 0    60   ~ 0
1
Wire Notes Line
	7000 2200 6500 2200
Wire Notes Line
	6500 2200 6500 1700
$Comp
L Device:Thermocouple TC?
U 1 1 5C4F1898
P 7800 2850
F 0 "TC?" H 7771 3175 50  0000 C CNN
F 1 "Thermocouple" H 7771 3084 50  0000 C CNN
F 2 "" H 7225 2900 50  0001 C CNN
F 3 "~" H 7225 2900 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2850
Wire Wire Line
	8050 2850 8450 2850
Wire Wire Line
	8450 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2950
Wire Wire Line
	8200 2950 7900 2950
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C4FA8C9
P 7950 3650
F 0 "J?" H 7870 3225 50  0000 C CNN
F 1 "Conn_01x05" H 7870 3316 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2650 8350 2650
Wire Wire Line
	9450 2850 9750 2850
Wire Wire Line
	9450 2750 10000 2750
$Comp
L Termocoppia-rescue:MAX6675ISA+-MAX6675ISA+ IC?
U 1 1 5C4F214D
P 8450 2650
F 0 "IC?" H 8950 2915 50  0000 C CNN
F 1 "MAX6675ISA+" H 8950 2824 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9300 2750 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 9300 2650 50  0001 L CNN
F 4 "MAX6675ISA+, 12bit Temperature Sensor 6C Serial-SPI 3 to 5.5V 8-Pin SOIC" H 9300 2550 50  0001 L CNN "Description"
F 5 "1.75" H 9300 2450 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 9300 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA+" H 9300 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6987118P" H 9300 2150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6987118P" H 9300 2050 50  0001 L CNN "RS Price/Stock"
F 10 "700-MAX6675ISA" H 9300 1950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX6675ISA" H 9300 1850 50  0001 L CNN "Mouser Price/Stock"
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 3850
Wire Wire Line
	8350 3850 8150 3850
Wire Wire Line
	8450 2950 8450 3750
Wire Wire Line
	8450 3750 8150 3750
Wire Wire Line
	9450 2950 9450 3650
Wire Wire Line
	9450 3650 8150 3650
Wire Wire Line
	9750 2850 9750 3550
Wire Wire Line
	9750 3550 8150 3550
Wire Wire Line
	10000 2750 10000 3450
Wire Wire Line
	10000 3450 8150 3450
Wire Wire Line
	7950 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3750
Wire Wire Line
	6450 3750 7500 3750
Wire Wire Line
	7950 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3850
Wire Wire Line
	6450 3850 7550 3850
Wire Wire Line
	7950 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3950
Wire Wire Line
	6450 3950 7650 3950
Wire Wire Line
	7950 3750 7700 3750
Wire Wire Line
	7700 3750 7700 4050
Wire Wire Line
	6450 4050 7700 4050
Wire Wire Line
	7950 3850 7750 3850
Wire Wire Line
	6550 2850 6550 4500
Wire Wire Line
	7750 3850 7750 4150
Wire Wire Line
	6450 4150 7750 4150
$Comp
L Device:LED D?
U 1 1 5C506599
P 7900 2250
F 0 "D?" H 7892 1995 50  0000 C CNN
F 1 "LED" H 7892 2086 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3650 7400 2400
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2250
Wire Wire Line
	7550 2250 7750 2250
Wire Wire Line
	6450 3650 7400 3650
$Comp
L Device:R R?
U 1 1 5C50B83B
P 8600 2150
F 0 "R?" V 8393 2150 50  0000 C CNN
F 1 "R" V 8484 2150 50  0000 C CNN
F 2 "" V 8530 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2150
Wire Wire Line
	8250 2150 8450 2150
$Comp
L power:GND #PWR?
U 1 1 5C50D0FC
P 9250 2150
F 0 "#PWR?" H 9250 1900 50  0001 C CNN
F 1 "GND" V 9255 2022 50  0000 R CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2150 9250 2150
$Comp
L Device:LED D?
U 1 1 5C50993E
P 7950 1750
F 0 "D?" H 7942 1495 50  0000 C CNN
F 1 "LED" H 7942 1586 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50B363
P 8650 1750
F 0 "R?" V 8443 1750 50  0000 C CNN
F 1 "R" V 8534 1750 50  0000 C CNN
F 2 "" V 8580 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3450 7300 1750
Wire Wire Line
	7300 1750 7800 1750
Wire Wire Line
	6450 3450 7300 3450
Wire Wire Line
	8100 1750 8500 1750
$Comp
L power:GND #PWR?
U 1 1 5C50EA9E
P 9200 1750
F 0 "#PWR?" H 9200 1500 50  0001 C CNN
F 1 "GND" V 9205 1622 50  0000 R CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1750 9200 1750
$Comp
L Sensor:DHT11 U?
U 1 1 5C52CB85
P 6000 5050
F 0 "U?" H 5770 5096 50  0000 R CNN
F 1 "DHT11" H 5770 5005 50  0000 R CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 6150 5300 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 4450
Wire Wire Line
	6300 5050 7150 5050
Wire Wire Line
	7150 5050 7150 3350
Wire Wire Line
	6450 3350 7150 3350
Wire Wire Line
	5900 5350 5350 5350
Wire Wire Line
	5350 5350 5350 4450
Wire Wire Line
	5350 4450 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4500
Wire Wire Line
	5900 4750 4750 4750
Wire Wire Line
	4750 4750 4750 2750
Wire Wire Line
	4750 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 2700
Wire Wire Line
	5200 3650 5200 3000
$EndSCHEMATC
