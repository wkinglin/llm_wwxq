curl -XPOST 'http://localhost:9200/electronic_products/_create/765' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "TITLE", "content": "  SGM8951/SGM8952  110kHz, Rail-to-Rail Input and  Output Operational Amplifiers      SG Micro Corp  www.sg-micro.com  MAY 2013 – REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/766' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The single SGM8951 and dual SGM8952 are high  performance CMOS operational amplifiers optimized  for low voltage operation. These devices operate from  1.8V to 5.5V single supply, consuming low quiescent  current. They provide rail-to-rail input and output  operation.  The SGM8951/2 offer impressive overall performance.  They feature low offset, excellent CMRR and high  linearity. These devices work well in low voltage and  high quality systems, such as sensor amplification and  sensor conditioning.  The SGM8951 is available in Green SOT-23-5 and  SOIC-8 packages. The SGM8952 is available in Green  SOIC-8 and MSOP-8 packages. They are specified  over the extended -40℃ to +85℃ temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/767' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "FEATURES", "content": "FEATURES  ● Low Input Offset Voltage: 0.2mV (TYP)  ● Gain-Bandwidth Product: 110kHz  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 1.8V to 5.5V  ● Low Supply Current:   SGM8951 26μA (TYP)  SGM8952 34μA (TYP)  ● -40℃ to +85℃ Operating Temperature Range  ● Small Packaging:  SGM8951 Available in SOT-23-5 and SOIC-8  Packages  SGM8952 Available in MSOP-8 and SOIC-8  Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/768' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Data Acquisition  Process Control  Active Filter  Test Equipment  Mobile Phone  Audio Processing  Video Processing   Headphone Amplifier  Portable Equipment  Broadband Communication           SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      2  MAY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/769' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8951  SOT-23-5  -40℃ to +85℃  SGM8951YN5G/TR  SBEXX  Tape and Reel, 3000  SOIC-8  -40℃ to +85℃  SGM8951YS8G/TR  SGM  8951YS8  XXXXX  Tape and Reel, 2500  SGM8952  SOIC-8  -40℃ to +85℃  SGM8952YS8G/TR  SGM  8952YS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +85℃  SGM8952YMS8G/TR  SGM8952  YMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code and Vendor Code.  SOT-23-5  SOIC-8/MSOP-8  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/770' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  .................................................  6V  Voltage at Input/Output Pins    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.1V to (+VS) + 0.1V  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/771' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      3  MAY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/772' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS    SGM8951 (TOP VIEW)  SGM8951 (TOP VIEW)  NC = NO CONNECT -VS + _ 8 7 6 5 1 2 3 4 OUT NC +VS NC NC -IN +IN   +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5    SOIC-8    SGM8952 (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   SOIC-8/MSOP-8       SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      4  MAY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/773' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VS = 5V, RL = 100kΩ connected to VS/2 and VOUT = VS/2, Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC Performance  Input Offset Voltage (VOS)  VCM = VS/2  +25℃    0.2  0.8  mV  Full      1.2  Open-Loop Voltage Gain (AOL)  RL = 10kΩ, VOUT = 0.15V to 4.85V  +25℃  78  90    dB  Full  73      RL = 100kΩ, VOUT = 0.05V to 4.95V  +25℃    92    Input Characteristics  Input Common Mode Voltage Range (VCM)    +25℃  -0.1    5.1  V  Common Mode Rejection Ratio (CMRR)  VCM = -0.1V to 5.1V  +25℃  77  92    dB  Full  73      Output Characteristics  Output Voltage Swing from Rail  RL = 2kΩ, VCM = VS/2  +25℃    78  94  mV  Full      103  RL = 10kΩ, VCM = VS/2  +25℃    16  28  Full      33  Output Short-Circuit Current (ISC)  RL = 10Ω to VS/2  +25℃  25  32    mA  Full  17      Power Supply  Operating Voltage Range      1.8    5.5  V  Quiescent Current  SGM8951  IOUT = 0mA, VCM = VS/2  +25℃    26  35  μA  Full      39  SGM8952  IOUT = 0mA, VCM = VS/2  +25℃    34  48  Full      55  Dynamic Performance (1)  Gain-Bandwidth Product (GBP)  CL = 100pF, RL = 100kΩ  +25℃    110    kHz  Slew Rate  VOUT = 2VP-P, AV = 1  +25℃    45    V/ms  Noise/Distortion Performance  Input Voltage Noise Density (en)  f = 1kHz  +25℃    115    nV/ z Η   Input Voltage Noise  f = 0.1Hz to 10Hz  +25℃    3.5    μVP-P    NOTE: 1. Power supply bypassing is an effective method to clear up the noise at power supply, and the low impedance path to  ground of decoupling capacitor will bypass the noise to GND. A 10μF ceramic capacitor paralleled with a 0.1μF ceramic capacitor  is used. The ceramic capacitors should be placed as close as possible to +VS pin. A large ground plane is also needed to ensure  optimum performance.       SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      5  MAY 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, VS = 1.8V, RL = 100kΩ connected to VS/2 and VOUT = VS/2, Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC Performance  Input Offset Voltage (VOS)  VCM = VS/2  +25℃    0.3  0.9  mV  Full      1.25  Open-Loop Voltage Gain (AOL)  RL = 10kΩ, VOUT = 0.15V to 1.65V  +25℃  83  100    dB  Full  80      RL = 100kΩ, VOUT = 0.05V to 1.75V  +25℃    107    dB  Input Characteristics  Input Common Mode Voltage Range (VCM)    +25℃  -0.1    1.9  V  Common Mode Rejection Ratio (CMRR)  VCM = -0.1V to 1.9V  +25℃  73  89    dB  Full  70      Output Characteristics  Output Voltage Swing from Rail  RL = 2kΩ, VCM = VS/2  +25℃    49  69  mV  Full      76  RL = 10kΩ, VCM = VS/2  +25℃    11  23  Full      28  Output Short-Circuit Current (ISC)  RL = 10Ω to VS/2  +25℃  0.9  4    mA  Full  0.5      Power Supply  Quiescent Current  SGM8951  VCM = VS/2, IOUT = 0mA  +25℃    22  30  μA  Full      34  SGM8952  VCM = VS/2, IOUT = 0mA  +25℃    30  43  Full      49  Power Supply Rejection Ratio (PSRR)  VS = 1.8V to 5.5V, VCM = 0.5V  +25℃  74  80    dB  Full  70      Dynamic Performance (1)  Gain-Bandwidth Product (GBP)  CL = 100pF, RL = 100kΩ  +25℃    100    kHz  Slew Rate  VOUT = 1VP-P, AV = 1  +25℃    40    V/ms  Noise/Distortion Performance  Input Voltage Noise Density (en)  f = 1kHz  +25℃    115    nV/ z Η   Input Voltage Noise  f = 0.1Hz to 10Hz  +25℃    3.5    μVP-P    NOTE: 1. Power supply bypassing is an effective method to clear up the noise at power supply, and the low impedance path to  ground of decoupling capacitor will bypass the noise to GND. A 10μF ceramic capacitor paralleled with a 0.1μF ceramic capacitor  is used. The ceramic capacitors should be placed as close as possible to +VS pin. A large ground plane is also needed to ensure  optimum performance.       SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      6  MAY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/774' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, unless otherwise noted.    Small Signal Step Response Time (80μs/div) Output Voltage (50mV/div)   CMRR and PSRR vs. Frequency 0 10 20 30 40 50 60 70 80 90 0.01 0.1 1 10 100 1000 Frequency (kHz) CMRR and PSRR (dB CMRR PSRR   Quiescent Current vs. Temperature 20 24 28 32 36 40 -40 -15 10 35 60 85 Temperature (℃) Quiescent Current (μA) SGM8951 SGM8952    Large Signal Step Response Time (150μs/div) Output Voltage (500mV/div)   Voltage Noise Spectral Density vs. Frequency 40 60 80 100 120 140 160 180 0.1 1 10 Frequency (kHz) Voltage Noise Density (nV/√Hz)   Open-Loop Voltage Gain vs. Temperature 85 88 91 94 97 100 -40 -15 10 35 60 85 Temperature (℃) Open–Loop Voltage Gain (dB) RL = 10kΩ RL = 100kΩ        SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      7  MAY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, unless otherwise noted.    Common Mode Rejection Ratio vs. Temperature 80 84 88 92 96 100 -40 -15 10 35 60 85 Temperature (℃) CMRR (dB)    Quiescent Current vs. Supply Voltage 20 23 26 29 32 35 38 1 2 3 4 5 6 Supply Voltage (V)  Quiescent Current (µA) SGM8951 SGM8952    Small Signal Overshoot vs. Load Capacitance 0 4 8 12 16 20 10 100 1000 Load Capacitance (pF) Small Signal Overshoot (%) G = 1   G = -1   Pow er Supply Rejection Ratio vs. Temperature 76 78 80 82 84 86 -40 -15 10 35 60 85 Temperature (℃) PSRR (dB)   0.1Hz to 10Hz  Noise at +5V Time (20s/div) Noise (0.5μV/div)   Output Voltage Sw ing vs. Output Current 0 1 2 3 4 5 6 0 10 20 30 40 50 Output Current (mA) Output Voltage (V) 25℃ 85℃ -40℃ -40℃ 25℃ 85℃ Sourcing Current Sinking Current        SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      8  MAY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, unless otherwise noted.    Offset Voltage Production Distribution 0 5 10 15 20 25 30 35 40 -0.7 -0.6 -0.5 -0.4 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 Offset Voltage (mV) Percentage of Amplifiers (%) 19000 Samples 1 Production Lot        SGM8951  110kHz, Rail-to-Rail Input and  SGM8952  Output Operational Amplifiers      9  MAY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/775' -H 'Content-Type: application/json' -d '{"product_name": "SGM8951/SGM8952", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MAY 2013 ‒ REV.A to REV.A.1  Page  Changed Electrical Characteristics section ...................................................................................................................................................... 4, 5    Changes from Original (DECEMBER 2012) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION    TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°              E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'