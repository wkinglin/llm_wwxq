curl -XPOST 'http://localhost:9200/electronic_products/_create/0' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "TITLE", "content": "  SGM8040S-1  550nA, Rail-to-Rail I/O,  High Precision Operational Amplifier      NOVEMBER 2018 – REV. A SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8040S-1 is a single, high precision operational  amplifier which can operate from 1.4V to 5.5V single  supply, while consuming only 550nA quiescent current.  It is capable of rail-to-rail input and output. Therefore,  the SGM8040S-1 is suitable for use in portable  instrumentation and battery-powered equipment.  The SGM8040S-1 is unity-gain stable, and features an  11kHz gain-bandwidth product. It is designed to provide  optimal performance in low-frequency systems, when  monitoring battery current and conditioning sensor  signal.  The SGM8040S-1 is available in a Green SOT-23-5  package. It operates over an ambient temperature  range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "FEATURES", "content": "FEATURES  ● Low Quiescent Current: 550nA (TYP)  ● Low Offset Voltage: 420µV (MAX)  ● Unity-Gain Stable  ● Gain-Bandwidth Product: 11kHz (TYP)  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 1.4V to 5.5V  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green SOT-23-5 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery-Powered Equipment  Temperature Measurements  Tollbooth Tags  Wearable Devices      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  100kΩ 1MΩ VOUT +VS 10Ω + _  1.4V to 5.5V IS IS =   +VS - VOUT (10V/V) · (10Ω)   Figure 1. High-side Battery Current Sensor         550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      2  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8040S-1  SOT-23-5  -40℃ to +85℃  SGM8040S-1YN5G/TR  MD6XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Analog Inputs (VIN+, VIN-)  ............. (-VS) - 0.3V to (+VS) + 0.3V  Differential Input Voltage  ................................... |(-VS) - (+VS)|  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ...................... -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)     SOT-23-5        +VS -IN -VS +IN OUT 5 4 3 1 2 + _    550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      3  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, Full = -40℃ to +85℃, VS = ±0.7V to ±2.75V and RL = 1MΩ (1) connected to 0V, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC Electrical Characteristics  Input Offset Voltage  VOS  VCM = 0V  +25℃    200  420  µV  Full      660  Input Offset Voltage Drift  ΔVOS/ΔT   Full    1    µV/℃  Input Bias Current  IB  VCM = 0V  +25℃    ±10  ±200  pA  Input Offset Current  IOS  VCM = 0V  +25℃    ±10  ±300  pA  Input Common Mode Voltage Range  VCM    Full  (-VS) - 0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  VS = ±2.5V, (-VS) - 0.1V < VCM < (+VS) + 0.1V  +25℃  82  92    dB  Full  76      VS = ±2.5V, 0 < VCM < (+VS) + 0.1V  +25℃  76  86    Full  70      VS = ±2.5V, (-VS) - 0.1V < VCM < 0  +25℃  90  110    Full  86      Open-Loop Voltage Gain  AOL  VS = ±0.7V, (-VS) + 0.1V < VOUT < (+VS) - 0.1V,  RL = 50kΩ  +25℃  88  110    dB  Full  85      VS = ±2.5V, (-VS) + 0.1V < VOUT < (+VS) - 0.1V,  RL = 50kΩ  +25℃  102  120    Full  94      Output Voltage Swing from Rail    RL = 50kΩ  +25℃    3  9  mV  Full      10  Output Short-Circuit Current  ISC  VS = ±0.7V  +25℃    2    mA  VS = ±2.5V  +25℃  8  18    Supply Voltage  VS    Full  1.4    5.5  V  Quiescent Current  IQ    +25℃    550  850  nA  Full      900  Power Supply Rejection Ratio  PSRR  VS = 1.4V to 5.5V  +25℃  86  104    dB  Full  82      AC Electrical Characteristics  Gain-Bandwidth Product  GBP  CL = 60pF  +25℃    11    kHz  Slew Rate  SR  VS = ±0.7V, VOUT = 1VP-P, G = +1  +25℃    2    V/ms  VS = ±1.25V, VOUT = 1VP-P, G = +1  +25℃    3.5    VS = ±2.5V, VOUT = 2VP-P, G = +1  +25℃    4    Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    5    µVP-P  Input Voltage Noise Density  en  f = 1kHz  +25℃    180    nV/ HZ   Input Current Noise Density  in  f = 1kHz  +25℃    300    fA/ HZ     NOTE: 1. Refer to Figure 2 and Figure 3.         550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      4  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS  Figure 2 and Figure 3 show the AC and DC test circuits.    RG RF VOUT +VS RL CL 0.1μF RN +VS/2 VIN +VS/2 + _ 1μF     Figure 2. AC and DC Test Circuit for Most Non-Inverting Gain Configurations    RG RF VOUT +VS RL CL 0.1μF RN +VS/2 VIN +VS/2 + _ 1μF     Figure 3. AC and DC Test Circuit for Most Inverting Gain Configurations           550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      5  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, RL = 1MΩ, unless otherwise noted.          Quiescent Current vs. Supply Voltage       Output Short-Circuit Current vs. Supply Voltage            Quiescent Current vs. Temperature        Input Offset Voltage vs. Input Common Mode Voltage            Output Voltage vs. Output Current       Small-Signal Overshoot vs. Capacitive Load          490 505 520 535 550 565 0 1 2 3 4 5 6 Quiescent Current (nA)  Supply Voltage (V)  -30 -20 -10 0 10 20 30 1 2 3 4 5 6 Output Short-Circuit Current (mA)  Supply Voltage (V)  ISINK  ISOURCE  475 500 525 550 575 600 625 -50 -30 -10 10 30 50 70 90 Quiescent Current (nA)  Temperature (℃)  0 50 100 150 200 250 300 -1 0 1 2 3 4 5 6 Input Offset Voltage (μV)  Input Common Mode Voltage (V)  -40℃  +25℃  +85℃  -3 -2 -1 0 1 2 3 0 5 10 15 20 25 Output Voltage (V)  Output Current (mA)  0 10 20 30 40 50 60 70 10 100 1000 10000 100000 Overshoot (%)  Load Capacitance (pF)  G = +1     550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      6  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, RL = 1MΩ, unless otherwise noted.          Large-Signal Step Response     Small-Signal Step Response          CMRR and PSRR vs. Frequency  Open-Loop Gain and Phase vs. Frequency           Maximum Output Voltage vs. Frequency     Input Voltage Noise Density vs. Frequency          Output Voltage (500mV/div)  Time (1ms/div)  G = +1  f = 100Hz  VOUT = 2VP-P  Output Voltage (10mV/div)  Time (1ms/div)  G = +1  f = 100Hz  VOUT = 40mVP-P  -80 -60 -40 -20 0 20 0.01 0.1 1 10 100 1000 PSRR and CMRR (dB)  Frequency (kHz)  PSRR+  PSRR-  CMRR  -180 -160 -140 -120 -100 -80 -60 -20 0 20 40 60 80 100 10 100 1000 10000 100000 Phase (degree)  Open-Loop Gain (dB)  Frequency (Hz)  Gain  Phase  0 1 2 3 4 5 6 10 100 1000 10000 Maximum Output Voltage (VP-P)  Frequency (Hz)  10 100 1000 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)     550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      7  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, RL = 1MΩ, unless otherwise noted.         +IN EMIRR vs. Frequency       0.1Hz to 10Hz Input Voltage Noise            Input Offset Voltage Production Distribution      Quiescent Current Production Distribution          Input Offset Voltage Drift Distribution            60 70 80 90 100 110 10 100 1000 10000 +IN EMIRR (dB)  Frequency (MHz)  PRF = -10dBm  Noise (1μV/div)  Time (2s/div)  0 3 6 9 12 15 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 Percentage of Amplifiers (%)  Input Offset Voltage (μV)  3100 Samples   1 Production Lot    0 4 8 12 16 20 440 450 460 470 480 490 500 510 520 530 540 550 560 570 580 590 600 610 620 630 Percentage of Amplifiers (%)  Quiescent Current (nA)  3160 Samples   1 Production Lot    0 5 10 15 20 -1400 -1200 -1000 -800 -600 -400 -200 0 200 400 600 800 1000 1200 1400 Percentage of Amplifiers (%)  Input Offset Voltage Drift (nV/℃)  -40℃ ≤ TA ≤ +125℃    -40℃ ≤ TA ≤ +85℃       550nA, Rail-to-Rail I/O,  SGM8040S-1  High Precision Operational Amplifier      8  NOVEMBER 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12' -H 'Content-Type: application/json' -d '{"product_name": "SGM8040S-1", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2018) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'