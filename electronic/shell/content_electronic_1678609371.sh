curl -XPOST 'http://localhost:9200/electronic_products/_create/10279' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "TITLE", "content": "SGM48524D  Dual 5A, High-Speed, Low-Side Gate Driver  with Negative Input Voltage Capability    SG Micro Corp  www.sg-micro.com  MARCH 2023 – REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10280' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM48524D is a dual high-speed low-side gate  driver for power switches. It has rail-to-rail driving  capability and can sink or source up to 5A peak current  with capacitive loads. The propagation delays are very  short and well matched between the two channels that  make the device well suited for applications that need  accurate dual gate driving such as synchronous  rectifiers. The matched propagation delays also allow  for paralleling the two channels when higher driving  current is required (such as for paralleled switches).  The input voltage thresholds are fixed, independent of  supply voltage (VDD), and compatible with low voltage  TTL and CMOS logic. Noise immunity is excellent due  to the wide hysteresis window between the input low  and  high  thresholds. The  device  has  internal  pull-up/pull-down resistors on the input pins to ensure  low state on the driver output when the input is floating.  The SGM48524D is available in Green SOIC-8,  TDFN-3×3-8L and MSOP-8 (Exposed Pad) packages.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10281' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "APPLICATIONS", "content": "APPLICATIONS  DC/DC Converters  Solar Power, Motor Drivers  Switched-Mode Power Supplies  Gate Drive for Emerging Wide Bandgap Devices  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10282' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "FEATURES", "content": "FEATURES  ●Two Independent Gate Drive Channels ●5A Source and 5A Sink Peak Currents ●Wide Supply Voltage Range: 4.5V to 18V ●TTL and CMOS Compatible Logic Threshold ●Logic Levels Independent of Supply Voltage ●Hysteretic Input Logic for High Noise Immunity ●Outputs Held Low when Inputs are Floating ●Fast Propagation Delays: 18ns (TYP) ●Fast Rise Time: 7ns (TYP) ●Fast Fall Time: 7ns (TYP) ●Ringing Suppression ●Negative Voltage Capability on INx Pins: -10V when (VDD - VINx) ≤ 20V ●Negative Voltage Capability on ENx Pins: -10V when (VDD - VENx) ≤ 20V ●Negative Voltage Capability on OUTx Pin: -2V (Pulse < 200ns) ●Protection Features Thermal Shutdown Protection Under-Voltage Lockout ●-40℃ to +140℃ Operating Temperature Range ●Available in Green SOIC-8, MSOP-8 (Exposed Pad) and TDFN-3×3-8L Packages  Dual 5A, High-Speed, Low-Side Gate Driver  SGM48524D  with Negative Input Voltage Capability      2    MARCH 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10283' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM48524D  SOIC-8  -40℃ to +140℃  SGM48524DXS8G/TR  SGM  48524DXS8  XXXXX  Tape and Reel, 4000  MSOP-8  (Exposed Pad)  -40℃ to +140℃  SGM48524DXPMS8G/TR  SGM03F  XPMS8  XXXXX  Tape and Reel, 4000  TDFN-3×3-8L  -40℃ to +140℃  SGM48524DXTDB8G/TR  SGM  03CDB  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10284' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VDD ................................................................... -0.3V to 20V  Continuous INA, INB when (VDD - VINx) ≤ 20V    ................................................................. -10V to VDD + 0.3V  Continuous ENA, ENB when (VDD - VENx) ≤ 20V    ................................................................. -10V to VDD + 0.3V  Continuous OUTA, OUTB (DC) .............. -0.3V to VDD + 0.3V  Pulse OUTA, OUTB (Pulse < 200ns)  ......... -2V to VDD + 0.3V  Package Thermal Resistance  SOIC-8, θJA  .............................................................. 121℃/W  MSOP-8 (Exposed Pad), θJA  ...................................... 55℃/W  TDFN-3×3-8L, θJA  ...................................................... 70℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range .......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  7000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10285' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range .........................................  4.5V to 18V  Operating Junction Temperature Range  ......  -40℃ to +140℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Dual 5A, High-Speed, Low-Side Gate Driver  SGM48524D  with Negative Input Voltage Capability      3    MARCH 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10286' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  INA ENA 5 6 7 8 1 2 3 4 OUTA OUTB GND INB ENB VDD   SOIC-8      (TOP VIEW)  (TOP VIEW)  1 4 3 2 8 5 6 7 INA GND ENA INB OUTB ENB VDD OUTA GND   1 4 3 2 8 5 6 7 OUTA OUTB INA GND INB ENA ENB VDD GND   MSOP-8 (Exposed Pad)  TDFN-3×3-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10287' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524D", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  1  ENA  I  Channel A Enable Input. Pull ENA high or leave it floating to enable OUTA output. Pull ENA  low to disable OUTA output, ignoring INA state.  2  INA  I  Non-Inverting Input to Channel A. OUTA is held low if INA is unbiased or left floating.  3  GND  ―  Ground. Reference pin for all signals.  4  INB  I  Non-Inverting Input to Channel B. OUTB is held low if INB is unbiased or left floating.  5  OUTB  O  Channel B Output.  6  VDD  I  Power Supply Input.  7  OUTA  O  Channel A Output.  8  ENB  I  Channel B Enable Input. Pull ENB high or leave it floating to enable OUTB output. Pull ENB  low to disable OUTB output, ignoring INB state.  Exposed  Pad  GND  ―  Exposed Pad. It is internally connected to GND. Connect it to a large ground plane to maximize  thermal performance; not intended as an electrical connection point.    NOTE: I: input, O: output.         PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00016.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8 (Exposed Pad)              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  D1  1.700  1.900  0.067  0.075  e  0.65 BSC  0.026 BSC  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  E2  1.450  1.650  0.057  0.065  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e b E2 D1 θ c L D A1 A A2 RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8 1.80 1.55    PACKAGE INFORMATION        TX00058.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-8L                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.200  2.400  0.087  0.094  E  2.900  3.100  0.114  0.122  E1  1.400  1.600  0.055  0.063  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.650 TYP  0.026 TYP  L  0.375  0.575  0.015  0.023    NOTE: This drawing is subject to change without notice.      E D e L b k A A2 A1 TOP VIEW BOTTOM VIEW SIDE VIEW E1 D1 N1 N4 N8 0.65 2.725 0.24 0.675 1.5 2.3 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  (Exposed Pad)  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1  TDFN-3×3-8L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
