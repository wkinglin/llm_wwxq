curl -XPOST 'http://localhost:9200/electronic_products/_create/8497' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "TITLE", "content": "  SGM8965A-1/SGM8965A-2  50MHz, Low Distortion, Rail-to-Rail I/O,  Single-Supply Operational Amplifiers        OCTOBER 2020 – REV. A. 1  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8498' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The single SGM8965A-1 and dual SGM8965A-2 are  high speed CMOS operational amplifiers with high input  impedance, zero-crossover and low distortion. These  devices can operate from 2.2V to 5.5V single supply.  The SGM8965A-1/2 feature high speed and low noise.  They support rail-to-rail input and output operation. The  input common mode voltage range is from (-VS) - 0.1V  to (+VS) + 0.1V, and the output range is from (-VS) +  0.006V to (+VS) - 0.006V. Furthermore, the SGM8965A-1/2  provide high CMRR with zero-crossover and low  distortion, which are designed to drive ADCs with high  linearity. These devices can be used in a variety of  applications, such as audio, mobile phone and signal  conditioning.  The SGM8965A-1 is available in Green SOT-23-5 and  SOIC-8 packages. The SGM8965A-2 is available in  Green SOIC-8 and MSOP-8 packages. They are  specified over the extended -40 ℃ to +125 ℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8499' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "FEATURES", "content": "FEATURES   Unity-Gain Stable   Gain-Bandwidth Product: 50MHz   Slew Rate: 30V/μs   High CMRR: 94dB (TYP)   Low Offset Voltage: 50μV (TYP), 280μV (MAX)   Low Bias Current: 1pA (TYP)   Low Input Voltage Noise: 5.5nV/√Hz at 100kHz   Rail-to-Rail Input and Output   Supply Voltage Range: 2.2V to 5.5V   -40℃ to +125℃ Operating Temperature Range   Small Packaging:  SGM8965A-1 Available in Green SOT-23-5 and  SOIC-8 Packages  SGM8965A-2 Available in Green SOIC-8 and  MSOP-8 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8500' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Audio   Active Filter  Signal Conditioning  Sensor Amplification  Data Acquisition  Process Control  Test Equipment  Wideband Amplifier           SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      2  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8501' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8965A-1  SOT-23-5  -40℃ to +125℃  SGM8965A-1XN5G/TR  MLEXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8965A-1XS8G/TR  SGM  MLCXS8  XXXXX  Tape and Reel, 4000  SGM8965A-2  SOIC-8  -40℃ to +125℃  SGM8965A-2XS8G/TR  SGM  MLBXS8  XXXXX  Tape and Reel, 4000  MSOP-8  -40℃ to +125℃  SGM8965A-2XMS8G/TR  SGMMLD  XMS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code, Trace Code and Vendor Code.  SOT-23-5  SOIC-8/MSOP-8      Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8502' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage Range ................... (-VS) - 0.3V to (+VS) + 0.3V  Input Current (All pins except power supply pins)  ....... ±10mA  Output Short-Circuit ............................................. Continuous  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM (SGM8965A-1)  ....................................................  5000V  HBM (SGM8965A-2)  ....................................................  7000V  CDM  .............................................................................  2000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8503' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.2V to 5.5V  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.      Date Code - Year  Date Code - Week  Serial Number YYY X X Trace Code  Vendor Code  Date Code - Year X X X X X  SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      3  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8504' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM8965A-1 (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5      SGM8965A-1 (TOP VIEW)  SGM8965A-2 (TOP VIEW)  NC OUT NC 1 2 3 4 -IN +IN -VS +VS NC = NO CONNECT 5 6 7 8 + _ NC   OUTA OUTB +INB +VS 5 6 7 8 1 4 -INA +INA -VS -INB 2 3 + _ + _   SOIC-8  SOIC-8/MSOP-8         SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      4  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8505' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VS = 2.2V to 5.5V, VCM = VS/2, VOUT = VS/2 and RL = 10kΩ connected to VS/2, Full = -40℃ to +125℃, unless  otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)    +25℃    50  280  μV  Full      1000  Input Offset Voltage Drift (ΔVOS/ΔT)    Full    1.4    μV/℃  Input Bias Current (IB)    Full    1  2800  pA  Input Offset Current (IOS)    Full    1  180  pA  Input Common Mode Voltage Range (VCM)    Full  (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio (CMRR)  (-VS) - 0.1V ≤ VCM ≤ (+VS) + 0.1V  +25℃  77  94    dB  Full  68      Open-Loop Voltage Gain (AOL)  RL = 600Ω, 200mV < VOUT < (+VS) - 200mV  +25℃  91  118    dB  Full  88      RL = 10kΩ, 100mV < VOUT < (+VS) - 100mV  +25℃  92  118    Full  89      Output Characteristics  Output Voltage Swing from Rail  RL = 10kΩ, VS = 5.5V  Full    6  12  mV  Output Short-Circuit Current (ISC)  VS = 5.5V  +25℃    85    mA  Open-Loop Output Impedance  f = 1MHz, IOUT = 0A  +25℃    30    Ω  Power Supply  Specified Voltage Range (VS)    Full  2.2    5.5  V  Quiescent Current/Amplifier (IQ)  IOUT = 0A  +25℃    5  6.5  mA  Full      6.7  Power Supply Rejection Ratio (PSRR)    Full    4  70  μV/V  Dynamic Performance  Gain-Bandwidth Product (GBP)  RL = 10kΩ, CL = 10pF  +25℃    50    MHz  Phase Margin (φO)  RL = 10kΩ, CL = 10pF  +25℃    55    °  Slew Rate (SR)  G = +1  +25℃    30    V/μs  Settling Time to 0.1%  4V step, G = -1  +25℃    380    ns  Settling Time to 0.01%  4V step, G = -1  +25℃    650    ns  Overload Recovery Time  VIN × G > VS  +25℃    < 0.1    μs  Total Harmonic Distortion + Noise (THD+N) RL = 600Ω, VOUT = 4VP-P, G = +1, f = 1kHz  +25℃    0.00018    %  Noise  Input Voltage Noise  f = 0.1Hz to 10Hz  +25℃    9    μVP-P  Input Voltage Noise Density (en)  f = 100kHz  +25℃    5.5    nV/ z H   Input Current Noise Density (in)  f = 10kHz  +25℃    20    fA/ z H          SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      5  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8506' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, RL = 10kΩ and CL = 10pF, unless otherwise noted.         Input Offset Voltage Production Distribution       Input Offset Voltage Drift Distribution           Quiescent Current vs. Supply Voltage        Input Offset Voltage vs. Supply Voltage            Input Offset Voltage vs. Input Common Mode Voltage        Input Offset Voltage vs. Input Common Mode Voltage          0 2 4 6 8 10 -100 -90 -80 -70 -60 -50 -40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 Percentage of Amplifiers (%)  Input Offset Voltage (μV)  5120 Samples   1 Production Lot    0 5 10 15 20 25 0.0 0.3 0.6 0.9 1.2 1.5 1.8 2.1 2.4 2.7 3.0 3.3 3.6 3.9 4.2 4.5 4.8 5.1 5.4 5.7 6.0 6.3 6.6 6.9 7.2 7.5 7.8 Percentage of Amplifiers (%)  Input Offset Voltage Drift (μV/℃)  -40℃ ≤ TA ≤ +125℃    -40℃ ≤ TA ≤ +125℃    4.2 4.4 4.6 4.8 5 5.2 5.4 2 2.5 3 3.5 4 4.5 5 5.5 Quiescent Current/Amplifier (mA)  Supply Voltage (V)  -150 -100 -50 0 50 100 150 2 2.5 3 3.5 4 4.5 5 5.5 Input Offset Voltage (μV)  Supply Voltage (V)  5 Typical Units Shown  -150 -100 -50 0 50 100 150 -0.1 0.3 0.7 1.1 1.5 1.9 2.3 Input Offset Voltage (μV)  Input Common Mode Voltage (V)  5 Typical Units Shown  VS = 2.2V    -150 -100 -50 0 50 100 150 -0.1 0.9 1.9 2.9 3.9 4.9 5.9 Input Offset Voltage (μV)  Input Common Mode Voltage (V)  5 Typical Units Shown  VS = 5.5V    VCM = 5.6V     SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      6  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, RL = 10kΩ and CL = 10pF, unless otherwise noted.         SGM8965A-1 Output Voltage Swing vs. Output Current       SGM8965A-1 Output Voltage Swing vs. Output Current           SGM8965A-2 Output Voltage Swing vs. Output Current        SGM8965A-2 Output Voltage Swing vs. Output Current           Quiescent Current vs. Temperature       No Phase Reversal          0 0.4 0.8 1.2 1.6 2 2.4 0 10 20 30 40 50 Output Voltage (V)  Output Current (mA)  VS = 2.2V  — -40℃  — +25℃  — +85℃  — +125℃    0 1 2 3 4 5 6 0 20 40 60 80 100 120 Output Voltage (V)  Output Current (mA)  VS = 5.5V  — -40℃  — +25℃  — +85℃  — +125℃    0 0.4 0.8 1.2 1.6 2 2.4 0 10 20 30 40 50 Output Voltage (V)  Output Current (mA)  VS = 2.2V  — -40℃  — +25℃  — +85℃  — +125℃    0 1 2 3 4 5 6 0 20 40 60 80 100 120 Output Voltage (V)  Output Current (mA)  VS = 5.5V  — -40℃  — +25℃  — +85℃  — +125℃    4.5 4.6 4.7 4.8 4.9 5 -50 -25 0 25 50 75 100 125 Quiescent Current/Amplifier (mA)  Temperature (℃)  -3 -2 -1 0 1 2 3 Input and Output Voltage (V)  Time (100μs/div)  VIN  VOUT  G = +1  RL = No load  CL = No load   SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      7  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, RL = 10kΩ and CL = 10pF, unless otherwise noted.        Small-Signal Step Response       Large-Signal Step Response           Positive Overload Recovery        Negative Overload Recovery           0.1Hz to 10Hz Input Voltage Noise       Input Voltage Noise Density vs. Frequency          Output Voltage (25mV/div)  Time (100ns/div)  G = +1  Output Voltage (1V/div)  Time (100ns/div)  G = +1  Time (100ns/div)  0V  0V  1V/div  0.5V/div  VIN  VOUT  G = -10  Time (100ns/div)  0V  0V  1V/div  0.5V/div  VIN  VOUT  G = -10  Input Voltage Noise (2μV/div)  Time (1s/div)  1 10 100 1000 1 10 100 1000 10000 100000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)   SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      8  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, RL = 10kΩ and CL = 10pF, unless otherwise noted.         CMRR vs. Frequency (Referred-to-Input)    PSRR vs. Frequency (Referred-to-Input)           Maximum Output Voltage vs. Frequency     Open-Loop Gain and Phase vs. Frequency           Closed-Loop Gain vs. Frequency    Closed-Loop Gain vs. Frequency          -140 -120 -100 -80 -60 -40 -20 0.01 0.1 1 10 100 1000 10000 Common Mode Rejection Ratio (dB)  Frequency (kHz)  -120 -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 1000 10000100000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  PSRR+  PSRR-  0 1 2 3 4 5 6 10 100 1000 10000 100000 Output Voltage (VP-P)  Frequency (kHz)  VS = 5.5V  VS = 2.2V  -180 -150 -120 -90 -60 -30 0 30 -20 0 20 40 60 80 100 120 0.0001 0.001 0.01 0.1 1 10 100 1000 Phase (degree)  Open-Loop Gain (dB)  Frequency (MHz)  Open-Loop Gain  Phase   -40 -20 0 20 40 60 0.1 1 10 100 1000 10000 100000 Closed-Loop Gain (dB)  Frequency (kHz)  G = +1  G = +100  G = -1  G = +10  VS = 2.2V  -40 -20 0 20 40 60 0.1 1 10 100 1000 10000 100000 Closed-Loop Gain (dB)  Frequency (kHz)  G = +1  G = +100  G = -1  G = +10  VS = 5.5V   SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      9  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, RL = 10kΩ and CL = 10pF, unless otherwise noted.        THD+N vs. Frequency      Small-Signal Overshoot vs. Capacitive Load                          0.0001 0.001 0.01 10 100 1000 10000 100000 Total Harmonic Distortion + Noise (%)  Frequency (Hz)  — G = +1, VOUT = 1VRMS  — G = +1, VOUT = 1.448VRMS  — G = +10, VOUT = 1VRMS  — G = +10, VOUT = 1.448VRMS    RL = 600Ω  0 20 40 60 80 100 10 100 1000 Small-Signal Overshoot (%)  Load Capacitance (pF)  G = +1   SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      10  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8507' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Basic Connection  The SGM8965A-1/2 can operate on single supply or  dual power supplies, as shown in Figure 1. These  devices are designed to be basic inverting amplifiers,  whose gain is -10V/V. For single-supply operation, the  output voltage takes input common mode voltage (VCM)  as the center voltage, which is 1.5V as shown in the  following circuit connection. Moreover, the input  common mode voltage (VCM) is from (-VS) - 0.1V to  (+VS) + 0.1V, and the output voltage can be any value  in this range. For dual-supply operation, the output  voltage takes 0V as the center voltage.      Dual-Supply Operation   Single-Supply Operation   + _ +1.5V -VS C2 100nF R1 10kΩ C1 100nF +VS VOUT -1.5V SGM8965A-1 + _ VIN R2 1kΩ + _ + _ +3V VIN -VS R1 10kΩ R2 1kΩ C1 100nF +VS VOUT SGM8965A-1 + _ VCM = 1.5V     Figure 1. Basic Connections           SGM8965A-1  50MHz, Low Distortion, Rail-to-Rail I/O,  SGM8965A-2  Single-Supply Operational Amplifiers      11  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8508' -H 'Content-Type: application/json' -d '{"product_name": "SGM8965A-1/SGM8965A-2", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    OCTOBER 2020 ‒ REV.A to REV.A.1  Page  Updated Electrical Characteristics section ...........................................................................................................................................................  4    Changes from Original (JULY 2019) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION    TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°              E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5          "}'
