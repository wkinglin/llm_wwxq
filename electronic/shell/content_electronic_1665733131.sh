curl -XPOST 'http://localhost:9200/electronic_products/_create/7117' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "TITLE", "content": "  SGM803B/SGM809B/SGM810B  Low Power Microprocessor  Supervisory Circuit        SG Micro Corp  www.sg-micro.com  NOVEMBER 2019 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7118' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM803B, SGM809B and SGM810B are integrated  microprocessor supervisory devices which can be reset  under power-up, power-down or even voltage reduction  brownout conditions. When VCC is as low as 1V, the  reset output can still operate. On the power-on state,  the internal timer maintains a 240ms reset assertion,  which keeps the microprocessor in the reset state until  the condition is stable.  The SGM803B has an active-low open-drain nRESET  output. The SGM809B has an active-low push-pull  nRESET output and the SGM810B has an active-high  push-pull RESET output. These devices provide five  reset threshold voltage options for 3V, 3.3V and 5V  voltage monitoring.  The devices all have a low quiescent current of 300nA  (TYP). And the glitch immunity within the reset  comparator protects it from fast transients on VCC.  The SGM803B, SGM809B and SGM810B are available  in Green SOT-23-3 and SOT-23 packages. They  operates over a junction temperature range of -40℃ to  +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7119' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "FEATURES", "content": "FEATURES  ● Superior Upgrade for MAX803/MAX809/MAX810  and ADM803/ADM809/ADM810  ● High Accuracy Fixed Detection Options: 3V, 3.3V  and 5V  ● Low Supply Current: 300nA (TYP)  ● 150ms (MIN) Power-on Reset Pulse Width  ● Reset Output Options:   Open-Drain nRESET Output (SGM803B)   Push-Pull nRESET Output (SGM809B)   Push-Pull RESET Output (SGM810B)  ● Reset Valid Down to VCC = 1V  ● Fully Specified over Temperature  ● VCC Transient Immunity  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOT-23-3 and SOT-23  Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7120' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery-Powered Applications  Microprocessor Systems  Portable Equipment  Safety Systems  Intelligent Instruments      TYPICAL APPLICATION  SGM803B /SGM809B Microprocessor System GND nRESET nRESET GND VCC VCC RPULL-UP SGM803B  Only     Figure 1. Typical Application Circuit       Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      2  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7121' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  RESET  THRESHOLD (V)  PACKAGE  DESCRIPTION  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM803B  4.38  SOT-23-3  SGM803B-MXN3G/TR  M18XX  Tape and Reel, 3000  4.38  SOT-23  SGM803B-MXN3LG/TR  M19XX  Tape and Reel, 3000  4.00  SOT-23-3  SGM803B-JXN3G/TR  M1AXX  Tape and Reel, 3000  4.00  SOT-23  SGM803B-JXN3LG/TR  M1BXX  Tape and Reel, 3000  3.08  SOT-23-3  SGM803B-TXN3G/TR  M1CXX  Tape and Reel, 3000  3.08  SOT-23  SGM803B-TXN3LG/TR  M1DXX  Tape and Reel, 3000  2.93  SOT-23-3  SGM803B-SXN3G/TR  M1EXX  Tape and Reel, 3000  2.93  SOT-23  SGM803B-SXN3LG/TR  GZ5XX  Tape and Reel, 3000  2.63  SOT-23-3  SGM803B-RXN3G/TR  M1FXX  Tape and Reel, 3000  2.63  SOT-23  SGM803B-RXN3LG/TR  M20XX  Tape and Reel, 3000  SGM809B  4.38  SOT-23-3  SGM809B-MXN3G/TR  M21XX  Tape and Reel, 3000  4.38  SOT-23  SGM809B-MXN3LG/TR  M22XX  Tape and Reel, 3000  4.00  SOT-23-3  SGM809B-JXN3G/TR  M23XX  Tape and Reel, 3000  4.00  SOT-23  SGM809B-JXN3LG/TR  M24XX  Tape and Reel, 3000  3.08  SOT-23-3  SGM809B-TXN3G/TR  M25XX  Tape and Reel, 3000  3.08  SOT-23  SGM809B-TXN3LG/TR  GZ4XX  Tape and Reel, 3000  2.93  SOT-23-3  SGM809B-SXN3G/TR  GZ0XX  Tape and Reel, 3000  2.93  SOT-23  SGM809B-SXN3LG/TR  GYEXX  Tape and Reel, 3000  2.63  SOT-23-3  SGM809B-RXN3G/TR  GZ2XX  Tape and Reel, 3000  2.63  SOT-23  SGM809B-RXN3LG/TR  GZ1XX  Tape and Reel, 3000  SGM810B  4.38  SOT-23-3  SGM810B-MXN3G/TR  M26XX  Tape and Reel, 3000  4.38  SOT-23  SGM810B-MXN3LG/TR  M27XX  Tape and Reel, 3000  4.00  SOT-23-3  SGM810B-JXN3G/TR  M28XX  Tape and Reel, 3000  4.00  SOT-23  SGM810B-JXN3LG/TR  M29XX  Tape and Reel, 3000  3.08  SOT-23-3  SGM810B-TXN3G/TR  M2AXX  Tape and Reel, 3000  3.08  SOT-23  SGM810B-TXN3LG/TR  M2BXX  Tape and Reel, 3000  2.93  SOT-23-3  SGM810B-SXN3G/TR  M2CXX  Tape and Reel, 3000  2.93  SOT-23  SGM810B-SXN3LG/TR  GYFXX  Tape and Reel, 3000  2.63  SOT-23-3  SGM810B-RXN3G/TR  M2DXX  Tape and Reel, 3000  2.63  SOT-23  SGM810B-RXN3LG/TR  GZ3XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  SOT-23-3/SOT-23    Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.         Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      3  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7122' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VCC  ....................................................................... -0.3V to 6V  RESET, nRESET  .....................................-0.3V to VCC + 0.3V  Input Current, VCC  .........................................................  20mA  Output Current, RESET, nRESET ................................  20mA  Rate of Rise, VCC ...................................................... 100V/μs  Power Dissipation, PD @ TA = +25℃  SOT-23-3 .......................................................................  0.4W  Package Thermal Resistance  SOT-23-3, θJA .......................................................... 250℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ...................... .-65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility   HBM  .............................................................................  4000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7123' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      4  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7124' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  nRESET/ RESET 1 2 GND VCC 3   SOT-23-3/SOT-23      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7125' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  NAME  PIN NUMBER  FUNCTION  SGM803B  SGM809B  SGM810B  GND  1  1  1  Ground.  nRESET  2  2  —  Active-Low Reset Output Pin (SGM803B/SGM809B). If VCC falls below the  reset threshold, nRESET will keep low. If VCC exceeds the reset threshold,  the nRESET will keep low for 240ms (TYP).  RESET  —  —  2  Active-Low Reset Output Pin (SGM810B). If VCC falls below the reset  threshold, nRESET will keep low. If VCC exceeds the reset threshold, the  nRESET will keep low for 240ms (TYP).  VCC  3  3  3  Supply Voltage Pin.         Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      5  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7126' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 5V for M/J Models, 3.3V for T/S Models, 3V for R Model, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Supply  Voltage  TA = +25℃  1    5.5  V  TA = -40℃ to +125℃  1.1    5.5  Current  VCC < 5.5V, SGM8_M/J, TA = +25℃    420  560  nA  VCC < 5.5V, SGM8_M/J, TA = -40℃ to +125℃      730  VCC < 3.6V, SGM8_R/S/T, TA = +25℃    300  430  nA  VCC < 3.6V, SGM8_R/S/T, TA = -40℃ to +125℃      590  Reset Voltage Threshold  SGM8_M  VCC falling, TA = +25℃  4.247  4.38  4.452  V  VCC falling, TA = -40℃ to +125℃  4.217    4.482  SGM8_J  VCC falling, TA = +25℃  3.883  4.00  4.072  V  VCC falling, TA = -40℃ to +125℃  3.859    4.101  SGM8_T  VCC falling, TA = +25℃  3.001  3.08  3.151  V  VCC falling, TA = -40℃ to +125℃  2.966    3.181  SGM8_S  VCC falling, TA = +25℃  2.860  2.93  2.998  V  VCC falling, TA = -40℃ to +125℃  2.841    3.018  SGM8_R  VCC falling, TA = +25℃  2.571  2.63  2.698  V  VCC falling, TA = -40℃ to +125℃  2.525    2.745  Hysteresis Voltage Ratio  VCC rising    0.5%      Reset Threshold Temperature Coefficient      35    ppm/℃  VCC to RESET/nRESET Delay  VCC falling from (VTH + VHYS) × (1 + 5%) to  VTH × (1 - 5%) (1)    110    μs  Reset Active Timeout Period  TA = +25℃  150  240  370  ms  TA = -40℃ to +125℃  120    400  RESET/nRESET Output Voltage  Low (SGM803B-R/S/T)  Low (SGM809B-R/S/T)  VCC = VTH(MIN), ISINK = 1.2mA      0.3  V  Low (SGM803B-M/J)  Low (SGM809B-M/J)  VCC = VTH(MIN), ISINK = 3.2mA      0.4  V  Low (SGM803B-R/S/T/M/J)  Low (SGM809B-R/S/T/M/J)  VCC > 1V, ISINK = 50μA      0.3  V  High (SGM809B-R/S/T)  VCC > VTH(MAX), ISOURCE = 500μA  0.8 × VCC      V  High (SGM809B-M/J)  VCC > VTH(MAX), ISOURCE = 800μA  VCC - 1.5      V  Low (SGM810B-R/S/T)  VCC = VTH(MAX), ISINK = 1.2mA      0.3  V  Low (SGM810B-M/J)  VCC = VTH(MAX), ISINK = 3.2mA      0.4  V  High (SGM810B-R/S/T/M/J)  1.8V < VCC < VTH(MIN), ISOURCE = 150μA  0.8 × VCC      V  nRESET Open-Drain Output  Leakage Current (SGM803B)  VCC > VTH, reset de-asserted      1  μA    NOTE:  1. VTH stands for reset voltage threshold and VHYS stands for hysteresis voltage.       Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      6  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7127' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS        Power-Down Reset Delay vs. Temperature       Power-Down Reset Delay vs. Temperature            Power-Up Reset Delay vs. Temperature       Supply Current vs. Temperature (No Load)            Normalized Reset Voltage Threshold vs. Temperature  Maximum Transient Duration without Causing a Reset Pulse vs.   Reset Comparator Overdrive            0 300 600 900 1200 1500 1800 -40 -25 -10 5 20 35 50 65 80 95 110 125 Power-Down Reset Delay (μs)  Temperature (℃)  SGM8_M/J  VOD = VTH - VCC  VOD = 10mV  VOD = 20mV  VOD = 100mV  VOD = 200mV  0 200 400 600 800 1000 1200 -40 -25 -10 5 20 35 50 65 80 95 110 125 Power-Down Reset Delay (μs)  Temperature (℃)  SGM8_R/S/T  VOD = VTH - VCC  VOD = 10mV  VOD = 20mV  VOD = 100mV  VOD = 200mV  240 250 260 270 280 290 300 -40 -25 -10 5 20 35 50 65 80 95 110 125 Power-Up Reset Delay (ms)  Temperature (℃)  SGM8_S  0 100 200 300 400 500 600 -40 -25 -10 5 20 35 50 65 80 95 110 125 Supply Current (nA)  Temperature (℃)  VCC = 5.5V  VCC = 3.6V  0.990 0.992 0.994 0.996 0.998 1.000 1.002 1.004 -40 -25 -10 5 20 35 50 65 80 95 110 125 Normalized Reset Threshold  Temperature (℃)  0 1000 2000 3000 4000 5000 6000 7000 1 10 100 1000 Maximum Transient Duration (μs)  Reset Comparator Overdrive VTH - VCC (mV)  SGM8_R/S/T  SGM8_M/J   Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      7  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      Reset Output Voltage vs. Supply Voltage                                        2V/div       2V/div                         Time (200ms/div)                                                                                                                                                            Supply Voltage  5VP-P  Reset Output Voltage  SGM809B_R  SGM809B_S   Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      8  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7128' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Reset Timing  The reset signal is asserted low for the SGM809B and high for the SGM810B when the power supply voltage falls  below the threshold trip voltage and remains asserted for at least 150ms after the power supply voltage has risen  above the threshold.    Threshould Voltage 0V 0V 0V NOTE *: Undefined below minimum operating voltage. VCC nRESET RESET 150ms (MIN) 150ms (MIN) VCC to RESET/nRESET Delay VCC to RESET/nRESET Delay * * * * Hysteresis Voltage Hysteresis Voltage     Figure 2. Reset Timing Diagram           Low Power Microprocessor  SGM803B/SGM809B/SGM810B  Supervisory Circuit      9  NOVEMBER 2019    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7129' -H 'Content-Type: application/json' -d '{"product_name": "SGM803B/SGM809B/SGM810B", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    NOVEMBER 2019 ‒ REV.A to REV.A.1  Page  Changed Marking Information section..................................................................................................................................................................  2    Changes from Original (AUGUST 2018) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00031.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.900  1.150  0.035  0.045  A1  0.000  0.100  0.000  0.004  A2  0.900  1.050  0.035  0.041  b  0.300  0.500  0.012  0.020  c  0.080  0.150  0.003  0.006  D  2.800  3.000  0.110  0.118  E  1.200  1.400  0.047  0.055  E1  2.250  2.550  0.089  0.100  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.550 REF  0.022 REF  L1  0.300  0.500  0.012  0.020  θ  0°  8°  0°  8°            E E1 e1 e b D A A2 A1 c L1 θ 0.25 L 2.29 0.76 0.76 0.95 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00032.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-3            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e1 e b D A A2 A1 c L θ 0.2 0.95 0.69 0.99 2.59 1.90 RECOMMENDED LAND PATTERN (Unit: mm)      PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-3  7″  9.0  3.20  3.30  1.30  4.0  4.0  2.0  8.0  Q3  SOT-23  7″  9.5  3.15  2.77  1.22  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'
