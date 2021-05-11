EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L mPCIe_test_card:PCI_EXPRESS_CARD- PCIe_1
U 1 1 60887992
P 3025 925
F 0 "PCIe_1" H 3675 1000 60  0000 C CNN
F 1 "PCI_EXPRESS_CARD-" H 3675 -1850 60  0000 C CNN
F 2 "mPCIe_test_card:PCIeMini-GF-2D-800-1K-S52" H 3025 925 60  0001 C CNN
F 3 "" H 3025 925 60  0001 C CNN
	1    3025 925 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1625 1025 1150 1025
Text Label 1150 1025 0    50   ~ 0
MIC_P
Wire Wire Line
	1625 1125 1150 1125
Text Label 1150 1125 0    50   ~ 0
MIC_N
Wire Wire Line
	1625 1225 1150 1225
Text Label 1150 1225 0    50   ~ 0
SPK_P
Wire Wire Line
	1625 1325 1150 1325
Text Label 1150 1325 0    50   ~ 0
SPK_N
Wire Wire Line
	1625 1425 1150 1425
Text Label 1150 1425 0    50   ~ 0
GND
Wire Wire Line
	1625 1525 1150 1525
Text Label 1150 1525 0    50   ~ 0
REFCLK-
Wire Wire Line
	1625 1625 1150 1625
Text Label 1150 1625 0    50   ~ 0
REFCLK+
Wire Wire Line
	1625 1725 1150 1725
Text Label 1150 1725 0    50   ~ 0
GND
Wire Wire Line
	1625 1825 1150 1825
Text Label 1150 1825 0    50   ~ 0
NC5
Wire Wire Line
	1625 1925 1150 1925
Text Label 1150 1925 0    50   ~ 0
NC4
Wire Wire Line
	1625 2025 1150 2025
Text Label 1150 2025 0    50   ~ 0
GND
Wire Wire Line
	1625 2125 1150 2125
Text Label 1150 2125 0    50   ~ 0
PERn0
Wire Wire Line
	1625 2225 1150 2225
Text Label 1150 2225 0    50   ~ 0
PERp0
Wire Wire Line
	1625 2325 1150 2325
Text Label 1150 2325 0    50   ~ 0
GND
Wire Wire Line
	1625 2425 1150 2425
Text Label 1150 2425 0    50   ~ 0
GND
Wire Wire Line
	1625 2525 1150 2525
Text Label 1150 2525 0    50   ~ 0
PETn0
Wire Wire Line
	1625 2625 1150 2625
Text Label 1150 2625 0    50   ~ 0
PETp0
Wire Wire Line
	1625 2725 1150 2725
Text Label 1150 2725 0    50   ~ 0
GND
Wire Wire Line
	1625 2825 1150 2825
Text Label 1150 2825 0    50   ~ 0
GND
Wire Wire Line
	1625 2925 1150 2925
Text Label 1150 2925 0    50   ~ 0
VCC39
Wire Wire Line
	1625 3025 1150 3025
Text Label 1150 3025 0    50   ~ 0
VCC41
Wire Wire Line
	1625 3125 1150 3125
Text Label 1150 3125 0    50   ~ 0
GND
Wire Wire Line
	1625 3225 1150 3225
Text Label 1150 3225 0    50   ~ 0
PCM_CLK
Wire Wire Line
	1625 3325 1150 3325
Text Label 1150 3325 0    50   ~ 0
PCM_DIN
Wire Wire Line
	1625 3425 1150 3425
Text Label 1150 3425 0    50   ~ 0
PCM_DOUT
Wire Wire Line
	1625 3525 1150 3525
Text Label 1150 3525 0    50   ~ 0
PCM_SYNC
Wire Wire Line
	3125 1025 3575 1025
Text Label 3125 1025 0    50   ~ 0
VCC2
Wire Wire Line
	3125 1125 3575 1125
Text Label 3125 1125 0    50   ~ 0
GND
Wire Wire Line
	3125 1225 3575 1225
Text Label 3125 1225 0    50   ~ 0
GPIO1
Wire Wire Line
	3125 1325 3575 1325
