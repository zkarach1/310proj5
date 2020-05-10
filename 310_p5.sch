EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 1050 2100 1100
U 5EA2FFA8
F0 "8086" 50
F1 "8086.sch" 50
$EndSheet
Text GLabel 3550 1250 0    50   Output ~ 0
RD
Text GLabel 3550 1400 0    50   Output ~ 0
WR
Text GLabel 3550 1550 0    50   Output ~ 0
AD[0:19]
Text GLabel 3550 1700 0    50   Output ~ 0
A[0:19]
Text GLabel 3550 1850 0    50   Output ~ 0
D[0:15]
Text GLabel 1450 1200 2    50   Input ~ 0
NMI
$Sheet
S 4200 2550 2150 950 
U 5EB4E34E
F0 "CMOS" 50
F1 "CMOS.sch" 50
$EndSheet
Text GLabel 4500 2750 2    50   Input ~ 0
A[0:19]
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	4050 1700 4050 2750
Wire Wire Line
	4050 2750 4500 2750
Text GLabel 4500 2900 2    50   Input ~ 0
CB[0:2]
Text GLabel 4500 3050 2    50   Input ~ 0
BHE
$Sheet
S 1450 2500 2050 1100
U 5F018F24
F0 "ControlBus" 50
F1 "ControlBus.sch" 50
$EndSheet
Text GLabel 3500 2750 0    50   Output ~ 0
CB[0:2]
Wire Wire Line
	3500 2750 3550 2750
Wire Wire Line
	3750 2750 3750 2900
Wire Wire Line
	3750 2900 4500 2900
Text GLabel 3550 2000 0    50   Output ~ 0
BHE
Wire Wire Line
	4500 3050 3900 3050
Wire Wire Line
	3900 2000 3550 2000
$Sheet
S 4250 1050 2250 1000
U 5F026CAD
F0 "SRAM" 50
F1 "SRAM.sch" 50
$EndSheet
Text GLabel 4250 1150 2    50   Input ~ 0
A[0:19]
Wire Wire Line
	4050 1150 4250 1150
Text GLabel 4250 1300 2    50   Input ~ 0
BHE
Wire Wire Line
	3900 2000 4150 2000
Wire Wire Line
	4150 2000 4150 1300
Wire Wire Line
	4150 1300 4250 1300
Connection ~ 3900 2000
Wire Wire Line
	4050 1700 4050 1150
Connection ~ 4050 1700
Text GLabel 4250 1450 2    50   Input ~ 0
CB[0:2]
Wire Wire Line
	4250 1450 4200 1450
Wire Wire Line
	4200 1450 4200 2650
Wire Wire Line
	4200 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2750
Connection ~ 3750 2750
Text GLabel 6500 1150 0    50   Output ~ 0
D[0:15]
$Sheet
S 1450 3850 2050 900 
U 5F370534
F0 "Clock8284" 50
F1 "Clock8284.sch" 50
$EndSheet
Text GLabel 1450 4400 2    50   Output ~ 0
CLK
Text GLabel 1450 4250 2    50   Output ~ 0
READY
Text GLabel 1450 4100 2    50   Output ~ 0
RESET
Text GLabel 1450 3950 2    50   Output ~ 0
PCLK
Text GLabel 1450 1500 2    50   Input ~ 0
READY
Text GLabel 1450 1350 2    50   Input ~ 0
CLCK
Text GLabel 1450 1650 2    50   Input ~ 0
RESET
Text GLabel 1450 1800 2    50   Input ~ 0
PCLK
Wire Wire Line
	1450 4400 1100 4400
Wire Wire Line
	1100 4400 1100 1350
Wire Wire Line
	1100 1350 1450 1350
Wire Wire Line
	1450 1500 1200 1500
Wire Wire Line
	1200 1500 1200 4250
Wire Wire Line
	1200 4250 1450 4250
Wire Wire Line
	1450 4100 1250 4100
Wire Wire Line
	1250 1650 1450 1650
Wire Wire Line
	1450 1800 1300 1800
Wire Wire Line
	1300 1800 1300 3950
$Sheet
S 4050 3900 2500 950 
U 5F3883E0
F0 "8259" 50
F1 "8259.sch" 50
$EndSheet
$Sheet
S 6750 1050 1800 950 
U 5F3D958B
F0 "Headers" 50
F1 "Headers.sch" 50
$EndSheet
Text GLabel 4050 4000 2    50   Input ~ 0
A[0:19]
Text GLabel 4050 4150 2    50   Input ~ 0
IR1
Text GLabel 4050 4250 2    50   Input ~ 0
IR2
Text GLabel 4050 4350 2    50   Input ~ 0
IR3
Text GLabel 4050 4500 2    50   Input ~ 0
MIO
Text GLabel 6550 4000 0    50   Output ~ 0
INTR
Text GLabel 1450 1100 2    50   Input ~ 0
INTR
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6650 4000 6650 850 
Wire Wire Line
	6650 850  1250 850 
Wire Wire Line
	1250 850  1250 1100
Wire Wire Line
	1250 1100 1450 1100
Wire Wire Line
	4050 4000 3650 4000
Wire Wire Line
	3650 4000 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3800 1700
Text GLabel 3550 2100 0    50   Output ~ 0
MIO
Wire Wire Line
	3600 4500 3600 2450
Wire Wire Line
	3600 2100 3550 2100
Wire Wire Line
	3600 4500 4050 4500
