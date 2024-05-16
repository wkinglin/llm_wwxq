curl -XPOST 'http://localhost:9200/electronic_products/_create/4425' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "TITLE", "content": "  SGM8290  High Voltage Rail-to-Rail  Output Operational Amplifier      JANUARY 2016 – REV. A. 1 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4426' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8290 is a single, high precision operational  amplifier, which is optimized for high voltage operation  from 4.5V to 36V single supply or ±2.25V to ±18V dual  power supplies. It provides a wide input common mode  voltage range and rail-to-rail output voltage swing.  Furthermore, the SGM8290 provides high slew rate,  low bias current, low offset current, low offset voltage  and low offset voltage drift.  The SGM8290 is available in a Green SOT-23-5 package.  It is specified over the extended -40℃ to +85℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4427' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "FEATURES", "content": "FEATURES  • Low Offset Voltage: 1.5mV (MAX)  • Low Input Bias Current  • Low Input Offset Current  • Wide Input Common Mode Voltage Range  • High Input Impedance  • Output Short-Circuit Protection  • Rail-to-Rail Output  • High Slew Rate: 7V/µs  • Low Quiescent Current: 150µA  • Available in a Green SOT-23-5 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4428' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "APPLICATIONS", "content": "APPLICATIONS  High Impedance Sensor  Photodiode Amplifier  Professional Audio Instrument  DAC Output Amplifier   Medical Equipment  Test Equipment  Active Filter  Precision Instrument             High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      2  JANUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4429' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8290  SOT-23-5  -40℃ to +85℃  SGM8290YN5G/TR  SG6XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.      Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4430' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS   .............................................  40V  Input Common Mode Voltage Range    ..................................................... (-VS) - 0.1V to (+VS) - 1.5V  Input/Output Voltage Range ....... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  150V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4431' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    NOTE:  1. It is recommended that CMOS device adopts the proper  power supply sequence. Always sort the VS first, followed by  the inputs and outputs.    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4432' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5      Date Code - Year  Date Code - Month  Serial Number YYY X X    High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      3  JANUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4433' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = +5V, RL = 2kΩ connected to 2.5V, unless otherwise noted.)  PARAMETER  CONDITIONS  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +85℃  UNITS  MIN/  MAX  Input Offset Voltage (VOS)  VCM = 2.5V  0.5  1.5  2.4  mV  MAX  Input Offset Voltage Drift (ΔVOS/ΔT)    3      μV/℃  TYP  Input Bias Current (IB)    20      pA  TYP  Input Offset Current (IOS)    20      pA  TYP  Open-Loop Voltage Gain (AOL)  VOUT = 0.5V to 4.5V, RL = 5kΩ  86  75  72  dB  MIN  Output Voltage Swing from Rail  VOH  RL = 10kΩ  16  39  43  mV  MAX  VOL  RL = 10kΩ  14  30  34  MAX  Output Short-Circuit Current (ISC)  Sink  RL = 10Ω   46.2  34.1  21.5  mA  MIN  Source  RL = 10Ω   44.4  30.5  20.7  Input Common Mode Voltage Range (VCM)   -0.1 to 3.5      V  TYP  Common Mode Rejection Ratio (CMRR)  VCM = -0.1V to 3.5V  84  67  62  dB  MIN  Power Supply Rejection Ratio (PSRR)  VS = 4.5V to 36V  103  82  80  dB  MIN  Quiescent Current   IOUT = 0A  144  275  309  µA  MAX  Gain-Bandwidth Product (GBP)  CL = 100pF, VCM = 2.5V  1.4      MHz  TYP  Gain Margin  CL = 100pF, VCM = 2.5V  -10      dB  TYP  Phase Margin  CL = 100pF, VCM = 2.5V  50      °  TYP  Slew Rate (SR)  Up  VOUT = 2VP-P step, CL = 100pF, G = 1  5      V/μs  TYP  Down  VOUT = 2VP-P step, CL = 100pF, G = 1  5      TYP  Overload Recovery Time (ORT)   Up  VIN × G = VS  2.0      μs  TYP  Down  VIN × G = VS  4.0      Settling Time (tS)  CL = 100pF, G = 1, 200mV output step  2      μs  TYP  Voltage Noise Density (en)  f = 20kHz, VCM = 2.5V  30      nV/√Hz  TYP  f = 1kHz, VCM = 2.5V  45      Total Harmonic Distortion + Noise (THD+N)  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 600Ω  0.018      %  TYP  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 2kΩ  0.009               High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      4  JANUARY 2017  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = ±5V, RL = 2kΩ connected to 0V, unless otherwise noted.)  PARAMETER  CONDITIONS  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +85℃  UNITS  MIN/  MAX  Input Offset Voltage (VOS)  VCM = 0V  0.5  1.5  2.4  mV  MAX  Input Offset Voltage Drift (ΔVOS/ΔT)    3      μV/℃  TYP  Input Bias Current (IB)    20      pA  TYP  Input Offset Current (IOS)    20      pA  TYP  Open-Loop Voltage Gain (AOL)  VOUT = -4.5V to 4.5V, RL = 5kΩ  93  81  78  dB  MIN  Output Voltage Swing from Rail  VOH  RL = 10kΩ  28  67  73  mV  MAX  VOL  RL = 10kΩ  23  39  47  MAX  Output Current (IOUT)    60      mA  TYP  Input Common Mode Voltage Range (VCM)    -5.1 to 3.5      V  TYP  Common Mode Rejection Ratio (CMRR)  VCM = -5.1V to 3.5V  92  75  68  dB  MIN  Quiescent Current  IOUT = 0A  145  276  311  µA  MAX  Gain-Bandwidth Product (GBP)  CL = 100pF, VCM = 0V  1.4      MHz  TYP  Gain Margin  CL = 100pF, VCM = 0V  -10      dB  TYP  Phase Margin  CL = 100pF, VCM = 0V  50      °  TYP  Slew Rate (SR)  Up  VOUT = 2VP-P step, CL = 100pF, G = 1  6      V/μs  TYP  Down  VOUT = 2VP-P step, CL = 100pF, G = 1  4      TYP  Overload Recovery Time (ORT)   Up  VIN × G = VS  1.5      μs  TYP  Down  VIN × G = VS  2.5      Settling Time (tS)  CL = 100pF, G = 1, 200mV output step  2      μs  TYP  Voltage Noise Density (en)  f = 20kHz, VCM = 0V  30      nV/√Hz  TYP  f = 1kHz, VCM = 0V  45      Total Harmonic Distortion + Noise (THD+N)  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 600Ω  0.018      %  TYP  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 2kΩ  0.009                 High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      5  JANUARY 2017  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = ±15V, RL = 2kΩ connected to 0V, unless otherwise noted.)  PARAMETER  CONDITIONS  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +85℃  UNITS  MIN/M AX  Input Offset Voltage (VOS)  VCM = 0V  0.5  1.5  2.4  mV  MAX  Input Offset Voltage Drift (ΔVOS/ΔT)    3      μV/℃  TYP  Input Bias Current (IB)    20      pA  TYP  Input Offset Current (IOS)    20      pA  TYP  Open-Loop Voltage Gain (AOL)  VOUT = -14.5V to 14.5V, RL = 5kΩ  100  85  82  dB  MIN  Output Voltage Swing from Rail  VOH  RL = 10kΩ  67  174  193  mV  MAX  VOL  RL = 10kΩ  63  102  124  MAX  Output Current (IOUT)    60      mA  TYP  Input Common Mode Voltage Range (VCM)    -15.1 to 13.5      V  TYP  Common Mode Rejection Ratio (CMRR)  VCM = -15.1V to 13.5V  95  79  71  dB  MIN  Quiescent Current  IOUT = 0A  150  286  320  µA  MAX  Gain-Bandwidth Product (GBP)  CL = 100pF, VCM = 0V  1.4      MHz  TYP  Gain Margin  CL = 100pF, VCM = 0V  -10      dB  TYP  Phase Margin  CL = 100pF, VCM = 0V  50      °  TYP  Slew Rate (SR)  Up  VOUT = 2VP-P step, CL = 100pF, G = 1  7      V/μs  TYP  Down  VOUT = 2VP-P step, CL = 100pF, G = 1  4      TYP  Overload Recovery Time (ORT)   Up  VIN × G = VS  0.5      μs  TYP  Down  VIN × G = VS  1.0      Settling Time (tS)  CL = 100pF, G = 1, 200mV output step  2      μs  TYP  Voltage Noise Density (en)  f = 20kHz, VCM = 0V  29      nV/√Hz  TYP  f = 1kHz, VCM = 0V  43      Total Harmonic Distortion + Noise (THD+N)  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 600Ω  0.018      %  TYP  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 2kΩ  0.009               High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      6  JANUARY 2017  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = ±18V, RL = 2kΩ connected to 0V, unless otherwise noted.)  PARAMETER  CONDITIONS  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +85℃  UNITS  MIN/  MAX  Input Offset Voltage (VOS)  VCM = 0V  0.5  1.5  2.4  mV  MAX  Input Offset Voltage Drift (ΔVOS/ΔT)    3      μV/℃  TYP  Input Bias Current (IB)    20      pA  TYP  Input Offset Current (IOS)    20      pA  TYP  Open-Loop Voltage Gain (AOL)  VOUT = -17.5V to 17.5V, RL = 5kΩ  101  87  84  dB  MIN  Output Voltage Swing from Rail  VOH  RL = 10kΩ  81  208  231  mV  MAX  VOL  RL = 10kΩ  73  119  146  MAX  Output Current (IOUT)    60      mA  TYP  Input Common Mode Voltage Range (VCM)    -18.1 to 16.5      V  TYP  Common Mode Rejection Ratio (CMRR)  VCM = -18.1V to 16.5V  91  78  72  dB  MIN  Quiescent Current  IOUT = 0A  157  299  332  µA  MAX  Gain-Bandwidth Product (GBP)  CL = 100pF, VCM = 0V  1.4      MHz  TYP  Gain Margin  CL = 100pF, VCM = 0V  -10      dB  TYP  Phase Margin  CL = 100pF, VCM = 0V  50      °  TYP  Slew Rate (SR)   Up  VOUT = 2VP-P step, CL = 100pF, G = 1  7      V/μs  TYP  Down  VOUT = 2VP-P step, CL = 100pF, G = 1  4      TYP  Overload Recovery Time (ORT)  Up  VIN × G = VS  0.5      μs  TYP  Down  VIN × G = VS  1.0      Settling Time (tS)  CL = 100pF, G = 1, 200mV output step  2      μs  TYP  Voltage Noise Density (en)  f = 20kHz, VCM = 0V  29      nV/√Hz  TYP  f = 1kHz, VCM = 0V  43      Total Harmonic Distortion + Noise (THD+N)  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 600Ω  0.018      %  TYP  VOUT = 2VP-P, f = 1kHz, G = 1, RL = 2kΩ  0.009                 High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      7  JANUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4434' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = ±15V, RL = 2kΩ connected to 0V, unless otherwise noted.         Large-Signal Step Response      Small-Signal Step Response           Negative Overload Recovery     Positive Overload Recovery           Input Voltage Noise Density vs. Frequency     Gain and Phase vs. Frequency          Output Voltage (500mV/div)  Time (15μs/div)  VP-P = 2V, CL = 100pF  Output Voltage (50mV/div)  Time (1.5μs/div)  VP-P = 200mV, CL = 100pF  Time (0.5µs/div)  VIN = 350mV, G = -50  VIN  0V  VOUT  0V  500mV/div  1V/div    Time (0.5µs/div)  VIN  0V  VOUT  0V  VIN = -350mV, G = -50  500mV/div    1V/div    30 35 40 45 50 55 60 65 0.1 1 10 100 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  -60 -40 -20 0 20 40 60 0.01 0.1 1 10 Gain (dB)  Frequency (MHz)  -250  -150  -50  50  150  250  350  Phase (degrees)  Gain  Phase  RL = 10kΩ, CL = 100pF     High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      8  JANUARY 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V, RL = 2kΩ connected to 0V, unless otherwise noted.         Offset Voltage Production Distribution                             0 5 10 15 20 25 30 35 -1.1 -0.9 -0.7 -0.5 -0.3 -0.1 0.1 0.3 0.5 0.7 0.9 1.1 1.3 Percentage of Amplifiers (%)  Offset Voltage (mV)  10900 Samples   1 Production Lot     High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      9  JANUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4435' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "TYPICAL APPLICATION CIRCUITS", "content": "TYPICAL APPLICATION CIRCUITS  VIN VOUT + _ RL 2kΩ  CL 100pF   Figure 1      VIN VOUT 1kΩ  10kΩ  + _ RL CL 100pF   Figure 2      VIN VOUT R 100kΩ  + _ CL   Figure 3         High Voltage Rail-to-Rail  SGM8290  Output Operational Amplifier      10  JANUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4436' -H 'Content-Type: application/json' -d '{"product_name": "SGM8290", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2016 ‒ REV.A to REV.A.1   Page  Updated Electrical Characteristics section .......................................................................................................................................................  3~6  Updated Features section  ....................................................................................................................................................................................  1    Changes from Original (DECEMBER 2012) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