Text Label 3125 1325 0    50   ~ 0
UIM_PWR
Wire Wire Line
	3125 1425 3575 1425
Text Label 3125 1425 0    50   ~ 0
UIM_DATA
Wire Wire Line
	3125 1525 3575 1525
Text Label 3125 1525 0    50   ~ 0
UIM_CLK
Wire Wire Line
	3125 1625 3575 1625
Text Label 3125 1625 0    50   ~ 0
UIM_RESET
Wire Wire Line
	3125 1725 3575 1725
Text Label 3125 1725 0    50   ~ 0
GPIO2
Wire Wire Line
	3125 1825 3575 1825
Text Label 3125 1825 0    50   ~ 0
GND
Wire Wire Line
	3125 1925 3575 1925
Text Label 3125 1925 0    50   ~ 0
~W_DISABLE~
Wire Wire Line
	3125 2025 3575 2025
Text Label 3125 2025 0    50   ~ 0
~PERST~
Wire Wire Line
	3125 2125 3575 2125
Text Label 3125 2125 0    50   ~ 0
NC7
Wire Wire Line
	3125 2225 3575 2225
Text Label 3125 2225 0    50   ~ 0
GND
Wire Wire Line
	3125 2325 3575 2325
Text Label 3125 2325 0    50   ~ 0
GPIO3
Wire Wire Line
	3125 2425 3575 2425
Text Label 3125 2425 0    50   ~ 0
NC8
Wire Wire Line
	3125 2525 3575 2525
Text Label 3125 2525 0    50   ~ 0
NC9
Wire Wire Line
	3125 2625 3575 2625
Text Label 3125 2625 0    50   ~ 0
GND
Wire Wire Line
	3125 2725 3575 2725
Text Label 3125 2725 0    50   ~ 0
USB_DN
Wire Wire Line
	3125 2825 3575 2825
Text Label 3125 2825 0    50   ~ 0
USB_DP
Wire Wire Line
	3125 2925 3575 2925
Text Label 3125 2925 0    50   ~ 0
GND
Wire Wire Line
	3125 3025 3575 3025
Text Label 3125 3025 0    50   ~ 0
LED_WWAN
Wire Wire Line
	3125 3125 3575 3125
Text Label 3125 3125 0    50   ~ 0
GPIO4
Wire Wire Line
	3125 3225 3575 3225
Text Label 3125 3225 0    50   ~ 0
GPIO5
Wire Wire Line
	3125 3325 3575 3325
Text Label 3125 3325 0    50   ~ 0
GPIO6
Wire Wire Line
	3125 3425 3575 3425
Text Label 3125 3425 0    50   ~ 0
GND
Wire Wire Line
	3125 3525 3575 3525
Text Label 3125 3525 0    50   ~ 0
VCC52
Wire Wire Line
	2150 4225 1675 4225
Text Label 1675 4225 0    50   ~ 0
MIC_P
Wire Wire Line
	2150 4325 1675 4325
Text Label 1675 4325 0    50   ~ 0
MIC_N
Wire Wire Line
	2150 4425 1675 4425
Text Label 1675 4425 0    50   ~ 0
SPK_P
Wire Wire Line
	2150 4525 1675 4525
Text Label 1675 4525 0    50   ~ 0
SPK_N
Wire Wire Line
	2150 4625 1675 4625
Text Label 1675 4625 0    50   ~ 0
GND
Wire Wire Line
	2150 4725 1675 4725
Text Label 1675 4725 0    50   ~ 0
REFCLK-
Wire Wire Line
	2150 4825 1675 4825
Text Label 1675 4825 0    50   ~ 0
REFCLK+
Wire Wire Line
	2150 4925 1675 4925
Text Label 1675 4925 0    50   ~ 0
GND
Wire Wire Line
	2150 5025 1675 5025
Text Label 1675 5025 0    50   ~ 0
NC5
Wire Wire Line
	2150 5125 1675 5125
Text Label 1675 5125 0    50   ~ 0
NC4
Wire Wire Line
	2150 5225 1675 5225
Text Label 1675 5225 0    50   ~ 0
GND
Wire Wire Line
	2150 5325 1675 5325
