EESchema Schematic File Version 4
LIBS:arduino-mega-umd-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "UMDv2-compatible Arduino Mega Shield"
Date "2020-03-16"
Rev "2.0"
Comp ""
Comment1 "https://github.com/beatlegeuse/UMDv2-arduino-mega-kicad"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2200 2750 0    50   ~ 0
D0
Wire Wire Line
	2450 2850 2200 2850
Text Label 2200 2850 0    50   ~ 0
D1
Text Label 2200 2950 0    50   ~ 0
D2
Text Label 2200 3050 0    50   ~ 0
D3
Text Label 2200 3150 0    50   ~ 0
D4
Text Label 2200 3250 0    50   ~ 0
D5
Text Label 2200 3350 0    50   ~ 0
D6
Text Label 2200 3450 0    50   ~ 0
D7
Text Label 2200 3550 0    50   ~ 0
D8
Text Label 2200 3650 0    50   ~ 0
D9
Text Label 2200 3750 0    50   ~ 0
D10
Text Label 2200 3850 0    50   ~ 0
D11
Text Label 2200 3950 0    50   ~ 0
D12
Text Label 2200 4050 0    50   ~ 0
D13
Text Label 2200 4150 0    50   ~ 0
D14
Text Label 2200 4250 0    50   ~ 0
D15
Text Label 5400 3150 2    50   ~ 0
A5
Text Label 5400 3250 2    50   ~ 0
A6
Text Label 5400 3350 2    50   ~ 0
A7
Text Label 5400 3450 2    50   ~ 0
A15
Text Label 5400 3550 2    50   ~ 0
A14
Text Label 5400 3650 2    50   ~ 0
A13
Text Label 5400 3750 2    50   ~ 0
A12
Text Label 5400 3850 2    50   ~ 0
A11
Text Label 5400 3950 2    50   ~ 0
A10
Text Label 5400 4050 2    50   ~ 0
A9
Text Label 5400 4150 2    50   ~ 0
A8
Text Label 5400 4650 2    50   ~ 0
A23
Text Label 5400 4750 2    50   ~ 0
A22
Text Label 5400 4850 2    50   ~ 0
A21
Text Label 5400 4950 2    50   ~ 0
A20
Text Label 5400 5050 2    50   ~ 0
A19
Text Label 5400 5150 2    50   ~ 0
A18
Text Label 5400 5250 2    50   ~ 0
A17
Text Label 5400 5350 2    50   ~ 0
A16
Wire Wire Line
	2450 4250 2200 4250
Wire Wire Line
	2450 4150 2200 4150
Wire Wire Line
	2450 4050 2200 4050
Wire Wire Line
	2450 3950 2200 3950
Wire Wire Line
	2450 3850 2200 3850
Wire Wire Line
	2450 3750 2200 3750
Wire Wire Line
	2450 3650 2200 3650
Wire Wire Line
	2450 3550 2200 3550
Wire Wire Line
	2450 3450 2200 3450
Wire Wire Line
	2450 3350 2200 3350
Wire Wire Line
	2450 3250 2200 3250
Wire Wire Line
	2450 3150 2200 3150
Wire Wire Line
	2450 3050 2200 3050
Wire Wire Line
	2450 2950 2200 2950
Wire Wire Line
	2450 2750 2200 2750
Text Label 5400 3050 2    50   ~ 0
A4
Text Label 5400 2950 2    50   ~ 0
A3
Text Label 5400 2650 2    50   ~ 0
A0
Text Label 5400 2850 2    50   ~ 0
A2
Text Label 5400 2750 2    50   ~ 0
A1
$Comp
L db-vgparts:UMDv2-CONN CON1
U 1 1 5E6CD545
P 7500 5450
F 0 "CON1" H 7600 8900 50  0000 L CNN
F 1 "UMDv2-CONN" H 7500 8800 50  0000 L CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 8200 9300 60  0001 C CNN
F 3 "" H 9350 9100 60  0001 C CNN
F 4 "SAM1211-32-ND" H 7950 9000 60  0001 C CNN "Digikey"
F 5 "CONN RCPT 32POS 0.1 GOLD PCB" H 8300 9200 60  0001 C CNN "Description"
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L db-vgparts:UMDv2-CONN CON1
U 2 1 5E6CF4D5
P 9150 2150
F 0 "CON1" H 9400 2000 50  0000 C CNN
F 1 "UMDv2-CONN" H 9400 2100 50  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 9850 6000 60  0001 C CNN
F 3 "" H 11000 5800 60  0001 C CNN
F 4 "SAM1211-32-ND" H 9600 5700 60  0001 C CNN "Digikey"
F 5 "CONN RCPT 32POS 0.1 GOLD PCB" H 9950 5900 60  0001 C CNN "Description"
	2    9150 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E70529F
