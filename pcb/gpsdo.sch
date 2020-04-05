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
$Comp
L Oscillator:Si5351C-B-GM U?
U 1 1 5E894E52
P 13900 3800
F 0 "U?" H 13900 3850 50  0000 C CNN
F 1 "Si5351C-B-GM" H 13900 3750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 13900 2600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 13900 3800 50  0001 C CNN
	1    13900 3800
	1    0    0    -1  
$EndComp
$Comp
L lattice_fpga:ICE40LP384-SG32 IC?
U 1 1 5E89810B
P 10000 9050
F 0 "IC?" H 10000 9100 60  0000 C CNN
F 1 "ICE40LP384-SG32" H 10000 9000 60  0000 C CNN
F 2 "" H 10350 8950 60  0000 C CNN
F 3 "" H 10350 8950 60  0000 C CNN
	1    10000 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9092D5
P 9950 10650
F 0 "#PWR?" H 9950 10400 50  0001 C CNN
F 1 "GND" H 9955 10477 50  0000 C CNN
F 2 "" H 9950 10650 50  0001 C CNN
F 3 "" H 9950 10650 50  0001 C CNN
	1    9950 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10450 9950 10550
Wire Wire Line
	9950 10550 10050 10550
Wire Wire Line
	10050 10550 10050 10450
Wire Wire Line
	9950 10550 9950 10650
Connection ~ 9950 10550
Wire Wire Line
	9000 8250 8900 8250
Text Label 8500 8250 0    50   ~ 0
CRESET_B
Wire Wire Line
	9000 8350 8500 8350
Text Label 8500 8350 0    50   ~ 0
CDONE
Wire Wire Line
	8500 8500 9000 8500
Wire Wire Line
	8500 8600 9000 8600
Wire Wire Line
	9000 8700 8500 8700
Wire Wire Line
	8500 8800 9000 8800
Text Label 8500 8500 0    50   ~ 0
SDO
Text Label 8500 8600 0    50   ~ 0
SDI
Text Label 8500 8700 0    50   ~ 0
FPGA_SS
Text Label 8500 8800 0    50   ~ 0
SCK
$Comp
L Device:R R?
U 1 1 5E90B213
P 8900 7800
F 0 "R?" H 8970 7846 50  0000 L CNN
F 1 "10K" H 8970 7755 50  0000 L CNN
F 2 "" V 8830 7800 50  0001 C CNN
F 3 "~" H 8900 7800 50  0001 C CNN
	1    8900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7950 8900 8250
Connection ~ 8900 8250
Wire Wire Line
	8900 8250 8500 8250
Wire Wire Line
	8900 7650 8900 7550
Wire Wire Line
	10050 7550 10050 7650
Wire Wire Line
	9850 7650 9850 7550
Connection ~ 9850 7550
Wire Wire Line
	9750 7650 9750 7550
Connection ~ 9750 7550
Wire Wire Line
	9650 7650 9650 7550
Connection ~ 9650 7550
Wire Wire Line
	9650 7550 9750 7550
Wire Wire Line
	9550 7650 9550 7550
Connection ~ 9550 7550
Wire Wire Line
	9550 7550 9650 7550
$Comp
L Device:D D?
U 1 1 5E90C995
P 10250 7100
F 0 "D?" V 10296 7021 50  0000 R CNN
F 1 "LL4148" V 10205 7021 50  0000 R CNN
F 2 "" H 10250 7100 50  0001 C CNN
F 3 "~" H 10250 7100 50  0001 C CNN
	1    10250 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 7250 10250 7650
$Comp
L power:+1V2 #PWR?
U 1 1 5E90D3C2
P 10450 7450
F 0 "#PWR?" H 10450 7300 50  0001 C CNN
F 1 "+1V2" H 10465 7623 50  0000 C CNN
F 2 "" H 10450 7450 50  0001 C CNN
F 3 "" H 10450 7450 50  0001 C CNN
	1    10450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E90E1E7
P 10800 7550
F 0 "C?" H 10915 7596 50  0000 L CNN
F 1 "C" H 10915 7505 50  0000 L CNN
F 2 "" H 10838 7400 50  0001 C CNN
F 3 "~" H 10800 7550 50  0001 C CNN
	1    10800 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E90E671
