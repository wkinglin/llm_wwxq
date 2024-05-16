curl -XPOST 'http://localhost:9200/electronic_products/_create/9911' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "TITLE", "content": "  SGM3727  High Efficiency,  38V Boost White LED Driver      SG Micro Corp  www.sg-micro.com  NOVEMBER2013–REV.A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9912' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3727 is a high efficiency current-regulated  white LED driver with a boost DC/DC converter. With  an internal 38V/1A power MOSFET, the SGM3727  supports up to 10 white LEDs in series and achieves  uniform brightness. 32-step LED current can be set by  a serial pulse signal into the EN/SET pin.  The SGM3727 includes a comprehensive set of  protection features such as over-voltage protection,  cycle-by-cycle current limit and thermal shutdown.  Built-in soft-start circuitry avoids excessive inrush  current during startup.  The SGM3727 is available in a Green TDFN-2×2-8L  package. It operates over an ambient temperature  range of -40°C to +85°C.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9913' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "FEATURES", "content": "FEATURES  ● Integrated 38V/1A Switch with 0.5Ω On-Resistance  ● High Efficiency Boost Bias Supply  ● Support up to 10 LEDs in Series per String  ● 32-Step LED Brightness Control through One-Wire  Interface  ● Automatic Soft-Start for Reducing Inrush Current  ● No Leakage from VIN to GND through LED String  ● Protection Features   Programmable Over-Voltage Protection   Cycle-by-Cycle Current Limit   Thermal Shutdown  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green TDFN-2×2-8L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9914' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Smart Phones and Portable Media Players  TFT LCD Displays  GPS/PND      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9915' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VDD GND FB OVP SW D1 Up to  10 WLEDs VOUT RVO2 RVO1 COUT VIN 2.8V to 5.0V CIN RSET RS L1 SGM3727 1 2 5 6 7 8 Enable and Dimming Control EN/SET 3     Figure 1. Typical Application       High Efficiency,  SGM3727  38V Boost White LED Driver      2  NOVEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9916' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3727  TDFN-2×2-8L  -40℃ to +85℃  SGM3727YDE8G/TR  3727  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code.  Date Code - Week Date Code - Year X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9917' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  SW, FB to GND  .................................................. -0.3V to 40V  VDD, EN/SET to GND ......................................... -0.3V to 6V  RSET, OVP to GND ............................................. -0.3V to 6V  Continuous SW Current  ...................... Internally limited to 1A  Package Thermal Resistance  TDFN-2×2-8L, θJA  ...................................................... 75℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  200V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9918' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           High Efficiency,  SGM3727  38V Boost White LED Driver      3  NOVEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9919' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION    (TOP VIEW)  GND SW OVP FB RSET NC EN/SET VDD 8 7 6 5 1 2 3 4 GND     TDFN-2×2-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9920' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  GND  Ground Pin.  2  VDD  Input Supply Pin.  3  EN/SET  Enable Control and One-Wire Dimming Interface. Pull it high to enable the device. Apply a serial pulse  signal to this pin for dimming control. This pin remains low for 3ms to shut down the device.  4  NC  No Connection.  5  RSET  Current Setting Pin. Connect an external resistor from this pin to ground to set the maximum LED  current.  6  FB  Feedback Input for Current. Connect to the cathode of the white LED.  7  OVP  Over-Voltage Protection Input. Connect to an external resistor divider. Once VVOP exceeds 1.24V, the  device is automatically shut down.  8  SW  Boost Switching Node. Connect an inductor between the VDD and SW pins.  Exposed  Pad  GND  Exposed Pad. It should be soldered to PCB board and connected to GND.         High Efficiency,  SGM3727  38V Boost White LED Driver      4  NOVEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9921' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.3V, VEN = 2.8V, TA = 25℃, unless otherwise specified.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage  VIN    2.8    5.0  V  Power Switch Voltage Rating          38  V  Under-Voltage Lockout Threshold  VUVLO  VIN Rising  2.1  2.2  2.45  V  Under-Voltage Lockout Hysteresis        70    mV  Supply Current    Not Switching    0.045  0.08  mA    Switching    0.12  0.16  mA  Supply Current in Shutdown  ISHDN  EN/SET = GND    0.2  1  µA  Maximum On Time  tON  VIN = 3.5V  5  6.2  7.5  µs  Minimum Off Time  tOFF    300  420  550  ns  RSET Voltage  VRSET    300  314  330  mV  Switch Current Limit  ILIM    750  1000  1250  mA  Switch On-Resistance  RDS(ON)  VIN = 3.3V    0.5  1  Ω  LED Switch On-Resistance    VIN = 3.3V (from FB to RSET)    2.2    Ω  Switch Leakage Current    VSW = 38V, EN/SET = GND    0.1    µA  Over-Voltage Protection Threshold    VOVP Rising  1.1  1.24  1.31  V  OVP Input Current    VOVP = 1.5V    1  300  nA  EN/SET Input Current    VEN = 0V or 2.8V    0.1  1  µA  Thermal Shutdown Temperature        155    ℃  Thermal Shutdown Hysteresis        25    ℃  EN/SET Logic  EN Low Time for Shutdown  tSHDN    3      ms  EN Low Time for Dimming  tIL    0.5    500  μs  EN High Time for Dimming  tIH    0.5      μs  EN Threshold  Logic-High Voltage  VIH    1.5      V  Logic-Low Voltage  VIL        0.5  V         High Efficiency,  SGM3727  38V Boost White LED Driver      5  NOVEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9922' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS    Efficiency vs. LED Current 50 60 70 80 90 100 0 5 10 15 20 25 30 35 LED Current (mA) Efficiency (%) 10 LEDs Connected COUT = 10μF, L = 10μH VIN = 5.0V VIN = 3.3V VIN = 2.8V    Main Sw itch RDS(ON)  vs. Input Voltage 200 300 400 500 600 700 2.5 3 3.5 4 4.5 5  Input Voltage (V) RDS(ON) (mΩ)           Efficiency vs. Input Voltage 60 65 70 75 80 85 90 2.5 3 3.5 4 4.5 5 Input Voltage (V) Efficiency (%) 10 LEDs Connected I LED = 30mA I LED = 20mA I LED = 10mA   Quiescent Current vs. Input Voltage 0.02 0.03 0.04 0.05 0.06 0.07 2.5 3 3.5 4 4.5 5  Input Voltage (V) Quiescent Current (mA) +25℃ +85℃ -40℃     RSET Voltage vs. Temperature 304 309 314 319 324 329 -50 -25 0 25 50 75 100 Temperature (℃) RSET Voltage (mV)          High Efficiency,  SGM3727  38V Boost White LED Driver      6  NOVEMBER 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                 High Efficiency,  SGM3727  38V Boost White LED Driver      7  NOVEMBER 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9923' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VDD GND FB OVP SW D1 4 Serial WLEDs VOUT RVO2 RVO1 COUT VIN 2.8V to 5.0V CIN RSET RS L1 SGM3727 1 2 5 6 7 8 Enable and Dimming Control EN/SET 3 1 to 3 String Parallel WLEDs      Figure 2. Application for Driving 3 × 4 WLEDs                                                "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9924' -H 'Content-Type: application/json' -d '{"product_name": "SGM3727", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    NOVEMBER 2013 ‒ REV.A to REV.A.1  Page  Changed Absolute Maximum Ratings section  ......................................................................................................................................................  2    Changes from Original (AUGUST 2012) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00056.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.300  0.043  0.051  E  1.900  2.100  0.075  0.083  E1  0.500  0.700  0.020  0.028  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.250  0.450  0.010  0.018        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 N4 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