P 10000 2250
F 0 "#PWR0103" H 10000 2000 50  0001 C CNN
F 1 "GND" H 10000 2100 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E70ED35
P 10000 5450
F 0 "#PWR0104" H 10000 5200 50  0001 C CNN
F 1 "GND" H 10005 5277 50  0000 C CNN
F 2 "" H 10000 5450 50  0001 C CNN
F 3 "" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
Text Label 6800 4950 0    50   ~ 0
A1
Text Label 6800 4850 0    50   ~ 0
A3
Text Label 6800 4750 0    50   ~ 0
A5
Text Label 6800 4250 0    50   ~ 0
D4
Text Label 6800 4150 0    50   ~ 0
D6
Text Label 6800 4050 0    50   ~ 0
D8
Text Label 6800 3950 0    50   ~ 0
D10
Text Label 6800 3850 0    50   ~ 0
D12
Text Label 6800 3750 0    50   ~ 0
D2
Text Label 6800 3650 0    50   ~ 0
D14
Text Label 6800 3550 0    50   ~ 0
D0
Text Label 6800 3450 0    50   ~ 0
A8
Text Label 6800 3350 0    50   ~ 0
A10
Text Label 6800 3250 0    50   ~ 0
~WR
Text Label 6800 3150 0    50   ~ 0
A16
Text Label 6800 3050 0    50   ~ 0
A18
Text Label 6800 2950 0    50   ~ 0
A13
Text Label 6800 2850 0    50   ~ 0
A15
Text Label 6800 5050 0    50   ~ 0
A22
Text Label 6800 5150 0    50   ~ 0
A20
Text Label 6800 5250 0    50   ~ 0
A19
Text Label 6800 5350 0    50   ~ 0
A23
Text Label 9850 4750 2    50   ~ 0
A14
Text Label 9850 4650 2    50   ~ 0
A12
Text Label 9850 4550 2    50   ~ 0
A17
Text Label 9850 4450 2    50   ~ 0
~RD
Text Label 9850 4350 2    50   ~ 0
A11
Text Label 9850 4250 2    50   ~ 0
A9
Text Label 9850 4150 2    50   ~ 0
A7
Text Label 9850 4050 2    50   ~ 0
D1
Text Label 9850 3950 2    50   ~ 0
D15
Text Label 9850 3850 2    50   ~ 0
D13
Text Label 9850 3750 2    50   ~ 0
D3
Text Label 9850 3650 2    50   ~ 0
D11
Text Label 9850 3550 2    50   ~ 0
D9
Text Label 9850 3450 2    50   ~ 0
D7
Text Label 9850 3350 2    50   ~ 0
D5
Text Label 9850 3050 2    50   ~ 0
A6
Text Label 9850 2750 2    50   ~ 0
A4
Text Label 9850 2650 2    50   ~ 0
A2
Text Label 9850 2550 2    50   ~ 0
A0
Text Label 9850 2450 2    50   ~ 0
A21
Text Label 6800 4350 0    50   ~ 0
GP0
Text Label 6800 4450 0    50   ~ 0
GP2
Wire Wire Line
	7300 2650 6800 2650
Text Label 6800 2650 0    50   ~ 0
SCK_GP4
Wire Wire Line
	7300 2550 6800 2550
Text Label 6800 2550 0    50   ~ 0
MOSI_GP6
Wire Wire Line
	6800 2850 7300 2850
Wire Wire Line
	7300 5350 6800 5350
Wire Wire Line
	7300 5250 6800 5250
Wire Wire Line
	7300 5150 6800 5150
Wire Wire Line
	7300 5050 6800 5050
Wire Wire Line
	7300 4950 6800 4950
Wire Wire Line
	7300 4850 6800 4850
Wire Wire Line
	7300 4750 6800 4750
Wire Wire Line
	7300 4450 6800 4450
Wire Wire Line
	7300 4350 6800 4350
Wire Wire Line
	7300 4250 6800 4250
Wire Wire Line
	7300 4150 6800 4150
Wire Wire Line
	7300 4050 6800 4050
Wire Wire Line
	7300 3950 6800 3950
Wire Wire Line
	7300 3850 6800 3850
Wire Wire Line
	7300 3750 6800 3750
Wire Wire Line
	7300 2950 6800 2950
Wire Wire Line
	6800 3050 7300 3050
Wire Wire Line
	7300 3150 6800 3150
Wire Wire Line
	6800 3250 7300 3250
Wire Wire Line
	7300 3350 6800 3350
