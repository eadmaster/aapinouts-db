16K Flash, 768B SRAM, 256 EEPROM, CAN, DIP40
Flash-Based 8-Bit Microcontroller CAN
http://ww1.microchip.com/downloads/en/DeviceDoc/41159e.pdf


	                    +-----------+
	        ~{MCLR}/VPP |[ 1]   [40]| RB7/PGD
	      RA0/AN0/CVREF |[ 2]   [39]| RB6/PGC
	            RA1/AN1 |[ 3]   [38]| RB5/PGM
	      RA2/AN2/VREF- |[ 4]   [37]| RB4
	      RA3/AN3/VREF+ |[ 5]   [36]| RB3/CANRX
	          RA4/TOCKI |[ 6]   [35]| RB2/INT2/CANTX
	RA5/AN4/~{SS}/LVDIN |[ 7]   [34]| RB1/INT1
	      ~{RD}/AN5/RE0 |[ 8]   [33]| RB0/INT0
	C1OUT/~{WR}/AN6/RE1 |[ 9]   [32]| VDD
	C2OUT/~{CS}/AN7/RE2 |[10]   [31]| VSS
	                VDD |[11]   [30]| P1D/PSP7/RD7
	                VSS |[12]   [29]| P1C/PSP6/RD6
	         OSC1/CLKIN |[13]   [28]| P1B/PSP5/RD5
	      RA6/OSC2/CLKO |[14]   [27]| P1A/ECCP1/PSP4/RD4
	    T10S0/T1CKI/RC0 |[15]   [26]| RX/DT/RC7
	          T1OSI/RC1 |[16]   [25]| TX/CK/RC6
	           CCP1/RC2 |[17]   [24]| SDO/RC5
	        SCK/SCL/RC3 |[18]   [23]| SDI/SDA/RC4
	     C1IN+/PSP0/RD0 |[19]   [22]| C2IN-/PSP3/RD3
	     C1IN-/PSP1/RD1 |[20]   [21]| C2IN+/PSP2/RD2
	                    +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/MCU_Microchip_PIC18.kicad_sym