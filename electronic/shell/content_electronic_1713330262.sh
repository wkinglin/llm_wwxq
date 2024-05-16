curl -XPOST 'http://localhost:9200/electronic_products/_create/9925' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "TITLE", "content": "    SGM13005M1  Low Noise Amplifier for LTE Middle Band      SG Micro Corp  www.sg-micro.com  APRIL 2024 – REV. A.2      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9926' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM13005M1 is a low noise amplifier (LNA) for  LTE middle band receiving applications. The device  features low noise figure and high linearity over a  supply voltage range from 1.5V to 3.6V. Low noise  figure and improves the sensitivity of the SGM13005M1,  and high linearity enables the device to provide better  immunity to interference signals.  No external DC blocking capacitors are required on the  RF paths as long as no external DC voltage is applied,  which can save PCB area and cost.  The SGM13005M1 is available in a Green UTDFN-  1.1×0.7-6L package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9927' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cell Phones  Tablets  Other RF Front-End Modules  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9928' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "FEATURES", "content": "FEATURES  ● Operating Frequency Range: 1800MHz to 2200MHz  ● Low Noise Figure: 1.0dB at 2000MHz  ● Low Operation Current: 5.8mA  ● Supply Voltage Range: 1.5V to 3.6V  ● Input and Output DC Decoupled  ● Integrated Matching for the Output  ● Available in Green UTDFN-1.1×0.7-6L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9929' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  Bias VDD RFOUT EN RFIN GND     Figure 1. SGM13005M1 Block Diagram           SGM13005M1  Low Noise Amplifier for LTE Middle Band      2  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9930' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM13005M1  UTDFN-1.1×0.7-6L  -40℃ to +85℃  SGM13005M1YUEC6G/TR  03  Tape and Reel, 10000     MARKING INFORMATION  NOTE: Fixed character for 03.      Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9931' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VDD  .......................................... -0.3V to 4.0V  EN to GND  ........................................................ -0.3V to 4.0V  RFIN, RFOUT to GND ...................................... -0.3V to 0.3V  Supply Maximum Current, IVDD .....................................  30mA  RF Input Power, PIN ....................................................  10dBm  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -55℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  1500V  CDM ............................................................................  2000V      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9932' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Frequency Range, f0 ..........  1800MHz to 2200MHz  Operating Temperature Range ...................... -40℃ to +85℃  Supply Voltage Range, VDD ................................  1.5V to 3.6V  Control Voltage High, VCTL_H  .............................. 1.35V to VDD  Control Voltage Low, VCTL_L  .................................  0V to 0.45V  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.        Serial Number YY    SGM13005M1  Low Noise Amplifier for LTE Middle Band      3  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9933' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  6 EN 1 GND 5 RFIN 4 GND 3 RFOUT 2 VDD   UTDFN-1.1×0.7-6L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9934' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1, 4  GND  Ground.  2  VDD  Power Supply.  3  RFOUT  LNA Output.  5  RFIN  LNA Input from Antenna.  6  EN  Active High Enable Input for the Device. Pull high enable, pull low into power down mode.               SGM13005M1  Low Noise Amplifier for LTE Middle Band      4  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9935' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VDD = 1.5V to 3.6V, f0 = 1800MHz to 2200MHz, typical values are at VDD = 2.8V, input and output resistance = 50Ω,  unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VDD    1.5  2.8  3.6  V  Supply Current  IVDD  EN = High    5.8  10.0  mA   ISD  EN = Low    0.2  1  μA  Control Voltage  VCTL_H  High  1.35  1.8  VDD  V  VCTL_L  Low  0  0  0.45  RF Characteristics  Power Gain  G  f0 = 1800MHz  12.6  13.6  14.6  dB  f0 = 2000MHz  13.3  14.3  15.3  f0 = 2200MHz  12.6  13.6  14.6  Input Return Loss  RLI  f0 = 1800MHz    6.0    dB  f0 = 2000MHz    8.7    f0 = 2200MHz    10.4    Output Return Loss  RLO  f0 = 1800MHz    8.8    dB  f0 = 2000MHz    12.6    f0 = 2200MHz    7.4    Reverse Isolation  ISO  f0 = 1800MHz  31.0  32.3    dB  f0 = 2000MHz  29.5  30.5    f0 = 2200MHz  29.4  30.4    Noise Figure  NF  f0 = 1800MHz    1.0    dB  f0 = 2000MHz    1.0    f0 = 2200MHz    1.1    Input Power 1dB  Compression Point  P1dB  f0 = 1800MHz    -6.2    dBm  f0 = 2000MHz    -5.0    f0 = 2200MHz    -4.5    Input In-Band IP3  IIP3_ib  f1 = 1800MHz, f2 = 1801MHz, P1 = P2 = -25dBm    1.0    dBm  f1 = 2000MHz, f2 = 2001MHz, P1 = P2 = -25dBm    1.9    f1 = 2200MHz, f2 = 2201MHz, P1 = P2 = -25dBm    2.2    Turn-On Time  tON  Time from 50% of EN on to 90% of the gain    1.0  1.8  μs  Turn-Off Time  tOFF  Time from 50% of EN off to 10% of the gain    0.1  0.5  μs           SGM13005M1  Low Noise Amplifier for LTE Middle Band      5  APRIL 2024  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (Continued)  (TA = +25℃, VDD = 1.5V to 3.6V, f0 = 1800MHz to 2200MHz, typical values are at VDD = 1.8V, input and output resistance = 50Ω,  unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VDD    1.5  1.8  3.6  V  Supply Current  IVDD  EN = High    5.9  10.0  mA   ISD  EN = Low    0.2  1  μA  Control Voltage  VCTL_H  High  0.8  1.8  VDD  V  VCTL_L  Low  0  0  0.45  RF Characteristics  Power Gain  G  f0 = 1800MHz  12.8  13.8  14.8  dB  f0 = 2000MHz  13.3  14.3  15.3  f0 = 2200MHz  12.4  13.4  14.4  Input Return Loss  RLI  f0 = 1800MHz    6.0    dB  f0 = 2000MHz    8.9    f0 = 2200MHz    10.5    Output Return Loss  RLO  f0 = 1800MHz    9.8    dB  f0 = 2000MHz    12.5    f0 = 2200MHz    6.8    Reverse Isolation  ISO  f0 = 1800MHz  30.0  31.4    dB  f0 = 2000MHz  29.0  30.0    f0 = 2200MHz  28.0  29.8    Noise Figure  NF  f0 = 1800MHz    1.0    dB  f0 = 2000MHz    1.0    f0 = 2200MHz    1.1    Input Power 1dB  Compression Point  P1dB  f0 = 1800MHz    -8.6    dBm  f0 = 2000MHz    -7.6    f0 = 2200MHz    -7.1    Input In-Band IP3  IIP3_ib  f1 = 1800MHz, f2 = 1801MHz, P1 = P2 = -25dBm    1.0    dBm  f1 = 2000MHz, f2 = 2001MHz, P1 = P2 = -25dBm    1.1    f1 = 2200MHz, f2 = 2201MHz, P1 = P2 = -25dBm    1.8    Turn-On Time  tON  Time from 50% of EN on to 90% of the gain    1.2  1.8  μs  Turn-Off Time  tOFF  Time from 50% of EN off to 10% of the gain    0.1  0.5  μs           SGM13005M1  Low Noise Amplifier for LTE Middle Band      6  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9936' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "TYPICAL APPLICATION CIRCUIT", "content": "TYPICAL APPLICATION CIRCUIT  C1 L2 Optional Supply Voltage LNA Output Enable L1 LNA Input VDD RFOUT GND RFIN EN SGM13005M1     Figure 2. SGM13005M1 Typical Application Circuit    Table 1. Inductor Selection Table  Part  Typical (nH)  Q (min)  Frequency (MHz)  MFR  Size  LQW15A  6.8  25  250  Murata  0402    Table 2. Capacitor Selection Table  Part  Typical (pF)  Voltage (V)  MFR  Size  GRM155  1000  50  Murata  0402      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9937' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "EVALUATION BOARD LAYOUT", "content": "EVALUATION BOARD LAYOUT      Figure 3. Evaluation Board Layout         SGM13005M1  Low Noise Amplifier for LTE Middle Band      7  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9938' -H 'Content-Type: application/json' -d '{"product_name": "SGM13005M1", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    APRIL 2024 ‒ REV.A.1 to REV.A.2  Page  Updated Electrical Characteristics section .......................................................................................................................................................  4, 5    JULY 2023 ‒ REV.A to REV.A.1  Page  Updated Electrical Characteristics section .......................................................................................................................................................  4, 5    Changes from Original (DECEMBER 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00199.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTDFN-1.1×0.7-6L                    Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.400  0.450  0.500  A1  0.000  0.020  0.050  A2  0.152 REF  D  1.050  1.100  1.150  E  0.650  0.700  0.750  b  0.150  0.200  0.250  e  0.300  0.400  0.500  e1  0.300  0.400  0.500  H  0.100 REF    NOTE: This drawing is subject to change without notice.        TOP VIEW BOTTOM VIEW A SIDE VIEW A1 PIN 1# E A2 N1 N6 e e1 H H Φb D 0.40 0.40 Φ0.20 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTDFN-1.1×0.7-6L  7″  9.5  0.80  1.20  0.55  4.0  2.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'