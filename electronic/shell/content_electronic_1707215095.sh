curl -XPOST 'http://localhost:9200/electronic_products/_create/6155' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "TITLE", "content": "    SGM48754X  Quad SPST CMOS Analog Switch      JANUARY 2024 – REV. A  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6156' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM48754X is a quad, SPST (single-pole/single  -throw), CMOS analog switch. It operates from 2.5V to  5.5V single power supply and all digital inputs support  1.8V logic control.  Other features include low voltage, low on-resistance  and low off-leakage current. The high performances make  it very suitable for multiple applications, such as cellular  phones, audio and video signal routing, etc.  The SGM48754X is available in Green SOIC-14 and  TSSOP-14 packages. It operates over an ambient  temperature range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6157' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "FEATURES", "content": "FEATURES  ● Single Supply Voltage Range: 2.5V to 5.5V  ● On-Resistance: 27Ω (TYP) with 5V Supply  ●  “T” Type Switch  ● 1.8V Logic Compatible  ● Low On-Resistance Flatness  ● High Off-Isolation: -72dB (RL = 50Ω, f = 1MHz)  ● Low Off-Leakage Current: ±1μA (MAX)  ● Low On-Leakage Current: ±1μA (MAX)  ● Low Distortion: 0.33% (RL = 600Ω, f = 20Hz to 20kHz)  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOIC-14 and TSSOP-14 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6158' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Automotive  Portable Equipment  Sample-and-Hold Circuits  Data-Acquisition Systems  Battery-Powered Systems  Audio and Video Signal Routing             SGM48754X  Quad SPST CMOS Analog Switch      2  JANUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6159' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE   ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM48754X  SOIC-14  -40℃ to +125℃  SGM48754XS14G/TR  SGM48754XS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40℃ to +125℃  SGM48754XTS14G/TR  SGM48754  XTS14  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  SOIC-14/TSSOP-14  Trace Code  Vendor Code  Date Code - Year X X X X X       Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6160' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VCC to GND  .......................................................... -0.3V to 6V  Voltage into Any Terminal (1)  ................. -0.3V to (VCC + 0.3V)  Continuous Current into Any Terminal  ........................ ±20mA  Peak Current (Pulsed at 1ms, 10% duty cycle)  ........... ±40mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    NOTE:  1. Internal diodes will clamp the voltage on any signal that is  lower than GND. Limit the current through the forward diode  to the maximum ratings.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6161' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.5V to 5.5V  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods may  affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.     SGM48754X  Quad SPST CMOS Analog Switch      3  JANUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6162' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  VCC B OUT/IN D IN/OUT D OUT/IN D C IN/OUT A OUT/IN 10 11 12 13 14 1 2 3 4 5 B A IN/OUT B IN/OUT 6 7 9 8 C OUT/IN A GND C   SOIC-14/TSSOP-14    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6163' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  A IN/OUT  Switch A Input/Output Pin.  2  A OUT/IN  Switch A Output/Input Pin.  3  B OUT/IN  Switch B Output/Input Pin.  4  B IN/OUT  Switch B Input/Output Pin.  5  B  Switch B Control Pin.  6  C  Switch C Control Pin.  7  GND  Ground.  8  C IN/OUT  Switch C Input/Output Pin.  9  C OUT/IN  Switch C Output/Input Pin.  10  D OUT/IN  Switch D Output/Input Pin.  11  D IN/OUT  Switch D Input/Output Pin.  12  D  Switch D Control Pin.  13  A  Switch A Control Pin.  14  VCC  Positive Analog and Digital Supply Voltage Input Pin.    NOTE:   Any input pin can be used as an output pin, and any output pin can also be used as an input pin. Signal transmission in both  directions is equally well.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6164' -H 'Content-Type: application/json' -d '{"product_name": "SGM48754X", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  SELECT INPUTS  SWITCH STATUS  A/B/C/D  H  All Switches Close  L  All Switches Open         PACKAGE INFORMATION      TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1    PACKAGE INFORMATION      TX00019.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  4.860  -  5.100  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-153.      E E1 D b A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65 ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-14  13'  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1  TSSOP-14  13'  12.4  6.80  5.40  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'