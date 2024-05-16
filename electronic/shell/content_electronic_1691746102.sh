curl -XPOST 'http://localhost:9200/electronic_products/_create/4212' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "TITLE", "content": "    74LVC245A  Octal Bus Transceiver with 3-State Outputs        SG Micro Corp  www.sg-micro.com  JUNE 2023 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4213' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The 74LVC245A is an octal bus transceiver with 3-state  outputs, which can accept supply voltage range from  1.65V to 3.6V. The device is mainly used for  asynchronous communication between data buses.  Both 3.3V and 5V devices can drive inputs, enabling  this device to operate as translator in a mixed 3.3V and  5V system environment.   The An and Bn are 8-bit data input-output ports, DIR is  the direction control input and OE ത ത ത ത ത is the output enable  input. When DIR is set high, it allows transmission from  An to Bn. When DIR is set low, it allows transmission  from Bn to An. OE ത ത ത ത ത can be used to make the outputs  disabled so that the buses are effectively isolated.  OE ത ത ത ത ത should be connected to VCC by using a pull-up  resistor to ensure the high-impedance state in the  period of power-up or power-down, and the minimum  resistance depends on the current-sinking capability of  the driver.   This device is highly suitable for partial power-down  applications using power-off leakage current (IOFF) circuit.  When the device is powered down, the current backflow  will be prevented from passing through the device.     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4214' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  CONTROL INPUT  INPUT/OUTPUT  OE ത ത ത ത ത  DIR  An  Bn  L  L  An = Bn  Inputs  L  H  Inputs  Bn = An  H  X  Z  Z  H = High Voltage Level  L = Low Voltage Level  Z = High-Impedance State  X = Don’t Care    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4215' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "FEATURES", "content": "FEATURES  ● Wide Supply Voltage Range: 1.65V to 3.6V  ● Inputs Accept Voltages up to 5.5V  ● +24mA/-24mA Output Current  ● All Ports Support Mixed Mode Signal Operation   ● Support Partial Power-Down Mode  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SSOP-20 and TSSOP-20  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4216' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Medical System  Computing: Server, PC and Notebook  Telecom System  Industrial System      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4217' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  A1 DIR 2 1 B1 18 19 A8 9 B8 11 A2 3 B2 17 OE          74LVC245A  Octal Bus Transceiver with 3-State Outputs      2  JUNE 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4218' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74LVC245A  SSOP-20  -40℃ to +125℃  74LVC245AXSS20G/TR  74LVC245A  XSS20  XXXXX  Tape and Reel, 2000  TSSOP-20  -40℃ to +125℃  74LVC245AXTS20G/TR  0BNXTS20  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage, VCC  .......................................... -0.5V to 6.5V  Input Voltage, VI  (2)  ............................................ -0.5V to 6.5V  Output Voltage Range, VO (2)  3-State Mode .................................................. -0.5V to 6.5V  High-State or Low-State  ..... -0.5V to MIN (6.5V, VCC + 0.5V)  Input Clamp Current, IIK (VI < 0V) .................................  -50mA  Output Clamp Current, IOK (VO < 0V)  ............................  -50mA  Continuous Output Current, IO ....................................  ±50mA  Continuous Current through VCC or GND  ..................  ±100mA  Junction Temperature (3)  .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  7000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4219' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage, VCC  ..........................................  1.65V to 3.6V  Input Voltage, VI.....................................................  0V to 5.5V  Output Voltage Range, VO  3-State Mode .......................................................  0V to 3.6V  High-State or Low-State  ........................................ 0V to VCC  High-State or Low-State Output Current, IO ............... .±24mA  Input Transition Rise or Fall Rate, Δt/ΔV ......... 10ns/V (MAX)  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum  Ratings may cause permanent damage to the device.  Exposure to absolute maximum rating conditions for extended  periods may affect reliability. Functional operation of the  device at any conditions beyond those indicated in the  Recommended Operating Conditions section is not implied.  2. The minimum input voltage ratings and output voltage  ratings may be exceeded if the input and output current ratings  are observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.     74LVC245A  Octal Bus Transceiver with 3-State Outputs      3  JUNE 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4220' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)  1 2 3 4 5 DIR A1 A2 B2 OE B1 6 7 A4 A3 B4 A5 B5 VCC 8 9 10 20 19 18 17 16 15 14 13 12 11 A6 A7 A8 GND B3 B7 B8 B6   SSOP-20/TSSOP-20      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4221' -H 'Content-Type: application/json' -d '{"product_name": "74LVC245A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  DIR  Direction Control Input.  2, 3, 4, 5, 6, 7, 8, 9  A1, A2, A3, A4, A5, A6, A7, A8  Data Inputs/Outputs.  10  GND  Ground.  11, 12, 13, 14, 15, 16, 17, 18  B8, B7, B6, B5, B4, B3, B2, B1  Data Inputs/Outputs.  19  OE ത ത ത ത ത  Output Enable Input (Active Low).  20  VCC  Supply Voltage.         PACKAGE INFORMATION        TX00027.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SSOP-20                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.730    0.068  A1  0.050  0.230  0.002  0.009  A2  1.400  1.600  0.055  0.063  b  0.220  0.380  0.009  0.015  c  0.090  0.250  0.004  0.010  D  7.000  7.400  0.276  0.291  E  5.100  5.500  0.201  0.217  E1  7.600  8.000  0.299  0.315  e  0.65 BSC  0.026 BSC  L  0.550  0.950  0.022  0.037  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D b e A A1 A2 L θ c 2.25 0.65 0.43 RECOMMENDED LAND PATTERN (Unit: mm) 6.55    PACKAGE INFORMATION        TX00021.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-20            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  6.400  -  6.600  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100  NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  3. Reference JEDEC MO-153.      E1 E e b A A1 A2 θ L H c D 1.78 0.65 0.42 RECOMMENDED LAND PATTERN (Unit: mm) 5.94 ccc C SEATING PLANE C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SSOP-20  13″  16.4  8.40  7.75  2.50  4.0  12.0  2.0  16.0  Q1  TSSOP-20  13″  16.4  6.80  6.90  1.50  4.0  8.0  2.0  16.0  Q1              Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
