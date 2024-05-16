curl -XPOST 'http://localhost:9200/electronic_products/_create/3385' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "TITLE", "content": "  SGM9149  13MHz, 3-Channel, 5th-Order, Standard  Definition Video Filter Driver      SG Micro Corp  www.sg-micro.com  JUNE 2014 –REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3386' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM9149 is a rail-to-rail, 3-channel, 5th-order  output reconstruction filter with input clamps which can  operate from 3.0V to 5.5V single power supply, while  consuming an ultra-low 21mA quiescent current. The  device is optimized for low power, wide range of  television and set-top box applications.  The device has a -3dB bandwidth of 13MHz and  61V/µs slew rate, allowing DC- or AC-coupled output.  SGM9149 can be DC-coupled or AC-coupled with input  video signal to eliminate out-of-band noise, such as the  output stage of DAC.   The SGM9149 is available in Green SOIC-8 and  MSOP-8 packages. It operates over an ambient  temperature range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3387' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 3.0V to 5.5V  • 3-Channel 5th-Order 13MHz (SD) Filter  • Transparent Input Clamping  • Internal Gain: 6dB  • Quiescent Current: 21mA (TYP)  • AC- or DC-Coupled Inputs  • AC- or DC-Coupled Outputs  • Rail-to-Rail Output  • -40℃ to +85℃ Operating Temperature Range  • Available in Green SOIC-8 and MSOP-8 packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3388' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Video Amplifiers  Video Recorders  Video on Demand (VOD)  Cable and Satellite Set-Top Boxes  Communication Devices      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3389' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  13MHz, 5th-Order Transparent Clamp 6dB IN1 OUT1 13MHz, 5th-Order Transparent Clamp 6dB IN3 OUT3 13MHz, 5th-Order Transparent Clamp 6dB IN2 OUT2        13MHz, 3-Channel, 5th-Order, Standard  SGM9149  Definition Video Filter Driver      2  JUNE 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3390' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM9149  SOIC-8  -40℃ to +85℃  SGM9149YS8G/TR  SGM  9149YS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +85℃  SGM9149YMS8G/TR  SGM9149  YMS8  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    Input Voltage Range ..................... GND - 0.3V to VCC + 0.3V  Supply Voltage, VCC  ....................................................... 6.0V  Junction Temperature ................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................  +260℃  ESD Susceptibility  HBM  ............................................................................ 8000V  MM  ................................................................................ 400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3391' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Voltage Range................................... 3.0V to 5.5V  Operating Temperature Range ...................... -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         13MHz, 3-Channel, 5th-Order, Standard  SGM9149  Definition Video Filter Driver      3  JUNE 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3392' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)     OUT2 OUT1 GND IN1 5 6 7 8 1 2 3 4 IN2 IN3 VCC OUT3   SOIC-8/MSOP-8      PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN1  Video Input for Channel 1.  2  IN2  Video Input for Channel 2.  3  IN3  Video Input for Channel 3.  4  VCC  Power Supply.  5  GND  Ground.  6  OUT3  Filtered Output for Channel 3.  7  OUT2  Filtered Output for Channel 2.  8  OUT1  Filtered Output for Channel 1.       13MHz, 3-Channel, 5th-Order, Standard  SGM9149  Definition Video Filter Driver      4  JUNE 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3393' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, at RL = 150Ω connected to GND, VIN = 1VPP and CIN = 0.1μF, all outputs AC-coupled with 220μF, referenced to  400kHz, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Input Characteristics  Output Level Shift Voltage (VOLS)  VIN = 0V, no load    370  570  mV  Input Voltage Clamp (VCLAMP)  IIN = -3.5mA    -116    mV  Clamp Charge Current  VIN = VCLAMP - 100mV    -5.1    mA  Voltage Gain (AV)  RL = 150Ω  5.6  6  6.4  dB  Output Characteristics  Output Voltage High Swing  VIN = 3.0V, RL = 150Ω to GND    4.69    V  Power Supply  Operating Voltage Range    3    5.5  V  Power Supply Rejection Ratio (PSRR)  VCC = 3.5V to 5.0V    50    dB  Quiescent Current (IQ)  VIN = 0V    21  28.5  mA  AC Performance  -0.1dB Bandwidth  RL = 150Ω    10.7    MHz  -1dB Bandwidth  RL = 150Ω    11.7    MHz  -3dB Bandwidth  RL = 150Ω    13.2    MHz  Filter Response (Normalized Gain)  fIN = 27MHz    25.7    dB  Slew Rate  2V output step, 80% to 20%    61    V/μs  Differential Gain (DG)  PAL DC-coupled    0.29    %  PAL AC-coupled    0.29    %  Differential Phase (DP)  PAL DC-coupled    0.60    °  PAL AC-coupled    0.58    °  Group Delay Variation (D/DT)  Difference between 400kHz and 6.5MHz    5.2    ns  Crosstalk (Channel-to-Channel)  f = 1MHz    -64    dB  Fall Time  2V output step, 80% to 20%    19.5    ns  Rise Time  2V output step, 80% to 20%    19.8    ns       13MHz, 3-Channel, 5th-Order, Standard  SGM9149  Definition Video Filter Driver      5  JUNE 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3394' -H 'Content-Type: application/json' -d '{"product_name": "SGM9149", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, at RL = 150Ω connected to GND, VIN = 1VPP and CIN = 0.1μF, all outputs AC-coupled with 220μF, referenced to  400kHz, unless otherwise noted.      Large Signal Step Response -1.5 -1.0 -0.5 0.0 0.5 1.0 1.5 -0.35 -0.15 0.05 0.25 0.45 0.65 0.85 Time (µs) Output Voltage (V)   Small Signal Step Response -0.15 -0.10 -0.05 0.00 0.05 0.10 0.15 -0.35 -0.15 0.05 0.25 0.45 0.65 0.85 Time (μs) Output Voltage (V)   Gain vs. Frequency -60 -50 -40 -30 -20 -10 0 10 0.01 0.1 1 10 100 Frequency (MHz) Normalized Gain (dB)   Group Delay vs. Frequency -50 -20 10 40 70 100 130 0.1 1 10 100 Frequency (MHz) Group Delay (ns)   Phase vs. Frequency -300 -200 -100 0 100 200 300 0.1 1 10 100 Frequency (MHz) Phase (degree)          PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
