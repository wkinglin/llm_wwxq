curl -XPOST 'http://localhost:9200/electronic_products/_create/13629' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "TITLE", "content": "  SGM8552  Single-Supply, Dual Rail-to-Rail I/O  Precision Operational Amplifier      SG Micro Corp  www.sg-micro.com  DECEMBER2023–REV.B  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13630' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8552 is a dual, precision operational amplifier  which can operate from 2.5V to 5.5V single supply. The  device provides rail-to-rail input and output operation.  The SGM8552 offers a low offset voltage less than  20μV and an ultra-low bias current of 10pA. The  combination of characteristics makes the SGM8552 a  good choice for temperature measurements, pressure  and position sensors, strain gauge amplifiers and medical  instrumentation, or any other 2.5V to 5.5V applications  requiring precision and long-term stability.  The SGM8552 is available in Green SOIC-8 and  MSOP-8 packages and ESD (HBM) reaches 8kV. It is  specified over the extended industrial temperature  range (-40℃ to +125℃).      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13631' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "FEATURES", "content": "FEATURES  ● Low Offset Voltage: 20μV (MAX)  ● Ultra-Low Input Bias Current: 10pA  ● Large-Signal Voltage Gain: 145dB (TYP) at 5V  ● PSRR: 110dB (TYP)  ● CMRR: 105dB (TYP)  ● Overload Recovery Time: 60μs (at VS = 5V)  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 2.5V to 5.5V  ● Low Supply Current: 930μA (TYP)  ● No External Capacitors Required  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOIC-8 and MSOP-8 Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13632' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Pressure Sensors  Temperature Measurements  Precision Current Sensing  Electronic Scales  Strain Gauge Amplifiers  Handheld Test Equipment  Thermocouple Amplifiers  Medical Instrumentation           Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      2  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13633' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8552  SOIC-8  -40℃ to +125℃  SGM8552XS8G/TR  SGM8552XS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +125℃  SGM8552XMS8G/TR  SGM8552  XMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13634' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage Range ................... (-VS) - 0.3V to (+VS) + 0.3V  Differential Input Voltage Range  ............................. -5V to 5V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13635' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13636' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   SOIC-8/MSOP-8           Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      3  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13637' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 5V, VCM = 2.5V, VOUT = 2.5V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)    +25℃    4  20  μV  Full      24  Input Bias Current (IB)    +25℃    10    pA  Input Offset Current (IOS)    +25℃    5    pA  Input Voltage Range    +25℃  0    5  V  Common Mode Rejection Ratio (1) (CMRR)  VCM = 0V to 5V  +25℃  90  105    dB  Full  83      Large-Signal Voltage Gain (AVO)  RL = 10kΩ, VOUT = 0.3V to 4.7V  +25℃  100  145    dB  Full  97      Input Offset Voltage Drift (ΔVOS/ΔT)    Full    20    nV/℃  Output Characteristics  Output Voltage High (VOH)  RL = 100kΩ to -VS  +25℃  4.99  4.998    V  Full  4.987      RL = 10kΩ to -VS  +25℃  4.985  4.996    Full  4.98      Output Voltage Low (VOL)  RL = 100kΩ to +VS  +25℃    2  10  mV  Full      13  RL = 10kΩ to +VS  +25℃    6  15  Full      20  Short-Circuit Limit (ISC)  VOUT = 2.5V, RL = 10Ω to GND  +25℃  40  48    mA  Full  23      Power Supply  Power Supply Rejection Ratio (1) (PSRR)  VS = 2.5V to 5.5V  +25℃  90  110    dB  Full  80      Quiescent Current (IQ)  VOUT = VS/2  +25℃    930  1110  μA  Full      1760  Dynamic Performance  Gain-Bandwidth Product (GBP)  AV = +100  +25℃    1.53    MHz  Slew Rate (SR)  AV = +1, RL = 10kΩ, 2V output step  +25℃    0.90    V/μs  Overload Recovery Time  AV = -100, RL = 10kΩ, VIN = 200mV (RET to GND) +25℃    0.06    ms  Noise Performance  Input Voltage Noise (en P-P)  0.1Hz to 10Hz  +25℃    0.80    μVP-P  Input Voltage Noise Density (en)  f = 1kHz  +25℃    47.5    nV/√Hz  Input Current Noise Density (in)  f = 1kHz  +25℃    130    fA/√Hz    NOTE: 1. PSRR and CMRR are affected by the matching between external gain-setting resistor ratios.       Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      4  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = 2.5V, VCM = 1.25V, VOUT = 1.25V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)    +25℃    3  20  μV  Full      24  Input Bias Current (IB)    +25℃    10    pA  Input Offset Current (IOS)    +25℃    10    pA  Input Voltage Range    +25℃  0    2.5  V  Common Mode Rejection Ratio (1) (CMRR)  VCM = 0V to 2.5V  +25℃  90  105    dB  Full  81      Large-Signal Voltage Gain (AVO)  RL = 10kΩ, VOUT = 0.3V to 2.4V  +25℃  100  135    dB  Full  94      Input Offset Voltage Drift (ΔVOS/ΔT)    Full    20    nV/℃  Output Characteristics  Output Voltage High (VOH)  RL = 100kΩ to -VS  +25℃  2.49  2.499    V  Full  2.488      RL = 10kΩ to -VS  +25℃  2.485  2.498    Full  2.482      Output Voltage Low (VOL)  RL = 100kΩ to +VS  +25℃    1  10  mV  Full      12  RL = 10kΩ to +VS  +25℃    3  15  Full      18  Short-Circuit Limit (ISC)  VOUT = 1.25V, RL = 10Ω to GND  +25℃  20  28    mA  Full  15      Power Supply  Power Supply Rejection Ratio (1) (PSRR)  VS = 2.5V to 5.5V  +25℃  90  110    dB  Full  80      Quiescent Current (IQ)  VOUT = VS/2  +25℃    1000  1110  μA  Full      2090  Dynamic Performance  Gain-Bandwidth Product (GBP)  AV = +100  +25℃    1.51    MHz  Slew Rate (SR)  AV = +1, RL = 10kΩ, 2V output step  +25℃    0.90    V/μs  Overload Recovery Time  AV = -100, RL = 10kΩ, VIN = 200mV (RET to GND) +25℃    0.03    ms  Noise Performance  Input Voltage Noise (en P-P)  0.1Hz to 10Hz  +25℃    0.95    μVP-P  Input Voltage Noise Density (en)  f = 1kHz  +25℃    53    nV/√Hz  Input Current Noise Density (in)  f = 1kHz  +25℃    160    fA/√Hz    NOTE: 1. PSRR and CMRR are affected by the matching between external gain-setting resistor ratios.       Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      5  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13638' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, unless otherwise noted.          Large-Signal Transient Response        Large-Signal Transient Response            Small-Signal Transient Response        Small-Signal Transient Response            Closed-Loop Gain vs. Frequency        Closed-Loop Gain vs. Frequency          Output Voltage (1V/div)  Time (5µs/div)  VS = 5V  AV = +1  RL = 2kΩ  CL = 300pF  Output Voltage (500mV/div)  Time (2µs/div)  VS = 2.5V  AV = +1  RL = 2kΩ  CL =  300pF  Output Voltage (50mV/div)  Time (5µs/div)  VS = 5V  AV = +1  RL = ∞  CL = 50pF  Output Voltage (50mV/div)  Time (5µs/div)  VS = 2.5V  AV = +1  RL = ∞  CL = 50pF  -40 -30 -20 -10 0 10 20 30 40 50 60 10 100 1000 10000 Closed-Loop Gain (dB)  Frequency (kHz)  AV = +1     AV = -10  AV = -100  VS = 5V  -40 -30 -20 -10 0 10 20 30 40 50 60 10 100 1000 10000 Closed-Loop Gain (dB)  Frequency (kHz)     AV = +1  AV = -10  AV = -100  VS = 2.5V   Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      6  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.          Positive Over-Voltage Recovery        Negative Over-Voltage Recovery            Open-Loop Gain and Phase vs. Frequency        Open-Loop Gain and Phase vs. Frequency            0.1Hz to 10Hz Noise        0.1Hz to 10Hz Noise          Time (20µs/div)  VSY = ±2.5V  VIN = -200mVP-P      (RET to GND)  AV = -100  RL = 10kΩ  CL =  0pF  0V  VIN  0V  VOUT  200mV/div  1V/div  Time (50µs/div)  VSY = ±2.5V  VIN = +200mVP-P      (RET to GND)  AV = -100  RL = 10kΩ  CL =  0pF  0V  VIN  0V  VOUT  200mV/div  1V/div  0 30 60 90 120 150 180 -60 -30 0 30 60 90 120 0.01 0.1 1 10 100 1000 10000100000 Phase (degree)  Open-Loop Gain (dB)  Frequency (kHz)  Phase    Open-Loop Gain  VS = ±2.5V  0 30 60 90 120 150 180 -60 -30 0 30 60 90 120 0.01 0.1 1 10 100 1000 10000100000 Phase (degree)  Open-Loop Gain (dB)  Frequency (kHz)  Phase    Open-Loop Gain  VS = ±1.25V  Noise (2mV/div)  Time (10s/div)  VS = 5V  AV = +10,000  Noise (2mV/div)  Time (10s/div)  VS = 2.5V  AV = +10,000   Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      7  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.          Input Voltage Noise Density vs. Frequency        Input Voltage Noise Density vs. Frequency            Input Voltage Noise Density vs. Frequency        Input Voltage Noise Density vs. Frequency            PSRR vs. Frequency        PSRR vs. Frequency          0 13 26 39 52 65 78 91 104 0 0.5 1 1.5 2 2.5 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  VS = 5V  RS = 0Ω  0 13 26 39 52 65 78 91 104 0 0.5 1 1.5 2 2.5 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  VS = 2.5V  RS = 0Ω  0 16 32 48 64 80 96 112 128 0 5 10 15 20 25 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  VS = 5V  RS = 0Ω  0 16 32 48 64 80 96 112 128 0 5 10 15 20 25 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  VS = 2.5V  RS = 0Ω  0 10 20 30 40 50 60 70 80 90 100 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  VS = ±2.5V  -PSRR  +PSRR  0 10 20 30 40 50 60 70 80 90 100 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  -PSRR  VS = ±1.25V  +PSRR   Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      8  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.          CMRR vs. Frequency        CMRR vs. Frequency            Offset Voltage Production Distribution        Offset Voltage Production Distribution                  -140 -120 -100 -80 -60 -40 -20 0.01 0.1 1 10 100 1000 10000100000 Common Mode Rejection Ratio (dB)  Frequency (kHz)  VS = ±2.5V  -140 -120 -100 -80 -60 -40 -20 0.01 0.1 1 10 100 1000 10000100000 Common Mode Rejection Ratio (dB)  Frequency (kHz)  VS = ±1.5V  0 4 8 12 16 20 24 28 32 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 Percentage of Amplifiers (%)  Offset Voltage (μV)  VS = 5V  VCM = 2.5V  0 5 10 15 20 25 30 35 40 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 Percentage of Amplifiers (%)  Offset Voltage (μV)  VS = 2.5V  VCM = 1.25V   Single-Supply, Dual Rail-to-Rail I/O  SGM8552  Precision Operational Amplifier      9  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13639' -H 'Content-Type: application/json' -d '{"product_name": "SGM8552", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    DECEMBER 2023 ‒ REV.A.4 to REV.B  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2  Updated Electrical Characteristics section .......................................................................................................................................................  3, 4  Updated Typical Performance Characteristics section ..................................................................................................................................... 6, 8    JANUARY 2013 ‒ REV.A.3 to REV.A.4  Page  Added Tape and Reel Information section ................................................................................................................................................... 12, 13    DECEMBER 2011 ‒ REV.A.2 to REV.A.3  Page  Changed Electrical Characteristics section ...................................................................................................................................................... 3, 4  Changed Typical Performance Characteristics section ........................................................................................................................................  7  Changed Package Outline Dimensions section ............................................................................................................................................. 9, 10    MAY 2011 ‒ REV.A.1 to REV.A.2  Page  Changed packages’ name .................................................................................................................................................................................  All    APRIL 2010 ‒ REV.A to REV.A.1  Page  Changed Typical Performance Characteristics section ........................................................................................................................................  8    Changes from Original (MARCH 2010) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'