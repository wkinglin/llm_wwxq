curl -XPOST 'http://localhost:9200/electronic_products/_create/1561' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "TITLE", "content": "  SGM7224  High-Speed USB 2.0 (480Mbps)  DPDT Analog Switch        SG Micro Corp  www.sg-micro.com  MARCH 2023 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1562' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM7224 is a DPDT (double-pole/double-throw)  analog switch. It operates from a 1.8V to 5.5V single  power supply. Each switch of the SGM7224 is  bidirectional, which can ensure that the high speed  signals have little or no attenuation at the outputs.  The SGM7224 features high speed, low bit-to-bit skew  and wide bandwidth. These high performances make it  very suitable for multiple applications, such as cellular  phones and computer peripherals, etc.  The SGM7224 has power-off and power-on protections.  Because of the special circuitry on the D+/D- pins, the  device will not be damaged even if VBUS short-circuit  occurs during data transmission. In addition, it can  prevent accidental from leaking and ensure system  reliability under power-down and over-voltage conditions.  The SGM7224 is available in Green UTQFN-1.8×1.4-10L  and MSOP-10 packages. It operates over an ambient  temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1563' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "FEATURES", "content": "FEATURES  ● Single Supply Voltage Range: 1.8V to 5.5V  ● On-Resistance: 6Ω (TYP) at 3V  ● -3dB Bandwidth: 850MHz  ● Low Bit-to-Bit Skew: 0.5ns (TYP)  ● Fast Switching Times at 3.3V:  tON: 28ns  tOFF: 18ns  ● Off-Isolation: -22dB (RL = 50Ω, f = 250MHz)  ● Low Crosstalk: -26dB (RL = 50Ω, f = 250MHz)  ● Power-Off and Power-On Protections  ● Rail-to-Rail Input and Output Operation  ● Break-Before-Make Switching  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green UTQFN-1.8×1.4-10L and  MSOP-10 Packages            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1564' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cellular Phones  Digital Cameras  Portable Equipment  Computer Peripherals  Battery-Powered Systems  Routes Signals for USB 2.0 Full-Speed           High-Speed USB 2.0 (480Mbps)  SGM7224  DPDT Analog Switch      2  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1565' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM7224  UTQFN-1.8×1.4-10L  -40℃ to +85℃  SGM7224YUWQ10G/TR  R9E  XXX  Tape and Reel, 3000  MSOP-10  -40℃ to +85℃  SGM7224YMS10G/TR  SGM7224  YMS10  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: X = Date Code. XX = Trace Code. XXXXX = Date Code, Trace Code and Vendor Code.  UTQFN-1.8×1.4-10L  MSOP-10  Y Y Y   X X X Date Code - Year Trace Code  Serial Number   Trace Code  Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1566' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VCC to GND  ...............................................................  0V to 6V  Analog, Digital Voltage Range  .............. -0.3V to (VCC + 0.3V)  Continuous Current HSDn or Dn ................................ ±50mA  Peak Current HSDn or Dn ........................................ ±100mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1567' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           High-Speed USB 2.0 (480Mbps)  SGM7224  DPDT Analog Switch      3  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1568' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  HSD2+ HSD1+ 1 2 5 4 3 6 7 8 9 10 D+ GND D- HSD2- HSD1- OE VCC S   D- OE 1 2 3 4 5 6 7 8 9 10 HSD1+ D+ HSD1- VCC HSD2+ GND S HSD2-   UTQFN-1.8×1.4-10L  MSOP-10          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1569' -H 'Content-Type: application/json' -d '{"product_name": "SGM7224", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  UTQFN-1.8×1.4-10L  MSOP-10  1, 2  2, 3  HSD1+, HSD2+  Data Ports.  3, 5  4, 6  D+, D-  7, 6  8, 7  HSD1-, HSD2-  4  5  GND  Ground.  8  9  OE   Output Enable Control Pin.  9  10  VCC  Positive Power Supply Pin.  10  1  S  Select Input Pin.           PACKAGE INFORMATION        TX00091.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTQFN-1.8×1.4-10L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.450  -  0.600  A1  0.000  -  0.050  A2  0.152 REF  b  0.150  0.200  0.250  D  1.750  1.800  1.850  E  1.350  1.400  1.450  e  0.400 TYP  e1  0.800 REF  L  0.350  0.400  0.450  L1  0.450  0.500  0.550  L2  0.000  -  0.100  eee  -  0.080  -    NOTE: This drawing is subject to change without notice.      SIDE VIEW A A2 A1 PIN 1# IDENTIFICATION CHAMFER 0.100 × 45° L PIN 1# L1 e E D BOTTOM VIEW TOP VIEW 0.225 0.20 0.40 2.100 0.563 1.700 0.663 RECOMMENDED LAND PATTERN (Unit: mm) b N1 N10 e1 eee C C SEATING  PLANE ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 DETAIL A L2    PACKAGE INFORMATION        TX00015.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.180  0.280  0.007  0.011  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.500 BSC  0.020 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTQFN-1.8×1.4-10L  7″  9.0  1.75  2.10  0.70  4.0  4.0  2.0  8.0  Q1  MSOP-10  13″  12.4  5.20  3.30  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'