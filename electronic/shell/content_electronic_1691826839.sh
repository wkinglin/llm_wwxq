curl -XPOST 'http://localhost:9200/electronic_products/_create/1145' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "TITLE", "content": "SGM8051/SGM8052/SGM8053  SGM8054/SGM8055  250MHz, Rail-to-Rail Output,  CMOS Operational Amplifiers      JUNE2017–REV. E. 1  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1146' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8051/3 (single), SGM8052/5 (dual) and  SGM8054 (quad) are low cost, high speed, voltage  feedback amplifiers. These devices can operate from  2.5V to 5.5V single supply, and consume 2.3mA low  quiescent current per amplifier. And, the supply current  of SGM8053/5 is only 75μA per amplifier in power-down  mode. So SGM8053/5 are suitable for battery-powered  equipment and portable devices, which require low  power dissipation. The SGM8051/2/3/4/5 provide a wide  input common mode voltage range and rail-to-rail output  voltage swing.  These devices are designed to provide optimal  performance in all aspects. They exhibit a wide  bandwidth of 250MHz (G = +1) and a 0.1dB gain  flatness of 37MHz (G = +2). The short settling time and  low distortion make the operational amplifiers appropriate  for buffering high speed ADC and DAC.   The SGM8051 is available in Green SOT-23-5 and  SOIC-8 packages. The SGM8052 is available in Green  SOIC-8 and MSOP-8 packages. The SGM8053 is  available in Green SOT-23-6 and SOIC-8 packages.  The SGM8054 is available in Green SOIC-14 and  TSSOP-14 packages. The SGM8055 is available in a  Green MSOP-10 package. They are specified over the  extended -40℃ to +125℃ temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1147' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Professional Video  Photodiode Preamplifier  ADC  Filter  Imaging  Hand Set  DVD  Base Station  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1148' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "FEATURES", "content": "FEATURES  ● Low Cost  ● High Speed:  -3dB Bandwidth (G = +1): 250MHz  Slew Rate: 130V/μs  Settling Time to 0.1% with 2V Step: 58ns  ● Excellent Video Performance (RL = 150Ω, G = +2):  0.1dB Gain Flatness: 37MHz  Diff Gain Error: 0.03%  Diff Phase Error: 0.08°  ● Input Offset Voltage: 8mV (MAX)  ● Input Voltage Range: -0.2V to 3.8V with VS = 5V  ● Rail-to-Rail Output  ● Supply Voltage Range: 2.5V to 5.5V  ● Low Supply Current:  2.3mA/Amplifier (TYP)  75μA/Amplifier Shutdown Current for SGM8053/5  ● -40℃ to +125℃ Operating Temperature Range  ● Small Packaging:  SGM8051 Available in Green SOT-23-5 and   SOIC-8 Packages  SGM8052 Available in Green MSOP-8 and   SOIC-8 Packages  SGM8053 Available in Green SOT-23-6 and   SOIC-8 Packages  SGM8054 Available in Green TSSOP-14 and   SOIC-14 Packages  SGM8055 Available in a Green MSOP-10   Package       Small-Signal Frequency Response        -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P    G = +1  RL = 1kΩ  RF = 24Ω  G = +2  RL = 150Ω  RF = 887Ω   SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      2  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1149' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  CHANNEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8051  Single  SOT-23-5  -40℃ to +125℃  SGM8051XN5/TR  8051  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8051XS/TR  SGM8051XS  XXXXX  Tape and Reel, 2500  SGM8052  Dual  MSOP-8  -40℃ to +125℃  SGM8052XMS/TR  SGM8052  XMS  XXXXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8052XS/TR  SGM8052XS  XXXXX  Tape and Reel, 2500  SGM8053  Single  with Shutdown  SOT-23-6  -40℃ to +125℃  SGM8053XN6/TR  SOFXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8053XS/TR  SGM8053XS  XXXXX  Tape and Reel, 2500  SGM8054  Quad  SOIC-14  -40℃ to +125℃ SGM8054XS14/TR SGM8054XS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40℃ to +125℃ SGM8054XTS14/TR  SGM8054  XTS14  XXXXX  Tape and Reel, 3000  SGM8055  Dual  with Shutdown  MSOP-10  -40℃ to +125℃  SGM8055XMS/TR  SGM8055  XMS  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code and Vendor Code.  SOT-23-6  SOIC-8/MSOP-8/SOIC-14/TSSOP-14/MSOP-10  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.           SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      3  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1150' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.1V to (+VS) + 0.1V  Signal Input Terminals Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Package Thermal Resistance @ TA = +25℃  SOT-23-5, θJA .......................................................... 190℃/W  SOT-23-6, θJA .......................................................... 190℃/W  SOIC-8, θJA... ........................................................... 125℃/W  MSOP-8, θJA ............................................................ 216℃/W  MSOP-10, θJA .......................................................... 216℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  1000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1151' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      4  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1152' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM8051 (TOP VIEW)  SGM8053 (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   +VS -IN -VS +IN OUT 6 4 3 1 2 5 DISABLE + _   SOT-23-5  SOT-23-6    SGM8052 (TOP VIEW)  SGM8051/8053 (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   NC = NO CONNECT -VS + _ 8 7 6 5 1 2 3 4 OUT NC +VS NC -IN +IN DISABLE (SGM8053 ONLY)   SOIC-8/MSOP-8  SOIC-8    SGM8054 (TOP VIEW)    OUTA -INA +INA -VS +VS -IND +IND -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _ 1 2 3 4 5 6 7 14 13 12 11 10 9 8      SGM8055 (TOP VIEW)  1 4 5 10 9 8 7 6 2 3 + _ + _ OUTA -INA +INA -VS OUTB +INB +VS -INB DISABLE DISABLE   MSOP-10    TSSOP-14/SOIC-14           SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      5  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1153' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 5V, G = +2, RF = 887Ω, RL = 150Ω, unless otherwise noted.)  PARAMETER  CONDITIONS  SGM8051/2/3/4/5  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  0℃  to +70℃  -40℃  to +85℃  -40℃  to +125℃ UNITS  MIN/  MAX    Dynamic Performance  -3dB Small-Signal Bandwidth            Gain-Bandwidth Product      Bandwidth for 0.1dB Flatness  Slew Rate      Rise-and-Fall Time     Settling Time to 0.1%  Overload Recovery Time    G = +1, VOUT = 0.1VP-P, RF = 24Ω, RL = 150Ω  G = +1, VOUT = 0.1VP-P, RF = 24Ω, RL = 1kΩ  G = +2, VOUT = 0.1VP-P, RL = 50Ω  G = +2, VOUT = 0.1VP-P, RL = 150Ω  G = +2, VOUT = 0.1VP-P, RL = 1kΩ  G = +2, VOUT = 0.1VP-P, RL = 10kΩ  G = +10, RL = 150Ω  G = +10, RL = 1kΩ  G = +2, VOUT = 0.1VP-P, RL = 150Ω, RF = 887Ω  G = +1, 2V output step  G = +2, 2V output step  G = +2, 4V output step  G = +2, VOUT = 0.2VP-P, 10% to 90%  G = +2, VOUT = 2VP-P, 10% to 90%  G = +2, 2V output step  VIN · G = +VS    180  250  40  80  130  160  90  120  37  93/-118  116/-103  130/-130  4  14  58  18                                                                                                                                          MHz  MHz  MHz  MHz  MHz  MHz  MHz  MHz  MHz  V/μs  V/μs  V/μs  ns  ns  ns  ns  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP    Noise/Distortion Performance  Input Voltage Noise Density  Differential Gain Error (NTSC)  Differential Phase Error (NTSC)    f = 1MHz  G = +2, RL = 150Ω  G = +2, RL = 150Ω    8.1  0.03  0.08                                    nV/ Hz   %  degree    TYP  TYP  TYP    DC Performance  Input Offset Voltage (VOS)  Input Offset Voltage Drift  Input Bias Current (IB)  Input Offset Current (IOS)  Open-Loop Gain (AOL)              VOUT = 0.3V to 4.7V, RL = 150Ω  VOUT = 0.2V to 4.8V, RL = 1kΩ    ±2  4.4  6  2  80  104  ±8        75  92    ±8.9        74  91    ±9.5        74  91    ±9.8        73  80    mV  μV/℃  pA  pA  dB  dB    MAX  TYP  TYP  TYP  MIN  MIN  Input Characteristics  Input Common Mode Voltage Range (VCM)  Common Mode Rejection Ratio (CMRR)      VCM = -0.1V to 3.5V    -0.2 to 3.8  80      66      65      65      62    V  dB    TYP  MIN    Output Characteristics  Output Voltage Swing from Rail    Output Current  Closed-Loop Output Impedance    RL = 150Ω  RL = 1kΩ    f < 100kHz    0.12  0.03  130  0.08        100          95          90          84      V  V  mA  Ω    TYP  TYP  MIN  TYP    Power-Down  (SGM8053/5 Only)  Turn-On Time  Turn-Off Time  DISABLE  Voltage-Off  DISABLE  Voltage-On  Output Leakage Current (IOFF) (SGM8055 Only)      DISABLE  = 0V, VS = 5V, VOUT = 5V    236  52      50        0.8  2                                          ns  ns  V  V  pA    TYP  TYP  MAX  MIN  TYP    Power Supply  Operating Voltage Range    Quiescent Current/Amplifier  Supply Current/Amplifier when Disabled  (SGM8053/5 only)  Power Supply Rejection Ratio (PSRR)            VS = 2.7V to 5.5V, VCM = (-VS) + 0.5V      2.3  75    80  2.5  5.5  3.2  120    67  2.7  5.5  3.4  127    67  2.7  5.5  3.8  130    65  2.7  5.5  4  137    62  V  V  mA  μA    dB  MIN  MAX  MAX  MAX    MIN       SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      6  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1154' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, G = +2, RF = 887Ω, RG = 887Ω and RL = 150Ω connected to VS/2, unless otherwise noted.          Non-Inverting Small-Signal Frequency Response       Inverting Small-Signal Frequency Response            Frequency Response for Various RL       0.1dB Gain Flatness for Various RF            Frequency Response for Various CL        Frequency Response vs. Capacitive Load          -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P    G = +1  RF = 24Ω   G = +10   G = +2   G = +5   -15 -12 -9 -6 -3 0 3 0.1 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P    G = -10   G = -2   G = -5   G = -1  -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  CL = 0pF  VOUT = 0.1VP-P    RL = 10kΩ   RL = 1kΩ   RL = 150Ω   RL = 50Ω   -0.5 -0.4 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 0.5 1 10 100 Normalized Gain (dB)  Frequency (MHz)  CL = 0pF  VOUT = 0.1VP-P      RF = 1kΩ  RF = 887Ω  RF = 900Ω  -15 -12 -9 -6 -3 0 3 6 9 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  RS = 0Ω  VOUT = 0.1VP-P    CL = 100pF  CL = 47pF   CL = 6pF   -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P  CL = 100pF  RS = 37.4Ω   CL = 47pF  RS = 66.5Ω   CL = 6pF  RS = 100Ω    SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      7  JUNE 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, G = +2, RF = 887Ω, RG = 887Ω and RL = 150Ω connected to VS/2, unless otherwise noted.          Large-Signal Disable/Enable Response       Maximum Output Voltage vs. Frequency            Non-Inverting Small-Signal Step Response       Non-Inverting Large-Signal Step Response  Output Voltage (50mV/div)      Output Voltage (500mV/div)                    Time (50ns/div)      Time (50ns/div)                      Rail-to-Rail       Disabled Output Isolation Frequency Response        4.88V                  0V              Time (200ns/div)              -1 0 1 2 3 4 5 6 Disable Voltage (V)  Time (500ns/div)  Output Voltage (1V/div)  Enabled  Disabled  VS = 5V  G = +2  fIN = 2MHz  VOUT = 2V  0 1 2 3 4 5 6 1 10 100 Output Voltage (VP-P)  Frequency (MHz)  VS = 5.5V  Maximum Output Voltage   without Slew Rate   Induced Distortion   VS = 2.7V  -90 -80 -70 -60 -50 -40 -30 -20 -10 0 1 10 100 1000 Disabled Isolation (dB)  Frequency (MHz)  VOUT = 0.2VP-P  VDISABLE = 0V  RL = 1kΩ    G = +2, RF = 887Ω, RL = 1kΩ   SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      8  JUNE 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, G = +2, RF = 887Ω, RG = 887Ω and RL = 150Ω connected to VS/2, unless otherwise noted.          Closed-Loop Output Impedance vs. Frequency         PSRR vs. Frequency            Output Settling Time to 0.1%       CMRR vs. Frequency            Input Voltage Noise Density vs. Frequency         Overload Recovery Time          0.01 0.1 1 10 100 1000 0.01 0.1 1 10 100 Output Impedance (Ω)  Frequency (MHz)  -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 1000 Power Supply Rejection Ratio (dB)  Frequency (MHz)  -PSRR    +PSRR    Output Error (%)  Time (ns)  0  20  40  60  80  100  120  0.5  0.4  0.3  0.2  0.1  0  -0.1  -0.2  -0.3  -0.4  -0.5  VOUT = 2VP-P  -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 1000 Common Mode Rejection Ratio (dB)  Frequency (MHz)  1 10 100 1000 0.01 0.1 1 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  Time (25ns/div)  2.5V      0V  1.18V  VS = ±2.5V, VIN = 1.18V, G = +2   SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      9  JUNE 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, G = +2, RF = 887Ω, RG = 887Ω and RL = 150Ω connected to VS/2, unless otherwise noted.          Open-Loop Gain vs. Temperature       CMRR and PSRR vs. Temperature            Shutdown Current vs. Temperature       Quiescent Current vs. Temperature            Output Voltage Swing vs. Output Current        Output Voltage Swing vs. Output Current          70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 Open-Loop Gain (dB)  Temperature (℃)  RL = 150Ω   RL = 1kΩ   60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 CMRR, PSRR (dB)  Temperature (℃)  PSRR   RL = 150Ω   CMRR   40 45 50 55 60 65 70 75 80 -50 -25 0 25 50 75 100 125 150 Shutdown Current/Amplifier (μA)  Temperature (℃)  VS = 2.7V  VS = 5V  VS = 3V  1.2 1.4 1.6 1.8 2 2.2 2.4 2.6 2.8 3 -50 -25 0 25 50 75 100 125 150 Quiescent  Current/Amplifier (mA)  Temperature (℃)  VS = 3V  VS = 2.7V  VS = 5V  0 1 2 3 4 5 0 25 50 75 100 125 150 Output Voltage (V)  Output Current (mA)  Sourcing Current  +135℃  -50℃  +25℃  Sinking Current  +135℃  +25℃ -50℃  VS = 5V  0 0.5 1 1.5 2 2.5 3 0 20 40 60 80 100 120 Output Voltage (V)  Output Current (mA)  Sourcing Current  +135℃  -50℃  +25℃  Sinking Current  +135℃  VS = 3V  -50℃  +25℃   SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      10  JUNE 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, G = +2, RF = 887Ω, RG = 887Ω and RL = 150Ω connected to VS/2, unless otherwise noted.          Channel Separation vs. Frequency        Offset Voltage Production Distribution                          -120 -110 -100 -90 -80 -70 -60 -50 -40 -30 -20 0.1 1 10 100 1000 Channel Separation (dB)  Frequency (MHz)  0 3 6 9 12 15 18 21 24 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 Percentage of Amplifiers (%)  Offset Voltage (mV)  Typical Production  Distribution of  Packaged Units.   SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      11  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1155' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Rail-to-Rail Output  The SGM8051/2/3/4/5 support rail-to-rail output operation.  In single power supply application, for example, when  +VS = 5V, -VS = GND, 1kΩ load resistor is tied from  OUT pin to ground, the typical output swing range is  from 0.03V to 4.97V.    Driving Capacitive Loads  The SGM8051/2/3/4/5 are not designed for driving  heavy capacitive load. If greater capacitive load must  be driven in application, the circuit in Figure 1 can be  used. In this circuit, the IR drop voltage generated by  RISO is compensated by feedback loop.        Figure 1. Circuit to Drive Heavy Capacitive Load    Power Supply Decoupling and Layout  A clean and low noise power supply is very important in  amplifier circuit design, besides of input signal noise,  the power supply is one of important source of noise to  the amplifiers through +VS and -VS pins. Power supply  bypassing is an effective method to clear up the noise  at power supply, and the low impedance path to ground  of decoupling capacitor will bypass the noise to GND.  In application, 10μF ceramic capacitor paralleled with  0.1μF or 0.01μF ceramic capacitor is used in Figure 2.  The ceramic capacitors should be placed as close as  possible to +VS and -VS power supply pins.        Figure 2. Amplifier Power Supply Bypassing    Grounding  In low speed application, one node grounding technique  is the simplest and most effective method to eliminate  the noise generated by grounding. In high speed  application, the general method to eliminate noise is to  use a complete ground plane technique, and the whole  ground plane will help distribute heat and reduce EMI  noise pickup.    Reduce Input-to-Output Coupling  To reduce the input-to-output coupling, the input traces  must be placed as far away from the power supply or  output traces as possible. The sensitive trace must not  be placed in parallel with the noisy trace in same layer.  They must be placed perpendicularly in different layers  to reduce the crosstalk. These PCB layout techniques  will help to reduce unwanted positive feedback and  noise.      RISO VIN VOUT CF RF + _ CL VN VP 10μF 0.1μF VOUT + _ +VS -VS (GND) VN VP 10μF 0.1μF VOUT + _ +VS 10μF 0.1μF -VS  SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      12  JUNE 2017  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Typical Application Circuits  Difference Amplifier  The circuit in Figure 3 is a design example of classical  difference amplifier. If R4/R3 = R2/R1, then VOUT = (VP -  VN) × R2/R1 + VREF.        Figure 3. Difference Amplifier    Active Low-Pass Filter  The circuit in Figure 4 is a design example of active  low-pass filter, the DC gain is equal to -R2/R1 and the  -3dB corner frequency is equal to 1/2πR2C. In this design,  the filter bandwidth must be less than the bandwidth of  the amplifier, the resistor values must be selected as  low as possible to reduce ringing or oscillation generated  by the parasitic parameters in PCB layout.        Figure 4. Active Low-Pass Filter    Driving Video  The SGM8051/2/3/4/5 can be used in video applications  as shown in Figure 5.    VIN RG RF + _ VOUT 75Ω  75Ω  75Ω Cable  G = 1 + RF/RG   Figure 5. Typical Video Driving        VN VOUT R1 R2 R4 + _ R3 VP VREF VIN VOUT R1 R2 R3 = R1 // R2 + _ C  SGM8051/SGM8052/SGM8053  250MHz, Rail-to-Rail Output,  SGM8054/SGM8055  CMOS Operational Amplifiers      13  JUNE 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1156' -H 'Content-Type: application/json' -d '{"product_name": "SGM8051/SGM8052/SGM8053", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JUNE 2017 ‒ REV.E to REV.E.1  Page  Changed Package/Ordering Information section  ..................................................................................................................................................  2  Changed Absolute Maximum Ratings section  ......................................................................................................................................................  3  Updated Electrical Characteristics section ...........................................................................................................................................................  5    MAY 2014 ‒ REV.D.4 to REV.E  Page  Changed Package/Ordering Information section  ..................................................................................................................................................  2    JANUARY 2013 ‒ REV.D.3 to REV.D.4  Page  Updated Package Outline Dimensions section .......................................................................................................................................... 12 ~ 18  Added Tape and Reel Information section ................................................................................................................................................... 19, 20         PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX00034.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX00015.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.180  0.280  0.007  0.011  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.500 BSC  0.020 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION      TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1    PACKAGE INFORMATION        TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOT-23-6  7″  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1  MSOP-10  13″  12.4  5.20  3.30  1.20  4.0  8.0  2.0  12.0  Q1  SOIC-14  13″  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1  TSSOP-14  13″  12.4  6.80  5.40  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'