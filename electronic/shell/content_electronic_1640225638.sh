curl -XPOST 'http://localhost:9200/electronic_products/_create/13587' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "TITLE", "content": "SGM4812  132mW Differential Input,  Stereo Audio Power Amplifier  SG Micro Corp  www.sg-micro.com  MARCH2017–REV.A.4 "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13588' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4812 is a stereo audio power amplifier with  active high shutdown mode. It is designed to maximize  audio performance in portable applications. The audio  power amplifier is designed for the portable application  that needs low-component count and can operate from  a single 2.7V to 5.5V power supply. Under the condition  of using a 5.0V power supply to drive a 16Ω speaker, it  can deliver a continuous average power of 132mW per  channel, and the distortion (THD+N) is typically 0.1%.  No external compensation is required for the amplifier  gain, which is externally configured through two  resistors for each input channel.  The SGM4812 provides an active-high, micro-power  consumption shutdown mode which is controlled  externally and an internal thermal shutdown protection.  The SGM4812 is available in a Green MSOP-10  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13589' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 2.7V to 5.5V • Dual Channel, Differential Inputs • 132mW into 16Ω Load from 5V Power Supply at THD+N = 0.1% (Typical, per Channel) • 88mW into 32Ω Load from 5V Power Supply at THD+N = 0.1% (Typical, per Channel) • Low Shutdown Current: 0.36μA (TYP) at 5V • Shutdown Pin is Compatible with 1.8V Logic • Internal Pop Reduction Circuitry • Thermal Shutdown and Short Circuit Protection • Internal Mid-Rail Generation • -40℃ to +85℃ Operating Temperature Range • Available in a Green MSOP-10 Package "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13590' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Mobile Phone  Portable Electronic Systems  Notebook Computers  PDAs  GPS   132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      2  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13591' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4812  MSOP-10  -40℃ to +85℃  SGM4812YMS10/TR  SGM4812  YMS10  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13592' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage Range ............................... -0.3V to (V+) + 0.3V  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13593' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.7V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13594' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  SGM4812 1 2 3 10 9 8 IN1- VO1 V+ VO2 IN2- 4 7 IN2+ 5 6 GND SHDN IN1+ Bypass   MSOP-10  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      3  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13595' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, unless otherwise specified.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Voltage  V+    2.7    5.5  V  Shutdown Current  ISD  VIN = 0V, VSHDN = V+  V+ = 5V    0.36  2  μA  V+ = 3.3V    0.13  2  V+ = 2.7V    0.07    Output Offset Voltage  VOS  VIN = 0V  -15  2  15  mV  Quiescent Power Supply Current  IQ  VIN = 0V, IO = 0A  V+ = 5V    1.86  2.6  mA  V+ = 3.3V    1.58  2.5  V+ = 2.7V    1.50    Shutdown Voltage Input High  VSDIH    1.8      V  Shutdown Voltage Input Low  VSDIL        0.4  Power Supply Rejection Ratio  PSRR  V+ = 3.2V to 3.4V    74    dB  V+ = 4.9V to 5.1V    70    Output Power (per Channel)  PO  f = 1kHz,  THD+N = 0.1%  V+ = 5V  RL = 16Ω    132    mW  RL = 32Ω    82    V+ = 3.3V  RL = 16Ω    46    RL = 32Ω    34    V+ = 3.0V  RL = 16Ω    34    RL = 32Ω    27    V+ = 2.7V  RL = 16Ω    22    RL = 32Ω    21    Total Harmonic Distortion + Noise  THD+N  PO = 60mW, V+ = 5V, RL = 32Ω, f = 20Hz to 20kHz    0.07    %  Power Supply Rejection Ratio  PSRR  f = 217Hz, RL = 32Ω,  Input grounded with 10Ω,  (CBYPASS = 0.47µF)  V+ = 5V    -55    dB  V+ = 3.3V    -55    V+ = 3.0V    -55    V+ = 2.7V    -55    f = 1kHz, RL = 32Ω,  Input grounded with 10Ω,  (CBYPASS = 0.47µF)  V+ = 5V    -71    V+ = 3.3V    -71    V+ = 3.0V    -71    V+ = 2.7V    -71    Wake-Up Time  TWU  V+ = 5V, CBYPASS = 0.47µF    1.8    s  Signal-to-Noise Ratio  SNR  V+ = 5V, RL = 32Ω, PO = 60mW, BW < 80kHz    -96    dB  Crosstalk  XTALK  V+ = 5V, RL = 32Ω, PO = 60mW, f = 1kHz    -75    dB       132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      4  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13596' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS                              Output Voltage (50mV/div)  Time (2μs/div)  Small Signal Step Response  V+ = 3V  Output Voltage (50mV/div)  Time (2μs/div)  Small Signal Step Response  V+ = 5V  0.001 0.01 0.1 1 0.01 0.1 1 10 100 THD+N (%)  Frequency (kHz)  THD+N vs. Frequency  V+ = 3V, RL = 32Ω, P0 = 25mW  0.001 0.01 0.1 1 0.01 0.1 1 10 100 THD+N (%)  Frequency (kHz)  THD+N vs. Frequency  V+ = 5V, RL = 32Ω, P0 = 60mW  0.001 0.01 0.1 1 0.01 0.1 1 10 100 THD+N (%)  Frequency (kHz)  THD+N vs. Frequency  V+ = 3V, RL = 16Ω, P0 = 25mW  0.001 0.01 0.1 1 0.01 0.1 1 10 100 THD+N (%)  Frequency (kHz)  THD+N vs. Frequency  V+ = 5V, RL = 16Ω, P0 = 80mW   132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      5  MARCH 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                              -9 -6 -3 0 3 0.01 0.1 1 10 Normalized Gain (dB)  Frequency (MHz)  Small Signal Frequency Response  V+ = 3V, RL = 16Ω,  VIN = -10dBm  -9 -6 -3 0 3 0.01 0.1 1 10 Normalized Gain (dB)  Frequency (MHz)  Small Signal Frequency Response  V+ = 5V, RL = 16Ω,  VIN = -10dBm  -9 -6 -3 0 3 0.01 0.1 1 10 Normalized Gain (dB)  Frequency (MHz)  Small Signal Frequency Response  V+ = 3V, RL = 32Ω,  VIN = -10dBm  -9 -6 -3 0 3 0.01 0.1 1 10 Normalized Gain (dB)  Frequency (MHz)  Small Signal Frequency Response  V+ = 5V, RL = 32Ω,  VIN = -10dBm  0.001 0.01 0.1 1 10 0.001 0.01 0.1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  V+ = 3V,   RL = 16Ω,  f = 1kHz,  BW < 80kHz  0.001 0.01 0.1 1 10 0.01 0.1 1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  V+ = 5V,   RL = 16Ω,  f = 1kHz,  BW < 80kHz   132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      6  MARCH 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                              0.001 0.01 0.1 1 10 0.01 0.1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  V+ = 3V,   RL = 32Ω,  f = 1kHz,  BW < 80kHz  0.001 0.01 0.1 1 10 0.01 0.1 1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  V+ = 5V,   RL = 32Ω,  f = 1kHz,  BW < 80kHz  0 0.01 0.02 0.03 0.04 0.05 0 0.02 0.04 0.06 0.08 0.1 Power Dissipation (W)  Output Power (W)  Power Dissipation vs. Output Power   per Channel    V+ = 3V  RL = 16Ω  f = 1kHz  THD+N < 1%  0 0.02 0.04 0.06 0.08 0.1 0 0.03 0.06 0.09 0.12 0.15 0.18 Power Dissipation (W)  Output Power (W)  Power Dissipation vs. Output Power   per Channel    V+ = 5V  RL = 16Ω  f = 1kHz  THD+N < 1%  0 0.005 0.01 0.015 0.02 0 0.01 0.02 0.03 0.04 Power Dissipation (W)  Output Power (W)  Power Dissipation vs. Output Power   per Channel    V+ = 3V  RL = 32Ω  f = 1kHz  THD+N < 1%  0.01 0.02 0.03 0.04 0.05 0.06 0 0.02 0.04 0.06 0.08 0.1 Power Dissipation (W)  Output Power (W)  Power Dissipation vs. Output Power   per Channel    V+ = 5V  RL = 32Ω  f = 1kHz  THD+N < 1%   132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      7  MARCH 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                          0 0.02 0.04 0.06 0.08 0.1 0.12 0.14 0.16 2 3 4 5 6 Output Power (W)  Supply Voltage (V)  Output Power  vs. Supply Voltage   THD+N  0.1% THD+N  1% THD+N 10% RL = 32Ω  f = 1kHz  BW < 80kHz  0 0.05 0.1 0.15 0.2 0.25 2 3 4 5 6 Output Power (W)  Supply Voltage (V)  Output Power  vs. Supply Voltage   THD+N  0.1% THD+N  1% THD+N 10% RL = 16Ω  f = 1kHz  BW < 80kHz  0 0.5 1 1.5 2 2.5 3 0 0.2 0.4 0.6 0.8 1 1.2 Wake-Up Time (s)  Bypass Capacitance (µF)  Wake-Up Time  vs. Bypass Capacitance  V+ = 5V  RL = 16Ω  CO = 220µF   132mW Differential Input,  SGM4812  Stereo Audio Power Amplifier      8  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13597' -H 'Content-Type: application/json' -d '{"product_name": "SGM4812", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MARCH 2017 ‒ REV.A.3 to REV.A.4  Changed Packing Option  .....................................................................................................................................................................................  2    NOVEMBER 2012 ‒ REV.A.2 to REV.A.3  Added note for Typical Application circuit ............................................................................................................................................................  8    MAY 2012 ‒ REV.A.1 to REV.A.2  Added Tape and Reel Information ................................................................................................................................................................  10-11    AUGUST 2010 ‒ REV.A to REV.A.1  Updated Electrical Characteristics .......................................................................................................................................................................  3    Changes from Original (JUNE 2008) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00015.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.180  0.280  0.007  0.011  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.500 BSC  0.020 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°          b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      MSOP-10  13″  12.4  5.20  3.30  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'