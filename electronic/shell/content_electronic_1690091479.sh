curl -XPOST 'http://localhost:9200/electronic_products/_create/3825' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "TITLE", "content": "  SGM8276-1/SGM8276-2/SGM8276-4  Low Noise, High Precision, High Voltage,  Rail-to-Rail I/O Operational Amplifiers      JULY 2023 – REV. A. 1 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3826' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8276-1 (single), SGM8276-2 (dual) and  SGM8276-4 (quad) are low noise, high precision, high  voltage operational amplifiers, which can operate from  3.3V to 36V single supply or from ±1.65V to ±18V dual  power supplies. They provide rail-to-rail input with a  wide input common mode voltage range and rail-to-rail  output voltage swing.  The SGM8276-1/2/4 provide high slew rate, low noise,  low offset, drift and bias current.  The SGM8276-1 is available in a Green SOT-23-5  package. The SGM8276-2 is available in a Green  SOIC-8 package. The SGM8276-4 is available in a  Green SOIC-14 package. They are specified over the  extended -40℃ to +125℃ temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3827' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "FEATURES", "content": "FEATURES  • Rail-to-Rail Input and Output  • Wide Input Common Mode and Differential Voltage  Ranges  • Low Offset Voltage: 0.3mV (TYP), 1.5mV (MAX)  • Low Input Bias Current  • Low Input Offset Current  • Output Short-Circuit Protection  • High Input Impedance  • Low Noise: 10nV/√Hz at 1kHz  • Gain-Bandwidth Product: 10MHz  • High Slew Rate: 8V/µs  • -40℃ to +125℃ Operating Temperature Range  • Small Packaging:  SGM8276-1 Available in a Green SOT-23-5 Package  SGM8276-2 Available in a Green SOIC-8 Package  SGM8276-4 Available in a Green SOIC-14 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3828' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "APPLICATIONS", "content": "APPLICATIONS  High Impedance Sensors  Photodiode Amplifiers  High End, Professional Audio  DAC Output Amplifiers  Medicals             SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      2  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3829' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8276-1  SOT-23-5  -40℃ to +125℃  SGM8276-1AXN5G/TR  GMAXX  Tape and Reel, 3000  SOT-23-5  -40℃ to +125℃  SGM8276-1BXN5G/TR  GMBXX  Tape and Reel, 3000  SGM8276-2  SOIC-8  -40℃ to +125℃  SGM8276-2XS8G/TR  SGM  82762XS8  XXXXX  Tape and Reel, 4000  SGM8276-4  SOIC-14  -40℃ to +125℃  SGM8276-4XS14G/TR  SGM82764XS14  XXXXX  Tape and Reel, 2500    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code and Vendor Code.  SOT-23-5  SOIC-8/SOIC-14  Date Code - Year  Date Code - Week  Serial Number YYY X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3830' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  ...............................................  40V  Differential Input Voltage, |VID| ............................ (+VS) - (-VS)  Input/Output Voltage Range........ (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM (SGM8276-1) ......................................................  5000V  HBM (SGM8276-2/4) ...................................................  6000V  MM (SGM8276-1) ..........................................................  200V  MM (SGM8276-2/4) .......................................................  300V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3831' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    NOTE: 1. It is recommended that CMOS device adopts the  proper power supply sequence. Always sort the VS first,  followed by the inputs and outputs.    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      3  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3832' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM8276-1AXN5G (TOP VIEW)  SGM8276-1BXN5G (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5  SOT-23-5                SGM8276-4 (TOP VIEW)  SGM8276-2 (TOP VIEW)  10 11 12 13 14 1 2 3 4 5 OUTA -INA +INA -VS +VS -IND +IND 6 7 9 8 -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _   OUTA OUTB +INB +VS 5 6 7 8 1 4 -INA +INA -VS -INB 2 3 + _ + _   SOIC-8    SOIC-14         SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      4  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3833' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = ±1.65V to ±18V and RL = 2kΩ connected to 0V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage  VOS  VS = ±2.5V to ±18V, VCM = 0V  +25℃    0.3  1.5  mV  Full      1.8  Input Offset Voltage Drift  ΔVOS/ΔT    Full    1    μV/℃  Input Bias Current  IB  VCM = 0V  +25℃    ±50  ±300  pA  Input Offset Current  IOS  VCM = 0V  +25℃    ±10  ±300  pA  Maximum Differential Input Bias Current  IIIDI  VS = ±18V, VID = ±18V  +25℃    2  3  μA  Full      4  Input Common Mode Voltage Range  VCM    Full  (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  VS = ±18V,  (-VS) - 0.1V < VCM < (+VS) - 2V  +25℃  95  110    dB  Full  92      VS = ±18V,  (-VS) - 0.1V < VCM < (+VS) + 0.1V  +25℃  70  80    Full  64      Open-Loop Voltage Gain  AOL  (-VS) + 0.2V < VOUT < (+VS) - 0.2V,  RL = 10kΩ  +25℃  98  120    dB  Full  95      (-VS) + 0.5V < VOUT < (+VS) - 0.5V,  RL = 2kΩ  +25℃  96  120    Full  75      Input Impedance  Differential  ZDIFF  VS = ±18V  +25℃    1011 || 6    Ω || pF  Common Mode  ZCM  VS = ±18V  +25℃    1012 || 6    Ω || pF  Output Characteristics  Output Voltage Swing from Rail  VOUT  VS = ±18V, RL = 10kΩ  +25℃    60  90  mV  Full      115  VS = ±18V, RL = 2kΩ  +25℃    300  420  Full      560  Output Short-Circuit Current  ISC  VS = ±18V  +25℃  ±40  ±55    mA  Power Supply  Operating Voltage Range  VS    Full  3.3    36  V  Quiescent Current/Amplifier  IQ  IOUT = 0  +25℃    1.4  1.85  mA  Full      2.1  Power Supply Rejection Ratio  PSRR  VS = 5V to 36V  +25℃  100  120    dB  Full  97             SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      5  JULY 2023  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = ±1.65V to ±18V and RL = 2kΩ connected to 0V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Dynamic Performance  Gain-Bandwidth Product  GBP  CL = 50pF  +25℃    10    MHz  Phase Margin  φO  VS = ±18V, CL = 50pF  +25℃    45    °  Slew Rate  SR  VS = ±2.5V to ±18V, G = +1  +25℃    8    V/μs  Overload Recovery Time  ORT  VIN × G > VS  +25℃    1    μs  Total Harmonic Distortion + Noise  THD+N  VOUT = 2VP-P, f = 1kHz, G = +1, RL = 600Ω +25℃    0.005    %  VOUT = 2VP-P, f = 1kHz, G = +1, RL = 2kΩ  +25℃    0.0005    Noise  Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    3    μVP-P  Input Voltage Noise Density  en  f = 10Hz  +25℃    80    nV/ Hz   f = 1kHz  +25℃    10    Input Current Noise Density  in  f = 1kHz  +25℃    500    fA/ Hz          SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      6  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3834' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.          Quiescent Current vs. Temperature         Quiescent Current vs. Supply Voltage            Input Offset Voltage vs. Input Common Mode Voltage       Output Short-Circuit Current vs. Supply Voltage            Output Voltage vs. Output Current         Maximum Output Voltage vs. Frequency          1.1 1.2 1.3 1.4 1.5 1.6 -50 -25 0 25 50 75 100 125 Quiescent Current/Amplifier (mA)  Temperature (℃)  1.34 1.35 1.36 1.37 1.38 1.39 0 6 12 18 24 30 36 Quiescent Current/Amplifier (mA)  Supply Voltage (V)  -3 -2 -1 0 1 2 3 0 8 16 24 32 40 Input Offset Voltage (mV)  Input Common Mode Voltage (V)  -80 -60 -40 -20 0 20 40 60 80 0 6 12 18 24 30 36 Output Short-Circuit Current (mA)  Supply Voltage (V)  ISINK  ISOURCE  -20 -15 -10 -5 0 5 10 15 20 0 10 20 30 40 50 60 70 Output Voltage (V)  Output Current (mA)  0 5 10 15 20 25 30 35 40 1 10 100 Output Voltage (VP-P)  Frequency (kHz)   SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      7  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.         CMRR vs. Frequency    PSRR vs. Frequency           Open-Loop Output Impedance vs. Frequency     Open-Loop Gain and Phase vs. Frequency            EMIRR IN+ vs. Frequency    Input Voltage Noise Density vs. Frequency          -140 -120 -100 -80 -60 -40 0.01 0.1 1 10 100 1000 10000 Common Mode Rejection Ratio (dB)  Frequency (kHz)  -120 -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  -PSRR  +PSRR  40 50 60 70 80 90 100 100 1000 10000 Open-Loop Output Impedance (Ω)  Frequency (kHz)  -180 -150 -120 -90 -60 -30 -20 0 20 40 60 80 1 10 100 1000 10000 100000 Phase (degree)  Open-Loop Gain (dB)  Frequency (kHz)  Phase   Open-Loop Gain  0 20 40 60 80 100 120 10 100 1000 10000 EMIRR IN+ (dB)  Frequency (MHz)  PRF = -10dBm  1 10 100 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)   SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      8  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.          Small-Signal Overshoot vs. Capacitive Load       Phase Margin vs. Capacitive Load        Small-Signal Step Response        Large-Signal Step Response    Output Voltage (50mV/div)        Output Voltage (500mV/div)                      Time (500ns/div)        Time (500ns/div)                         0.1Hz to 10Hz Input Voltage Noise        Input Offset Voltage Production Distribution          10 20 30 40 50 60 70 10 100 1000 Small-Signal Overshoot (%)  Capacitance Load (pF)  G = +1  10 20 30 40 50 60 70 10 100 1000 Phase (degree)  Capacitive Load (pF)  RNULL = 50Ω  RNULL = 0Ω  Noise (1μV/div)  Time (2s/div)  0 5 10 15 20 25 -1.0 -0.9 -0.8 -0.7 -0.6 -0.5 -0.4 -0.3 -0.2 -0.1 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 Percentage of Amplifiers (%)  Input Offset Voltage (mV)  4200 Samples   1 Production Lot     SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      9  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.          Quiescent Current Production Distribution         Input Offset Voltage Drift Distribution                          0 5 10 15 20 1.13 1.16 1.19 1.22 1.25 1.28 1.31 1.34 1.37 1.40 1.43 1.46 1.49 1.52 1.55 1.58 1.61 1.64 1.67 Percentage of Amplifiers (%)  Quiescent Current (mA)  4200 Samples   1 Production Lot    0 5 10 15 20 25 30 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.1 1.2 1.3 1.4 1.5 1.6 Percentage of Amplifiers (%)  Input Offset Voltage Drift (μV/℃)  -40℃ ≤ TA ≤ +125℃    -40℃ ≤ TA ≤ +125℃     SGM8276-1/SGM8276-2  Low Noise, High Precision, High Voltage,  SGM8276-4  Rail-to-Rail I/O Operational Amplifiers      10  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3835' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276-1/SGM8276-2/SGM8276-4", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2023 ‒ REV.A to REV.A.1  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2  Updated Typical Performance Characteristics section ..................................................................................................................................... 7, 8    Changes from Original (DECEMBER 2018) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION      TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  SOIC-14  13″  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'
