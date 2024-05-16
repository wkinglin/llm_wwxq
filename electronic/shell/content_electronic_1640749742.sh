curl -XPOST 'http://localhost:9200/electronic_products/_create/10372' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "TITLE", "content": "    SGM3725  One-Wire Dimming, 38V Boost LED Driver        SG Micro Corp  www.sg-micro.com  SEPTEMBER 2021 – REV. A. 4     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10373' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3725 is a high efficiency constant current LED  driver with a 1.1MHz PWM boost converter. The  internal low-side N-channel MOSFET and high  switching frequency make the SGM3725 easy to use  small components and optimized for compact solutions.  The SGM3725 is capable of driving either up to 10  LEDs in series for 38V output or total 260mA current  with 3 LEDs in series per string while achieving high  conversion efficiency.   32-step FB reference voltage can be programmed by  one-wire dimming interface. Compared to normal PWM  dimming control, it can avoid audible noise and reduce  inrush current.  The SGM3725 provides very low shutdown current. It  also includes a comprehensive set of protection  features such as over-voltage protection, cycle-by-  cycle input current limit and thermal shutdown.  The SGM3725 is available in a Green TSOT-23-6  package. It operates over an ambient temperature  range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10374' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.7V to 5.5V  ● Support up to 10 LEDs in Series  ● Integrated 40V/1.35A Switch  ● High Efficiency PWM Boost Converter  ● Low Feedback Voltage: 200mV  ● 500kΩ Pull-Down Resistor on CTRL Pin  ● One-Wire Dimming Interface  ● Switching Frequency: 1.1MHz  ● 38V LED Open Protection  ● Automatic Soft-Start for Reducing Inrush Current  ● Less than 1µA Shutdown Current  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green TSOT-23-6 Package        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10375' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "APPLICATIONS", "content": "APPLICATIONS  LED Backlighting  Mobile Phones and Digital Photo Frames  Portable Devices  Automotive Navigation                       SGM3725  One-Wire Dimming, 38V Boost LED Driver      2  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10376' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3725  TSOT-23-6  -40℃ to +85℃  SGM3725YTN6G/TR  SK9XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10377' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage, VIN  ................................................. -0.3V to 6V  High Voltage Nodes, SW, VOUT ....................... -0.3V to 40V  Other Pins, FB, CTRL  ...............................  -0.3V to VIN + 0.3V  Package Thermal Resistance  TSOT-23-6, θJA ........................................................ 120℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10sec) ........................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  200V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10378' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  2.7V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             SGM3725  One-Wire Dimming, 38V Boost LED Driver      3  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10379' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  SW GND FB 4 5 6 3 2 1 VIN VOUT CTRL   TSOT-23-6      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10380' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  SW  Boost Converter Switching Node.  2  GND  Ground Pin.  3  FB  Feedback Input for Current. It is regulated at 200mV.  4  CTRL  Control Pin of the Boost Regulator. The device can be enabled and 32-step LED current control  can be programmed by CTRL pin.  5  VOUT  Output Voltage Pin.  6  VIN  Input Supply Pin.          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10381' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN CTRL GND FB VOUT D1 COUT Input Range 2.7V ~ 5.5V CIN SGM3725 L SW Up to 10 in series or up to 10S4P Up to 38V Output 1 6 2 5 3 4 1kΩ RSET Brightness Control     Figure 1. Typical Application Circuit           SGM3725  One-Wire Dimming, 38V Boost LED Driver      4  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (1)  (VIN = 3.6V, L = 10μH, CIN = 10μF, COUT = 0.47μF, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  IC Supply  Input Voltage Range  VIN    Full  2.7    5.5  V  Input Under-Voltage Lockout  UVLO  Rising edge  +25℃    2.5  2.6  V  UVLO Hysteresis  VHYS    +25℃    0.15    V  Quiescent Current (Non Switching)  IQ  VFB = 0.4V  +25℃    0.20  0.35  mA  Operating Current (Switching)  VFB = 0V  +25℃    0.72  1.5  mA  VIN Pin Shutdown Current  ISHDN  VEN = 0V  +25℃    0.1  1  μA  Boost Converter  Voltage Feedback Regulation Voltage  VREF    Full  192  200  212.5  mV  Voltage Feedback Input Bias Current  IFB    Full    0.001  0.3  μA  SW Pin Leakage Current  ISW    +25℃    0.01  1  μA  Peak NMOS Current Limit  ILIM    +25℃    1.35    A  Oscillator Frequency  fS    Full  0.90  1.10  1.4  MHz  Over-Voltage Threshold  VOVP  Measured at VOUT pin  Full  35.5  38.0  40.5  V  Start-Up Time  tS    +25℃    800    μs  Control  Logic Low Threshold  VIL    Full      0.35  V  Logic High Threshold  VIH    Full  1.5      V  Minimum Logic High Pulse Width Timing  tHIGH_MIN    +25℃  0.4      μs  Logic Low Pulse Width Timing  tLOW    +25℃  0.4    750  μs  Minimum Shutdown Pulse Width Timing  tOFF    +25℃  3      ms  Junction Thermal Shutdown Threshold          150    ℃  Junction Thermal Shutdown Hysteresis          15    ℃    NOTE:  1. The SGM3725 is guaranteed to meet performance specifications over the -40℃ to +85℃ operating temperature range by  design, characterization and correlation with statistical process controls.               SGM3725  One-Wire Dimming, 38V Boost LED Driver      5  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  RECOMMENDED COMPONENTS OF TEST CIRCUITS    Component    Component  Inductor  22μH/CD75NP-220KC  Capacitor  10μF/C2012X7R1H106KT  10μH/CD75NP-100KC  0.47μF/C2012X7R1H474KT  Diode  MBR0540            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10382' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, L = 10μH, CIN = 10μF, COUT = 0.47μF, unless otherwise noted.        Switching Waveform        Open LED Protection               VSW      VOUT        IL            20V/div   200mV/div  200mA/div          VFB        VOUT      IL               200mV/div  10V/div    500mA/div      Time (1μs/div)        Time (100μs/div)                        Start-Up                        VEN    VOUT          IL          2V/div   10V/div      200mA/div              Time (1ms/div)                    VIN = 3.6V, ILED = 20mA, L = 10μH, 8 LEDs  AC Coupled  VIN = 3.6V, ILED = 20mA, L = 10μH, 8 LEDs  VIN = 3.6V, ILED = 20mA, L = 10μH, 8 LEDs     SGM3725  One-Wire Dimming, 38V Boost LED Driver      6  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, L = 10μH, CIN = 10μF, COUT = 0.47μF, unless otherwise noted.       Feedback Voltage vs. Temperature           Feedback Voltage vs. Input Voltage  185 190 195 200 205 210 215 -50 -25 0 25 50 75 100 Temperature (℃) Feedback Voltage (mV)  VIN =3.6V, Not Dimmed   185 190 195 200 205 210 215 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Feedback Voltage (mV)  Not Dimmed   Efficiency vs. Input Voltage            Efficiency vs. Input Voltage  70 74 78 82 86 90 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Efficiency (%) 10 LEDs (32V) I LED = 20mA, L = 10μH   70 74 78 82 86 90 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Efficiency (%) 10 LEDs (32V) I LED = 20mA, L = 22μH   Efficiency vs. Output Current    60 65 70 75 80 85 90 0 5 10 15 20 25 30 Output Current (mA) Efficiency (%) 10 LEDs (32V)  VIN = 3.6V, L = 10μH            SGM3725  One-Wire Dimming, 38V Boost LED Driver      7  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10383' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Table 1. Current Setting  Code  LED Current Ratio  Code  LED Current Ratio  Code  LED Current Ratio  Code  LED Current Ratio  1  32/32  9  24/32  17  16/32  25  8/32  2  31/32  10  23/32  18  15/32  26  7/32  3  30/32  11  22/32  19  14/32  27  6/32  4  29/32  12  21/32  20  13/32  28  5/32  5  28/32  13  20/32  21  12/32  29  4/32  6  27/32  14  19/32  22  11/32  30  3/32  7  26/32  15  18/32  23  10/32  31  2/32  8  25/32  16  17/32  24  9/32  32  1/32                                    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10384' -H 'Content-Type: application/json' -d '{"product_name": "SGM3725", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2021 ‒ REV.A.3 to REV.A.4  Page  Changed Ordering Information section ................................................................................................................................................................  2  Changed Package Outline Dimensions section ................................................................................................................................................. 12    JULY 2016 ‒ REV.A.2 to REV.A.3  Page  Changed Ordering Number..................................................................................................................................................................................  2  Changed Package Outline Dimensions section ................................................................................................................................................. 11    FEBRUARY 2015 ‒ REV.A.1 to REV.A.2  Page  New version.......................................................................................................................................................................................................  All    JULY 2014 ‒ REV.A to REV.A.1  Page  Changed General Description section..................................................................................................................................................................  1  Changed Figure 1  ................................................................................................................................................................................................  9    Changes from Original (MARCH 2014) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00038.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSOT-23-6                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.100  A1  0.000  -  0.100  A2  0.700  -  1.000  b  0.300  -  0.500  c  0.080  -  0.200  D  2.820  -  3.050  E  1.550  -  1.700  E1  2.650  -  2.950  e  0.950 BSC  L  0.300  -  0.600  θ  0°  -  8°  NOTES:   1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.     E E1 e b D 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) 2.59 c A2 A1 0.25 θ L A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSOT-23-6  7″  9.5  3.20  3.10  1.10  4.0  4.0  2.0  8.0  Q3            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18    "}'
