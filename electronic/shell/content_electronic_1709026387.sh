curl -XPOST 'http://localhost:9200/electronic_products/_create/6104' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "TITLE", "content": "  SGM8706  1.8V, Micro-Power, RRIO, Push-Pull Output  Comparator with Integrated Voltage Reference      SG Micro Corp  www.sg-micro.com  DECEMBER2013–REV.A.1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6105' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8706 is a low power comparator with an  uncommitted on-chip voltage reference, which consumes  only 2.2µA (TYP) supply current at 1.8V. The device  can operate from 1.8V to 5.5V single supply, and is  guaranteed to operate at 1.8V and 5V. The input common  mode voltage range of comparator is 200mV beyond  the supply rails. The above features make the SGM8706  a good choice for battery-powered applications.  The SGM8706 integrates a 1.2V series voltage reference.  The voltage reference features a 42µV/℃ low drift. It is  designed for driving the 10nF capacitive load with stable,  and sourcing an output current up to 2mA (TYP).  The SGM8706 has a latch enable input (LE) and a  push-pull output structure. When driving any resistive  or capacitive load, it is capable of consuming the  absolute minimum power.  In addition, the SGM8706 fits in small packages, so it is  also suitable for mobile phone and handheld electronic  devices.  The SGM8706 is available in Green SOT-23-6,  SOT-23-8 and SOIC-8 packages. It is rated over the  -40℃ to +85℃ temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6106' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "FEATURES", "content": "FEATURES  ● Low Supply Current: 2.2µA (TYP) at VS = 1.8V  ● Supply Voltage Range: 1.8V to 5.5V  ● Push-Pull Output  ● Output Drive Capability: 18mA (TYP) at VS = 5V  ● Rail-to-Rail Input and Output  ● Internal Voltage Reference: 1.2V  ● Latch Function Included  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOT-23-6, SOT-23-8   and SOIC-8 Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6107' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Infrared Receivers  Window Detectors  RC Timers  Monitoring and Alarm Systems  Multivibrators             1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      2  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6108' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8706  SOT-23-6  -40℃ to +85℃  SGM8706YN6G/TR  SGDXX  Tape and Reel, 3000  SOT-23-8  -40℃ to +85℃  SGM8706YN8G/TR  SGEXX  Tape and Reel, 3000  SOIC-8  -40℃ to +85℃  SGM8706YS8G/TR  SGM  8706YS8  XXXXX  Tape and Reel, 2500    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code and Vendor Code.  SOT-23-6/SOT-23-8  SOIC-8  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6109' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  VIN Differential  ................................................... ±(+VS - (-VS))  Voltage at Input/Output Pins  ....... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6110' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.                       1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      3  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6111' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS   (TOP VIEW)  (TOP VIEW)  +VS -IN -VS +IN OUT 6 4 3 1 2 5 VREF + _   +VS -IN -VS +IN OUT LE + _ 4 1 2 3 5 8 7 6 VREF VREF   SOT-23-6  SOT-23-8     (TOP VIEW)  OUT 8 7 6 5 1 2 3 4 LE +VS -IN VREF VREF +IN -VS + _   SOIC-8           1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      4  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6112' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, +VS = 1.8V, -VS = 0V, VLE = 1.8V, VCM = +VS/2, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Current  IS  IOUT = 0A    2.2  3.8  µA  Input Offset Voltage  VOS  VCM = 0V    0.5  3  mV  VCM = 1.8V    0.5  3  Input Offset Average Drift        2    µV/℃  Common Mode Rejection Ratio  CMRR  VCM = 0V to 1.8V  55  68    dB  Power Supply Rejection Ratio  PSRR  VS = 1.8V to 5.5V, VCM = 0V  74  102    dB  Power Supply Ramp-Up Rate (1)      5      V/s  Latch Enable Pin High Input Voltage  VIH    1.0      V  Latch Enable Pin Low Input Voltage  VIL        0.25  V  Latch Enable Pin Bias Current  IIH, IIL  VLE = 0V or VLE = 1.8V, VCM = 0V    3    nA  Large-Signal Voltage Gain   AVO      100    dB  Output Swing High  VOH  IOUT = 500μA  1.617  1.675    V  IOUT = 500μA, -40℃ ≤ TA ≤ +85℃  1.572      IOUT = 1mA  1.412  1.525    IOUT = 1mA, -40℃ ≤ TA ≤ +85℃  1.330      Output Swing Low  VOL  IOUT = -500μA    84  124  mV  IOUT = -500μA, -40℃ ≤ TA ≤ +85℃      163  IOUT = -1mA    173  249  IOUT = -1mA, -40℃ ≤ TA ≤ +85℃      347  Output Current  IOUT  Source  1.15  2    mA  Source, -40℃ ≤ TA ≤ +85℃  1.0      Sink    -3.5  -2.0  Sink, -40℃ ≤ TA ≤ +85℃      -1.4  Propagation Delay (High to Low)    Overdrive = 10mV    11.7    μs  Overdrive = 100mV    5.6    Propagation Delay (Low to High)    Overdrive = 10mV    24.2    μs  Overdrive = 100mV    14.7    Rise Time  tRISE  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    168    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    174    Fall Time  tFALL  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    75    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    50    Noise of VREF    f = 0.1Hz to 10Hz    0.3    mVP-P  Voltage Reference  Reference Voltage  VREF  IREF = 0mA  1.182  1.200  1.218  V  Reference Voltage Drift        42    µV/℃  Reference Output Current (Source)        2    mA         1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      5  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, +VS = 5V, -VS = 0V, VLE = 5V, VCM = +VS/2, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Current  IS  IOUT = 0A    2.3  3.9  µA  Input Offset Voltage  VOS  VCM = 0V    0.5  3  mV  VCM = 5V    0.5  3  Input Offset Average Drift        2    µV/℃  Common Mode Rejection Ratio  CMRR  VCM = 0V to 5V  63  76    dB  Power Supply Rejection Ratio  PSRR  VS = 1.8V to 5.5V, VCM = 0V  74  102    dB  Power Supply Ramp-Up Rate (1)      5      V/s  Latch Enable Pin High Input Voltage  VIH    2      V  Latch Enable Pin Low Input Voltage  VIL        0.8  V  Latch Enable Pin Bias Current  IIH, IIL  VLE = 0V or VLE = 5V, VCM = 0V    60    nA  Latch Propagation Delay  tLPD  VS = 3V    90    ns  Large-Signal Voltage Gain   AVO      110    dB  Output Swing High  VOH  IOUT = 500μA  4.935  4.952    V  IOUT = 500μA, -40℃ ≤ TA ≤ +85℃  4.926      IOUT = 1mA  4.874  4.904    IOUT = 1mA, -40℃ ≤ TA ≤ +85℃  4.855      Output Swing Low  VOL  IOUT = -500μA    54  72  mV  IOUT = -500μA, -40℃ ≤ TA ≤ +85℃      79  IOUT = -1mA    106  140  IOUT = -1mA, -40℃ ≤ TA ≤ +85℃      154  Output Current  IOUT  Source  14.0  18    mA  Source, -40℃ ≤ TA ≤ +85℃  10.5      Sink    -18  -15.5  Sink, -40℃ ≤ TA ≤ +85℃      -12.5  Propagation Delay (High to Low)    Overdrive = 10mV    12.7    μs  Overdrive = 100mV    5.6    Propagation Delay (Low to High)    Overdrive = 10mV    38.1    μs  Overdrive = 100mV    29.5    Rise Time  tRISE  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    39    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    40    Fall Time  tFALL  Overdrive = 10mV, CL = 30pF, RL = 1MΩ    33    ns  Overdrive = 100mV, CL = 30pF, RL = 1MΩ    30    Noise of VREF    f = 0.1Hz to 10Hz    0.32    mVP-P  Voltage Reference  Reference Voltage  VREF  IREF = 0mA  1.182  1.200  1.218  V  Reference Voltage Drift        41    µV/℃  Reference Output Current (Source)        2    mA    NOTE:  1. If the ramp-up rate of the power supply is less than 5V/s, the start-up of the voltage reference output cannot be guaranteed.         1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      6  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6113' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS                    0 4 8 12 16 20 24 0 1 2 3 4 5 Input Common Mode Voltage (V) Propagation Delay H-L (µs) VS = 5V VOD = 20mV +85℃ +25℃ -40℃ Propagation Delay vs. Input Common Mode Voltage Propagation Delay vs. Supply Voltage 0 4 8 12 16 20 24 1 2 3 4 5 6 Supply Voltage (V) Propagation Delay H-L (µs) VCM = VS /2 VOD = 20mV +85℃ +25℃ -40℃ Propagation Delay vs. Overdrive 0 4 8 12 16 20 24 -500 -400 -300 -200 -100 0 Overdrive (mV) Propagation Delay H-L (μs) VS = 5V VCM = 0.5V -40℃ +85℃ +25℃ Propagation Delay vs. Input Common Mode Voltage 20 30 40 50 60 70 80 0 1 2 3 4 5 Input Common Mode Voltage (V) Propagation Delay L-H (µs) VS = 5V VOD = 20mV +85℃ +25℃ -40℃ Propagation Delay vs. Supply Voltage 10 20 30 40 50 60 70 1 2 3 4 5 6 Supply Voltage (V) Propagation Delay L-H (µs) VCM = VS /2 VOD = 20mV +85℃ +25℃ -40℃ Propagation Delay vs. Overdrive 10 20 30 40 50 60 70 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 5V VCM = 0.5V -40℃ +85℃ +25℃  1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      7  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                        Propagation Delay vs. Overdrive 0 5 10 15 20 25 30 -500 -400 -300 -200 -100 0 Overdrive (mV) Propagation Delay H-L (μs) VS = 5V VCM = 4.5V -40℃ +85℃ +25℃ Offset Voltage Production Distribution 0 2 4 6 8 10 12 14 16 18 20 -3.0 -2.5 -2.0 -1.5 -1.0 -0.5 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Offset Voltage (mV) Percentage of Comparators (%) 16000 Samples 1 Production Lot VS = 5V VCM = 0V ` Reference Voltage Production Distribution 0 3 6 9 12 15 18 21 24 27 30 1.184 1.188 1.192 1.196 1.200 1.204 1.208 1.212 1.216 Reference Voltage (V) Percentage of Comparators (%) 16000 Samples 1 Production Lot VS = 5V Propagation Delay vs. Overdrive 10 20 30 40 50 60 70 0 100 200 300 400 500 Overdrive (mV) Propagation Delay L-H (μs) VS = 5V VCM = 4.5V -40℃ +85℃ +25℃ Offset Voltage Production Distribution 0 2 4 6 8 10 12 14 16 18 20 22 -3.0 -2.5 -2.0 -1.5 -1.0 -0.5 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Offset Voltage (mV) Percentage of Comparators (%) 16000 Samples 1 Production Lot VS = 5V VCM = VS Supply Current vs. Temperature 1 1.5 2 2.5 3 3.5 4 -50 -25 0 25 50 75 100 Temperature (℃) Supply Current (μA) VS = 5.0V VS = 1.8V  1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      8  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                Reference Voltage vs. Temperature 1.194 1.195 1.196 1.197 1.198 1.199 1.200 1.201 1.202 -50 -25 0 25 50 75 100 Temperature (℃) Reference Voltage (V) I out = 2mA I out = -0.1mA I out = 0mA VS = 5V Propagation Delay (tPHL) Time (2µs/div) 0V VIN 0V VOUT 1V /div 100mV /div VS = 1.8V VOD = 100mV Propagation Delay (tPLH) Time (10µs/div) 0V VIN VOUT 1V /div 100mV /div VS = 1.8V VOD = 100mV 0V Reference Voltage vs. Temperature 1.194 1.195 1.196 1.197 1.198 1.199 1.200 1.201 1.202 -50 -25 0 25 50 75 100 Temperature (℃) Reference Voltage (V) I out = 2mA I out = -0.1mA I out = 0mA VS = 1.8V Propagation Delay (tPHL) Time (5µs/div) VIN VOUT 1V /div 100mV /div VS = 1.8V VOD = 10mV 0V 0V Propagation Delay (tPLH) Time (10µs/div) 0V VIN VOUT 1V /div 100mV /div VS = 1.8V VOD = 10mV 0V  1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      9  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)            Propagation Delay (tPHL) Time (2µs/div) 0V VIN VOUT 2V /div 100mV /div VS = 5V VOD = 100mV 0V Propagation Delay (tPLH) Time (10µs/div) 0V VIN VOUT 2V /div 100mV /div VS = 5V VOD = 100mV 0V Propagation Delay (tPHL) Time (5µs/div) 0V VIN VOUT 2V /div 100mV /div VS = 5V VOD = 10mV 0V Propagation Delay (tPLH) Time (10µs/div) 0V VIN VOUT 2V /div 100mV /div VS = 5V VOD = 10mV 0V  1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      10  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6114' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "TIMING DIAGRAM", "content": "TIMING DIAGRAM    tPD tLPD VOD OUT Differential Input Voltage VOS VOH VOL VS/2 VS 0 VS/2 LE     Figure 1. Timing Diagram with Latch Enable Input                                                           1.8V, Micro-Power, RRIO, Push-Pull Output  SGM8706  Comparator with Integrated Voltage Reference      11  DECEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6115' -H 'Content-Type: application/json' -d '{"product_name": "SGM8706", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    DECEMBER 2013 ‒ REV.A to REV.A.1  Page  Added Electrical Characteristics section ..............................................................................................................................................................  5  Added Timing Diagram section ..........................................................................................................................................................................  10    Changes from Original (NOVEMBER 2012) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00034.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00035.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.650 BSC  0.026 BSC  e1  0.975 BSC  0.038 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  E E1 b D A1 A2 A c L θ 0.2 e e1 2.59 0.99 0.4 0.65 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-6  7″  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3  SOT-23-8  7″  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'
