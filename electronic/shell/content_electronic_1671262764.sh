curl -XPOST 'http://localhost:9200/electronic_products/_create/3134' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "TITLE", "content": "    SGM72112A  SP12T LTE Switch with MIPI RFFE Interface        SG Micro Corp  www.sg-micro.com  DECEMBER 2022 – REV.A.1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3135' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM72112A is a single-pole/twelve-throw (SP12T)  antenna switch, which supports from 0.1GHz to 3.0GHz.  The device features low insertion loss and high  isolation, which make it suitable for high linearity  receiving applications. It also has the advantage of high  linearity performance. The SGM72112A is not subject  to cellular interference and is applied to multi-mode and  multi-band LTE mobile phones.  The SGM72112A has the ability to integrate SP12T RF  switch and MIPI controller on silicon-on-insulator (SOI)  process. Internal driver and decoder for switch control  signals are offered by the controller, which makes it  flexible in RF path band and routing selection.  No external DC blocking capacitors are required on the  RF paths as long as no external DC voltage is applied,  which can save PCB area and cost.  The SGM72112A is available in a Green UTQFN-2.5× 2.5-20L package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3136' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  3G/4G Applications    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3137' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "FEATURES", "content": "FEATURES  ● Supply Voltage Range: 2.4V to 4.8V  ● Advanced Silicon-On-Insulator (SOI) Process  ● Frequency Range: 0.1GHz to 3.0GHz  ● Low Insertion Loss: 0.75dB (TYP) at 2.7GHz  ● MIPI RFFE Interface Compatible   ● No External DC Blocking Capacitors Required  ● Available in a Green UTQFN-2.5×2.5-20L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3138' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  VDD VIO SDA SCL MIPI RFFE Interface RFCOM RF11 RF10 RF9 RF8 RF7 RF1 RF2 RF3 RF4 RF5 RF6 RF12     Figure 1. SGM72112A Block Diagram                   SGM72112A  SP12T LTE Switch with MIPI RFFE Interface      2  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3139' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM72112A  UTQFN-2.5×2.5-20L  -40℃ to +85℃  SGM72112AYURE20G/TR  RD8  XXXX  Tape and Reel, 2000    MARKING INFORMATION  NOTE: XXXX = Date Code and Trace Code.  Date Code - Year Trace Code  Serial Number Y Y Y X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3140' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VDD  ...........................................................  5V  Supply Voltage for MIPI, VIO ..............................................  2V  SDA, SCL Control Voltage, VCTL  ........................................  2V   RF Input Power, PIN ....................................................  26dBm  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -55℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility   HBM  .............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3141' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ...................... -40℃ to +85℃  Operating Frequency Range  ..................... 0.1GHz to 3.0GHz  Supply Voltage, VDD  ............................................  2.4V to 4.8V  Supply Voltage for MIPI, VIO ...........................  1.65V to 1.95V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure  to  observe  proper  handling  and  installation  procedures can cause damage. ESD damage can range from  subtle performance degradation to complete device failure.  Precision integrated circuits may be more susceptible to  damage because even small parametric changes could  cause the device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM72112A  SP12T LTE Switch with MIPI RFFE Interface      3  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3142' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 20 19 18 17 RFCOM RF4 RF3 RF2 RF12 GND VDD VIO SDA SCL RF11 RF1 RF8 RF7 RF6 RF5 GND RF10 RF9 GND GND     UTQFN-2.5×2.5-20L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3143' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  RFCOM  RF Common Port.  2  RF4  RF Port 4.  3  RF3  RF Port 3.  4  RF2  RF Port 2  5  RF12  RF Port 12.  6, 17, 20  GND  Ground.  7  VDD  DC Power Supply.  8  VIO  Supply Voltage for MIPI.  9  SDA  RFFE Data Signal.  10  SCL  RFFE Clock Signal.  11  RF11  RF Port 11.  12  RF1  RF Port 1.  13  RF8  RF Port 8.  14  RF7  RF Port 7.  15  RF6  RF Port 6.  16  RF5  RF Port 5.  18  RF10  RF Port 10.  19  RF9  RF Port 9.  Exposed Pad  GND  Ground.         SGM72112A  SP12T LTE Switch with MIPI RFFE Interface      4  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3144' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "Register_0 TRUTH TABLE", "content": "Register_0 TRUTH TABLE  Table 1. Register_0 Truth Table  State  Mode  Register_0 Bits  D7  D6  D5  D4  D3  D2  D1  D0  1  Isolation  0  0  0  0  0  0  0  0  2  RF1  0  0  0  0  0  1  0  0  3  RF2  0  0  0  0  0  1  1  1  4  RF3  0  0  0  0  1  0  0  1  5  RF4  0  0  0  0  1  0  1  1  6  RF5  0  0  0  0  1  1  0  0  7  RF6  0  0  0  0  0  0  0  1  8  RF7  0  0  0  0  0  0  1  0  9  RF8  0  0  0  0  0  0  1  1  10  RF9  0  0  0  0  1  0  1  0  11  RF10  0  0  0  0  1  0  0  0  12  RF11  0  0  0  0  0  1  0  1  13  RF12  0  0  0  0  0  1  1  0    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3145' -H 'Content-Type: application/json' -d '{"product_name": "SGM72112A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VDD = 2.4V to 4.8V, PIN = 0dBm, 50Ω, typical values are at VDD = 2.8V, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VDD    2.4  2.8  4.8  V  Supply Current  IVDD      32  70  μA  Supply Voltage for MIPI  VIO    1.65  1.8  1.95  V  Supply Current for MIPI  IVIO      4.8  11  μA  Control Voltage  VCTL_H  High  0.8 × VIO  VIO  1.95  V  VCTL_L  Low  0    0.45  Switching Time  tSW  50% of control voltage to 90% of RF power    1  2  μs  Turn-On Time  tON  Time from VDD = 0V to part on and RF at 90%    5  10  μs  RF Characteristics  Insertion Loss  (RFCOM to All RF Ports)  IL  f0 = 0.1GHz to 1.0GHz    0.50  0.85  dB  f0 = 1.0GHz to 2.0GHz    0.60  1.05  f0 = 2.0GHz to 2.7GHz    0.75  1.25  Isolation  (RFCOM to All RF Ports)  ISO  f0 = 0.1GHz to 1.0GHz  24  42    dB  f0 = 1.0GHz to 2.0GHz  17  36    f0 = 2.0GHz to 2.7GHz  14  31    Input Return Loss  (RFCOM to All RF Ports)  RL  f0 = 0.1GHz to 1.0GHz    22    dB  f0 = 1.0GHz to 2.0GHz    21    f0 = 2.0GHz to 2.7GHz    13    0.1dB Compression Point  (RFCOM to All RF Ports)  P0.1dB  f0 = 0.1GHz to 3.0GHz    26    dBm             PACKAGE INFORMATION        TX00217.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTQFN-2.5×2.5-20L                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.500  0.550  0.600  A1  0.000  0.020  0.050  A2  0.152 REF  D  2.400  2.500  2.600  E  2.400  2.500  2.600  D1  1.240  1.340  1.440  E1  1.240  1.340  1.440  e  0.450 BSC  e1  0.400 BSC  k  0.280 REF  L  0.150  0.200  0.250  L1  0.100 REF    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW A SIDE VIEW A2 E L D PIN 1# L e1 0.20 0.20 0.40 RECOMMENDED LAND PATTERN (Unit: mm) L1 L1 D1 E1 1.34 1.34 k e 0.45 1.90 2.30 A1    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001      UTQFN-2.5×2.5-20L  7″  12.4  2.66  2.69  0.77  4.0   8.0  2.0  12.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
