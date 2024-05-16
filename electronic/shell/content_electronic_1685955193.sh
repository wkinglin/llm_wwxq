curl -XPOST 'http://localhost:9200/electronic_products/_create/2496' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "TITLE", "content": "  SGM2028  500mA, Low Dropout,  Low Power, RF Linear Regulator      MAY 2023 – REV. C  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2497' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2028 is a low power and low dropout voltage  linear regulator. It is capable of supplying 500mA  output current with typical dropout voltage of only  270mV. The operating input voltage range is from 2.5V  to 5.5V. The fixed output voltages are 1.8V, 2.8V, 3.0V  and 3.3V.  Other features include logic-controlled shutdown mode,  current limit and thermal shutdown protection.  The SGM2028 is available in a Green SOT-23-5  package. It operates over an operating temperature  range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2498' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Modems  MP3 Players  Cellular Telephones  PCMCIA Cards  Palmtop Computers  Portable Electronics    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2499' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "FEATURES", "content": "FEATURES   Operating Input Voltage Range: 2.5V to 5.5V   Fixed Outputs of 1.8V, 2.8V, 3.0V, 3.3V   Adjustable Output from1.2V to 5.0V   500mA Output Current   High PSRR: 73dB (TYP) at 1kHz   Low Dropout Voltage: 270mV (TYP) at 500mA   Low Output Noise: 30μVRMS (TYP)   Current Limiting and Thermal Protection   SGM2028-1.8, SGM2028-2.8, SGM2028-3.0 and  SGM2028-ADJ: 110kΩ Pull Down Resistor at EN  Pin   SGM2028-3.3: No Pull Down Resistor at EN Pin   -40℃ to +85℃ Operating Temperature Range   Available in a Green SOT-23-5 Package          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2500' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "TYPICAL APPLICATION CIRCUITS", "content": "TYPICAL APPLICATION CIRCUITS    VIN 2.5V to 5.5V IN OUT BP GND CIN  1μF CBP 0.01μF COUT 2.2μF ON OFF SGM2028-FIX EN VOUT   VIN 2.5V to 5.5V VOUT IN OUT EN FB GND CIN  1μF SGM2028-ADJ R1 R2 COUT 2.2μF ON OFF   Fixed Output Voltage Version  Adjustable Output Voltage Version    Figure 1. Typical Application Circuits       500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      2  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2501' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2028-1.8  SOT-23-5  -40℃ to +85℃  SGM2028-1.8YN5G/TR  09HXX  Tape and Reel, 3000  SGM2028-2.8  SOT-23-5  -40℃ to +85℃  SGM2028-2.8YN5G/TR  S58XX  Tape and Reel, 3000  SGM2028-3.0  SOT-23-5  -40℃ to +85℃  SGM2028-3.0YN5G/TR  G68XX  Tape and Reel, 3000  SGM2028-3.3  SOT-23-5  -40℃ to +85℃  SGM2028-3.3YN5G/TR  S55XX  Tape and Reel, 3000  SGM2028-ADJ  SOT-23-5  -40℃ to +85℃  SGM2028-ADJYN5G/TR  S4BXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2502' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN to GND ............................................................ -0.3V to 6V  Output Short-Circuit Duration  .......................................  Infinite  EN to GND  ............................................. -0.3V to (VIN + 0.3V)  OUT, BP/FB to GND  .............................. -0.3V to (VIN + 0.3V)  Power Dissipation, PD @ TA = +25℃  SOT-23-5  .....................................................................  0.53W  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 235℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2503' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  2.5V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation  to complete  device  failure.  Precision integrated circuits may be more susceptible to  damage because even small parametric changes could  cause the device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      3  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2504' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION    (TOP VIEW)    1 2 3 4 5 OUT IN GND EN BP/FB   SOT-23-5          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2505' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN  Input Supply Voltage Pin. It is recommended to use a 1μF or larger ceramic capacitor from IN  pin to ground to get good power supply decoupling. This ceramic capacitor should be placed as  close as possible to IN pin.  2  GND  Ground.  3  EN  Enable Pin. Drive EN high to turn on the regulator. Drive EN low to turn off the regulator.  4  BP  Reference-Noise Bypass Pin (fixed voltage version only). Bypass with an external capacitor CBP  can reduce output noise to very low level.  FB  Feedback Voltage Input Pin (adjustable voltage version only). Connect this pin to the midpoint of  an external resistor divider to adjust the output voltage. Place the resistors as close as possible  to this pin.  5  OUT  Regulator Output Pin. It is recommended to use 1μF or larger ceramic capacitor from OUT pin to  ground to ensure stability. This ceramic capacitor should be placed as close as possible to OUT  pin.         500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      4  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2506' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), Full = -40℃ to +85℃. For SGM2028-ADJ, VOUT = 3.3V, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    +25℃  2.5    5.5  V  Output Voltage Accuracy    IOUT = 0.1mA  +25℃  -3    +3  %  Maximum Output Current      +25℃  500      mA  Output Current Limit  ILIMIT    +25℃  510      mA  Ground Pin Current  IQ  No load, VEN = 2V  +25℃    115  220  µA  Dropout Voltage (1)    IOUT = 100mA  +25℃    54  90  mV  IOUT = 300mA    162  270  IOUT = 500mA    270  420  Line Regulation  OUT IN OUT V V V   × ∆ ∆   VIN = VOUT + 0.5V to 5.5V, IOUT = 1mA  +25℃    0.02  0.095  %/V  Load Regulation  OUT LOAD OUT V I V   × D D   IOUT = 0.1mA to 500mA, COUT = 1µF  +25℃    0.0025  0.0075  %/mA  Output Voltage Noise  en  f = 10Hz to 100kHz, CBP = 0.01µF,   COUT = 10µF  +25℃    30    µVRMS  Power Supply Rejection Ratio  PSRR  CBP = 0.1μF, IOUT = 50mA,  COUT = 1μF, VIN = VOUT + 1V  f = 217Hz  +25℃    77    dB  f = 1kHz  +25℃    73    dB  Shutdown  EN Input Threshold  VIH  VIN = 2.5V to 5.5V  Full  1.5      V  VIL  Full      0.3  Shutdown Supply Current  IQ(SHDN)  VEN = 0.3V  +25℃    0.01    μA  Shutdown Exit Delay (2)    CBP = 0.01μF, COUT =1μF, no load  +25℃    30    μs  Thermal Protection  Thermal Shutdown Temperature  TSHDN      150    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      15    ℃    NOTES:  1. The dropout voltage is defined as the difference between VIN and VOUT when VOUT falls to (VOUT(NOM) - 100mV) for VIN = VOUT +  0.5V. (Only applicable for VOUT = +2.5V to +5.0V.)  2. Time needed for VOUT to reach 90% of final value.       500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      5  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2507' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, CBP = 0.01μF, unless otherwise  noted.                                 500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      6  MAY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, CBP = 0.01μF, unless otherwise  noted.         Power Supply Rejection Ratio vs. Frequency       Dropout Voltage vs. Load Current           Output Voltage vs. Load Current       Output Voltage vs. Input Voltage           Ground Pin Current vs. Load Current       Normalized Output Voltage vs. Temperature          20 40 60 80 100 0.01 0.1 1 10 100 1000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  CBP = 0.1μF  ILOAD = 50mA  VIN = 4.3V to 4.4V  VOUT = 3.3V  COUT = 1μF  COUT = 10μF  0 50 100 150 200 250 300 350 0 100 200 300 400 500 Dropout Voltage (mV)     Load Current (mA)   TA = -40℃  TA = +25℃  TA = +85℃  SGM2028-3.3  3.1 3.2 3.3 3.4 3.5 0 100 200 300 400 500 Output Voltage (V)     Load Current (mA)  SGM2028-3.3  0 0.8 1.6 2.4 3.2 4 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Output Voltage (V)     Input Voltage (V)  SGM2028-3.3  No Load  100 150 200 250 300 350 0 100 200 300 400 500 Ground Pin Current (µA)  Load Current (mA)  SGM2028-3.3  0.994 0.996 0.998 1.000 1.002 1.004 1.006 -40 -15 10 35 60 85 Normalized Output Voltage  Temperature (℃)  SGM2028-3.3  Normalized to TA = +25℃  ILOAD = 0.1mA   500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      7  MAY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, CBP = 0.01μF, unless otherwise  noted.         Ground Pin Current vs. Input Voltage       Ground Pin Current vs. Temperature            0 20 40 60 80 100 120 140 160 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Ground Pin Current (µA)  Input Voltage (V)  SGM2028-3.3  No Load  70 85 100 115 130 145 160 -40 -15 10 35 60 85 Ground Pin Current (μA)  Temperature (℃)  No Load  SGM2028-3.3   500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      8  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2508' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2028 is a low power and low dropout LDO  and provides 500mA output current. These features  make the device a reliable solution to solve many  challenging problems in the generation of clean and  accurate power supply. The high performance also  makes the SGM2028 useful in a variety of applications.  The SGM2028 provides protection functions for output  overload and overheating.    Input Capacitor Selection (CIN)  The input decoupling capacitor should be placed as  close as possible to the IN pin for ensuring the device  stability. 1μF or larger X7R or X5R ceramic capacitor is  selected to get good dynamic performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output capacitor should be placed as close as  possible to the OUT pin. 1μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance. For ceramic capacitor, temperature, DC  bias and package size will change the effective  capacitance, so enough margin of COUT must be  considered in design. Additionally, COUT with larger  capacitance and lower ESR will help increase the high  frequency PSRR and improve the load transient  response.    Adjustable Regulator  The output voltage of the SGM2028-ADJ can be  adjusted from 1.2V to 5.0V. The FB pin will be  connected to two external resistors as shown in Figure 2.  Choose R2 = 47kΩ to maintain a 26μA minimum load.  Calculate the value for R1 using the following equation:    OUT 1 2 V R R -1 1.206V   = ×                 (1)     VIN 2.5V to 5.5V VOUT IN OUT EN FB GND CIN  1μF SGM2028-ADJ R1 R2 COUT 2.2μF ON OFF     Figure 2. Adjustable Output Voltage Application    Enable Operation  The EN pin of the SGM2028 is used to enable/disable  its device.  When the EN pin voltage is lower than 0.3V, the device  is in shutdown state. There is no current flowing from IN  pin to OUT pin.  When the EN pin voltage is higher than 1.5V, the  device is in active state. The output voltage is regulated  to the expected value.    Thermal Shutdown  The SGM2028 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2028 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +135℃.    Power Dissipation (PD)  Power dissipation (PD) of the SGM2028 can be  calculated by the equation PD = (VIN - VOUT) × IOUT. The  maximum allowable power dissipation (PD(MAX)) of the  SGM2028 is affected by many factors, including the  difference between junction temperature and ambient  temperature (TJ(MAX) - TA), package thermal resistance  from the junction to the ambient environment (θJA), the  rate of ambient airflow and PCB layout. PD(MAX) can be  approximated by the following equation:   PD(MAX) = (TJ(MAX) - TA)/θJA               (2)    Layout Guidelines  To get good PSRR, low output noise and high transient  response performance, the input and output bypass  capacitors must be placed as close as possible to the  IN pin and OUT pin separately.       500mA, Low Dropout,  SGM2028  Low Power, RF Linear Regulator      9  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2509' -H 'Content-Type: application/json' -d '{"product_name": "SGM2028", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MAY 2023 ‒ REV.B.4 to REV.C  Page  Added SGM2028-1.8YN5G/TR  ............................................................................................................................................................................ 2    JUNE 2020 ‒ REV.B.3 to REV.B.4 ...............................................................................................................................................................  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    OCTOBER 2016 ‒ REV.B.2 to REV.B.3 .......................................................................................................................................................  Page  Added SGM2028-3.0 version (110kΩ Pull Down Resistor at EN Pin)  ................................................................................................................. All    MAY 2016 ‒ REV.B.1 to REV.B.2  .................................................................................................................................................................  Page  Changed Normalized Output Voltage vs. Temperature  .........................................................................................................................................  7    DECEMBER 2013 ‒ REV.B to REV.B.1 .......................................................................................................................................................  Page  Added 2.8V Output Voltage and ADJ ................................................................................................................................................................. All  Changed Electrical Characteristics section ..........................................................................................................................................................  4  Changed Typical Application Circuits section .......................................................................................................................................................  5  Changed Typical Performance Characteristics section .................................................................................................................................... 7, 8    JUNE 2013 ‒ REV.A.4 to REV.B ..................................................................................................................................................................  Page  Deleted 2.8V Output Voltage .............................................................................................................................................................................  All       PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