Text GLabel 1450 2650 2    50   Input ~ 0
MIO
Text GLabel 1450 2800 2    50   Input ~ 0
RD
Text GLabel 1450 2950 2    50   Input ~ 0
WR
Wire Wire Line
	3550 1250 3750 1250
Wire Wire Line
	3750 1250 3750 2300
Wire Wire Line
	3750 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2800
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	3600 2450 1400 2450
Wire Wire Line
	1400 2450 1400 2650
Wire Wire Line
	1400 2650 1450 2650
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3600 2100
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3650 1400 3650 700 
Wire Wire Line
	3650 700  950  700 
Wire Wire Line
	950  700  950  2950
Wire Wire Line
	950  2950 1450 2950
$Sheet
S 1450 4950 2000 950 
U 5F432A9B
F0 "16550 UART" 50
F1 "16550 UART.sch" 50
$EndSheet
Text GLabel 3450 5050 0    50   Input ~ 0
A[0:19]
Text GLabel 3450 5200 0    50   Input ~ 0
CB[0:2]
Text GLabel 3450 5350 0    50   Input ~ 0
PCLK
Text GLabel 3450 5500 0    50   Input ~ 0
RESET
Text GLabel 1450 5050 2    50   Input ~ 0
D[0:15]
Text GLabel 1450 5200 2    50   Output ~ 0
IR3
Wire Wire Line
	3450 5050 3800 5050
Wire Wire Line
	3800 5050 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3450 5200 3550 5200
Wire Wire Line
	3550 5200 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	1250 4100 1250 1800
Wire Wire Line
	1300 3950 1450 3950
Wire Wire Line
	1300 3950 900  3950
Wire Wire Line
	900  3950 900  6200
Wire Wire Line
	900  6200 2800 6200
Wire Wire Line
	3650 6200 3650 5350
Wire Wire Line
	3650 5350 3450 5350
Connection ~ 1300 3950
Wire Wire Line
	1250 1800 750  1800
Wire Wire Line
	750  1800 750  6300
Wire Wire Line
	750  6300 3750 6300
Wire Wire Line
	3750 6300 3750 5500
Wire Wire Line
	3750 5500 3450 5500
Connection ~ 1250 1800
Wire Wire Line
	1250 1800 1250 1650
$Sheet
S 4050 5050 2500 850 
U 5F4FF621
F0 "8254" 50
F1 "8254.sch" 50
$EndSheet
Text GLabel 4050 5150 2    50   Input ~ 0
A[0:19]
Text GLabel 4050 5350 2    50   Input ~ 0
CB[0:2]
Text GLabel 6550 5150 0    50   Output ~ 0
D[0:15]
Text GLabel 6550 5300 0    50   Output ~ 0
IR1
Wire Wire Line
	3850 4950 6750 4950
Wire Wire Line
	6750 4950 6750 5300
Wire Wire Line
	6750 5300 6550 5300
Wire Wire Line
	1300 5200 1450 5200
Wire Wire Line
	1300 4850 1300 5200
Wire Wire Line
	3700 4850 1300 4850
Wire Wire Line
	4050 4350 3700 4350
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3700 4350 3700 4850
Wire Wire Line
	3700 2750 3700 3700
Wire Wire Line
	3700 3700 6850 3700
Wire Wire Line
	6850 3700 6850 6000
Wire Wire Line
	6850 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5350
Wire Wire Line
	3900 5350 4050 5350
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3750 2750
Wire Wire Line
	3900 3050 3900 2000
Wire Wire Line
	3800 1700 3850 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1700 3950 5150
Wire Wire Line
	4050 5150 3950 5150
$Sheet
S 6800 2550 1700 850 
U 5F54710E
F0 "8279" 50
F1 "8279.sch" 50
$EndSheet
Text GLabel 6800 2650 2    50   Output ~ 0
NMI
Text GLabel 6800 2800 2    50   Output ~ 0
IR0
Text GLabel 6800 3100 2    50   Output ~ 0
IR2
Text GLabel 4650 3900 3    50   Input ~ 0
IR0
Wire Wire Line
	4050 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4950
Wire Wire Line
	4050 4250 4000 4250
Wire Wire Line
	4000 4250 4000 3800
Wire Wire Line
	4000 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3100
Wire Wire Line
	6550 3100 6800 3100
Wire Wire Line
	4650 3900 4650 3850
Wire Wire Line
	4650 3850 6450 3850
Wire Wire Line
	6450 3850 6450 2800
Wire Wire Line
	6450 2800 6800 2800
Text GLabel 8500 2650 0    50   Input ~ 0
A[0:19]
Text GLabel 8500 2800 0    50   Input ~ 0
D[0:15]
Text GLabel 8500 2950 0    50   Input ~ 0
PCLK
Wire Wire Line
	2800 6200 2800 6400
Wire Wire Line
	2800 6400 8650 6400
Wire Wire Line
	8650 6400 8650 2950
Wire Wire Line
	8650 2950 8500 2950
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 3650 6200
Wire Wire Line
	3550 1850 4100 1850
Wire Wire Line
	4100 1850 4100 2450
Wire Wire Line
	4100 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2800
Wire Wire Line
	8800 2800 8500 2800
Wire Wire Line
	3850 1700 3850 700 
Wire Wire Line
	3850 700  8700 700 
Wire Wire Line
	8700 700  8700 2650
Wire Wire Line
	8700 2650 8500 2650
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3950 1700
$Sheet
S 6900 3850 1550 850 
U 5F7A5538
F0 "8255" 50
F1 "8255.sch" 50
$EndSheet
$EndSCHEMATC