Text Label 1675 5325 0    50   ~ 0
PERn0
Wire Wire Line
	2150 5425 1675 5425
Text Label 1675 5425 0    50   ~ 0
PERp0
Wire Wire Line
	2150 5725 1675 5725
Text Label 1675 5725 0    50   ~ 0
GND
Wire Wire Line
	2150 5825 1675 5825
Text Label 1675 5825 0    50   ~ 0
GND
Wire Wire Line
	2150 5925 1675 5925
Text Label 1675 5925 0    50   ~ 0
PETn0
Wire Wire Line
	2150 6025 1675 6025
Text Label 1675 6025 0    50   ~ 0
PETp0
Wire Wire Line
	2150 6125 1675 6125
Text Label 1675 6125 0    50   ~ 0
GND
Wire Wire Line
	2150 6225 1675 6225
Text Label 1675 6225 0    50   ~ 0
GND
Wire Wire Line
	2150 6325 1675 6325
Text Label 1675 6325 0    50   ~ 0
VCC39
Text Label 1675 6425 0    50   ~ 0
VCC41
Wire Wire Line
	2150 6525 1675 6525
Text Label 1675 6525 0    50   ~ 0
GND
Wire Wire Line
	2150 6625 1675 6625
Text Label 1675 6625 0    50   ~ 0
PCM_CLK
Wire Wire Line
	2150 6725 1675 6725
Text Label 1675 6725 0    50   ~ 0
PCM_DIN
Wire Wire Line
	2150 6825 1675 6825
Text Label 1675 6825 0    50   ~ 0
PCM_DOUT
Wire Wire Line
	2150 6925 1675 6925
Text Label 1675 6925 0    50   ~ 0
PCM_SYNC
Wire Wire Line
	2650 4225 3100 4225
Text Label 2650 4225 0    50   ~ 0
VCC2
Wire Wire Line
	2650 4325 3100 4325
Text Label 2650 4325 0    50   ~ 0
GND
Wire Wire Line
	2650 4425 3100 4425
Text Label 2650 4425 0    50   ~ 0
GPIO1
Wire Wire Line
	2650 4525 3100 4525
Text Label 2650 4525 0    50   ~ 0
UIM_PWR
Wire Wire Line
	2650 4625 3100 4625
Text Label 2650 4625 0    50   ~ 0
UIM_DATA
Wire Wire Line
	2650 4725 3100 4725
Text Label 2650 4725 0    50   ~ 0
UIM_CLK
Wire Wire Line
	2650 4825 3100 4825
Text Label 2650 4825 0    50   ~ 0
UIM_RESET
Wire Wire Line
	2650 4925 3100 4925
Text Label 2650 4925 0    50   ~ 0
GPIO2
Wire Wire Line
	2650 5025 3100 5025
Text Label 2650 5025 0    50   ~ 0
GND
Wire Wire Line
	2650 5125 3100 5125
Text Label 2650 5125 0    50   ~ 0
~W_DISABLE~
Wire Wire Line
	2650 5225 3100 5225
Text Label 2650 5225 0    50   ~ 0
~PERST~
Wire Wire Line
	2650 5325 3100 5325
Text Label 2650 5325 0    50   ~ 0
NC7
Wire Wire Line
	2650 5425 3100 5425
Text Label 2650 5425 0    50   ~ 0
GND
Wire Wire Line
	2650 5725 3100 5725
Text Label 2650 5725 0    50   ~ 0
GPIO3
Wire Wire Line
	2650 5825 3100 5825
Text Label 2650 5825 0    50   ~ 0
NC8
Wire Wire Line
	2650 5925 3100 5925
Text Label 2650 5925 0    50   ~ 0
NC9
Wire Wire Line
	2650 6025 3100 6025
Text Label 2650 6025 0    50   ~ 0
GND
Wire Wire Line
	2650 6125 3100 6125
Text Label 2650 6125 0    50   ~ 0
USB_DN
Wire Wire Line
	2650 6225 3100 6225
Text Label 2650 6225 0    50   ~ 0
USB_DP
Wire Wire Line
	2650 6325 3100 6325
