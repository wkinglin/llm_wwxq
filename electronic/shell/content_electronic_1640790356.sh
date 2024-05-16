curl -XPOST 'http://localhost:9200/electronic_products/_create/3660' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "TITLE", "content": "  SGM9153  High Speed, Capless Output Coupling  Low Voltage Video Amplifier with LPF      SG Micro Corp  www.sg-micro.com  JUNE 2015 –REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3661' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM9153 is a low voltage video amplifier with  6th-order LPF circuit which can operate from 2.5V to  4.0V power supply. It is designed for portable video  system and system with video output applications.  No output coupling capacitor is required for internal  negative charge pump circuit.  The SGM9153 is available in Green MSOP-10 and  TDFN-3×3-10L packages. It operates over an ambient  temperature range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3662' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "FEATURES", "content": "FEATURES  ● Supply Voltage Range: 2.5V to 4.0V  ● Capless Output Coupling  ● 6dB Gain  ● Internal 75Ω Driver Circuit  ● Internal 6th-Order 82MHz LPF  ● Power-Save Circuit and 1.8V Logical Control  ● Quiescent Current: 36mA  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green MSOP-10 and TDFN-3×3-10L  Packages              "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3663' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  GND VOUT V+ VIN CP1 CPBP Powersave 150Ω Driver  6dB Gain Amp. LPF Charge Pump CP2 Negative LDO 200kΩ  LDOBP        High Speed, Capless Output Coupling  SGM9153  Low Voltage Video Amplifier with LPF      2  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3664' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM9153  MSOP-10  -40℃ to +125℃  SGM9153XMS10G/TR  SGM9153  XMS10  XXXXX  Tape and Reel, 4000  TDFN-3×3-10L  -40℃ to +125℃  SGM9153XTD10G/TR  SGM  9153D  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    Supply Voltage, V+ ........................................................ 5.0V  Junction Temperature ................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................  +260℃  ESD Susceptibility  HBM  ............................................................................ 6000V  MM  ................................................................................ 400V  VOUT Pin IEC 61000-4-2 Contact Discharge ............. 8000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3665' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Voltage Range................................... 2.5V to 4.0V  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         High Speed, Capless Output Coupling  SGM9153  Low Voltage Video Amplifier with LPF      3  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3666' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS     (TOP VIEW)    (TOP VIEW)  1 4 3 2 10 7 8 9 VCC VIN CP1 VOUT CP2 CPBP GND 5 6 NC LDOBP Powersave   1 4 3 2 10 7 8 9 VCC VIN CP1 VOUT CP2 CPBP GND 5 6 NC LDOBP Powersave      MSOP-10      TDFN-3×3-10L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3667' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  MSOP-10 TDFN-3×3-10L  1  1  CP1  Flying Capacitor Terminal.  2  2  VCC  Power Supply.  3  3  VIN  Input.  4  4  NC  No Connection.  5  5  Powersave Power Save Control.  6  6  VOUT  Output.  7  7  LDOBP  Negative LDO Output Decoupling.  8  8  GND  Ground.  9  9  CPBP  Charge Pump Output Decoupling.  10  10  CP2  Flying Capacitor Terminal.  –  Exposed Pad  –  Exposed Pad. Can be connected to GND or left floating.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3668' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "CONTROL TERMINAL", "content": "CONTROL TERMINAL  Parameter  Status  Note  Powersave   H  Power-Save: OFF  L  Power-Save: ON (Mute)  Floating  Power-Save: ON (Mute)       High Speed, Capless Output Coupling  SGM9153  Low Voltage Video Amplifier with LPF      4  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3669' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 3.0V, VIN = 1VPP, TA = +25℃, output is capless coupled into 150Ω, referenced to 400kHz, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  DC Electrical Characteristics  Operating Voltage Range (VCC)    2.5    4.0  V  Quiescent Current (IQ)  No Signal    36  50  mA  Power Save Mode Current (ISAVE)  No Signal, Power Save Mode    0.1  1  μA  Voltage Gain (AV)  RL = 150Ω  5.6  6  6.4  dB  Power Save Input Voltage  Power Save Mode Enable      0.4  V  Power Save Mode Disable  1.5      V  Power Save Pin Internal Pull Low Resistor      500    kΩ  Standard Definition Mode Electrical Characteristics  -1dB Bandwidth  RL = 150Ω    70    MHz  -3dB Bandwidth  RL = 150Ω    82    MHz  Filter Response (Normalized Gain)  fIN = 400kHz to 148MHz    30    dB  Propagation Delay (TPDSD)  Delay from Input to Output, 400kHz to  70MHz,150Ω    6.2    ns  Slew Rate  Up, 150Ω    295    V/μs  Down, 150Ω    305    Charge Pump Frequency (FCP)      190    kHz  Fall Time  2V output step, 80% to 20%    3.9    ns  Rise Time  2V output step, 80% to 20%    4.1    ns  Signal to Noise Ratio (SNR)  100kHz to 70MHz,150Ω    62    dB       High Speed, Capless Output Coupling  SGM9153  Low Voltage Video Amplifier with LPF      5  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3670' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VCC = 3.0V, VIN = 1VPP, TA = +25℃, output is capless coupled into 150Ω, referenced to 400kHz, unless otherwise noted.)      Gain vs. Frequency         Group Delay vs. Frequency  -40 -30 -20 -10 0 10 0.1 1 10 100 1000 Frequency (MHz) Normalized Gain (dB)   0 8 16 24 32 40 0.1 1 10 100 1000 Frequency (MHz) Group Delay (ns)                      High Speed, Capless Output Coupling  SGM9153  Low Voltage Video Amplifier with LPF      6  JUNE 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3671' -H 'Content-Type: application/json' -d '{"product_name": "SGM9153", "table_name": "TYPICAL APPLICATION CIRCUITS", "content": "TYPICAL APPLICATION CIRCUITS  SGM9153 0.1μF Video Input VIN CP1 CP2 CPUMP 1μF Powersave VCC CBYP1 0.1μF CBYP2 10μF VOUT GND CPBP 75Ω 3 1 10 5 8 6 9 2 + 75Ω 4.7kΩ Power Save Control VCC Video Output CPBP 1μF LDOBP 7 CLDO 1μF       Figure 1. Standard Circuit    NOTE:  In order to get good performance, it’s important to select the right CPUMP, CPBP, CLDO, CBYP1 and CBYP2 in applications. All tests are  performed with circuit set up with X5R and X7R capacitors. Capacitors having high dissipative loss, such as Y5V capacitor, may  cause performance degradation and unexpected system behavior.       PACKAGE INFORMATION        TX00015.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.180  0.280  0.007  0.011  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.500 BSC  0.020 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00060.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-10L                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.300  2.600  0.091  0.103  E  2.900  3.100  0.114  0.122  E1  1.500  1.800  0.059  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020    NOTE: This drawing is subject to change without notice.  RECOMMENDED LAND PATTERN (Unit: mm) 1.7 2.8 2.4 0.6 0.24 0.5 A N10 N5 N1 D1 E1 SIDE VIEW BOTTOM VIEW TOP VIEW A1 A2 k b L e D E    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      MSOP-10  13″  12.4  5.20  3.30  1.20  4.0  8.0  2.0  12.0  Q1  TDFN-3×3-10L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'