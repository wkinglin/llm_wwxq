curl -XPOST 'http://localhost:9200/electronic_products/_create/1128' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "TITLE", "content": "  SGM41563  Li+/Polymer Battery Charger  with Low IQ Boost Operation      SG Micro Corp  www.sg-micro.com  MARCH2020–REV.A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1129' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM41563 is a linear charger for single-cell Li+/  polymer battery plus an ultra-low standby current boost  operation for generating a 5V output from the battery  power. Its wide input range allows charging with loose  regulated power like conducting coil, solar cells or  thermal coupling piles. The boost quiescent current  (0.68μA TYP) is affordable even for small cell always-on  standby application.  The SGM41563 is available in a Green SOIC-8 (Exposed  Pad) package.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1130' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "FEATURES", "content": "FEATURES  ● Five Charge Voltage Options:  4.2V/4.25V/4.3V/4.35V/4.4V  ● 5mA to 700mA Charger for Single-Cell Li+/  Polymer Battery  ● Constant-Current/Constant-Voltage Charging  ● Die Temperature Charge Current Regulation  ● -4% Voltage Fold-Back Power Retaining  ● +2% Path Resistive Loss Compensation  ● Floating Charge Over-Time Termination  ● Ultra-Low Quiescent Current  ● Programmable Charge Current  ● Power-Saving Charging Indication  ● Internal Over-Temperature Protection  ● Available in a Green SOIC-8 (Exposed Pad) Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1131' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Rechargeable Battery Powered IoT Gadget  Self-Powered IoT Terminals          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1132' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  L 2.2μH IC VOUT SW VIN nCHG IREF EN BAT C3, C4, C5 10μF C1, C2 1μF EP B Charge Input GND 5V VOUT Boost Output GND Battery+ D GND EN GND 1 2 3 4 8 7 6 5 RIREF     Figure 1. Typical Application Circuit       Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      2  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1133' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VCH  (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM41563  4.2  SOIC-8  (Exposed Pad)  -40℃ to +85℃  SGM41563-420YPS8G/TR  SGM  CK9YPS8  XXXXX  Tape and Reel, 4000  4.25  SOIC-8  (Exposed Pad)  -40℃ to +85℃  SGM41563-425YPS8G/TR  SGM  CKAYPS8  XXXXX  Tape and Reel, 4000  4.3  SOIC-8  (Exposed Pad)  -40℃ to +85℃  SGM41563-430YPS8G/TR  SGM  CKBYPS8  XXXXX  Tape and Reel, 4000  4.35  SOIC-8  (Exposed Pad)  -40℃ to +85℃  SGM41563-435YPS8G/TR  SGM  CKCYPS8  XXXXX  Tape and Reel, 4000  4.4  SOIC-8  (Exposed Pad)  -40℃ to +85℃  SGM41563-440YPS8G/TR  SGM  CKDYPS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1134' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range  VIN to GND  ...................................................... -0.3V to 10V  EN, SW, VOUT, IREF to GND  ............................ -0.3V to 6V  BAT to GND .................................................... -0.3V to 5.5V  nCHG to GND ............................................... -0.3V to 13.2V  Package Thermal Resistance  SOIC-8 (Exposed Pad), θJA ....................................... 42℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1135' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.7V to 7.5V  Operating Junction Temperature Range ...... -40℃ to +125℃  Operating Ambient Temperature Ranges  ....... -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      3  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1136' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)   IC VOUT SW VIN nCHG IREF EN BAT 1 2 3 4 8 7 6 5 GND   SOIC-8 (Exposed Pad)    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1137' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE  FUNCTION  1  IC  IC  Internal Connection. Connect this pin to ground.  2  EN  I  Boost Enable Input. This is a logic input pin to disable or enable the boost converter. Drive  to logic low to disable the boost. Drive to logic high to enable the boost. Do not leave it  floating.  3  BAT  IO  Battery. Output to the battery and/or system load, for charging and/or powering the  system. The boost circuit is internally connected to this node as its bias.  4  VIN  P  Power Input. For powering this device and feeding to the BAT output.  5  nCHG  O  Charging Indication. This pin blinks during charging and keeps on for about 52s when the  end-of-charge (EOC) condition is qualified.  6  IREF  IO  Maximum Charge Current Programming and Charge Disable Input. Drive to logic high to  disable the charger. Connect a resistor between this pin and GND to set the charge  current limit determined by the following equations:  ICHG < 400mA, ICHG (mA) = 24000/RIREF (kΩ);   ICHG > 400mA, ICHG (mA) = 20500/RIREF (kΩ) + 58mA.   7  SW  IO  Chopping Output of the Boost. It is connected to the power inductor.   8  VOUT  O  Boost Converter Output. Place storage capacitor(s) close to this pin and clip between this  pin and ground.  Exposed  Pad  GND  G  Ground of the Circuit.    NOTE: I: Input, O: Output, IO: Input or Output, G: Ground, P: Power for the Circuit, IC: Internal Connection.         Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      4  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1138' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  No Load Operation Current  INO_OP  Test with the typical application circuit in Figure 1    70    μA  Charger Only (VVIN = 5V, VBAT = 3.6V, RIREF = 120kΩ, nCHG floating.)  Operation Input Range  VOP_RANGE    2.7    7.5  V  Charge Current Range  ICH_RANGE    5    700  mA  Retaining Current  IRETAINING  Force the output voltage to 2V, RIREF = 120kΩ    200    mA  VIN-BAT Current  IFB_RANGE  VVIN - VBAT = 1V, RIREF = 13kΩ    700    mA  No Operation Current  IBAT_REVERSE  VVIN = 3V, VBAT = 5.2V, the current into BAT    9  12  μA  IBAT_LK  VVIN = floating, VBAT = 5.2V, the current into BAT    0.08  1  μA  ISHUT  VVIN = 6V, VIREF = 5.5V, VEN = 0V, the current into VIN    7.5  10  μA  INOT_CHG  VVIN = 5V, IBAT = 0mA, the current into VIN    72  110  μA  Charge Voltage  VCH  4.2V to 4.4V, 5 voltage options, in 50mV steps  4.2    4.4  V  Charge Voltage Error  VCH_ERR  IBAT = 20mA  -28    28  mV  Charge Start Voltage  VDH  VVIN - VBAT, up-going    310    mV  Reverse Block Start Voltage  VDL  VVIN - VBAT, down-going    25    mV  Charge Current  at Specific RIREF Setting  ICHG  RIREF = 120kΩ  173  200  227  mA  RIREF = 600kΩ  33.6  40  46.4  Pre-condition Charge Voltage  VRPR  Percentage to VCH  56.5  60  64.5  %  Path Resistive Loss  Compensation Voltage  VRDC  Add percentage to VCH  1.2  2  2.7  %  Drop Compensation Check   Voltage  VDCC  Drop percentage to VCH  0.3  2.2  4  %  Fold-Back Voltage  VFB  Drop percentage to VCH  3.3  4  4.6  %  Floating and Recharge Voltage  VFLTING_RC  Drop percentage to VCH for floating time counting;   drop percentage to VFB for recharging    1.5  3  %  End of Charge Current  IEOC  Percentage to ICHG  15  20  25  %  Pre-Condition Charge Current  IPR  Percentage to ICHG  3  7.5  14.5  %  Floating Charge Time  tFLTING      44    Min  System Load Pre-charge  tSYS_PRE      21    ms  Charge-On Sinking Time  tON      160    ms  Charge-On Driving Cycle Time  tC      1.28    s  End of Charge Sinking Time  tEOC      51.2    s  Charge Current Regulated  Temperature  TCUT      130    ℃  IO Characteristics for Indication Drive and Logic Control Input  Charge Disable Voltage  VTIREF        1.6  V  nCHG Low Sinking  ISNK  Pull nCHG to 5V    3.6    mA  nCHG Leakage  ILKG  Pull nCHG to 5V    0.01    μA         Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      5  MARCH 2020  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Boost Only (VBAT = 2.7V to 5.2V, CBAT = 10μF, CVOUT = 20μF, typical values are at VBAT = 3.7V.)  Output Voltage  VOUT_PWM  VBAT < VVOUT, in PWM mode operation  4.84  5.00  5.09  V  VOUT_PFM  VBAT < VVOUT, in PFM mode operation    5.04    Output Current  IOUT_RANGE      500    mA  Quiescent Current into BAT Pin  IQ  No load, not switching    0.08  0.6  μA  Quiescent Current into VOUT Pin  No load, not switching, boost or down mode    0.6  1  μA  Peak Current Limit  ILIM  boost operation  0.89  1.3  1.62  A  Switch Frequency  fSW  VBAT = 3.7V  0.98  1.2  1.35  MHz  Low-side Switch On-Resistance  RON_L      300  420  mΩ  High-side Switch On-Resistance  RON_H      320  410  mΩ  Boost Stop Temperature  TOT  The temperature boost stops    150    ℃  Resuming Temperature  THYS  Temperature drop for boost resuming operation    25    ℃  Control Logic  EN High Threshold  VIH    1.20      V  EN Low Threshold  VIL        0.40  V  EN Input Leakage  IEN_LKG  VBAT = VEN = 5V      0.3  μA         Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      6  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1139' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VVIN = 5V, EN = VBAT, VBAT = 3.6V, unless otherwise noted.         Efficiency with Different Load Current    Standby Current with Different Battery Voltage           nCHG Current with Different Pull-Up Voltage    30V VIN Voltage Surge Response                VIN      IIN           20V/div     5A/div    Time (20μs/div)           500mA Charge V/I Curve (No Battery Protection)    500mA Charge V/I Curve (With Battery Protection) (1)          0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 0.001 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VBAT = 3.6V  VVOUT = 5V  0 0.5 1 1.5 2 2.5 2.5 2.8 3.1 3.4 3.7 4 4.3 4.6 Standby Current (μA)  Battery Voltage (V)  VIN floating  ILOAD = 0mA  1.5 2 2.5 3 3.5 4 0 2 4 6 8 10 12 14 InCHG (mA)  VnCHG (V)  0 100 200 300 400 500 600 0 1 2 3 4 5 6 0 0.3 0.6 0.9 1.2 1.5 Charge Current (mA)  Time (Hours)  Charge Current  VBAT = 0.2V  Battery Voltage  Battery Voltage (V)  0 100 200 300 400 500 600 0 1 2 3 4 5 6 0 0.3 0.6 0.9 1.2 1.5 Charge Current (mA)  Time (Hours)  Charge Current  VBAT = 0.2V  Battery Voltage  Battery Voltage (V)   Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      7  MARCH 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VVIN = 5V, EN = VBAT, VBAT = 3.6V, unless otherwise noted.    500mA Charge V/I Curve (With Battery Protection)          NOTE:   1. The plot is acquired in test with a battery pack with the SGM41100 series battery protector. Voltage profile in range < 2.5V  reflects the protector behavior, and the current profile droop is path resistance dependent.      0 100 200 300 400 500 600 0 1 2 3 4 5 6 0 0.3 0.6 0.9 1.2 1.5 Charge Current (mA)  Time (Hours)  Charge Current  VBAT = 3V  Battery Voltage  Battery Voltage (V)   Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      8  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1140' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Pre Reg VREF VCC + - + _ BAT VOS Charge Control + _ + _ VCC Die Temp 130℃ VREF VIN IREF nCHG Enable VIN UVLO 1.2MHz EA VREF: 1V Boost Block GND BAT VOUT SW Charge Block GND SGM41563 EN   Figure 2. Block Diagram            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1141' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "ESSENTIAL SEQUENCE", "content": "ESSENTIAL SEQUENCE  nCHG VVIN tC tON tEOC VVIN - VBAT > VDH_MAX and UVLO releases. IBAT End of charge or floating time-out. Current sinking tSYS_PRE 0V Back-gate bias for  reverse block Back-gate bias for charging regulation. System pre-charge only occurs during power-up and  battery voltage is lower than pre-charge threshold. Output voltage fold-back starts. Bias to VVIN Bias to VBAT Pre-condition charging if battery voltage low. VVIN - VBAT < VDH_MIN or UVLO traps.     Figure 3. Essential On/Off Timing           Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      9  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1142' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM41563 has a linear battery charger block with  low IQ boost operation which is biased from the BAT pin. It  only consumes ultra-low quiescent current less than 1μA,  which is designed for the always-on standby applications.  The Linear Charger  The charger block uses a CC/CV charge profile, plus  the following added features for improving safety,  suitability and availability:  System Load Pre-charge: When power up in the  situation that the battery terminal voltage is below the  pre-condition voltage threshold, the output with  maximum current limit for tSYS_PRE to provide enough  current for the system to start up with no battery or with  a battery in under-voltage protection state.  Wide Available Input Range: Charging is kept when  the input voltage is high or when the supply could not  maintain enough voltage and current. The charge  current is regulated for no over-heating the device or  maintains minimum drop-out for no reverse leakage,  even the current could not be maintained continuously.  Voltage Fold-Back Power Retaining: When EOC  condition is qualified, lower the output to a safe voltage  while release the current limit to the maximum, retain  powering the load system. The fold-back does not sink  charge back out of the battery and avoids discharging  and recharging cycling in continuous plugged-in  situation.  Floating Charge Time-Out: When charging with high  system load that sinks more than the end of charge  residual current, charging stops when the battery  voltage stays higher than floating charge voltage for  over tFLTING and turns in the end of charge fold-back  power retaining.  Over-Temperature Charge Regulation: The device  senses temperature with its on-die sensing circuit.  When the die temperature reaches TCUT, the charge  current is reduced for maintaining the temperature.  Path Resistive Loss Compensation and Charge  Termination Current: Once the end of charge condition  is detected the first time, the charge is turned to output  VFB while the VBAT is checked; a drop is seen as the  current in the charge path falls. If the drop is significant,  more than VDCC, the output voltage is then increased to  VRDC to compensate as the excessive loss drop  detected. This allows using relative high residual  current level for charge termination detection while the  bigger portion of charge current goes into load instead  of into current.  Charging Procedure, Start, End of Charge, Power  Retaining and Restart: There are two kinds of charge  procedure, charging a battery cell without any battery  protector and with a battery protector. The devices'  native charging procedure is recorded with a battery  without any protector, in which the system pre-charge,  battery pre-charge, floating, end of charge and safe  fold-back power retaining are included. When charging  a battery with a protector, the start-end curve is affected  by the protector's behavior and the residual battery  voltage is kept by the protector, in which the BAT  voltage raises too fast that no much difference to  chargers with a battery FET.  The charge procedure is provided as a constant current  and constant voltage, with a system pre-charge at  power up and a pre-condition charging if the battery  voltage is lower than the fast charging threshold. The  end of charge is qualified when the charge current falls  to the termination current in the floating charge period  or floating timer runs out of time, once or after the path  resistive  loss  compensated.  Charge  procedure  parameters are illustrated in Figure 3 as well, in which  timing is not scaled for showing details in short time  intervals.  Charge Current Programming: The current passing  through the VIN to BAT path is sampled and the current  is proportional to the path current that is fed out of the  IREF pin. The proportional current goes through the  RIREF and makes a voltage drop over the RIREF  proportional to the path current. The current regulation  loop controls the path resistance to make the drop  equal to an internal reference voltage unless the  voltage regulation loop takes control. The current  sample ratio, RIREF and the internal reference voltage  decide the path current when the current loop takes  control. The relationship between the RIREF and the  path current is represented as:    ICHG = 24000/RIREF (kΩ) for ICHG < 400mA   ICHG = 58(mA) + 20500/RIREF (kΩ) for ICHG > 400mA           Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      10  MARCH 2020  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  The Boost Converter  The boost block operates in peak-current PWM mode  in normal load condition, and turns into power-saving  skip mode in light load condition. The power input to  load is disconnected when it is disabled by pulling EN  low.  In addition to the normal regulation, both the peak  inductor current and the output voltage are monitored  for over-current protection and short circuit protection.  Whenever the peak current reaches ILIM, the low-side  switch is turned off. Whenever the output voltage falls  below 2.2V, the output is pre-charged through the  high-side switch that has a current limit for about  200mA. The switching operation stops whenever the  output voltage is higher than the over-voltage  protection threshold (VOV), or the die temperature is  higher than the over-temperature threshold (TOT).  Careful Handling to In-Rush and Out-Rush: In-rush  voltage surge or out-rush voltage surge might occur  and damage the low voltage pins BAT and VOUT  during the battery attaching or the supply applying in  production test in the always-on circuit showed in  Figure 4.   It is recommended to place TVS diodes clipping to the  BAT pin and VOUT pin for surge absorption. However,  if you decide not to use TVS diodes, the R1 and C6 are  alternatives in the always-on application, which inserts  a short delay to EN enabling after battery attaching or  test supply contact, to avoid the boost starting during  the voltage surge. The larger capacitances of C4 and  C5, as shown in Figure 4, are recommended to  lowering the out-rush voltage surge caused by load  contact bouncing, which is usual situation in frequent  load assertion applications like TWS case, where the  load contact capacitance should be less than 1/10 of  the total capacitances of the C4 and C5 practically.        L 2.2μH C5 22μF C4 22μF C3 10μF C2 1μF BAT Charge  Input 5V VOUT GND LED C1 1μF 0.1μF C6 Earphone Earphone IC VOUT SW VIN nCHG IREF EN BAT EP GND 1 2 3 4 8 7 6 5 SGM41563 R1 10kΩ  RIREF   Figure 4. Typical Application Circuit for Always-on Boost in TWS Charger Case           Li+/Polymer Battery Charger  SGM41563  with Low IQ Boost Operation      11  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1143' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The typical application circuit with the recommended  component parameters is shown in Figure 1. The boost  keeps stable if reducing the input decoupling  capacitance and the output storage capacitance to half  value if not care about the increasing of the output  voltage ripple amplitude and the input current ripple  amplitude.  Inductor Selection: The low DCR inductor of 2.2μH  with the saturation current and the thermal limited  current > 1.4A is recommended.  Layout Consideration: The inductor current alternates  between the ground EP and the output storage  capacitors C4 - C5, while the input decoupling  capacitor C3 makes the return loop of the inductor  current ripple. Refer to Figure 5; it makes the ripple  current loop as small as possible for stable and low loss  operation.    SW VIN BAT GND Top Layer Bottom Layer Top Solder Via IC BAT VIN nCHG IREF 1 2 3 4 8 7 6 5 (GND) EN OUT L EN C1 C2 C3 C4 C5 RIREF LED VOUT   Figure 5. Layout Recommendation                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1144' -H 'Content-Type: application/json' -d '{"product_name": "SGM41563", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (MARCH 2020) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00013.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8 (Exposed Pad)          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.700    0.067  A1  0.000  0.100  0.000  0.004  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.007  0.010  D  4.700  5.100  0.185  0.201  D1  3.202  3.402  0.126  0.134  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  E2  2.313  2.513  0.091  0.099  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ E2 D1 3.302 2.413 0.61 1.27 1.91 5.56 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  (Exposed Pad)  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
