curl -XPOST 'http://localhost:9200/electronic_products/_create/13807' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "TITLE", "content": "  SGM9111  8MHz Rail-to-Rail Composite  Video Driver with 6dB Gain      SG Micro Corp  www.sg-micro.com  AUGUST 2015 –REV. E. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13808' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM9111 is a single rail-to-rail 5th-order output  reconstruction filter which can operate from 3.0V to  5.5V single power supply, while consuming an ultra-low  6mA quiescent current. The device is optimized for low  power, battery-operated applications.  The device has a -3dB bandwidth of 8MHz and 35V/µs  slew rate, allowing DC-coupled output. An internal level  shift circuit avoids synchronous pulse limit.  The SGM9111 is available in Green SOIC-8 and  SC70-5 packages. It operates over an ambient  temperature range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13809' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 3.0V to 5.5V  • 5th-Order Reconstruction Filter  • Internal Gain: 6dB  • Quiescent Current: 6mA (TYP)  • AC- and DC-Coupled Input  • Rail-to-Rail Output  • -40℃ to +85℃ Operating Temperature Range  • Available in Green SOIC-8 and SC70-5 Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13810' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Video Amplifiers  Video Recorders  Video on Demand (VOD)  Cable and Satellite Set-Top Boxes  Portable and Handheld Products  Communication Devices  TVs       8MHz Rail-to-Rail Composite  SGM9111  Video Driver with 6dB Gain      2  AUGUST 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13811' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM9111  SOIC-8  -40℃ to +85℃  SGM9111YS/TR  SGM9111YS  XXXXX  Tape and Reel, 2500  SC70-5  -40℃ to +85℃  SGM9111YC5/TR  9111  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    Input Voltage Range ..................... GND - 0.3V to VCC + 0.3V  Supply Voltage, VCC  ....................................................... 6.0V  Junction Temperature .................................................. 150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................. 260℃  ESD Susceptibility  HBM  ............................................................................ 8000V  MM  ................................................................................ 400V  CDM ........................................................................... 2000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13812' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Voltage Range................................... 3.0V to 5.5V  Operating Temperature Range ...................... -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         8MHz Rail-to-Rail Composite  SGM9111  Video Driver with 6dB Gain      3  AUGUST 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13813' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  VCC OUT NC IN 5 6 7 8 1 2 3 4 NC GND NC NC   4 1 GND 5 OUT 2 GND IN VCC 3   SOIC-8  SC70-5      PIN DESCRIPTION  PIN  NAME  FUNCTION  SOIC-8  SC70-5  1  3  IN  Video Input.  3  1, 2  GND  Ground.  7  5  VCC  Power Supply.  8  4  OUT  Filtered Video Output.  2, 4, 5, 6  —  NC  No Connect.       8MHz Rail-to-Rail Composite  SGM9111  Video Driver with 6dB Gain      4  AUGUST 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13814' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At VCC = 5V, RL = 150Ω connected to GND, VIN = 1VPP and CIN = 0.1μF, output AC-coupled, referenced to 400kHz, unless  otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Output Level Shift Voltage (VOLS)  VIN = 0V, No load  +25℃    340  570  mV  -40℃ to +85℃      675  Input Voltage Clamp (VCLAMP)  IIN = -3.5mA  +25℃  -285  -210    mV  -40℃ to +85℃  -390      Clamp Charge Current  VIN = VCLAMP - 100mV  +25℃  -5.5  -4.8    mA  -40℃ to +85℃  -6.8      Clamp Discharge Current  VIN = 500mV  +25℃    1.9  2.7  µA  -40℃ to +85℃      3.2  Voltage Gain (AV)  RL = 150Ω  +25℃  5.6  6  6.4  dB  -40℃ to +85℃  5.55    6.45  Output Characteristics  Output Voltage High Swing  VIN = 3.0V, RL = 150Ω to GND  +25℃  4.6  4.79    V  -40℃ to +85℃  4.5      Output Short-Circuit Current (ISC)  VIN = 1.5V, Out shorted to GND through  10Ω  +25℃  80  95    mA  -40℃ to +85℃  77      VIN = 0.5V, Out shorted to VCC through  10Ω  +25℃    -102  -87  mA  -40℃ to +85℃      -78  Power Supply  Operating Voltage Range (VCC)    +25℃  3.0    5.5  V  Power Supply Rejection Ratio (PSRR)  VCC = 3.5V to 5.0V  +25℃  40  50    dB  -40℃ to +85℃  38      Quiescent Current (IQ)  VIN = 0.5V  +25℃    6  9.5  mA  -40℃ to +85℃      11.5  Dynamic Performance  -0.1dB Bandwidth    +25℃    6    MHz  -1dB Bandwidth    +25℃    7    MHz  -3dB Bandwidth    +25℃    8    MHz  Filter Response (Normalized Gain)  fIN = 27MHz  +25℃    47    dB  Slew Rate  2V Output step, 80% to 20%  +25℃    35    V/µs  Differential Gain Error (DG)  PAL DC-coupled  +25℃    0.85    %  PAL AC-coupled  +25℃    0.85    %  Differential Phase Error (DP)  PAL DC-coupled  +25℃    1    °  PAL AC-coupled  +25℃    1.4    °  Group Delay Variation (D/DT)  Difference between 400kHz and 6.5MHz  +25℃    28    ns  Fall Time  2V Output step, 80% to 20%  +25℃    34    ns  Rise Time  2V Output step, 80% to 20%  +25℃    33    ns       8MHz Rail-to-Rail Composite  SGM9111  Video Driver with 6dB Gain      5  AUGUST 2015  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13815' -H 'Content-Type: application/json' -d '{"product_name": "SGM9111", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At VCC = 5V, TA = +25℃, RL = 150Ω, output AC-coupled, unless otherwise noted.    Gain vs. Frequency          Phase vs. Frequency  -15 -12 -9 -6 -3 0 3 0.1 1 10 100 Frequency (MHz) Normalized Gain (dB)   -270 -180 -90 0 90 180 270 0.1 1 10 100 Frequency (MHz) Phase (degree)         Large Signal Step Response  Small Signal Step Response    -1.80 -1.20 -0.60 0.00 0.60 1.20 1.80 -0.25 -0.05 0.15 0.35 0.55 0.75 Time (µs) Output Voltage (V)   -0.18 -0.12 -0.06 0.00 0.06 0.12 0.18 -0.25 -0.05 0.15 0.35 0.55 0.75 Time (μs) Output Voltage (V)             Group Delay vs. Frequency           Gain Error vs. Temperature  -100 -60 -20 20 60 100 0.1 1 10 100 Frequency (MHz) Group Delay (ns)   0 0.02 0.04 0.06 0.08 0.1 0.12 -40 -15 10 35 60 85 Temperature (℃) Gain Error (%)        8MHz Rail-to-Rail Composite  SGM9111  Video Driver with 6dB Gain      6  AUGUST 2015  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At VCC = 5V, TA = +25℃, RL = 150Ω, output AC-coupled, unless otherwise noted.           Quiescent Current vs. Temperature           Quiescent Current vs. Supply Voltage  2 4 6 8 10 -40 -15 10 35 60 85 Temperature (℃) Quiescent Current (mA)   5 5.5 6 6.5 7 3 3.5 4 4.5 5 5.5 Supply Voltage (V) Quiescent Current (mA)   Output Voltage Swing to the Positive Rail vs.  Output Current  Output Voltage Swing to the Negative Rail vs.  Output Current  4 4.2 4.4 4.6 4.8 5 0 20 40 60 80 100 Output Current (mA) Output Voltage (V) +85℃ -40℃ +25℃   0 0.2 0.4 0.6 0.8 1 1.2 1.4 0 20 40 60 80 100 Output Current (mA) Output Voltage (V) +85℃ -40℃ +25℃        PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00043.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 RECOMMENDED LAND PATTERN (Unit: mm) 1.9 0.65 1.3 0.75 0.4    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  SC70-5  7″  9.5  2.25  2.55  1.20  4.0  4.0  2.0  8.0  Q3                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18    13″  386  280  370  5        "}'
