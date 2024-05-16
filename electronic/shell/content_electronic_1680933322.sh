curl -XPOST 'http://localhost:9200/electronic_products/_create/3106' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "TITLE", "content": "  SGM4570Q  Dual-Supply Translating Transceiver  with Auto Direction Sensing and Open-Drain      SG Micro Corp  www.sg-micro.com  MARCH 2023 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3107' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4570Q is a 4-bit, dual-supply translating  transceiver. The auto direction sensing function allows a  bidirectional voltage level translation for the device. The  nA and nB are 4-bit data input-output ports and OE is  an output enable input. VCCA and VCCB are two supply  pins that accept the voltage from 1.65V to 3.6V and  2.3V to 5.5V respectively. This makes the translation  among voltage nodes of 1.8V, 2.5V, 3.3V and 5V. OE  and nA pins track the VCCA supply, and nB pins track  the VCCB supply. When OE pin is held low, the outputs  enter a high-impedance off-state.  This  device  is  AEC-Q100  qualified  (Automotive  Electronics Council Standard Q100 Grade 1) and the  use of this device is suitable for automotive applications.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3108' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "FEATURES", "content": "FEATURES  ● AEC-Q100 Qualified for Automotive Applications  Device Temperature Grade 1  TA = -40℃ to +125℃  ● VCCA Supply Voltage Range: 1.65V to 3.6V  ● VCCB Supply Voltage Range: 2.3V to 5.5V  ● Inputs Accept Voltages up to 5.5V  ● Push-Pull Data Rates: 24Mbps (MAX)  ● Support Partial Power-Down Mode  ● Available in a Green TSSOP-14 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3109' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Automotive Applications  Computers  Mobile Phones    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3110' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  SUPPLY VOLTAGE  INPUT  INPUT/OUTPUT  VCCA  (1)  VCCB  OE  nA  nB  1.65V to 3.6V  2.3V to 5.5V  L  Z  Z  1.65V to 3.6V  2.3V to 5.5V  H  Input or Output  Output or Input  GND (2)  GND (2)  X  Z  Z  H = High Voltage Level  L = Low Voltage Level  Z = High-Impedance Off-State  X = Don’t Care    NOTES:  1. VCCA ≤ VCCB and VCCA ≤ 3.6V.  2. The device enters power-down mode when either VCCA or VCCB is at GND.      Dual-Supply Translating Transceiver  SGM4570Q  with Auto Direction Sensing and Open-Drain      2  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3111' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  TOP MARKING  PACKING  OPTION  SGM4570Q  TSSOP-14  -40℃ to +125℃  SGM4570QTS14G/TR  MEG  TS14  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage Range, VCCA  ............................. -0.5V to 6.5V  Supply Voltage Range, VCCB  ............................. -0.5V to 6.5V  Input Voltage Range, VI (2) ................................ -0.5V to 6.5V  Output Voltage, VO  (2)  Active Mode, A or B ports ....................  -0.5V to VCCO + 0.5V  Power-Down or 3-State Mode  A Ports ............................................................ -0.5V to 4.6V  B Ports ............................................................ -0.5V to 6.5V  Input Clamping Current, IIK (VI < 0V)  ............................  -50mA  Output Clamping Current, IOK (VO < 0V) ......................  -50mA  Output Current, IO (VO = 0V to VCC)  High-State  .................................................................  .-50mA  Low-State  ....................................................................  50mA  Supply Current, ICCA or ICCB  .........................................  100mA  Ground Current, IGND..................................................  -100mA  Junction Temperature (3)  .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    RECOMMENDED OPERATING CONDITIONS   Supply Voltage Range, VCCA  .............................  1.65V to 3.6V  Supply Voltage Range, VCCB  ...............................  2.3V to 5.5V  Input Transition Rise and Fall Rate, Δt/ΔV  A or B Ports, Push-Pull Driving  VCCA = 1.65V to 3.6V, VCCB = 2.3V to 5.5V  ..... 10ns/V (MAX)  OE Input  VCCA = 1.65V to 3.6V, VCCB = 2.3V to 5.5V  ..... 10ns/V (MAX)  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods may  affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.  2. The minimum input and output voltage ratings may be  exceeded if the input and output clamp current ratings are  observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    Dual-Supply Translating Transceiver  SGM4570Q  with Auto Direction Sensing and Open-Drain      3  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3112' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  14 13 12 11 10 9 8 VCCA 1A 2A 3A 4A NC GND VCCB 1B 2B 3B 4B NC OE 1 2 3 4 5 6 7   TSSOP-14    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3113' -H 'Content-Type: application/json' -d '{"product_name": "SGM4570Q", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VCCA  Supply Voltage on A Ports.  2, 3, 4, 5  1A, 2A, 3A, 4A  Data Inputs/Outputs. They track the VCCA supply.  6, 9  NC  No Connection.  7  GND  Ground.  8  OE  Output Enable Input. It tracks the VCCA supply. (Active High)  10, 11, 12, 13  4B, 3B, 2B, 1B  Data Inputs/Outputs. They track the VCCB supply.  14  VCCB  Supply Voltage on B Ports.           PACKAGE INFORMATION      TX00019.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  4.860  -  5.100  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-153.      E E1 D b A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65 ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-14  13″  12.4  6.80  5.40  1.50  4.0  8.0  2.0  12.0  Q1          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