P 11050 7800
F 0 "#PWR?" H 11050 7550 50  0001 C CNN
F 1 "GND" H 11055 7627 50  0000 C CNN
F 2 "" H 11050 7800 50  0001 C CNN
F 3 "" H 11050 7800 50  0001 C CNN
	1    11050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 7450 10450 7550
Wire Wire Line
	10450 7550 10650 7550
Connection ~ 10450 7550
Wire Wire Line
	10450 7550 10450 7650
Wire Wire Line
	10950 7550 11050 7550
Wire Wire Line
	11050 7550 11050 7800
$Comp
L power:+3V3 #PWR?
U 1 1 5E914C58
P 10250 6850
F 0 "#PWR?" H 10250 6700 50  0001 C CNN
F 1 "+3V3" H 10265 7023 50  0000 C CNN
F 2 "" H 10250 6850 50  0001 C CNN
F 3 "" H 10250 6850 50  0001 C CNN
	1    10250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6850 10250 6950
$Comp
L nordicsemi:E73-2G4M08S1C-52840 M?
U 1 1 5E927A4B
P 3450 7150
F 0 "M?" H 3450 5361 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 3450 5270 50  0000 C CNN
F 2 "" H 3500 8800 50  0001 C CNN
F 3 "" H 3500 8800 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E947262
P 2850 9050
F 0 "#PWR?" H 2850 8800 50  0001 C CNN
F 1 "GND" H 2855 8877 50  0000 C CNN
F 2 "" H 2850 9050 50  0001 C CNN
F 3 "" H 2850 9050 50  0001 C CNN
	1    2850 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9050 2850 8950
Wire Wire Line
	2850 8950 2950 8950
Wire Wire Line
	3050 8950 3050 8850
Connection ~ 2850 8950
Wire Wire Line
	2850 8950 2850 8850
Wire Wire Line
	2950 8850 2950 8950
Connection ~ 2950 8950
Wire Wire Line
	2950 8950 3050 8950
Wire Wire Line
	2550 7950 2200 7950
Wire Wire Line
	2550 8050 2200 8050
Wire Wire Line
	2550 7750 2200 7750
NoConn ~ 3050 5350
Wire Wire Line
	2950 5350 2950 5250
Wire Wire Line
	2950 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5350
Wire Wire Line
	2850 5250 2850 5150
Connection ~ 2850 5250
$Comp
L power:+3V3 #PWR?
U 1 1 5E956381
P 2850 5150
F 0 "#PWR?" H 2850 5000 50  0001 C CNN
F 1 "+3V3" H 2865 5323 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Text Label 2000 7450 0    50   ~ 0
UC_USB_D+
Text Label 2000 7550 0    50   ~ 0
UC_USB_D-
Text Label 2200 7750 0    50   ~ 0
~UC_RESET
Text Label 2200 7950 0    50   ~ 0
SWDCLK
Text Label 2200 8050 0    50   ~ 0
SWDIO
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E959D9A
P 1500 7450
F 0 "J?" H 1557 7917 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 7826 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "~" H 1650 7400 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5E95A7F8
P 1850 9950
F 0 "D?" H 2050 9600 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2050 9500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1910 9950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1910 9950 50  0001 C CNN
	1    1850 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7450 2550 7450
Wire Wire Line
	1800 7550 2550 7550
Wire Wire Line
	1800 7250 2200 7250
Text Label 2200 7250 2    50   ~ 0
UC_VBUS
Wire Wire Line
	1850 9450 1850 9350
Text Label 1850 9350 0    50   ~ 0
UC_VBUS
$Comp
L power:GND #PWR?
U 1 1 5E970C69
P 1500 8050
F 0 "#PWR?" H 1500 7800 50  0001 C CNN
F 1 "GND" H 1505 7877 50  0000 C CNN
F 2 "" H 1500 8050 50  0001 C CNN
F 3 "" H 1500 8050 50  0001 C CNN
	1    1500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8050 1500 7950
Wire Wire Line
	1500 7950 1400 7950
Wire Wire Line
	1400 7950 1400 7850
