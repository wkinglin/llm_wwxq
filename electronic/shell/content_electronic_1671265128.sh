curl -XPOST 'http://localhost:9200/electronic_products/_create/11018' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "TITLE", "content": "    SGM12213A  SP3T MIPI RFFE High Power Switch      SG Micro Corp  www.sg-micro.com  DECEMBER 2022 – REV.A.1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11019' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM12213A is a single-pole/three-throw (SP3T)  switch, which supports a wide operating frequency from  0.4GHz to 5.8GHz. The device provides low insertion  loss and high isolation performance. These specifications  make  the  device  appropriate  for  2G/3G/4G/5G  applications, which need high power processing and  high linearity.  No external DC blocking capacitors are required on the  RF paths as long as no external DC voltage is applied,  which can save PCB area and cost.  The SGM12213A is available in a Green ULGA-1.1× 1.1-9L package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11020' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  2G/3G/4G/5G Applications    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11021' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "FEATURES", "content": "FEATURES  ● Operating Frequency Range: 0.4GHz to 5.8GHz  ● Low Insertion Loss   ● High Isolation  ● MIPI RFFE V2.1 Interface Compatible  ● Input 0.1dB Compression Point: 40dBm  ● Capable of 1.8V Operation   ● No External DC Blocking Capacitors Required  ● The ID Pin to Control Two Devices on the Same  RFFE Bus with Separate Product ID's  ● Available in a Green ULGA-1.1×1.1-9L Package       "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11022' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  MIPI RFFE Interface RF3 RFCOM RF1 RF2 VIO SCL SDA GND       Figure 1. SGM12213A Block Diagram                   SGM12213A  SP3T MIPI RFFE High Power Switch        2  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11023' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM12213A  ULGA-1.1×1.1-9L  -40℃ to +85℃  SGM12213AYULA9G/TR  2R  Tape and Reel, 3000    MARKING INFORMATION  NOTE: Fixed character for 2R.  Serial Number YY     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11024' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VIO  ........................................................  .2.5V  SDA, SCL Control Voltage  ..............................................  2.5V  Maximum Power Handling  .....................................................    .....................................  40dBm (1:1 VSWR, +90℃, 25% DC)  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -55℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  1000V  CDM ............................................................................  2000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11025' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ...................... -40℃ to +85℃  Supply Voltage, VIO  .........................................  1.65V to 1.95V  SDA Logic Output Low Voltage ....................  0V to (0.2 × VIO)  SDA Logic Output High Voltage  ................... (0.8 × VIO) to VIO  SDA, SCL Logic High Current  ........................... 0.1μA to 5μA  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             SGM12213A  SP3T MIPI RFFE High Power Switch        3  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11026' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  4 RFCOM 3 RF2 5 RF3 2 ID 9 GND 6 RF1 8 SCL 1 VIO 7 SDA    ULGA-1.1×1.1-9L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11027' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VIO  Supply Voltage.  2  ID  Product ID.  3  RF2  RF Port 2.  4  RFCOM  RF Common Port.  5  RF3  RF Port 3.  6  RF1  RF Port 1.  7  SDA  RFFE Data Signal.  8  SCL  RFFE Clock Signal.  9  GND  Ground.           SGM12213A  SP3T MIPI RFFE High Power Switch        4  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11028' -H 'Content-Type: application/json' -d '{"product_name": "SGM12213A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VIO = 1.65V to 1.95V, typical values are at VIO = 1.8V, input and output resistance = 50Ω, SDA/SCL = 1.8V/0V,  unless otherwise noted.)  PARAMETER   SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VIO    1.65  1.8  1.95  V  Supply Current  IVIO  Active mode    60  100  μA  Low power mode    5  10  Turn-On Time  tON  50% VDD to 90% RF      30  μs  RF Path Switching Time  tSW  Switching CMD 50% SCL to 90%/10% RF    1  2  μs  Wake Up Time  tWK  End of low power state 50% SCL to 90% RF    10  15  μs  VIO Reset Time  tRST  VIO off to it starts to re-power up  10      μs  RF Characteristics  Insertion Loss  (RF1/RF2/RF3 to RFCOM)  IL  f0 = 0.4GHz to 1.0GHz    0.34  0.52  dB  f0 = 1.0GHz to 2.0GHz    0.40  0.64  f0 = 2.0GHz to 2.7GHz    0.48  0.73  f0 = 3.0GHz to 3.8GHz    0.51  0.81  f0 = 4.8GHz to 5.8GHz    0.64  1.09  Isolation  (RF1/RF2/RF3 to RFCOM)  ISO  f0 = 0.4GHz to 1.0GHz  32  42    dB  f0 = 1.0GHz to 2.0GHz  25  35    f0 = 2.0GHz to 2.7GHz  22  30    f0 = 3.0GHz to 3.8GHz  17  25    f0 = 4.8GHz to 5.8GHz  15  23    2nd Harmonics  (RF1/RF2/RF3 to RFCOM)  2f0  f0 = 900MHz, PIN = 26dBm    -101  -95  dBc  f0 = 900MHz, PIN = 35dBm    -90  -86  f0 = 1900MHz, PIN = 32dBm    -93  -80  3rd Harmonics  (RF1/RF2/RF3 to RFCOM)  3f0  f0 = 900MHz, PIN = 26dBm    -96  -94  dBc  f0 = 900MHz, PIN = 35dBm    -80  -75  f0 = 1900MHz, PIN = 32dBm    -93  -85  Input Return Loss  (RFCOM to RF1/RF2/RF3)  RL  f0 = 0.4GHz to 2.7GHz    22    dB  f0 = 2.7GHz to 5.8GHz    17    Input 0.1dB Compression Point  (RFCOM to RF1/RF2/RF3)  P0.1dB  f0 = 0.4GHz to 2.7GHz, CW    40    dBm  f0 = 3.0GHz to 5.8GHz, CW    38    2nd Order Intermodulation  IMD2  f0 = 836.5MHz, PIN = 20dBm  f1 = 1718MHz, PIN = 20dBm    90    dBc  3rd Order Intermodulation  IMD3  f0 = 836.5MHz, PIN = 20dBm  f1 = 791.5MHz, PIN = 20dBm    88    dBc  f0 = 1760MHz, PIN = 20dBm  f1 = 1950MHz, PIN = 20dBm    88    f0 = 2535MHz, PIN = 20dBm  f1 = 2415MHz, PIN = 20dBm    86           PACKAGE INFORMATION        TX00213.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  ULGA-1.1×1.1-9L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.530  0.580  0.630  A1  0.150  0.180  0.210  A2  0.400 BSC  D  1.000  1.100  1.200  E  1.000  1.100  1.200  e  0.400 BSC  L  0.150  0.200  0.250  L1  0.050 REF    NOTE: This drawing is subject to change without notice.          TOP VIEW BOTTOM VIEW A SIDE VIEW A1 E A2 L D PIN 1# L e 0.20 0.20 0.40 RECOMMENDED LAND PATTERN (Unit: mm) L1 L1    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001      ULGA-1.1×1.1-9L  7″  8.6  1.26  1.26  0.72  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'