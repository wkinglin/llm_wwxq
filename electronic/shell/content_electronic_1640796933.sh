curl -XPOST 'http://localhost:9200/electronic_products/_create/2360' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "TITLE", "content": "  SGM9144  Capless Output Coupling  Low Voltage Video Amplifier with LPF      SG Micro Corp  www.sg-micro.com  JUNE 2015 –REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2361' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM9144 is a low voltage video amplifier with  5th-order LPF circuit which can operate from 2.5V to  4.0V power supply. It is designed for portable video  system and system with video output applications.  No output coupling capacitor is required for internal  negative charge pump circuit.  SGM9144 provides two gain options (6dB or 12dB) for  different applications.  The SGM9144 is available in Green MSOP-8 and  TDFN-2×2-8L packages. It operates over an ambient  temperature range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2362' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "FEATURES", "content": "FEATURES  ● Supply Voltage Range: 2.5V to 4.0V  ● Capless Output Coupling  ● 6dB or 12dB Gain  ● Internal 75Ω Driver Circuit  ● Internal 5th-Order 14MHz LPF  ● Power-Save Circuit and 1.8V Logical Control  ● Quiescent Current: 11.8mA  ● Available in Green MSOP-8 and TDFN-2×2-8L  Packages  ● -40℃ to +125℃ Operating Temperature Range              "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2363' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  GND VOUT V+ VIN CP1 V- Powersave 75Ω Driver  6dB or 12dB Gain Amp. LPF Charge Pump CP2 Black Level Biased to 0V Negative LDO        Capless Output Coupling  SGM9144  Low Voltage Video Amplifier with LPF      2  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2364' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM9144B  (6dB Gain)  MSOP-8  -40℃ to +125℃  SGM9144BXMS8G/TR  SGM9144B  XMS8  XXXXX  Tape and Reel, 4000  TDFN-2×2-8L  -40℃ to +125℃  SGM9144BXTDE8G/TR  SUA  XXXX  Tape and Reel, 3000  SGM9144C  (12dB Gain)  MSOP-8  -40℃ to +125℃  SGM9144CXMS8G/TR  SGM9144C  XMS8  XXXXX  Tape and Reel, 4000  TDFN-2×2-8L  -40℃ to +125℃  SGM9144CXTDE8G/TR  SUB  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code. XXXXX = Date Code and Vendor Code.  MSOP-8  TDFN-2×2-8L  Date Code - Week Vendor Code  Date Code - Year X X X X X   Date Code - Week Date Code - Year X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    Supply Voltage, V+ ........................................................ 5.0V  Junction Temperature .................................................. 150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................. 260℃  ESD Susceptibility  HBM  ............................................................................ 8000V  MM  ................................................................................ 400V  VOUT Pin IEC 61000-4-2 Contact Discharge ............. 8000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2365' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Voltage Range................................... 2.5V to 4.0V  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         Capless Output Coupling  SGM9144  Low Voltage Video Amplifier with LPF      3  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2366' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS       (TOP VIEW)       (TOP VIEW)  VOUT 1 4 3 2 8 5 6 7 V+ VIN CP1 CP2 V- GND Powersave   8 7 6 5 1 2 3 4 Exposed  Pad VOUT V+ VIN CP1 CP2 V- GND Powersave       MSOP-8       TDFN-2×2-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2367' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  MSOP-8  TDFN-2×2-8L  1  1  CP1  Flying Capacitor Terminal.  2  2  V+  V+ Power Supply.  3  3  VIN  Input.  4  4  Powersave   Power-Save Control.  5  5  VOUT  Output.  6  6  GND  Ground.  7  7  V-  V- Power Supply.  8  8  CP2  Flying Capacitor Terminal.  –  Exposed   Pad  –  Exposed Pad. Can be connected to GND or left floating.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2368' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "CONTROL TERMINAL", "content": "CONTROL TERMINAL  Parameter  Status  Note  Powersave   H  Power-Save: OFF  L  Power-Save: ON (Mute)  Floating  Power-Save: ON (Mute)       Capless Output Coupling  SGM9144  Low Voltage Video Amplifier with LPF      4  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2369' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (V+ = 3.0V, SGM9144B VIN = 1VPP, SGM9144C VIN = 0.5VPP, TA = 25℃, output is capless coupled into 150Ω, referenced to  400kHz, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  DC Electrical Characteristics  Operating Voltage Range (V+)    2.5    4.0  V  Quiescent Current (IQ)  No Signal    11.8  15.5  mA  Power-Save Mode Current (ISAVE)  No Signal, Power-Save Mode    0.1  1  μA  Voltage Gain of SGM9144B (AV)  RL = 150Ω  5.6  6  6.4  dB  Voltage Gain of SGM9144C (AV)  RL = 150Ω  11.6  12  12.4  dB  Power-Save Input Voltage  Power-Save Mode Enable      0.4  V  Power-Save Mode Disable  1.5      Power-Save Pin Internal Pull Low Resistor      500    kΩ  Standard Definition Mode Electrical Characteristics  -1dB Bandwidth of SGM9144B  RL = 150Ω    12.5    MHz  -3dB Bandwidth of SGM9144B  RL = 150Ω    14    MHz  -1dB Bandwidth of SGM9144C  RL = 150Ω    11.7    MHz  -3dB Bandwidth of SGM9144C  RL = 150Ω    14    MHz  Filter Response (Normalized Gain)  fIN = 400kHz to 54MHz    60    dB  Slew Rate  2V output step, 80% to 20%    60    V/μs  Differential Gain (DG)      0.4    %  Differential Phase (DP)      0.25    deg  Charge Pump Frequency (FCP)      200    kHz  Fall Time  2V output step, 80% to 20%    20    ns  Rise Time  2V output step, 80% to 20%    20    ns  Signal to Noise Ratio (SNR) of SGM9144B  100kHz to 6.5MHz,150Ω    70    dB  Signal to Noise Ratio (SNR) of SGM9144C  100kHz to 6.5MHz,150Ω    65    dB       Capless Output Coupling  SGM9144  Low Voltage Video Amplifier with LPF      5  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2370' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  V+ = 3.0V, SGM9144B VIN = 1VPP, SGM9144C VIN = 0.5VPP, TA = 25℃, output is capless coupled into 150Ω, referenced to  400kHz, unless otherwise noted.          Gain vs. Frequency         Group Delay vs. Frequency               Gain vs. Frequency         Group Delay vs. Frequency            -60 -50 -40 -30 -20 -10 0 10 0.1 1 10 100 Frequency (MHz) Normalized Gain (dB) SGM9144B 0 20 40 60 80 100 120 0.1 1 10 100 Frequency (MHz) Group Delay (ns) SGM9144B -60 -48 -36 -24 -12 0 12 24 0.1 1 10 100 Frequency (MHz) Normalized Gain (dB) SGM9144C 0 20 40 60 80 100 120 0.1 1 10 100 Frequency (MHz) Group Delay (ns) SGM9144C  Capless Output Coupling  SGM9144  Low Voltage Video Amplifier with LPF      6  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2371' -H 'Content-Type: application/json' -d '{"product_name": "SGM9144", "table_name": "TYPICAL APPLICATION CIRCUITS", "content": "TYPICAL APPLICATION CIRCUITS  SGM9144 0.1μF Video Input VIN CP1 CP2 CPUMP 1μF Powersave V+ CBYP1 0.1μF CBYP2 10μF VOUT GND V- 75Ω 3 1 8 4 6 5 7 2 + 75Ω 4.7kΩ Power Save Control V+ Video Output CPVSS 1μF       Figure 1. Standard Circuit      SGM9144 0.1μF Video Input VIN CP1 CP2 CPUMP 1μF Powersave V+ CBYP1 0.1μF CBYP2 10μF VOUT GND V- 3 1 8 4 6 5 7 2 + 75Ω 4.7kΩ Power Save Control V+ Video Output 1 CPVSS 1μF 75Ω 75Ω Video Output 2       Figure 2. Driving Dual 75Ω Loading    NOTE:  In order to get good performance, it’s important to select the right CPUMP, CPVSS, CBYP1 and CBYP2 in applications. All tests are  performed with circuit set up with X5R and X7R capacitors. Capacitors having high dissipative loss, such as Y5V capacitor, may  cause performance degradation and unexpected system behavior.       PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX00056.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  0.750  0.800  A1  0.000  -  0.050  A2  0.203 REF  D  1.900  2.000  2.100  E  1.900  2.000  2.100  D1  1.100  1.200  1.300  E1  0.500  0.600  0.700  b  0.180  -  0.300  e  0.500 TYP  k  0.200 MIN  L  0.250  0.350  0.450    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65 PIN 1# PIN 1# DETAIL A ALTERNATE A-1 ALTERNATE A-2 DETAIL A ALTERNATE PIN 1 CONSTRUCTION DETAIL B ALTERNATE B-1 DETAIL B ALTERNATE TERMINAL CONSTRUCTION ALTERNATE B-2    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'