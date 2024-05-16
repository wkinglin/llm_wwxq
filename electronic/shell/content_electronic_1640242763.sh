curl -XPOST 'http://localhost:9200/electronic_products/_create/3672' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "TITLE", "content": "  SGM4995  1.3W Mono Fully Differential  Audio Power Amplifier      SG Micro Corp  www.sg-micro.com  NOVEMBER2012–REV.A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3673' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4995 is a fully differential audio power  amplifier which operates from 2.5V to 5.5V power  supply. It can deliver 1.3W into a 8Ω load from 5V  supply at THD+N = 1%. It is designed for portable  applications.  The SGM4895 has pop/click suppression circuitry, low  power consumption shutdown mode and thermal  shutdown protection.  Bootstrap capacitors or output coupling capacitors are  not needed.  The SGM4995 is available in a Green TDFN-2×2-8L  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3674' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 2.5V to 5.5V  • 1.3W into 8Ω Load from 5V Supply at   THD+N = 1% (TYP)  • High PSRR  • Low Shutdown Current  • Pop/Click Suppression Circuitry  • Support Single-Ended or Differential Input  • Thermal Overload Protection Circuitry  • External Gain Configuration Capability  • -40℃ to +85℃ Operating Temperature Range  • Available in a Green TDFN-2×2-8L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3675' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "APPLICATIONS", "content": "APPLICATIONS  PDAs  GPS  Mobile Phones  Wireless Handsets  Handheld Computers  Portable Systems       1.3W Mono Fully Differential  SGM4995  Audio Power Amplifier      2  NOVEMBER 2012  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3676' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4995  TDFN-2×2-8L  -40℃ to +85℃  SGM4995YDE8G/TR  4995  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3677' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage Range ............................. -0.3V to (VCC) + 0.3V  Typical Thermal Resistance  TDFN-3×3-8L, θJA ...................................................... 72℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3678' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.5V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3679' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION    (TOP VIEW)  1 4 3 2 8 5 6 7 GND Bypass IN+ SHDN IN- VO+ VO- VCC GND     TDFN-2×2-8L  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         1.3W Mono Fully Differential  SGM4995  Audio Power Amplifier      3  NOVEMBER 2012  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3680' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (The following AC specifications apply for 8Ω load, AV = 1V/V, TA = +25℃, unless otherwise specified.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Voltage  VCC    2.5    5.5  V  Shutdown Current  ISD  VIN = 0V, VSHDN = GND    0.02  2  μA  Output Offset Voltage  VOS  VIN = 0V, VSHDN = VCC = 5.0V  -10  2.5  10  mV  VIN = 0V, VSHDN = VCC = 3.3V  -10  2.0  10  VIN = 0V, VSHDN = VCC = 2.6V    2.0    Quiescent Power Supply Current  IQ  VIN = 0V, IO = 0A,   VSHDN = VCC  VCC = 5.0V, No Load    4.72  8  mA  VCC = 5.0V, 8Ω Load    4.75  8.2  VCC = 3.3V, No Load    3.70  6  VCC = 3.3V, 8Ω Load    3.72    VCC = 2.6V, No Load    2.90    VCC = 2.6V, 8Ω Load    3.00    Shutdown Voltage Input High  VSDIH    1.2      V  Shutdown Voltage Input Low  VSDIL        0.4  Output Power (8Ω)   PO  f = 1kHz,   THD+N = 1%  VCC = 5.0V    1.30    W  VCC = 3.6V    0.65    VCC = 3.0V    0.47    VCC = 2.6V    0.34    f = 1kHz,   THD+N = 10%  VCC = 5.0V    1.60    VCC = 3.6V    0.84    VCC = 3.0V    0.58    VCC = 2.6V    0.42    Total Harmonic Distortion + Noise  THD+N  PO = 0.6Wrms, f = 1kHz, VCC = 5.0V    0.042    %  Power Supply Rejection Ratio (1) (2)  PSRR  f = 217Hz   VCC = 5.0V    -62    dB  VCC = 3.6V    -60    VCC = 3.0V    -58    VCC = 2.6V    -57    f = 1kHz  VCC = 5.0V    -73    VCC = 3.6V    -71    VCC = 3.0V    -70    VCC = 2.6V    -63    Common Mode Rejection Ratio (2)  CMRR   f = 217Hz, VCM = 200mVP-P, VCC = 5.0V    -74    dB  Wake-Up Time  TWU  CB = 1μF  VCC = 5.0V    50    ms  VCC = 3.6V    42    VCC = 3.0V    37    VCC = 2.6V    32      NOTES:   1. 10Ω terminated input.  2. PSRR and CMRR are affected by the matching between gain-setting resistor ratios.        1.3W Mono Fully Differential  SGM4995  Audio Power Amplifier      4  NOVEMBER 2012  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3681' -H 'Content-Type: application/json' -d '{"product_name": "SGM4995", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, AV = 1, f = 1kHz, CB = 1µF, unless otherwise noted.      THD+N vs. Output Pow er 0.001 0.01 0.1 1 10 0.01 0.1 1 10 Output Pow er (W) THD+N (%) VCC = 5V RL = 8Ω BW < 80kHz   THD+N vs. Output Pow er 0.001 0.01 0.1 1 10 0.01 0.1 1 10 Output Pow er (W) THD+N (%) VCC = 3.6V RL = 8Ω BW < 80kHz   THD+N vs. Output Pow er 0.001 0.01 0.1 1 10 0.01 0.1 1 10 Output Pow er (W) THD+N (%) VCC = 3V RL = 8Ω BW < 80kHz   THD+N vs. Output Pow er 0.001 0.01 0.1 1 10 0.01 0.1 1 10 Output Pow er (W) THD+N (%) VCC = 2.6V RL = 8Ω BW < 80kHz   Pow er Dissipation vs. Output Pow er 0 0.2 0.4 0.6 0.8 1 0 0.2 0.4 0.6 0.8 1 1.2 1.4 Output Pow er (W) Power Dissipation (W) VCC = 5V RL = 8Ω f = 1kHz THD+N ≤ 1%   Pow er Dissipation vs. Output Pow er 0 0.1 0.2 0.3 0.4 0.5 0 0.2 0.4 0.6 0.8 1 Output Pow er (W) Power Dissipation (W) VCC = 3.6V RL = 8Ω f = 1kHz THD+N ≤ 1%        1.3W Mono Fully Differential  SGM4995  Audio Power Amplifier      5  NOVEMBER 2012  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, AV = 1, f = 1kHz, CB = 1µF, unless otherwise noted.  Pow er Dissipation vs. Output Pow er 0 0.1 0.2 0.3 0.4 0 0.1 0.2 0.3 0.4 0.5 0.6 Output Pow er (W) Power Dissipation (W) VCC = 3V RL = 8Ω f = 1kHz THD+N ≤ 1%   Pow er Dissipation vs. Output Pow er 0 0.1 0.2 0.3 0 0.1 0.2 0.3 0.4 0.5 Output Pow er (W) Power Dissipation (W) VCC = 2.6V RL = 8Ω f = 1kHz THD+N ≤ 1%   Pow er Supply Rejection Ratio vs. Frequency -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 Frequency (kHz) PSRR (dB) VCC = 5V, RL = 8Ω Input 10Ω Terminated 200mVP-P   Pow er Supply Rejection Ratio vs. Frequency -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 Frequency (kHz) PSRR (dB) VCC = 3V, RL = 8Ω Input 10Ω Terminated 200mVP-P   THD+N vs. Frequency 0.001 0.01 0.1 1 0.01 0.1 1 10 100 Frequency (kHz) THD+N (%) VCC = 5V RL = 8Ω P O = 600mW No filters   Output Pow er vs. Supply Voltage 0 0.5 1 1.5 2 2.5 2.5 3 3.5 4 4.5 5 5.5 Supply Voltage (V) Output Power (W) RL = 8Ω THD+N = 10% THD+N = 1%        1.3W Mono Fully Differential  SGM4995  Audio Power Amplifier      6  NOVEMBER 2012  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, AV = 1, f = 1kHz, CB = 1µF, unless otherwise noted.      Clipping (Dropout) Voltage vs. Supply Voltage 0 0.1 0.2 0.3 0.4 0.5 2.5 3 3.5 4 4.5 5 5.5 Supply Voltage (V) Dropout Voltage (V)  Bottom Top RL = 8Ω                PACKAGE INFORMATION    TX00056.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.300  0.043  0.051  E  1.900  2.100  0.075  0.083  E1  0.500  0.700  0.020  0.028  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.250  0.450  0.010  0.018        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 N4 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18    "}'