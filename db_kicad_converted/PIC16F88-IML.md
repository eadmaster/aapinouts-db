PIC16F88, 4096W Flash, 368B SRAM, 256B EEPROM, QFN-28
FLASH-Based 8-Bit CMOS Microcontroller
http://ww1.microchip.com/downloads/en/DeviceDoc/30487D.pdf


	                +-----------+
	~{MCLR}/VPP/RA5 |[ 1]   [28]| C2OUT/T0CKI/AN4/RA4
	             NC |[ 2]   [27]| C1OUT/VREF+/AN3/RA3
	            VSS |[ 3]   [26]| VREF-/CVREF/AN2/RA2
	             NC |[ 4]   [25]| NC
	            VSS |[ 5]   [24]| AN1/RA1
	             NC |[ 6]   [23]| AN0/RA0
	   RB0/INT/CCP1 |[ 7]   [22]| NC
	    RB1/SDI/SDA |[ 8]   [21]| CLKIN/OSC1/RA7
	  RB2/SDO/RX/DT |[ 9]   [20]| CLKOUT/OSC2/RA6
	   RB3/PGM/CCP1 |[10]   [19]| VDD
	             NC |[11]   [18]| NC
	    RB4/SCK/SCL |[12]   [17]| VDD
	RB5/~{SS}/TX/CK |[13]   [16]| RB7/AN6/PGD/T1OSI
	             NC |[14]   [15]| RB6/AN5/PGC/T1CKI
	                +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/MCU_Microchip_PIC16.kicad_sym