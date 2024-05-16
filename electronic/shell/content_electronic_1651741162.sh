curl -XPOST 'http://localhost:9200/electronic_products/_create/1915' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "TITLE", "content": "  SGM8276B-2  Low Noise, High Precision, High Voltage,  Rail-to-Rail I/O Operational Amplifier      JULY 2021 – REV. A SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1916' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8276B-2 is a dual, low noise, precision, high  voltage operational amplifier, which can operate from  3.3V to 36V single supply or from ±1.65V to ±18V dual  power supplies. It provides rail-to-rail input with a wide  input common mode voltage range and rail-to-rail  output voltage swing.  The SGM8276B-2 provides high slew rate, low noise,  low offset, drift and bias current.  The SGM8276B-2 is available in a Green SOIC-8  package. It is specified over the extended -40℃ to  +125℃ temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1917' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "FEATURES", "content": "FEATURES  • Rail-to-Rail Input and Output  • Wide Input Common Mode Voltage Range  • Low Offset Voltage: 0.3mV (TYP), 1.5mV (MAX)  • Low Input Bias Current  • Low Input Offset Current  • Output Short-Circuit Protection  • High Input Impedance  • Low Noise: 10nV/√Hz at 1kHz  • Gain-Bandwidth Product: 10MHz  • High Slew Rate: 8V/µs  • -40℃ to +125℃ Operating Temperature Range  • Available in a Green SOIC-8 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1918' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "APPLICATIONS", "content": "APPLICATIONS  High Impedance Sensors  Photodiode Amplifiers  High End, Professional Audio  DAC Output Amplifiers  Medicals               Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      2  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1919' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8276B-2  SOIC-8  -40℃ to +125℃  SGM8276B-2XS8G/TR  SGM  8276B2XS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1920' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  ...............................................  40V  Input/Output Voltage Range  ........ (-VS) - 0.3V to (+VS) + 0.3V  Differential Input Voltage  ..................................... (+VS) - (-VS)  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s).............................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  MM  .................................................................................  300V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1921' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    NOTE: 1. It is recommended that CMOS device adopts the  proper power supply sequence. Always sort the VS first,  followed by the inputs and outputs.    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1922' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   SOIC-8           Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      3  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1923' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = ±1.65V to ±18V and RL = 2kΩ connected to 0V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage  VOS  VS = ±2.5V to ±18V, VCM = 0V  +25℃    0.3  1.5  mV  Full      1.8  Input Offset Voltage Drift  ΔVOS/ΔT    Full    1    μV/℃  Input Bias Current  IB  VCM = 0V  +25℃    ±50  ±300  pA  Input Offset Current  IOS  VCM = 0V  +25℃    ±10  ±300  pA  Input Common Mode Voltage Range  VCM    Full  (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  VS = ±18V,  (-VS) - 0.1V < VCM < (+VS) - 2V  +25℃  95  110    dB  Full  92      VS = ±18V,  (-VS) - 0.1V < VCM < (+VS) + 0.1V  +25℃  70  80    Full  64      Open-Loop Voltage Gain  AOL  (-VS) + 0.2V < VOUT < (+VS) - 0.2V,  RL = 10kΩ  +25℃  98  120    dB  Full  95      (-VS) + 0.5V < VOUT < (+VS) - 0.5V,  RL = 2kΩ  +25℃  96  120    Full  75      Input Impedance  Differential  ZDIFF  VS = ±18V  +25℃    10 11 || 6    Ω || pF  Common Mode  ZCM  VS = ±18V  +25℃    10 12 || 6    Ω || pF  Output Characteristics  Output Voltage Swing from Rail  VOUT  VS = ±18V, RL = 10kΩ  +25℃    60  90  mV  Full      115  VS = ±18V, RL = 2kΩ  +25℃    300  420  Full      560  Output Short-Circuit Current  ISC  VS = ±18V  +25℃  ±40  ±55    mA  Power Supply  Operating Voltage Range  VS    Full  3.3    36  V  Quiescent Current  IQ  IOUT = 0  +25℃    2.7  3.6  mA  Full      4.1  Power Supply Rejection Ratio  PSRR  VS = 5V to 36V  +25℃  100  120    dB  Full  97               Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      4  JULY 2021  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = ±1.65V to ±18V and RL = 2kΩ connected to 0V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Dynamic Performance  Gain-Bandwidth Product  GBP  CL = 50pF  +25℃    10    MHz  Phase Margin  φO  VS = ±18V, CL = 50pF  +25℃    45    °  Slew Rate  SR  VS = ±2.5V to ±18V, G = +1  +25℃    8    V/μs  Overload Recovery Time  ORT  VIN × G > VS  +25℃    1    μs  Total Harmonic Distortion + Noise  THD+N  VOUT = 2VP-P, f = 1kHz, G = +1, RL = 600Ω +25℃    0.005    %  VOUT = 2VP-P, f = 1kHz, G = +1, RL = 2kΩ  +25℃    0.0005    Noise  Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    3    μVP-P  Input Voltage Noise Density  en  f = 10Hz  +25℃    80    nV/ Hz   f = 1kHz  +25℃    10    Input Current Noise Density  in  f = 1kHz  +25℃    500    fA/ Hz            Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      5  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1924' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.          Quiescent Current vs. Temperature         Quiescent Current vs. Supply Voltage            Input Offset Voltage vs. Input Common Mode Voltage       Output Short-Circuit Current vs. Supply Voltage            Output Voltage vs. Output Current         Maximum Output Voltage vs. Frequency          2.2 2.4 2.6 2.8 3 3.2 -50 -25 0 25 50 75 100 125 Quiescent Current (mA)  Temperature (℃)  2.68 2.7 2.72 2.74 2.76 2.78 0 6 12 18 24 30 36 Quiescent Current (mA)  Supply Voltage (V)  -3 -2 -1 0 1 2 3 0 8 16 24 32 40 Input Offset Voltage (mV)  Input Common Mode Voltage (V)  -80 -60 -40 -20 0 20 40 60 80 0 6 12 18 24 30 36 Output Short-Circuit Current (mA)  Supply Voltage (V)  ISINK  ISOURCE  -20 -15 -10 -5 0 5 10 15 20 0 10 20 30 40 50 60 70 Output Voltage (V)  Output Current (mA)  0 5 10 15 20 25 30 35 40 1 10 100 Output Voltage (VP-P)  Frequency (kHz)     Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      6  JULY 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.          PSRR vs. Frequency     Open-Loop Gain and Phase vs. Frequency            +IN EMIRR vs. Frequency     Input Voltage Noise Density vs. Frequency            Small-Signal Overshoot vs. Capacitive Load     Phase Margin vs. Capacitive Load          0 20 40 60 80 100 120 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  +PSRR  -PSRR  -180 -150 -120 -90 -60 -30 -20 0 20 40 60 80 1 10 100 1000 10000 100000 Phase (degree)  Open-Loop Gain (dB)  Frequency (kHz)  Phase   Open-Loop Gain  0 20 40 60 80 100 120 10 100 1000 10000 +IN EMIRR (dB)  Frequency (MHz)  PRF = -10dBm  1 10 100 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  10 20 30 40 50 60 70 10 100 1000 Small-Signal Overshoot (%)  Capacitance Load (pF)  G = +1  10 20 30 40 50 60 70 10 100 1000 Phase Margin (degree)  Capacitive Load (pF)  RNULL = 50Ω  RNULL = 0Ω     Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      7  JULY 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 36V and RL = 2kΩ, unless otherwise noted.          Small-Signal Step Response         Large-Signal Step Response             0.1Hz to 10Hz Input Voltage Noise        Input Offset Voltage Production Distribution            Quiescent Current Production Distribution         Input Offset Voltage Drift Distribution          Output Voltage (10mV/div)  Time (100μs/div)  Output Voltage (500mV/div)  Time (100μs/div)  Noise (1μV/div)  Time (2s/div)  0 5 10 15 20 25 -0.9 -0.8 -0.7 -0.6 -0.5 -0.4 -0.3 -0.2 -0.1 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.1 Percentage of Amplifiers (%)  Input Offset Voltage (mV)  3270 Samples   1 Production Lot    0 5 10 15 20 2.43 2.46 2.49 2.52 2.55 2.58 2.61 2.64 2.67 2.70 2.73 2.76 2.79 2.82 2.85 2.88 2.91 2.94 2.97 3.00 3.03 Percentage of Amplifiers (%)  Quiescent Current (mA)  3270 Samples   1 Production Lot    0 5 10 15 20 25 30 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.1 1.2 1.3 1.4 1.5 1.6 Percentage of Amplifiers (%)  Input Offset Voltage Drift (μV/℃)  -40℃ ≤ TA ≤ +125℃    -40℃ ≤ TA ≤ +125℃       Low Noise, High Precision, High Voltage,  SGM8276B-2  Rail-to-Rail I/O Operational Amplifier      8  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1925' -H 'Content-Type: application/json' -d '{"product_name": "SGM8276B-2", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JULY 2021) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All         PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'