curl -XPOST 'http://localhost:9200/electronic_products/_create/11513' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "TITLE", "content": "  74AHC541  Octal Buffer/Line Driver  with 3-State Outputs      SG Micro Corp  www.sg-micro.com  MARCH 2023 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11514' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The 74AHC541 is an octal buffer/line driver with 3-state  outputs, which can accept supply voltage range from  2.0V to 5.5V.  The 3-state control gate is a two-input AND gate with  active low inputs. OE ത ത ത ത ത1 and OE ത ത ത ത ത2 are two output enable  inputs. When OE ത ത ത ത ത1 and OE ത ത ത ത ത2 are low, data transmits  from An inputs to the Yn outputs. When OE ത ത ത ത ത1 or OE ത ത ത ത ത2 is  high, all outputs are in high-impedance state.  OE ത ത ത ത ത1 and OE ത ത ത ത ത2 should be connected to VCC by using a  pull-up resistor to ensure the high-impedance state in  the period of power-up or power-down, and the  minimum of the resistor depends on the current-sinking  capability of the driver.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11515' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  INPUT  OUTPUT  OE ത ത ത ത ത1  OE ത ത ത ത ത2  An  Yn  L  L  L  L  L  L  H  H  H  X  X  Z  X  H  X  Z  H = High Voltage Level  L = Low Voltage Level  Z = High-Impedance State  X = Don’t Care    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11516' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "FEATURES", "content": "FEATURES  ● Wide Supply Voltage Range: 2.0V to 5.5V  ● +8mA/-8mA Output Current  ● 3-State Buffers  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOIC-20 and TSSOP-20  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11517' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Mother Board for Server, PC and Notebook Pad  Telecom Equipment  LED Display  Industrial/Medical Equipment      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11518' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  OE1 OE2 A0 Y0 1 19 2 18 A7 Y7 9 11 A6 Y6 8 12          Octal Buffer/Line Driver  74AHC541  with 3-State Outputs      2  MARCH 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11519' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74AHC541  SOIC-20  -40℃ to +125℃  74AHC541XS20G/TR  74AHC541XS20  XXXXX  Tape and Reel, 1500  TSSOP-20  -40℃ to +125℃  74AHC541XTS20G/TR  05RXTS20  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage, VCC  .......................................... -0.5V to 7.0V  Input Voltage, VI  (2)  ............................................ -0.5V to 7.0V  Output Voltage, VO  (2) ........... -0.5V to MIN (7.0V, VCC + 0.5V)  Input Clamping Current, IIK (VI < 0V)  ............................  -20mA  Output Clamping Current, IOK (VO < 0V or VO > VCC)  ... ±20mA  Output Current, IO (VO < 0V to VCC)  ............................. ±25mA  Supply Current, ICC .......................................................  75mA  Ground Current, IGND....................................................  -75mA  Junction Temperature (3) .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11520' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage, VCC  ............................................  2.0V to 5.5V  Input Voltage, VI.....................................................  0V to 5.5V  Output Voltage, VO  .................................................. 0V to VCC  Output Current, IO ......................................................... ±8mA  Input Transition Rise and Fall Rate, Δt/ΔV  VCC = 3.3V ± 0.3V ........................................ 100ns/V (MAX)  VCC = 5.0V ± 0.5V .......................................... 20ns/V (MAX)  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods may  affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.  2. The input and output voltage ratings may be exceeded if the  input and output clamp current ratings are observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         Octal Buffer/Line Driver  74AHC541  with 3-State Outputs      3  MARCH 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11521' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 5 OE1 A0 A1 Y1 OE2 Y0 6 7 A3 A2 Y3 A4 Y4 VCC 8 9 10 20 19 18 17 16 15 14 13 12 11 A5 A6 A7 GND Y2 Y6 Y7 Y5   SOIC-20/TSSOP-20        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11522' -H 'Content-Type: application/json' -d '{"product_name": "74AHC541", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1, 19  OE ത ത ത ത ത1, OE ത ത ത ത ത2  Output Enable Inputs (Active Low).  2, 3, 4, 5, 6, 7, 8, 9  A0, A1, A2, A3, A4, A5, A6, A7  Data Inputs.  18, 17, 16, 15, 14, 13, 12, 11  Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7  Data Outputs.  10  GND  Ground.  20  VCC  Supply Voltage.         PACKAGE INFORMATION        TX00181.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-20                    Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  2.350  2.650  0.093  0.104  A1  0.100  0.300  0.004  0.012  A2  2.100  2.500  0.083  0.098  b  0.330  0.510  0.013  0.020  c  0.204  0.330  0.008  0.013  D  12.520  13.000  0.493  0.512  E  7.400  7.600  0.291  0.299  E1  10.210  10.610  0.402  0.418  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  e D E E1 A2 A1 A b c L θ 2.20 1.27 0.60 9.61 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00021.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-20            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  6.400  -  6.600  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100  NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  3. Reference JEDEC MO-153.      E1 E e b A A1 A2 θ L H c D 1.78 0.65 0.42 RECOMMENDED LAND PATTERN (Unit: mm) 5.94 ccc C SEATING PLANE C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-20  13″  24.4  10.90  13.30  3.00  4.0  12.0  2.0  24.0  Q1  TSSOP-20  13″  16.4  6.80  6.90  1.50  4.0  8.0  2.0  16.0  Q1          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com    CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'