curl -XPOST 'http://localhost:9200/electronic_products/_create/11731' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "TITLE", "content": "SGM8703  1.4V, Micro-Power, Rail-to-Rail I/O,  CMOS Input, Push-Pull Output  Comparator with Latch Enable      SG Micro Corp  www.sg-micro.com  DECEMBER2013–REV.A.2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11732' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8703 is an ultra-low power comparator, which  consumes only 300nA (TYP) supply current at 1.4V.  The device can operate from 1.4V to 5.5V single supply,  and is guaranteed to operate at 1.4V, 2.5V and 5V. It  supports rail-to-rail input operation. The above features  make the SGM8703 a good choice for battery-powered  applications.  The SGM8703 has a latch enable input (LE) and a  push-pull output structure. When driving any resistive  or capacitive load, it is capable of consuming the  absolute minimum power.  The SGM8703 has a great trade-off between low power  and high speed, and the propagation delay is only 6μs  with 100mV overdrive at 1.4V.  In addition, the SGM8703 fits in a small package, so it  is also suitable for mobile phone and handheld  electronic devices.  The SGM8703 is available in a Green SOT-23-6  package. It is rated over the -40 ℃ to +85 ℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11733' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "FEATURES", "content": "FEATURES  ● Ultra-Low Supply Current:  300nA (TYP) at VS = 1.4V  ● Supply Voltage Range: 1.4V to 5.5V  ● Push-Pull Output  ● Output Drive Capability: 19mA (TYP) at VS = 5V  ● Rail-to-Rail Input and Output  ● Propagation Delay: 6μs (TYP) at VS = 1.4V  ● Latch Function Included  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green SOT-23-6 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11734' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Infrared Receivers  Window Detectors  RC Timers  Monitoring and Alarm Systems  Multivibrators             1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      2  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11735' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8703  SOT-23-6  -40℃ to +85℃  SGM8703YN6G/TR  S5DXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11736' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  VIN Differential  ............................................................... ±2.5V  Voltage at Input/Output Pins  ....... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  3000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11737' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11738' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)  +VS -IN -VS +IN OUT 6 4 3 1 2 5 LE + _    SOT-23-6           1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      3  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11739' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, +VS = 1.4V, -VS = 0V, VLE = 1.4V, VCM = +VS/2 and VOUT = -VS, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Current  IS  VCM = 0.3V    300  1000  nA  VCM = 1.1V    250  1000  Input Offset Voltage  VOS  VCM = 0V  -3  0.5  3  mV  VCM = 1.4V  -3  0.5  3  Input Offset Average Drift        2    µV/℃  Common Mode Rejection Ratio  CMRR  VCM stepped from 0V to 0.3V    65    dB  VCM stepped from 0.8V to 1.4V    75    VCM stepped from 0V to 1.4V    75    Power Supply Rejection Ratio  PSRR  VS = 1.8V to 5.5V, VCM = 0V  66  95    dB  Latch Enable Pin High Input Voltage  VIH    1.0      V  Latch Enable Pin Low Input Voltage  VIL        0.25  V  Latch Enable Pin Bias Current  IIH, IIL  VLE = 0V and VLE = 1.4V, VCM = 0V    3    nA  Large-Signal Voltage Gain   AVO      100    dB  Output Swing High  VOH  VS = 1.8V, IOUT = 500μA  1.598  1.669    V  -40℃ ≤ TA ≤ +85℃  1.581      VS = 1.8V, IOUT = 1mA  1.324  1.508    -40℃ ≤ TA ≤ +85℃  1.288      Output Swing Low  VOL  VS = 1.8V, IOUT = -500μA    82  112  mV  -40℃ ≤ TA ≤ +85℃      127  VS = 1.8V, IOUT = -1mA    167  225  -40℃ ≤ TA ≤ +85℃      253  Output Current  IOUT  Source    0.7    mA  Sink    2    Propagation Delay (High to Low)    Overdrive = 10mV    12    μs  Overdrive = 100mV    6    Propagation Delay (Low to High)    Overdrive = 10mV    26    μs  Overdrive = 100mV    17    Rise Time  tRISE  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    220    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    220    Fall Time  tFALL  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    155    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    155         1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      4  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, +VS = 2.5V, -VS = 0V, VLE = 2.5V, VCM = +VS/2 and VOUT = -VS, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Current  IS  VCM = 0.3V    310    nA  VCM = 2.2V    260    Input Offset Voltage  VOS  VCM = 0V    0.5    mV  VCM = 2.5V    0.5    Input Offset Average Drift        2    µV/℃  Common Mode Rejection Ratio  CMRR  VCM stepped from 0V to 1.4V    75    dB  VCM stepped from 1.9V to 2.5V    80    VCM stepped from 0V to 2.5V    80    Power Supply Rejection Ratio  PSRR  VS = 1.8V to 5.5V, VCM = 0V    95    dB  Latch Enable Pin High Input Voltage  VIH    1.2      V  Latch Enable Pin Low Input Voltage  VIL        0.4  V  Latch Enable Pin Bias Current  IIH, IIL  VLE = 0V and VLE = 2.5V, VCM = 0V    15    nA  Large-Signal Voltage Gain  AVO      100    dB  Output Swing High  VOH  IOUT = 500μA    2.419    V  IOUT = 1mA    2.333    Output Swing Low  VOL  IOUT = -500μA    66    mV  IOUT = -1mA    133    Output Current  IOUT  Source    5.3    mA  Sink    7.7    Propagation Delay (High to Low)    Overdrive = 10mV    12    μs  Overdrive = 100mV    5    Propagation Delay (Low to High)    Overdrive = 10mV    28    μs  Overdrive = 100mV    19    Rise Time  tRISE  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    120    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    120    Fall Time  tFALL  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    85    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    70           1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      5  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, +VS = 5V, -VS = 0V, VLE = 5V, VCM = +VS/2 and VOUT = -VS, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Current  IS  VCM = 0.3V    350  2000  nA  VCM = 4.7V    300  2000  Input Offset Voltage  VOS  VCM = 0V  -3  0.5  3  mV  VCM = 5V  -3  0.5  3  Input Offset Average Drift        2    µV/℃  Common Mode Rejection Ratio  CMRR  VCM stepped from 0V to 3.9V    85    dB  VCM stepped from 4.4V to 5V    85    VCM stepped from 0V to 5V    85    Power Supply Rejection Ratio  PSRR  VS = 1.8V to 5.5V, VCM = 0V  66  95    dB  Latch Enable Pin High Input Voltage  VIH    2.0      V  Latch Enable Pin Low Input Voltage  VIL        0.8  V  Latch Enable Pin Bias Current  IIH, IIL  VLE = 0V and VLE = 5V, VCM = 0V    60    nA  Latch Propagation Delay  tLPD  VS = 3V    90    ns  Large-Signal Voltage Gain   AVO      105    dB  Output Swing High  VOH  IOUT = 500μA  4.923  4.952    V  -40℃ ≤ TA ≤ +85℃  4.916      IOUT = 1mA  4.864  4.904    -40℃ ≤ TA ≤ +85℃  4.848      Output Swing Low  VOL  IOUT = -500μA    52  80  mV  -40℃ ≤ TA ≤ +85℃      90  IOUT = -1mA    104  130  -40℃ ≤ TA ≤ +85℃      143  Output Current  IOUT  Source  14  18    mA  -40℃ ≤ TA ≤ +85℃  12.1      Sink  15  19    -40℃ ≤ TA ≤ +85℃  12.9      Propagation Delay (High to Low)    Overdrive = 10mV    13    μs  Overdrive = 100mV    6    Propagation Delay (Low to High)    Overdrive = 10mV    42    μs  Overdrive = 100mV    33    Rise Time  tRISE  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    85    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    85    Fall Time  tFALL  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    70    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    60           1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      6  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11740' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "SIMPLIFIED SCHEMATIC DIAGRAM", "content": "SIMPLIFIED SCHEMATIC DIAGRAM  INN +VS -VS INP Inverters Output LE          1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      7  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11741' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  Supply Current vs. Supply Voltage 0 100 200 300 400 500 600 0 1 2 3 4 5 6 Supply Voltage (V) Supply Current (nA) -40℃ +25℃ +85℃ VCM = 0.8V   Supply Current vs. Common Mode Input 100 150 200 250 300 350 400 450 0 0.5 1 1.5 2 2.5 Common Mode Input (V) Supply Current (nA) -40℃ +25℃ +85℃ VS = 2.5V   Short Circult Sinking Current vs. Supply Voltage 0 5 10 15 20 25 0 1 2 3 4 5 6 Supply Voltage (V) Output Current Sinking (mA) -40℃ +25℃ +85℃   Supply Current vs.Common Mode Input 100 150 200 250 300 350 400 450 0 0.5 1 1.5 Common Mode Input (V) Supply Current (nA) -40℃ +25℃ +85℃ VS = 1.4V   Supply Current vs. Common Mode Input 100 150 200 250 300 350 400 450 500 0 1 2 3 4 5 Common Mode Input (V) Supply Current (nA) -40℃ +25℃ +85℃ VS = 5V   Short Circult Sourcing Current vs. Supply Voltage 0 5 10 15 20 25 0 1 2 3 4 5 6 Supply Voltage (V) Output Current Sourcing (mA) -40℃ +25℃ +85℃          1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      8  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Output Voltage Low  vs. Sink Current 0 0.1 0.2 0.3 0.4 0.5 0.6 0 1 2 3 4 5 6 Sink Current (mA) Output Voltage Referenced to GND (V) VS = 5V VS = 2.5V VS = 1.4V   Output Voltage High vs. Source Current 0 0.1 0.2 0.3 0.4 0.5 0.6 0 1 2 3 4 5 6 Source Current (mA) Output Voltage Referenced to VS (V) VS = 5V VS = 2.5V VS = 1.4V   Propagation Delay vs. Supply Voltage 0 20 40 60 80 100 1 2 3 4 5 6 Supply Voltage (V) Propagation Delay L–H (µs) VCM = VS /2 VOD = 20mV +85℃ +25℃ -40℃   Output Voltage Low  vs. Sink Current 0 0.1 0.2 0.3 0.4 0.5 0.6 0 1 2 3 4 5 6 Sink Current (mA) Output Voltage Referenced to GND (V) -40℃ +25℃ +85℃   Output Voltage High vs. Source Current 0 0.1 0.2 0.3 0.4 0.5 0.6 0 1 2 3 4 5 6 Source Current (mA) Output Voltage Referenced to VS (V) -40℃ +25℃ +85℃   Propagation Delay vs. Supply Voltage 5 9 13 17 21 25 1 2 3 4 5 6 Supply Voltage (V) Propagation Delay H–L (µs) VCM = VS /2 VOD = 20mV -40℃ +25℃ +85℃          1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      9  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Propagation Delay vs. Overdrive 0 10 20 30 40 50 60 70 80 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 1.4V VCM = 0.5V +25℃ -40℃ +85℃   Propagation Delay vs. Overdrive 0 10 20 30 40 50 60 70 80 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 2.5V VCM = 0.5V +25℃ -40℃ +85℃ Propagation Delay vs. Overdrive 0 20 40 60 80 100 120 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 5V VCM = 0.5V +25℃ -40℃ +85℃   Propagation Delay vs. Overdrive 0 5 10 15 20 25 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 1.4V VCM = 0.9V +25℃ -40℃ +85℃   Propagation Delay vs. Overdrive 0 10 20 30 40 50 60 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 5V VCM = 4.5V +25℃ -40℃ +85℃   Offset Voltage vs. Common Mode Input 0 200 400 600 800 1000 0 1 2 3 4 5 Common Mode Input (V) Offset Voltage (μV) -40℃ +25℃ +85℃ VS = 5V          1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      10  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Propagation Delay vs. Common Mode Input 0 10 20 30 40 50 60 0 0.3 0.6 0.9 1.2 1.5 Common Mode Voltage (V) Propagation Delay L-H (μs) VS = 1.4V VOD = 20mV +25℃ -40℃ +85℃   Propagation Delay vs. Common Mode Input 0 20 40 60 80 100 0 1 2 3 4 5 Common Mode Voltage (V) Propagation Delay L-H (μs) VS = 5V VOD = 20mV +25℃ -40℃ +85℃   Propagation Delay vs. Overdrive 0 5 10 15 20 25 30 35 40 1 10 100 1000 Overdrive (mV) Propagation Delay (µs) VS = 1.4V VCM = VS/2 L-H H-L   Propagation Delay vs. Common Mode Input 0 10 20 30 40 50 60 0 0.5 1 1.5 2 2.5 Common Mode Voltage (V) Propagation Delay L-H (μs) VS = 2.5V VOD = 20mV +25℃ -40℃ +85℃   Propagation Delay vs. Common Mode Input 0 5 10 15 20 25 30 0 1 2 3 4 5 Common Mode Voltage (V) Propagation Delay H-L (μs) VS = 5V VOD = 20mV +25℃ -40℃ +85℃   Propagation Delay vs. Overdrive 0 10 20 30 40 50 60 1 10 100 1000 Overdrive (mV) Propagation Delay (µs) VS = 5V VCM = VS/2 L-H H-L          1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      11  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Propagation Delay vs. Resistive Load 0 3 6 9 12 15 1 10 100 1000 10000 Resistive Load (kΩ) Propagation Delay (µs) VS = 1.4V H-L L-H   Propagation Delay vs. Resistive Load 0 5 10 15 20 25 30 35 40 1 10 100 1000 Resistive Load (kΩ) Propagation Delay (µs) VS = 5V H-L L-H          1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      12  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11742' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "TIMING DIAGRAM", "content": "TIMING DIAGRAM    tPD tLPD VOD OUT Differential Input Voltage VOS VOH VOL VS/2 VS 0 VS/2 LE     Figure 1. Timing Diagram with Latch Enable Input                                                   1.4V, Micro-Power, Rail-to-Rail I/O, CMOS Input,   SGM8703  Push-Pull Output Comparator with Latch Enable      13  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11743' -H 'Content-Type: application/json' -d '{"product_name": "SGM8703", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    DECEMBER 2013 ‒ REV.A.1 to REV.A.2  Page  Changed Electrical Characteristics section  ....................................................................................................................................................  4  Added Electrical Characteristics section  ........................................................................................................................................................  5  Added Timing Diagram section .....................................................................................................................................................................  12    JUANUARY 2013 ‒ REV.A to REV.A.1  Page  Added Tape and Reel Information section  ............................................................................................................................................. 13, 14    Changes from Original (DECEMBER 2011) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00034.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°        E E1 e e1 b D A1 A2 A c L θ 0.2 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-6  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
