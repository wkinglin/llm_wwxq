curl -XPOST 'http://localhost:9200/electronic_products/_create/1949' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "TITLE", "content": "  SGM8581  Single-Supply, Single Rail-to-Rail I/O  Precision Operational Amplifier      SG Micro Corp  www.sg-micro.com  JANUARY2013–REV.A.3  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1950' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8581 is a single, precision operational amplifier  which can operate from 2.5V to 5.5V single supply. The  device provides rail-to-rail input and output operation.  The SGM8581 offers a low offset voltage less than  100μV and an ultra-low bias current of 15pA. The  combination of characteristics makes the SGM8581 a  good choice for temperature measurements, pressure  and position sensors, strain gauge amplifiers and medical  instrumentation, or any other 2.5V to 5.5V applications  requiring precision and long-term stability.  The SGM8581 is available in Green SOT-23-5, SOIC-8  and MSOP-8 packages. It is specified over the  extended industrial temperature range (-40 ℃ to  +125℃).        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1951' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "FEATURES", "content": "FEATURES  ● Low Offset Voltage: 100μV (MAX)  ● Ultra-Low Input Bias Current: 15pA  ● Large-Signal Voltage Gain: 145dB (TYP) at 5V  ● PSRR: 120dB (TYP)  ● CMRR: 90dB (TYP)  ● Overload Recovery Time: 70μs (at VS = 5V)  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 2.5V to 5.5V  ● Low Supply Current: 445μA at 5V  ● No External Capacitors Required  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOT-23-5, SOIC-8 and MSOP-8  Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1952' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Pressure Sensors  Temperature Measurements  Precision Current Sensing  Electronic Scales  Strain Gauge Amplifiers  Handheld Test Equipment  Thermocouple Amplifiers  Medical Instrumentation           Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      2  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1953' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8581  SOT-23-5  -40℃ to +125℃  SGM8581XN5G/TR  S0BXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8581XS8G/TR  SGM8581XS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +125℃  SGM8581XMS8G/TR  SGM8581  XMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code and Vendor Code.  SOT-23-5  SOIC-8/MSOP-8  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1954' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage Range ................................ -VS to (+VS) + 0.1V  Differential Input Voltage Range ............................. -5V to 5V  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s).............................  +260℃  ESD Susceptibility  HBM (SOT-23-5)  ..........................................................  6000V  HBM (SOIC-8) .............................................................  7000V  HBM (MSOP-8)  ............................................................  6000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1955' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .................... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      3  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1956' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS     (TOP VIEW)  (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   NC = NO CONNECT -VS + _ 8 7 6 5 1 2 3 4 OUT NC +VS NC NC -IN +IN   SOT-23-5    SOIC-8/MSOP-8         Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      4  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1957' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 5V, VCM = 2.5V, VOUT = 2.5V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)    +25℃    25  100  μV    Full      106  Input Offset Voltage Drift (ΔVOS/ΔT)    Full    100    nV/℃  Input Bias Current (IB)    +25℃    15    pA  Input Offset Current (IOS)    +25℃    10    pA  Input Voltage Range    +25℃  0    5  V  Common Mode Rejection Ratio  (1) (CMRR)  VCM = 0V to 5V  +25℃  80  90    dB  Full  62      Large-Signal Voltage Gain (AVO)  RL = 10kΩ, VOUT = 0.3V to 4.7V  +25℃  95  145    dB  Full  91      Output Characteristics  Output Voltage High (VOH)  RL = 100kΩ to -VS  +25℃  4.99  4.998     V  Full  4.979      RL = 10kΩ to -VS  +25℃  4.98  4.994     Full  4.96      Output Voltage Low (VOL)  RL = 100kΩ to +VS  +25℃    2  10  mV  Full      11  RL = 10kΩ to +VS  +25℃    6  15  Full      18  Short-Circuit Limit (ISC)  VOUT = 2.5V, RL = 10Ω to GND  +25℃  40  45    mA  Full  26      Power Supply  Power Supply Rejection Ratio  (1) (PSRR)  VS = 2.5V to 5.5V  +25℃  90  120    dB  Full  73      Quiescent Current (IQ)  VOUT = VS/2  +25℃    445  700  μA  Full      845  Dynamic Performance  Gain-Bandwidth Product (GBP)  AV = +100  +25℃    1.5    MHz  Slew Rate (SR)  AV = +1, RL = 10kΩ, 2V output step  +25℃    0.75    V/μs  Overload Recovery Time  AV = -100, RL = 10kΩ, VIN = 200mV (RET to GND)  +25℃    0.07    ms  Noise  Input Voltage Noise (en P-P)  0.1Hz to 10Hz  +25℃    0.85    μVP-P  Input Voltage Noise Density (en)  f = 1kHz  +25℃    47.5     nV/ Hz     NOTE: 1. PSRR and CMRR are affected by the matching between external gain-setting resistor ratios.       Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      5  JANUARY 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = 2.5V, VCM = 1.25V, VOUT = 1.25V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)    +25℃    25  100  μV    Full      127  Input Offset Voltage Drift (ΔVOS/ΔT)    Full    150    nV/℃  Input Bias Current (IB)    +25℃    15    pA  Input Offset Current (IOS)    +25℃    10    pA  Input Voltage Range    +25℃  0    2.5  V  Common Mode Rejection Ratio  (1) (CMRR)  VCM = 0V to 2.5V  +25℃  75  90    dB  Full  61      Large-Signal Voltage Gain (AVO)  RL = 10kΩ, VOUT = 0.3V to 2.4V  +25℃  95  140    dB  Full  91      Output Characteristics  Output Voltage High (VOH)  RL = 100kΩ to -VS  +25℃  2.49  2.498    V  Full  2.473      RL = 10kΩ to -VS  +25℃  2.48  2.497    Full  2.46      Output Voltage Low (VOL)  RL = 100kΩ to +VS  +25℃    1  10  mV  Full      11  RL = 10kΩ to +VS  +25℃    3  15  Full      16  Short-Circuit Limit (ISC)  VOUT = 1.25V, RL = 10Ω to GND  +25℃  20  27    mA  Full  14      Power Supply  Power Supply Rejection Ratio  (1) (PSRR)  VS = 2.5V to 5.5V  +25℃  90  120    dB  Full  73      Quiescent Current (IQ)  VOUT = VS/2  +25℃    440  700  μA  Full      786  Dynamic Performance  Gain-Bandwidth Product (GBP)  AV = +100  +25℃    1.45    MHz  Slew Rate (SR)  AV = +1, RL = 10kΩ, 2V output step  +25℃    0.75    V/μs  Overload Recovery Time  AV = -100, RL = 10kΩ, VIN = 200mV (RET to GND)  +25℃    0.04    ms  Noise  Input Voltage Noise (en P-P)  0.1Hz to 10Hz  +25℃    0.9    μVP-P  Input Voltage Noise Density (en)  f = 1kHz  +25℃    77    nV/ Hz     NOTE: 1. PSRR and CMRR are affected by the matching between external gain-setting resistor ratios.       Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      6  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1958' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      Large Signal Transient Response at +5V Time (5µs/div) VOUT (1V/div) CL = 300pF RL = 2kΩ AV = +1   Small Signal Transient Response at +5V Time (5µs/div) VOUT (50mV/div) CL = 50pF RL = ∞ AV = +1     Closed Loop Gain vs. Frequency at +5V -40 -30 -20 -10 0 10 20 30 40 50 60 10 100 1000 10000 Frequency (kHz) Closed Loop Gain (dB) AV = +1   AV = -10 AV = -100   Large Signal Transient Response at +2.5V Time (2µs/div) VOUT (500mV/div) CL =  300pF RL = 2kΩ AV = +1   Small Signal Transient Response at +2.5V Time (5µs/div) VOUT (50mV/div) CL = 50pF RL = ∞ AV = +1     Closed Loop Gain vs. Frequency at +2.5V -40 -30 -20 -10 0 10 20 30 40 50 60 10 100 1000 10000 Frequency (kHz) Closed Loop Gain (dB) AV = +1   AV = -10 AV = -100        Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      7  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      0.1Hz to 10Hz  Noise at +5V Time (10s/div) Noise (2mV/div) AV = +10,000     Negative Overvoltage Recovery Time (20µs/div) VSY = ±2.5V VIN = +200mVP-P     (RET to GND) CL =  0pF 0V VIN 0V VOUT 1V /div 200mV /div RL = 10kΩ AV = -100     Open Loop Gain,Phase Shift vs. Frequency at +5V -40 -30 -20 -10 0 10 20 30 40 50 60 10 100 1000 10000 100000 Frequency (kHz) Open Loop Gain (dB) 0 24 48 72 96 120 Phase Shift (Degrees)   CL = 0pF RL = ∞ Open Loop Gain Phase Shift   0.1Hz to 10Hz  Noise at +2.5V Time (10s/div) Noise (2mV/div) AV = +10,000     Positive Overvoltage Recovery Time (20µs/div) VSY = ±2.5V VIN = -200mVP-P     (RET to GND) CL =  0pF RL = 10kΩ AV = -100 0V VIN 0V VOUT 1V /div 200mV /div   Open Loop Gain, Phase Shift vs. Frequency at +2.5V -40 -30 -20 -10 0 10 20 30 40 50 60 10 100 1000 10000 100000 Frequency (kHz) Open Loop Gain (dB) 0 24 48 72 96 120 Phase Shift (Degrees)   CL = 0pF RL = ∞ Open Loop Gain Phase Shift        Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      8  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      Voltage Noise Density at +5V from 0.1Hz to 2.5kHz 0 13 26 39 52 65 78 91 104 0 0.5 1 1.5 2 2.5 Frequency (kHz) en (nV/√Hz) RS = 0Ω   Voltage Noise Density at +5V from 0.1Hz to 25kHz 0 16 32 48 64 80 96 112 128 0 5 10 15 20 25 Frequency (kHz) en (nV/√Hz) RS = 0Ω   PSRR vs. Frequency at ±2.5V 0 20 40 60 80 100 0.1 1 10 100 1000 10000 Frequency (kHz) PSRR (dB) -PSRR +PSRR Voltage Noise Density at +2.5V from 0.1Hz to 2.5kHz 0 13 26 39 52 65 78 91 104 0 0.5 1 1.5 2 2.5 Frequency (kHz) en (nV/√Hz) RS = 0Ω   Voltage Noise Density at +2.5V from 0.1Hz to 25kHz 0 16 32 48 64 80 96 112 128 0 5 10 15 20 25 Frequency (kHz) en (nV/√Hz) RS = 0Ω   PSRR vs. Frequency at ±1.25V 0 20 40 60 80 100 0.1 1 10 100 1000 10000 Frequency (kHz) PSRR (dB) +PSRR -PSRR        Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      9  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      CMRR vs. Frequency at +5V 0 20 40 60 80 100 0.1 1 10 100 1000 10000 Frequency (kHz) CMRR (dB)   Offset Voltage  Production Distribution at +5V 0 5 10 15 20 25 30 35 40 -20 0 20 40 60 80 100 120 Offset Voltage (μV) Percentage of Amplifiers (%) VS = +5V VCM = 2.5V TA = +25℃       CMRR vs. Frequency at +2.5V 0 20 40 60 80 100 0.1 1 10 100 1000 10000 Frequency (kHz) CMRR (dB)    Offset Voltage  Production Distribution at +2.5V 0 5 10 15 20 25 30 35 40 -20 0 20 40 60 80 100 120 Offset Voltage (μV) Percentage of Amplifiers (%) VS = +2.5V VCM = 1.25V TA = +25℃        Single-Supply, Single Rail-to-Rail I/O  SGM8581  Precision Operational Amplifier      10  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1959' -H 'Content-Type: application/json' -d '{"product_name": "SGM8581", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2013 ‒ REV.A.2 to REV.A.3  Page  Added Tape and Reel Information section  ....................................................................................................................................................... 14, 15    DECEMBER 2011 ‒ REV.A.1 to REV.A.2  Page  Updated Electrical Characteristics section  ............................................................................................................................................................3, 4  Updated Typical Performance Characteristics section .............................................................................................................................................7  Updated Package Outline Dimensions section .................................................................................................................................................. 9~11    MAY 2011 ‒ REV.A to REV.A.1  Page  Changed packages’ name ......................................................................................................................................................................................All    Changes from Original (MARCH 2010) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All       PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION    TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°              E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'