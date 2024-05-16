curl -XPOST 'http://localhost:9200/electronic_products/_create/8721' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "TITLE", "content": "    SGM21102G  20MHz to 4.0GHz SPDT Switch      NOVEMBER 2023 - REV.A  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8722' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM21102G is a single-pole/double-throw (SPDT)  switch, which supports from 20MHz to 4.0GHz. The  device has low insertion loss and high isolation. The  device features make it suitable for high linearity  applications. It also has the positive voltage operation  with very low DC power consumption performance.  The SGM21102G is available in a Green SC70-6  package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8723' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "APPLICATIONS", "content": "APPLICATIONS  T/R Switch in 802.11a/b/g/n/ac/ax WLAN Bluetooth  System  Sub-1G RF System  ISM Band Application  Industry Application  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8724' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "FEATURES", "content": "FEATURES  ● Operating Frequency Range: 20MHz to 4.0GHz  ● GaAs pHEMT Process  ● P1dB: 30dBm (TYP) at 2.7V  ● Low Insertion Loss: 0.17dB (TYP) at 0.9GHz  ● Low DC Power Consumption  ● Available in a Green SC70-6 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8725' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM    RF1 RFCOM Supply and logic RF2 VCTL1 VCTL2     Figure 1. SGM21102G Block Diagram              SGM21102G  20MHz to 4.0GHz SPDT Switch      2  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8726' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM21102G  SC70-6  -40℃ to +105℃  SGM21102GGC6G/TR  0DQXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8727' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Control Voltage, VCTL ........................................ -1.2V to 8.0V  RF Input Power, VCTL = 0V to 7V ................................  32dBm  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -55℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8728' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .................... -40℃ to +105℃  Control Voltage High, VCTL_H  ..................................  1.8V to 5V  Control Voltage Low, VCTL_L  ...................................  0V to 0.2V  Operating Frequency Range, f0 .................  20MHz to 4.0GHz    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM21102G  20MHz to 4.0GHz SPDT Switch      3  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8729' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  VCTL2 VCTL1 GND RF1 RF2 6 4 3 1 2 5 RFCOM   SC70-6    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8730' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  RF2  RF Port 2.  2  GND  Ground.  3  RF1  RF Port 1.  4  VCTL1  Control Voltage 1.  5  RFCOM  RF Common Port.  6  VCTL2  Control Voltage 2.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8731' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "LOGIC TRUTH TABLE", "content": "LOGIC TRUTH TABLE  VCTL1  VCTL2  RFCOM to RF1  RFCOM to RF2  H  L  Isolation  Insertion Loss  L  H  Insertion Loss  Isolation           SGM21102G  20MHz to 4.0GHz SPDT Switch      4  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8732' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VCTL = 0V to 5V, typical values are at VCTL = 0V and 2.7V, PIN = 0dBm, input and output resistance = 50Ω, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Control Current  IVDD  VCTL_L = 0V    2  5  μA  VCTL_H = 5V    2  5  Control Voltage  VCTL_L      0  0.2  V  VCTL_H    1.8  2.7  5  Switching-On Time  tON  50% control to 90% RF    410  1000  ns  Switching-Off Time  tOFF  50% control to 10% RF    260  1000  Switching Rise Time  tRISE  10% to 90% RF    125    ns  Switching Fall Time  tFALL  90% to 10% RF    130    RF Characteristics  Insertion Loss  (RF1/RF2 to RFCOM)  IL  f0 = 20MHz to 1.0GHz    0.17  0.40  dB  f0 = 1.0GHz to 2.0GHz    0.23  0.40  f0 = 2.0GHz to 3.0GHz    0.33  0.55  f0 = 3.0GHz to 4.0GHz    0.43  0.75  Isolation  (RF1/RF2 to RFCOM)  ISO  f0 = 20MHz to 1.0GHz  24  27    dB  f0 = 1.0GHz to 2.0GHz  24  27    f0 = 2.0GHz to 3.0GHz  20  24    f0 = 3.0GHz to 4.0GHz  15  18    Return Loss  (RF1/RF2 to RFCOM)  RL  f0 = 20MHz to 1.0GHz  18  19    dB  f0 = 1.0GHz to 2.0GHz  21  22    f0 = 2.0GHz to 3.0GHz  23  25    f0 = 3.0GHz to 4.0GHz  23  27    Input 1dB Compression Point  (RF1/RF2 to RFCOM)  P1dB  f0 = 0.048GHz, VCTL = 1.8V  29  30    dBm  f0 = 0.048GHz, VCTL = 2.7V   32  33    f0 = 0.048GHz, VCTL = 5V  32  33    f0 = 0.5GHz to 3.0GHz, VCTL = 1.8V  25  26    f0 = 0.5GHz to 3.0GHz, VCTL = 2.7V   29  30    f0 = 0.5GHz to 3.0GHz, VCTL = 5V  33  34    f0 = 3.0GHz to 4.0GHz, VCTL = 2.7V   30  31    f0 = 3.0GHz to 4.0GHz, VCTL = 5V  33  34             SGM21102G  20MHz to 4.0GHz SPDT Switch      5  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8733' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "TYPICAL APPLICATION CIRCUIT", "content": "TYPICAL APPLICATION CIRCUIT  RF2 VCTL1 VCTL2 RF1 RFCOM GND SGM21102G RF Port 1 RF Port 2 Control Voltage 2 RF Common Port Control Voltage 1 C5 DNI C2 C1 C3 C4 DNI     Figure 2. SGM21102G Typical Application Circuit    Table 1. SGM21102G Function Table  Component  Matching Band  Vendor  Dimension  Part Number & Value  C1, C2, C3  > 500MHz  Murata  1.0mm × 0.5mm (0402)  GRM1551X1E101GA01, 100pF  C1, C2, C3  < 50MHz  Murata  1.0mm × 0.5mm (0402)  GRM1551X1E101GA01, 10nF    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8734' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "EVALUATION BOARD LAYOUT", "content": "EVALUATION BOARD LAYOUT    Figure 3. SGM21102G Evaluation Board Layout         SGM21102G  20MHz to 4.0GHz SPDT Switch      6  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8735' -H 'Content-Type: application/json' -d '{"product_name": "SGM21102G", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00044.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-6            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 0.65 0.75 1.3 0.4 1.9 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SC70-6  7″  9.5  2.40  2.50  1.20  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'