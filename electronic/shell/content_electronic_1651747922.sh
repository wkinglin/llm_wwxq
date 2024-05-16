curl -XPOST 'http://localhost:9200/electronic_products/_create/8938' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "TITLE", "content": "  SGMOP07E  600kHz, Low Noise, High Voltage,  Precision Operational Amplifier      SG Micro Corp  www.sg-micro.com  NOVEMBER 2020 - REV. A. 1 "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8939' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGMOP07E is a single, low noise, low offset  voltage and high voltage operational amplifier, which  can operate from 3.6V to 36V single supply or from  ±1.8V to ±18V dual supplies, while consuming only  0.75mA quiescent current.  The SGMOP07E is well suited in low noise systems. It  exhibits a high gain-bandwidth product of 600kHz and a  slew rate of 3V/μs. The output swing is rail-to-rail with  heavy loads. These specifications make the operational  amplifiers appropriate for various applications.  The SGMOP07E is available in a Green SOIC-8  package. It is specified over the extended -40℃ to  +125℃ temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8940' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "FEATURES", "content": "FEATURES  • Low Bias Current: ±1nA (TYP)  • High Open-Loop Gain: 130dB at VS = ±15V  • High PSRR: 135dB  • Gain-Bandwidth Product: 600kHz  • Low Noise: 8.5nV/√Hz at 1kHz  • Rail-to-Rail Output  • Supply Voltage Range:  3.6V to 36V or ±1.8V to ±18V  • Input Common Mode Voltage Range:  (-VS) + 1.5V to (+VS) - 2V  • Low Quiescent Current: 0.75mA (TYP)  • -40℃ to +125℃ Operating Temperature Range  • Available in a Green SOIC-8 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8941' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Sensors   Audio   Active Filters  A/D Converters  Communications  Test Equipment  Cellular and Cordless Phones  Laptops and PDAs  Photodiode Amplification           600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      2  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8942' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGMOP07E  SOIC-8  -40℃ to +125℃  SGMOP07EXS8G/TR  SGM  OP07EXS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8943' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ..............................................  40V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Package Thermal Resistance @ TA = +25℃  SOIC-8, θJA  .............................................................. 105℃/W  SOIC-8, θJB  ................................................................ 57℃/W  SOIC-8, θJC  ............................................................. 43.5℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2000V  MM  .................................................................................  250V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8944' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range .........................................  3.6V to 36V  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8945' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)    SOIC-8      -IN +IN -VS NC 1 2 3 4 5 6 7 8 +VS NC OUT NC = NO CONNECT NC  600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      3  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8946' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VS = ±5V to ±15V, VCM = 0V, VOUT = 0V and RL = 2kΩ connected to 0V, Full = -40℃ to +125℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage  VOS    +25℃    35  150  μV  Full      220  Input Bias Current  IB    +25℃    ±1  ±12  nA  Full      ±45  Input Offset Current  IOS    +25℃    ±1  ±12  nA  Full      ±35  Input Common Mode Voltage Range  VCM    Full  (-VS) + 1.5    (+VS) - 2  V  Common Mode Rejection Ratio  CMRR  (-VS) + 1.5V ≤ VCM ≤ (+VS) - 2V  +25℃  120  140    dB  Full  115      Open-Loop Voltage Gain  AOL  VS = ±5V, VOUT = ±2.5V, RL = 10kΩ  +25℃  115  135    dB  Full  112      VS = ±15V, VOUT = ±10V, RL = 10kΩ  +25℃  120  135    Full  117      VS = ±5V, VOUT = ±2.5V, RL = 2kΩ  +25℃  110  124    Full  106      VS = ±15V, VOUT = ±10V, RL = 2kΩ  +25℃  120  130    Full  112      Input Offset Voltage Drift  ΔVOS/ΔT   Full    0.3    μV/℃  Output Characteristics  Output Voltage Swing from Rail  VOUT  VS = ±15V, RL = 10kΩ  +25℃    90  120  mV  Full      165  VS = ±15V, RL = 2kΩ  +25℃    450  600  Full      820  Output Short-Circuit Current  ISC  VS = ±15V  +25℃  ±21  ±34    mA  Power Supply  Operating Voltage Range  VS    Full  3.6    36  V  Quiescent Current  IQ  IOUT = 0mA  +25℃    0.75  0.9  mA  Full      1  Power Supply Rejection Ratio   PSRR  VS = 3V to 38V  +25℃  123  135    dB  Full  120      Dynamic Performance  Gain-Bandwidth Product  GBP  VOUT = 100mVP-P, CL = 10pF  +25℃    600    kHz  Slew Rate  SR    +25℃    3    V/μs  Settling Time to 0.1%  tS  VIN = 1V Step, G = +1  +25℃    3.5    μs  Overload Recovery Time    VIN × G = VS  +25℃    1.5    μs  Phase Margin  φO  VOUT = 100mVP-P, CL = 10pF  +25℃    60    °  Total Harmonic Distortion + Noise  THD+N VIN = 1VRMS, G = +1, f = 1kHz  +25℃    0.0008    %  Noise  Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    300    nVP-P  Input Voltage Noise Density  en  f = 1kHz  +25℃    8.5    nV/√Hz  Input Current Noise Density  in  f = 1kHz  +25℃    1.5    pA/√Hz         600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      4  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8947' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.          Quiescent Current vs. Supply Voltage       Output Current vs. Supply Voltage            Input Offset Voltage vs. Input Common Mode Voltage       Output Voltage vs. Output Current           Quiescent Current vs. Temperature       Output Current vs. Temperature          0.65 0.67 0.69 0.71 0.73 0.75 0 6 12 18 24 30 36 Quiescent Current (mA)  Supply Voltage (V)  -60 -40 -20 0 20 40 60 0 6 12 18 24 30 36 Output Current (mA)  Supply Voltage (V)  ISINK  ISOURCE  0 3 6 9 12 15 0 5 10 15 20 25 30 Input Offset Voltage (μV)  Input Common Mode Voltage (V)  -15 -10 -5 0 5 10 15 0 10 20 30 40 Output Voltage (V)  Output Current (mA)  0.68 0.7 0.72 0.74 0.76 0.78 -50 -25 0 25 50 75 100 125 Quiescent Current (mA)  Temperature (℃)  -60 -40 -20 0 20 40 60 -50 -25 0 25 50 75 100 125 Output Current (mA)  Temperature (℃)  ISINK  ISOURCE   600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      5  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.          Input Offset Voltage vs. Temperature       Input Bias Current vs. Temperature           Large-Signal Step Response       Small-Signal Step Response           CMRR and PSRR vs. Frequency       Maximum Output Voltage vs. Frequency        0 10 20 30 40 50 -50 -25 0 25 50 75 100 125 Input Offset Voltage (μV)  Temperature (℃)  -4 -2 0 2 4 6 -50 -25 0 25 50 75 100 125 Input Bias Current (nA)  Temperature (℃)  Output Voltage (500mV/div)  Time (100ns/div)  RL = 2kΩ  Output Voltage (25mV/div)  Time (100ns/div)  RL = 2kΩ  -120 -100 -80 -60 -40 -20 0 20 0.01 0.1 1 10 100 1000 10000 CMRR and PSRR (dB)  Frequency (kHz)  CMRR  PSRR+    PSRR-  0 5 10 15 20 25 30 35 0.01 0.1 1 10 100 Output Voltage (VP-P)  Frequency (kHz)   600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      6  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.         Closed-Loop Output Impedance vs. Frequency    Open-Loop Gain and Phase vs. Frequency           Total Harmonic Distortion + Noise vs. Frequency   Small-Signal Overshoot vs. Capacitive Load           Input Voltage Noise Density vs. Frequency  0.1Hz to 10Hz Input Voltage Noise          0 10 20 30 40 50 0.01 0.1 1 10 100 1000 Closed-Loop Output Impedance (Ω)  Frequency (kHz)  -150 -120 -90 -60 -30 0 -60 -30 0 30 60 90 0.1 1 10 100 1000 Phase (degree)  Open-Loop Gain (dB)  Frequency (kHz)  Phase   Open-Loop Gain  0.00001 0.0001 0.001 0.01 10 100 1000 10000 100000 THD+N (%)  Frequency (Hz)  VOUT = 2VP-P  0 20 40 60 80 100 10 100 1000 Small-Signal Overshoot (%)  Capacitive Load (pF)  G = +1, RL = 2kΩ  1 10 100 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  Noise (50nV/div)   Time (5s/div)   600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      7  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V and RL = 2kΩ, unless otherwise noted.         Offset Voltage Production Distribution       Quiescent Current Production Distribution          Offset Voltage Drift Distribution              0 5 10 15 20 -150 -130 -110 -90 -70 -50 -30 -10 10 30 50 70 90 110 130 150 Percentage of Amplifiers (%)  Offset Voltage (μV)  2500 Samples   1 Production Lot    0 5 10 15 20 25 0.56 0.58 0.60 0.62 0.64 0.66 0.68 0.70 0.72 0.74 0.76 0.78 0.80 0.82 0.84 0.86 Percentage of Amplifiers (%)  Quiescent Current (mA)  2500 Samples   1 Production Lot    0 5 10 15 20 25 30 35 0.00 0.05 0.10 0.15 0.20 0.25 0.30 0.35 0.40 0.45 0.50 0.55 0.60 0.65 Percentage of Amplifiers (%)  Offset Voltage Drift (μV/℃)  -40℃ ≤ TA ≤ +125℃     600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      8  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION Power Supply Decoupling and Layout  A clean and low noise power supply is very important in  amplifier circuit design, besides of input signal noise,  the power supply is one of important source of noise to  the amplifier through +VS and -VS pins. Power supply  bypassing is an effective method to clear up the noise  at power supply, and the low impedance path to ground  of decoupling capacitor will bypass the noise to GND.  In application, 10μF ceramic capacitor paralleled with  0.1μF or 0.01μF ceramic capacitor is used in Figure 1.  The ceramic capacitors should be placed as close as  possible to +VS and -VS power supply pins.       Figure 1. Amplifier Power Supply Bypassing    Grounding  In low speed application, one node grounding technique  is the simplest and most effective method to eliminate  the noise generated by grounding. In high speed  application, the general method to eliminate noise is to  use a complete ground plane technique, and the whole  ground plane will help distribute heat and reduce EMI  noise pickup.    Reduce Input-to-Output Coupling  To reduce the input-to-output coupling, the input traces  must be placed as far away from the power supply or  output traces as possible. The sensitive trace must not  be placed in parallel with the noisy trace in same layer.  They must be placed perpendicularly in different layers  to reduce the crosstalk. These PCB layout techniques  will help to reduce unwanted positive feedback and  noise.  Typical Application Circuits  Difference Amplifier  The circuit in Figure 2 is a design example of classical  difference amplifier. If R4/R3 = R2/R1, then VOUT = (VP -  VN) × R2/R1 + VREF.    Figure 2. Difference Amplifier    High Input Impedance Difference Amplifier  The circuit in Figure 3 is a design example of high input  impedance difference amplifier, the added amplifiers at  the input are used to increase the input impedance and  eliminate drawback of low input impedance in Figure 2.    Figure 3. High Input Impedance Difference Amplifier    Active Low-Pass Filter  The circuit in Figure 4 is a design example of active  low-pass filter, the DC gain is equal to -R2/R1 and the  -3dB corner frequency is equal to 1/2πR2C. In this  design, the filter bandwidth must be less than the  bandwidth of the amplifier, the resistor values must be  selected as low as possible to reduce ringing or  oscillation generated by the parasitic parameters in  PCB layout.    Figure 4. Active Low-Pass Filter  VN VP 10μF 0.1μF VOUT + _ +VS -VS (GND) VN VP 10μF 0.1μF VOUT + _ +VS 10μF 0.1μF -VS VN VOUT R1 R2 R4 + _ R3 VP VREF VN VOUT R1 + _ + _ + _ R2 R3 VREF VP R4 VIN VOUT R1 R2 R3 = R1 // R2 + _ C  600kHz, Low Noise, High Voltage,  SGMOP07E  Precision Operational Amplifier      9  NOVEMBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8948' -H 'Content-Type: application/json' -d '{"product_name": "SGMOP07E", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    NOVEMBER 2020 ‒ REV.A to REV.A.1  Page  Updated Marking Information section...................................................................................................................................................................  2  Updated Absolute Maximum Ratings section .......................................................................................................................................................  2    Changes from Original (DECEMBER 2017) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All           PACKAGE INFORMATION    TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°          D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'