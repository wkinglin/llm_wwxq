curl -XPOST 'http://localhost:9200/electronic_products/_create/12765' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "TITLE", "content": "  SGM8602  2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  Tiny Package, CMOS Operational Amplifier        SG Micro Corp  www.sg-micro.com  JANUARY 2018 - REV. A. 1     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12766' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8602 is a dual, low voltage, low noise and low  power operational amplifier, which can operate from  2.1V to 5.5V single supply, while consuming only  2.2mA quiescent current at 5V.  The minimum input common mode voltage is within  0.1V below the negative rail, and the output swing is  rail-to-rail with heavy loads. The SGM8602 exhibits a  high gain-bandwidth product of 12MHz and a slew rate  of 9V/μs. These specifications make the operational  amplifier appropriate for various applications.  The SGM8602 is available in Green SOT-23-8 and  TDFN-2×3-8L packages. It is specified over the extended  -40℃ to +125℃ industrial temperature range.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12767' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "FEATURES", "content": "FEATURES  ● Input Offset Voltage: 5.1mV (MAX)  ● High Gain-Bandwidth Product: 12MHz  ● High Slew Rate: 9V/μs  ● Settling Time to 0.1% with 2V Step: 0.2μs  ● Overload Recovery Time: 0.4μs  ● Low Noise: 9nV/√Hz at 10kHz  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 2.1V to 5.5V  ● Input Voltage Range: -0.1V to +5.6V with VS = 5.5V  ● Low Power: 2.2mA (TYP) Supply Current  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOT-23-8 and TDFN-2×3-8L  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12768' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Sensors  Audio  Active Filters  A/D Converters  Communications  Test Equipment  Cellular and Cordless Phones  Laptops and PDAs  Photodiode Amplification  Battery-Powered Instrumentation           2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      2  JANUARY 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12769' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8602  SOT-23-8  -40℃ to +125℃  SGM8602XN8G/TR  SUDXX  Tape and Reel, 3000  TDFN-2×3-8L  -40℃ to +125℃  SGM8602XTDC8G/TR  8602  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXX = Date Code.  SOT-23-8  TDFN-2×3-8L  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Week Date Code - Year X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12770' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12771' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  2.1V to 5.5V  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      3  JANUARY 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12772' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  OUTA OUTB +INB +VS 5 6 7 8 1 2 3 4 -INA +INA -VS -INB + - + -   SOT-23-8    (TOP VIEW)  1 4 3 2 8 5 6 7 -INB +INA -INA +INB -VS OUTB +VS OUTA Exposed Pad (1)   TDFN-2×3-8L    NOTE: 1. Exposed pad can be connected to -VS or left floating.       2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      4  JANUARY 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12773' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VS = 5V, VCM = VS/2 and RL = 600Ω, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)      1.2  5.1  mV  TA = -40℃ to +125℃      5.5  Input Bias Current (IB)      1    pA  Input Offset Current (IOS)      1    pA  Input Common Mode Voltage Range (VCM) VS = 5.5V  -0.1    5.6  V  Common Mode Rejection Ratio (CMRR)  VS = 5.5V, VCM = - 0.1V to 4V  67  84    dB  TA = -40℃ to +125℃  66      VS = 5.5V, VCM = - 0.1V to 5.6V  60  75    dB  TA = -40℃ to +125℃  59      Open-Loop Voltage Gain (AOL)  RL = 10kΩ , VOUT = 0.05V to 4.95V  97  104    dB  TA = -40℃ to +125℃  72      RL = 600Ω , VOUT = 0.15V to 4.85V  84  92    dB  TA = -40℃ to +125℃  64      Input Offset Voltage Drift (ΔVOS/ΔT)      4.7    μV/℃  Output Characteristics  Output Voltage Swing from Rail (VOL)  RL = 10kΩ    6  12  mV  TA = -40℃ to +125℃      17  RL = 600Ω    75  100  mV  TA = -40℃ to +125℃      144  Output Current (IOUT)    52  65    mA  TA = -40℃ to +125℃  36      Power Supply  Operating Voltage Range    2.1    5.5  V  Power Supply Rejection Ratio (PSRR)  VS = +2.1V to +5.5V, VCM = (-VS) + 0.5V  68  82    dB  TA = -40℃ to +125℃  63      Quiescent Current (IQ)  IOUT = 0    2.2  2.8  mA  TA = -40℃ to +125℃      3.6  Dynamic Performance  Gain-Bandwidth Product (GBP)  RL = 600Ω    12    MHz  Slew Rate (SR)  G = 1, 2V output step    9.0    V/μs  Settling Time to 0.1% (tS)  G = 1, 2V output step    0.2    μs  Overload Recovery Time  VIN × Gain = VS    0.4    μs  Phase Margin (φO)  RL = 600Ω    65    °  Noise Performance  Input Voltage Noise Density (en)  f = 1kHz    13    nV/ Hz   f = 10kHz    9         2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      5  JANUARY 2018  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, VS = 2.1V, VCM = VS/2 and RL = 600Ω, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)      1.2  5.5  mV  TA = -40℃ to +125℃      5.9  Input Bias Current (IB)      1    pA  Input Offset Current (IOS)      1    pA  Input Common Mode Voltage Range (VCM) VS = 2.1V  -0.1    2.2  V  Common Mode Rejection Ratio (CMRR)  VS = 2.1V, VCM = - 0.1V to 0.6V  60  77    dB  TA = -40℃ to +125℃  51      VS = 2.1V, VCM = - 0.1V to 2.2V  53  68    dB  TA = -40℃ to +125℃  46      Open-Loop Voltage Gain (AOL)  RL = 10kΩ , VOUT = 0.05V to 2.05V  90  100    dB  TA = -40℃ to +125℃  68      RL = 600Ω , VOUT = 0.15V to 1.95V  75  88    dB  TA = -40℃ to +125℃  63      Input Offset Voltage Drift (ΔVOS/ΔT)      4.5    μV/℃  Output Characteristics  Output Voltage Swing from Rail (VOL)  RL = 10kΩ    4  10  mV  TA = -40℃ to +125℃      12  RL = 600Ω    36  51  mV  TA = -40℃ to +125℃      67  Output Current (IOUT)    15  30    mA  TA = -40℃ to +125℃  7      Power Supply  Quiescent Current (IQ)  IOUT = 0    2.2  2.8  mA  TA = -40℃ to +125℃      3.6  Dynamic Performance  Gain-Bandwidth Product (GBP)  RL = 600Ω    11.5    MHz  Slew Rate (SR)  G = 1, 2V output step    8.6    V/μs  Settling Time to 0.1% (tS)  G = 1, 2V output step    0.2    μs  Overload Recovery Time  VIN × Gain = VS    0.7    μs  Phase Margin (φO)  RL = 600Ω    65    °  Noise Performance  Input Voltage Noise Density (en)  f = 1kHz    15    nV/ Hz   f = 10kHz    9         2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      6  JANUARY 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12774' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VCM = VS/2 and RL = 600Ω, unless otherwise noted.      CMRR vs. Temperature      PSRR vs. Temperature  50 60 70 80 90 100 110 -50 -25 0 25 50 75 100 125 CMRR (dB) Temperature (℃) VCM = -0.1V to 4V VS = 5.5V VCM = -0.1V to 5.6V    60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 PSRR (dB) Temperature (℃) VS = 2.1V to 5.5V         Open-Loop Voltage Gain vs. Temperature  Open-Loop Voltage Gain vs. Temperature  70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 Open–Loop Voltage Gain (dB) Temperature (℃) VS = 5V RL = 10kΩ VS = 2.1V    60 70 80 90 100 110 -50 -25 0 25 50 75 100 125 Open–Loop Voltage Gain (dB) Temperature (℃) VS = 5V RL = 600Ω VS = 2.1V          Output Voltage Swing vs. Output Current      Output Voltage Swing vs. Output Current  0.0 0.5 1.0 1.5 2.0 2.5 0 5 10 15 20 25 30 35 40 Output Voltage (V) Output Current (mA) Sourcing Current Sinking Current -40℃ +25℃ VS = 2.1V +125℃   0 1 2 3 4 5 0 10 20 30 40 50 60 70 80 Output Voltage (V) Output Current (mA) Sourcing Current Sinking Current +25℃ +125℃ VS = 5V -40℃        2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      7  JANUARY 2018  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VCM = VS/2 and RL = 600Ω, unless otherwise noted.     Supply Current vs. Temperature   Open-Loop Gain and Phase vs. Frequency  0.5 0.7 0.9 1.1 1.3 1.5 -50 -25 0 25 50 75 100 125 Supply Current/Amplifier (mA) Temperature (℃) VS = 3V VS = 2.1V VS = 5V   -180 -150 -120 -90 -60 -30 0 -40 -20 0 20 40 60 80 1 10 100 1000 10000 100000 Phase (degree) Open-Loop Gain (dB) Frequency (kHz) Open-Loop Gain Phase RL = 600Ω CL = 10pF       CMRR vs. Frequency  PSRR vs. Frequency  0 20 40 60 80 100 120 1 10 100 1000 10000 CMRR (dB) Frequency (kHz) VS = 5V   0 20 40 60 80 100 120 1 10 100 1000 10000 PSRR (dB) Frequency (kHz) VS = 5V PSRR+ PSRR-       Channel Separation vs. Frequency  Channel Separation vs. Frequency  0 30 60 90 120 150 0.1 1 10 100 1000 Channel Separation (dB) Frequency (kHz) VS = 2.1V RL = 620Ω  G = 1 Channel B to A Channel A to B   0 30 60 90 120 150 0.1 1 10 100 1000 Channel Separation (dB) Frequency (kHz) VS = 5V RL = 620Ω  G = 1 Channel B to A Channel A to B        2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      8  JANUARY 2018  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VCM = VS/2 and RL = 600Ω, unless otherwise noted.     Closed-Loop Output Voltage Swing      Closed-Loop Output Voltage Swing  0.0 0.5 1.0 1.5 2.0 2.5 10 100 1000 10000 Output Voltage (VP-P) Frequency (kHz) VS = 2.1V VIN = 2.1VP-P RL = 2kΩ G = 1   0 1 2 3 4 5 6 10 100 1000 10000 Output Voltage (VP-P) Frequency (kHz) VS = 5V VIN = 4.9VP-P RL = 2kΩ G = 1         Small-Signal Overshoot vs. Load Capacitance      Small-Signal Overshoot vs. Load Capacitance  0 10 20 30 40 50 10 100 1000 Small-Signal Overshoot (%) Load Capacitance (pF) VS = 2.1V RL = 10kΩ  G = 1   0 10 20 30 40 50 10 100 1000 Small-Signal Overshoot (%) Load Capacitance (pF) VS = 5V RL = 10kΩ  G = 1         Output Impedance vs. Frequency     Output Impedance vs. Frequency  0 10 20 30 40 50 60 1 10 100 1000 10000 Output Impedance (Ω) Frequency (kHz) VS = 2.1V G = 10 G = 1 G = 100   0 10 20 30 40 50 60 1 10 100 1000 10000 Output Impedance (Ω) Frequency (kHz) VS = 5V G = 10 G = 1 G = 100        2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      9  JANUARY 2018  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VCM = VS/2 and RL = 600Ω, unless otherwise noted.       Large-Signal Step Response      Large-Signal Step Response  Voltage (1V/div) Time (1μs/div) G = 1 CL = 200pF RL = 10kΩ VS = 2.1V           Small-Signal Step Response      Small-Signal Step Response  Voltage (50mV/div) Time (200ns/div) G = 1 CL = 100pF RL = 10kΩ VS = 2.1V   Voltage (50mV/div) Time (200ns/div) G = 1 CL = 100pF RL = 10kΩ VS = 5V         Positive Overload Recovery      Negative Overload Recovery  Time (1μs/div) VS = 5V VIN = 50mV RL = 10kΩ G = -100 1V/div 0V 50mV/div 0V VIN VOUT   Time (1μs/div) VS = 5V VIN = 50mV RL = 10kΩ G = -100 0V 50mV/div 0V VIN VOUT 1V/div       Voltage (1V/div)  Time (1μs/div)  G = 1  CL = 200pF  RL = 10kΩ  VS = 5V   2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      10  JANUARY 2018  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VCM = VS/2 and RL = 600Ω, unless otherwise noted.        Input Voltage Noise Density vs. Frequency       Offset Voltage Production Distribution  1 10 100 1000 10 100 1000 10000 Input Voltage Noise Density (nV/√Hz) Frequency (Hz) VS = 5V   0 5 10 15 20 25 30 -4 -3 -2 -1 0 1 2 3 4 5 6 Percentage of Amplifiers (%) Offset Voltage (mV) 21100 Samples  1 Production Lot VS = 5V          2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      11  JANUARY 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12775' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Rail-to-Rail Input  When SGM8602 works at the power supply between  2.1V and 5.5V, the input common mode voltage range  is from (-VS) - 0.1V to (+VS) + 0.1V. In Figure 1, the ESD  diodes between the inputs and the power supply rails  will clamp the input voltage not to exceed the rails.        Figure 1. Input Equivalent Circuit    Rail-to-Rail Output  The SGM8602 supports rail-to-rail output operation. In  single power supply application, for example, when +VS  = 5V, -VS = GND, 10kΩ load resistor is tied from OUT  pin to ground, the typical output swing range is from  0.006V to 4.994V.    Driving Capacitive Loads  The SGM8602 is designed for unity-gain stable for  capacitive load up to 4700pF. If greater capacitive load  must be driven in application, the circuit in Figure 2 can  be used. In this circuit, the IR drop voltage generated  by RISO is compensated by feedback loop.        Figure 2. Circuit to Drive Heavy Capacitive Load    Power Supply Decoupling and Layout  A clean and low noise power supply is very important in  amplifier circuit design, besides of input signal noise,  the power supply is one of important source of noise to  the amplifier through +VS and -VS pins. Power supply  bypassing is an effective method to clear up the noise  at power supply, and the low impedance path to ground  of decoupling capacitor will bypass the noise to GND.  In application, 10μF ceramic capacitor paralleled with  0.1μF or 0.01μF ceramic capacitor is used in Figure 3.  The ceramic capacitors should be placed as close as  possible to +VS and -VS power supply pins.         Figure 3. Amplifier Power Supply Bypassing    Grounding  In low speed application, one node grounding technique  is the simplest and most effective method to eliminate  the noise generated by grounding. In high speed  application, the general method to eliminate noise is to  use a complete ground plane technique, and the whole  ground plane will help distribute heat and reduce EMI  noise pickup.    Reduce Input-to-Output Coupling  To reduce the input-to-output coupling, the input traces  must be placed as far away from the power supply or  output traces as possible. The sensitive trace must not  be placed in parallel with the noisy trace in same layer.  They must be placed perpendicularly in different layers  to reduce the crosstalk. These PCB layout techniques  will help to reduce unwanted positive feedback and  noise.      VP VN +VS -VS + _ RISO VIN VOUT CF RF + _ CL VN VP 10μF 0.1μF VOUT + _ +VS -VS (GND) VN VP 10μF 0.1μF VOUT + _ +VS 10μF 0.1μF -VS  2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      12  JANUARY 2018  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Typical Application Circuits  Difference Amplifier  The circuit in Figure 4 is a design example of classical  difference amplifier. If R4/R3 = R2/R1, then VOUT = (VP -  VN) × R2/R1 + VREF.        Figure 4. Difference Amplifier    High Input Impedance Difference Amplifier  The circuit in Figure 5 is a design example of high input  impedance difference amplifier, the added amplifiers at  the input are used to increase the input impedance and  eliminate drawback of low input impedance in Figure 4.        Figure 5. High Input Impedance Difference Amplifier    Active Low-Pass Filter  The circuit in Figure 6 is a design example of active  low-pass filter, the DC gain is equal to -R2/R1 and the  -3dB corner frequency is equal to 1/2πR2C. In this  design, the filter bandwidth must be less than the  bandwidth of the amplifier, the resistor values must be  selected as low as possible to reduce ringing or  oscillation generated by the parasitic parameters in  PCB layout.        Figure 6. Active Low-Pass Filter        VN VOUT R1 R2 R4 + _ R3 VP VREF VN VOUT R1 + _ + _ + _ R2 R3 VREF VP R4 VIN VOUT R1 R2 R3 = R1 // R2 + _ C  2.2mA, 12MHz, Low Noise, Rail-to-Rail I/O  SGM8602  Tiny Package, CMOS Operational Amplifier      13  JANUARY 2018  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12776' -H 'Content-Type: application/json' -d '{"product_name": "SGM8602", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2018 ‒ REV.A to REV.A.1  Page  Added Open-Loop Gain and Phase vs. Frequency ..............................................................................................................................................  7    Changes from Original (AUGUST 2015) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00035.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-8                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.650 BSC  0.026 BSC  e1  0.975 BSC  0.038 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    E E1 b D A1 A2 A c L θ 0.2 e e1 2.59 0.99 0.4 0.65 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00057.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×3-8L              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.924  2.076  0.076  0.082  D1  1.400  1.600  0.055  0.063  E  2.924  3.076  0.115  0.121  E1  1.400  1.600  0.055  0.063  k  0.200 MIN  0.008 MIN  b  0.200  0.300  0.008  0.012  e  0.500 TYP  0.020 TYP  L  0.224  0.376  0.009  0.015        RECOMMENDED LAND PATTERN (Unit: mm) N8 L k N5 E1 D1 b A A1 A2 N1 N4 e E D SIDE VIEW BOTTOM VIEW TOP VIEW 0.25 0.50 1.50 1.50 0.60 3.00        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-8  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3  TDFN-2×3-8L  7″  9.5  2.30  3.30  1.10  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