Connection ~ 1500 7950
Wire Wire Line
	1500 7950 1500 7850
$Comp
L power:GND #PWR?
U 1 1 5E976662
P 1850 10550
F 0 "#PWR?" H 1850 10300 50  0001 C CNN
F 1 "GND" H 1855 10377 50  0000 C CNN
F 2 "" H 1850 10550 50  0001 C CNN
F 3 "" H 1850 10550 50  0001 C CNN
	1    1850 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10450 1850 10550
Wire Wire Line
	1350 9950 850  9950
Wire Wire Line
	2350 9950 2850 9950
Text Label 2850 9950 2    50   ~ 0
UC_USB_D+
Text Label 850  9950 0    50   ~ 0
UC_USB_D-
NoConn ~ 1800 7650
Wire Wire Line
	13300 4000 12650 4000
Wire Wire Line
	13300 4100 12650 4100
Text Label 12650 4000 0    50   ~ 0
SDA
Text Label 12650 4100 0    50   ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5E9ABF1F
P 13900 4800
F 0 "#PWR?" H 13900 4550 50  0001 C CNN
F 1 "GND" H 13905 4627 50  0000 C CNN
F 2 "" H 13900 4800 50  0001 C CNN
F 3 "" H 13900 4800 50  0001 C CNN
	1    13900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4800 13900 4700
NoConn ~ 3250 5350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5EA06640
P 1600 5900
F 0 "J?" H 1650 6317 50  0000 C CNN
F 1 "JTAG" H 1650 6226 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6000
NoConn ~ 1900 6000
Wire Wire Line
	1900 5700 2350 5700
Wire Wire Line
	1900 5800 2350 5800
Wire Wire Line
	2350 5900 1900 5900
Wire Wire Line
	1900 6100 2350 6100
Wire Wire Line
	1400 5700 1300 5700
Wire Wire Line
	1300 5700 1300 5600
Wire Wire Line
	1400 5800 1300 5800
Wire Wire Line
	1300 5800 1300 5900
Wire Wire Line
	1300 6100 1400 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1300 6200
Wire Wire Line
	1400 5900 1300 5900
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 1300 6100
$Comp
L power:GND #PWR?
U 1 1 5EA2683D
P 1300 6200
F 0 "#PWR?" H 1300 5950 50  0001 C CNN
F 1 "GND" H 1305 6027 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA26E6A
P 1300 5600
F 0 "#PWR?" H 1300 5450 50  0001 C CNN
F 1 "+3V3" H 1315 5773 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text Label 2350 5700 2    50   ~ 0
SWDIO
Text Label 2350 5800 2    50   ~ 0
SWCLK
Text Label 2350 5900 2    50   ~ 0
SWO
Text Label 2350 6100 2    50   ~ 0
~UC_RESET
Wire Wire Line
	4350 7950 4800 7950
Text Label 4800 7950 2    50   ~ 0
SWO
$Comp
L Device:C C?
U 1 1 5EA631D9
P 5350 5650
F 0 "C?" V 5098 5650 50  0000 C CNN
F 1 "C" V 5189 5650 50  0000 C CNN
F 2 "" H 5388 5500 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA63699
P 5350 5150
F 0 "C?" V 5098 5150 50  0000 C CNN
F 1 "C" V 5189 5150 50  0000 C CNN
F 2 "" H 5388 5000 50  0001 C CNN
F 3 "~" H 5350 5150 50  0001 C CNN
	1    5350 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA63E62
P 5600 5750
F 0 "#PWR?" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5800 5750 50  0000 R CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5600 5650
Wire Wire Line
	5600 5650 5600 5150
Wire Wire Line
	5600 5150 5500 5150
Wire Wire Line
	5600 5650 5500 5650
Wire Wire Line
	5200 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5250
Wire Wire Line
	4650 5650 4650 5550
Connection ~ 4650 5650
Wire Wire Line
	4350 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5150
Connection ~ 4650 5150
Wire Wire Line
	4350 6050 5900 6050
