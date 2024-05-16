curl -XPOST 'http://localhost:9200/electronic_products/_create/3789' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "TITLE", "content": "    SGM40653/SGM40654/SGM40655  High-Current Over-Voltage Protector      DECEMBER 2017 – REV. B. 3 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3790' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM40653/4/5 are over-voltage protection devices  designed to protect low voltage systems from damage  with a high voltage supply up to +28VDC. The  SGM40653/4/5 can withstand surges up to +120V  without damage.  The integrated 62mΩ (TYP, CSP package)/73mΩ (TYP,  TDFN package) RON FET allow it to pass through 4.5A  continuous current. The FET is turned off when the  input voltage exceeds the over-voltage threshold which  can be adjusted between 4V and 20V with optional  external resistors.  If the OVLO input is set below the external OVLO select  threshold, the SGM40653/4/5 automatically choose the  internal trip thresholds that are preset to 15.39V/6.8V/  5.81V (SGM40653/4/5) typically.  The open-drain ACOK  output indicates a stable power  supply between minimum supply voltage and VOVLO.  The SGM40653/4/5 also have enable control to reduce  power consumption.  The SGM40653/4/5 are available in Green TDFN-  3×3-12L and WLCSP-1.30×1.83-12B packages, and  operate over an ambient temperature range of -40℃ to  +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3791' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "FEATURES", "content": "FEATURES  ● Wide Power Supply Voltage Range: 2.5V to 28V  ● Integrated Switch On-Resistance:   62mΩ (TYP) (CSP Package)   73mΩ (TYP) (TDFN Package)  ● Internal Over-Voltage Protection Thresholds:   15.39V (SGM40653)   6.8V (SGM40654)   5.81V (SGM40655)  ● Wide Adjustable OVLO Threshold Range:   4V to 20V  ● Surge Immunity up to +120V  ● Debounce Time: 18.5ms  ● Soft-Start Function  ● Enable Function  ● Thermal Shutdown Protection  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green WLCSP-1.30×1.83-12B and  TDFN-3×3-12L Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3792' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Internet Devices and Accessory  Mobile Phones  Tablet Computers           SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      2  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3793' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM40653  WLCSP-1.30×1.83-12B  -40℃ to +85℃  SGM40653YG/TR  XXXXX  SZ0YG  Tape and Reel, 3000  SGM40654  WLCSP-1.30×1.83-12B  -40℃ to +85℃  SGM40654YG/TR  XXXXX  SXDYG  Tape and Reel, 3000  TDFN-3×3-12L  -40℃ to +85℃  SGM40654YTDF12G/TR  SGM  40654DF  XXXXX  Tape and Reel, 4000  SGM40655  WLCSP-1.30×1.83-12B  -40℃ to +85℃  SGM40655YG/TR  XXXXX  SZ1YG  Tape and Reel, 3000  TDFN-3×3-12L  -40℃ to +85℃  SGM40655YTDF12G/TR  SGM  40655DF  XXXXX  Tape and Reel, 4000  NOTE: XXXXX = Date Code and Vendor Code.  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3794' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range (with Respect to GND)  IN ..................................................................... -0.3V to 28V  IN ....................................... +120V, 1.2/50μs, 2Ω surge (1) (2)  OUT ........................................................  -0.3V to VIN + 0.3V  OVLO  ............................................................ -0.3V to 26.4V  ACOK , EN  ....................................................... -0.3V to 6V  Continuous IN, OUT Current (3)  WLCSP-1.30×1.83-12B Package..................................  4.5A  TDFN-3×3-12L Package ...............................................  4.5A  Peak IN, OUT Current (10ms), WLCSP Package  ..............  8A  Package Thermal Resistance  TDFN-3×3-12L, θJA .................................................. 85℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    NOTES:  1. Surge pulse in compliance with IEC61000-4-5 specification.  2. Survives burst pulse up to +120V with 2Ω series resistance.  3. Continuous current limited by thermal design.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3795' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  2.5V to 28V  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      3  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3796' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS     SGM40653/4/5 (TOP VIEW)  SGM40654/5 (TOP VIEW)  OUT OVLO IN ACOK OUT OUT IN IN GND GND GND 1 2 3 4 A B C EN   7 8 9 1 6 5 4 3 2 ACOK IN IN GND NC OVLO OUT OUT GND GND IN IN 12 11 10 EN     WLCSP-1.30×1.83-12B  TDFN-3×3-12L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3797' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  WLCSP-1.30×1.83-12B  TDFN-3×3-12L  A1  2  EN  Enable Control Pin. When EN = “Low”, chip is enabled; when EN  = “High”, chip is in disable status.  A2, A3, B2  9, 10  OUT  Output Voltage Pin.  A4, B4, C4  7, 8  GND  Ground.  B1  1  ACOK   Open-Drain Flag Output Pin.  B3, C2, C3  3, 4, 5, 6  IN  Input Voltage Pin.  C1  11  OVLO  External OVLO Adjustment Pin.   ‒  12  NC  No Connection.         SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      4  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3798' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 2.5V to 28V, EN  = 0V, CIN = 0.1μF, TA = -40℃ to +85℃, typical values are at VIN = 5V, IIN ≤ 3A, TA = +25℃, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    2.5    28  V  Input Clamp Triggering Voltage  VIN_CLAMP  IIN = 10mA limited, TA = +25℃     28.6    V  Input Supply Current  IIN  VIN = 5V    56  85  μA  OVLO Supply Current  IIN_Q  VOVLO = 3V, VIN = 5V, VOUT = 0V     56  85  μA  Shutdown Current  IQ_OFF  VIN = 5V, EN  = 2V      1  μA  Internal Over-Voltage Protection  Threshold  VIN_OVLO  VIN rising  SGM40653  14.84  15.39  15.93  V  SGM40654  6.59  6.8  7.01  SGM40655  5.64  5.81  5.98  VIN falling  SGM40653  14.45  15.07    SGM40654  6.43  6.66    SGM40655  5.50  5.69    VBG Reference  VBG    1.18  1.218  1.26  V  Adjustable OVLO Threshold Range      4    20  V  External OVLO Select Threshold  VOVLO_SELECT    0.22  0.26  0.30  V  Switch On-Resistance  RON  VIN = 5V,   IOUT = 0.5A,   TA = +25℃   WLCSP-1.30×1.83-12B    62  88  mΩ  TDFN-3×3-12L    73    OUT Load Capacitance  COUT  VIN = 5V       1000  μF  OVLO Input Leakage Current  IOVLO  VOVLO = 1.3V    10  100  nA  IN Leakage Voltage by OVLO  VIN_LEAK  VOVLO = 20V, VIN = unconnected,   ROVLO = 1MΩ    0.01  0.20  V  Thermal Shutdown        138    ℃  Thermal Shutdown Hysteresis        30    ℃  Digital Signal (ACOK)  ACOK  Output Low Voltage  VOL  VI/O = 3.3V, ISINK = 1mA,   See Figure 1    0.26  0.43  V  ACOK  Leakage Current  IACOK_LEAK  VI/O = 3.3V, ACOK  deasserted,   See Figure 1    0.01  1  μA  Timing Characteristics  Debounce Time  tDEB  Time from VIN > 2.5V to the time VOUT  starts rising    18.5    ms  Soft-Start Time  tSS  Time from VIN > 2.5V to soft-start off    37    ms  Switch Turn-On Time  tON  VIN = 5V, RL = 100Ω, CLOAD = 100μF,  VOUT from 10%, VIN to 90% VIN     8    ms  Switch Turn-Off Time  tOFF  VIN > VIN_OVLO to VOUT = 80% of VIN,   RL = 100Ω, VIN rising at 2V/μs    120    ns  EN Logic Levels  Logic Low Input Voltage  VIL        0.4  V  Logic High Input Voltage  VIH  The rising rate of EN  waveform that  rises from 0.5V to 1.6V > 2V/ms  1.6      V  Input Low Current  IIL  VIN = 5V, EN  = 0V      1  μA  Input High Current  IIH  VIN = 5V, EN  = 5V      2  μA         SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      5  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3799' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VIN = 5V, EN  = 0V, CIN = 0.1μF, COUT = 1μF, TA = +25℃, unless otherwise noted.     Input Supply Current vs. Input Voltage        OVLO Leakage Current vs. OVLO Pin Voltage  0 20 40 60 80 100 1 5 9 13 17 21 25 29 Input Voltage (V) Input Supply Current   (μA) TA = +25℃ TA = -40℃ TA = +85℃   -1 0 1 2 3 4 0 1 2 3 4 5 6 7 OVLO Pin Voltage (V) OVLO Leakage Current   (μA)          Normalized On-Resistance vs. Output Current        Normalized OVLO Threshold vs. Temperature  0.0 0.5 1.0 1.5 2.0 2.5 0.1 1.2 2.3 3.4 4.5 Output Current (A) Normalized to 0.1A Normalized On-Resistance   0.90 0.94 0.98 1.02 1.06 1.10 -40 -15 10 35 60 85 Temperature (℃) Normalized to TA = +25℃ Normalized OVLO Threshold           Normalized External OVLO Select Threshold     vs. Temperature          Normalized External OVLO Select Threshold          vs. Temperature  0.90 0.94 0.98 1.02 1.06 1.10 -40 -15 10 35 60 85 Temperature (℃) VIN = 2.5V Normalized to TA = +25℃ Normalized External OVLO Select Threshold   0.90 0.94 0.98 1.02 1.06 1.10 -40 -15 10 35 60 85 Temperature (℃) VIN = 28V Normalized to TA = +25℃ Normalized External OVLO Select Threshold       WLCSP-1.30×1.83-12B   SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      6  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = 5V, EN  = 0V, CIN = 0.1μF, COUT = 1μF, TA = +25℃, unless otherwise noted.        Normalized On-Resistance vs. Temperature      Over-Voltage Fault Response    0.0 0.5 1.0 1.5 2.0 2.5 -40 -15 10 35 60 85 Temperature (℃) I OUT = 0.5A Normalized to TA = +25℃ Normalized On-Resistance               VIN    VOUT        IIN        5V/div   5V/div    50mA      Time (200ns/div)           Power-Up Response         Power-Up Response              VIN        VOUT      IOUT           5V/div  5V/div  500mA/div              VIN        VOUT      IOUT            5V/div  5V/div  500mA/div    Time (4ms/div)        Time (4ms/div)                   Open Circuit Voltage Waveform without  SGM40653/4/5, +120V, 1.2/50μs Surge        IN-GND 120V Surge Discharge Waveforms                            VIN                   20V/div                  VIN            IIN           10V/div    10A/div    Time (20μs/div)        Time (10μs/div)          CL = 220μF  CL = 1000μF  Only for SGM40654  WLCSP-1.30×1.83-12B   SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      7  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3800' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    IN OVLO OUT ACOK GND Power Adaptor 0.1μF R1 (1) Charger 1μF VI/O NOTE:  1. R1 and R2 are used only for adjustable OVLO, and otherwise, connect OVLO to GND. EN 4.7kΩ Enable Control SGM40653/4/5 R2 (1) APPS Processor PMIC     Figure 1. Typical Application Circuit      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3801' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Charge  Pump Logic  Control Temperature  Faults VBG Reference SEL SGM40653/4/5 IN OVLO GND OUT ACOK Pre-Regulator EN   Figure 2. Block Diagram         SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      8  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3802' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "TIMING DIAGRAM", "content": "TIMING DIAGRAM  2.5V IN OUT VOVLO_EXT OVLO ACOK tON tDELAY tDEB tSS 10% 90% NOTE: Waveforms are not to scale. tDEB 10% tDEB tOFF tON 90% tDEB THERMAL SHUTDOWN tDEB 90% tON 10% tDEB tON EN VIN_OVLO     Figure 3. Timing Diagram      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3803' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "SURGE UP TEST CIRCUIT", "content": "SURGE UP TEST CIRCUIT  SGM40653/4/5 IN IN IN OVLO OUT OUT OUT ACOK GND 5V Power  Supply 0.1μF 1μF VI/O Surge Generator  in Compliance  with IEC61000-4-5  Specification EN 4.7kΩ Enable Control   Figure 4. Surge Up Test Circuit       SGM40653    SGM40654/SGM40655  High-Current Over-Voltage Protector      9  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3804' -H 'Content-Type: application/json' -d '{"product_name": "SGM40653/SGM40654/SGM40655", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    DECEMBER 2017 ‒ REV.B.2 to REV.B.3  Changed Pin Configurations section  ..................................................................................................................................................................  All    AUGUST 2017 ‒ REV.B.1 to REV.B.2  Changed Electrical Characteristics section ..........................................................................................................................................................  4    JUNE 2017 ‒ REV.B to REV.B.1  Added package thermal resistance  ......................................................................................................................................................................  2  Changed Absolute Maximum Ratings section  ......................................................................................................................................................  2    APRIL 2017 ‒ REV.A.4 to REV.B  Changed Package/Ordering Information section  ..................................................................................................................................................  2    JANUARY 2017 ‒ REV.A.3 to REV.A.4  Changed Detailed Description section ................................................................................................................................................................. 9    JANUARY 2017 ‒ REV.A.2 to REV.A.3  Changed Absolute Maximum Ratings section  ......................................................................................................................................................  2  Changed Electrical Characteristics section ..........................................................................................................................................................  4    NOVEMBER 2016 ‒ REV.A.1 to REV.A.2  Added TDFN-3×3-12L package .........................................................................................................................................................................  All    AUGUST 2016 ‒ REV.A to REV.A.1  Changed Electrical Characteristics section ..........................................................................................................................................................  4    Changes from Original (FEBRUARY 2016) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION    TX00104.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS   WLCSP-1.30×1.83-12B            NOTE: All linear dimensions are in millimeters.        TOP VIEW BOTTOM VIEW SIDE VIEW 3 2 1 A B C A1 CORNER 0.240 0.200 RECOMMENDED LAND PATTERN 12 ×  Φ0.260± 0.020 4 12 ×  Φ 0.400± 0.025 0.040± 0.010 1.300± 0.040 1.830± 0.040 0.4 0.200± 0.020 0.4 0.4 0.4          PACKAGE INFORMATION    TX00062.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-12L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.924  3.076  0.115  0.121  D1  2.450  2.650  0.096  0.104  E  2.924  3.076  0.115  0.121  E1  1.500  1.700  0.059  0.067  k  0.200 MIN  0.008 MIN  b  0.150  0.250  0.006  0.010  e  0.450 TYP  0.018 TYP  L  0.324  0.476  0.013  0.019        E D e b k A A2 A1 TOP VIEW BOTTOM VIEW SIDE VIEW E1 D1 N1 N6 N7 N12 L 0.45 0.2 0.6 2.8 1.60 2.55 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      WLCSP-1.30×1.83-12B  7″  9.2  1.40  2.00  0.80  4.0  4.0  2.0  8.0  Q2  TDFN-3×3-12L  13″  12.4  3.30  3.30  1.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5          "}'
