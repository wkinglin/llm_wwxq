curl -XPOST 'http://localhost:9200/electronic_products/_create/1758' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "TITLE", "content": "  SGM8554  Single-Supply, Quad Rail-to-Rail I/O  Precision Operational Amplifier      SG Micro Corp  www.sg-micro.com  SEPTEMBER2020–REV.B  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1759' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8554 is a quad, precision operational amplifier  which can operate from 2.5V to 5.5V single supply. The  device provides rail-to-rail input and output operation.  The SGM8554 offers a low offset voltage less than  25μV and an ultra-low bias current of 10pA. The  combination of characteristics makes the SGM8554 a  good choice for temperature measurements, pressure  and position sensors, strain gauge amplifiers and medical  instrumentation, or any other 2.5V to 5.5V applications  requiring precision and long-term stability.  The SGM8554 is available in Green SOIC-14 and  MSOP-14 packages. It is specified over the extended  industrial temperature range (-40℃ to +125℃).      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1760' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "FEATURES", "content": "FEATURES  ● Low Offset Voltage: 25μV (MAX)  ● Ultra-Low Input Bias Current: 10pA  ● Large-Signal Voltage Gain: 145dB (TYP) at 5V  ● PSRR: 110dB (TYP)  ● CMRR: 105dB (TYP)  ● Overload Recovery Time: 60μs (at VS = 5V)  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 2.5V to 5.5V  ● Low Supply Current: 465μA/Amplifier (TYP)  ● No External Capacitors Required  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOIC-14 and MSOP-14 Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1761' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Pressure Sensors  Temperature Measurements  Precision Current Sensing  Electronic Scales  Strain Gauge Amplifiers  Handheld Test Equipment  Thermocouple Amplifiers  Medical Instrumentation           Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      2  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1762' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8554  SOIC-14  -40℃ to +125℃  SGM8554XS14G/TR  SGM8554XS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40℃ to +125℃  SGM8554XTS14G/TR  SGM8554  XTS14  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1763' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage Range ................................ -VS to (+VS) + 0.1V  Differential Input Voltage Range ............................. -5V to 5V  Junction Temperature  .................................................  +150℃  Storage Temperature Range .......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM (SOIC-14) ...........................................................  8000V  MM (SOIC-14) ...............................................................  300V  HBM (TSSOP-14) ........................................................  7000V  MM (TSSOP-14) ............................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1764' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1765' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  OUTA -INA +INA -VS +VS -IND +IND -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _ 1 2 3 4 5 6 7 14 13 12 11 10 9 8   SOIC-14/TSSOP-14         Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      3  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1766' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VS = 5V, VCM = 2.5V, VOUT = 2.5V, Full = -40℃ to +125℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)  VCM = VS/2  +25℃    12  25  μV  Full      40  Input Bias Current (IB)    +25℃    10    pA  Input Offset Current (IOS)    +25℃    5    pA  Input Voltage Range    +25℃  0    5  V  Common Mode Rejection Ratio  (1) (CMRR)  VCM = 0V to 5V  +25℃  90  105    dB  Full  88      Large-Signal Voltage Gain (AVO)  RL = 10kΩ, VCM = VS/2, VOUT = 0V to 5V  +25℃  100  145    dB  Full  98      Input Offset Voltage Drift (ΔVOS/ΔT)    Full    70    nV/℃  Output Characteristics  Output Voltage High (VOH)  RL = 100kΩ to GND  +25℃  4.99  4.998    V  Full  4.982      RL = 10kΩ to GND  +25℃  4.985  4.996    Full  4.98      Output Voltage Low (VOL)  RL = 100kΩ to VS  +25℃    2  10  mV  Full      15  RL = 10kΩ to VS  +25℃    6  15  Full      20  Output Short-Circuit Limit  ISOURCE  RL = 10Ω to GND  +25℃  29  48    mA  Full  19      ISINK  RL = 10Ω to VS  +25℃  39  48    Full  23      Power Supply  Power Supply Rejection Ratio  (1) (PSRR)  VS = 2.5V to 5.5V  +25℃  87  110    dB  Full  85      Quiescent Current/Amplifier (IQ)  VCM = VS/2, IOUT = 0  +25℃    465  650  μA  Full      767  Dynamic Performance  Gain-Bandwidth Product (GBP)  AV = +100  +25℃    1.5    MHz  Slew Rate (SR)  AV = +1, RL = 10kΩ, 2V output step  +25℃    1    V/μs  Overload Recovery Time  AV = -100, RL = 10kΩ, VIN = 200mV (RET to GND) +25℃    0.06    ms  Noise Performance  Input Voltage Noise (en P-P)  0.1Hz to 10Hz  +25℃    1.6    μVP-P  Input Voltage Noise Density (en)  f = 1kHz  +25℃    63    nV/ Hz     NOTE: 1. PSRR and CMRR are affected by the matching between external gain-setting resistor ratios.       Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      4  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, VS = 2.5V, VCM = 1.25V, VOUT = 1.25V, Full = -40℃ to +125℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)  VCM = VS/2  +25℃    9  20  μV  Full      40  Input Bias Current (IB)    +25℃    10    pA  Input Offset Current (IOS)    +25℃    10    pA  Input Voltage Range    +25℃  0    2.5  V  Common Mode Rejection Ratio  (1) (CMRR)  VCM = 0V to 2.5V  +25℃  90  105    dB  Full  85      Large-Signal Voltage Gain (AVO)  RL = 10kΩ, VCM = VS/2, VOUT = 0V to 2.5V  +25℃  100  135    dB  Full  98      Input Offset Voltage Drift (ΔVOS/ΔT)    Full    76    nV/℃  Output Characteristics  Output Voltage High (VOH)  RL = 100kΩ to GND  +25℃  2.49  2.499    V  Full  2.482      RL = 10kΩ to GND  +25℃  2.485  2.498    Full  2.48      Output Voltage Low (VOL)  RL = 100kΩ to VS  +25℃    1  10  mV  Full      15  RL = 10kΩ to VS  +25℃    3  15  Full      .20  Output Short-Circuit Limit  ISOURCE  RL = 10Ω to GND  +25℃  16  28    mA  Full  10      ISINK  RL = 10Ω to VS  +25℃  24  28    Full  12      Power Supply  Power Supply Rejection Ratio  (1) (PSRR)  VS = 2.5V to 5.5V  +25℃  87  110    dB  Full  85      Quiescent Current/Amplifier (IQ)  VCM = VS/2, IOUT = 0  +25℃    500  650  μA  Full      767  Dynamic Performance  Gain-Bandwidth Product (GBP)  AV = +100  +25℃    1.6    MHz  Slew Rate (SR)  AV = +1, RL = 10kΩ, 2V output step  +25℃    1    V/μs  Overload Recovery Time  AV = -100, RL = 10kΩ, VIN = 200mV (RET to GND) +25℃    0.02    ms  Noise Performance  Input Voltage Noise (en P-P)  0.1Hz to 10Hz  +25℃    1.7    μVP-P  Input Voltage Noise Density (en)  f = 1kHz  +25℃    86    nV/ Hz     NOTE: 1. PSRR and CMRR are affected by the matching between external gain-setting resistor ratios.       Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      5  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1767' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS           Large-Signal Transient Response       Large-Signal Transient Response           Small-Signal Transient Response       Small-Signal Transient Response           Negative Over-Voltage Recovery       Positive Over-Voltage Recovery          VOUT (1V/div)  Time (5µs/div)  VS = 5V, CL =  300pF, RL = 2kΩ, AV = +1    VOUT (500mV/div)  Time (2µs/div)  VS = 2.5V, CL =  300pF, RL = 2kΩ, AV = +1    VOUT (50mV/div)  Time (5µs/div)  VS = 5V, CL = 50pF, RL = ∞, AV = +1  VOUT (50mV/div)  Time (5µs/div)  VS = 2.5V, CL = 50pF, RL = ∞, AV = +1  Time (20µs/div)  0V  VIN  0V  VOUT  VSY = ±2.5V  VIN = +200mVP-P (RET to GND)  CL =  0pF  RL = 10kΩ  AV = -100  1V/div      200mV/div      Time (20µs/div)  0V  VIN  0V  VOUT  1V/div      200mV/div      VSY = ±2.5V  VIN = -200mVP-P (RET to GND)  CL =  0pF  RL = 10kΩ  AV = -100   Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      6  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)           0.1Hz to 10Hz Input Voltage Noise       0.1Hz to 10Hz Input Voltage Noise           Input Voltage Noise Density vs. Frequency       Input Voltage Noise Density vs. Frequency           CMRR vs. Frequency       CMRR vs. Frequency          Noise (2mV/div)  Time (10s/div)  VS = 5V, AV = +10,000  Noise (2mV/div)  Time (10s/div)  VS = 2.5V, AV = +10,000  10 100 1000 10 100 1000 10000 100000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  VS = 5V, G = 10    10 100 1000 10 100 1000 10000 100000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  VS = 2.5V, G = 10    -120 -100 -80 -60 -40 -20 0.001 0.1 10 1000 100000 CMRR (dB)  Frequency (kHz)  VS = 5V  -100 -80 -60 -40 -20 0 0.001 0.1 10 1000 100000 CMRR (dB)  Frequency (kHz)  VS = 2.5V   Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      7  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)         PSRR vs. Frequency    PSRR vs. Frequency         Open-Loop Gain and Phase Shift vs. Frequency    Open-Loop Gain and Phase Shift vs. Frequency         Closed-Loop Gain vs. Frequency    Closed-Loop Gain vs. Frequency          0 20 40 60 80 100 120 0.1 1 10 100 1000 10000 PSRR (dB)  Frequency (kHz)  +PSRR  -PSRR  VS = ±2.5V  0 20 40 60 80 100 120 0.1 1 10 100 1000 10000 PSRR (dB)  Frequency (kHz)  +PSRR  -PSRR  VS = ±1.25V  -135 -90 -45 0 45 90 135 180 -40 -20 0 20 40 60 80 100 0.1 1 10 100 1000 10000 100000 Phase Shift (Degrees)  Open-Loop Gain (dB)  Frequency (kHz)  VS = 5V, CL = 0pF, RL = ∞  Open-Loop Gain  Phase Shift  -135 -90 -45 0 45 90 135 180 -40 -20 0 20 40 60 80 100 0.1 1 10 100 1000 10000 100000 Phase Shift (Degrees)  Open-Loop Gain (dB)  Frequency (kHz)  VS = 2.5V, CL = 0pF, RL = ∞  Phase Shift  Open-Loop Gain  -40 -20 0 20 40 60 0.01 0.1 1 10 100 1000 10000100000 Closed-Loop Gain (dB)  Frequency (kHz)     AV = +1  AV = -10  AV = -100  VS = 5V  -40 -20 0 20 40 60 0.01 0.1 1 10 100 1000 10000100000 Closed-Loop Gain (dB)  Frequency (kHz)     AV = +1  AV = -10  AV = -100  VS = 2.5V   Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      8  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)           Offset Voltage Production Distribution       Offset Voltage Production Distribution                          0 4 8 12 16 20 24 28 32 -4 -2 0 2 4 6 8 10 12 14 16 18 22 Percentage of Amplifiers (%)  Offset Voltage (μV)  TA = +25℃, VS = 5V, VCM = 2.5V      0 4 8 12 16 20 24 28 32 -6 -4 -2 0 2 4 6 8 10 12 14 16 18 Percentage of Amplifiers (%)  Offset Voltage (μV)  TA = +25℃, VS = +2.5V, VCM = 1.25V   Single-Supply, Quad Rail-to-Rail I/O  SGM8554  Precision Operational Amplifier      9  SEPTEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1768' -H 'Content-Type: application/json' -d '{"product_name": "SGM8554", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2020 ‒ REV.A.4 to REV.B  Page  Updated Electrical Characteristics section  ............................................................................................................................................................3, 4  Updated Typical Performance Characteristics section .........................................................................................................................................6, 7    JANUARY 2013 ‒ REV.A.3 to REV.A.4  Page  Added Tape and Reel Information section  ....................................................................................................................................................... 12, 13    DECEMBER 2011 ‒ REV.A.2 to REV.A.3  Page  Changed packages’ name ......................................................................................................................................................................................All  Changed Electrical Characteristics section  ...........................................................................................................................................................3, 4  Changed Typical Performance Characteristics section ............................................................................................................................................7  Changed Package Outline Dimensions section ................................................................................................................................................. 9, 10    APRIL 2010 ‒ REV.A.1 to REV.A.2  Page  Changed Electrical Characteristics section  ...........................................................................................................................................................3, 4    APRIL 2010 ‒ REV.A to REV.A.1  Page  Changed Typical Performance Characteristics section ............................................................................................................................................8    Changes from Original (MARCH 2010) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All       PACKAGE INFORMATION    TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°          RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1      PACKAGE INFORMATION    TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°            E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-14  13″  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1  TSSOP-14  13″  12.4  6.95  5.60  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
