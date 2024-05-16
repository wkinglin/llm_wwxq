curl -XPOST 'http://localhost:9200/electronic_products/_create/12575' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "TITLE", "content": "  SGM4546  Dual-Channel, High Speed,  High SPL Piezo-Sounder Driver        SG Micro Corp  www.sg-micro.com  FEBRUARY 2023 – REV. A. 2     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12576' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4546 is matched dual-channel high speed,  high sound pressure level (SPL) piezo-sounder driver  which is integrated boost DC/DC to achieve high driven  voltage. The unique circuit design provides excellent  performance for delivering 2A peak current to highly  capacitive loads.   To reduce problems with time and clock skew,  SGM4546 is a good choice, with matching delays and  maintaining integrity of input to output pulse-widths.  Matching rise/fall delay times improve the drive  capability and speed. Non-overlapping drive technology  is used to minimize the dynamic switching loss.  In order to get higher volume sound from piezo-  Sounder, boost DC/DC is integrated to provide high  driven voltage. The tiny packages make the device very  suitable for space limited applications.  The SGM4546 is available in Green TDFN-3×3-14L  and TSSOP-16 (Exposed Pad) packages. It operates  over an ambient temperature range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12577' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "FEATURES", "content": "FEATURES  ● Integrated Boost DC/DC to Achieve 26V (MAX)  Driven Voltage  ● 2A Peak Driven Current to Drive Capacitive Loads  ● Power Supply Voltage Range: 1.8V to 5.5V  ● High Speed Driver  ● Very Short Rise Time and Fall Time  ● Improved Response Times  ● Matched Rise Time and Fall Time  ● Independent Enable Control for Each Channel  ● Reduced Clock Skew between Dual Channels  ● Output is at Low under UVLO Protection,  Enable Pin Floating or Disable Status  ● High Noise Immunity  ● Improved Clocking Rate  ● Low Supply Current and Output Impedance  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green TSSOP-16 (Exposed Pad)  and TDFN-3×3-14L Packages        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12578' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "APPLICATION", "content": "APPLICATION  Piezo-Sounder Driver      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12579' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "LOGIC SYMBOL", "content": "LOGIC SYMBOL  ENB INA ENA INB nOUTB nOUTA   "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12580' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  ENA  ENB  INA  INB  nOUTA  nOUTB  H  H  L  L  H  H  H  H  L  H  H  L  H  H  H  L  L  H  H  H  H  H  L  L  L  L  H/L  H/L  L  L  Floating  Floating  H/L  H/L  L  L           Dual-Channel, High Speed,  SGM4546  High SPL Piezo-Sounder Driver      2  FEBRUARY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12581' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4546  TDFN-3×3-14L  -40℃ to +85℃  SGM4546YTDK14G/TR  SGM  4546DK  XXXXX  Tape and Reel, 4000  TSSOP-16  (Exposed Pad)  -40℃ to +85℃  SGM4546YPTS16G/TR  SGM4546  YPTS16  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12582' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Supply Voltage (Boost DC/DC)  ................... -0.3V to 6V  EN and FB Pin Voltages ...................................... -0.3V to VIN  SW Switch Voltage ..........................................................  40V  VCC to GND ...................................................... -0.3V to 28V  ENA, ENB to GND ............................................... -0.3V to 6V  INA, INB to GND  ......................................-0.3V to VCC + 0.3V  Combined Peak Output Current  .........................................  4A  Package Thermal Resistance  TDFN-3×3-14L, θJA ................................................ 80℃/W  TSSOP-16 (Exposed Pad), θJA .............................. 50℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  200V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12583' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ...................... -40℃ to +85℃  Operating Junction Temperature Range  ...... -40℃ to +125℃  Input Voltage Range ...........................................  1.8V to 5.5V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Dual-Channel, High Speed,  SGM4546  High SPL Piezo-Sounder Driver      3  FEBRUARY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12584' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  GND 1 7 6 5 4 3 2 14 8 9 10 11 12 13 ENA INA GND NC SW GND VIN ENB nOUTA VCC nOUTB INB FB EN   ENB nOUTA VCC nOUTB FB ENA VIN NC GND INA GND 12 13 14 15 16 1 2 3 4 5 6 7 8 11 10 9 NC NC EN SW INB GND   TDFN-3×3-14L  TSSOP-16 (Exposed Pad)        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12585' -H 'Content-Type: application/json' -d '{"product_name": "SGM4546", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  TDFN-3×3-14L  TSSOP-16   (Exposed Pad)  1  1  ENA  Enable Input for Channel A. A high signal on this pin will enable the channel  A output. Logic low or floating will disable the output of channel A, regardless  of the INA logic is high or low.  2  2  INA  Input for Channel A. Inverting channel input.   3, 6  3, 6  GND  Ground.   4  4, 8, 9  NC  No Connection.  5  5  SW  Switch Node. Drain connection of internal power MOSFET. Connect it to the  inductor and Schottky diode.  7  7  VIN  Power Supply. Must be closely decoupled to GND with a capacitor.  8  10  EN  Enable Pin. When the EN pin is pulled to ground, the device will be shut  down, and the supply current will be less than 1μA. Do not leave it floating.  9  11  FB  Feedback Pin. An external resistor divider programs the output voltage.  10  12  INB  Input for Channel B. Inverting channel input.   11  13  nOUTB  Output of Channel B.  12  14  VCC  Supply Input of Driver.  13  15  nOUTA  Output of Channel A.  14  16  ENB  Enable Input for Channel B. A high signal on this pin will enable the channel  B output. Logic low or floating will disable the output of channel B,  regardless of the INB logic is high or low.  Exposed  Pad  Exposed  Pad  GND  Ground.         PACKAGE INFORMATION        TX00024.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16 (Exposed Pad)              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.100    0.043  A1  0.050  0.150  0.002  0.006  A2  0.800  1.000  0.031  0.039  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.900  5.100  0.193  0.201  D1  2.900  3.100  0.114  0.122  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  E2  2.200  2.400  0.087  0.094  e  0.650 BSC  0.026 BSC  L  0.500   0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E b e A A2 A1 c θ L H D E2 D1 2.3 1.78 0.65 0.42 RECOMMENDED LAND PATTERN (Unit: mm) 3.0 5.94    PACKAGE INFORMATION        TX00064.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-14L            NOTES:  1. All linear dimensions are in millimeters.  2. This drawing is subject to change without notice.        RECOMMENDED LAND PATTERN  0.400 Bsc N8 N7 N14 0.180± 0.050 0.425± 0.050 1.650± 0.050 Exp.DAP 2.500± 0.050 Exp.DAP N1 SIDE VIEW BOTTOM VIEW TOP VIEW 0.203 Ref 0.750± 0.050 3.000± 0.050 3.000± 0.050 0.40 0.18 0.725 2.5 1.65 2.875 PIN #1 DOT BY MARKING PIN #1 IDENTIFICATION C 0.30 0.000-0.050      PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-16  (Exposed Pad)  13″  12.4  6.80  5.40  1.50  4.0  8.0  2.0  12.0  Q1  TDFN-3×3-14L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'