Wire Wire Line
	6800 3450 7300 3450
Wire Wire Line
	7300 3550 6800 3550
Wire Wire Line
	6800 3650 7300 3650
Wire Wire Line
	9850 4750 9350 4750
Wire Wire Line
	9350 3050 9850 3050
Wire Wire Line
	9350 3350 9850 3350
Wire Wire Line
	9850 3450 9350 3450
Wire Wire Line
	9350 3550 9850 3550
Wire Wire Line
	9850 3650 9350 3650
Wire Wire Line
	9350 3750 9850 3750
Wire Wire Line
	9850 3850 9350 3850
Wire Wire Line
	9350 3950 9850 3950
Wire Wire Line
	9850 4050 9350 4050
Wire Wire Line
	9350 4150 9850 4150
Wire Wire Line
	9850 4250 9350 4250
Wire Wire Line
	9350 4350 9850 4350
Wire Wire Line
	9850 4450 9350 4450
Wire Wire Line
	9350 4550 9850 4550
Wire Wire Line
	9850 4650 9350 4650
Wire Wire Line
	9850 2450 9350 2450
Wire Wire Line
	9350 2550 9850 2550
Wire Wire Line
	9850 2650 9350 2650
Wire Wire Line
	9350 2750 9850 2750
Wire Wire Line
	9350 3150 9850 3150
Text Label 9850 3150 2    50   ~ 0
GP3
Wire Wire Line
	9350 3250 9850 3250
Text Label 9850 3250 2    50   ~ 0
GP1
Wire Wire Line
	9350 2250 10000 2250
Wire Wire Line
	9350 2350 9850 2350
Wire Wire Line
	10000 5350 10000 5450
Wire Wire Line
	9350 5350 10000 5350
Wire Wire Line
	9350 5150 9850 5150
Text Label 9850 5150 2    50   ~ 0
GP8
Wire Wire Line
	9350 5050 9850 5050
Text Label 9850 5050 2    50   ~ 0
MISO_GP7
Wire Wire Line
	9350 4950 9850 4950
Text Label 9850 4950 2    50   ~ 0
NSS_GP5
Wire Wire Line
	6800 2250 7300 2250
Wire Wire Line
	7300 2450 6800 2450
Text Label 6800 2450 0    50   ~ 0
SDA
Wire Wire Line
	7300 2350 6800 2350
Text Label 6800 2350 0    50   ~ 0
SCL
Wire Wire Line
	2450 2250 2200 2250
Text Label 2200 2250 0    50   ~ 0
SDA
Wire Wire Line
	2450 2350 2200 2350
Text Label 2200 2350 0    50   ~ 0
SCL
Wire Wire Line
	7300 4550 6800 4550
Text Label 6800 4550 0    50   ~ 0
CE0
Wire Wire Line
	7300 4650 6800 4650
Text Label 6800 4650 0    50   ~ 0
CE2
Wire Wire Line
	9350 2950 9850 2950
Text Label 9850 2950 2    50   ~ 0
CE1
Wire Wire Line
	9350 2850 9850 2850
Text Label 9850 2850 2    50   ~ 0
CE3
Text Label 5400 4250 2    50   ~ 0
CE0
Text Label 5400 4350 2    50   ~ 0
CE1
Text Label 5400 4450 2    50   ~ 0
CE2
Text Label 5400 4550 2    50   ~ 0
CE3
Wire Wire Line
	7300 2750 6800 2750
Text Label 6800 2750 0    50   ~ 0
SEL1
Wire Wire Line
	9350 4850 9850 4850
Text Label 9850 4850 2    50   ~ 0
SEL0
Text Label 5400 2450 2    50   ~ 0
SEL1
Text Label 5400 2350 2    50   ~ 0
SEL0
Text Label 5400 5450 2    50   ~ 0
MISO_GP7
Wire Wire Line
	5050 5450 5400 5450
Wire Wire Line
	5050 2350 5400 2350
Wire Wire Line
	5050 2450 5400 2450
Wire Wire Line
	5050 2650 5400 2650
Wire Wire Line
	5050 2750 5400 2750
Wire Wire Line
	5050 2850 5400 2850
Wire Wire Line
	5050 2950 5400 2950
Wire Wire Line
	5050 3050 5400 3050
Wire Wire Line
	5050 3150 5400 3150
Wire Wire Line
	5050 3250 5400 3250
Wire Wire Line
	5050 3350 5400 3350
Wire Wire Line
	5050 3450 5400 3450
Wire Wire Line
	5050 3550 5400 3550
Wire Wire Line
	5050 3650 5400 3650
Wire Wire Line
	5050 3750 5400 3750