Text Label 6150 6050 2    50   ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5EA883E6
P 5900 5800
F 0 "R?" H 5970 5846 50  0000 L CNN
F 1 "10K" H 5970 5755 50  0000 L CNN
F 2 "" V 5830 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA88948
P 5900 5550
F 0 "#PWR?" H 5900 5400 50  0001 C CNN
F 1 "+3V3" H 5915 5723 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 5900 5650
Wire Wire Line
	5900 5950 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 6150 6050
Wire Wire Line
	4350 8350 5900 8350
Text Label 6150 8350 2    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5EA8DA8D
P 5900 8100
F 0 "R?" H 5970 8146 50  0000 L CNN
F 1 "10K" H 5970 8055 50  0000 L CNN
F 2 "" V 5830 8100 50  0001 C CNN
F 3 "~" H 5900 8100 50  0001 C CNN
	1    5900 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA8DA97
P 5900 7850
F 0 "#PWR?" H 5900 7700 50  0001 C CNN
F 1 "+3V3" H 5915 8023 50  0000 C CNN
F 2 "" H 5900 7850 50  0001 C CNN
F 3 "" H 5900 7850 50  0001 C CNN
	1    5900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7850 5900 7950
Wire Wire Line
	5900 8250 5900 8350
Connection ~ 5900 8350
Wire Wire Line
	5900 8350 6150 8350
Wire Wire Line
	4350 6950 4800 6950
Wire Wire Line
	4350 7050 4800 7050
Wire Wire Line
	4350 6750 4800 6750
Wire Wire Line
	4350 6850 4800 6850
Text Label 4800 6950 2    50   ~ 0
SDO
Text Label 4800 7050 2    50   ~ 0
SDI
Text Label 4800 6850 2    50   ~ 0
CDONE
Text Label 4800 6750 2    50   ~ 0
CRESET_B
$Comp
L power:+3V3 #PWR?
U 1 1 5E91649E
P 9850 6750
F 0 "#PWR?" H 9850 6600 50  0001 C CNN
F 1 "+3V3" H 9865 6923 50  0000 C CNN
F 2 "" H 9850 6750 50  0001 C CNN
F 3 "" H 9850 6750 50  0001 C CNN
	1    9850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9182C9
P 8500 7100
F 0 "C?" H 8615 7146 50  0000 L CNN
F 1 "100n" H 8615 7055 50  0000 L CNN
F 2 "" H 8538 6950 50  0001 C CNN
F 3 "~" H 8500 7100 50  0001 C CNN
	1    8500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9179B9
P 8950 7100
F 0 "C?" H 9065 7146 50  0000 L CNN
F 1 "100n" H 9065 7055 50  0000 L CNN
F 2 "" H 8988 6950 50  0001 C CNN
F 3 "~" H 8950 7100 50  0001 C CNN
	1    8950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9171BE
P 9400 7100
F 0 "C?" H 9515 7146 50  0000 L CNN
F 1 "100n" H 9515 7055 50  0000 L CNN
F 2 "" H 9438 6950 50  0001 C CNN
F 3 "~" H 9400 7100 50  0001 C CNN
	1    9400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6950 8500 6850
Wire Wire Line
	8500 6850 8950 6850
Wire Wire Line
	9400 6850 9400 6950
Wire Wire Line
	8950 6950 8950 6850
Connection ~ 8950 6850
Wire Wire Line
	8950 6850 9400 6850
Wire Wire Line
	9400 7250 9400 7350
Wire Wire Line
	8950 7250 8950 7350
Wire Wire Line
	8500 7250 8500 7350
Wire Wire Line
	9850 6750 9850 6850
Wire Wire Line
	9000 9400 8500 9400
Wire Wire Line
	11000 8950 11500 8950
Text Label 8500 9400 0    50   ~ 0
PLL_OUT_REF
Text Label 11500 8950 2    50   ~ 0
GPS_1PPS
Wire Wire Line
	14500 4500 15200 4500
Text Label 15200 4500 2    50   ~ 0
PLL_OUT_REF
Wire Wire Line
	14500 3100 15200 3100
Wire Wire Line
	14500 3300 15200 3300
Wire Wire Line
	14500 3500 15200 3500
Wire Wire Line
	14500 3700 15200 3700
Wire Wire Line
	14500 3900 15200 3900
