curl -XPOST 'http://localhost:9200/electronic_products/_create/2410' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "TITLE", "content": "  SGM3132  4-Channel One-Wire Dimming LED Driver  with Ultra-Low Dropout Current Source      JANUARY2013–REV. A. 2 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2411' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3132 is a 4-channel white LED driver with  ultra-low dropout current sources. Low 35mV dropout  voltage makes the SGM3132 ideal for battery-powered  applications.  The SGM3132 integrates an internal resistor to set the  LED bias current and a deglitch circuit for filtering the  noise on the EN pin. 16-step LED current levels can be  set by a serial pulse input signal into the EN pin.  The SGM3132 is available in Green TQFN-3×3-16L,  TDFN-2×2-8L and MSOP-8 packages. It operates over  an ambient temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2412' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "FEATURES", "content": "FEATURES  ● Support up to 4 LEDs  ● Ultra-Low 35mV Dropout Voltage at a 20mA Load  ● 16-Step Brightness Control through One-Wire  Interface  ● LED Sink Current: 20mA  ● ±3% Regulated LED Current Matching  ● Internal Deglitch Circuit  ● Thermal Shutdown  ● No EMI and Switch Noise  ● Operating Temperature Range: -40℃ to +85℃  ● Available in Green TQFN-3×3-16L, TDFN-2×2-8L  and MSOP-8 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2413' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Wireless Handsets  Mobile Phones, Digital Cameras, Camcorders  Portable Equipment  PDAs, Palmtops, and Handy Terminals  Battery-Powered Equipment      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2414' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    1 2 n≤16 Pulse Inpput EN LED1 LED2 LED3 LED4 AGND PGND VIN SGM3132 2.5V to 5.0V 1μF          4-Channel One-Wire Dimming LED Driver  SGM3132  with Ultra-Low Dropout Current Source      2  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2415' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3132  TQFN-3×3-16L  -40°C to +85°C  SGM3132YTQ16G/TR  3132TQ  XXXXX  Tape and Reel, 3000  TDFN-2×2-8L  -40°C to +85°C  SGM3132YDE8G/TR  3132  XXXX  Tape and Reel, 3000  MSOP-8  -40°C to +85°C  SGM3132YMS8G/TR  SGM3132  YMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code. XXXXX = Date Code and Vendor Code.  TDFN-2×2-8L  TQFN-3×3-16L/ MSOP-8  Date Code - Week Date Code - Year X X X X   Date Code - Week Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2416' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN to GND  ........................................................... -0.3V to 6V  The Other Pins to GND  ........................................ -0.3V to 6V  Power Dissipation (1), PD @ TA = 25℃  TQFN-3×3-16L.............................................................  1.47W  TDFN-2×2-8L  ..............................................................  .0.61W  MSOP-8  .......................................................................  0.57W  Operating Temperature Range .......................  -40℃ to +85℃  Junction Temperature  .................................................  +125℃  Storage Temperature Range ........................  -40℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.                         4-Channel One-Wire Dimming LED Driver  SGM3132  with Ultra-Low Dropout Current Source      3  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2417' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS    (TOP VIEW)      8 7 6 5 1 2 3 4 LED1 LED2 LED3 LED4 PGND EN VIN AGND GND       TDFN-2×2-8L          (TOP VIEW)  (TOP VIEW)  8 7 6 5 1 2 3 4 LED1 LED2 LED3 LED4 PGND EN VIN AGND   1 2 3 4 5 7 8 9 10 LED4 NC AGND 6 11 12 13 14 15 16 PGND VIN EN NC LED3 LED2 LED1 NC NC NC NC NC NC GND   MSOP-8  TQFN-3×3-16L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2418' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  TQFN-3×3-16L  TDFN-2×2-8L  MSOP-8  5  4  4  AGND  Analog Ground Pin.  6  1  1  PGND  Power Ground Pin.  7  3  3  VIN  Input Supply Pin.  8  2  2  EN  Active-High Enable Pin. Connect it to the GPIO pin of MCU.  10  5  5  LED4  Current Sink 4. Connect to the cathode of the LED.  11  6  6  LED3  Current Sink 3. Connect to the cathode of the LED.  12  7  7  LED2  Current Sink 2. Connect to the cathode of the LED.  13  8  8  LED1  Current Sink 1. Connect to the cathode of the LED.  1,2,3,4,  9,14,15,16  —  —  NC  No Connection.  Exposed Pad  Exposed Pad  —  GND  Exposed pad. It should be soldered to PCB board and connected  to GND.         4-Channel One-Wire Dimming LED Driver  SGM3132  with Ultra-Low Dropout Current Source      4  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2419' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, CIN = 1μF, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Operation Voltage Range  VIN    2.5    5.0  V  EN Pull Low Current    VEN = 1.8V    0.01    µA  Quiescent Power Supply Current  IQ  VIN = 5.0V, LED OFF    0.55    mA  Shutdown Current  ISHDN  VEN = 0V, VIN = 5.0V    0.1  5  μA  ILEDx Accuracy  ILED-ERR    -10    +10  %  LED Current Deviation Matching  DLED    -3    +3  %  LED Dropout Voltage  VLED  ILEDx = 20mA, VLED @ ILEDx = 90% × ILED    35    mV  EN Low Time for Shutdown  TSHDN      1.6    ms  EN Low Time for Dimming  TLO    0.5    500  μs  EN High Time for Dimming  THI    0.5      μs  EN  Threshold  Logic-High Voltage  VIH  VEN > VIH for Enable IH  1.2      V  Logic-Low Voltage  VIL  VEN < VIL for Disable IL      0.5  V  Thermal Shutdown Temperature        150    ℃  Hysteresis Temperature        10    ℃         4-Channel One-Wire Dimming LED Driver  SGM3132  with Ultra-Low Dropout Current Source      5  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2420' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      LED Current vs. Input Voltage 0 5 10 15 20 25 30 2 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) LED Current (mA) LED1 LED2 LED3 LED4   LED Current vs. Temperature 15 17 19 21 23 25 -40 -15 10 35 60 85 Temperature (℃) LED Current (mA)         LED Current vs. LED Dropout Voltage 0 5 10 15 20 25 0 0.4 0.8 1.2 1.6 2 LED Dropout Voltage (V) LED Current (mA)   Quiescent Current vs. Temperature 0.5 0.52 0.54 0.56 0.58 0.6 -40 -15 10 35 60 85 Temperature (℃) Quiescent Current (mA)   Line Transient Response Time (100μs/div) VEN = 3.6V VIN = 3.2V to 3.7V VIN I LED 25mA 1V /div 0mA            4-Channel One-Wire Dimming LED Driver  SGM3132  with Ultra-Low Dropout Current Source      6  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2421' -H 'Content-Type: application/json' -d '{"product_name": "SGM3132", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2013 ‒ REV.A.1 to REV.A.2  Page  Added Recommended Land Pattern section  .............................................................................................................................................. 8, 9, 10  Added Tape and Reel Information section.................................................................................................................................................... 11, 12    MAY 2011 ‒ REV.A to REV.A.1  Page  Changed Package Description ..........................................................................................................................................................................  All    Changes from Original (MARCH 2010) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00081.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-16L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  1.600  1.800  0.063  0.071  E  2.900  3.100  0.114  0.122  E1  1.600  1.800  0.063  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020        TOP VIEW BOTTOM VIEW SIDE VIEW A A2 A1 e E1 b L k D1 D E N1 N5 N16 1.7 1.7 0.7 2.2 3.6 0.5 0.24 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION    TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°              E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8        PACKAGE INFORMATION    TX00056.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.300  0.043  0.051  E  1.900  2.100  0.075  0.083  E1  0.500  0.700  0.020  0.028  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.250  0.450  0.010  0.018        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 N4 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-3×3-16L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1  TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5    "}'
