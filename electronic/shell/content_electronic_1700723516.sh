curl -XPOST 'http://localhost:9200/electronic_products/_create/1157' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "TITLE", "content": "  74HC541  Octal Buffer/Line Driver  with 3-State Outputs      SG Micro Corp  www.sg-micro.com  NOVEMBER 2023 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1158' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The 74HC541 is an octal buffer/line driver with 3-state  outputs, which can accept supply voltage range from  2.0V to 5.5V.  The 3-state control gate is a two-input AND gate with  active low inputs. OE ത ത ത ത ത1 and OE ത ത ത ത ത2 are two output enable  inputs. When OE ത ത ത ത ത1 and OE ത ത ത ത ത2 are low, data transmits  from An inputs to the Yn outputs. When OE ത ത ത ത ത1 or OE ത ത ത ത ത2 is  high, all outputs are in high-impedance state.  The74HC541 is available in a Green TSSOP-20 package.  It operates over an ambient temperature range of -40℃  to +125℃.        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1159' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  INPUT  OUTPUT  OE ത ത ത ത ത1  OE ത ത ത ത ത2  An  Yn  L  L  L  L  L  L  H  H  H  X  X  Z  X  H  X  Z  H = High Voltage Level  L = Low Voltage Level  Z = High-Impedance State  X = Don’t Care    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1160' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "FEATURES", "content": "FEATURES  ● Wide Supply Voltage Range: 2.0V to 5.5V  ● Inputs Accept Voltages Higher than the Supply  Voltage   ● +7.8mA/-7.8mA Output Current  ● CMOS Low Power Consumption  ● 3-State Non-Inverting Outputs  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green TSSOP-20 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1161' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Mother Board for Server, PC, Notebook, Pad  LED Display  Industrial/Medical Equipment      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1162' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "LOGIC DIAGRAM", "content": "LOGIC DIAGRAM  OE1 OE2 A0 Y0 1 19 2 18 A7 Y7 9 11 A6 Y6 8 12          Octal Buffer/Line Driver  74HC541  with 3-State Outputs      2  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1163' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  74HC541  TSSOP-20  -40℃ to +125℃  74HC541XTS20G/TR  05SXTS20  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.  ABSOLUTE MAXIMUM RATINGS (1)  Supply Voltage Range, VCC .............................. -0.5V to 7.0V  Input Voltage Range, VI  (2) ................................ -0.5V to 7.0V  Output Voltage Range, VO  (2) -0.5V to MIN(7.0V, VCC + 0.5V)  Input Clamp Current, IIK (VI < 0V or VI > VCC)  .............. ±20mA  Output Clamp Current, IOK (VO < 0V or VO > VCC) ....... ±20mA  Continuous Output Current, IO (VO = 0V to VCC)........... ±25mA  Continuous Current through VCC or GND  .................... ±70mA  Junction Temperature (3) .............................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  3000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1164' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range, VCC ................................  2.0V to 5.5V  Input Voltage Range, VI .........................................  0V to 5.5V  Output Voltage Range, VO ...................................... 0V to VCC  Output Current, IO ...................................................... ±7.8mA  Input Transition Rise or Fall Rate, Δt/ΔV  VCC = 2.0V  .................................................. 1000ns/V (MAX)  VCC = 4.5V  .................................................... 500ns/V (MAX)  VCC = 5.5V  .................................................... 400ns/V (MAX)  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  1. Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods may  affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.  2. The input and output negative voltage ratings may be  exceeded if the input and output clamp current ratings are  observed.  3. The performance capability of a high-performance integrated  circuit in conjunction with its thermal environment can create  junction temperatures which are detrimental to reliability.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         Octal Buffer/Line Driver  74HC541  with 3-State Outputs      3  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1165' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 5 OE1 A0 A1 Y1 OE2 Y0 6 7 A3 A2 Y3 A4 Y4 VCC 8 9 10 20 19 18 17 16 15 14 13 12 11 A5 A6 A7 GND Y2 Y6 Y7 Y5   TSSOP-20      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1166' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1, 19  OE ത ത ത ത ത1, OE ത ത ത ത ത2  Output Enable Inputs (Active Low).  2, 3, 4, 5, 6, 7, 8, 9  A0, A1, A2, A3, A4, A5, A6, A7  Data Inputs.  18, 17, 16, 15, 14, 13, 12, 11  Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7  Data Outputs.  10  GND  Ground.  20  VCC  Supply Voltage.         Octal Buffer/Line Driver  74HC541  with 3-State Outputs      4  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1167' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (Full = -40℃ to +125℃, all typical values are measured at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  High-Level Input Voltage  VIH  VCC = 2.0V  Full  1.50      V  VCC = 4.5V  Full  3.15      VCC = 5.5V  Full  3.85      Low-Level Input Voltage  VIL  VCC = 2.0V  Full      0.50  V  VCC = 4.5V  Full      1.35  VCC = 5.5V  Full      1.65  High-Level Output Voltage  VOH  VCC = 2.0V, IOH = -20μA  Full  1.9  1.99    V  VCC = 4.5V, IOH = -20μA  Full  4.4  4.49    VCC = 5.5V, IOH = -20μA  Full  5.4  5.49    VCC = 4.5V, IOH = -6mA  Full  4.1  4.33    VCC = 5.5V, IOH = -7.8mA  Full  5.1  5.30    Low-Level Output Voltage  VOL  VCC = 2.0V, IOL = 20μA  Full    0.01  0.1  V  VCC = 4.5V, IOL = 20μA  Full    0.01  0.1  VCC = 5.5V, IOL = 20μA  Full    0.01  0.1  VCC = 4.5V, IOL = 6mA  Full    0.16  0.4  VCC = 5.5V, IOL = 7.8mA  Full    0.20  0.4  Input Leakage Current  II  VCC = 5.5V, VI = VCC or 0V  Full    ±0.01  ±1  μA  Off-State Output Current  IOZ  VCC = 5.5V, VO = VCC or 0V  Full    ±0.01  ±5  μA  Supply Current  ICC  VCC = 5.5V, VI = VCC or 0V, IO = 0A  Full    0.01  5  μA  Input Capacitance  CI  VCC = 2.0V to 5.5V  +25℃    5    pF         Octal Buffer/Line Driver  74HC541  with 3-State Outputs      5  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1168' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "DYNAMIC CHARACTERISTICS", "content": "DYNAMIC CHARACTERISTICS  (See Figure 1 for test circuit. Full = -40℃ to +125℃, all typical values are measured at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN (1)  TYP  MAX (1)  UNITS  Propagation Delay (2)  tPD  An to Yn,  CL = 50pF  VCC = 2.0V  Full  5  26  70  ns  VCC = 4.5V  Full  1  10  25  VCC = 5.5V  Full  1  9  23  An to Yn,  CL = 150pF  VCC = 2.0V  Full  8  36  105  ns  VCC = 4.5V  Full  5  14  38  VCC = 5.5V  Full  5  13  35  Enable Time (2)  tEN  OE ത ത ത ത തn to Yn,   CL = 50pF  VCC = 2.0V  Full  5  31  80  ns  VCC = 4.5V  Full  5  11  28  VCC = 5.5V  Full  5  10  25  OE ത ത ത ത തn to Yn,   CL = 150pF  VCC = 2.0V  Full  10  43  120  ns  VCC = 4.5V  Full  7  16  42  VCC = 5.5V  Full  7  15  38  Disable Time (2)  tDIS  OE ത ത ത ത തn to Yn,   CL = 50pF  VCC = 2.0V  Full  1  18  45  ns  VCC = 4.5V  Full  0.5  9  23  VCC = 5.5V  Full  1  8  21  OE ത ത ത ത തn to Yn,   CL = 150pF  VCC = 2.0V  Full  5  29  75  ns  VCC = 4.5V  Full  10  18  48  VCC = 5.5V  Full  10  18  47  Transition Time (2)  tT  CL = 50pF  VCC = 2.0V  Full  1  16  50  ns  VCC = 4.5V  Full  1  6  20  VCC = 5.5V  Full  1  6  18  CL = 150pF  VCC = 2.0V  Full  3  38  105  ns  VCC = 4.5V  Full  3  13  40  VCC = 5.5V  Full  4  12  40  Power Dissipation Capacitance (3)  CPD    +25℃    12    pF  NOTES:  1. Specified by design and characterization, not production tested.  2. tPD is the same as tPLH and tPHL. tEN is the same as tPZL and tPZH. tDIS is the same as tPLZ and tPHZ. tT is the same as tTHL and tTLH.  3. CPD is used to determine the dynamic power dissipation (PD in μW).  PD = CPD × VCC 2 × fi × N + Σ(CL × VCC 2 × fo)  where:  fi = Input frequency in MHz.  fo = Output frequency in MHz.  CL = Output load capacitance in pF.  VCC = Supply voltage in Volts.  N = Number of inputs switching.  Σ(CL × VCC 2 × fo) = Sum of the outputs.       Octal Buffer/Line Driver  74HC541  with 3-State Outputs      6  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1169' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "TEST CIRCUIT", "content": "TEST CIRCUIT  GND GND VI 90% VM 10% tF tR tW VI 10% 90% VM tF tR tW VM VM RL VO 74HC541 CL VCC RT VI VCC Open S1     Test conditions are given in Table 1.  Definitions for test circuit:  RL: Load resistance.  CL: Load capacitance (includes jig and probe).  RT: Termination resistance (equals to output impedance ZO of the pulse generator).  S1: Test selection switch.    Figure 1. Test Circuit for Measuring Switching Times    Table 1. Test Conditions  SUPPLY VOLTAGE  INPUT  LOAD  S1  VCC  VI  tR, tF  CL  RL  tPLH, tPHL  tPLZ, tPZL  tPHZ, tPZH  2.0V to 5.5V  VCC  ≤ 6.0ns  50pF, 150pF  1kΩ  Open  VCC  GND           Octal Buffer/Line Driver  74HC541  with 3-State Outputs      7  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1170' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "WAVEFORMS", "content": "WAVEFORMS  An Input Yn Output VI GND VM tPLH tPHL VM VOH VOL VM VM tTLH tTHL     Test conditions are given in Table 1.  Measurement points are given in Table 2.  Logic levels: VOL and VOH are typical output voltage levels that occur with the output load.    Figure 2. Input (An) to Output (Yn) Propagation Delays    Output Low-to-Off Off-to-Low GND VOL OEn Input VOH tPLZ VM VM VY VX GND VM tPHZ tPZL tPZH VCC Output High-to-Off Off-to-High VI     Test conditions are given in Table 1.  Measurement points are given in Table 2.  Logic levels: VOL and VOH are typical output voltage levels that occur with the output load.    Figure 3. Enable and Disable Times    Table 2. Measurement Points  SUPPLY VOLTAGE  INPUT  OUTPUT  VCC  VI  VM  (1)  VM  VX  VY  2.0V to 5.5V  VCC  0.5 × VCC  0.5 × VCC  0.1 × VCC  0.9 × VCC  NOTE:  1. The measurement points should be VIH or VIL when the input rising or falling time exceeds 6.0ns.         Octal Buffer/Line Driver  74HC541  with 3-State Outputs      8  NOVEMBER 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1171' -H 'Content-Type: application/json' -d '{"product_name": "74HC541", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00021.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-20            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.200  A1  0.050  -  0.150  A2  0.800  -  1.050  b  0.190  -  0.300  c  0.090  -  0.200  D  6.400  -  6.600  E  4.300  -  4.500  E1  6.200  -  6.600  e  0.650 BSC  L  0.450  -  0.750  H  0.250 TYP  θ  0°  -  8°  ccc  0.100  NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  3. Reference JEDEC MO-153.      E1 E e b A A1 A2 θ L H c D 1.78 0.65 0.42 RECOMMENDED LAND PATTERN (Unit: mm) 5.94 ccc C SEATING PLANE C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-20  13″  16.4  6.80  6.90  1.50  4.0  8.0  2.0  16.0  Q1          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com    CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
