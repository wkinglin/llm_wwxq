curl -XPOST 'http://localhost:9200/electronic_products/_create/5054' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "TITLE", "content": "  74GTL2005  Quad GTL/GTL+ to LVTTL/TTL  Bidirectional Non-Latched Translator      SG Micro Corp  www.sg-micro.com  DECEMBER 2021 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5055' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The 74GTL2005 is a quad GTL/GTL+ to LVTTL/TTL  bidirectional translating transceiver, which is used in  3.3V system interface environment. The 74GTL2005  LVTTL interface can accept voltage up to 5.5V and  access directly to TTL or 5V CMOS outputs.  For 74GTL2005, the linearity reference voltage drops  below 0.8V. The direction control input (DIR) makes the  device operate as a GTL-to-TTL sampling receiver or  as a TTL-to-GTL interface.  The 74GTL2005 is available in a Green TSSOP-14  package. It is specified over the -40℃ to +125℃  operating temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5056' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "FEATURES", "content": "FEATURES  ● Wide Operating Voltage Range: 3.0V to 3.6V  ● LVTTL Input and Output Interface Capability to  5V System Environment  ● Operate as a Quad GTL/GTL+ Sampling Receiver  or as an LVTTL/TTL to GTL/GTL+ Driver  ● Support Live Insertion or Extraction  ● Quad Bidirectional Bus Interface  ● Latch-up Performance (>500mA) per JESD78  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green TSSOP-14 Package          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5057' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  A1 B1 A2 B2 A0 B0 A3 B3 VREF DIR 74GTL2005 + _ + _   "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5058' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  CONTROL INPUT  INPUT/OUTPUT  DIR  B (TTL)  A (GTL)  H  Inputs  Bn = An  L  An = Bn  Inputs  H = High Voltage Level  L = Low Voltage Level        Quad GTL/GTL+ to LVTTL/TTL  74GTL2005  Bi-Directional Non-Latched Translator      2  DECEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5059' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74GTL2005  TSSOP-14  -40℃ to +125℃  74GTL2005XTS14G/TR  SMM  XTS14  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.  ABSOLUTE MAXIMUM RATINGS (1)  DC Supply Voltage, VCC  .................................... -0.5V to 4.6V  DC Input Voltage, VI (2)  A Ports ............................................................ -0.5V to 4.6V  B Ports ............................................................... -0.5V to 6V  DC Output Voltage, VO (2)  Off-State or High-State  A Ports ............................................................ -0.5V to 4.6V  B Ports ............................................................... -0.5V to 6V  Low-Level Output Current, IOL  A Ports ........................................................................  40mA  B Ports ........................................................................  80mA  High-Level Output Current, IOH ....................................  -40mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range (3) ................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  7000V  CDM ............................................................................  1000V    RECOMMENDED OPERATING CONDITIONS (4)  Operating Temperature Range .................... -40℃ to +125℃  Supply Voltage, VCC ........................... 3V to 3.6V, 3.3V (TYP)  Termination Voltage, VTT  GTL-  .......................................... 0.85V to 0.95V, 0.9V (TYP)  GTL  ........................................... 1.14V to 1.26V, 1.2V (TYP)  GTL+  ......................................... 1.35V to 1.65V, 1.5V (TYP)  Reference Voltage, VREF  Overall (5)  ................................... 0.5V to 1.8V, 2/3 VTT (TYP)  GTL-  ............................................ 0.5V to 0.63V, 0.6V (TYP)  GTL  ........................................... 0.76V to 0.84V, 0.8V (TYP)  GTL+  ..............................................  0.87V to 1.1V, 1V (TYP)  Input Voltage, VI  A Ports ............................................... 0V to 3.6V, VTT (TYP)  Except A Ports ................................. 0V to 5.5V, 3.3V (TYP)  OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.  2. The input and output negative voltage ratings may be  exceeded if the input and output clamp current ratings are  observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.  4. Unused inputs must be held High or Low to prevent them  from floating.  5. VREF is normally 2/3 VTT, which can be set to any value  within this range depending on the application and noise  margin requirements and does not need to follow  GTL-/GTL/GTL+ specification.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.  DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.   Quad GTL/GTL+ to LVTTL/TTL  74GTL2005  Bi-Directional Non-Latched Translator      3  DECEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5060' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  DIR A0 A1 GND VREF B0 B1 A3 A2 B3 GND GND B2 VCC 1 2 3 4 5 6 7 14 13 12 11 10 9 8   TSSOP-14        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5061' -H 'Content-Type: application/json' -d '{"product_name": "74GTL2005", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  DIR  Direction Control Input.  2, 3, 5, 6  A0, A1, A2, A3  Data Inputs/Outputs (A Side, GTL).  4  VREF  GTL Reference Voltage.  7, 8, 11  GND  Ground.  13, 12, 10, 9  B0, B1, B2, B3  Data Inputs/Outputs (B Side, TTL).  14  VCC  Supply Voltage.             PACKAGE INFORMATION      TX00019.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  4.860  -  5.100  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-153.      E E1 D b A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65 ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-14  13″  12.4  6.95  5.60  1.50  4.0  8.0  2.0  12.0  Q1              Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'