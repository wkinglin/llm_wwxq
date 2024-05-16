curl -XPOST 'http://localhost:9200/electronic_products/_create/14273' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "TITLE", "content": "  SGM48013C  Power MOSFET and IGBT Gate Driver  with Comprehensive Protections         SG Micro Corp  www.sg-micro.com  MARCH 2023 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14274' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM48013C is a high-speed gate driver capable  of effectively driving MOSFET and IGBT power  switches. It allows for up to 8A source and 13A sink  peak currents at VDD = 20V. The SGM48013C provides  a comprehensive set of protection features such as  thermal shutdown protection and under-voltage lockout.  It operates with a wide supply range of 4.5V to 20V.  The SGM48013C is available in a Green SOT-23-5  package. It operates over a temperature range of -40℃  to +125℃.        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14275' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Power MOSFETs  IGBT Driving for Power Supplies  Motor Drivers  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14276' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "FEATURES", "content": "FEATURES  ● Simple and Reliable  ● 8A Source and 13A Sink Peak Currents  ● Wide Supply Voltage Range: 4.5V to 20V  ● Fast Propagation Delay: 30ns (TYP)  ● Fast Rise Time: 7ns (TYP)  ● Fast Fall Time: 8ns (TYP)  ● Ringing Suppression  ● Negative Voltage Capability on IN Pin:   -10V when (VDD - VIN) ≤ 22V  ● Negative Voltage Capability on OUT Pin:   -5V (Pulse < 500ns)  ● Protection Features   Thermal Shutdown Protection   Under-Voltage Lockout  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green SOT-23-5 Package            TYPICAL "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14277' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Power MOSFET GND OUT IN VDD CIN 4.5V to 20V R1 IN VDD OUT 1 5 2 3 4 SGM48013C   IGBT GND OUT IN VDD CIN 4.5V to 20V R1 IN VDD OUT 1 5 2 3 4 SGM48013C   Figure 1. Typical Application Circuits            Power MOSFET and IGBT Gate Driver  SGM48013C  with Comprehensive Protections      2  MARCH 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14278' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM48013C  SOT-23-5  -40℃ to +125℃  SGM48013CXN5G/TR  03IXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14279' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VDD ................................................................... -0.3V to 22V  Continuous IN, when (VDD - VIN) ≤ 22V    ................................................................. -10V to VDD + 0.3V  Continuous OUT (DC)  ............................. -0.3V to VDD + 0.3V  Pulse OUT (Pulse < 500ns) ....................... -5V to VDD + 0.3V  Power Dissipation, PD @ TA = +25℃  SOT-23-5 .....................................................................  0.67W  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 185℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s).............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14280' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range .........................................  4.5V to 20V  Operating Junction Temperature Range  ......  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.        Power MOSFET and IGBT Gate Driver  SGM48013C  with Comprehensive Protections      3  MARCH 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14281' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  SGM48013C (TOP VIEW)  OUT GND IN 1 2 3 VDD 4 5 OUT   SOT-23-5        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14282' -H 'Content-Type: application/json' -d '{"product_name": "SGM48013C", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  1  IN  I  Non-Inverting Input. OUT pins are held low if IN is floating.  2  GND  G  Ground. All signals are referenced to this pin.  3, 4  OUT  O  Source/Sink Current Output of Driver.  5  VDD  P  Supply Input. Place a 4.7μF decoupling capacitor between this pin and GND pin  close to the device.    NOTE:  P: power supply, I: input, O: output, G: ground.      FUNCTION TABLE  IN  OUT  L  L  H  H  Floating  L             PACKAGE INFORMATION      TX00033.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.     E E1 e e1 b D A1 A2 c L θ 0.25 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95 A ccc C SEATING PLANE C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3              Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
