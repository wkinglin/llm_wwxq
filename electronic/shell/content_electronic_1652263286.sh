curl -XPOST 'http://localhost:9200/electronic_products/_create/3028' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "TITLE", "content": "  SGM3005  Ultra Low On-Resistance,  Low Voltage, Dual, SPDT Analog Switch      MARCH 2017 – REV. E. 3 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3029' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3005 is a dual bidirectional SPDT (single-  pole/double-throw),  TTL/CMOS  compatible  analog  switch. It operates from a 1.8V to 5.5V single power  supply.  The SGM3005 features low on-resistance, low voltage  and fast switching times. The high performances make it  very suitable for multiple applications, such as portable  equipment, audio and video signal routing, etc. In  addition, the SGM3005 can be used as a dual 2-to-1  multiplexer because it has two normally open and two  normally close switches. Low power consumption is  also one of the important reasons that make it a good  choice.  The SGM3005 is available in Green TDFN-3×3-10L  and MSOP-10 packages. It operates over an ambient  temperature range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3030' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "FEATURES", "content": "FEATURES  ● Single Supply Voltage Range: 1.8V to 5.5V  ● -3dB Bandwidth: 15MHz  ● Ultra Low On-Resistance: 0.5Ω (TYP)  ● Low On-Resistance Flatness  ● Low Crosstalk: -90dB (TYP) at 100kHz  ● Fast Switching Times (V+ = 5V):  tON: 50ns  tOFF: 15ns  ● Off-Isolation: -69dB at 100kHz  ● Low Power Consumption  ● Rail-to-Rail Input and Output Operation  ● TTL/CMOS Compatible  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green TDFN-3×3-10L and MSOP-10  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3031' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cellular Phones  Portable Equipment  Medical Equipment  Sample-and-Hold Circuits  Personal Digital Assistants  Battery-Powered Systems  Audio and Video Signal Routing           Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      2  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3032' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3005  MSOP-10  -40℃ to +125℃  SGM3005XMS/TR  SGM3005  XMS  XXXXX  Tape and Reel, 4000  TDFN-3×3-10L  -40℃ to +125℃  SGM3005XD/TR  SGM  3005D  XXXXX  Tape and Reel, 3000  NOTE: XXXXX = Date Code and Vendor Code.  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3033' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  V+ to GND  ............................................................ -0.3V to 6V  Analog, Digital Voltage Range (1) .............-0.3V to (V+) + 0.3V  Continuous Current NO, NC, or COM  ....................... ±300mA  Peak Current NO, NC, or COM  ................................. ±500mA  Package Thermal Resistance @ TA = +25℃  TDFN-3×3-10L, θJA  .................................................... 33℃/W  MSOP-10, θJA .......................................................... 205℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2000V  MM  .................................................................................  400V    NOTE:  1. Signals on NC, NO, or COM or IN exceeding V+ will be  clamped by internal diodes. Limit forward diode current to  maximum current ratings.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3034' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed may cause permanent damage  to the device. Functional operation of the device at these or  any other conditions beyond those indicated in the operational  section of the specification is not implied. Exposure to absolute  maximum rating conditions for extended periods may affect  reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged by ESD if you don’t  pay attention to ESD protection. SGMICRO recommends that  all integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because very small parametric changes could cause the  device not to meet its published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, specification or other related things if necessary  without notice at any time.           Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      3  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3035' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  GND COM2 6 7 8 9 10 1 2 3 4 5 NO1 IN1 IN2 NO2 COM1 NC1 V+ NC2   4 1 3 5 2 7 10 8 6 9 NO1 IN1 COM1 NC1 GND COM2 IN2 NO2 NC2 GND V+   MSOP-10  TDFN-3×3-10L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3036' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  V+  Positive Power Supply Pin.  2, 10  NO1, NO2  Normally Open Pins.  3, 9  COM1, COM2  Common Pins.  4, 8  IN1, IN2  Digital Control Input Pin to Connect the COM Pins to the NO or NC Pins.  5, 7  NC1, NC2  Normally Closed Pins.  6  GND  Ground.    NOTE: NO, NC and COM pins may be an input or output.        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3037' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  LOGIC  NC1, NC2  NO1, NO2  0  ON  OFF  1  OFF  ON         Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      4  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3038' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (V+ = 5V ± 10%, GND = 0V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  SGM3005  +25℃  -40℃ to  +125℃  UNITS  MIN/  MAX  ANALOG SWITCH  Analog Signal Range  VNO, VNC, VCOM      0  V  MIN  V+  V  MAX  On-Resistance  RON  0 ≤ VNO or VNC ≤ V+, ICOM = -10mA,  Test Circuit 1  0.5    Ω  TYP  0.9  1.1  Ω  MAX  On-Resistance Match Between  Channels  ∆RON  0 ≤ VNO or VNC ≤ V+, ICOM = -10mA,  Test Circuit 1  0.05    Ω  TYP  0.09  0.12  Ω  MAX  On-Resistance Flatness   RFLAT(ON)  0 ≤ VNO or VNC ≤ V+, ICOM = -10mA,  Test Circuit 1  0.25    Ω  TYP  0.3  0.4  Ω  MAX  LEAKAGE CURRENTS  Source Off Leakage Current  INC(OFF), INO(OFF)  VNO or VNC = 4.5V/1V, VCOM = 1V/4.5V,  V+ = 5.5V, Test Circuit 2  ±4    nA  TYP  ±10  ±1000  nA  MAX  Channel On Leakage Current  INC(ON), INO(ON),  ICOM(ON)  VNO or VNC = VCOM = 1V or 4.5V,   V+ = 5.5V, Test Circuit 3  ±4    nA  TYP  ±10  ±1000  nA  MAX  DIGITAL INPUTS  Input High Voltage  VINH      2.4  V  MIN  Input Low Voltage  VINL      0.8  V  MAX  Input Current  IINL or IINH  VIN = VINH or VINL  ±0.01    μA  TYP  ±0.1  ±1  μA  MAX  DYNAMIC CHARACTERISTICS  Turn-On Time  tON  VNO or VNC = 3V,  RL = 300Ω, CL = 35pF, Test Circuit 4  50    ns  TYP  Turn-Off Time  tOFF  VNO or VNC = 3V,  RL = 300Ω, CL = 35pF, Test Circuit 4  15    ns  TYP  Charge Injection  Q  CL = 1.0nF, VS = 0V, RS = 0Ω,   Test Circuit 5  20    pC  TYP  Break-Before-Make Time Delay  tD  VNO1 or VNC1 = VNO2 or VNC2 = 3V,  RL = 300Ω, CL = 35pF, Test Circuit 6  10    ns  TYP  Off Isolation  OISO  RL = 50Ω, CL = 5pF,  Test Circuit 7  f = 100kHz  -69    dB  TYP  f = 10kHz  -85    dB  TYP  Channel-to-Channel Crosstalk  XTALK  RL = 50Ω, CL = 5pF,  Test Circuit 8  f = 100kHz  -90    dB  TYP  f = 10kHz  -105    dB  TYP  Total Harmonic Distortion  THD  f = 20Hz to 20kHz, VCOM = 3.5VP-P,  RL = 600Ω, CL = 50pF  0.065    %  TYP  -3dB Bandwidth  BW  RL = 50Ω, CL = 5pF, Test Circuit 9  15    MHz  TYP  Source Off Capacitance  CNC(OFF), CNO(OFF)    82    pF  TYP  Channel On Capacitance  CNC(ON), CNO(ON),  CCOM(ON)    380    pF  TYP  POWER REQUIREMENTS  Power Supply Current  I+  V+ = 5.5V, VIN = 0V or 5V  0.001    μA  TYP    1  μA  MAX         Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      5  MARCH 2017  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (V+ = 3V ± 10%, GND = 0V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)   PARAMETER  SYMBOL  CONDITIONS  SGM3005  +25℃  -40℃ to  +125℃  UNITS  MIN/  MAX  ANALOG SWITCH  Analog Signal Range  VNO, VNC, VCOM      0  V  MIN  V+  V  MAX  On-Resistance  RON  0 ≤ VNO or VNC ≤ V+, ICOM = -10mA,  Test Circuit 1  0.6    Ω  TYP  1.0  1.3  Ω  MAX  On-Resistance Match Between  Channels  ∆RON  0 ≤ VNO or VNC ≤ V+, ICOM = -10mA,  Test Circuit 1  0.05    Ω  TYP  0.1  0.13  Ω  MAX  On-Resistance Flatness   RFLAT(ON)  0 ≤ VNO or VNC ≤ V+, ICOM = -10mA,  Test Circuit 1  0.25    Ω  TYP  0.3  0.4  Ω  MAX  LEAKAGE CURRENTS  Source Off Leakage Current  INC(OFF), INO(OFF)  VNO or VNC = 3V/1V, VCOM = 1V/3V,   V+ = 3.3V, Test Circuit 2  ±5    nA  TYP  ±11  ±1000  nA  MAX  Channel On Leakage Current  INC(ON), INO(ON),  ICOM(ON)  VNO or VNC = VCOM = 1V or 3V,   V+ = 3.3V, Test Circuit 3  ±5    nA  TYP  ±11  ±1000  nA  MAX  DIGITAL INPUTS  Input High Voltage  VINH      2.0  V  MIN  Input Low Voltage  VINL      0.4  V  MAX  Input Current  IINL or IINH  VIN = VINH or VINL  ±0.01    μA  TYP  ±0.1  ±1  μA  MAX  DYNAMIC CHARACTERISTICS  Turn-On Time  tON  VNO or VNC = 2V,  RL = 300Ω, CL = 35pF, Test Circuit 4  50    ns  TYP  Turn-Off Time  tOFF  VNO or VNC = 2V,  RL = 300Ω, CL = 35pF, Test Circuit 4  17    ns  TYP  Charge Injection  Q  CL = 1.0nF, VS = 0V, RS = 0Ω,  Test Circuit 5  25    pC  TYP  Break-Before-Make Time Delay  tD  VNO1 or VNC1 = VNO2 or VNC2 = 2V,   RL = 300Ω, CL = 35pF, Test Circuit 6  11    ns  TYP  Off Isolation  OISO  RL = 50Ω, CL = 5pF,  Test Circuit 7  f = 100kHz  -69    dB  TYP  f = 10kHz  -85    dB  TYP  Channel-to-Channel Crosstalk  XTALK  RL = 50Ω, CL = 5pF,  Test Circuit 8  f = 100kHz  -90    dB  TYP  f = 10kHz  -105    dB  TYP  Total Harmonic Distortion  THD  f = 20Hz to 20kHz, VCOM = 2VP-P,  RL = 600Ω, CL = 50pF  0.06    %  TYP  -3dB Bandwidth   BW  RL = 50Ω, CL = 5pF, Test Circuit 9  15    MHz  TYP  Source Off Capacitance  CNC(OFF), CNO(OFF)    82    pF  TYP  Channel On Capacitance  CNC(ON), CNO(ON),  CCOM(ON)    380    pF  TYP  POWER REQUIREMENTS  Power Supply Current  I+  V+ = 3.3V, VIN = 0V or 3V  0.001    μA  TYP    1  μA  MAX         Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      6  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3039' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      On Response vs. Frequency -9 -6 -3 0 3 0.1 1 10 100 Frequency (MHz) On Response (dB) V+ = +5V TA = +25℃   Crosstalk vs. Frequency -150 -120 -90 -60 -30 0 0.01 0.1 1 10 100 Frequency (MHz) Crosstalk (dB) V+ = +5V TA = +25℃       Off Isolation vs. Frequency -100 -90 -80 -70 -60 -50 -40 -30 -20 0.01 0.1 1 10 Frequency (MHz) Off Isolation (dB) V+ = +5V TA = +25℃                  Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      7  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3040' -H 'Content-Type: application/json' -d '{"product_name": "SGM3005", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS  RON = V1/ICOM NO or NC   COM VNO or VNC ICOM GND IN V1     Test Circuit 1. On-Resistance    VCOM  COM NO or NC A INO(OFF)  or INC(OFF) GND VNO or VNC IN   VCOM  NO or NC   COM A VNO or VNC ICOM(ON) GND IN   Test Circuit 2. Off Leakage    Test Circuit 3. On Leakage      VOUT  NO or NC   COM VNO or VNC V+ GND RL CL IN V+ VOUT  VIN  50% 90% 50% 90% tON  tOFF  0.1μF V+ 0V 0V VNO or VNC tR < 5ns tF < 5ns VIN      Test Circuit 4. Switching Times    VS RS VOUT  NO or NC   COM V+ GND CL IN V+ 0.1μF VOUT  ΔVOUT  V+ VIN  0V tR < 5ns tF < 5ns VIN  Q = ΔVOUT × CL     Test Circuit 5. Charge Injection     Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      8  MARCH 2017  SG Micro Corp  www.sg-micro.com  TEST CIRCUITS (continued)    VOUT  VIN  50% 90% tD  VNO or VNC 0V VOUT  NO COM VNO or VNC V+ GND RL CL IN V+ 0.1μF NC 0V V+ tR < 5ns tF < 5ns VIN      Test Circuit 6. Break-Before-Make Time Delay, tD    NO or NC COM V+ GND CL IN V+ 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN  50Ω     Test Circuit 7. Off Isolation    V+ V+ 0.1μF COM NO or NC IN1 IN2 VOUT  NO or NC COM GND RL CL N.C. Channel-to-Channel Crosstalk = -20 log (VNO or VNC/VOUT) RL CL Network Analyzer 50Ω 50Ω VIN      Test Circuit 8. Channel-to-Channel Crosstalk     Ultra Low On-Resistance,  SGM3005  Low Voltage, Dual, SPDT Analog Switch      9  MARCH 2017  SG Micro Corp  www.sg-micro.com  TEST CIRCUITS (continued)    NO or NC COM V+ GND CL IN V+ 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN      Test Circuit 9. -3dB Bandwidth                                                                 PACKAGE INFORMATION    TX00015.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.180  0.280  0.007  0.011  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.500 BSC  0.020 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°          b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00060.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-10L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.300  2.600  0.091  0.103  E  2.900  3.100  0.114  0.122  E1  1.500  1.800  0.059  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020    RECOMMENDED LAND PATTERN (Unit: mm) 1.7 2.8 2.4 0.6 0.24 0.5 A N10 N5 N1 D1 E1 SIDE VIEW BOTTOM VIEW TOP VIEW A1 A2 k b L e D E        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      MSOP-10  13″  12.4  5.20  3.30  1.20  4.0  8.0  2.0  12.0  Q1  TDFN-3×3-10L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'