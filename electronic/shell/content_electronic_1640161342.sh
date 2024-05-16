curl -XPOST 'http://localhost:9200/electronic_products/_create/7666' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "TITLE", "content": "    SGM7SZ32  Small Logic Two-Input OR Gate        SG Micro Corp  www.sg-micro.com  SEPTEMBER 2021 – REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7667' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM7SZ32 is a single two-input OR gate with  advanced CMOS technology. The supply voltage pin of  this device accepts any voltage from 1.65V to 5.5V.  Inputs can tolerate a maximum of 6V, regardless of the  supply voltage range. When VCC is at 0V, the inputs and  output are in the high-impedance state.  This device can achieve ultra-high speed operation with  high output drive, while the low static power dissipation  over the wide supply voltage operating range is  maintained.  The SGM7SZ32 is available in Green SOT-23-5 and  SC70-5 packages. It operates over an ambient  temperature range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7668' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "FEATURES", "content": "FEATURES  ● Wide Supply Voltage Range: 1.65V to 5.5V  ● Ultra-High Speed: tPD of 3.8ns (TYP) into 50pF at  VCC = 3.3V  ● Support LCX Performance at VCC = 3.3V  ● High Output Drive: ±24mA at VCC = 3V  ● Inputs Over-Voltage Tolerance Makes 5V to 3V  Translation Available  ● Power Down High-Impedance Inputs/Output  ● Available in Green SOT-23-5 and SC70-5 Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7669' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "LOGIC SYMBOL", "content": "LOGIC SYMBOL  A B Y       "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7670' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  INPUTS  OUTPUT  A  B  Y  L  L  L  L  H  H  H  L  H  H  H  H    Y = A + B  H = HIGH Logic Level  L = LOW Logic Level         SGM7SZ32  Small Logic Two-Input OR Gate      2  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7671' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM7SZ32  SC70-5  -40℃ to +85℃  SGM7SZ32YC5G/TR  SFAXX  Tape and Reel, 3000  SOT-23-5  -40℃ to +85℃  SGM7SZ32YN5G/TR  SFBXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7672' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VCC .......................................... -0.5V to 6.0V  DC Input Voltage, VIN  ........................................ -0.5V to 6.0V  DC Output Voltage, VOUT .................................. -0.5V to 6.0V  DC Input Diode Current, IIK  (VIN < -0.5V)  .................................................................  -50mA  DC Output Diode Current, IOK  (VOUT < -0.5V) ..............................................................  -50mA  DC Output Current, IOUT  .............................................. ±50mA  DC VCC or Ground Current, ICC or IGND  ........................ ±50mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7673' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             SGM7SZ32  Small Logic Two-Input OR Gate      3  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7674' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS   (TOP VIEW)  VCC 5 GND Y A B 3 2 1 4 SYYxx   SOT-23-5/SC70-5        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7675' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  A  Input. Unused input must be held high or low. It may not float.  2  B  Input. Unused input must be held high or low. It may not float.  3  GND  Ground.  4  Y  Output.  5  VCC  Power Supply.         SGM7SZ32  Small Logic Two-Input OR Gate      4  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7676' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  VCC (V)  MIN  TYP  MAX  UNITS  General  Power Supply Range  VCC      1.65    5.50  V  Supply Voltage Data Retention      1.50    5.50  V  Input Voltage  VIN      0.00    5.50  V  Output Voltage  VOUT      0.00    VCC  V  Input Rise and Fall Times  tr, tf    1.8, 2.5 ± 0.2  0    20  ns/V    3.3 ± 0.3  0    10    5.0 ± 0.5  0    5  DC Performance  HIGH Level Input Voltage  VIH    1.65 to 5.5  0.75VCC      V  LOW Level Input Voltage  VIL    1.65 to 5.5      0.25VCC  V  HIGH Level Output Voltage  VOH  VIN = VIH  IOH = -100µA  1.65  1.62  1.65    V  1.80  1.77  1.80    2.30  2.27  2.30    3.00  2.97  3.00    4.50  4.47  4.50    IOH = -4mA  1.65  1.46  1.55    IOH = -8mA  2.30  2.03  2.18    IOH = -16mA  3.00  2.51  2.81    IOH = -24mA  3.00  2.34  2.70    IOH = -32mA  4.50  4.01  4.20    LOW Level Output Voltage  VOL  VIN = VIL  IOL = 100µA  1.65    0.00  0.02  V  1.80    0.00  0.02  2.30    0.00  0.02  3.00    0.00  0.02  4.50    0.00  0.02  IOL = 4mA  1.65    0.06  0.11  IOL = 8mA  2.30    0.09  0.17  IOL = 16mA  3.00    0.16  0.32  IOL = 24mA  3.00    0.24  0.49  IOL = 32mA  4.50    0.29  0.55  Input Leakage Current  IIN  VIN = 5.5V, GND  0 to 5.5    ±0.10  ±5  μA  Power Off Leakage Current  IOFF  VIN or VOUT = 5.5V  0    0.10  5  μA  Quiescent Supply Current  ICC  VIN = 5.5V, GND  1.65 to 5.5    0.10  10  μA           SGM7SZ32  Small Logic Two-Input OR Gate      5  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (TA = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  AC Performance  Propagation Delay  tPHL, tPLH  VCC = 1.65V  CL = 15pF,  RL = 1MΩ,  Figure 1, Figure 2    9.9    ns  VCC = 1.80V    8.1    VCC = 2.50V ± 0.20V    4.6    VCC = 3.30V ± 0.30V    3.5    VCC = 5.00V ± 0.50V    2.7    VCC = 3.30V ± 0.30V  CL = 50pF,  RL = 500Ω,  Figure 1, Figure 2    3.8    VCC = 5.00V ± 0.50V    3.0    Input Capacitance  CIN  VCC = 0V    4.0    pF  Power Dissipation  Capacitance (2)  CPD  VCC = 3.30V  Figure 3    17.0    pF  VCC = 5.00V    19.0      NOTES:  1. Unused inputs must be held HIGH or LOW. They may not float.  2. CPD is defined as the value of the internal equivalent capacitance which is derived from dynamic operating current  consumption (ICCD) at no output loading and operating at 50% duty cycle (see Figure 3). CPD is related to dynamic operating  current ICCD by the expression: ICCD = (CPD) (VCC) (fIN) + (ICC,Static).           SGM7SZ32  Small Logic Two-Input OR Gate      6  SEPTEMBER 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7677' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS        VCC INPUT OUTPUT CL RL CL includes load and stray capacitance; Input PRR = 10MHz; tW = 500ns.     Figure 1. AC Test Circuit    90% 90% 50% 50% 10% 10% 50% 50% VCC GND VOH VOL INPUT OUTPUT tPHL tPLH tW tr = 3ns tf = 3ns     Figure 2. AC Waveforms      VCC INPUT A Input = AC Waveform; tr = tf = 1.8ns;  PRR = 10MHz; Duty Cycle = 50%.     Figure 3. ICCD Test Circuit                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7678' -H 'Content-Type: application/json' -d '{"product_name": "SGM7SZ32", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2021 ‒ REV.A to REV.A.1  Page  Updated Package Outline Dimensions section ....................................................................................................................................................  8    Changes from Original (OCTOBER 2013) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX00043.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 RECOMMENDED LAND PATTERN (Unit: mm) 1.9 0.65 1.3 0.75 0.4    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SC70-5  7″  9.5  2.25  2.55  1.20  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
