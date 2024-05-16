curl -XPOST 'http://localhost:9200/electronic_products/_create/11709' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "TITLE", "content": "    74AHC08  Quad 2-Input AND Gate      SG Micro Corp  www.sg-micro.com  SEPTEMBER 2023 – REV. A.1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11710' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The 74AHC08 is a quad 2-input AND gate with  high-speed CMOS inputs. It has a wide supply voltage  range from 2.0V to 5.5V. The over-voltage tolerant  inputs are up to 5.5V. Due to this feature, the device  can be used as a translator in mixed voltage  environment.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11711' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "FEATURES", "content": "FEATURES  ● Supply Voltage Range: 2.0V to 5.5V  ● Over-Voltage Tolerant Inputs up to 5.5V  ● +8mA/-8mA Output Current  ● CMOS Low Power Dissipation  ● Balanced Propagation Delays  ● All Inputs with Schmitt-Trigger Action  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green TSSOP-14 and SOIC-14  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11712' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  A B Y     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11713' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  INPUT  OUTPUT  nA  nB  nY  H  H  H  L  X  L  X  L  L  Y = A ∙ B or Y = A + B  H = High Voltage Level  L = Low Voltage Level  X = Don’t Care             74AHC08  Quad 2-Input AND Gate      2  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11714' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74AHC08  TSSOP-14  -40℃ to +125℃  74AHC08XTS14G/TR  74AHC08  XTS14  XXXXX  Tape and Reel, 4000  SOIC-14  -40℃ to +125℃  74AHC08XS14G/TR  74AHC08XS14  XXXXX  Tape and Reel, 2500    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage Range, VCC .............................. -0.5V to 7.0V  Input Voltage Range, VI (2) ................................ -0.5V to 7.0V  Output Voltage Range, VO  (2) -0.5V to MIN(7.0V, VCC + 0.5V)  Input Clamp Current, IIK (VI < -0.5V) ............................  -20mA  Output Clamp Current, IOK (VO < -0.5V or VO > VCC + 0.5V)    .................................................................................... ±20mA  Continuous Output Current, IO (VO = -0.5V to VCC + 0.5V)    .................................................................................... ±25mA  Continuous Current through VCC or GND  .................... ±75mA  Junction Temperature (3)  .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11715' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range, VCC ................................  2.0V to 5.5V  Input Voltage Range, VI .........................................  0V to 5.5V  Output Voltage Range, VO ...................................... 0V to VCC  Output Current, IO ......................................................... ±8mA  Input Transition Rise or Fall Rate, Δt/ΔV  VCC = 3.3V ± 0.3V ........................................ 100ns/V (MAX)  VCC = 5.0V ± 0.5V .......................................... 20ns/V (MAX)  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum  Ratings may cause permanent damage to the device.  Exposure to absolute maximum rating conditions for extended  periods may affect reliability. Functional operation of the  device at any conditions beyond those indicated in the  Recommended Operating Conditions section is not implied.  2. The input and output voltage ratings may be exceeded if the  input and output current ratings are observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.  ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           74AHC08  Quad 2-Input AND Gate      3  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11716' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  GND 1A 1B 1Y 4Y 2A 4B 4A 2Y 2B 3A 3Y 3B VCC 1 2 3 4 5 6 7 14 13 12 11 10 9 8   TSSOP-14/SOIC-14    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11717' -H 'Content-Type: application/json' -d '{"product_name": "74AHC08", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1, 4, 9, 12  1A, 2A, 3A, 4A  Data Inputs.  2, 5, 10, 13  1B, 2B, 3B, 4B  Data Inputs.  3, 6, 8, 11  1Y, 2Y, 3Y, 4Y  Data Outputs.  7  GND  Ground.  14  VCC  Supply Voltage.           PACKAGE INFORMATION      TX00019.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  4.860  -  5.100  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-153.      E E1 D b A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65 ccc C SEATING PLANE C A    PACKAGE INFORMATION      TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-14  13'  12.4  6.80  5.40  1.50  4.0  8.0  2.0  12.0  Q1  SOIC-14  13'  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'