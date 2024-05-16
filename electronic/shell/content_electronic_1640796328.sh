curl -XPOST 'http://localhost:9200/electronic_products/_create/11785' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "TITLE", "content": "    SGM9141  3-Input Video Switch      SG Micro Corp  www.sg-micro.com  SEPTEMBER 2014 –REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11786' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM9141 is a 3-input video switch which can  operate from 4.5V to 13.2V single power supply. The  bias input is suitable for fixed DC level of video signal.  The device has 25MHz bandwidth. Crosstalk at  4.43MHz is -73dB.  The SGM9141 is available in Green SOIC-8 and  TSSOP-8 packages. It operates over an ambient  temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11787' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "FEATURES", "content": "FEATURES  • Supply Voltage Range: 4.5V to 13.2V  • 3-Input/1-Output Switch  • Bias Input  • Drive Single Video Load (2VPP, 150Ω, AV = 6dB)  • Crosstalk: -73dB at 4.43MHz  • Single Video Load Drive  • Wide Frequency Range: 25MHz  • -40℃ to +85℃ Operating Temperature Range  • Available in Green SOIC-8 and TSSOP-8   Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11788' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Camera  AV-TV  Video Disc Player           SGM9141  3-Input Video Swith      2  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11789' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM9141  SOIC-8  -40℃ to +85℃  SGM9141BYS8G/TR  SGM  9141BYS8  XXXXX  Tape and Reel, 2500  TSSOP-8  -40℃ to +85℃  SGM9141BYTS8G/TR  SGM9141B  YTS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    Input Voltage Range ..................... GND - 0.3V to VCC + 0.3V  Supply Voltage, GND to VCC  ........................................... 15V  Junction Temperature .................................................. 150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................. 260℃  ESD Susceptibility  HBM  ............................................................................ 3000V  MM  ................................................................................ 200V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11790' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Voltage Range................................. 4.5V to 13.2V  Operating Temperature Range ...................... -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM9141  3-Input Video Swith      3  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11791' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)     5 6 7 8 1 2 3 4 IN1 SW1 IN2 IN3 SW2 VOUT VCC GND   SOIC-8/TSSOP-8      PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN1  Channel 1 Input.  2  SW1  Channel Switching Control.  3  IN2  Channel 2 Input.  4  SW2  Channel Switching Control.  5  IN3  Channel 3 Input.  6  VCC  Power Supply.  7  VOUT  Output.  8  GND  Ground.         SGM9141  3-Input Video Swith      4  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11792' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VIN = 1VPP, VCC = 5V, all inputs are AC-coupled with 0.1µF; all outputs are AC-coupled with 220µF into 150Ω, unless  otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Operating Voltage Range (VCC)    4.5    13.2  V  Operating Current (ICC)      9  11.5  mA  Voltage Gain (GV)    5.6  6  6.4  dB  Differential Gain (DG)  4.43MHz AC to AC    0.1    %  Differential Phase (DP)  4.43MHz AC to AC    0.4    Deg  Output Distortion (THD)  VOUT = 1.4VPP, 4.43MHz    0.6    %  Crosstalk (CT)  VOUT = 2VPP, 4.43MHz    -73    dB  Switch Change Voltage (VIH)  All Inside SW: ON  1.5      V  Switch Change Voltage (VIL)  All Inside SW: OFF      0.75  V  -0.1dB Bandwidth  Referenced to 400kHz    17    MHz  -1dB Bandwidth  Referenced to 400kHz    21    MHz  -3dB Bandwidth  Referenced to 400kHz    25    MHz         SGM9141  3-Input Video Swith      5  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11793' -H 'Content-Type: application/json' -d '{"product_name": "SGM9141", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, VIN = 1VPP, all inputs are AC-coupled with 0.1µF; all outputs are AC-coupled with 220µF into 150Ω, unless otherwise  noted.    Bandw idth vs. Frequency -25 -20 -15 -10 -5 0 5 10 0.01 0.1 1 10 100 Frequency (MHz) Bandwidth (dB) VCC = 5V   Bandw idth vs. Frequency -25 -20 -15 -10 -5 0 5 10 0.01 0.1 1 10 100 Frequency (MHz) Bandwidth (dB) VCC = 12V                PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00018.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.100    0.043  A1  0.050  0.150  0.002  0.006  A2  0.800  1.000  0.031  0.039  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  2.900  3.100  0.114  0.122  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D e b A θ L c H A1 A2 0.65 1.78 0.42 5.94 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  TSSOP-8  13″  12.4  6.76  3.30  1.80  4.0  8.0  2.0  12.0  Q1                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
