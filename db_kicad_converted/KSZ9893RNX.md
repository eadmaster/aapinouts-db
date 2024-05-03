3-Port Gigabit Ethernet Switch with RGMII/MII/RMII Interface, QFN-64
Gigabit Ethernet Switch RGMII MII RMII
http://ww1.microchip.com/downloads/en/DeviceDoc/KSZ9893R-Data-Sheet-DS00002420C.pdf


	                    +-----------+
	           TXRX1P_B |[ 1]   [65]| GND
	           TXRX1M_B |[ 2]   [64]| AVDDL
	           TXRX1P_C |[ 3]   [63]| TXRX1M_A
	           TXRX1M_C |[ 4]   [62]| TXRX1P_A
	              AVDDL |[ 5]   [61]| AVDDH
	           TXRX1P_D |[ 6]   [60]| ISET
	           TXRX1M_D |[ 7]   [59]| GND
	              AVDDH |[ 8]   [58]| XI
	           TXRX2P_A |[ 9]   [57]| XO
	           TXRX2M_A |[10]   [56]| AVDDL
	              AVDDL |[11]   [55]| DVDDL
	           TXRX2P_B |[12]   [54]| VDDIO
	           TXRX2M_B |[13]   [53]| LED1_1
	           TXRX2P_C |[14]   [52]| LED1_0
	           TXRX2M_C |[15]   [51]| DVDDL
	              AVDDL |[16]   [50]| SCL/MDC
	           TXRX2P_D |[17]   [49]| ~{SCS}
	           TXRX2M_D |[18]   [48]| SDI/SDA/MDIO
	              AVDDH |[19]   [47]| SDO
	              DVDDL |[20]   [46]| ~{RESET}
	               RXD3 |[21]   [45]| ~{INTRP}
	               RXD2 |[22]   [44]| ~{PME}
	               RXD1 |[23]   [43]| LED2_1
	               RXD0 |[24]   [42]| LED2_0
	     RX_CLK/REFCLKO |[25]   [41]| DVDDL
	              VDDIO |[26]   [40]| NC
	RX_DV/CRS_DV/RX_CTL |[27]   [39]| NC
	              RX_ER |[28]   [38]| VDDIO
	               TXD3 |[29]   [37]| DVDDL
	               TXD2 |[30]   [36]| TX_ER
	               TXD1 |[31]   [35]| TX_EN/TX_CTL
	               TXD0 |[32]   [34]| DVDDL
	                    +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/Interface_Ethernet.kicad_sym