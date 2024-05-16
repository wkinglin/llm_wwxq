curl -XPOST 'http://localhost:9200/electronic_products/_create/1586' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "TITLE", "content": "    SGM11102S  High Isolation SPDT Switch      SG Micro Corp  www.sg-micro.com  DECEMBER 2022 – REV.A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1587' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM11102S is a 1-bit control single-pole/double-  throw (SPDT) switch, which supports from 0.1GHz to  5.8GHz. The device features low control voltage and  high isolation.  The SGM11102S has the ability to integrate the ESD  protection circuits to achieve high ESD tolerance.  No external DC blocking capacitors are required on the  RF paths as long as no external DC voltage is applied,  which can save PCB area and cost.  The SGM11102S is available in a Green ULGA-1×1-6L  package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1588' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Multi-Mode 2G/3G/4G/5G and Receive System Applications  Pre PA Switching, Reception Bands Switching Applications  General Purpose Switching Applications  Feedback RX Applications    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1589' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "FEATURES", "content": "FEATURES  ● High Isolation:   f0 = 1.0GHz, PIN = 0dBm: 60dB (TYP)  f0 = 2.0GHz, PIN = 0dBm: 57dB (TYP)  f0 = 2.7GHz, PIN = 0dBm: 55dB (TYP)  f0 = 3.8GHz, PIN = 0dBm: 43dB (TYP)  f0 = 5.8GHz, PIN = 0dBm: 32dB (TYP)  ● Low Insertion Loss:   f0 = 1.0GHz, PIN = 0dBm: 0.53dB (TYP)  f0 = 2.0GHz, PIN = 0dBm: 0.55dB (TYP)  f0 = 2.7GHz, PIN = 0dBm: 0.60dB (TYP)  f0 = 3.8GHz, PIN = 0dBm: 0.73dB (TYP)  f0 = 5.8GHz, PIN = 0dBm: 1.02dB (TYP)  ● Available in a Green ULGA-1×1-6L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1590' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  Supply and Logic RFCOM RF1 RF2 VDD VCTL     Figure 1. SGM11102S Block Diagram                 SGM11102S  High Isolation SPDT Switch      2  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1591' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM11102S  ULGA-1×1-6L  -40℃ to +85℃  SGM11102SYULI6G/TR  ZU  Tape and Reel, 5000    MARKING INFORMATION  NOTE: Fixed character for ZU.  Serial Number YY     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1592' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VDD ..................................................... 3.6V  Control Voltage, VCTL ................................................... 3.6V  RF Input Power, PIN (f0 = 2.7GHz) ............................ 27dBm  Junction Temperature ..............................................  +150℃  Storage Temperature Range ...................... -55℃ to +150℃  Lead Temperature (Soldering, 10s) ..........................  +260℃  ESD Susceptibility  HBM  ......................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1593' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +85℃  Operating Frequency Range, f0 ............... 0.1GHz to 5.8GHz  Supply Voltage, VDD ......................................... 2.5V to 3.3V  Control High Voltage, VCTL_H  ........................... 1.35V to 3.3V  Control Low Voltage, VCTL_L  ................................. 0V to 0.3V      OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM11102S  High Isolation SPDT Switch      3  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1594' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  GND RF2 VCTL RF1 VDD RFCOM 1 2 3 4 5 6   ULGA-1×1-6L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1595' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VDD  DC Power Supply. Please connect a bypass capacitor with GND terminal for excellent RF  performance.  2  RF1  RF I/O Port 1.  3  GND  Ground Terminal. Please connect this terminal with ground plane as close as possible for  excellent RF performance.  4  RF2  RF I/O Port 2.  5  VCTL  DC Control Voltage. Please connect a bypass capacitor with GND terminal for excellent RF  performance.  6  RFCOM  RF Common Port.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1596' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "LOGIC TRUTH TABLE", "content": "LOGIC TRUTH TABLE  VCTL  ACTIVE PATH  High  RFCOM to RF1  Low  RFCOM to RF2           SGM11102S  High Isolation SPDT Switch      4  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1597' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VDD = 2.5V to 3.3V, typical values are at VDD = 2.8V, PIN = 0dBm, input and output resistance = 50Ω, VCTL_L = 0V,  VCTL_H = 1.8V, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VDD    2.5  2.8  3.3  V  Supply Current  IVDD      20  40  μA  Control Voltage  VCTL_L    0  0  0.3  V  Control Voltage  VCTL_H    1.35  1.8  3.3  V  Control Current  ICTL  VCTL_H = 1.8V    1  2  μA  Switching Time  tSW  50% VCTL to 10/90% RF    1  2  μs  RF Characteristics  Insertion Loss    IL  f0 = 1.0GHz, PIN = 0dBm    0.53  0.79  dB  f0 = 2.0GHz, PIN = 0dBm    0.55  0.82  f0 = 2.7GHz, PIN = 0dBm    0.60  0.86  f0 = 3.8GHz, PIN = 0dBm    0.73  1.15  f0 = 5.8GHz, PIN = 0dBm    1.02  1.45  Isolation  (RFCOM to All RF Ports)  ISO  f0 = 1.0GHz, PIN = 0dBm  46  60    dB    f0 = 2.0GHz, PIN = 0dBm  42  57    f0 = 2.7GHz, PIN = 0dBm  38  55    f0 = 3.8GHz, PIN = 0dBm  34  43    f0 = 5.8GHz, PIN = 0dBm  24  32    Input Power at 0.1dB  Compression Point  P0.1dB  f0 = 0.1GHz to 3.0GHz    27    dBm  f0 = 3.0GHz to 5.8GHz    25    Voltage Standing Wave Ratio  VSWR  f0 = 0.1GHz to 3.0GHz    1.25      f0 = 3.0GHz to 5.8GHz    1.52           SGM11102S  High Isolation SPDT Switch      5  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1598' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "TYPICAL APPLICATION CIRCUIT", "content": "TYPICAL APPLICATION CIRCUIT  SGM11102S C1 1000pF DC Power Supply VDD C2 100pF DC Control Voltage VCTL RF1 RFCOM GND RF Common Port RF I/O Port 1 RF I/O Port 2 RF2     Figure 2. SGM11102S Typical Application Circuit    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1599' -H 'Content-Type: application/json' -d '{"product_name": "SGM11102S", "table_name": "EVALUATION BOARD LAYOUT", "content": "EVALUATION BOARD LAYOUT        Figure 3. SGM11102S Evaluation Board Layout       PACKAGE INFORMATION        TX00245.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  ULGA-1×1-6L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.450  0.500  0.550  A1  0.140  0.170  0.200  A2  0.290  0.330  0.370  b  0.100  0.150  0.200  D  0.950  1.000  1.050  E  0.950  1.000  1.050  e  0.375 BSC  L  0.200  0.250  0.300  L1  0.150  0.200  0.250  L2  0.000  0.050  0.100  L3  0.150 REF  L4  0.000  0.050  0.100  L5  0.100 REF  eee  0.100  NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW D E SIDE VIEW RECOMMENDED LAND PATTERN (Unit: mm) PIN 1# A A2 A1 L3 L4 L5 L b e 0.375 0.15 L1 0.25 L2 0.90 0.20 0.30 SEATING PLANE eee C C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001      ULGA-1×1-6L  7″  9.5  1.13  1.13  0.72  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'