Wire Wire Line
	14500 4100 15200 4100
Wire Wire Line
	14500 4300 15200 4300
Text Label 15200 3100 2    50   ~ 0
PLL_OUT_10MHZ
Text Label 15200 3300 2    50   ~ 0
PLL_OUT1
Text Label 15200 3500 2    50   ~ 0
PLL_OUT2
Text Label 15200 3700 2    50   ~ 0
PLL_OUT3
Text Label 15200 3900 2    50   ~ 0
PLL_OUT4
Text Label 15200 4100 2    50   ~ 0
PLL_OUT5
Text Label 15200 4300 2    50   ~ 0
PLL_OUT6
Wire Wire Line
	13300 3600 12650 3600
Text Label 12650 3600 0    50   ~ 0
OCXO_10MHZ
Text Label 12650 4400 0    50   ~ 0
PLL_EN
Text Label 12650 4200 0    50   ~ 0
PLL_INT
Wire Wire Line
	4350 8650 4800 8650
Text Label 4800 8650 2    50   ~ 0
PLL_INT
Wire Wire Line
	4800 8550 4350 8550
Text Label 4800 8550 2    50   ~ 0
PLL_EN
NoConn ~ 13300 3100
NoConn ~ 13300 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5ED6EF44
P 13700 2000
F 0 "#PWR?" H 13700 1850 50  0001 C CNN
F 1 "+3V3" H 13715 2173 50  0000 C CNN
F 2 "" H 13700 2000 50  0001 C CNN
F 3 "" H 13700 2000 50  0001 C CNN
	1    13700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7CD4A
P 13900 2350
F 0 "C?" H 14015 2396 50  0000 L CNN
F 1 "100n" H 14015 2305 50  0000 L CNN
F 2 "" H 13938 2200 50  0001 C CNN
F 3 "~" H 13900 2350 50  0001 C CNN
	1    13900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7D1C7
P 14700 2350
F 0 "C?" H 14815 2396 50  0000 L CNN
F 1 "100n" H 14815 2305 50  0000 L CNN
F 2 "" H 14738 2200 50  0001 C CNN
F 3 "~" H 14700 2350 50  0001 C CNN
	1    14700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7D668
P 15100 2350
F 0 "C?" H 15215 2396 50  0000 L CNN
F 1 "100n" H 15215 2305 50  0000 L CNN
F 2 "" H 15138 2200 50  0001 C CNN
F 3 "~" H 15100 2350 50  0001 C CNN
	1    15100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7D80E
P 15500 2350
F 0 "C?" H 15615 2396 50  0000 L CNN
F 1 "100n" H 15615 2305 50  0000 L CNN
F 2 "" H 15538 2200 50  0001 C CNN
F 3 "~" H 15500 2350 50  0001 C CNN
	1    15500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2200 13900 2100
Wire Wire Line
	13900 2100 14300 2100
Wire Wire Line
	15500 2100 15500 2200
Wire Wire Line
	15100 2200 15100 2100
Connection ~ 15100 2100
Wire Wire Line
	15100 2100 15500 2100
Wire Wire Line
	14700 2200 14700 2100
Wire Wire Line
	14700 2100 15100 2100
Wire Wire Line
	13900 2500 13900 2600
Wire Wire Line
	13900 2600 14300 2600
Wire Wire Line
	15500 2600 15500 2500
Wire Wire Line
	15100 2500 15100 2600
Connection ~ 15100 2600
Wire Wire Line
	15100 2600 15500 2600
Wire Wire Line
	14700 2600 14700 2500
Wire Wire Line
	14700 2600 15100 2600
Wire Wire Line
	13700 2000 13700 2100
Connection ~ 13900 2100
$Comp
L power:GND #PWR?
U 1 1 5EDBCB54
P 15500 2700
F 0 "#PWR?" H 15500 2450 50  0001 C CNN
F 1 "GND" H 15505 2527 50  0000 C CNN
F 2 "" H 15500 2700 50  0001 C CNN
F 3 "" H 15500 2700 50  0001 C CNN
	1    15500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2700 15500 2600
Connection ~ 15500 2600
Wire Wire Line
	14100 2900 14100 2800