Wire Wire Line
	5050 3850 5400 3850
Wire Wire Line
	5050 3950 5400 3950
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5050 4150 5400 4150
Wire Wire Line
	5050 4250 5400 4250
Wire Wire Line
	5050 4350 5400 4350
Wire Wire Line
	5050 4450 5400 4450
Wire Wire Line
	5050 4550 5400 4550
Wire Wire Line
	5050 4650 5400 4650
Wire Wire Line
	5050 4750 5400 4750
Wire Wire Line
	5050 4850 5400 4850
Wire Wire Line
	5050 4950 5400 4950
Wire Wire Line
	5050 5050 5400 5050
Wire Wire Line
	5050 5150 5400 5150
Wire Wire Line
	5050 5250 5400 5250
Wire Wire Line
	5050 5350 5400 5350
Wire Wire Line
	5050 5550 5400 5550
Text Label 5400 5550 2    50   ~ 0
MOSI_GP6
Wire Wire Line
	5050 5650 5400 5650
Text Label 5400 5650 2    50   ~ 0
SCK_GP4
Wire Wire Line
	5050 5750 5400 5750
$Comp
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 5CF00308
P 3750 3600
F 0 "XA1" H 3750 1219 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 3750 1113 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 4450 6350 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 4450 6350 60  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Text Label 5400 5750 2    50   ~ 0
NSS_GP5
Wire Wire Line
	5050 2250 5400 2250
Text Label 5400 2250 2    50   ~ 0
~RD
Wire Wire Line
	5050 2150 5400 2150
Text Label 5400 2150 2    50   ~ 0
~WR
Wire Wire Line
	5050 1650 5400 1650
Text Label 5400 1650 2    50   ~ 0
GP0
Wire Wire Line
	5050 1750 5400 1750
Text Label 5400 1750 2    50   ~ 0
GP1
Wire Wire Line
	5050 1850 5400 1850
Text Label 5400 1850 2    50   ~ 0
GP2
Wire Wire Line
	5050 1950 5400 1950
Text Label 5400 1950 2    50   ~ 0
GP3
Wire Wire Line
	5050 2050 5400 2050
Text Label 5400 2050 2    50   ~ 0
GP8
NoConn ~ 2450 1450
NoConn ~ 2450 1550
NoConn ~ 2450 1650
NoConn ~ 2450 1750
NoConn ~ 2450 1850
NoConn ~ 2450 1950
NoConn ~ 2450 2050
NoConn ~ 2450 2150
NoConn ~ 2450 2450
NoConn ~ 2450 2550
NoConn ~ 2450 4550
NoConn ~ 2450 4650
NoConn ~ 2450 5750
Wire Wire Line
	5050 1550 5400 1550
Text Label 5400 1550 2    50   ~ 0
A25
Wire Wire Line
	5050 1450 5400 1450
Text Label 5400 1450 2    50   ~ 0
A24
Wire Wire Line
	5050 2550 5400 2550
Text Label 5400 2550 2    50   ~ 0
~DTCT
Wire Wire Line
	2200 5350 2450 5350
$Comp
L power:GND #PWR0108
U 1 1 5EA265DD
P 2100 5250
F 0 "#PWR0108" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2250 8200 2250
Text Label 8200 2250 0    50   ~ 0
A24
Wire Wire Line
	8450 2350 8200 2350
Text Label 8200 2350 0    50   ~ 0
A25
Wire Wire Line
	8450 2450 8200 2450
Text Label 8200 2450 0    50   ~ 0
~DTCT
Wire Wire Line
	9350 5250 9850 5250
Text Label 9850 5250 2    50   ~ 0
5V1
Text Label 9850 2350 2    50   ~ 0
5V3
Wire Wire Line
	2450 4350 2200 4350
Text Label 2200 4350 0    50   ~ 0
5V1
Text Label 2200 5350 0    50   ~ 0
3V3
NoConn ~ 2450 5650
Wire Wire Line
	2450 5450 2200 5450
Text Label 2200 5450 0    50   ~ 0
5V1
Wire Wire Line
	2450 5550 2200 5550
Text Label 2200 5550 0    50   ~ 0
5V3
Wire Wire Line
	2100 4850 2450 4850
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	2100 5250 2450 5250
Connection ~ 2100 5250
Wire Wire Line
	2450 5150 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 2100 5250
Wire Wire Line
	2100 5050 2450 5050
Connection ~ 2100 5050
Wire Wire Line
	2100 5050 2100 5150
Wire Wire Line
	2450 4950 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2100 5050
Text Label 6800 2250 0    50   ~ 0
3V3
$EndSCHEMATC
