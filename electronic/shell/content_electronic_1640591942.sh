curl -XPOST 'http://localhost:9200/electronic_products/_create/11873' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "TITLE", "content": "  SGM8141  380nA, Single Rail-to-Rail I/O  Operational Amplifier      SG Micro Corp  www.sg-micro.com  JANUARY 2013 – REV. A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11874' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8141 is a single, high precision operational  amplifier which can operate from 1.4V to 5.5V single  supply, while consuming only 380nA quiescent current.  It provides rail-to-rail input and output operation.  Therefore, the SGM8141 is suitable for use in portable  instrumentation and battery-powered systems.  The SGM8141 is unity-gain stable, and features a 5kHz  gain-bandwidth product. It is designed to provide  optimal performance in low frequency systems, when  monitoring battery current and conditioning sensor signal.  The SGM8141 is available in Green SOT-23-5, SOIC-8  and MSOP-8 packages. It operates over an ambient  temperature range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11875' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "FEATURES", "content": "FEATURES  ● Low Quiescent Current: 380nA (TYP)  ● Rail-to-Rail Input and Output  ● Gain-Bandwidth Product: 5kHz at VS = 5V (TYP)  ● Wide Supply Voltage Range: 1.4V to 5.5V  ● Unity-Gain Stable  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOT-23-5, SOIC-8 and MSOP-8  Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11876' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Temperature Measurements  Toll Booth Tags  Battery-Powered Systems  Wearable Products           380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      2  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11877' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8141  SOT-23-5  -40℃ to +85℃  SGM8141YN5G/TR  S40XX  Tape and Reel, 3000  SOIC-8  -40℃ to +85℃  SGM8141YS8G/TR  SGM8141YS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +85℃  SGM8141YMS8G/TR  SGM8141  YMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code and Vendor Code.  SOT-23-5  SOIC-8/MSOP-8  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11878' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Analog Inputs (+IN, -IN) .............. (-VS) - 0.1V to (+VS) + 0.1V  Differential Input Voltage................................... |(-VS) - (+VS)|  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  3000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11879' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      3  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11880' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)      SOT-23-5    SOIC-8/MSOP-8      +VS -IN -VS +IN OUT 5 4 3 1 2 + _ NC = NO CONNECT -VS + _ 8 7 6 5 1 2 3 4 OUT NC +VS NC NC -IN +IN  380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      4  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11881' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, +VS = 1.4V to 5.0V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Electrical Characteristics  Input Offset Voltage  VOS  VCM = +VS/2    0.4  2.5  mV  Input Offset Voltage Drift  ΔVOS /ΔT VCM = +VS/2, -40℃ ≤ TA ≤ +85℃    2    µV/℃  Power Supply Rejection Ratio  PSRR  +VS = 1.4V to 5.5V  66  80    dB  Input Common Mode Voltage Range  VCMR    (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  +VS = 5.0V, VCM = -0.1V to 5.1V  68  80    dB  +VS = 5.0V, VCM = 2.5V to 5.1V  66  80    +VS = 5.0V, VCM = -0.1V to 2.5V  63  75    Large-Signal Voltage Gain  AVO  +VS = 1.4V, RL = 50kΩ, VOUT = (+VS) - 0.1V  75  80    dB  +VS = 2.5V, RL = 50kΩ, VOUT = (+VS) - 0.1V    87    +VS = 5.0V, RL = 50kΩ, VOUT = (+VS) - 0.1V  86  90    Input Bias Current  IB      1    pA  Input Offset Current  IOS      1    pA  Maximum Output Voltage Swing  VOH  +VS = 1.4V, RL = 50kΩ  1.390  1.395    V  +VS = 2.5V, RL = 50kΩ    2.497    +VS = 5.0V, RL = 50kΩ  4.990  4.997    VOL  +VS = 1.4V, RL = 50kΩ    4.5  10  mV  +VS = 2.5V, RL = 50kΩ    3.0    +VS = 5.0V, RL = 50kΩ    3.5  10  Output Short-Circuit Current  ISC  +VS = 2.5V    5.6    mA  +VS = 5.0V  22  24    Supply Voltage  VCC    1.4    5.5  V  Quiescent Current  IQ  +VS = 1.4V    320    nA  +VS = 2.5V    350    +VS = 5.0V    380  1000       380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      5  JANUARY 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, +VS = 1.4V to 5.0V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, CL = 60pF, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  AC Electrical Characteristics  Gain-Bandwidth Product  GBP  +VS = 1.4V    4.3    kHz  +VS = 2.5V    4.7    +VS = 5.0V    5    Slew Rate  SR  +VS = 1.4V, VOUT = 1V Step    1.2    V/ms  +VS = 2.5V, VOUT = 1V Step    1.4    +VS = 5.0V, VOUT = 2V Step    1.5    Phase Margin  PM  +VS = 1.4V to 5.5V    60    °  Input Voltage Noise  en p-p  +VS = 1.4V, f = 0.1Hz to 10Hz    5.0    µVP-P  +VS = 2.5V, f = 0.1Hz to 10Hz    4.8    +VS = 5.0V, f = 0.1Hz to 10Hz    4.9    Input Voltage Noise Density  en  +VS = 1.4V, f = 1kHz    122    nV/ HZ   +VS = 2.5V, f = 1kHz    123    +VS = 5.0V, f = 1kHz    125           380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      6  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11882' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, +VS = 1.4V to 5.0V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, CL = 60pF, unless otherwise  noted.  Large Signal Inverting Pulse Response Time (5ms/div) VOUT (1V/div) VS = 5.0V RL = 50kΩ CL = 60pF AV = -1   Small Signal Inverting Pulse Response Time (5ms/div) VOUT (10mV/div) CL = 60pF RL = 50kΩ AV = -1     No Phase Reversal -4 -3 -2 -1 0 1 2 3 4 Time (5ms/div) Input, Output Voltage (V) VOUT VIN   Large Signal Non-Inverting Pulse Response Time (5ms/div) VOUT (1V/div) VS = 5.0V RL = 50kΩ CL = 60pF AV = +1   Small Signal Non-Inverting Pulse Response Time (5ms/div) VOUT (10mV/div) CL = 60pF RL = 50kΩ AV = +1   Slew  Rate vs. Temperature 0 1 2 3 4 5 -50 -25 0 25 50 75 100 Temperature (℃) Slew Rate (V/ms) VS = 5.5V VS = 1.4V Low  to High High to Low        380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      7  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, +VS = 1.4V to 5.0V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, CL = 60pF, unless otherwise  noted.    Offset Voltage Production Distribution at +1.4V 0 5 10 15 20 25 30 35 40 -3 -2 -1 0 1 2 3 Offset Voltage (mV) Percentage of Amplifiers (%) 2700 Samples VCM = +VS/2   Offset Voltage Production Distribution at +5V 0 5 10 15 20 25 30 35 40 -3 -2 -1 0 1 2 3 Offset Voltage (mV) Percentage of Amplifiers (%) 2700 Samples VCM = +VS/2                                              380nA, Single Rail-to-Rail I/O  SGM8141  Operational Amplifier      8  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11883' -H 'Content-Type: application/json' -d '{"product_name": "SGM8141", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2013 ‒ REV.A.1 to REV.A.2  Page  Added Tape and Reel Information section ................................................................................................................................................... 10~11    MAY 2011 ‒ REV.A to REV.A.1  Page  Updated Package Description ...........................................................................................................................................................................  All    Changes from Original (APRIL 2010) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION    TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°              E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5          "}'