Wire Wire Line
	14100 2800 14000 2800
Wire Wire Line
	13700 2800 13700 2900
Wire Wire Line
	13800 2900 13800 2800
Connection ~ 13800 2800
Wire Wire Line
	13800 2800 13700 2800
Wire Wire Line
	13900 2800 13900 2900
Connection ~ 13900 2800
Wire Wire Line
	13900 2800 13800 2800
Wire Wire Line
	14000 2900 14000 2800
Connection ~ 14000 2800
Wire Wire Line
	14000 2800 13900 2800
$Comp
L Device:C C?
U 1 1 5EDE477C
P 14300 2350
F 0 "C?" H 14415 2396 50  0000 L CNN
F 1 "100n" H 14415 2305 50  0000 L CNN
F 2 "" H 14338 2200 50  0001 C CNN
F 3 "~" H 14300 2350 50  0001 C CNN
	1    14300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2200 14300 2100
Wire Wire Line
	14300 2100 14700 2100
Wire Wire Line
	14300 2600 14300 2500
Wire Wire Line
	14300 2600 14700 2600
Connection ~ 14700 2100
Connection ~ 14700 2600
Connection ~ 14300 2100
Connection ~ 14300 2600
Wire Wire Line
	13900 2100 13700 2100
Wire Wire Line
	13700 2100 13700 2800
Connection ~ 13700 2800
Connection ~ 13700 2100
Wire Wire Line
	9850 7550 10050 7550
Wire Wire Line
	9750 7550 9850 7550
Wire Wire Line
	8900 7550 9550 7550
Connection ~ 8950 7350
Wire Wire Line
	8950 7350 9400 7350
Wire Wire Line
	8500 7350 8950 7350
Wire Wire Line
	8500 7450 8500 7350
$Comp
L power:GND #PWR?
U 1 1 5EC734CB
P 8500 7450
F 0 "#PWR?" H 8500 7200 50  0001 C CNN
F 1 "GND" V 8505 7322 50  0000 R CNN
F 2 "" H 8500 7450 50  0001 C CNN
F 3 "" H 8500 7450 50  0001 C CNN
	1    8500 7450
	1    0    0    -1  
$EndComp
Connection ~ 8500 7350
Wire Wire Line
	9400 6850 9850 6850
Connection ~ 9400 6850
Wire Wire Line
	9850 6850 9850 7550
Connection ~ 9850 6850
Text Label 3250 10150 0    50   ~ 0
SCL
Text Label 3250 9950 0    50   ~ 0
SDA
Wire Wire Line
	3450 10150 3250 10150
Wire Wire Line
	3450 9950 3250 9950
NoConn ~ 4050 10350
Wire Wire Line
	3850 10450 3850 10350
$Comp
L power:GND #PWR?
U 1 1 5E93573F
P 3850 10450
F 0 "#PWR?" H 3850 10200 50  0001 C CNN
F 1 "GND" H 3855 10277 50  0000 C CNN
F 2 "" H 3850 10450 50  0001 C CNN
F 3 "" H 3850 10450 50  0001 C CNN
	1    3850 10450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U?
U 1 1 5E92EC50
P 3950 10050
F 0 "U?" H 4394 10096 50  0000 L CNN
F 1 "Si7020-A20" H 4394 10005 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 3950 9650 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 3750 10350 50  0001 C CNN
	1    3950 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E932942
P 3950 9550
F 0 "#PWR?" H 3950 9400 50  0001 C CNN
F 1 "+3V3" H 3965 9723 50  0000 C CNN
F 2 "" H 3950 9550 50  0001 C CNN
F 3 "" H 3950 9550 50  0001 C CNN
	1    3950 9550
	1    0    0    -1  
$EndComp
Connection ~ 3950 9650
Wire Wire Line
	3950 9650 3950 9750
Wire Wire Line
	3950 9550 3950 9650
Wire Wire Line
	4050 9650 3950 9650
Wire Wire Line
	4450 9650 4350 9650
$Comp
L power:GND #PWR?
U 1 1 5E933ED3
P 4450 9650
F 0 "#PWR?" H 4450 9400 50  0001 C CNN
F 1 "GND" V 4455 9522 50  0000 R CNN
F 2 "" H 4450 9650 50  0001 C CNN
F 3 "" H 4450 9650 50  0001 C CNN
	1    4450 9650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E933994
