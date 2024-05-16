curl -XPOST 'http://localhost:9200/electronic_products/_create/2735' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "TITLE", "content": "  SGM9116  Triple, 38.5MHz, 6th-Order  HDTV Video Filter Driver      SG Micro Corp  www.sg-micro.com  MARCH 2017 –REV. D  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2736' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM9116 is a rail-to-rail, triple 6th-order output  reconstruction filter which can operate from 3.3V to  5.5V single power supply, while consuming a low 30mA  quiescent current. Compared with typical passive  solutions, triple 6th-order filters provide better image  quality.  The device has a -3dB bandwidth of 38.5MHz and  165V/µs slew rate. The drivers in SGM9116 can drive  DC- or AC-coupled single (150Ω) or dual (75Ω) loads.  The device allows DC-coupled output. An internal level  shift circuit avoids synchronous pulse limit. SGM9116  can be DC-coupled or AC-coupled with input video  signal to eliminate out-of-band noise, such as the  output stage of DAC. Internal clamp and bias circuitry  may be used if AC-coupled inputs are required.  The SGM9116 is available in a Green SOIC-8 package.  It operates over an ambient temperature range of -40℃  to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2737' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 3.3V to 5.5V  • Triple 6th-Order 38.5MHz (HD) Filters  • Transparent Input Clamping  • Internal Gain: 6dB  • Drive Dual Video Loads  • Quiescent Current: 30mA (TYP)  • AC- or DC-Coupled Inputs  • AC- or DC-Coupled Outputs  • Rail-to-Rail Output  • -40℃ to +125℃ Operating Temperature Range  • Available in a Green SOIC-8 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2738' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Video Amplifiers  Video Recorders  Video on Demand (VOD)  Cable and Satellite Set-Top Boxes  Portable and Handheld Products  Communication Devices  HDTVs    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2739' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM        38.5MHz, 6th-Order Transparent  Clamp 6dB IN1 OUT1 38.5MHz, 6th-Order Transparent  Clamp 6dB IN3 OUT3 38.5MHz, 6th-Order Transparent  Clamp 6dB IN2 OUT2  Triple, 38.5MHz, 6th-Order  SGM9116  HDTV Video Filter Driver      2  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2740' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM9116  SOIC-8  -40℃ to +125℃  SGM9116XS/TR  SGM9116XS  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    Input Voltage Range .................. GND - 0.3V to (+VS) + 0.3V  Supply Voltage, GND to +VS  .......................................... 6.0V  Power Dissipation, PD @ TA = +25℃  SOIC-8  .......................................................................... 0.8W  Package Thermal Resistance  SOIC-8, θJA  ..............................................................  128℃/W  Junction Temperature .................................................. 150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................. 260℃  ESD Susceptibility  HBM  ............................................................................ 8000V  CDM ............................................................................  2000V  MM  ................................................................................ 400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2741' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Voltage Range................................... 3.3V to 5.5V  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         Triple, 38.5MHz, 6th-Order  SGM9116  HDTV Video Filter Driver      3  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2742' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)     OUT2 OUT1 GND IN1 1 2 3 4 5 6 7 8 IN2 IN3 +VS OUT3   SOIC-8      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2743' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN1  Video Input for Channel 1.  2  IN2  Video Input for Channel 2.  3  IN3  Video Input for Channel 3.  4  +VS  Power Supply.  5  GND  Ground.  6  OUT3  Filtered Output for Channel 3.  7  OUT2  Filtered Output for Channel 2.  8  OUT1  Filtered Output for Channel 1.       Triple, 38.5MHz, 6th-Order  SGM9116  HDTV Video Filter Driver      4  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2744' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At VS = 5.0V, RL = 150Ω connected to GND and CIN = 0.1μF, unless otherwise noted.)  PARAMETER  CONDITIONS  SGM9116  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +125℃  UNITS  MIN/MAX  Input Characteristics  Output Level Shift Voltage (VOLS)  VIN = 0V, no load  325  580  715  mV  MAX  Clamp Charge Current  VIN = VCLAMP - 100mV  -4.7  -5.5  -6.1  mA  MIN  Voltage Gain (AV)  RL = 150Ω  6  5.7  5.6  dB  MIN    6.3  6.4  dB  MAX  Output Characteristics  Output Voltage High Swing  VIN = 3.0V, RL = 150Ω to GND  4.79  4.68  4.62  V  MIN  Power Supply  Operating Voltage Range (VCC)        3.3  V  MIN      5.5  V  MAX  Power Supply Rejection Ratio (PSRR)  VS = 3.5V to 5.5V  54  38  37  dB  MIN  Quiescent Current (IQ)  VIN = 0V  30  46  59  mA  MAX  Dynamic Performance  -0.1dB Bandwidth  RL = 150Ω  30.5      MHz  TYP  -3dB Bandwidth  RL = 150Ω  38.5      MHz  TYP  Filter Response (Normalized Gain)  fIN = 74.25MHz  -31      dB  TYP  Slew Rate  2V Output step, 80% to 20%  165      V/μs  TYP  Differential Gain Error (DG)  PAL DC-coupled  0.6      %  TYP  PAL AC-coupled  0.34      %  TYP  Differential Phase Error (DP)  PAL DC-coupled  0.89      °  TYP  PAL AC-coupled  0.54      °  TYP  Group Delay Variation (D/DT)  f = 400kHz, 20MHz  3      ns  TYP  Crosstalk (Channel-to-Channel)  at 1MHz  -80      dB  TYP  Fall Time  2V Output step, 80% to 20%  7      ns  TYP  Rise Time  2V Output step, 80% to 20%  7.5      ns  TYP       Triple, 38.5MHz, 6th-Order  SGM9116  HDTV Video Filter Driver      5  MARCH 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2745' -H 'Content-Type: application/json' -d '{"product_name": "SGM9116", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At VS = 5.0V, RL = 150Ω connected to GND and CIN = 0.1μF, unless otherwise noted.  Gain vs. Frequency          Phase vs. Frequency                Large Signal Step Response  Small Signal Step Response                  Group Delay vs. Frequency           Gain Error vs. Temperature          -15 -12 -9 -6 -3 0 3 0.1 1 10 100 Frequency (MHz) Normalized Gain (dB) -270 -180 -90 0 90 180 270 0.1 1 10 100 Phase (degree) Frequency (MHz) -1.80 -1.20 -0.60 0.00 0.60 1.20 1.80 -0.25 -0.05 0.15 0.35 0.55 0.75 Output Voltage (V) Time (µs) -0.18 -0.12 -0.06 0.00 0.06 0.12 0.18 -0.25 -0.05 0.15 0.35 0.55 0.75 Time (μs) Output Voltage (V) -100 -60 -20 20 60 100 0.1 1 10 100 Frequency (MHz) Group Delay (ns) -0.02 0 0.02 0.04 0.06 0.08 0.1 -50 -25 0 25 50 75 100 125 Gain Error (%) Temperature (℃)  Triple, 38.5MHz, 6th-Order  SGM9116  HDTV Video Filter Driver      6  MARCH 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At VS = 5.0V, RL = 150Ω connected to GND and CIN = 0.1μF, unless otherwise noted.      Quiescent Current vs. Temperature  Quiescent Current vs. Supply Voltage        15 20 25 30 35 40 45 -50 -25 0 25 50 75 100 125 Quiescent Current (mA) Temperature (℃) 26 27 28 29 30 31 32 2.5 3 3.5 4 4.5 5 5.5 Quiescent Current (mA) Supply Voltage (V) No Load VIN = 0V    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5    "}'
