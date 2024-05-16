curl -XPOST 'http://localhost:9200/electronic_products/_create/13288' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "TITLE", "content": "  SGM2013  300mA, Low Power, Low Dropout,  3-Terminal, Linear Regulator        SG Micro Corp  www.sg-micro.com  APRIL 2016 – REV. D     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13289' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2013 is a 3-terminal, low power and low  dropout linear regulator. It is capable of supplying  300mA output current with typical dropout voltage of  only 270mV. The operating input voltage range is from  2.5V to 5.5V and output voltage range is from 1.2V to  3.3V.  Other features include output current limit and thermal  shutdown protection.  The SGM2013 is available in a Green SOT-89-3 package.  It operates over an operating temperature range of -40℃  to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13290' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "FEATURES", "content": "FEATURES  ● Operating Input Voltage Range: 2.5V to 5.5V  ● Fixed Output Voltages:  1.2V, 1.5V, 1.8V, 2.5V, 2.8V, 3.0V and 3.3V  ● Maximum Output Current: 300mA  ● Output Voltage Accuracy: ±2.5% at +25℃  ● Low Output Noise: 140μVRMS (TYP)  ● Low Dropout Voltage: 270mV (TYP) at 300mA  ● High PSRR: 72dB (TYP) at 1kHz  ● Thermal Shutdown Protection  ● Output Current Limit  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green SOT-89-3 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13291' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Modems  MP3 Players  Cellular Telephones  PCMCIA Cards  Palmtop Computers  Portable Electronics        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13292' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    SGM2013 IN OUT GND VIN VOUT CIN 1μF COUT 1μF     Figure 1. Typical Application Circuit       300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      2  APRIL 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13293' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2013-1.2  1.2V  SOT-89-3  -40℃ to +125℃ SGM2013-1.2XK3/TR SGM2013-1.2XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-1.2XK3L/TR SGM2013-1.2XK3L Tape and Reel, 1000  SGM2013-1.5  1.5V  SOT-89-3  -40℃ to +125℃ SGM2013-1.5XK3/TR SGM2013-1.5XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-1.5XK3L/TR SGM2013-1.5XK3L Tape and Reel, 1000  SGM2013-1.8  1.8V  SOT-89-3  -40℃ to +125℃ SGM2013-1.8XK3/TR SGM2013-1.8XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-1.8XK3L/TR SGM2013-1.8XK3L Tape and Reel, 1000  SGM2013-2.5  2.5V  SOT-89-3  -40℃ to +125℃ SGM2013-2.5XK3/TR SGM2013-2.5XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-2.5XK3L/TR SGM2013-2.5XK3L Tape and Reel, 1000  SGM2013-2.8  2.8V  SOT-89-3  -40℃ to +125℃ SGM2013-2.8XK3/TR SGM2013-2.8XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-2.8XK3L/TR SGM2013-2.8XK3L Tape and Reel, 1000  SGM2013-3.0  3.0V  SOT-89-3  -40℃ to +125℃ SGM2013-3.0XK3/TR SGM2013-3.0XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-3.0XK3L/TR SGM2013-3.0XK3L Tape and Reel, 1000  SGM2013-3.3  3.3V  SOT-89-3  -40℃ to +125℃ SGM2013-3.3XK3/TR SGM2013-3.3XK3 Tape and Reel, 1000  SOT-89-3 (L-Type) -40℃ to +125℃ SGM2013-3.3XK3L/TR SGM2013-3.3XK3L Tape and Reel, 1000  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13294' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN to GND ..............................................................  0.3V to 6V  Output Short-Circuit Duration  .......................................  Infinite  OUT to GND .......................................... -0.3V to (VIN + 0.3V)  Power Dissipation, PD @ TA = +25℃  SOT-89-3  ...................................................................  0.571W  Package Thermal Resistance  SOT-89-3, θJA .......................................................... 175℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13295' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      3  APRIL 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13296' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)                            (TOP VIEW)  IN OUT GND GND SOT-89-3 1 2 3 IN OUT GND IN 1 2 3 SOT-89-3 (L-Type)           "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13297' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  SOT-89-3  SOT-89-3  (L-Type)  1  3  OUT  Regulator Output Pin. It is recommended to use an output capacitor  with effective capacitance of 1μF. The capacitor should be located  very close to this pin.  2  1  GND  Ground.  3  2  IN  Input Voltage Supply Pin. It is recommended to use a 1μF or larger  ceramic capacitor from IN pin to ground.       300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      4  APRIL 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13298' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = VOUT (NOMINAL) + 0.5V or 2.5V, whichever is greater, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage  VIN    2.5    5.5  V  Output Voltage Accuracy    IOUT = 0.1mA  -2.5    2.5  %  Maximum Output Current      300      mA  Current Limit  ILIM    310  500    mA  Ground Pin Current  IQ  No load, EN = 2V    100  200  µA  Dropout Voltage  (1)    IOUT = 1mA    0.9    mV  IOUT = 300mA    270  400  Line Regulation  ΔVLNR  VIN = 2.5V or (VOUT + 0.5V) to 5.5V, IOUT = 1mA    0.02  0.05  %/V  Load Regulation  ΔVLDR  IOUT = 0.1mA to 300mA, COUT = 1µF, VOUT > 2V    0.002  0.005  %/mA  IOUT = 0.1mA to 300mA, COUT = 1µF, VOUT ≤ 2V    0.004  0.008  Output Voltage Noise  en  f = 10Hz to 100kHz, COUT = 10µF    140    µVRMS  Power Supply Rejection Ratio  PSRR  IOUT = 50mA, COUT = 1μF,  VIN = VOUT + 1V  f = 217Hz    72    dB  f = 1kHz    72    dB  THERMAL PROTECTION  Thermal Shutdown Temperature  TSHDN      150    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      15    ℃    NOTE:  1. The dropout voltage is defined as VIN - VOUT, when VOUT is 100mV below the value of VOUT for VIN = VOUT + 0.5V (only  applicable for VOUT = +2.5V to +5.0V).       300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      5  APRIL 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13299' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, TA = +25℃, unless otherwise noted.                                       200 300 400 500 600 700 800 -40 -15 10 35 60 85 Current Limit (mA)  Temperature (℃)  Current Limit vs. Temperature  SGM2013-1.8  200 300 400 500 600 700 800 -40 -15 10 35 60 85 Current Limit (mA)  Temperature (℃)  Current Limit vs. Temperature  SGM2013-2.8  1.5 1.6 1.7 1.8 1.9 2 0 50 100 150 200 250 300 Output Voltage (V)  Load Current (mA)  Output Voltage vs. Load Current  SGM2013-1.8  2.5 2.6 2.7 2.8 2.9 3 0 50 100 150 200 250 300 Output Voltage (V)  Load Current (mA)  Output Voltage vs. Load Current  SGM2013-2.8  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 PSRR (dB)  Frequency (kHz)  Power Supply Rejection Ratio vs. Frequency  ILOAD = 50mA  VIN = 3.8V to 3.9V  VOUT = 2.8V  COUT = 1μF  COUT = 10μF   300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      6  APRIL 2016  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, TA = +25℃, unless otherwise noted.                              40 60 80 100 120 140 -40 -15 10 35 60 85 Ground Pin Current (μA)  Temperature (℃)  Ground Pin Current vs. Temperature   No Load  SGM2013-1.8  40 60 80 100 120 140 -40 -15 10 35 60 85 Ground Pin Current (μA)  Temperature (℃)  Ground Pin Current vs. Temperature   No Load  SGM2013-2.8  60 80 100 120 140 160 180 200 0 50 100 150 200 250 300 Ground Pin Current (µA)  Load Current (mA)  Ground Pin Current vs. Load Current   SGM2013-1.8  60 80 100 120 140 160 180 200 0 50 100 150 200 250 300 Ground Pin Current (µA)  Load Current (mA)  Ground Pin Current vs. Load Current   SGM2013-2.8  0.994 0.996 0.998 1.000 1.002 1.004 1.006 -40 -15 10 35 60 85 Normalized Output Voltage  Temperature (℃)  Normalized Output Voltage vs. Temperature   SGM2013-1.8  Normalized to TA = +25℃  ILOAD = 0.1mA  0.994 0.996 0.998 1.000 1.002 1.004 1.006 -40 -15 10 35 60 85 Normalized Output Voltage  Temperature (℃)  Normalized Output Voltage vs. Temperature   SGM2013-2.8  Normalized to TA = +25℃  ILOAD = 0.1mA   300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      7  APRIL 2016  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, TA = +25℃, unless otherwise noted.                                      0 20 40 60 80 100 120 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Ground Pin Current (µA)  Input Voltage (V)  Ground Pin Current vs. Input Voltage  SGM2013-1.8  No Load  0 20 40 60 80 100 120 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Ground Pin Current (µA)  Input Voltage (V)  Ground Pin Current vs. Input Voltage  SGM2013-2.8  No Load  0 0.4 0.8 1.2 1.6 2 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Output Voltage (V)     Input Voltage (V)  Output Voltage vs. Input Voltage  SGM2013-1.8  No Load  0 0.8 1.6 2.4 3.2 4 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Output Voltage (V)     Input Voltage (V)  Output Voltage vs. Input Voltage  SGM2013-2.8  No Load  0 50 100 150 200 250 300 350 400 0 50 100 150 200 250 300 Dropout Voltage (mV)  Load Current (mA)  Dropout Voltage vs. Load Current  TA = +25℃  TA = +85℃  SGM2013-2.8  TA = -40℃   300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      8  APRIL 2016  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VOUT (NOMINAL) + 0.5V or 2.5V (whichever is greater), CIN = 1μF, COUT = 1μF, TA = +25℃, unless otherwise noted.                                                   300mA, Low Power, Low Dropout,  SGM2013  3-Terminal, Linear Regulator      9  APRIL 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13300' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2013 is a low power and low dropout LDO and  provides 300mA output current. These features make  the device a reliable solution to solve many challenging  problems in the generation of clean and accurate  power supply. The high performance also makes the  SGM2013 useful in a variety of applications. The  SGM2013 provides protection functions for output  overload, output short-circuit condition and overheating.    Input Capacitor Selection (CIN)  The input decoupling capacitor is necessary to be  connected as close as possible to the IN pin for  ensuring the device stability. 1μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output decoupling capacitor should be located as  close as possible to the OUT pin. 1μF or larger X7R or  X5R ceramic capacitor is selected to get good dynamic  performance. The minimum effective capacitance of  COUT that SGM2013 can remain stable is 0.5μF. For  ceramic capacitor, temperature, DC bias and package  size will change the effective capacitance, so enough  margin of COUT must be considered in design. Larger  capacitance and lower ESR COUT will help improve the  load transient response and increase the high  frequency PSRR.    Output Current Limit and Short-Circuit  Protection  When overload events happen, the output current is  internally limited to 500mA (TYP). When the OUT pin is  shorted to ground, the short-circuit protection will limit  the output current.    Thermal Shutdown  The SGM2013 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2013 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +135℃.    Layout Guidelines  To get good PSRR, low output noise and high transient  response performance, the input and output bypass  capacitors must be placed as close as possible to the  IN pin and OUT pin separately. VIN and VOUT had better  use separate ground planes and these ground planes  are single point connected to the GND pin.                          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13301' -H 'Content-Type: application/json' -d '{"product_name": "SGM2013", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    APRIL 2016 ‒ REV.C.4 to REV.D  Changed the Normalized Output Voltage vs. Temperature curves  ...........................................................................................................................7       PACKAGE INFORMATION    TX00045.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-89-3                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.400  1.600  0.055  0.063  b  0.320  0.520  0.013  0.020  b1  0.400  0.580  0.016  0.023  c  0.350  0.440  0.014  0.017  D  4.400  4.600  0.173  0.181  D1  1.550 REF  0.061 REF  E  2.300  2.600  0.091  0.102  E1  3.940  4.250  0.155  0.167  e  1.500 TYP  0.060 TYP  e1  3.000 TYP  0.118 TYP  L  0.900  1.200  0.035  0.047            RECOMMENDED LAND PATTERN (Unit: mm) c L A E D D1 b1 e1 e b E1 2.0 3.0 0.7 1.5 45° 1.0 1.5        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-89-3  7″  13.2  4.85  4.45  1.85  4.0  8.0  2.0  12.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
