curl -XPOST 'http://localhost:9200/electronic_products/_create/11953' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "TITLE", "content": "    SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit        SG Micro Corp  www.sg-micro.com  JANUARY 2018 – REV. E. 3     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11954' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM803, SGM809 and SGM810 are integrated  microprocessor supervisory devices. Compared with  the design using a single IC or discrete components,  this integration design has the advantage of improving  system stability and accuracy.  The devices can be reset under power-up, power-down  or even voltage reduction brownout conditions. When  VCC is as low as 1V, the reset output can still operate.  On the power-on state, the internal timer maintains a  240ms reset assertion that keeps the microprocessor in  the reset state until the condition is stable.  The SGM803 has an open-drain RESET തതതതതതതതതത output that  needs a resistor pulled up to VCC. The SGM809 has a  push-pull RESET തതതതതതതതതത output. And the SGM810 has a  push-pull RESET output. All devices provide eight reset  threshold voltage options for 1.8V, 2.5V, 3V, 3.3V and  5V voltage monitoring.  The devices also feature excellent transient immunity to  ignore fast VCC transients. Low quiescent current  makes the SGM803, SGM809 and SGM810 very  suitable for battery-powered applications.  The SGM803, SGM809 and SGM810 are available in  Green SOT-23-3 and  SOT-23 packages. They  operates over an ambient temperature range of -40℃  to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11955' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "FEATURES", "content": "FEATURES  ● Superior Upgrade for MAX803/MAX809/MAX810  and ADM803/ADM809/ADM810  ● High Accuracy Fixed Detection Options: 1.8V,  2.5V, 3V, 3.3V and 5V  ● Low Current Consumption: 13μA (TYP)  ● 150ms (MIN) Power-On Reset  ● Reset Output Options:   Open-Drain RESET Output: SGM803   Push-Pull RESET Output: SGM809   Push-Pull RESET Output: SGM810  ● Reset Assertion Down to 1V VCC  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOT-23-3 and SOT-23  Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11956' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Computers  Battery-Powered Applications  Portable Equipment  Automotive Equipment  Controllers  Intelligent Instruments  Critical µP Power Monitoring    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11957' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  Microprocessor GND SGM803/SGM809/ SGM810 GND VCC VCC VCC RPULL (SGM803 Only) RESET/ RESET RESET/ RESET            SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      2  JANUARY 2018    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11958' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  RESET  THRESHOLD (V)  PACKAGE  DESCRIPTION  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM803  4.63  SOT-23-3  SGM803-LXN3/TR  803L  Tape and Reel, 3000  4.63  SOT-23  SGM803-LXN3L/TR  803LL  Tape and Reel, 3000  4.38  SOT-23-3  SGM803-MXN3/TR  803M  Tape and Reel, 3000  4.38  SOT-23  SGM803-MXN3L/TR  803ML  Tape and Reel, 3000  4.00  SOT-23-3  SGM803-JXN3/TR  803J  Tape and Reel, 3000  4.00  SOT-23  SGM803-JXN3L/TR  803JL  Tape and Reel, 3000  3.08  SOT-23-3  SGM803-TXN3/TR  803T  Tape and Reel, 3000  3.08  SOT-23  SGM803-TXN3L/TR  803TL  Tape and Reel, 3000  2.93  SOT-23-3  SGM803-SXN3/TR  803S  Tape and Reel, 3000  2.93  SOT-23  SGM803-SXN3L/TR  803SL  Tape and Reel, 3000  2.63  SOT-23-3  SGM803-RXN3/TR  803R  Tape and Reel, 3000  2.63  SOT-23  SGM803-RXN3L/TR  803RL  Tape and Reel, 3000  2.32  SOT-23-3  SGM803-ZXN3/TR  803Z  Tape and Reel, 3000  2.32  SOT-23  SGM803-ZXN3L/TR  803ZL  Tape and Reel, 3000  1.63  SOT-23-3  SGM803-XXN3/TR  803X  Tape and Reel, 3000  1.63  SOT-23  SGM803-XXN3L/TR  803XL  Tape and Reel, 3000  SGM809  4.63  SOT-23-3  SGM809-LXN3/TR  809L  Tape and Reel, 3000  4.63  SOT-23  SGM809-LXN3L/TR  809LL  Tape and Reel, 3000  4.38  SOT-23-3  SGM809-MXN3/TR  809M  Tape and Reel, 3000  4.38  SOT-23  SGM809-MXN3L/TR  809ML  Tape and Reel, 3000  4.00  SOT-23-3  SGM809-JXN3/TR  809J  Tape and Reel, 3000  4.00  SOT-23  SGM809-JXN3L/TR  809JL  Tape and Reel, 3000  3.08  SOT-23-3  SGM809-TXN3/TR  809T  Tape and Reel, 3000  3.08  SOT-23  SGM809-TXN3L/TR  809TL  Tape and Reel, 3000  2.93  SOT-23-3  SGM809-SXN3/TR  809S  Tape and Reel, 3000  2.93  SOT-23  SGM809-SXN3L/TR  809SL  Tape and Reel, 3000  2.63  SOT-23-3  SGM809-RXN3/TR  809R  Tape and Reel, 3000  2.63  SOT-23  SGM809-RXN3L/TR  809RL  Tape and Reel, 3000  2.32  SOT-23-3  SGM809-ZXN3/TR  809Z  Tape and Reel, 3000  2.32  SOT-23  SGM809-ZXN3L/TR  809ZL  Tape and Reel, 3000  1.63  SOT-23-3  SGM809-XXN3/TR  809X  Tape and Reel, 3000  1.63  SOT-23  SGM809-XXN3L/TR  809XL  Tape and Reel, 3000           SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      3  JANUARY 2018    SG Micro Corp  www.sg-micro.com  PACKAGE/ORDERING INFORMATION (continued)  MODEL  RESET  THRESHOLD (V)  PACKAGE  DESCRIPTION  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM810  4.63  SOT-23-3  SGM810-LXN3/TR  810L  Tape and Reel, 3000  4.63  SOT-23  SGM810-LXN3L/TR  810LL  Tape and Reel, 3000  4.38  SOT-23-3  SGM810-MXN3/TR  810M  Tape and Reel, 3000  4.38  SOT-23  SGM810-MXN3L/TR  810ML  Tape and Reel, 3000  4.00  SOT-23-3  SGM810-JXN3/TR  810J  Tape and Reel, 3000  4.00  SOT-23  SGM810-JXN3L/TR  810JL  Tape and Reel, 3000  3.08  SOT-23-3  SGM810-TXN3/TR  810T  Tape and Reel, 3000  3.08  SOT-23  SGM810-TXN3L/TR  810TL  Tape and Reel, 3000  2.93  SOT-23-3  SGM810-SXN3/TR  810S  Tape and Reel, 3000  2.93  SOT-23  SGM810-SXN3L/TR  810SL  Tape and Reel, 3000  2.63  SOT-23-3  SGM810-RXN3/TR  810R  Tape and Reel, 3000  2.63  SOT-23  SGM810-RXN3L/TR  810RL  Tape and Reel, 3000  2.32  SOT-23-3  SGM810-ZXN3/TR  810Z  Tape and Reel, 3000  2.32  SOT-23  SGM810-ZXN3L/TR  810ZL  Tape and Reel, 3000  1.63  SOT-23-3  SGM810-XXN3/TR  810X  Tape and Reel, 3000  1.63  SOT-23  SGM810-XXN3L/TR  810XL  Tape and Reel, 3000  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11959' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  (Typical values are at TA = +25℃, unless otherwise noted.)  VCC  ....................................................................... -0.3V to 6V  RESET, RESET തതതതതതതതതത  ......................................-0.3V to VCC + 0.3V  Input Current, VCC  .........................................................  20mA  Output Current, RESET, RESET തതതതതതതതതത .................................  20mA  Rate of Rise, VCC ...................................................... 100V/μs  Power Dissipation, PD @ TA = +25℃  SOT-23-3 .......................................................................  0.4W  Package Thermal Resistance  SOT-23-3, θJA .......................................................... 250℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11960' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged by ESD if you don’t  pay attention to ESD protection. SGMICRO recommends that  all integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because very small parametric changes could cause the  device not to meet its published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      4  JANUARY 2018    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11961' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS      (TOP VIEW)  1 2 GND VCC 3 RESET/ RESET       SOT-23-3/SOT-23    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11962' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  NAME  PIN NUMBER  FUNCTION  SGM803  SGM809  SGM810  GND  1  1  1  Ground Pin.  RESET തതതതതതതതതത  2  2  —  Active-Low Reset Output (SGM803/SGM809). If VCC is lower than the reset  threshold, the RESET തതതതതതതതതത goes low. If VCC voltage is higher than the reset  threshold, the reset output remains low within a timeout period (240ms, TYP)  RESET  —  —  2  Active-High Reset Output Pin (SGM810). It is the inverse of RESET തതതതതതതതതത.  VCC  3  3  3  Supply Voltage Pin.             SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      5  JANUARY 2018    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11963' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 5V for L/M/J Models, 3.3V for T/S Models, 3V for R Models, 2.5V for Z Model, 1.8V for X Model, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  SUPPLY  Voltage  TA = 0℃ to +70℃  1.0    5.5  V  TA = -40℃ to +125℃  1.2    5.5  V  Current   VCC < 5.5V, SGM8_L/M/J, TA = +25℃    17  30  μA  VCC < 5.5V, SGM8_L/M/J, TA = -40℃ to +125℃      50  μA  VCC < 3.6V, SGM8_R/S/T/Z/X, TA = +25℃    13  25  μA  VCC < 3.6V, SGM8_R/S/T/Z/X, TA = -40℃ to +125℃      45  μA  RESET VOLTAGE THRESHOLD  SGM8_L   TA = +25℃  4.537  4.63  4.723  V  TA = -40℃ to +125℃  4.40    4.86  V  SGM8_M  TA = +25℃  4.292  4.38  4.468  V  TA = -40℃ to +125℃  4.16    4.56  V  SGM8_J  TA = +25℃   3.92  4.00  4.08  V  TA = -40℃ to +125℃  3.8    4.2  V  SGM8_T  TA = +25℃  3.003  3.08  3.157  V  TA = -40℃ to +125℃  2.92    3.23  V  SGM8_S  TA = +25℃  2.857  2.93  3.003  V  TA = -40℃ to +125℃  2.78    3.08  V  SGM8_R  TA = +25℃  2.564  2.63  2.696  V  TA = -40℃ to +125℃  2.50    2.76  V  SGM8_Z  TA = +25℃  2.262  2.32  2.378  V  TA = -40℃ to +125℃  2.22    2.42  V  SGM8_X  TA = +25℃  1.589  1.63  1.671  V  TA = -40℃ to +125℃  1.55    1.71  V  Reset Threshold Temperature  Coefficient      30    ppm/℃  VCC to RESET/RESET  Delay  VCC = VTH to (VTH - 100mV)    20    μs  Reset Active Timeout Period  TA = -40℃ to +85℃  150  240  560  ms  TA = -40℃ to +125℃  100    840  ms  RESET/RESET  OUTPUT VOLTAGE  Low (SGM803R/S/T/Z/X)  Low (SGM809R/S/T/Z/X)  VCC = VTH(MIN), ISINK = 1.2mA      0.3  V  Low (SGM803L/M/J)  Low (SGM809L/M/J)  VCC = VTH(MIN), ISINK = 3.2mA      0.4  V  Low (SGM803R/S/T/L/M/J/Z/X)  Low (SGM809R/S/T/L/M/J/Z/X)  VCC > 1.0V, ISINK = 50μA      0.3  V  High (SGM809R/S/T/Z/X)  VCC > VTH(MAX), ISOURCE = 500μA  0.8 × VCC      V  High (SGM809L/M/J)  VCC > VTH(MAX), ISOURCE = 800μA  VCC - 1.5      V  Low (SGM810R/S/T/Z/X)  VCC = VTH(MAX), ISINK = 1.2mA      0.3  V  Low (SGM810L/M/J)  VCC = VTH(MAX), ISINK = 3.2mA      0.4  V  High (SGM810R/S/T/L/M/J/Z)  1.8V < VCC < VTH(MIN), ISOURCE = 150μA  0.8 × VCC      V  High (SGM810X)  1.2V < VCC < VTH(MIN), ISOURCE = 150μA  0.8 × VCC      V  RESET Open-Drain Output  Leakage Current (SGM803)  VCC > VTH, reset de-asserted      1  μA           SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      6  JANUARY 2018    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11964' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS          Pow er-Dow n RESET Delay vs. Temperature 0 50 100 150 200 250 300 -50 -30 -10 10 30 50 70 90 110 130 Temperature (℃) Power-Down RESET (µs) SGM8_T/S/R/Z VOD = VTH - VCC VOD = 10mV VOD = 20mV VOD = 100mV VOD = 200mV         Supply Current  vs. Temperature (No Load) 0 5 10 15 20 25 30 -50 -30 -10 10 30 50 70 90 110 130 Temperature (℃) Supply Current (μA) VCC = 5.5V VCC = 3.6V         Normalized RESET Voltage Threshold  vs. Temperature 0.988 0.99 0.992 0.994 0.996 0.998 1 1.002 1.004 1.006 1.008 -50 -30 -10 10 30 50 70 90 110 130 Temperature (℃) Normalized RESET Threshold   0 50 100 150 200 250 300 350 400 1 10 100 1000 Maximum Transient Duration (µs) SGM8_L/M/J SGM8_R/S/T/Z Maximum Transient Duration Without Causing a Reset Pulse vs. RESET Comparator Overdrive RESET Comparator Overdrive VTH - VCC(mV)       Pow er-Dow n RESET Delay vs. Temperature 0 50 100 150 200 250 -50 -30 -10 10 30 50 70 90 110 130 Temperature (℃) Power-Down RESET (µs) SGM8_L/M/J VOD = VTH - VCC VOD = 10mV VOD = 20mV VOD = 100mV VOD = 200mV Pow er-Up RESET Delay vs. Temperature 220 225 230 235 240 245 250 255 260 265 270 -50 -30 -10 10 30 50 70 90 110 130 Temperature (℃) Power-Down RESET (ms) SGM8_S    SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      7  JANUARY 2018    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)            RESET Output Voltage vs. Supply Voltage 200ms/div 2V/div Supply Voltage RESET Output 5VP-P Voltage SGM809S SGM809R    SGM803/SGM809/SGM810  Microprocessor Supervisory Circuit      8  JANUARY 2018    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11965' -H 'Content-Type: application/json' -d '{"product_name": "SGM803/SGM809/SGM810", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2018 ‒ REV.E.2 to REV.E.3  Changed Reset Timing Diagram  ..........................................................................................................................................................................  9    SEPTEMBER 2015 ‒ REV.E.1 to REV.E.2  Changed Electrical Characteristics section ..........................................................................................................................................................  5    JANUARY 2013 ‒ REV.E to REV.E.1  Added Recommended Land Pattern Information ......................................................................................................................................... 10, 11  Added Tape and Reel Information  ................................................................................................................................................................ 12, 13     PACKAGE INFORMATION    TX00031.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.900  1.150  0.035  0.045  A1  0.000  0.100  0.000  0.004  A2  0.900  1.050  0.035  0.041  b  0.300  0.500  0.012  0.020  c  0.080  0.150  0.003  0.006  D  2.800  3.000  0.110  0.118  E  1.200  1.400  0.047  0.055  E1  2.250  2.550  0.089  0.100  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.550 REF  0.022 REF  L1  0.300  0.500  0.012  0.020  θ  0°  8°  0°  8°            E E1 e1 e b D A A2 A1 c L1 θ 0.25 L 2.29 0.76 0.76 0.95 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00032.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-3            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e1 e b D A A2 A1 c L θ 0.2 0.95 0.69 0.99 2.59 1.90 RECOMMENDED LAND PATTERN (Unit: mm)      PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23  7″  9.5  3.15  2.77  1.22  4.0  4.0  2.0  8.0  Q3  SOT-23-3  7″  9.0  3.20  3.30  1.30  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'