P 4200 9650
F 0 "C?" V 3948 9650 50  0000 C CNN
F 1 "C" V 4039 9650 50  0000 C CNN
F 2 "" H 4238 9500 50  0001 C CNN
F 3 "~" H 4200 9650 50  0001 C CNN
	1    4200 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 9750 8500 9750
Text Label 8500 9750 0    50   ~ 0
FPGA_INT
Wire Wire Line
	4350 7350 4800 7350
Text Label 4800 7350 2    50   ~ 0
FPGA_INT
$Comp
L oscilloquartz:8663-XS Y?
U 1 1 5E8BB80C
P 9850 2200
F 0 "Y?" H 9500 2450 60  0000 L CNN
F 1 "8663-XS" H 9950 2450 60  0000 L CNN
F 2 "" H 9850 1850 60  0000 C CNN
F 3 "http://www.sungwhatech.com/product/pdf/aging/8663.pdf" H 9850 1850 60  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10850 2200
Text Label 10850 2200 2    50   ~ 0
OCXO_10MHZ
$Comp
L power:+10V #PWR?
U 1 1 5E8E422D
P 9850 1700
F 0 "#PWR?" H 9850 1550 50  0001 C CNN
F 1 "+10V" H 9865 1873 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E473D
P 9850 2700
F 0 "#PWR?" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9855 2527 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1700 9850 1800
Wire Wire Line
	9850 2600 9850 2700
NoConn ~ 9350 2100
Wire Wire Line
	9350 2300 8850 2300
Text Label 8850 2300 0    50   ~ 0
DAC_OUT
$Comp
L Device:Crystal Y?
U 1 1 5EA628AD
P 4650 5400
F 0 "Y?" V 4500 5450 50  0000 L CNN
F 1 "32KHz Crystal" V 4800 5450 50  0000 L CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5650 5200 5650
Connection ~ 5600 5650
Text Notes 12400 3450 0    50   ~ 0
3.3V MAX INPUT
Wire Notes Line
	12300 3300 13250 3300
Wire Notes Line
	13250 3300 13250 3700
Wire Notes Line
	13250 3700 12300 3700
Wire Notes Line
	12300 3700 12300 3300
Wire Wire Line
	13300 4400 12650 4400
Wire Wire Line
	12100 4100 12100 4200
Wire Wire Line
	12100 3700 12100 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5E9B2DF1
P 12100 3700
F 0 "#PWR?" H 12100 3550 50  0001 C CNN
F 1 "+3V3" H 12115 3873 50  0000 C CNN
F 2 "" H 12100 3700 50  0001 C CNN
F 3 "" H 12100 3700 50  0001 C CNN
	1    12100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AF243
P 12100 3950
F 0 "R?" H 12170 3996 50  0000 L CNN
F 1 "4K7" H 12170 3905 50  0000 L CNN
F 2 "" V 12030 3950 50  0001 C CNN
F 3 "~" H 12100 3950 50  0001 C CNN
	1    12100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4200 13300 4200
$Comp
L ublox:NEO-7 U?
U 1 1 5EA1835B
P 3600 2300
F 0 "U?" H 2950 1450 60  0000 L CNN
F 1 "NEO-7" H 3900 1450 60  0000 L CNN
F 2 "" H 3600 1950 60  0000 C CNN
F 3 "" H 3600 1950 60  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3750 3300 3750 3200
Wire Wire Line
	3650 3200 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3550 3300 3550 3200
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3450 3400 3450 3300
Connection ~ 3450 3300
$Comp
L power:GND #PWR?
U 1 1 5EA45DA2
P 3450 3400
F 0 "#PWR?" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA4681F
P 3400 1200
F 0 "#PWR?" H 3400 1050 50  0001 C CNN
F 1 "+3V3" H 3415 1373 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1200 3400 1300
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1400
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3400 1400
NoConn ~ 3600 1400
NoConn ~ 3800 1400
NoConn ~ 3900 1400
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EA76A46
P 5100 2300
F 0 "J?" H 5200 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 5200 2184 50  0000 L CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 " ~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4900 2300
$Comp
L power:GND #PWR?
U 1 1 5EA8BD6C
P 5100 2600
F 0 "#PWR?" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5105 2427 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2500
Wire Wire Line
	4350 2600 4900 2600
