curl -XPOST 'http://localhost:9200/electronic_products/_create/13245' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "TITLE", "content": "74AVC8T245  8-Bit Dual-Supply Translating   Transceiver with Configurable   Voltage Translation and 3-State Outputs      SG Micro Corp  www.sg-micro.com  NOVEMBER 2023 – REV. A. 3  GENERAL DESCRIPTION  The 74AVC8T245 is an 8-bit, dual-supply bus  transceiver with configurable voltage translation. The  An and Bn are 8-bit data input-output ports, DIR is the  direction control input. OE ത ത ത ത ത is an output enable input  and VCCA and VCCB are dual supply pins. The supply  voltage of VCCA and VCCB can range from 0.8V to 3.6V,  making the device suitable for bidirectional translating  among any of the 0.8V, 1.2V, 1.5V, 1.8V, 2.5V and  3.3V voltage nodes. The An, OE ത ത ത ത ത and DIR pins are  referenced to VCCA and Bn pins are referenced to VCCB.  The direction control (DIR) input determines the direction  of the data flow. The DIR (active-high) enables data from  An ports to Bn ports. The DIR (active-low) enables data  from Bn ports to An ports. The output enable (OE ത ത ത ത ത) input,  when high, disables both An and Bn ports, so the buses  are effectively isolated.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13246' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  CONTROL INPUT  INPUT/OUTPUT  OE ത ത ത ത ത  DIR  An  Bn  L  L  An = Bn  Inputs  L  H  Inputs  Bn = An  H  X  Z  Z  X  X  Z  Z  H = High Voltage Level  L = Low Voltage Level  Z = High-Impedance State  X = Don’t Care    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13247' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "FEATURES", "content": "FEATURES  ● VCCA Supply Voltage Range: 0.8V to 3.6V  ● VCCB Supply Voltage Range: 0.8V to 3.6V  ● Inputs Accept Voltages up to 3.6V  ● +12mA/-12mA Output Current  ● Data Rates:   380Mbps (≥ 1.8V to 3.3V Translation)   260Mbps (≥ 1.1V to 3.3V Translation)   260Mbps (≥ 1.1V to 2.5V Translation)   210Mbps (≥ 1.1V to 1.8V Translation)   150Mbps (≥ 1.1V to 1.5V Translation)   100Mbps (≥ 1.1V to 1.2V Translation)  ● Outputs in High-Impedance State when VCCA or  VCCB = 0V  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green TQFN-5.5×3.5-24L and  TSSOP-24 Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13248' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  A1 DIR 3 2 B1 21 22 A8 10 B8 14 A2 4 B2 20 OE        8-Bit Dual-Supply Translating Transceiver with  74AVC8T245  Configurable Voltage Translation and 3-State Outputs      2  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13249' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74AVC8T245  TQFN-5.5×3.5-24L  -40℃ to +125℃  74AVC8T245XTQQ24G/TR  R43  XTQQ  XXXXX  Tape and Reel, 3000  TSSOP-24  -40℃ to +125℃  74AVC8T245XTS24G/TR  74AVC8T245  XTS24  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.  ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage Range, VCCA  ............................. -0.5V to 4.6V  Supply Voltage Range, VCCB  ............................. -0.5V to 4.6V  Input Voltage Range, VI (2) ................................ -0.5V to 4.6V  Output Voltage Range, VO (2)  3-State Mode .................................................. -0.5V to 4.6V  High-State or Low-State  A Ports ..............................  .-0.5V to MIN(4.6V, VCCA + 0.5V)  B Ports ...............................  -0.5V to MIN(4.6V, VCCB + 0.5V)  Output Current, IO  High-State or Low-State   ......................................... .±50mA  Input Clamp Current, IIK (VI < 0V) ................................  -50mA  Output Clamp Current, IOK (VO < 0V) ...........................  -50mA  Supply Current, ICCA or ICCB  .........................................  100mA  Ground Current, IGND..................................................  -100mA  Junction Temperature (3)  .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13250' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range, VCCA  ...............................  0.8V to 3.6V  Supply Voltage Range, VCCB  ...............................  0.8V to 3.6V  Input Voltage Range, VI .........................................  0V to 3.6V  Output Voltage Range, VO  3-State Mode .......................................................  0V to 3.6V  High-State or Low-State  A Ports .................................................................0V to VCCA  B Ports .................................................................0V to VCCB  High-State or Low-State Output Current, IO ............... .±12mA  Input Transition Rise or Fall Rate, Δt/ΔV  ......... 10ns/V (MAX)  Operating Temperature Range  ..................... -40℃ to +125℃    OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods may  affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.  2. The input and output voltage ratings may be exceeded if the  input and output clamp current ratings are observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.   8-Bit Dual-Supply Translating Transceiver with  74AVC8T245  Configurable Voltage Translation and 3-State Outputs      3  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13251' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  2 3 4 5 6 A4 DIR A2 A3 A1 1 24 7 8 9 10 11 GND A5 A7 A8 A6 12 13 23 22 21 20 19 18 17 16 15 14 B3 VCCB B1 B2 VCCA B8 B4 B6 B7 B5 GND GND OE VCCB GND   A6 4 5 6 7 8 A2 A4 A5 B2 B3 9 10 15 16 17 18 19 20 21 A7 B6 A8 B7 B1 1 2 3 24 23 22 DIR A1 A3 B5 B4 VCCB VCCA 11 12 13 14 GND B8 GND GND VCCB OE   TQFN-5.5×3.5-24L    TSSOP-24    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13252' -H 'Content-Type: application/json' -d '{"product_name": "74AVC8T245", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VCCA  Supply Voltage VCCA. The An, DIR and OE ത ത ത ത ത signals are  referenced to VCCA.  2  DIR  Direction Control Input.  3, 4, 5, 6, 7, 8, 9, 10  A1, A2, A3, A4, A5, A6, A7, A8  Data Inputs/Outputs.  11, 12, 13  GND  Ground.  14, 15, 16, 17, 18, 19, 20, 21  B8, B7, B6, B5, B4, B3, B2, B1  Data Inputs/Outputs.  22  OE ത ത ത ത ത  Output Enable Input (Active-Low).  23, 24  VCCB  Supply Voltage VCCB. The Bn signals are referenced to  VCCB.  Exposed Pad   GND  Connect it to GND internally. This pad is not an electrical  connection point. TQFN-5.5×3.5-24L package only.          PACKAGE INFORMATION        TX00122.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-5.5×3.5-24L        Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  -  0.800  A1  0.000  -  0.050  A2  0.203 REF  b  0.200  -  0.300  b1  0.150  -  0.250  D  3.400  -  3.600  D1  1.950  -  2.150  D2  0.600  -  0.800  E  5.400  -  5.600  E1  3.950  -  4.150  e  0.500 BSC  e1  1.500 BSC  k  0.325 REF  L  0.300  -  0.500  L1  0.200  -  0.400  eee  0.080    NOTE: This drawing is subject to change without notice.  TOP VIEW BOTTOM VIEW SIDE VIEW D E N1 D1 E1 A1 A2 A N24 b1 b e e1 k RECOMMENDED LAND PATTERN (Unit: mm) 4.05 4.7 6.1 2.05 0.70 0.25 0.20 0.5 2.7 4.1 1.5 C SEATING PLANE eee C L D2 L1 0.70 0.60 ALTERNATE A-2 ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION DETAIL A    PACKAGE INFORMATION      TX00022.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-24          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  7.700  -  7.900  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-153.      E1 E b D e A1 A2 c H L θ 0.65 0.42 1.78 RECOMMENDED LAND PATTERN (Unit: mm) 5.94 ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-5.5×3.5-24L  13″  12.4  3.80  5.80  1.00  4.0  8.0  2.0  12.0  Q1  TSSOP-24  13″  16.4  6.80  8.30  1.60  4.0  8.0  2.0  16.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
