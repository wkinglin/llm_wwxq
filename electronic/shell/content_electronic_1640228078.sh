curl -XPOST 'http://localhost:9200/electronic_products/_create/13495' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "TITLE", "content": "  SGM4915  Dual 145mW Headphone Amplifier  with Active Low Shutdown Mode        SG Micro Corp  www.sg-micro.com  MAY 2011 – REV. A. 1     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13496' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4915 is a dual audio power amplifier with  active low shutdown mode. It is designed to maximize  audio performance in portable applications. The audio  power amplifier is designed for the portable application  that needs low-component count and can operate from  a single 2.5V to 5.5V power supply. Under the condition  of using a 5.0V power supply to drive a 16Ω speaker, it  can deliver a continuous average power of 145mW per  channel, and the distortion (THD) is less than 0.1%.   The SGM4915 provides an active-low, micro-power  consumption shutdown mode which is controlled  externally and an internal thermal shutdown protection.  The SGM4915 is applied to low power portable  systems. Bootstrap capacitors or snubber networks are  not needed.  The SGM4915 provides an externally controlled gain  (with resistors), as well as an externally controlled  turn-on time (with the bypass capacitor) for maximum  flexibility.  The SGM4915 is available in a Green TDFN-2×2-8L  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13497' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 2.5V to 5.5V  • Active Low Shutdown Mode  • 145mW into 16Ω Load from 5V Power Supply at  THD+N = 0.1% (Typical, per Channel)  • 82mW into 32Ω Load from 5V Power Supply at  THD+N = 0.1% (Typical, per Channel)  • Unity Gain Stable  • Shutdown Current: 0.02μA (TYP)  • Shutdown Pin is Compatible with 1.8V Logic  • Pop/Click Reduction Circuitry  • -40℃ to +85℃ Operating Temperature Range  • Available in a Green TDFN-2×2-8L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13498' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Mobile Phone  Portable Systems  Headphone Amplifier  Notebook Computers  Microphone Preamplifier  PDAs  GPS           Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      2  MAY 2011  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13499' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4915  TDFN-2×2-8L  -40℃ to +85℃  SGM4915YDE8G/TR  4915  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code.  Date Code - Week Date Code - Year X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13500' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Voltage  ......................................... -0.3V to (VCC) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2000V  MM  .................................................................................  200V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13501' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.5V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      3  MAY 2011  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13502' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 4 3 2 8 5 6 7 Bypass VIN1 VO1 GND SHDN VIN2 VO2 VCC GND   TDFN-2×2-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13503' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "PIN DESCRIPTIONS", "content": "PIN DESCRIPTIONS  PIN  NAME  DESCRIPTION  1  C1P  Positive Terminal for Flying Capacitor. Connect a 1µFcapacitor to C1N.  2  PGND  Power Ground. Connect to SGND.  3  C1N  Negative Terminal for Flying Capacitor. Connect a 1µF capacitor to C1P.  4  PVSS  Charge-Pump Output. Connect to SVSS and bypass with a 1µF ceramic capacitor to PGND.  5  SHDN  Active-Low Shutdown Input.  6  INL   Input for Left-Channel.  7  SGND  Signal Ground. Connect to PGND.  8  INR   Input for Right-Channel.  9  SVSS   Amplifier Negative Supply. Connect to PVSS.  10  OUTR  Output for Right-Channel.  11  OUTL  Output for Left-Channel.  12  VDD  Positive Power-Supply Input. Bypass with a 1µF capacitor to SGND.  Exposed  Pad  —  Exposed Pad. Can be connected to GND or left floating.       Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      4  MAY 2011  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13504' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS        2.5    5.5  V  Shutdown Current  ISD  VIN = 0V, VSHDN = GND, VCC = 5.0V    0.02  4  μA  VIN = 0V, VSHDN = GND, VCC = 3.3V    0.02    VIN = 0V, VSHDN = GND, VCC = 2.6V    0.02    Output Offset Voltage  VOS  VIN = 0V, VSHDN = VCC = 5.0V  -50  2.5   50  mV  VIN = 0V, VSHDN = VCC = 3.3V    2.5    VIN = 0V, VSHDN = VCC = 2.6V    2.5    Quiescent Power Supply Current  IQ  VIN = 0V,   VSHDN = VCC  VCC = 5.0V, No Load    1.65  2.8  mA  VCC = 3.3V, No Load    1.50    VCC = 2.6V, No Load    1.40    Shutdown Voltage Input High  VSDIH    1.2      V  Shutdown Voltage Input Low  VSDIL        0.4  V  Output Power (per Channel)  PO  f = 1kHz  THD+N = 0.1%  VCC = 5.0V  RL = 16Ω    145    mW  RL = 32Ω    85    VCC = 3.6V  RL = 16Ω    78    RL = 32Ω    44    VCC = 3.0V  RL = 16Ω    54    RL = 32Ω    31    VCC = 2.6V  RL = 16Ω    40    RL = 32Ω    23    Total Harmonic Distortion + Noise  THD+N  PO = 78mW, VCC = 5.0V, RL = 32Ω,   f = 20Hz to 20kHz    0.1    %  Crosstalk  Xtalk  RL = 32Ω, PO = 70mW, VCC = 5V, f = 1kHz    -85    dB  Power Supply Rejection Ratio  PSRR  f = 217Hz, CB = 1μF, RL = 32Ω  VRIPPLE = 200mVp-p,  Input Grounded with 10Ω  VCC = 5.0V    -67    dB  VCC = 3.6V    -67    VCC = 3.0V    -65    VCC = 2.6V    -64    f = 1kHz, CB = 1μF, RL = 32Ω  VRIPPLE = 200mVp-p,  Input Grounded with 10Ω  VCC = 5.0V    -75    VCC = 3.6V    -75    VCC = 3.0V    -74    VCC = 2.6V    -65         Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      5  MAY 2011  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13505' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS                      0.001 0.01 0.1 1 10 0.001 0.01 0.1 1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  VCC = 5V,  RL = 32Ω  f = 1kHz, AV = -1  BW < 80kHz  0.001 0.01 0.1 1 10 0.001 0.01 0.1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  VCC = 3V,  RL = 32Ω  f = 1kHz, AV = -1  BW < 80kHz  0.001 0.01 0.1 1 10 0.001 0.01 0.1 1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  VCC = 5V,  RL = 16Ω  f = 1kHz, AV = -1  BW < 80kHz  0.01 0.1 1 10 0.001 0.01 0.1 THD+N (%)  Output Power (W)  THD+N vs. Output Power per Channel  VCC = 3V,  RL = 16Ω  f = 1kHz, AV = -1  BW < 80kHz  0.001 0.01 0.1 1 0.01 0.1 1 10 100 THD+N (%)  Frequency (kHz)  THD+N vs. Frequency  VCC = 5V  RL = 32Ω  PO = 80mW  BW < 80kHz  0.001 0.01 0.1 1 0.01 0.1 1 10 100 THD+N (%)  Frequency (kHz)  THD+N vs. Frequency  VCC = 3V  RL = 32Ω  PO = 25mW  BW < 80kHz   Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      6  MAY 2011  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                      -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  Power-Supply Rejection Ratio vs. Frequency  VCC = 5V  RL = 32Ω  VRIPPLE = 200mVP-P  -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  Power-Supply Rejection Ratio vs. Frequency  VCC = 3V  RL = 32Ω  VRIPPLE = 200mVP-P  Output Voltage (500mV/div)  Time (2μs/div)   Large Signal Step Response  VCC = 5V  Output Voltage (500mV/div)  Time (2μs/div)   Large Signal Step Response  VCC = 3V  Output Voltage (50mV/div)  Time (2μs/div)   Small Signal Step Response  VCC = 5V  Output Voltage (50mV/div)  Time (2μs/div)   Small Signal Step Response  VCC = 3V   Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      7  MAY 2011  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                    0 0.05 0.1 0.15 0.2 0.25 0.3 2.5 3 3.5 4 4.5 5 5.5 Output Power (W)  Supply Voltage (V)  Output Power vs. Supply Voltage    THD+N = 10%   THD+N = 0.1%   RL = 16Ω, f = 1kHz  AV = -1, BW < 80kHz  THD+N = 1%   0 0.03 0.06 0.09 0.12 0.15 2.5 3 3.5 4 4.5 5 5.5 Output Power (W)  Supply Voltage (V)  Output Power vs. Supply Voltage    THD+N = 10%   THD+N = 0.1%   RL = 32Ω, f = 1kHz  AV = -1, BW < 80kHz  THD+N = 1%   0 0.02 0.04 0.06 0.08 0.1 0 0.05 0.1 0.15 0.2 Power Dissipation (W)  Output Power (W)  Power Dissipation vs. Output Power per channel     VCC = 5V, f = 1kHz  THD+N < 1%, AV = -1  BW < 80kHz  RL = 32Ω   RL = 16Ω    Dual 145mW Headphone Amplifier  SGM4915  with Active Low Shutdown Mode      8  MAY 2011  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13506' -H 'Content-Type: application/json' -d '{"product_name": "SGM4915", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MAY 2011 ‒ REV.A to REV.A.1  Updated package name  .....................................................................................................................................................................................  All    Changes from Original (MARCH 2010) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00056.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.300  0.043  0.051  E  1.900  2.100  0.075  0.083  E1  0.500  0.700  0.020  0.028  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.250  0.450  0.010  0.018        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 N4 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
