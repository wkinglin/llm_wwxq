curl -XPOST 'http://localhost:9200/electronic_products/_create/12190' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "TITLE", "content": "  SGM8714A-1/SGM8714B-1  Nano-Power, Small Size,   Low Voltage Comparators        SG Micro Corp  www.sg-micro.com  AUGUST 2023 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12191' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8714A-1 and SGM8714B-1 are single, nano-  power, small size comparators. They are optimized for  low voltage operation from 1.6V to 5.5V single supply,  and consume only 300nA quiescent current. Both devices  are packaged in a space-saving XTDFN package, which  is 1mm × 1mm. The combination of these features makes  them good choices for smart battery-powered equipment.  Meanwhile, the SGM8714A-1 and SGM8714B-1 also  have a great trade-off between low power and high  speed, whose propagation delay is only 6μs. This  results in a continuous system monitoring and quick  respond to fault conditions without too much battery  power dissipation.  These devices have different output structures. The  SGM8714A-1 has a push-pull output structure, which  can easily drive the LED, resistive or capacitive load  with the ability of sourcing or sinking the current for the  level of milliamp. The SGM8714B-1 has an open-drain  output structure, which needs an external pull-up resistor  to output a high level of VS or a voltage below VS. So it  enables conversion from bipolar to single-ended signals  and level translation. A clamp diode is designed between  the OUT pin and the +VS pin to avoid the SGM8714A-1  and SGM8714B-1 being damaged when the output  voltage exceeds the power supply.  The SGM8714A-1 and SGM8714B-1 are both available  in a Green XTDFN-1×1-6L package. They are rated  over the -40 ℃ to +125 ℃ operating temperature  range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12192' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "FEATURES", "content": "FEATURES  ● Ultra-Low Supply Current: 300nA (TYP)  ● Low Propagation Delay: 6µs (TYP)  ● Supply Voltage Range: 1.6V to 5.5V  ● Rail-to-Rail Input Common Mode Voltage  ● Different Output Structures   Push-Pull Output: SGM8714A-1   Open-Drain Output: SGM8714B-1  ● Internal Hysteresis: 6mV (TYP)  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green XTDFN-1×1-6L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12193' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cell Phones  Battery-Powered Equipment  IR Receivers                 SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      2  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12194' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8714A-1  XTDFN-1×1-6L  -40℃ to +125℃  SGM8714A-1XXDM6G/TR  JX  Tape and Reel, 10000  SGM8714B-1  XTDFN-1×1-6L  -40℃ to +125℃  SGM8714B-1XXDM6G/TR  KX  Tape and Reel, 10000    MARKING INFORMATION  NOTE: X = Date Code.  Date Code - Quarter  Serial Number Y X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12195' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Voltage at Input/Output Pins  ....... (-VS) - 0.3V to (+VS) + 0.3V  Differential Input Voltage, |VID|  ........................................... VS  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12196' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage  ....................................................  1.6V to 5.5V  Operating Temperature Range .................... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      3  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12197' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  +VS OUT -VS -IN +IN NC 6 5 4 2 3 + _ 1   XTDFN-1×1-6L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12198' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  +IN  Non-Inverting Input.  2  -VS  Negative Power Supply.  3  -IN  Inverting Input.  4  OUT  Output.  5  NC  Not Connected.  6  +VS  Positive Power Supply.         SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      4  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12199' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 1.6V to 5V, VCM = VS/2, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Offset Voltage  VOS  VCM = VS/2  +25℃    1  10  mV  Full      12  Hysteresis  VHYST  VCM = VS/2  +25℃  3  6  8  mV  Full  1.5    10  Input Common Mode Voltage Range  VCM    Full  -VS    VS  V  Input Bias Current  IB  VS = 5V, VCM = VS/2  +25℃    15    pA  Input Offset Current  IOS  VS = 5V, VCM = VS/2  +25℃    20    pA  Output Voltage High  (for SGM8714A-1 Only)  VOH  VS = 5V, IOUT = 3mA  +25℃  4.79  4.855    V  Full  4.75      Output Voltage Low  VOL  VS = 5V, IOUT = -3mA  +25℃    85  150  mV  Full      175  Open-Drain Output Leakage Current  (for SGM8714B-1 Only)  ILKG  VS = 5V, VID = +0.1V (output high), VPULL-UP = VS  +25℃    30    pA  Common Mode Rejection Ratio  CMRR  -VS < VCM < VS  +25℃  52  69    dB  Full  45      Power Supply Rejection Ratio  PSRR  VS = 1.6V to 5.5V, VCM = VS/2  +25℃  66  88    dB  Full  61      Short-Circuit Current  ISC  VS = 5V, sourcing (for SGM8714A-1 only)  +25℃  27  36    mA  VS = 5V, sinking  +25℃  39  60    Quiescent Current  IQ  VS = 5V, IOUT = 0A, VID = -0.1V (output low)  +25℃    300  540  nA  Full      755    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12200' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "SWITCHING CHARACTERISTICS", "content": "SWITCHING CHARACTERISTICS  (VS = 5V, VCM = 2.5V, CL = 15pF, input overdrive = 100mV, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Propagation Delay Time, High-to-Low  (for SGM8714B-1 Only)  tPHL  RP = 2.5kΩ  +25℃    4    µs  Propagation Delay Time, Low-to-High  (for SGM8714B-1 Only)  tPLH  RP = 2.5kΩ  +25℃    6    µs  Rise Time (for SGM8714A-1 Only)  tR  20% to 80%  +25℃    6    ns  Fall Time  tF  80% to 20%  +25℃    6    ns  Power-Up Time  tON    +25℃    1    ms    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12201' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "TIMING DIAGRAM", "content": "TIMING DIAGRAM  + _ Output Input + _ VREF VREF + 100mV VREF - 100mV Input VREF Output +VS -VS tPLH tPHL tR tF 20% 50% 80% 80% 50% 20%   NOTE: The offset voltage and the hysteresis result in the propagation delay of the comparator output.    Figure 1. Propagation Delay Timing Diagram     SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      5  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12202' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, unless otherwise noted.        SGM8714A-1 Propagation Delay (L-H) vs. Input Overdrive      SGM8714A-1 Propagation Delay (H-L) vs. Input Overdrive          SGM8714A-1 Propagation Delay (L-H) vs. Input Overdrive      SGM8714A-1 Propagation Delay (H-L) vs. Input Overdrive          SGM8714B-1 Propagation Delay (L-H) vs. Input Overdrive      SGM8714B-1 Propagation Delay (H-L) vs. Input Overdrive          0 2 4 6 8 10 12 0 100 200 300 400 500 Propagation Delay (μs)  Input Overdrive (mV)  VS = 3.3V  — -40℃  — +25℃  — +85℃  — +125℃      0 2 4 6 8 10 0 100 200 300 400 500 Propagation Delay (μs)  Input Overdrive (mV)  VS = 3.3V  — -40℃  — +25℃  — +85℃  — +125℃      0 2 4 6 8 10 12 0 100 200 300 400 500 Propagation Delay (μs)  Input Overdrive (mV)  VS = 5V  — -40℃  — +25℃  — +85℃  — +125℃      0 2 4 6 8 10 0 100 200 300 400 500 Propagation Delay (μs)  Input Overdrive (mV)  VS = 5V  — -40℃  — +25℃  — +85℃  — +125℃      0 2 4 6 8 0 100 200 300 400 500 Propagation Delay (μs)  Input Overdrive (mV)  VS = 3.3V  RP = 2.5kΩ    — -40℃  — +25℃  — +85℃  — +125℃      0 2 4 6 8 10 0 100 200 300 400 500 Propagation Delay (μs)  Input Overdrive (mV)  VS = 5V  RP = 2.5kΩ  — -40℃  — +25℃  — +85℃  — +125℃       SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      6  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.         Hysteresis vs. Temperature       Hysteresis vs. Temperature           Hysteresis vs. Temperature       Hysteresis vs. Input Common Mode Voltage           Hysteresis vs. Input Common Mode Voltage       Hysteresis vs. Input Common Mode Voltage        3 4 5 6 7 8 -50 -25 0 25 50 75 100 125 Hysteresis (mV)  Temperature (℃)  VS = 1.6V  VCM = VS/2      VCM = 0      VCM = VS      3 4 5 6 7 8 -50 -25 0 25 50 75 100 125 Hysteresis (mV)  Temperature (℃)  VS = 3.3V  VCM = VS/2      VCM = 0      VCM = VS      3 4 5 6 7 8 -50 -25 0 25 50 75 100 125 Hysteresis (mV)  Temperature (℃)  VS = 5V  VCM = VS/2      VCM = 0      VCM = VS      0 2 4 6 8 10 0 0.2 0.4 0.6 0.8 1 1.2 1.4 1.6 Hysteresis (mV)  Input Common Mode Voltage (V)  VS = 1.6V  +25℃      +125℃      -40℃    0 2 4 6 8 10 0 0.5 1 1.5 2 2.5 3 3.5 Hysteresis (mV)  Input Common Mode Voltage (V)  VS = 3.3V  +25℃      +125℃      -40℃  0 2 4 6 8 10 0 1 2 3 4 5 Hysteresis (mV)  Input Common Mode Voltage (V)  VS = 5V  +25℃      +125℃      -40℃       SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      7  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.         Input Offset Voltage vs. Temperature       Input Offset Voltage vs. Temperature           Input Offset Voltage vs. Temperature       Input Offset Voltage vs. Input Common Mode Voltage           Input Offset Voltage vs. Input Common Mode Voltage       Input Offset Voltage vs. Input Common Mode Voltage          -1.5 -1.2 -0.9 -0.6 -0.3 0 -50 -25 0 25 50 75 100 125 Input Offset Voltage (mV)  Temperature (℃)  VS = 1.6V  VCM = VS/2      VCM = 0      VCM = VS      -1 -0.6 -0.2 0.2 0.6 1 -50 -25 0 25 50 75 100 125 Input Offset Voltage (mV)  Temperature (℃)  VS = 3.3V  VCM = 0      VCM = VS      VCM = VS/2      -1 -0.6 -0.2 0.2 0.6 1 -50 -25 0 25 50 75 100 125 Input Offset Voltage (mV)  Temperature (℃)  VS = 5V  VCM = VS/2      VCM = 0      VCM = VS      -2 -1.5 -1 -0.5 0 0.5 1 0 0.2 0.4 0.6 0.8 1 1.2 1.4 1.6 Input Offset Voltage (mV)  Input Common Mode Voltage (V)  +25℃      +125℃      -40℃      VS = 1.6V      -2 -1.5 -1 -0.5 0 0.5 1 0 0.5 1 1.5 2 2.5 3 3.5 Input Offset Voltage (mV)  Input Common Mode Voltage (V)  +25℃      +125℃      -40℃      VS = 3.3V      -2 -1.5 -1 -0.5 0 0.5 1 0 1 2 3 4 5 Input Offset Voltage (mV)  Input Common Mode Voltage (V)  +25℃      +125℃      -40℃      VS = 5V       SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      8  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.         Output Voltage High vs. Output Short-Circuit (Source) Current       Output Voltage High vs. Output Short-Circuit (Source) Current           Output Voltage Low vs. Output Short-Circuit (Sink) Current       Output Voltage Low vs. Output Short-Circuit (Sink) Current           Output Short-Circuit (Source) Current vs. Temperature       Output Short-Circuit (Sink) Current vs. Temperature          1.5 1.52 1.54 1.56 1.58 1.6 0.1 0.2 0.3 0.4 0.5 Output Voltage High (V)  Output Short-Circuit (Source) Current (mA)  VS = 1.6V  +25℃      +125℃      -40℃      4.7 4.75 4.8 4.85 4.9 4.95 5 0 1 2 3 4 5 Output Voltage High (V)  Output Short-Circuit (Source) Current (mA)  VS = 5V  +25℃      +125℃      -40℃      0 10 20 30 40 50 0.1 0.2 0.3 0.4 0.5 Output Voltage Low (mV)  Output Short-Circuit (Sink) Current (mA)  VS = 1.6V  -40℃      +25℃      +125℃      0 50 100 150 200 250 0 1 2 3 4 5 Output Voltage Low (mV)  Output Short-Circuit (Sink) Current (mA)  VS = 5V  -40℃      +25℃      +125℃    0 10 20 30 40 50 60 -50 -25 0 25 50 75 100 125 Temperature (℃)  VS = 5.5V      VS = 3.5V      Output Short-Circuit (Source) Current (mA)      20 30 40 50 60 70 80 -50 -25 0 25 50 75 100 125 Output Short-Circuit (Sink) Current (mA)  Temperature (℃)  VS = 5.5V      VS = 3.5V       SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      9  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.         Output Short-Circuit (Source) Current vs. Supply Voltage       Output Short-Circuit (Sink) Current vs. Supply Voltage           Quiescent Current vs. Temperature       Quiescent Current vs. Supply Voltage           Quiescent Current vs. Input Common Mode Voltage       Quiescent Current vs. Input Common Mode Voltage          0 10 20 30 40 50 60 1.5 2.5 3.5 4.5 5.5 Supply Voltage (V)  Output Short-Circuit (Source) Current (mA)      -40℃      +25℃      +125℃      0 10 20 30 40 50 60 70 1.5 2.5 3.5 4.5 5.5 Output Short-Circuit (Sink) Current (mA)  Supply Voltage (V)  -40℃      +25℃      +125℃      0.1 0.2 0.3 0.4 0.5 0.6 -50 -25 0 25 50 75 100 125 Quiescent Current (μA)  Temperature (℃)  VS = 1.6V      VS = 5V      0 0.1 0.2 0.3 0.4 0.5 0.6 1.5 2.5 3.5 4.5 5.5 Quiescent Current (μA)  Supply Voltage (V)  +25℃      +125℃      -40℃      VCM = VS/2      0 0.1 0.2 0.3 0.4 0.5 0.6 0 0.5 1 1.5 2 2.5 3 3.5 Quiescent Current (μA)  Input Common Mode Voltage (V)  +25℃      +125℃      -40℃      VS = 3.3V      0 0.1 0.2 0.3 0.4 0.5 0.6 0 1 2 3 4 5 6 Quiescent Current (μA)  Input Common Mode Voltage (V)  +25℃      +125℃      -40℃      VS = 5.5V       SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      10  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, unless otherwise noted.         Input Bias Current vs. Temperature       Rise/Fall Time vs. Load Capacitance                          0 2000 4000 6000 8000 10000 -50 -25 0 25 50 75 100 125 Input Bias Current (pA)  Temperature (℃)  VS = 5V  VCM = VS/2  1 10 100 1000 10000 10 100 1000 10000 100000 Rise/Fall Time (ns)  Load Capacitance (pF)  Fall Time      Rise Time      VS = 5V  VCM = VS/2   SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      11  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12203' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM8714A-1 and SGM8714B-1 are single, nano-  power, rail-to-rail input and small size comparators.  They are optimized for low voltage operation from 1.6V  to 5.5V single supply, consuming only 300nA quiescent  current. The output stage of the comparator is open-drain  and push-pull. Both devices are packaged in a  space-saving XTDFN package, which makes them  good choices for portable devices.    Device Function  Inputs  The maximum input common mode voltage range of  the comparator is from -VS to VS.  To protect the inputs of the comparator from going out  of range, the internal diode connected to -VS is taken  into account. To explain, the internal diode can be  forward biased if the input voltage is below -VS and the  input bias current of the comparator is increasing  exponentially at this situation.    Output  To save the PCB space by eliminating the external  open-drain resistor, the SGM8714A-1 provides the  output stage of push-pull. Also, the SGM8714B-1  provides the output of open-drain for the specific  applications.     Internal Hysteresis  The hysteresis curve is shown in Figure 2. The following  three components are related to the hysteresis of the  SGM8714A-1 and SGM8714B-1, which are VTH, VOS,  and VHYST.      NOTES:  VTH is the trip voltage or set voltage of the comparator.  VOS is defined as the input offset voltage between VIN+ and  VIN- when VOUT = 0V. This offset voltage is considered into the  influence of the hysteresis which can affect the respond of the  output.  VHYST is used to decrease the sensitivity to the noisy input  voltage (VHYST = 6mV for both SGM8714A-1 and SGM8714B-1).    Figure 2. Hysteresis Transfer Curve        VTH + VOS – (VHYST/2) VTH + VOS + (VHYST/2) VTH + VOS  SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      12  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12204' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM8714A-1 and SGM8714B-1 are single, nano-  power, rail to rail input and small size comparators. The  above advantages make these comparators operated  well in the battery-powered system. Also, the input  rail-to-rail hysteresis can manage the input signal which  is higher than the positive power supply with the  internal hysteresis. The positive feedback should be  taken into account for the applications of higher hysteresis.  The power-budget can be reduced by the structure of  push-pull for SGM8714A-1. The ability of open-drain for  SGM8714B-1 is suitable for the condition of level  shifting or wire-ORing.    Inverting Comparator with Hysteresis for  SGM8714A-1  Figure 3 illustrates how SGM8714A-1 works with the  external hysteresis. If the level of VIN is lower than VA,  the VOUT is in high position and it can be seen that VOUT  = VS. For the special distribution of the feedback  resistors, it can be seen as R1//R2 in series with R3. The  threshold (VA1) of high-to-low transition is shown in  Equation 1.  ( ) 3 A1 S 1 2 3 R V V R ||R R = × +             (1)   After VIN reaches the level of VA1 and still increases, the  level of VOUT is in low position. For this situation, as the  output voltage at this case is closed to GND, the  feedback resistance network can be seen as R1 in  series with R2//R3. The threshold (VA2) of low-to-high  transition is shown in Equation 2.  = + 2 3 A2 S 1 2 3 R ||R V V R (R ||R ) ×            (2)  The hysteresis caused by the circuit is shown in  Equation 3.  = A A1 A2 ΔV V - V                (3)          Figure 3. SGM8714A-1 in an Inverting Configuration with Hysteresis      VOUT 5V 0V VIN 1.67V 3.33V VA2 VA1 + +VS = 5V VA VIN R1 1MΩ  R3 1MΩ  R2 1MΩ  RLOAD 100kΩ  VOUT _ Output High R1 VA1 R3 +VS R2 Output Low R1 VA2 R3 +VS R2  SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      13  AUGUST 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Non-Inverting Comparator with Hysteresis  for SGM8714A-1  Figure 4 illustrates the non-inverting circuit with  external hysteresis. To explain, the output remains in  low position when the input of the circuit is below the  threshold VIN1. However, the output of the circuit will  change to high position if the input voltage is larger  than VIN1. The value of VIN1 is shown as below:  = + REF IN1 1 REF 2 V V R V R ×             (4)  As the increasing of VIN, the output remains at high  position. Moreover, if VIN is lower than VIN2, the output  will go back to low state again. The value of VIN2 is  shown as below:  + = REF 1 2 S 1 IN2 2 V (R R )- V R V R × ×          (5)  The hysteresis caused by the non-inverting circuit is  shown in Equation 6.  = 1 IN S 2 R ΔV V R ×                (6)        Figure 4. SGM8714A-1 in a Non-Inverting Configuration with Hysteresis          + +VS = 5V VA VREF = 2.5V R1 330kΩ  R2 1MΩ  RLOAD VOUT _ VIN Output High R2 VA = VREF R1 +VS VIN2 Output Low R1 VA = VREF R2 VIN1 VOUT 5V 0V VIN 1.675V 3.325V VIN2 VIN1  SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      14  AUGUST 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Window Comparator  The application of window comparator of SGM8714B-1  is shown in Figure 5, and it is used for detecting the  under-voltage or over-voltage situation.    + _ + _ Sensor UV_OV Micro- Controller 3.3V R1 R2 R3 RP     Figure 5. SGM8714B-1 Based Window Comparator    Design Requirements  The parameters of the above circuit are illustrated:   The alert of logic low will be triggered if VIN is lower  than 1.1V.   The alert of logic low will be triggered if VIN is lower  than 2.2V.   The alert happens when the output of the circuit is  low.   Powered by 3.3V DC voltage.    Detailed Design Procedure  For the detail of SGM8714B-1, the pins of +VS and -VS  are connected to +3.3V and GND respectively. Set the  value of R1, R2 and R3 equals to 10MΩ so that the two  thresholds of the circuit are equals to +1.1V and +2.2V  respectively. The reason for using large resistors is that  the power consumption can be reduced dramatically.  From the circuit in Figure 5, the output of the sensor is  connected to the non-inverting and inverting inputs of the  circuit respectively. The open-drain configuration of the  outputs is used, and the two outputs are wire-ORed. If the  level of input signal is lower than 1.1V or higher than  2.2V, the output of the circuit is in low state. Also, the  output voltage remains high if the input voltage is within  the range of 1.1V and 2.2V.    Application Curve    50 100 150 200 V t (μs) VOUT VIN VTH+ = 2.2V VTH- = 1.1V     Figure 6. Window Comparator Results         SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      15  AUGUST 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Square-Wave Oscillator  The following circuit is widely used for the applications  of low-cost timing reference or clock source of the  system.        Figure 7. Square-Wave Oscillator    Design Requirements  For the circuit in Figure 7, the period of the square  waveform is determined by the time constant R4C1.  There are two parameters that limit the frequency of the  square waveform, which are the propagation delay of  the comparator and the capacitance of the load. For a  specific oscillation frequency, the feedback resistor R4  can be larger when considering using small capacitor  as the extreme low bias current of the input.    Detailed Design Procedure  The time constant R4C1 determines the oscillated  frequency of the circuit.        Figure 8. Square-Wave Oscillator Timing and Thresholds    To explain the operation of the circuit, first, it can be  assumed that VOUT is in high position. Then, the  capacitor C1 is charged by VOUT at this stage until the  value of VC reaches the value of VA. The following  equation illustrates the threshold VA1 for the above case:  ( ) S 3 A1 3 1 2 2 A1 S 1 3 2 V R V R R ||R R V V R ||R R = + = × + ×                (7)  If R1 = R2 = R3, then VA1 = 2VS/3.  Once the value of VC > VA, the output of the comparator  will be in low position (GND). The following equation  illustrates the threshold VA2:  = + S 2 3 A2 1 2 3 V (R ||R ) V R R ||R ×               (8)  If R1 = R2 = R3, then VA2 = VS/3.  Once VA < VC, the capacitor C1 will discharge until the  value of VC reaches the threshold VA2. As the decreasing  of VC, the output will switch back to high position again.  To calculate the time period of oscillation, it is  considered as the value of VC changes from 2VS/3 to  VS/3, and then goes back to 2VS/3 again, and the result  equals to 2R4C1ln2. To calculate the frequency of  oscillation, the equation is shown as below:  4 1 f 1/ 2 R C ln2 ( ) = × × ×            (9)          + +VS VA R1  R3  R2  VOUT _ C1  VC R4  +VS 0 VA1 = 2VS/3 VA2 = VS/3 VS VC t 0 2R4C1ln2  SGM8714A-1  Nano-Power, Small Size,   SGM8714B-1  Low Voltage Comparators      16  AUGUST 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Power Supply  In general, a single power supply ranged from 1.6V to  5.5V is recommended, the output of comparator is high  (VOUT = VS) or low (VOUT = GND). Sometimes, bipolar  power supply is also used by SGM8714A-1 and  SGM8714B-1 in level shifting application, for example,  bipolar supply voltages of 2.5V and -2.5V are used for  power comparators. If the bipolar mode of the  comparator is taken into account, the logic high is VS  and logic low is -VS for this situation.      Power Supply Decoupling  It is recommended that the value of chosen bypass  capacitor is equal to 100nF to improve the performance  of the SGM8714A-1 and SGM8714B-1 for the situations  of long trace, noisy and high output impedance of the  power supply. Also, if the output of the comparator  needs to drive capacitive load and long trace, the  bypass capacitor is recommended as well. Because of  the high ability of sinking or sourcing output current and  high rise or fall edge rate at the output of the  comparator, a decoupling capacitor connected to the  power supply pin is necessary as the high demand of  the current.                                                            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12205' -H 'Content-Type: application/json' -d '{"product_name": "SGM8714A-1/SGM8714B-1", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    AUGUST 2023 ‒ REV.A to REV.A.1  Page  Updated General Description section...................................................................................................................................................................  1  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    Changes from Original (MARCH 2021) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00072.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  XTDFN-1×1-6L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.320  0.400  0.013  0.016  A1  0.000  0.050  0.000  0.002  A2  0.100 REF  0.004 REF  D  0.950  1.050  0.037  0.041  E  0.950  1.050  0.037  0.041  k  0.150 MIN  0.006 MIN  b  0.120  0.230  0.005  0.009  e  0.350 TYP  0.014 TYP  L  0.350  0.450  0.014  0.018  L1  0.350  0.450  0.014  0.018    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW D E A A2 A1 SIDE VIEW e k L b N6 N1 L1 RECOMMENDED LAND PATTERN (Unit: mm) 0.20 0.53 0.35 0.15 1.20    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      XTDFN-1×1-6L  7″  9.5  1.16  1.16  0.50  4.0  2.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
