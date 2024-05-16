curl -XPOST 'http://localhost:9200/electronic_products/_create/12945' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "TITLE", "content": "    SGM4511/2  Quad SPST CMOS Analog Switches      SG Micro Corp  www.sg-micro.com  MAY2015–REV.A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12946' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4511 and SGM4512 are low cost, CMOS  monolithic,  quad  single-pole/single-throw  (SPST)  analog switches. They operate from +4.5V to +40V  single power supply or ±4.5V to ±20V dual power  supplies.  The SGM4511 and SGM4512 are designed with  improved charge injection compensation to minimize  switching transients. Also, both of them have improved  continuous current rating of 30mA. In ON conditions,  both devices can provide true bidirectional performance.  In OFF condition, both devices can block the signal to  the supply level. These high performances make them  very suitable for general purpose switching applications  for industrial automation instrument communication  systems, portable equipment and etc.  The SGM4511 and SGM4512 are available in Green  SOIC-16 and TSSOP-16 packages. They operate over  an ambient temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12947' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "FEATURES", "content": "FEATURES  ● Single Supply Voltage Range: +4.5V to +40V  ● Dual-Supply Voltage Range: ±4.5V to ±20V  ● 1.8V Control Logic  ● Low On-Resistance: 23Ω (TYP)  ● Fast Switching Time:  tON = 40ns  tOFF = 120ns  ● Low Charge Injection: 18pC  ● Simple Logic Interface  ● Minimum Transients  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOIC-16 and TSSOP-16  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12948' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Computer Peripheral Equipment  Disk Drives  Industrial Automation Instruments  Test Equipment  Sampling Hold Circuits  Communications Systems  Portable Equipment             SGM4511/2  Quad SPST CMOS Analog Switches      2  MAY 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12949' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4511  SOIC-16  -40℃ to +85℃  SGM4511YS16G/TR  SGM4511YS16  XXXXX  Tape and Reel, 2500  TSSOP-16  -40℃ to +85℃  SGM4511YTS16G/TR  SGM4511  YTS16  XXXXX  Tape and Reel, 4000  SGM4512  SOIC-16  -40℃ to +85℃  SGM4512YS16G/TR  SGM4512YS16  XXXXX  Tape and Reel, 2500  TSSOP-16  -40℃ to +85℃  SGM4512YTS16G/TR  SGM4512  YTS16  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12950' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltages Referenced to VEE  VCC ...............................................................................  44V  GND .............................................................................  25V  Digital Inputs (1), VS, VD  (VEE - 0.3V) to (VCC + 0.3V) or 30mA, whichever occurs first  Current (Any Terminal) .................................................  30mA  Peak Current, SX or DX  (Pulsed at 1ms, 10% Duty Cycle Max.) ......................  100mA  Storage Temperature Range ........................  -65℃ to +150℃  Junction Temperature  ...................................................  150℃  Lead Temperature (Soldering, 10s) ..............................  260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  300V    NOTE:  1. Internal diodes will clamp any signals on Sx, Dx, or INx that  exceed VCC or VEE. Limit the current through the forward  diode to the maximum ratings.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12951' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             SGM4511/2  Quad SPST CMOS Analog Switches      3  MAY 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12952' -H 'Content-Type: application/json' -d '{"product_name": "SGM4511/2", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM4511/SGM4512  (TOP VIEW)  1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 IN2 S1 VCC NC S2 D3 IN3 D1 GND IN1 VEE IN4 S3 D2 S4 D4   SOIC-16/TSSOP-16         PACKAGE INFORMATION        TX00012.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-16                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  9.800  10.200  0.386  0.402  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.        D E E1 e b A A1 A2 θ L c RECOMMENDED LAND PATTERN (Unit: mm) 5.60 1.75 1.27 0.65    PACKAGE INFORMATION        TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com    TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-16  13″  16.4  6.5  10.3  2.1  4.0  8.0  2.0  16.0  Q1  TSSOP-16  13″  12.4  6.9  5.6  1.2  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
