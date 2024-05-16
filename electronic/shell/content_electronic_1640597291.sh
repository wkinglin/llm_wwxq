curl -XPOST 'http://localhost:9200/electronic_products/_create/383' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "TITLE", "content": "  SGM8044  670nA, Quad Rail-to-Rail I/O  Operational Amplifier      OCTOBER 2017 – REV. A. 4    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/384' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8044 is a quad, high precision operational  amplifier which can operate from 1.4V to 5.5V single  supply, while consuming only 670nA/amplifier quiescent  current. It provides rail-to-rail input and output operation.  Therefore, the SGM8044 is suitable for use in portable  instrumentation and battery-powered systems.  The SGM8044 is unity-gain stable, and features a  15kHz gain-bandwidth product. It is designed to provide  optimal performance in low frequency systems, when  monitoring battery current and conditioning sensor  signal.  The SGM8044 is available in Green SOIC-14,  TSSOP-14 and TQFN-3×3-16L packages. It is specified  over the extended -40℃ to +85℃ temperature range.  .  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/385' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "FEATURES", "content": "FEATURES  ● Low Quiescent Current: 670nA/Amplifier (TYP)  ● Rail-to-Rail Input and Output  ● Gain-Bandwidth Product: 15kHz at VS = 5V (TYP)  ● Wide Supply Voltage Range: 1.4V to 5.5V  ● Unity-Gain Stable  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOIC-14, TSSOP-14 and  TQFN-3×3-16L Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/386' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Temperature Measurements  Toll Booth Tags  Battery-Powered Systems  Wearable Products             670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      2  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/387' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8044  SOIC-14  -40℃ to +85℃  SGM8044YS14G/TR  SGM8044YS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40℃ to +85℃  SGM8044YTS14G/TR  SGM8044  YTS14  XXXXX  Tape and Reel, 3000  TQFN-3×3-16L  -40℃ to +85℃  SGM8044YTQ16G/TR  8044TQ  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/388' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Analog Inputs (+IN, -IN) .............. (-VS) - 0.1V to (+VS) + 0.1V  Differential Input Voltage................................... |(-VS) - (+VS)|  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/389' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  1.4V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      3  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/390' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)    OUTA -INA +INA -VS +VS -IND +IND -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _ 1 2 3 4 5 6 7 14 13 12 11 10 9 8   (TOP VIEW)  6 7 5 8 1 4 3 2 9 10 11 12 13 14 15 16 OUTA +INA -VS -INA +VS OUTB -INB +INB OUTD -IND +IND +INC -INC OUTC NC NC   TQFN-3×3-16L  SOIC-14/TSSOP-14           670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      4  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/391' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, +VS = 1.4V to 5V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Electrical Characteristics  Input Offset Voltage  VOS  VCM = +VS/2    0.7  2.5  mV  Input Offset Voltage Drift  ΔVOS /ΔT VCM = +VS/2, -40℃ ≤ TA ≤ +85℃    2.5    µV/℃  Power Supply Rejection Ratio  PSRR  +VS = 1.4V to 5.5V  74  80    dB  Input Common Mode Voltage Range  VCMR    (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  +VS = 5.0V, VCM = -0.1V to 5.1V  65  83    dB  +VS = 5.0V, VCM = 2.5V to 5.1V  65  82    +VS = 5.0V, VCM = -0.1V to 2.5V  70  80    Large-Signal Voltage Gain  AVO  +VS = 1.4V, RL = 50kΩ, VOUT = (+VS) - 0.1V  72  77    dB  +VS = 2.5V, RL = 50kΩ, VOUT = (+VS) - 0.1V    87    +VS = 5.0V, RL = 50kΩ, VOUT = (+VS) - 0.1V  82  93    Input Bias Current  IB      1    pA  Input Offset Current  IOS      1    pA  Maximum Output Voltage Swing  VOH  +VS = 1.4V, RL = 50kΩ  1.390  1.394    V  +VS = 2.5V, RL = 50kΩ    2.497    +VS = 5.0V, RL = 50kΩ  4.990  4.996    VOL  +VS = 1.4V, RL = 50kΩ    5.4  10  mV  +VS = 2.5V, RL = 50kΩ    3.4    +VS = 5.0V, RL = 50kΩ    3.7  10  Output Short-Circuit Current  ISC  +VS = 2.5V    5.2    mA  +VS = 5.0V  22  23    Supply Voltage  VCC    1.4    5.5  V  Quiescent Current/Amplifier  IQ  +VS = 1.4V    550    nA  +VS = 2.5V    610    +VS = 5.0V    670  1500       670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      5  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, +VS = 1.4V to 5V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, CL = 60pF, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  AC Electrical Characteristics  Gain-Bandwidth Product  GBP  +VS = 1.4V    13.5    kHz  +VS = 2.5V    14.5    +VS = 5.0V    15    Slew Rate  SR  +VS = 1.4V, VOUT = 1V Step    3.0    V/ms  +VS = 2.5V, VOUT = 1V Step    3.1    +VS = 5.0V, VOUT = 2V Step    3.4    Phase Margin  PM  +VS = 1.4V to 5.5V    60    °  Input Voltage Noise  en P-P  +VS = 1.4V, f = 0.1Hz to 10Hz    3.5    µVP-P  +VS = 2.5V, f = 0.1Hz to 10Hz    3.4    +VS = 5.0V, f = 0.1Hz to 10Hz    3.2    Input Voltage Noise Density  en  +VS = 1.4V, f = 1kHz    205    nV/ HZ   +VS = 2.5V, f = 1kHz    185    +VS = 5.0V, f = 1kHz    190           670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      6  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/392' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, +VS = 1.4V to 5V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, CL = 60pF, unless otherwise noted.              VOUT (1V/div) Time (5ms/div) Large-Signal Inverting Pulse Response VS = 5.0V RL = 50kΩ CL = 60pF AV = -1 VOUT (10mV/div) Time (5ms/div) Small-Signal Inverting Pulse Response CL = 60pF RL = 50kΩ AV = -1 -4 -3 -2 -1 0 1 2 3 4 Input, Output Voltage (V) Time (5ms/div) No Phase Reversal VOUT VIN VOUT (1V/div) Time (5ms/div) Large-Signal Non-Inverting Pulse Response VS = 5.0V RL = 50kΩ CL = 60pF AV = +1 VOUT (10mV/div) Time (5ms/div) Small-Signal Non-Inverting Pulse Response CL = 60pF RL = 50kΩ AV = +1 0 1 2 3 4 5 6 -50 -25 0 25 50 75 100 Slew Rate (V/ms) Temperature (℃) Slew Rate vs. Temperature VS = 5.5V VS = 1.4V Low to High High to Low  670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      7  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, +VS = 1.4V to 5V, -VS = GND, VCM = +VS/2, VOUT ≈ +VS/2 and RL = 1MΩ to +VS/2, CL = 60pF, unless otherwise noted.    Gain-Bandwidth Product and Phase Margin vs.  Input Common Mode Voltage             Open-Loop Gain and Phase vs. Frequency          0 10 20 30 40 50 60 70 80 90 100 4 6 8 10 12 14 16 18 20 22 24 0 1 2 3 4 5 Phase Margin (degree) Gain Bandwidth Product (kHz) Input Common Mode Voltage (V) PM GBP +VS = 5V RL = 1MΩ Offset Voltage Production Distribution at +5V 0 10 20 30 40 50 60 70 80 90 -3 -2 -1 0 1 2 3 Offset Voltage (mV) Percentage of Amplifiers (%) 15420 Samples VCM = +VS/2 -180 -160 -140 -120 -100 -80 -60 -40 -20 0 -250 -200 -150 -100 -50 0 50 100 150 200 0.01 0.1 1 10 100 Phase (degree) Open-Loop Gain (dB) Frequency (kHz) Open-Loop Gain Phase  Offset Voltage Production Distribution at +1.4V 0 10 20 30 40 50 60 70 80 90 -3 -2 -1 0 1 2 3 Offset Voltage (mV) Percentage of Amplifiers (%) 15420 Samples VCM = +VS/2  670nA, Quad Rail-to-Rail I/O  SGM8044  Operational Amplifier      8  OCTOBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/393' -H 'Content-Type: application/json' -d '{"product_name": "SGM8044", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    OCTOBER 2017 ‒ REV.A.3 to REV.A.4  Page  Updated Typical Performance Characteristics section .........................................................................................................................................  6    SEPTEMBER 2015 ‒ REV.A.2 to REV.A.3  Page  Added TQFN-3×3-16L Package ........................................................................................................................................................................ All  Updated Package Outline Dimensions section ................................................................................................................................................  7~8    JANUARY 2013 ‒ REV.A.1 to REV.A.2  Page  Added Tape and Reel Information section .....................................................................................................................................................  9~10    MAY 2011 ‒ REV.A to REV.A.1  Page  Updated Package Description ...........................................................................................................................................................................  All    Changes from Original (JUNE 2010) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°          RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1      PACKAGE INFORMATION    TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°            E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65        PACKAGE INFORMATION    TX00081.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-16L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  1.600  1.800  0.063  0.071  E  2.900  3.100  0.114  0.122  E1  1.600  1.800  0.063  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020        TOP VIEW BOTTOM VIEW SIDE VIEW A A2 A1 e E1 b L k D1 D E N1 N5 N16 1.7 1.7 0.7 2.2 3.6 0.5 0.24 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-14  13″  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1  TSSOP-14  13″  12.4  6.95  5.60  1.20  4.0  8.0  2.0  12.0  Q1  TQFN-3×3-16L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'
