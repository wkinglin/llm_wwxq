curl -XPOST 'http://localhost:9200/electronic_products/_create/11029' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "TITLE", "content": "  SGM8038-1/SGM8038-2  6µA, 145kHz, Rail-to-Rail I/O,  High Precision Operational Amplifiers      JULY 2021 – REV. A SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11030' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The single SGM8038-1 and dual SGM8038-2 are high  precision operational amplifiers which can operate from  1.4V to 5.5V single supply, while consuming only 6µA  quiescent current per amplifier. They are capable of  rail-to-rail input and output. Therefore, the SGM8038-1/2  are suitable for use in portable instrumentation and  battery-powered equipment.  The SGM8038-1/2 are unity-gain stable, and feature a  145kHz gain-bandwidth product. They are designed to  provide optimal performance in low-frequency systems,  when monitoring battery current and conditioning sensor  signal.  The SGM8038-1 is available in Green SOT-23-5,  SC70-5 and SOIC-8 packages. The SGM8038-2 is  available in Green SOT-23-8, SOIC-8 and TDFN-2×2-8L  packages. They operate over an ambient temperature  range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11031' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "FEATURES", "content": "FEATURES  ● Low Quiescent Current: 6µA/Amplifier (TYP)  ● Low Offset Voltage: 800µV (MAX) at VS = 5V  ● Unity-Gain Stable  ● Gain-Bandwidth Product: 145kHz (TYP) at VS = 5V  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 1.4V to 5.5V  ● -40℃ to +125℃ Operating Temperature Range  ● Small Packaging:  SGM8038-1 Available in Green SOT-23-5, SC70-5  and SOIC-8 Packages  SGM8038-2 Available in Green SOT-23-8, SOIC-8  and TDFN-2×2-8L Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11032' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery-Powered Equipment  Temperature Measurements  Tollbooth Tags  Wearable Devices        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11033' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  100kΩ 1MΩ VOUT +VS 10Ω + _  1.4V to 5.5V IS IS =   +VS - VOUT (10V/V) · (10Ω)   Figure 1. High-side Battery Current Sensor       SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      2  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11034' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8038-1  SOT-23-5  -40℃ to +125℃  SGM8038-1XN5G/TR  RD4XX  Tape and Reel, 3000  SC70-5  -40℃ to +125℃  SGM8038-1XC5G/TR  RDDXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8038-1XS8G/TR  SGM  80381XS8  XXXXX  Tape and Reel, 4000  SGM8038-2  SOT-23-8  -40℃ to +125℃  SGM8038-2XN8G/TR  CVDXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8038-2XS8G/TR  SGM  80382XS8  XXXXX  Tape and Reel, 4000  TDFN-2×2-8L  -40℃ to +125℃  SGM8038-2XTDE8G/TR  CVC  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXX = Date Code and Trace Code. XXXXX = Date Code, Trace Code and Vendor Code.  SOT-23-5/SC70-5/SOT-23-8  SOIC-8  TDFN-2×2-8L  Date Code - Year  Date Code - Week  Serial Number YYY X X   Trace Code  Vendor Code  Date Code - Year X X X X X   Date Code - Year Trace Code  Serial Number Y Y Y X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11035' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  .................................................  6V  Analog Inputs (VIN+, VIN-)  ............. (-VS) - 0.3V to (+VS) + 0.3V  Differential Input Voltage  ................................... |(-VS) - (+VS)|  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  5000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11036' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .................... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      3  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11037' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS    SGM8038-1 (TOP VIEW)  SGM8038-1 (TOP VIEW)  NC OUT NC NC 1 2 3 4 -IN +IN -VS +VS NC = NO CONNECT 5 6 7 8 + _   +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5/SC70-5    SOIC-8      SGM8038-2 (TOP VIEW)  SGM8038-2 (TOP VIEW)    OUTA +VS OUTB -INB +INB +INA -VS -INA 8 7 6 5 1 2 3 4 -VS   TDFN-2×2-8L    SOT-23-8/SOIC-8    NOTE: For the TDFN-2×2-8L package, connect thermal die pad to -VS. Connect it to -VS plane to maximize thermal performance.        OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4  SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      4  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11038' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 1.4V to 5.5V, VCM = VS/2 and RL = 50kΩ (1) connect to VS/2, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage  VOS  VS = 1.4V  +25℃    240  800  μV  Full      1500  VS = 5V  +25℃    100  800  Full      1500  VS = 5.5V  +25℃    100  800  Full      1500  Input Offset Voltage Drift  ΔVOS/ΔT  VS = 1.4V  Full    4    μV/℃  VS = 5V  Full    3    VS = 5.5V  Full    3    Input Bias Current  IB    +25℃    2  180  pA  Full      3500  Input Offset Current  IOS    +25℃    2  180  pA  Full      1500  Input Common Mode Voltage Range  VCM      (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  VS = 5V, VCM = -0.1V to 5.1V  +25℃  70  94    dB  Full  67      VS = 5V, VCM = -0.1V to 4.0V  +25℃  80  98    Full  77      VS = 5V, VCM = 4.0V to 5.1V  +25℃  59  80    Full  56      Large-Signal Voltage Gain  AOL  VS = 1.4V, RL = 50kΩ  (-VS) + 0.1V < VOUT < (+VS) - 0.1V  +25℃  90  110    dB  Full  87      VS = 2.5V, RL = 50kΩ  (-VS) + 0.1V < VOUT < (+VS) - 0.1V  +25℃  96  120    Full  93      VS = 5V, RL = 50kΩ  (-VS) + 0.1V < VOUT < (+VS) - 0.1V  +25℃  103  125    Full  100      Output Characteristics  Output Voltage Swing from Rail    RL = 50kΩ  +25℃    2.5  6  mV  Full      8  Output Short-Circuit Current  ISC  VS = 1.4V  +25℃  1.2  2.5    mA  Full  1      VS = 5V  +25℃  24  35    Full  12      Power Supply  Supply Voltage  VS      1.4    5.5  V  Quiescent Current/Amplifier  IQ    +25℃    6  10  μA  Full      12  Power Supply Rejection Ratio  PSRR  VS = 1.4V to 5.5V, VCM = 0.2V  +25℃    8  50  μV/V  Full      60    NOTE: 1. Refer to Figure 2 and Figure 3.     SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      5  JULY 2021  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = 1.4V to 5.5V, VCM = VS/2 and RL = 50kΩ (1) connect to VS/2, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Dynamic Performance (CL = 60pF)  Gain-Bandwidth Product  GBP  VS = 1.4V  +25℃    105    kHz  VS = 2.5V  +25℃    130    VS = 5V  +25℃    145    Slew Rate  SR  VS = 1.4V, VOUT = 1V step  +25℃    60    V/ms  VS = 2.5V, VOUT = 1V step  +25℃    86    VS = 5V, VOUT = 2V step  +25℃    130    Noise  Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    6    µVP-P  Input Voltage Noise Density  en  f = 1kHz  +25℃    110    nV/√Hz    NOTE: 1. Refer to Figure 2 and Figure 3.        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11039' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS  Figure 2 and Figure 3 show the AC and DC test circuits.    RG RF VOUT +VS RL CL 0.1μF RN +VS/2 VIN +VS/2 + _ 1μF     Figure 2. AC and DC Test Circuit for Most Non-Inverting Gain Configurations    RG RF VOUT +VS RL CL 0.1μF RN +VS/2 VIN +VS/2 + _ 1μF     Figure 3. AC and DC Test Circuit for Most Inverting Gain Configurations       SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      6  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11040' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, unless otherwise noted.         Quiescent Current vs. Temperature       Quiescent Current vs. Supply Voltage           Output Short-Circuit Current vs. Supply Voltage       Input Offset Voltage vs. Input Common Mode Voltage           Output Voltage Swing vs. Output Current       Small-Signal Overshoot vs. Capacitive Load          4 5 6 7 8 9 -50 -25 0 25 50 75 100 125 Quiescent Current/Amplifier (μA)  Temperature (℃)  — VS = 1.4V  — VS = 5V  — VS = 5.5V  5.5 5.7 5.9 6.1 6.3 6.5 1 2 3 4 5 6 Quiescent Current/Amplifier (μA)  Supply Voltage (V)  0 8 16 24 32 40 1 2 3 4 5 6 Output Short-Circuit Current (mA)  Supply Voltage (V)  — ISOURCE  — ISINK  -300 -200 -100 0 100 200 300 -1 0 1 2 3 4 5 6 Input Offset Voltage (μV)  Input Common Mode Voltage (V)  — TA = -40℃, — TA = +25℃  — TA = +85℃, — TA = +125℃  0 1 2 3 4 5 0 5 10 15 20 25 30 35 40 Output Voltage (V)  Output Current (mA)  — TA = -40℃  — TA = +25℃  — TA = +85℃  — TA = +125℃  0 10 20 30 40 50 60 70 10 100 1000 10000 Small-Signal Overshoot (%)  Load Capacitance (pF)  — G = 1  — G = -1   SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      7  JULY 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, unless otherwise noted.         Large-Signal Step Response       Small-Signal Step Response           0.1Hz to 10Hz Input Voltage Noise       Input Voltage Noise Density vs. Frequency           PSRR vs. Frequency (Referred-to-Input)       CMRR vs. Frequency (Referred-to-Input)          Output Voltage (500mV/div)  Time (20μs/div)  G = 1, RL = 50kΩ, CL = 60pF  Output Voltage (20mV/div)  Time (20μs/div)  G = 1, RL = 50kΩ, CL = 60pF  Noise (2μV/div)  Time (1s/div)  10 100 1000 1 10 100 1000 10000 100000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  — +PSRR  — -PSRR  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 Common Mode Rejection Ratio (dB)  Frequency (kHz)  — VS = 1.4V  — VS = 2.5V  — VS = 5V   SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      8  JULY 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, unless otherwise noted.         Maximum Output Voltage vs. Frequency     Open-Loop Gain and Phase vs. Frequency           +IN EMIRR vs. Frequency     Input Offset Voltage Production Distribution           Quiescent Current Production Distribution     Input Offset Voltage Drift Distribution          0 1 2 3 4 5 6 1 10 100 Output Voltage (V)  Frequency (kHz)  G = 1, RL = 50kΩ, CL = 60pF  -90 -60 -30 0 30 60 90 120 -20 0 20 40 60 80 100 120 0.01 0.1 1 10 100 1000 Phase (degree)  Open-Loop Gain (dB)  Frequency (kHz)  Open-Loop Gain  Phase   RL = 50kΩ, CL = 60pF  0 20 40 60 80 100 120 0.1 1 10 100 1000 10000 +IN EMIRR (dB)  Frequency (MHz)  PRF = -10dBm  0 10 20 30 40 50 -1200 -1150 -1100 -1050 -1000 -950 -900 -850 -800 -750 -700 -650 -600 -550 -500 -450 -400 -350 -300 -250 -200 -150 -100 -50 0 50 100 150 Percentage of Amplifiers (%)  Input Offset Voltage (μV)  6820 Samples   1 Production Lot  TDFN-2×2-8L  0 6 12 18 24 30 4.4 4.6 4.8 5.0 5.2 5.4 5.6 5.8 6.0 6.2 6.4 6.6 6.8 7.0 7.2 7.4 Percentage of Amplifiers (%)  Quiescent Current (μA)  5830 Samples   1 Production Lot    0 10 20 30 40 50 0 1 2 3 4 5 6 7 8 9 10 Percentage of Amplifiers (%)  Input Offset Voltage Drift (μV/℃)  -40℃ ≤ TA ≤ +125℃     SGM8038-1  6µA, 145kHz, Rail-to-Rail I/O,  SGM8038-2  High Precision Operational Amplifiers      9  JULY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11041' -H 'Content-Type: application/json' -d '{"product_name": "SGM8038-1/SGM8038-2", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JULY 2021) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX00043.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 RECOMMENDED LAND PATTERN (Unit: mm) 1.9 0.65 1.3 0.75 0.4    PACKAGE INFORMATION        TX00035.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.650 BSC  0.026 BSC  e1  0.975 BSC  0.038 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  E E1 b D A1 A2 A c L θ 0.2 e e1 2.59 0.99 0.4 0.65 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00056.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  0.750  0.800  A1  0.000  -  0.050  A2  0.203 REF  D  1.900  2.000  2.100  E  1.900  2.000  2.100  D1  1.100  1.200  1.300  E1  0.500  0.600  0.700  b  0.180  -  0.300  e  0.500 TYP  k  0.200 MIN  L  0.250  0.350  0.450    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65 PIN 1# PIN 1# DETAIL A ALTERNATE A-1 ALTERNATE A-2 DETAIL A ALTERNATE PIN 1 CONSTRUCTION DETAIL B ALTERNATE B-1 DETAIL B ALTERNATE TERMINAL CONSTRUCTION ALTERNATE B-2    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SC70-5  7″  9.5  2.25  2.55  1.20  4.0  4.0  2.0  8.0  Q3  SOT-23-8  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3  TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'