Text Label 2650 6325 0    50   ~ 0
GND
Wire Wire Line
	2650 6425 3100 6425
Text Label 2650 6425 0    50   ~ 0
LED_WWAN
Wire Wire Line
	2650 6525 3100 6525
Text Label 2650 6525 0    50   ~ 0
GPIO4
Wire Wire Line
	2650 6625 3100 6625
Text Label 2650 6625 0    50   ~ 0
GPIO5
Wire Wire Line
	2650 6725 3100 6725
Text Label 2650 6725 0    50   ~ 0
GPIO6
Wire Wire Line
	2650 6825 3100 6825
Text Label 2650 6825 0    50   ~ 0
GND
Wire Wire Line
	2650 6925 3100 6925
Text Label 2650 6925 0    50   ~ 0
VCC52
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 608F1E54
P 2350 4825
F 0 "J1" H 2400 5642 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2400 5551 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2350 4825 50  0001 C CNN
F 3 "~" H 2350 4825 50  0001 C CNN
	1    2350 4825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 608F4A3A
P 2350 6325
F 0 "J2" H 2400 7025 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2450 5625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2350 6325 50  0001 C CNN
F 3 "~" H 2350 6325 50  0001 C CNN
	1    2350 6325
	1    0    0    -1  
$EndComp
$Comp
L mPCIe_test_card:Logo- LG1
U 1 1 6090F892
P 6400 7250
F 0 "LG1" H 6463 7303 60  0000 L CNN
F 1 "Pi Supply" H 6463 7197 60  0000 L CNN
F 2 "mPCIe_test_card:PiSupply" H 6463 7144 60  0001 L CNN
F 3 "" H 6400 7250 60  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60915FBB
P 5350 6875
F 0 "H1" H 5450 6924 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 6833 50  0000 L CNN
F 2 "mPCIe_test_card:MountingHole" H 5350 6875 50  0001 C CNN
F 3 "~" H 5350 6875 50  0001 C CNN
	1    5350 6875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60925D75
P 5350 7425
F 0 "H2" H 5450 7474 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 7383 50  0000 L CNN
F 2 "mPCIe_test_card:MountingHole" H 5350 7425 50  0001 C CNN
F 3 "~" H 5350 7425 50  0001 C CNN
	1    5350 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6092ADBF
P 5350 6975
F 0 "#PWR0101" H 5350 6725 50  0001 C CNN
F 1 "GND" H 5355 6802 50  0000 C CNN
F 2 "" H 5350 6975 50  0001 C CNN
F 3 "" H 5350 6975 50  0001 C CNN
	1    5350 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6092B3A3
P 5350 7525
F 0 "#PWR0102" H 5350 7275 50  0001 C CNN
F 1 "GND" H 5355 7352 50  0000 C CNN
F 2 "" H 5350 7525 50  0001 C CNN
F 3 "" H 5350 7525 50  0001 C CNN
	1    5350 7525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60934B63
P 6425 7575
F 0 "FID1" H 6510 7621 50  0000 L CNN
F 1 "Fiducial" H 6510 7530 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 6425 7575 50  0001 C CNN
F 3 "~" H 6425 7575 50  0001 C CNN
	1    6425 7575
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60949FD0
P 4550 4225
F 0 "JP1" H 4550 4300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 4339 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 4225 50  0001 C CNN
F 3 "~" H 4550 4225 50  0001 C CNN
	1    4550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4225 4025 4225
Wire Wire Line
	4700 4225 5150 4225
Text Label 4025 4225 0    50   ~ 0
REFCLK-
Text Label 4725 4225 0    50   ~ 0
REFCLK+
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60960355
P 4550 4500
F 0 "JP2" H 4550 4575 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 4614 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4025 4500
Wire Wire Line
	4700 4500 5150 4500
Text Label 4725 4500 0    50   ~ 0
~W_DISABLE~
Text Label 4025 4500 0    50   ~ 0
NC4
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 6098BA4C
P 4550 4775
F 0 "JP3" H 4550 4850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 4889 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 4775 50  0001 C CNN
F 3 "~" H 4550 4775 50  0001 C CNN
	1    4550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4775 4025 4775
