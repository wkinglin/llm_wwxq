curl -XPOST 'http://localhost:9200/electronic_products/_create/13' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "TITLE", "content": "  74HC574  Octal D-Type Positive Edge-Triggered  Flip-Flop with 3-State Outputs      SG Micro Corp  www.sg-micro.com  JUNE 2023 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The 74HC574 is an octal D-Type positive edge-triggered  flip-flop with 3-state outputs. The device can accept a  wide supply voltage range from 2.0V to 5.5V.  OE ത ത ത ത ത is output enable input and CP is clock input. When  OE ത ത ത ത ത sets high, the outputs are in a high-impedance  state. OE ത ത ത ത ത does not affect internal operations of the  flip-flop. Old data can be retained or new data can be  entered while the outputs are in the high-impedance  state.       "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/15' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "FEATURES", "content": "FEATURES  ● Wide Supply Voltage Range: 2.0V to 5.5V  ● +7.8mA/-7.8mA Output Current  ● 8-Bit Positive Edge-Triggered Register  ● 3-State Non-Inverting Outputs Suitable for  Bus-Oriented Applications  ● CMOS Low Power Consumption  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green TSSOP-20 and SOIC-20  Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/16' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  D0 D CP Q Q0 CP OE … … FF1 D6 D CP Q Q6 D7 D CP Q Q7 FF7 FF8 FF2 | FF6      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/17' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  INPUT  INTERNAL  FLIP-FLOP  OUTPUT  OE ത ത ത ത ത  CP  Dn  Qn  L  ↑  I  L  L  L  ↑  h  H  H  H  ↑  I  L  Z  H  ↑  h  H  Z  H = High voltage level.  h = High voltage level one set-up time before clock rising edge ↑.  L = Low voltage level.  I = Low voltage level one set-up time before clock rising edge ↑.  Z = High-impedance state.  ↑ = Low-to-high clock transition.             Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      2  JUNE 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/18' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74HC574  TSSOP-20  -40℃ to +125℃  74HC574XTS20G/TR  06GXTS20  XXXXX  Tape and Reel, 4000  SOIC-20  -40℃ to +125℃  74HC574XS20G/TR  74HC574XS20  XXXXX  Tape and Reel, 1500    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage, VCC  .......................................... -0.5V to 7.0V  Input Voltage Range, VI (2) ... -0.5V to MIN (7.0V, VCC + 0.5V)  Output Voltage Range, VO  (2) -0.5V to MIN (7.0V, VCC + 0.5V)  Input Clamping Current, IIK (VI < 0V or VI > VCC)  .........  ±20mA  Output Clamping Current, IOK (VO < 0V or VO > VCC) ..  ±20mA  Output Current, IO (VO = 0V to VCC) ............................  ±35mA  Continuous Current (VCC or GND) .............................. ±70mA  Junction Temperature (3)  .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/19' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage, VCC  ............................................  2.0V to 5.5V  Input Voltage, VI...................................................... 0V to VCC  Output Voltage, VO  .................................................. 0V to VCC  Input Transition Rise or Fall Rate, Δt/ΔV  VCC = 2.0V  .................................................. 1000ns/V (MAX)  VCC = 4.5V  .................................................... 500ns/V (MAX)  VCC = 5.5V  .................................................... 400ns/V (MAX)  Operating Temperature Range .................... -40℃ to +125℃    OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum  Ratings may cause permanent damage to the device.  Exposure to absolute maximum rating conditions for extended  periods may affect reliability. Functional operation of the  device at any conditions beyond those indicated in the  Recommended Operating Conditions section is not implied.  2. The input negative-voltage and output voltage ratings may  be exceeded if the input and output current ratings are  observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.        Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      3  JUNE 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/20' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  TOP VIEW  D6 D5 D7 GND D0 4 5 6 7 8 D2 D4 Q3 Q4 9 10 Q7 CP Q2 1 2 3 D1 D3 Q6 Q5 Q1 VCC Q0 17 16 15 14 13 12 11 20 19 18 OE   TSSOP-20/SOIC-20    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/21' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  OE ത ത ത ത ത  Output Enable Input (Active Low).  2, 3, 4, 5, 6, 7, 8, 9  D0, D1, D2, D3, D4, D5, D6, D7  Data Inputs.  10  GND  Ground.  11  CP  Clock Input (Low-to-High Clock Transition, Edge-Triggered).  12, 13, 14, 15, 16, 17, 18, 19 Q7, Q6, Q5, Q4, Q3, Q2, Q1, Q0 Outputs.  20  VCC  Supply Voltage.         Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      4  JUNE 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/22' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (Full = -40℃ to +125℃, all typical values are measured at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  High-Level Input Voltage  VIH  VCC = 2.0V  Full  1.50      V  VCC = 4.5V  Full  3.15      VCC = 5.5V  Full  3.85      Low-Level Input Voltage  VIL  VCC = 2.0V  Full      0.50  V  VCC = 4.5V  Full      1.35  VCC = 5.5V  Full      1.65  High-Level Output Voltage  VOH  VI = VIH  VCC = 2.0V, IO = -20μA  Full  1.95  1.995     V  VCC = 4.5V, IO = -20μA  Full  4.45  4.495     VCC = 5.5V, IO = -20μA  Full  5.45  5.495     VCC = 4.5V, IO = -6.0mA  Full  4.00  4.290    VCC = 5.5V, IO = -7.8mA  Full  4.95  5.260    Low-Level Output Voltage  VOL  VI = VIL  VCC = 2.0V, IO = 20μA  Full    0.005  0.05  V  VCC = 4.5V, IO = 20μA  Full    0.005  0.05  VCC = 5.5V, IO = 20μA  Full    0.005  0.05  VCC = 4.5V, IO = 6.0mA  Full    0.170  0.40  VCC = 5.5V, IO = 7.8mA  Full    0.210  0.40  Input Leakage Current  II  VCC = 5.5V, VI = VCC or GND  Full    ±0.1  ±1  μA  Off-State Output Current  IOZ  VCC = 5.5V, VI = VIH or VIL, VO = VCC or GND  Full    ±0.1  ±2  μA  Supply Current  ICC  VCC = 5.5V, VI = VCC or GND, IO = 0A  Full    0.1  10  μA  Input Capacitance  CI    +25℃    4    pF             Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      5  JUNE 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/23' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "DYNAMIC CHARACTERISTICS", "content": "DYNAMIC CHARACTERISTICS  (See Figure 1 for test circuit. Full = -40℃ to +125℃, CL = 50pF, all typical values are measured at and TA = +25℃, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN (1)  TYP  MAX (1)   UNITS  Propagation Delay (2)  tPD  CP to Qn  VCC = 2.0V  Full    39  100  ns  VCC = 4.5V  Full    13  35  VCC = 5.5V  Full    11  30  Enable Time (2)  tEN  OE ത തത ത to Qn   VCC = 2.0V  Full    38  100  ns  VCC = 4.5V  Full    13  35  VCC = 5.5V  Full    11  28  Disable Time (2)  tDIS  OE ത തത ത to Qn   VCC = 2.0V  Full    16  40  ns  VCC = 4.5V  Full    12  20  VCC = 5.5V  Full    12  20  Transition Time (2)  tT  Qn   VCC = 2.0V  Full    27  80  ns  VCC = 4.5V  Full    9  20  VCC = 5.5V  Full    7  18  Pulse Width  tW  CP high or low   VCC = 2.0V  Full  80      ns  VCC = 4.5V  Full  24      VCC = 5.5V  Full  20      Set-Up Time  tSU  Dn to CP   VCC = 2.0V  Full  50      ns  VCC = 4.5V  Full  18      VCC = 5.5V  Full  18      Hold Time  tH  Dn to CP  VCC = 2.0V  Full  5      ns  VCC = 4.5V  Full  5      VCC = 5.5V  Full  5      Maximum Frequency  fMAX  CP  VCC = 2.0V  Full  4      MHz  VCC = 4.5V  Full  20      VCC = 5.5V  Full  24      Power Dissipation  Capacitance (3)  CPD  CL = 50pF, f = 1MHz, VI = GND to VCC  +25℃    7    pF  NOTES:  1. Specified by design and characterization, not production tested.  2. tPD is the same as tPLH and tPHL. tDIS is the same as tPLZ and tPHZ. tEN is the same as tPZL and tPZH. tT is the same as tTHL and tTLH.  3. CPD is used to determine the dynamic power dissipation (PD in μW).  PD = CPD × VCC 2 × fi × N + Σ(CL × VCC 2 × fo)  where:  fi = Input frequency in MHz.  fo = Output frequency in MHz.  CL = Output load capacitance in pF.  VCC = Supply voltage in Volts.  N = Number of inputs switching.  Σ(CL × VCC 2 × fo) = Sum of the outputs.           Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      6  JUNE 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/24' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "TEST CIRCUIT", "content": "TEST CIRCUIT  GND GND VI 90% VM 10% tF tR tW VI 10% 90% VM tF tR tW VM VM RL VO 74HC574 CL VCC RT VI VCC Open S1     Test conditions are given in Table 1.  Definitions for test circuit:  RL: Load resistance.  CL: Load capacitance (includes jig and probe).  RT: Termination resistance (equals to output impedance ZO of the pulse generator).  S1: Test selection switch.    Figure 1. Test Circuit for Measuring Switching Times    Table 1. Test Conditions  SUPPLY VOLTAGE  INPUT  LOAD  S1 POSITION  VCC  VI  tR, tF  CL  RL  tPLH, tPHL  tPLZ, tPZL  tPHZ, tPZH  2.0V to 5.5V  VCC  ≤ 6.0ns  50pF  1kΩ  Open  VCC  GND         Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      7  JUNE 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/25' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "WAVEFORMS", "content": "WAVEFORMS  VI GN D CP Input Qn Output VOH VOL VM VM 1/fMAX tW tPHL VM tPLH tTHL tTLH 90% 10%   Test conditions are given in Table 1.  Measurement points are given in Table 2.  Logic levels: VOL and VOH are typical output voltage levels that occur with the output load.    Figure 2. Clock Input to Output Propagation Delays, Pulse Width, Transition Times and Maximum Clock Frequency    VI GND VI GND VOH VOL Qn Output Dn Input CP Input VM VM VM tSU tSU tH tH   Test conditions are given in Table 1.  Measurement points are given in Table 2.  Logic levels: VOL and VOH are typical output voltage levels that occur with the output load.  The shaded areas refer to when the input is allowed to change for predictable output performance.    Figure 3. Data Set-Up Times for the Dn Input to the CP Input and Hold Times for the CP Input to the Dn Input     Output Low-to-Off Off-to-Low GND VOL OE Input VOH tPLZ VM VM VY VX GND VM tPHZ tPZL tPZH VCC Output High-to-Off Off-to-High VI   Test conditions are given in Table 1.  Measurement points are given in Table 2.  Logic levels: VOL and VOH are typical output voltage levels that occur with the output load.    Figure 4. Enable and Disable Times       Octal D-Type Positive Edge-Triggered  74HC574  Flip-Flop with 3-State Outputs      8  JUNE 2023    SG Micro Corp  www.sg-micro.com  WAVEFORMS (continued)  Table 2. Measurement Points  SUPPLY VOLTAGE  INPUT  OUTPUT  VCC  VI  VM  (1)  VM  VX  VY  2.0V to 5.5V  VCC  0.5 × VCC  0.5 × VCC  0.1 × VCC  0.9 × VCC  NOTE:  1. The measurement points should be VIH or VIL when the input rising or falling time exceeds 6.0ns.                                                                            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/26' -H 'Content-Type: application/json' -d '{"product_name": "74HC574", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JUNE 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00021.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-20            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  6.400  -  6.600  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100  NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  3. Reference JEDEC MO-153.      E1 E e b A A1 A2 θ L H c D 1.78 0.65 0.42 RECOMMENDED LAND PATTERN (Unit: mm) 5.94 ccc C SEATING PLANE C    PACKAGE INFORMATION        TX00181.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-20                    Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  2.350  2.650  0.093  0.104  A1  0.100  0.300  0.004  0.012  A2  2.100  2.500  0.083  0.098  b  0.330  0.510  0.013  0.020  c  0.204  0.330  0.008  0.013  D  12.520  13.000  0.493  0.512  E  7.400  7.600  0.291  0.299  E1  10.210  10.610  0.402  0.418  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  e D E E1 A2 A1 A b c L θ 2.20 1.27 0.60 9.61 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-20  13'  16.4  6.80  6.90  1.50  4.0  8.0  2.0  16.0  Q1  SOIC-20  13'  24.4  10.90  13.30  3.00  4.0  12.0  2.0  24.0  Q1          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'