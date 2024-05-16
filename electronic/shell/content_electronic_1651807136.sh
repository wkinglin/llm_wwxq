curl -XPOST 'http://localhost:9200/electronic_products/_create/8571' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "TITLE", "content": "  SGM8926  110kHz, Rail-to-Rail Output  CMOS Operational Amplifier      SG Micro Corp  www.sg-micro.com  DECEMBER2013–REV.A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8572' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8926 (dual) is a low offset voltage, low power,  voltage feedback amplifier. The device can operate from  1.6V to 5.5V single supply, while consuming only 6.4μA  quiescent current per amplifier. It provides a wide input  common mode voltage range and rail-to-rail output  voltage swing. This feature makes SGM8926 appropriate  for buffering ASIC.  The SGM8926 offers a gain-bandwidth product of  110kHz and an ultra-low input bias current of 1pA. It is  well suited for piezoelectric sensors, integrators and  photodiode amplifiers.  The SGM8926 is designed into a wide range of  applications, such as battery-powered instrumentation,  safety monitoring, portable systems, and transducer  interface circuits in low power systems.  The SGM8926 is available in Green MSOP-8 and  SOIC-8 packages. It is specified over the extended  -40℃ to +85℃ temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8573' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "FEATURES", "content": "FEATURES  ● Low Offset Voltage: 0.9mV (MAX)  ● Unity-Gain Stable  ● Gain-Bandwidth Product: 110kHz  ● Rail-to-Rail Output  ● Supply Voltage Range: 1.6V to 5.5V  ● Low Supply Current: 6.4μA/Amplifier (TYP)  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOIC-8 and MSOP-8 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8574' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "APPLICATIONS", "content": "APPLICATIONS  ASIC Input or Output Amplifiers  Piezoelectric Transducer Amplifiers  Battery-Powered Equipment  Portable Equipment  Sensor Interfaces  Medical Instrumentation  Mobile Communications  Audio Outputs  Smoke Detectors  Mobile Telephones  Notebook PCs  PCMCIA Cards             110kHz, Rail-to-Rail Output  SGM8926  CMOS Operational Amplifier      2  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8575' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8926  SOIC-8  -40℃ to +85℃  SGM8926YS8G/TR  SGM  8926YS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +85℃  SGM8926YMS8G/TR  SGM8926  YMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8576' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Input Common Mode Voltage Range    ..................................................... (-VS) - 0.1V to (+VS) - 1.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8577' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8578' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   SOIC-8/MSOP-8         110kHz, Rail-to-Rail Output  SGM8926  CMOS Operational Amplifier      3  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8579' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VS = 5V, VOUT = VS/2, Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC Performance  Input Offset Voltage (VOS)  VCM = VS/2  +25℃    0.15  0.9  mV  Input Offset Voltage Drift (ΔVOS/ΔT)    Full    2.5    µV/℃  Open-Loop Voltage Gain (AOL)  RL = 100kΩ to VS/2, VOUT = 0.05V to 4.95V  +25℃    93    dB  RL = 10kΩ to VS/2, VOUT = 0.15V to 4.85V  +25℃  80  88    Full  77      Input Characteristics  Common Mode Rejection Ratio (CMRR)  VCM = -0.1V to 3.7V  +25℃  69  85    dB  Full  67      Output Characteristics  Output Voltage Swing from Rail  RL = 10kΩ to VS/2  +25℃    21  39  mV  Full      42  RL = 2kΩ to VS/2  +25℃    80  105  Full      115  Output Short-Circuit Current (ISC)  RL = 10Ω to VS/2  +25℃  24  36    mA  Full  18      Power Supply  Quiescent Current/Amplifier (IQ)  IOUT = 0mA  +25℃    6.4  11.5  μA  Full      14  Power Supply Rejection Ratio (PSRR)  VS = 1.6V to 5.5V, VCM = 0.3V  +25℃  64  77    dB  Full  62      Dynamic Performance  Gain-Bandwidth Product (GBP)  RL = 100kΩ, CL = 100pF, VCM = 2.5V  +25℃    110    kHz  Slew Rate (SR)  VCM = 2.5V  +25℃    0.04    V/μs  Crosstalk  f = 1kHz  +25℃    90    dB  Noise Performance  Input Voltage Noise Density (en)  f = 1kHz  +25℃    105    nV/ z Η          110kHz, Rail-to-Rail Output  SGM8926  CMOS Operational Amplifier      4  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, VS = 1.6V, VCM = 0.3V, VOUT = VS/2, Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC Performance  Input Offset Voltage (VOS)    +25℃    0.25  0.9  mV  Input Offset Voltage Drift (ΔVOS/ΔT)    Full    1.8    µV/℃  Open-Loop Voltage Gain (AOL)  RL = 100kΩ to VS/2, VOUT = 0.05V to 1.55V  +25℃    99    dB  RL = 10kΩ to VS/2, VOUT = 0.15V to 1.45V  +25℃  79  91    Full  78      Input Characteristics  Common Mode Rejection Ratio (CMRR)  VCM = -0.1V to 0.3V  +25℃  64  78    dB  Full  62      Output Characteristics  Output Voltage Swing from Rail  RL = 10kΩ to VS/2  +25℃    13  25  mV  Full      28  RL = 2kΩ to VS/2  +25℃    63  87  Full      90  Output Short-Circuit Current (ISC)  RL = 10Ω to VS/2  +25℃  0.4  2.6    mA  Full  0.25      Power Supply  Quiescent Current/Amplifier (IQ)  IOUT = 0mA  +25℃    5.8  10  μA  Full      13.5  Dynamic Performance  Gain-Bandwidth Product (GBP)  RL = 100kΩ, CL = 100pF  +25℃    110    kHz  Slew Rate (SR)    +25℃    0.04    V/μs  Crosstalk  f = 1kHz  +25℃    90    dB  Noise Performance  Input Voltage Noise Density (en)  f = 1kHz  +25℃    105    nV/ z Η        110kHz, Rail-to-Rail Output  SGM8926  CMOS Operational Amplifier      5  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8580' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, unless otherwise noted.     Small Signal Step Response Time (20μs/div) Output Voltage (50mV/div)      CMRR and PSRR vs. Frequency 0 15 30 45 60 75 90 0.01 0.1 1 10 100 Frequency (kHz) CMRR and PSRR (dB CMRR PSRR     Quiescent Current/Amplifier vs. Temperature 0 2 4 6 8 10 12 -40 -15 10 35 60 85 Temperature (℃) Quiescent Current/Amplifier (μA)      Large Signal Step Response Time (30μs/div) Output Voltage (500mV/div)    Input Voltage Noise Spectral Density vs. Frequency 0 50 100 150 200 250 300 0.1 1 10 Frequency (kHz) Input Voltage Noise (nV/√Hz)     Output Voltage vs. Output Current 0 1 2 3 4 5 6 0 5 10 15 20 25 30 35 40 Output Current (mA) Output Voltage (V) +25℃ -40℃ +85℃ +25℃ -40℃ +85℃ Sourcing Current Sinking Current        110kHz, Rail-to-Rail Output  SGM8926  CMOS Operational Amplifier      6  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, unless otherwise noted.    0.1Hz to 10Hz Noise at +5V Time (20s/div) Noise (0.5μV/div)   Offset Voltage Production Distribution 0 5 10 15 20 25 30 35 -0.60 -0.50 -0.40 -0.30 -0.20 -0.10 0.00 0.10 0.20 0.30 0.40 0.50 0.60 Offset Voltage (mV) Percentage of Amplifiers (%) 11800 Samples 1 Production Lot      Small Signal Overshoot vs. Load Capacitance 0 10 20 30 40 50 10 100 1000 Load Capacitance (pF) Small Signal Overshoot (%) G = 1 RL = 500kΩ   G = -1 RFB = 560kΩ      110kHz, Rail-to-Rail Output  SGM8926  CMOS Operational Amplifier      7  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8581' -H 'Content-Type: application/json' -d '{"product_name": "SGM8926", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (DECEMBER 2013) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°              E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'