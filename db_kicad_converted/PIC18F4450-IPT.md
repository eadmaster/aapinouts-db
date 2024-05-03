16K Flash, 8K SRAM, USB, nanoWatt XLP, TQFP44
Flash-Based 8-Bit Microcontroller XLP
http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf


	                 +-----------+
	       RX/DT/RC7 |[ 1]   [44]| TX/CK/RC6
	             RD4 |[ 2]   [43]| VP/D+/RC5
	             RD5 |[ 3]   [42]| VM/D-/RC4
	             RD6 |[ 4]   [41]| RD3
	             RD7 |[ 5]   [40]| RD2
	             VSS |[ 6]   [39]| RD1
	             VDD |[ 7]   [38]| RD0
	   RB0/AN12/INT0 |[ 8]   [37]| VUSB
	   RB1/AN10/INT1 |[ 9]   [36]| CCP1/RC2
	RB2/AN8/INT2/VMO |[10]   [35]| ~{UOE}/T1OSI/RC1
	     RB3/AN9/VPO |[11]   [34]| (ICPORTS)
	    (ICCK/ICPGC) |[12]   [33]| (~{ICRST}/ICVPP)
	    (ICDT/ICPGD) |[13]   [32]| T1OSO/T1CKI/RC0
	   RB4/AN11/KBI0 |[14]   [31]| RA6/OSC2/CLKO
	    RB5/KBI1/PGM |[15]   [30]| OSC1/CLKI
	    RB6/KBI2/PGC |[16]   [29]| VSS
	    RB7/KBI3/PGD |[17]   [28]| VDD
	 VPP/~{MCLR}/RE3 |[18]   [27]| AN7/RE2
	         RA0/AN0 |[19]   [26]| AN6/RE1
	         RA1/AN1 |[20]   [25]| AN5/RE0
	   RA2/AN2/VREF- |[21]   [24]| RA5/AN4/HLVDIN
	   RA3/AN3/VREF+ |[22]   [23]| RA4/T0CKI/RCV
	                 +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/MCU_Microchip_PIC18.kicad_sym