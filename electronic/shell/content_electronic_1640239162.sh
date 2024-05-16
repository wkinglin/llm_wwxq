curl -XPOST 'http://localhost:9200/electronic_products/_create/1734' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "TITLE", "content": "  SGM4064  Over-Voltage Protection IC and Li+ Charger  Front-End Protection IC with LDO Mode        SG Micro Corp  www.sg-micro.com  OCTOBER 2017 – REV. A. 2     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1735' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4064 is designed for front-end protection of  Li-Ion battery charger.  The SGM4064 works like a linear regulator, and  constantly monitors the input voltage and battery  voltage to maintain an output voltage of 5.1V, and the  input voltages reach the input over-voltage threshold  (VOVP = 6.8V).  The SGM4064 has temperature monitoring function.  When the temperature exceeds 145℃, the device will  switch off. The SGM4064 provides a fault status  indication when it is controlled by the processor.  The SGM4064 is available in a Green TDFN-2×2-8L  package and is rated over the -40 ℃ to +85 ℃  temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1736' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "FEATURES", "content": "FEATURES  ● Input Over-Voltage Protection  ● Battery Over-Voltage Protection  ● Up to 18V Input Voltage  ● Up to 1.5A Load Current Capability  ● Soft-Start and Soft-Stop Function   Prevent Inrush Currents and Voltage Spikes  ● Thermal Shutdown Protection  ● Enable Function  ● Fault Status Indication  ● Available in a Green TDFN-2×2-8L Package        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1737' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Internet Devices and Accessory  Mobile Phones and PDAs  Handheld Equipment  MP3 Players        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1738' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  Charging Circuit System SGM4064 IN VSS OUT AC Adapter VDC GND VBAT CIN 2.2μF COUT 2.2μF RPU  47kΩ RFAULT  47kΩ RCE 47kΩ FAULT CE RBAT 10kΩ ILIM RILIM   Figure 1. Typical Application Circuit       Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      2  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1739' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4064  TDFN-2×2-8L  -40℃ to +85℃  SGM4064YDE8G/TR  4064  XXXX  Tape and Reel, 3000  NOTE: XXXX = Date Code.   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1740' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range (with Respect to VSS)  IN ..................................................................... -0.3V to 28V  OUT ....................................... -0.3V to MIN (VIN + 0.3V, 6V)  ILIM, FAULT , CE, VBAT  ................................... -0.3V to 6V  Output Source Current (OUT Pin)  ......................................  2A  Output Sink Current (FAULT  Pin)  .................................  15mA  Package Thermal Resistance  TDFN-2×2-8L, θJA .................................................... 75℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  200V      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1741' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  IN Voltage Range, VI ...........................................  3.3V to 18V  Current, OUT Pin, IO ............................................  1.5A (MAX)  OCP Programming Resistor, RILIM ................. 92kΩ to 640kΩ  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      3  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1742' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)  2 4 3 1 7 5 6 8 GND IN FAULT NC VSS OUT CE VBAT ILIM    TDFN-2×2-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1743' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN  Power Input Pin. Connect a ceramic capacitor (1μF MIN) between IN and VSS.  2  VSS  Ground Terminal. Connect to the thermal pad and to the ground.  3  NC  No Connection.  4  FAULT   Open-Drain Device Status Output Pin.  5  CE  Active-Low Chip Enable Input Pin.   6  VBAT  Battery Voltage Sense Input Pin. Connect a 10kΩ resistor to pack positive terminal.  7  ILIM  Overload Current Protection Programming Pin. Connect a resistor to VSS to set the overload  current protection threshold:  IOCP = 200/(25 + RILIM)   (current in A, resistance in kΩ)  8  OUT  Output Terminal to the Charging System. Connect a ceramic capacitor (2.2μF MIN) between  OUT and VSS.  Exposed  Pad  GND  Exposed Pad. The exposed pad is electrically connected to VSS internally. The exposed pad  must be connected to the same potential as the VSS pin on the printed circuit board. Do not  use the exposed pad as the primary ground input for the device. VSS pin must be connected  to ground at all times.       Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      4  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1744' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, RILIM = 100kΩ, CE = LOW, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input  Under-Voltage Lockout, Input Power  Detected Threshold  UVLO  VIN = 0V to 3V  2.5  2.65  2.8  V  Hysteresis on UVLO  Vhys(UVLO)  VIN = 3V to 0V    225    mV  Deglitch Time, Input Power Detected Status  tDGL(PGOOD)  Time measured from VIN = 0V to 5V,   1μs rise-time    9    ms  Operating Current  IDD  VIN = 5V, no load on OUT pin    185  260  μA  Standby Current  ISTDBY  CE = HIGH, VIN = 5.5V    0.5  2  μA  Input-to-Output Characteristics  Q1 Off-State Leakage Current  IOFF  CE = HIGH, VIN = 5.5V      5  μA  Dropout Voltage IN to OUT  VDO  VIN = 5V, IOUT = 0.5A    120  170  mV  Input Over-Voltage Protection  Output Voltage  VO(REG)  VIN = 5.5 to VOVP - Vhys(OVP), no load on OUT  pin  4.9  5.1  5.3  V  Input Over-Voltage Protection Threshold  VOVP    6.35  6.8  7.05  V  Hysteresis on OVP  Vhys(OVP)    50  120  280  mV  Input Over-Voltage Protection  Propagation Delay (1)  tPD(OVP)  VIN = 6V to 9V    200    ns  Recovery Time from Input Over-Voltage  Condition  tREC(OVP)  Time measured from VIN = 9V to 6V,   1μs fall-time    9    ms  Battery Over-Voltage Protection  Battery Over-Voltage Protection Threshold  BVOVP  VOVP - Vhys(OVP) > VIN > 4.5V  4.275  4.35  4.41  V  Hysteresis on BVOVP  Vhys(BVovp)  VOVP - Vhys(OVP) > VIN > 4.5V  190  255  320  mV  Input Bias Current on VBAT Pin  IVBAT      20  180  nA  Deglitch Time, Battery Over-Voltage  Detected  tDGL(BVovp)  VIN > 4.5V, time measured from VVBAT rising  from 4.1V to 4.5V to FAULT going low    180    μs  Thermal Protection  Thermal Shutdown Temperature  TJ(OFF)      145    ℃  Thermal Shutdown Hysteresis  TJ(OFF-HYS)      15    ℃  Logic Levels on CE   Logic LOW Input Voltage  VIL        0.4  V  Logic HIGH Input Voltage  VIH    1.4      V  Input LOW Current  IIL      0.3  1.5  μA  Input HIGH Current  IIH  VCE = 1.8V    9  15  μA  Logic Levels on FAULT  Output LOW Voltage  VOL  ISINK = 5mA    0.14  0.3  V  Off-State Leakage Current, HI-Z  IIkg  VFAULT = 5V    0.01  25  μA    NOTE:  1. Not tested. Specified by design.           Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      5  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1745' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, CIN = COUT = 2.2μF, RILIM = 100kΩ, unless otherwise noted.                                                                                                                                        Recovery from OVP  5V/div 2V/div   2V/div  Time (2ms/div)  VIN = 10V to 6V Step  VIN      VOUT    VFAULT      OVP Response for Input Step  2V/div  2V/div     2V/div  Time (200μs/div)  VIN = 6V to 9V Step    VFAULT        VIN  VOUT    5V/div     500mV/div   2V/div  Time (2ms/div)  VIN      VOUT      VFAULT    OVP at Power-On  Slow Input Ramp into OVP Event  Time (200μs/div)  VOUT  VIN  2V/div  2V/div      2V/div  VFAULT            VIN  VOUT  Normal Power-On Showing Soft-Start  2V/div   2V/div      500mA/div  Time (2ms/div)  ROUT = 5Ω  VIN    VOUT      IOUT   Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      6  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, CIN = COUT = 2.2μF, RILIM = 100kΩ, unless otherwise noted.            Leakage Current (VBAT Pin) vs. Temperature 0 10 20 30 40 50 -50 -25 0 25 50 75 100 Temperature (℃)  Leakage Current (nA)   Under-Voltage Lockout  vs. Temperature 2.3 2.4 2.5 2.6 2.7 2.8 -50 -25 0 25 50 75 100 Temperature (℃) Under-Voltage Lockout (V) VIN  Falling VIN Rising       Battery Over-Voltage Protection Threshold vs. Temperature 4.0 4.1 4.2 4.3 4.4 4.5 -50 -25 0 25 50 75 100 Temperature (℃) BVOVP (V) VVBAT  Falling VVBAT Rising   Output Voltage Regulation vs. Temperature 4.9 5.0 5.1 5.2 5.3 5.4 -50 -25 0 25 50 75 100 Temperature (℃) VO(REG) (V) VIN = 5.5V       Soft-Stop during OCP Event  2V/div    2V/div  500mA/div  Time (40μs/div)  VIN    VOUT      IOUT  Battery OVP Event  VBAT            VOUT    VFAULT  Time (40μs/div)  500mV/div      2V/div  2V/div  VIN = 3.8V to 4.5V Step   Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      7  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, CIN = COUT = 2.2μF, RILIM = 100kΩ, unless otherwise noted.    OVP Threshold vs. Temperature 6.2 6.4 6.6 6.8 7.0 7.2 -50 -25 0 25 50 75 100 Temperature (℃) VOVP (V) VOVP Rising VOVP Falling   Supply Current vs. Input Voltage 0 50 100 150 200 250 0 3 6 9 12 15 18 Input Voltage (V) Supply Current  (μA) IC Enabled IC Disabled            Over-Voltage Protection IC and Li+ Charger  SGM4064  Front-End Protection IC with LDO Mode      8  OCTOBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1746' -H 'Content-Type: application/json' -d '{"product_name": "SGM4064", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    OCTOBER 2017 ‒ REV.A.1 to REV.A.2  Added Recommended Operating Conditions section  ...........................................................................................................................................  2    JANUARY 2016 ‒ REV.A to REV.A.1  Added Functional Block Diagram section  .............................................................................................................................................................  8    Changes from Original (OCTOBER 2012) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00056.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.300  0.043  0.051  E  1.900  2.100  0.075  0.083  E1  0.500  0.700  0.020  0.028  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.250  0.450  0.010  0.018        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 N4 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18            "}'