Wire Wire Line
	4700 4775 5150 4775
Text Label 4025 4775 0    50   ~ 0
PERn0
Text Label 4725 4775 0    50   ~ 0
PERp0
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 609A7742
P 4550 5075
F 0 "JP4" H 4550 5150 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 5189 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 5075 50  0001 C CNN
F 3 "~" H 4550 5075 50  0001 C CNN
	1    4550 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5075 4025 5075
Wire Wire Line
	4700 5075 5150 5075
Text Label 4750 5075 0    50   ~ 0
~PERST~
Text Label 4025 5075 0    50   ~ 0
LED_WWAN
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 609C3C42
P 4550 5375
F 0 "JP5" H 4550 5450 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 5489 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 5375 50  0001 C CNN
F 3 "~" H 4550 5375 50  0001 C CNN
	1    4550 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5375 4025 5375
Wire Wire Line
	4700 5375 5150 5375
Text Label 4025 5375 0    50   ~ 0
LED_WWAN
Text Label 4750 5375 0    50   ~ 0
GPIO4
Text Notes 3850 4775 0    50   ~ 0
CTS
Text Notes 5200 4775 0    50   ~ 0
Q_RT
Text Notes 3800 4500 0    50   ~ 0
S_TX
Text Notes 3575 4225 0    50   ~ 0
Q_RX/S_CT
Text Notes 5200 4225 0    50   ~ 0
Q_TX/S_RT
$Comp
L Device:R R1
U 1 1 609EE232
P 1375 6425
F 0 "R1" V 1275 6425 50  0000 C CNN
F 1 "47R" V 1475 6425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1305 6425 50  0001 C CNN
F 3 "~" H 1375 6425 50  0001 C CNN
F 4 "KNP100FR-73-47R" V 1375 6425 50  0001 C CNN "Part Number"
F 5 "RES 47 OHM 1W 1% AXIAL" V 1375 6425 50  0001 C CNN "Description"
	1    1375 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 6425 2150 6425
Wire Wire Line
	1225 6425 1125 6425
Wire Wire Line
	1125 6425 1125 6525
$Comp
L power:GND #PWR0103
U 1 1 609FBFCA
P 1125 6525
F 0 "#PWR0103" H 1125 6275 50  0001 C CNN
F 1 "GND" H 1130 6352 50  0000 C CNN
F 2 "" H 1125 6525 50  0001 C CNN
F 3 "" H 1125 6525 50  0001 C CNN
	1    1125 6525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 60A06259
P 4550 5675
F 0 "JP6" H 4550 5750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 5789 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 5675 50  0001 C CNN
F 3 "~" H 4550 5675 50  0001 C CNN
	1    4550 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5675 4025 5675
Text Label 4025 5675 0    50   ~ 0
UIM_PWR
Wire Wire Line
	4700 5675 4700 5375
Connection ~ 4700 5375
Connection ~ 4700 5675
Text Label 4025 6350 0    50   ~ 0
UIM_RESET
Wire Wire Line
	4700 6350 4700 6125
Wire Wire Line
	4400 6350 4025 6350
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 60A4C28C
P 4550 6350
F 0 "JP9" H 4550 6425 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 6464 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Text Label 4025 6125 0    50   ~ 0
UIM_CLK
Text Label 4025 5900 0    50   ~ 0
UIM_DATA
Wire Wire Line
	4400 6125 4025 6125
Wire Wire Line
	4400 5900 4025 5900
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 60A12B4A
P 4550 6125
F 0 "JP8" H 4550 6200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 6239 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 6125 50  0001 C CNN
F 3 "~" H 4550 6125 50  0001 C CNN
	1    4550 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5900 4700 5675
Wire Wire Line
	4700 6125 4700 5900
Connection ~ 4700 5900
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 60A0C5CC
P 4550 5900
F 0 "JP7" H 4550 5975 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4550 6014 50  0001 C CNN
F 2 "mPCIe_test_card:SolderJumper-2_P1.3mm_Bridged" H 4550 5900 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
