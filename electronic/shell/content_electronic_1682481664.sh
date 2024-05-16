curl -XPOST 'http://localhost:9200/electronic_products/_create/11981' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "TITLE", "content": "  SGM330A  Quad, Wide-Bandwidth  SPDT Video Analog Switch      APRIL, 2023–REV. C SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11982' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM330A is a quad, bidirectional, single-  pole/double-throw (SPDT), TTL/CMOS compatible  video analog switch. It operates from a 2.7V to 5.5V  single power supply. The SGM330A features low  crosstalk, low on-resistance and fast switching times.  The SGM330A also has the advantages of high current  and wide bandwidth (500MHz). The high performances  make it very suitable for high frequency applications,  such as video editors, audio and video signal routing,  etc. In addition, low cost is also one of the important  reasons that make the SGM330A a good choice.  The SGM330A is available in Green SOIC-16, TSSOP-16  and SSOP-16 packages. It operates over an ambient  temperature range of -40℃ to +85℃.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11983' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "FEATURES", "content": "FEATURES  ● Single Supply Voltage Range: 2.7V to 5.5V  ● -3dB Bandwidth: 500MHz  ● Low On-Resistance: 15Ω (TYP)  ● Low Crosstalk: -60dB (TYP) at 10MHz  ● Off-Isolation: -58dB at 10MHz  ● Power Consumption: ICC = 0.1μA (TYP)  ● Rail-to-Rail Input and Output Operation  ● Fast Switching Times  ● TTL/CMOS Compatible  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOIC-16, TSSOP-16 and  SSOP-16 Packages            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11984' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Digital VCRs  Video Editors  Re-Recordable DVD  Video/TV Game Players  Computer Peripherals  Personal Digital Assistants  Audio and Video Signal Routing  Battery-Powered Systems           Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      2  APRIL 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11985' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM330A  SOIC-16  -40℃ to +85℃  SGM330A-YS/TR  SGM330A-YS  XXXXX  Tape and Reel, 2500  SSOP-16  -40℃ to +85℃  SGM330A-YQS/TR  SGM330A  -YQS  XXXXX  Tape and Reel, 3000  TSSOP-16  -40℃ to +85℃  SGM330A-YTS/TR  SGM330A  -YTS  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11986' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  V+ to GND  ............................................................ -0.3V to 6V  DA, DB, DC, DD to GND  ......................................... -0.3V to 6V  DC Input Voltage ................................................. -0.3V to 6V  Package Thermal Resistance  SOIC-16, θJA  .............................................................. 82℃/W  TSSOP-16, θJA  ......................................................... 100℃/W  SSOP-16, θJA  ........................................................... 103℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11987' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      3  APRIL 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11988' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  12 13 14 15 16 1 2 3 4 5 IN S1A DA 6 7 8 11 10 9 GND S2A S1B S2B DB V+ EN S1D DD S2D S1C S2C DC   SSOP-16/SOIC-16/TSSOP-16          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11989' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN  Select Input Pin.  2, 5, 11, 14,  3, 6, 10, 13  S1A, S1B, S1C, S1D,  S2A, S2B, S2C, S2D  Source Terminal, I/O.  4, 7, 9, 12  DA, DB, DC, DD  Drain Terminal, I/O.  8  GND  Ground.  15  EN   Digital Enable Input Pin.  16  V+  Positive Power Supply.              "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11990' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  EN   IN  ON SWITCH  0  0  S1A, S1B, S1C, S1D  0  1  S2A, S2B, S2C, S2D  1  X  Disabled       Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      4  APRIL 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11991' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At V+ = 5V±10%, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    0    V+  V  DC Characteristics  On-Resistance  RON  0V ≤ VS1 or VS2 ≤ V+, ID = 13mA    15  19  Ω  Input High Voltage  VIH    2      V  Input Low Voltage  VIL        0.6  V  Input High Current  IIH  V+ = 5.5V, VIN and VEN = V+      ±1  μA  Input Low Current  IIL  V+ = 5.5V, VIN and VEN = 0V      ±1  μA  Analog Output Leakage Current  IO  V+ = 5.5V, VS1 or VS2 = 3.3V/0.3V, VD = 0.3V/3.3V      ±1  μA  Clamp Diode Voltage  VIK  IIN = -18mA    -1    V  Dynamic Characteristics  Turn-On Time  tON  RL = 75Ω, CL = 20pF, See Figure 1    45    ns  Turn-Off Time  tOFF  RL = 75Ω, CL = 20pF, See Figure 1    25    ns  Propagation Delay Time  tPD  RL = 75Ω, CL = 20pF    1.5    ns  Off-Isolation  OIRR  RL = 50Ω, f = 10MHz, See Figure 5    -58    dB  Channel-to-Channel Crosstalk  XTALK  RIN = 10Ω, RL = 50Ω, f = 10MHz, See Figure 4    -60    dB  -3dB Bandwidth   BW  RL = 50Ω, See Figure 3    500    MHz  Input/Enable Capacitance  CIN  f = 1MHz    4    pF  Switch OFF Capacitance  COFF  f = 1MHz    4    pF  Switch ON Capacitance  CON  f = 1MHz    8    pF  Differential Gain  DG  RL = 50Ω, f = 3.58MHz, See Figure 2    0.5    %  Differential Phase  DP  RL = 50Ω, f = 3.58MHz, See Figure 2    0.03    °  Power Requirements  Power Supply Range  V+    2.7    5.5  V  Power Supply Current  ICC  V+ = 5.5V, VIN and VEN = 5V/0V    0.1  20  μA  Supply Current per Input @ TTL  HIGH  ΔICC  V+ = 5.5V, VIN or VEN = 3.4V      300  μA         Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      5  APRIL 2023  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At V+ = 3V±10%, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    0    V+  V  DC Characteristics  On-Resistance  RON  0V ≤ VS1 or VS2 ≤ V+, ID = 13mA    35  50  Ω  Input High Voltage  VIH    2      V  Input Low Voltage  VIL        0.4  V  Input High Current  IIH  V+ = 3.3V, VIN and VEN = V+      ±1  μA  Input Low Current  IIL  V+ = 3.3V, VIN and VEN = 0V      ±1  μA  Analog Output Leakage Current  IO  V+ = 3.3V, VS1 or VS2 = 3.3V/0.3V, VD = 0.3V/3.3V      ±1  μA  Clamp Diode Voltage  VIK  IIN = -18mA    -1    V  Dynamic Characteristics  Turn-On Time  tON  RL = 75Ω, CL = 20pF, See Figure 1    75    ns  Turn-Off Time  tOFF  RL = 75Ω, CL = 20pF, See Figure 1    55    ns  Propagation Delay Time  tPD  RL = 75Ω, CL = 20pF    1.5    ns  Power Requirements  Power Supply Current  ICC  V+ = 3.3V, VIN and VEN = 5V/0V    0.1  20  μA  Supply Current per Input @ TTL  HIGH  ΔICC  V+ = 3.3V, VIN or VEN = 0.8V      300  μA         Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      6  APRIL 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11992' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, V+ = 5V, unless otherwise noted.         On Response vs. Frequency       Off-Isolation vs. Frequency           Crosstalk vs. Frequency                    -9 -6 -3 0 3 0.1 1 10 100 1000 On-Response (dB)  Frequency (MHz)  -100 -90 -80 -70 -60 -50 -40 -30 -20 -10 0.1 1 10 100 1000 Off-Isolation (dB)  Frequency (MHz)  -120 -100 -80 -60 -40 -20 0 0.1 1 10 100 1000 Crosstalk (dB)  Frequency (MHz)   Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      7  APRIL 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11993' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS  VOUT  Sx Dx VS1 or VS2 V+ GND RL CL IN V+ VOUT  VIN  50% 90% 50% 10% tON  tOFF  0.1μF V+ 0V 0V VS1 or VS2 tR < 5ns tF < 5ns VIN      Test  V+  RL  CL  VS1  VS2  tON  5V±0.5V  75Ω  20pF  GND  3V  5V±0.5V  75Ω  20pF  3V  GND  tOFF  5V±0.5V  75Ω  20pF  GND  3V  5V±0.5V  75Ω  20pF  3V  GND    Figure 1. Test Circuit for Voltage Waveform and Switch Time    Sx Dx V+ GND IN V+ 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN      Figure 2. Test Circuit for Differential Gain/Phase Measurement    Sx Dx V+ GND IN V+ 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN      Figure 3. Test Circuit for Frequency Response (BW)       Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      8  APRIL 2023  SG Micro Corp  www.sg-micro.com  TEST CIRCUITS (continued)    V+ V+ 0.1μF Dx Sx IN IN VOUT  Sx Dx GND Channel-to-Channel Crosstalk = 20log(VOUT/VIN) RL Network Analyzer 50Ω 50Ω VIN N.C.     Figure 4. Test Circuit for Crosstalk (XTALK)    Sx Dx V+ GND IN V+ 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN  50Ω       Figure 5. Test Circuit for Off-Isolation (OIRR)     Quad, Wide-Bandwidth  SGM330A  SPDT Video Analog Switch      9  APRIL 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11994' -H 'Content-Type: application/json' -d '{"product_name": "SGM330A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    APRIL 2023 ‒ REV.B.4 to REV.C  Page  Updated Electrical Characteristics section .......................................................................................................................................................  4, 5  Updated Test Circuits ...................................................................................................................................................................................... 7, 8    JANUARY 2017 ‒ REV.B.3 to REV.B.4  Page  Changed Power Supply Voltage Range to 2.7V to 5.5V  .....................................................................................................................................  All    SEPTEMBER 2013 ‒ REV.B.2 to REV.B.3  Page  Updated Electrical Characteristics section ...........................................................................................................................................................  3    JANUARY 2013 ‒ REV.B.1 to REV.B.2  Page  Added Tape and Reel Information  ................................................................................................................................................................ 14, 15    MAY 2011 ‒ REV.A to REV.B.1  Page  Changed Caution................................................................................................................................................................................................. 2    Changes from Original (DECEMBER 2008) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00012.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-16                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  9.800  10.200  0.386  0.402  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.        D E E1 e b A A1 A2 θ L c RECOMMENDED LAND PATTERN (Unit: mm) 5.60 1.75 1.27 0.65    PACKAGE INFORMATION        TX00026.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SSOP-16              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.200  0.300  0.008  0.012  c  0.170  0.250  0.007  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  0.635 BSC  0.025 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D A A1 A2 e b c θ L 0.635 0.406 5.588 1.651 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)  PACKAGE INFORMATION  TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION  NOTE: The picture is only for reference. Please make the object as the standard.  KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001 SOIC-16  13″  16.4  6.50  10.30  2.10  4.0  8.0  2.0  16.0  Q1  SSOP-16  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  TSSOP-16  13″  12.4  6.80  5.40  1.50  4.0  8.0  2.0  12.0  Q1  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION          TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                      NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'