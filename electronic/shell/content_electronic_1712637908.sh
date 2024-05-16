curl -XPOST 'http://localhost:9200/electronic_products/_create/1514' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "TITLE", "content": "  SGM7227  High Speed USB 2.0 (480Mbps)  DPDT Analog Switch      SG Micro Corp  www.sg-micro.com  APRIL 2024 – REV. B. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1515' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM7227 is a DPDT (double-pole/double-throw)  analog switch. It operates from a 1.8V to 4.3V single  power supply. Each switch of the SGM7227 is  bidirectional, which can ensure that the high speed  signals have little or no attenuation at the outputs.  The SGM7227 features high speed, low power and  wide bandwidth. The high performances make it very  suitable for multiple applications, such as cellular  phones and computer peripherals, etc.  The SGM7227 has a power-off protection. It can  prevent accidental signal leakage and ensure system  reliability  under  power-down  and  over-voltage  conditions. In addition, the device is capable of  withstanding a VBUS short to D+ or D- when the device  is either powered on or powered off because of the  special circuitry on the D+/D- pins.  The SGM7227 is available in Green MSOP-10 and  UTQFN-1.8×1.4-10L packages. It operates over an  ambient temperature range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1516' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "FEATURES", "content": "FEATURES  ● Supply Voltage Range: 1.8V to 4.3V  ● On-Resistance: 5Ω (TYP) at 3.0V  ● High Off-Isolation: -51dB (RL = 50Ω, f = 250MHz)  ● Low Crosstalk: -26dB (RL = 50Ω, f = 250MHz)  ● -3dB Bandwidth: 500MHz  ● Fast Switching Times at VCC = 3.3V:  tON = 20ns (TYP)  tOFF = 18ns (TYP)  ● Break-Before-Make Switching  ● Rail-to-Rail Input and Output Operation  ● Power-Off and Power-On Protections  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green UTQFN-1.8×1.4-10L and  MSOP-10 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1517' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cellular Phones  Digital Cameras  Portable Equipment  Computer Peripherals  Battery-Powered Systems  Routes Signals for USB 2.0 Full-Speed             High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      2  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1518' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM7227  MSOP-10  -40℃ to +85℃  SGM7227YMS10G/TR  SGM7227  YMS10  XXXXX  Tape and Reel, 3000  UTQFN-1.8×1.4-10L  -40℃ to +85℃  SGM7227YUWQ10G/TR  7227  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  MSOP-10    Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1519' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VCC to GND  ............................................................  0V to 4.6V  Analog, Digital Voltage Range  .............. -0.3V to (VCC + 0.3V)  Continuous Current HSDn or Dn ................................ ±50mA  Peak Current HSDn or Dn ........................................ ±100mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1520' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ...................... -40℃ to +85℃      OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      3  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1521' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)     HSD2+ HSD1+ 1 2 5 4 3 6 7 8 9 10 D+ GND D- HSD2- HSD1- OE VCC S      OE HSD1- 6 7 8 9 10 1 2 3 4 5 S D- HSD2- D+ GND VCC HSD1+ HSD2+   UTQFN-1.8×1.4-10L  MSOP-10        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1522' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  UTQFN-1.8×1.4-10L  MSOP-10  1, 2  3, 4  D+, D-  Data Ports.  5, 4  7, 6  HSD1+, HSD1-  7, 6  9, 8  HSD2+, HSD2-  3  5  GND  Ground.  8  10  OE   Output Enable Control Pin.  9  1  VCC  Positive Power Supply Pin.  10  2  S  Select Input Pin.             High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      4  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1523' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1524' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  OE  S  HSD1+, HSD1-  HSD2+, HSD2-  0  0  ON  OFF  0  1  OFF  ON  1  X  OFF  OFF  NOTE: Switches shown for logic '0' input.      D+ HSD2+ HSD1+ D- HSD2- HSD1- LOGIC S OE  High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      5  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1525' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = +3.3V, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Analog Switch  Analog I/O Voltage  (HSD1+, HSD1-, HSD2+, HSD2-)  VIS    Full  0    VCC  V  On-Resistance   RON  VCC = 3.0V, VIS = 0V to 0.4V,   ID = 8mA, Test Circuit 1  +25℃    5  8  Ω  Full      9  On-Resistance Match Between Channels  ∆RON  VCC = 3.0V, VIS = 0V to 0.4V,   ID = 8mA, Test Circuit 1  +25℃    0.3  0.7  Ω  Full      0.8  On-Resistance Flatness   RFLAT(ON)  VCC = 3.0V, VIS = 0V to 1.0V,   ID = 8mA, Test Circuit 1  +25℃    1  1.8  Ω  Full      2  Power Off Leakage Current (D+, D-)   IOFF  VCC = 0V, VD = 0V to 3.6V,  VS , V OE  = 0V or 3.6 V  Full      1  μA  Increase in ICC per Control Voltage  ICCT  VCC = 3.6V, VS or V OE  = 2.6V  Full      5  μA  Source Off Leakage Current  IHSD2(OFF),  IHSD1(OFF)  VCC = 3.6V, VIS = 3.3V/ 0.3V,   VD = 0.3V/ 3.3V  Full      1  μA  Channel On Leakage Current  IHSD2(ON),  IHSD1(ON)  VCC = 3.6V, VIS = 3.3V/0.3V,   VD = 3.3V/0.3V or floating  Full      1  μA  Digital Inputs  Input High Voltage  VIH    Full  1.6      V  Input Low Voltage  VIL    Full      0.3  V  Input Leakage Current  IIN  VCC = 3.0V, VS , V OE  = 0V or VCC  Full      1  μA  Dynamic Characteristics  Turn-On Time  tON  VIS = 0.8V, RL = 50Ω, CL = 10pF,  Test Circuit 2  Full  1  20  35  ns  Turn-Off Time  tOFF  Full  1  18  30  ns  Break-Before-Make Delay Time  tD  VIS = 0.8V, RL = 50Ω, CL = 10pF,  Test Circuit 3  Full  0.5  4  8  ns  Propagation Delay Time  tPD  RL = 50Ω, CL = 10pF  Full  0.1  0.5  5  ns  Off-Isolation  OISO  Signal = 0dBm, RL = 50Ω,   f = 250MHz, Test Circuit 4  +25℃    -51    dB  Channel-to-Channel Crosstalk  XTALK  Signal = 0dBm, RL = 50Ω,  f = 250MHz, Test Circuit 5  +25℃    -26    dB  -3dB Bandwidth  BW  Signal = 0dBm, RL = 50Ω,   CL = 5pF, Test Circuit 6  +25℃    500    MHz  Channel-to-Channel Skew  tSKEW  RL = 50Ω, CL = 10pF  +25℃    130    ps  Charge Injection Select Input to Common I/O  Q  VG = GND, CL = 1.0nF, RG = 0Ω,  Q = CL × VOUT, Test Circuit 7  +25℃    1.5    pC  HSD+, HSD-, D+, D- ON Capacitance  CON  f = 1MHz  Full  4  11  15  pF  Power Requirements  Power Supply Range  VCC    Full  1.8    4.3  V  Power Supply Current  ICC  VCC = 3.0V, VS , V OE  = 0V or VCC  Full      1  μA    NOTE:   1. The values in bold font are specified by design and characterization, not production tested.       High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      6  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1526' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS         Response vs. Frequency       Response vs. Frequency          -140 -120 -100 -80 -60 -40 -20 0 20 0.1 1 10 100 1000 On Response (dB)  Frequency (MHz)  VCC = 3.3V  TA = +25℃  Crosstalk  -140 -120 -100 -80 -60 -40 -20 0 20 0.1 1 10 100 1000 On Response (dB)  Frequency (MHz)  VCC = 3.3V  TA = +25℃  Off-Isolation   High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      7  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1527' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS  RON = V1/8mA HSDn Dn VIS 8mA GND V1 VS     Test Circuit 1. On-Resistance    VOUT  HSDn Dn VCC GND RL CL VS VCC VOUT  VS  50% 90% 50% 90% tON  tOFF  0.1μF VIH VIL 0V tR < 5ns tF < 5ns     Test Circuit 2. Switching Times (tON, tOFF)    VOUT  VS  50% 90% tD  VIL VOUT  HSD2n Dn VCC GND RL CL VS VCC 0.1μF HSD1n 0V VIH tR < 5ns tF < 5ns VIS     Test Circuit 3. Break-Before-Make Time (tD)    HSDn Dn VCC GND S VCC 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN  VS RL     Test Circuit 4. Off-Isolation       High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      8  APRIL 2024  SG Micro Corp  www.sg-micro.com  TEST CIRCUITS (continued)  VCC VCC 0.1μF Dn HSDn S VOUT  HSDn Dn GND Channel-to-Channel Crosstalk = -20 log (VHSDn/VOUT) RL Network Analyzer 50Ω 50Ω VIN  VS NC     Test Circuit 5. Channel-to-Channel Crosstalk      HSDn Dn VCC GND CL S VCC 0.1μF VOUT  Network Analyzer 50Ω 50Ω VIN  VS     Test Circuit 6. -3dB Bandwidth              VS RS VOUT  HSD2n Dn VCC GND CL S VCC 0.1μF VOUT  ΔVOUT  VIH VS  VIL tR < 5ns tF < 5ns Q = ΔVOUT × CL HSD1n Floating     Test Circuit 7. Charge Injection (Q)       High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      9  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1528' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Power-Off Protection  When D+ or D- is shorted to VBUS, there is a special  protection circuit inside the SGM7227, so that the  device will not be damaged within 24 hours. In case of  power-down or over-voltage event, the protection  circuit can prevent the leakage signal on D+/D- pins to  ensure the reliability of the system.    Power-On Protection  The USB 2.0 specification requires USB device to  ensure that the device will not be damaged even if VBUS  short-circuit occurs during data transmission. Therefore,  under over-voltage conditions, the SGM7227 will limit  the current flowing back to the VCC track, and the  current will not exceed the safe operating range.  USB2.0 Signal Quality Compliance Test Results  The results of USB eye map test are shown in Figure 2 and Figure 3. The SGM7227 passes all the tests.    Required Tests   Overall result:  Pass!   Signal eye:  Eye passes   EOP width: 7.91 bits  EOP width passes   Measured signaling rate: 480.0551MHz  Signal rate passes   Rising Edge Rate:  901.28V/μs (710.10ps equivalent rise-time)  Passes   Falling Edge Rate:   889.18V/μs (719.77ps equivalent rise-time)  Passes  Additional Information  Consecutive jitter range:   -61.770ps to 39.668ps, RMS jitter 21.900ps  Paired JK jitter range:   -47.800ps to 42.890ps, RMS jitter 21.591ps  Paired KJ jitter range:   -50.590ps to 49.704ps, RMS jitter 23.281ps        Figure 1. Waveform Plot      Figure 2. High-Speed Signal Quality Eye Diagram Test  (VCC = 3.3V)       High Speed USB 2.0 (480Mbps)  SGM7227  DPDT Analog Switch      10  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1529' -H 'Content-Type: application/json' -d '{"product_name": "SGM7227", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    APRIL 2024 ‒ REV.B.1 to REV.B.2  Page  Updated ELECTRICAL CHARACTERISTICS section  .......................................................................................................................................... 5    MAY 2022 ‒ REV.B to REV.B.1  Page  Updated ELECTRICAL CHARACTERISTICS section  .......................................................................................................................................... 5    JUNE 2021 ‒ REV.A.4 to REV.B  Page  Updated Package Outline Dimensions section ..................................................................................................................................................  10    MAY 2014 ‒ REV.A.3 to REV.A.4  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    DECEMBER 2012 ‒ REV.A.2 to REV.A.3  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2       PACKAGE INFORMATION        TX00091.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTQFN-1.8×1.4-10L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.450  -  0.600  A1  0.000  -  0.050  A2  0.152 REF  b  0.150  0.200  0.250  D  1.750  1.800  1.850  E  1.350  1.400  1.450  e  0.400 TYP  e1  0.800 REF  L  0.350  0.400  0.450  L1  0.450  0.500  0.550  L2  0.000  -  0.100  eee  -  0.080  -    NOTE: This drawing is subject to change without notice.      SIDE VIEW A A2 A1 PIN 1# IDENTIFICATION CHAMFER 0.100 × 45° L PIN 1# L1 e E D BOTTOM VIEW TOP VIEW 0.225 0.20 0.40 2.100 0.563 1.700 0.663 RECOMMENDED LAND PATTERN (Unit: mm) b N1 N10 e1 eee C C SEATING  PLANE ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 DETAIL A L2    PACKAGE INFORMATION        TX00015.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.180  0.280  0.007  0.011  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.500 BSC  0.020 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTQFN-1.8×1.4-10L  7″  9.0  1.75  2.10  0.70  4.0  4.0  2.0  8.0  Q1  MSOP-10  13″  12.4  5.20  3.30  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'