Text Label 4900 2600 2    50   ~ 0
GPS_1PPS
Text Label 2250 1700 0    50   ~ 0
GPS_USB_D+
Text Label 2250 1800 0    50   ~ 0
GPS_USB_D-
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EADB268
P 1750 1700
F 0 "J?" H 1807 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 2076 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2450 1500
Text Label 2450 1500 2    50   ~ 0
GPS_VBUS
$Comp
L power:GND #PWR?
U 1 1 5EADB276
P 1750 2300
F 0 "#PWR?" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 1750 2200
Wire Wire Line
	1750 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2100
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2100
NoConn ~ 2050 1900
Wire Wire Line
	2050 1700 2850 1700
Wire Wire Line
	2050 1800 2850 1800
Wire Wire Line
	2850 2000 2300 2000
Wire Wire Line
	2850 2100 2300 2100
NoConn ~ 2850 3000
Wire Wire Line
	2850 2900 2300 2900
Text Label 2300 2900 0    50   ~ 0
~GPS_RESET
Text Label 2300 2000 0    50   ~ 0
GPS_TXD
Text Label 2300 2100 0    50   ~ 0
GPS_RXD
Wire Wire Line
	4350 8050 4800 8050
Wire Wire Line
	4350 8150 4800 8150
Wire Wire Line
	4350 8250 4800 8250
Text Label 4800 8250 2    50   ~ 0
~GPS_RESET
Text Label 4800 8050 2    50   ~ 0
GPS_TXD
Text Label 4800 8150 2    50   ~ 0
GPS_RXD
Wire Wire Line
	4450 5150 4650 5150
Wire Wire Line
	4350 5650 4650 5650
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5EAF86CD
P 1850 4000
F 0 "D?" H 2050 3650 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2050 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1910 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1910 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 1850 3400
Text Label 1850 3400 0    50   ~ 0
GPS_VBUS
$Comp
L power:GND #PWR?
U 1 1 5EAF86D9
P 1850 4600
F 0 "#PWR?" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1855 4427 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1350 4000 800  4000
Wire Wire Line
	2350 4000 2900 4000
Text Label 2900 4000 2    50   ~ 0
GPS_USB_D+
Text Label 800  4000 0    50   ~ 0
GPS_USB_D-
Text Label 4800 7250 2    50   ~ 0
SCK
Text Label 4800 7150 2    50   ~ 0
FPGA_SS
Wire Wire Line
	4350 7250 4800 7250
Wire Wire Line
	4350 7150 4800 7150
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E9C1838
P 5750 9900
F 0 "J?" H 5778 9876 50  0000 L CNN
F 1 "Display SSD1306" H 5778 9785 50  0000 L CNN
F 2 "" H 5750 9900 50  0001 C CNN
F 3 "~" H 5750 9900 50  0001 C CNN
	1    5750 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E9C6D2A
P 5450 10000
F 0 "#PWR?" H 5450 9850 50  0001 C CNN
F 1 "+3V3" V 5465 10128 50  0000 L CNN
F 2 "" H 5450 10000 50  0001 C CNN
F 3 "" H 5450 10000 50  0001 C CNN
	1    5450 10000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C7487
P 5450 10200
F 0 "#PWR?" H 5450 9950 50  0001 C CNN
F 1 "GND" H 5455 10027 50  0000 C CNN
F 2 "" H 5450 10200 50  0001 C CNN
F 3 "" H 5450 10200 50  0001 C CNN
	1    5450 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10200 5450 10100
Wire Wire Line
	5450 10100 5550 10100
Wire Wire Line
	5550 10000 5450 10000
Wire Wire Line
	5550 9900 5250 9900
Wire Wire Line
	5250 9800 5550 9800
Text Label 5250 9800 0    50   ~ 0
SDA
Text Label 5250 9900 0    50   ~ 0
SCL
$EndSCHEMATC