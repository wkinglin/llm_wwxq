curl -XPOST 'http://localhost:9200/electronic_products/_create/1996' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "TITLE", "content": "    SGM5532L  Dual Low Noise Operational Amplifier      NOVEMBER 2022 - REV. A SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1997' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM5532L is a dual, low noise operational amplifier,  which operates on a wide supply range from 5V to 36V.   The SGM5532L offers an ultra-low noise of 6nV/√Hz  with low distortion. It features unity-gain bandwidth for  maximum output swing condition, high slew rate and  high output current. The device also provides ESD  diodes to protect the input and has output short-circuit  protection. The SGM5532L is unity-gain stable.  The SGM5532L is available in a Green SOIC-8 package.  It operates over an ambient temperature range of -40℃  to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1998' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "FEATURES", "content": "FEATURES  ● Ultra-Low Input Voltage Noise:  6nV/√Hz (TYP) at 1kHz  ● Unity-Gain Bandwidth: 9.5MHz (TYP)  ● High Slew Rate: 18V/μs (TYP)  ● CMRR: 140dB (TYP)  ● High Open-Loop Gain: 145dB (TYP)  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green SOIC-8 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1999' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "APPLICATIONS", "content": "APPLICATIONS  High-End A/V Receiving Machines  Professional Audio Mixers  Video Broadcasting  Video Transcoders for Multichannel Applications  Laptops  Embedded Computers                 SGM5532L  Dual Low Noise Operational Amplifier      2  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2000' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM5532L  SOIC-8  -40℃ to +85℃  SGM5532LYS8G/TR  SGM  5532LYS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2001' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  ...............................................  40V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  5000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2002' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage, +VS to -VS  ......................................  5V to 36V  Operating Temperature Range ...................... -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2003' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   SOIC-8           SGM5532L  Dual Low Noise Operational Amplifier      3  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2004' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = ±15V, RL = 2kΩ connected to 0V, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage  VOS  VCM = 0V  +25℃    3  550  μV  Full      650  Input Offset Voltage Drift  ΔVOS/ΔT   Full    0.6    μV/℃  Input Bias Current  IB  VCM = 0V  +25℃    510  650  nA  Full      750  Input Offset Current  IOS  VCM = 0V  +25℃    1.3  70  nA  Full      100  Input Common Mode Voltage Range  VCM    Full  -13    13  V  Common Mode Rejection Ratio  CMRR  VS = ±15V, -13V < VCM < 13V  +25℃  128  140    dB  Full  124      Open-Loop Voltage Gain  AOL  VS = ±15V, VOUT = ±10V, RL = 2kΩ  +25℃  128  145    dB  Full  124      VS = ±15V, VOUT = ±10V, RL = 600Ω  +25℃  110  128    Full  105      Output Characteristics  Output Voltage Swing from Rail  VOUT  VS = ±15V, RL = 2kΩ  +25℃    150  220  mV  Full      300  VS = ±15V, RL = 600Ω  +25℃    550  800  Full      1100  Output Short-Circuit Current  ISC  VS = ±15V  +25℃  ±26  ±36    mA  Power Supply  Operating Voltage Range  VS    Full  5    36  V  Quiescent Current  IQ  IOUT = 0A  +25℃    5.5  8  mA  Full      9  Power Supply Rejection Ratio  PSRR  VS = 5V to 36V  +25℃  115  135    dB  Full  112      Dynamic Performance  Gain-Bandwidth Product  GBP    +25℃    16    MHz  Slew Rate  SR    +25℃    18    V/μs  Overload Recovery Time  ORT  VIN × G = VS  +25℃    1.2    μs  Maximum Output-Swing Bandwidth  BOM  VS = ±15V, VOUT = ±10V, RL = 600Ω  +25℃    280    kHz  Unity-Gain Bandwidth  B1  VIN = 1mVP-P, RL = 600Ω, G = +100  +25℃    9.5    MHz  Total Harmonic Distortion + Noise  THD+N  VS = ±15V, VOUT = 10VP-P, f = 1kHz,   G = +1, RL = 600Ω  +25℃    0.00005    %  Noise  Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    0.3    μVP-P  Input Voltage Noise Density  en  f = 30Hz  +25℃    15    nV/√Hz  f = 1kHz  +25℃    6    Input Current Noise Density  in  f = 30Hz  +25℃    3    pA/√Hz  f = 1kHz  +25℃    1             SGM5532L  Dual Low Noise Operational Amplifier      4  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2005' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.          Large-Signal Step Response         Small-Signal Step Response              Positive Overload Recovery          Negative Overload Recovery             Input Offset Voltage vs. Input Common Mode Voltage       Output Voltage vs. Output Current          Output Voltage (2V/div)  Time (50μs/div)  G = +1, f = 1kHz, RL = 2kΩ, VOUT = 10VP-P  Output Voltage (20mV/div)  Time (50μs/div)  G = +1, f = 1kHz, RL = 2kΩ, VOUT = 100mVP-P  Time (500ns/div)  0V  0V  VIN  VOUT  2V/div  5V/div  Time (500ns/div)  0V  0V  2V/div  5V/div  VIN  VOUT  40 60 80 100 120 140 160 0 5 10 15 20 25 30 Input Offset Voltage (μV)  Input Common Mode Voltage (V)  -20 -15 -10 -5 0 5 10 15 20 0 10 20 30 40 50 Output Voltage (V)  Output Current (mA)  VOL  VOH     SGM5532L  Dual Low Noise Operational Amplifier      5  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.         Output Voltage Swing from Rail vs. Temperature       Output Voltage Swing from Rail vs. Temperature           CMRR vs. Temperature         PSRR vs. Temperature              Input Offset Current vs. Temperature        Input Bias Current vs. Temperature          50 80 110 140 170 200 -40 -15 10 35 60 85 Output Voltage (mV)  Temperature (℃)  RL = 2kΩ  VOH  VOL  200 300 400 500 600 700 800 -40 -15 10 35 60 85 Output Voltage (mV)  Temperature (℃)  VOL  RL = 600Ω  VOH  -160 -155 -150 -145 -140 -135 -130 -40 -15 10 35 60 85 CMRR (dB)  Temperature (℃)  -160 -155 -150 -145 -140 -135 -130 -40 -15 10 35 60 85 PSRR (dB)  Temperature (℃)  2 4 6 8 10 12 -40 -15 10 35 60 85 Input Offset Current (nA)  Temperature (℃)  -800 -700 -600 -500 -400 -300 -40 -15 10 35 60 85 Input Bias Current (nA)  Temperature (℃)     SGM5532L  Dual Low Noise Operational Amplifier      6  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.          Input Offset Voltage vs. Temperature       0.1Hz to 10Hz Noise             Input Current Noise Density vs. Frequency       Input Voltage Noise Density vs. Frequency           THD+N vs. Frequency       THD+N vs. Output Amplitude          20 40 60 80 100 120 -40 -15 10 35 60 85 Input Offset Voltage (μV)  Temperature (℃)  Noise (50nV/div)  Time (5s/div)  0.1 1 10 10 100 1000 10000 Input Current Noise Density (pA/√Hz)  Frequency (Hz)  1 10 100 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  -130 -125 -120 -115 -110 -105 10 100 1000 10000 100000 Total Harmonic Distortion + Noise (dB)  Frequency (Hz)  VOUT = 10VP-P  G = +1  RL = 600Ω         -140 -120 -100 -80 -60 -40 0.001 0.01 0.1 1 10 Total Harmonic Distortion + Noise (dB)  Output Amplitude (VRMS)  f = 1kHz  G = +1  RL = 600Ω            SGM5532L  Dual Low Noise Operational Amplifier      7  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.         CMRR vs. Frequency    Open-Loop Voltage Gain and Phase vs. Frequency             Output Impedance vs. Frequency    Input Offset Voltage Production Distribution                    -130 -110 -90 -70 -50 -30 0.01 0.1 1 10 100 1000 10000100000 Common Mode Rejection Ratio (dB)  Frequency (kHz)  0 30 60 90 120 150 180 -25 0 25 50 75 100 125 0.1 1 10 100 1000 10000 100000 Phase (degree)  Open-Loop Voltage Gain (dB)  Frequency (kHz)  Open-Loop Voltage Gain  RL = 600Ω  Phase  0 0.1 0.2 0.3 0.4 0.5 0.1 1 10 100 1000 10000 Output Impedance (Ω)  Frequency (kHz)  0 5 10 15 20 25 -350 -300 -250 -200 -150 -100 -50 0 50 100 150 200 250 300 350 400 Percentage of Amplifiers (%)  Input Offset Voltage (μV)  3540 Samples   1 Production Lot       SGM5532L  Dual Low Noise Operational Amplifier      8  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2006' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The AC and DC characteristics of SGM5532L are  excellent since it is a high-performance amplifier. There  are a lot of advantages for the device: high output  current, high slew rate, high bandwidth for maximum  output swing condition, low output noise and distortion.  The device also provides ESD diodes to protect the  input and has output short-circuit protection. The  SGM5532L is unity-gain stable.    Unity-Gain Bandwidth  The definition of unity-gain bandwidth is the maximum  supported frequency which can be amplified by an  amplifier without distortion. The unity-gain bandwidth of  SGM5532L is 9.5MHz.    Common Mode Rejection Ratio  The common mode rejection ratio illustrates the ability  of an amplifier to reject the unwanted input common  mode signal. It is defined by the ratio between the  change of the input common mode voltage and the  change of the input offset voltage in decibels. The  CMRR of SGM5532L is 140dB.    Slew Rate  The slew rate is the time period for the output change  when input signal is changed. The slew rate of  SGM5532L is 18V/μs.    Device Functional Modes  The SGM5532L can be operated as it is powered by a  DC power supply. The amplifier can be operated in  single-supply or dual-supply mode.                                 SGM5532L  Dual Low Noise Operational Amplifier      9  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2007' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The differential output is required in some specific  applications. The following circuit in Figure 1 can  convert the 2V to 10V single-ended input signal to ±8V  output. In order to maximize the linearity of the circuit,  the output is limited intentionally. There are two  amplifiers in the circuit: the Amplifier A is a buffer and  provides VOUT+, the Amplifier B provides VOUT- from an  inverting input and a reference voltage. The range of  VOUT+ and VOUT- is from 2V to 10V so that the VDIFF  (VOUT+ - VOUT-) is ranged from ±8V.  R1 R3 R4 VOUT- VOUT+ VDIFF R2 VREF = 12V 15V + _ + _ VIN + _ A B     Figure 1. Schematic for Single-Ended Input to Differential  Output Conversion    Detailed Design Procedure  The VOUT+ and VOUT- of the circuit are generated by the  amplified VIN and VREF. VOUT+ is connected directly to  the buffered VIN so that the relationship is shown in  Equation 1. VOUT- is the output of the Amplifier B, which  is obtained by adding a reference and amplified the  buffered VIN. The relationship among VOUT-, VIN and  VREF are shown in Equation 2.  OUT+ IN V  = V   (1)  1 4 4 OUT- REF IN 1 2 3 3 R R R V  = V        1 +   - V     R  + R R R     × × ×         (2)  The VDIFF is the difference between two single-ended  outputs, VOUT+ and VOUT-. The transfer function between  the VDIFF and VIN is shown in Equation 3. For  simplification, if R1 = R2 and R3 = R4, the signal gain of  the Amplifier B is one and the corresponding equation  is shown in Equation 6. On the conditions of R1 = R2  and R3 = R4, the transfer function can be simply given  by Equation 6. For normal operation, the maximum  value of VIN and each output of the amplifier are equal  to VREF, which means that the maximum value of the  VDIFF is equal to 2VREF. Moreover, the common mode  output voltage is equal to VREF/2, as shown in Equation  7.  4 1 4 DIFF OUT+ OUT- IN REF 3 1 2 3 R R R V  = V  - V  = V    1 +   - V        1 +  R R  + R R       × × ×              (3)  OUT+ IN V  = V   (4)  OUT- REF IN V  = V  - V   (5)  DIFF IN REF V  = 2   V  - V ×   (6)  OUT+ OUT- CM REF V  + V 1 V  =   =  V 2 2         (7)    Amplifier Selection  For DC accuracy, the linearity of the amplifier should be  taken into consideration. Also, the maximum output  swing and the input common mode range are the  determination of the linearity, which means that a  rail-to-rail amplifier is necessary for the application. On  the other hand, the bandwidth should be also taken into  account. Because the unity-gain bandwidth of the  SGM5532L is 9.5MHz, the circuit can work only for an  input signal less than 9.5MHz.    Passive Component Selection  The transfer function of VOUT- is related to the tolerance  of the selected resistors, which means that the selected  resistors should be kept as less tolerance as possible.  For the following design, the selected resistors are  36kΩ with less than 2% tolerance. For those users who  care about the noise of the system, the smaller  resistance can be taken into account to make sure that  the resistor noise is smaller than that of the amplifier.    Power Supply Recommendations  The power supply range for SGM5532L is from ±2.5V  to ±18V. Once the power supply voltage exceeds the  ±18V range, the device will be permanently damaged.  For noisy power supply conditions, a 100nF bypass  capacitor should be placed close to the power supply  pin to reduce any error coupling. Furthermore, the  Layout Guidelines section provides more information  about the bypass capacitor.             SGM5532L  Dual Low Noise Operational Amplifier      10  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Layout  Layout Guidelines  The following layout suggestions should be considered  for good performance:  • Noise from the power supply is propagated through  the amplifier and degrades the performance of the  corresponding circuit. A bypass capacitor is necessary  for reducing the influence of the noise and providing a  low-impedance path for the noise component.  • A 100nF low ESR, ceramic bypass capacitor should  be placed as close as possible to the power supply pin  of SGM5532L. For the single-supply applications, the  bypass capacitor should be placed between +VS and  GND.  • For decreasing the influence of the noise, the analog  and digital ground should be separated. The GND  planes are usually used in the application of multi-layer  layout, which can reduce the EMI and noise pickup.  The analog and digital ground should be separated  physically, and the direction of the ground current  should be also taken into consideration.  • The distance between the input traces and the power  supply traces should be maximized to reduce the  parasitic coupling. However, if the sensitive traces are  impossible to be kept away from the noisy trace, place  them perpendicular to the noisy traces.  • The external devices (resistors or capacitors) should  be kept as close as possible to the SGM5532L. To  minimize the impact of parasitic capacitance, the RF  and RG should be placed as close as possible to the  inverting input pin, as shown in Figure 2 and Figure 3.  • For PCB layout, the input traces should be designed  as short as possible to avoid any parasitic capacitor as  the input trace is the most sensitive part.  • The low-impedance guard ring could be taken into  account around the critical traces of the circuit, which  can decrease the leakage currents from the nearby  traces.    Layout Example    VIN RIN RG RF VOUT + _     Figure 2. Non-Inverting Operational Amplifier Schematic    +VS OUTB -INB +INB The RF and RG should be  placed as close as possible  to the inverting input pin to  minimize the impact of  parasitic capacitance. -VS (or GND for single-supply operation) Ground (GND) plane on another layer SGM5532L OUTA -INA +INA -VS GND A low ESR, ceramic  bypass capacitor  should be placed as  close as possible to the  power supply pin. +VS GND The distance between the  input traces and the power  supply traces should be  maximized to reduce the  parasitic coupling. Only for  dual-supply  operation RG RIN GND VIN RF     Figure 3. Non-Inverting Operational Amplifier Board Layout           SGM5532L  Dual Low Noise Operational Amplifier      11  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2008' -H 'Content-Type: application/json' -d '{"product_name": "SGM5532L", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
