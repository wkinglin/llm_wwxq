curl -XPOST 'http://localhost:9200/electronic_products/_create/7357' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "TITLE", "content": "  SGM621A  Low Power, Low Noise, Rail-to-Rail  Output, Instrumentation Amplifier        SG Micro Corp  www.sg-micro.com  JUNE 2022 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7358' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM621A is a high accuracy, high voltage  instrumentation amplifier, which is designed to set any  gain from 1 to 10000 with one external resistor. The  device works well in battery-powered applications due  to the low power consumption of 1.3mA typical quiescent  current. The SGM621A provides SOIC-8, MSOP-8 and  TDFN-3×3-8L packages which are much smaller than  discrete classical-three-OPAs circuits.  The SGM621A provides 120ppm (MAX) non-linearity  and 80μV (MAX) low input offset voltage. The device  also features low noise, low bias current and low power.  The combination of these characteristics makes it a  good choice for applications requiring excellent DC  performance.  The SGM621A offers 6nV/√Hz low input voltage noise,  300fA/√Hz input current noise at 1kHz, and 0.4μVP-P in  the 0.1Hz to 10Hz band. It is suitable for pre-amplifier  applications. The 10μs settling time to 0.01% makes  SGM621A appropriate for multiplexed applications.  The SGM621A is available in Green SOIC-8, MSOP-8  and TDFN-3×3-8L packages. It is specified over the  extended -40℃ to +125℃ temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7359' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "FEATURES", "content": "FEATURES  ● Single External Resistor Gain Set  (Set Gain from 1 to 10000)  ● Input Offset Voltage: 80μV (MAX)  ● Input Bias Current: 15nA (TYP)  ● Common Mode Rejection Ratio: 120dB (TYP) (G = 10)  ● Input Voltage Noise: 6nV/√Hz at 1kHz  ● 0.1Hz to 10Hz Voltage Noise: 0.4μVP-P  ● Bandwidth: 140kHz (G = 100)  ● Settling Time to 0.01%: 10μs (G = 100)  ● Rail-to-Rail Output  ● Support Single or Dual Power Supplies:  4.6V to 36V or ±2.3V to ±18V  ● Low Power Supply Current: 1.3mA (TYP)  ● -40℃ to +125℃ Operating Temperature Range  ● Available in Green SOIC-8, MSOP-8 and  TDFN-3×3-8L Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7360' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Precision Current Measurement  Pressure Measurement             Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      2  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7361' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM621A  SOIC-8  -40℃ to +125℃  SGM621AXS8G/TR  SGM  621AXS8  XXXXX  Tape and Reel, 4000  MSOP-8  -40℃ to +125℃  SGM621AXMS8G/TR  SGM621A  XMS8  XXXXX  Tape and Reel, 4000  TDFN-3×3-8L  -40℃ to +125℃  SGM621AXTDB8G/TR  SGM  621ADB  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7362' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  ...............................................  40V  Input Common Mode Voltage .......................................... ±VS  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  7000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7363' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      3  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7364' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS   (TOP VIEW)   (TOP VIEW)  IN- REF -VS +VS RG IN+ OUT 5 6 7 8 + _ RG 1 2 3 4   1 4 3 2 8 5 6 7 OUT -VS RG RG IN+ IN- +VS REF -VS    SOIC-8/MSOP-8   TDFN-3×3-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7365' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN-  Inverting Input Pin.  2, 3  RG  Gain Setting Pin. The gain can be set by placing the resistor across RG.   G = 1 + (49.4kΩ/RG).  4  IN+  Non-Inverting Input Pin.  5  -VS  Negative Power Supply Pin.  6  REF  Voltage Reference Pin. A voltage source with low impedance can be placed to supply this  terminal in order to shift the output level.  7  OUT  Output Pin.  8  +VS  Positive Power Supply Pin.  Exposed  Pad  -VS  For TDFN-3×3-8L package, connect exposed pad to -VS.           Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      4  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7366' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = ±15V, RL = 2kΩ, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Gain (G = 1 + (49.4kΩ/RG))  Gain Range        1    10000    Gain Error (1)  GE  VOUT = -10V to +10V  G = 1  +25℃    0.01  0.05  %  Full      0.1  G = 10  +25℃    0.1  0.2  Full      0.5  G = 100  +25℃    0.1  0.2  Full      0.5  G = 1000  +25℃    0.1  0.2  Full      0.5  Gain Temperature Coefficient      G = 1  Full    1    ppm/℃  G > 1  Full    20    Non-Linearity    VOUT = -10V to +10V  G = 1  +25℃    10  70  ppm  Full      100  G = 10  +25℃    10  70  Full      100  G = 100  +25℃    10  70  Full      100  G = 1000  +25℃    20  120  Full      170  Voltage Offset (Total RTI Error = VOSI + VOSO/G)  Input Offset Voltage  VOSI  VS = ±5V to ±15V  +25℃    30  80  µV  Full      160  Input Offset Voltage Drift  ∆VOSI/∆T   Full    0.2    µV/℃  Output Offset Voltage  VOSO  VS = ±5V to ±15V  +25℃    200  700  µV  Full      1200  Output Offset Voltage Drift  ∆VOSO/∆T   Full    1.5    µV/℃  Offset Referred to the Input   vs. Supply  PSRR  VS = ±2.3V to ±18V  G = 1  +25℃  110  120    dB  Full  105      G = 10  +25℃  125  130    Full  122      G = 100  +25℃  128  140    Full  125      G = 1000  +25℃  128  140    Full  125      Input Current  Input Bias Current  IB    +25℃    15  28  nA  Full      40  Average Temperature Coefficient   of Input Bias Current  ∆IB/∆T    Full    0.15    nA/℃  Input Offset Current  IOS    +25℃    5  15  nA  Full      20  Average Temperature Coefficient   of Input Offset Current  ∆IOS/∆T    Full    0.05    nA/℃    NOTE: 1. Effects of external resistor RG is not included.       Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      5  JUNE 2022  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VS = ±15V, RL = 2kΩ, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input  Input  Impedance  Differential  ZDIFF    +25℃    10 || 4    GΩ || pF  Common Mode  ZCM    +25℃    10 || 4    Input Voltage Range    VS = ±2.3V to ±5V  +25℃  (-VS) + 1.9    (+VS) - 1.2  V  Full  (-VS) + 2.1    (+VS) - 1.3  VS = ±5V to ±18V  +25℃  (-VS) + 1.9    (+VS) - 1.4  Full  (-VS) + 2.1    (+VS) - 1.4  Common Mode Rejection Ratio  with 1kΩ Source Imbalance  CMRR  VCM = -10V to +10V  G = 1  +25℃  80  100    dB  Full  77      G = 10  +25℃  100  120    Full  92      G = 100  +25℃  105  130    Full  102      G = 1000  +25℃  105  130    Full  102      Reference Input  Reference Input Resistance  RREF    +25℃    18    kΩ  Reference Input Current  IREF  VIN+ = VIN- = 0V, VREF = 0V  +25℃    30  40  µA  Full      50  Output Characteristics  Output Voltage Swing  VOH  VS = ±18V, RL = 2kΩ  +25℃    310  400  mV  Full      600  VOL  VS = ±18V, RL = 2kΩ  +25℃    150  220  Full      300  Short-Circuit Current  ISC  VS = ±2.3V to ±18V, RL = 50Ω to VS/2  +25℃  19  24    mA  Full  14      Power Supply  Quiescent Current  IQ  VS = ±2.3V to ±18V, IOUT = 0A  +25℃    1.3  1.7  mA  Full      2.2  Dynamic Response  Small-Signal -3dB Bandwidth  BW    G = 1  +25℃    3900    kHz  G = 10  +25℃    1000    G = 100  +25℃    140    G = 1000  +25℃    17    Slew Rate  SR  VOUT = 1VP-P Step  G = 1  +25℃    1.2    V/µs  Settling Time to 0.01%  tS  VOUT = 10VP-P Step  G = 1 to 100  +25℃    10    µs  G = 1000  +25℃    51    Noise  Input Voltage Noise Density  eni  f = 1kHz  +25℃    6    nV/√Hz  Output Voltage Noise Density  eno  f = 1kHz  +25℃    80    nV/√Hz  0.1Hz to 10Hz Voltage Noise, RTI    f = 0.1Hz to 10Hz  G = 1  +25℃    6    µVP-P  G = 10  +25℃    1    G = 100  +25℃    0.4    G = 1000  +25℃    0.4    Input Current Noise Density, RTI  in  f = 1kHz  +25℃    300    fA/√Hz  0.1Hz to 10Hz Current Noise, RTI    f = 0.1Hz to 10Hz  +25℃    15    pAP-P   Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      6  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7367' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = ±15V, unless otherwise noted.      PSRR vs. Frequency       PSRR vs. Frequency        CMRR vs. Frequency       Gain vs. Frequency        Input Voltage Noise Density vs. Frequency       Input Common Mode Voltage vs. Output Voltage          -30 0 30 60 90 120 150 0.1 1 10 100 1000 +PSRR (dB)  Frequency (kHz)  — G = 1  — G = 10  — G = 100  — G = 1000     0 30 60 90 120 150 180 0.1 1 10 100 1000 -PSRR (dB)  Frequency (kHz)  — G = 1  — G = 10  — G = 100  — G = 1000     0 40 80 120 160 200 0.01 0.1 1 10 100 1000 CMRR (dB)  Frequency (kHz)  — G = 1  — G = 10  — G = 100  — G = 1000     -20 0 20 40 60 80 0.1 1 10 100 1000 10000 Gain (dB)  Frequency (kHz)  RL = 2kΩ  — G = 1  — G = 10  — G = 100  — G = 1000     1 10 100 1000 10 100 1000 10000 100000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  — G = 1  — G = 10  — G = 100  — G = 1000     -20 -15 -10 -5 0 5 10 15 20 -20 -15 -10 -5 0 5 10 15 20 Input Common Mode Voltage (V)  Output Voltage (V)  VS = ±15V  VS = ±5V   Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      7  JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V, unless otherwise noted.      0.1Hz to 10Hz Input Voltage Noise   0.1Hz to 10Hz Input Voltage Noise        0.1Hz to 10Hz Input Voltage Noise   0.1Hz to 10Hz Input Voltage Noise        Settling Time   Settling Time          Noise (2μV/div)  Time (3s/div)  G = 1  Noise (300nV/div)  Time (3s/div)  G = 10  Noise (100nV/div)  Time (3s/div)  G = 100  Noise (100nV/div)  Time (3s/div)  G = 1000  -15 -10 -5 0 5 10 15 -15 -10 -5 0 5 10 15 Input Voltage (V)  Time (10μs/div)  Output Voltage (V)  Output  Input  G = 1, RL = 2kΩ  -1.5 -1.0 -0.5 0.0 0.5 1.0 1.5 -15 -10 -5 0 5 10 15 Input Voltage (V)  Time (10μs/div)  Output Voltage (V)  Output  Input  G = 10, RL = 2kΩ   Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      8  JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V, unless otherwise noted.      Settling Time    Settling Time        Large-Signal Step Response    Large-Signal Step Response        Large-Signal Step Response    Large-Signal Step Response          -0.15 -0.10 -0.05 0.00 0.05 0.10 0.15 -15 -10 -5 0 5 10 15 Input Voltage (V)  Output Voltage (V)  Time (10μs/div)  Output  Input  G = 100, RL = 2kΩ  -15 -10 -5 0 5 10 15 -15 -10 -5 0 5 10 15 Input Voltage (mV)  Output Voltage (V)  Time (10μs/div)  Output  Input  G = 1000, RL = 2kΩ  Output Voltage (1V/div)  Time (10μs/div)  G = 1, RL = 2kΩ, f = 10kHz    Output Voltage (1V/div)  Time (10μs/div)  G = 10, RL = 2kΩ, f = 10kHz    Output Voltage (1V/div)  Time (20μs/div)  G = 100, RL = 2kΩ, f = 5kHz    Output Voltage (1V/div)  Time (100μs/div)  G = 1000, RL = 2kΩ, f = 1kHz     Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      9  JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±15V, unless otherwise noted.      Small-Signal Step Response        Small-Signal Step Response        Small-Signal Step Response        Input Offset Voltage Production Distribution        Output Offset Voltage Production Distribution        Input Bias Current Production Distribution          Output Voltage (20mV/div)  Time (2μs/div)  G = 1, RL = 2kΩ, f = 50kHz    Output Voltage (20mV/div)  Time (2μs/div)  G = 10, RL = 2kΩ, f = 50kHz    Output Voltage (20mV/div)  Time (10μs/div)  G = 100, RL = 2kΩ, f = 10kHz    0 3 6 9 12 15 -35 -30 -25 -20 -15 -10 -5 0 5 10 15 20 25 30 35 40 Percentage of Amplifiers (%)  Input Offset Voltage (μV)  5640 Samples   1 Production Lot    0 5 10 15 20 25 -550 -500 -450 -400 -350 -300 -250 -200 -150 -100 -50 0 50 100 150 200 250 300 350 400 Percentage of Amplifiers (%)  Output Offset Voltage (μV)  7730 Samples   1 Production Lot    0 7 14 21 28 35 -0.2 0.6 1.4 2.2 3.0 3.8 4.6 5.4 6.2 7.0 7.8 8.6 9.4 10.2 11.0 11.8 12.6 13.4 Percentage of Amplifiers (%)  Input Bias Current (nA)  7750 Samples   1 Production Lot     Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      10  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7368' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "OPERATION THEORY", "content": "OPERATION THEORY  The SGM621A is modified with the classic three-op-amp and it is a holistic instrumentation amplifier.        Figure 1. Simplified Schematic    The high precision input is provided by the two input  transistor Q1 and Q2 (Figure 1) and this results in 10 ×  lower bias current of the input pins. The constant  collector current of Q1 and Q2 is maintained by the two  loops Q1-A1-R1 and Q2-A2-R2, so the input voltage is  impressed across the gain setting resistor RG of the  amplifier. The differential gain from A1/A2 outputs can  be expressed by G = 1+ (R1+R2)/RG. The unity-gain  subtractor (A3) can reject the common mode signal so  that SGM621A produces a single-ended output with  REF pin biased.  The transconductance of the pre-amplifier is determined  by the resistance of RG. The transconductance will  increase gradually to that of the input transistors if the  resistance of RG is reduced for larger gains. The  important benefits are shown below:   Boosting the open-loop gain can also increase the  programmed gain, so that the related error of gain is  reduced.   The gain-bandwidth product which is determined by  the two capacitors C1, C2 and the transconductance of  the pre-amplifier can increase with programmed gain,  so that the frequency response is enhanced.   Reducing the input voltage noise to 6nV/√Hz, and it is  determined by the base resistance and the collector  current of the input.  The integrated resistors (R1 and R2) inside the  SGM621A are set to 24.7kΩ, so that the gain can be  programmed with the external resistor RG.  The equation of gain is shown as below:  G 49.4kΩ G =   + 1 R   G 49.4kΩ R  = G - 1           IN- R3 400Ω Q1 20μA 20μA VB C1 C2 R1 R2 Q2 RG + _ + _ A1 A2 R4 400Ω IN+ -VS +VS +VS +VS 18kΩ 18kΩ + _A3 18kΩ 18kΩ REF OUT  Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      11  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7369' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Pressure Measurement  SGM621A is widely used in the application of bridge, such as measuring the pressure in weigh scales. It is also  suitable for detecting the pressure sensor with higher resistance due to high input impedance.  Figure 2 shows the pressure transducer bridge of 5kΩ which is powered by a 5V single supply. In such a circuit, the  bridge consumes only 1mA. The buffered voltage divider and SGM621A can condition the output signal with typical  3.3mA supply current.  The advantage of small size for SGM621A is attractive for the transducers of pressure. Because of the low noise  and drift, it can also be used in the application of diagnostic non-invasive blood pressure measurement.    5kΩ 5kΩ 5kΩ 5kΩ 5V 1mA 50μA G = 50 1kΩ 40kΩ 20kΩ 40kΩ 445μA TYP REF IN AGND ADC 4 3 2 1 6 7 8 + SGM621A _ + _ SGM8581 100nF AVDD DVDD DVDD +3.3V CS MISO MOSI SCK STMS2 F407 100Ω Isolation Barrier     Figure 2. The Operation of the Pressure Monitor Circuit with 5V Single Supply    Medical ECG Amplifier  Because of the advantage of low current noise, SGM621A can be used in ECG monitors (Figure 3) where the source  resistances can reach 1MΩ or higher. It is the best choice to use SGM621A in the battery-powered data recorders as  it can operate on the condition of low supply voltage, low power and space-saving packages.  Moreover, for better performance, combining with the advantages of low voltage noise, low current and low bias  currents can enhance the dynamic range of SGM621A.  The stability of the right leg drive loop can be maintained by the capacitor C1. Moreover, for protecting the patient  from the possible harm, the isolation safeguards should be added between the patient and the circuit part.    8 RG 6.2kΩ R2 49.9kΩ R3 49.9kΩ + _ 0.03Hz High-Pass Filter Isolation/Protection Barrier C1 15pF R4 5kΩ R1 100kΩ Output 1V/mV +5V -5V 4 3 2 1 5 7 SGM8210-1 + SGM621A G = 9 _ G = 111 + _ SGM8210-1 R5 1kΩ Reject the common voltage at the input of SGM621A     Figure 3. The Circuit of Medical ECG Monitor       Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      12  JUNE 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Precision V-I Converter  It’s easy to realize a precision current source (Figure 4)  utilizing one SGM621A, another operational amplifier  and two resistors. To obtain a better CMRR of  SGM621A, a buffer should be placed between the REF  pin and the OUT pin of the amplifier. The equation  which is shown in Figure 4 illustrates the output current  of the circuit.    RG RLOAD VIN+ VIN- +VS IL + _ 4 3 2 1 5 6 7 8 _ SGM621A + -VS SGM8581 VSET RSET + _ IL = VSET RSET = [(VIN+) - (VIN-)]G R1     Figure 4. Precision Voltage-to-Current Converter    Input and Output Offset Voltage  Two main sources which are error of input and output  result in the low errors of SGM621A. When referred to  the input, the output error should be divided by the gain  of the instrumentation amplifier. From the equations  which are shown as below, the input error takes a  leading position at large gains while the output error  takes a leading position at small gains.  Total Error Referred to Input (RTI) = Input Error +  (Output Error/G)  Total Error Referred to Output (RTO) = (Input Error × G)  + Output Error    Terminal of Reference  Potential of the reference terminal defines the zero  output voltage. It becomes extremely useful while the  load is not tied to the precise ground of the rest of the  system. The reference terminal provides one way to  bias a precise voltage to the output, and the reference  voltage should be in the range of 2V within the supply  voltages. On top of these, to keep better CMRR, the  parasitic resistor at this pin should be low.     Selection of Gain   The gain of the instrumentation amplifier is determined  by the external resistor RG. The accuracy of the  external resistor RG is important as it may influence the  error of gain. It is recommended that selecting the  resistor with 0.1% or 1% precision is a good choice.  The following table shows the gain effect with the  selection of 1% or 0.1% precision resistor. Also, leaving  the pin 2 and pin 3 (the place of RG) open can make the  gain of SGM621A equals to 1.  G 49.4kΩ R  = G - 1   As mentioned before, the gain error can be minimized  by equivalent parasitic resistor in series with RG.  Moreover, low TC of 1ppm/ ℃ is required for the  selection of RG to avoid the gain drift of SGM621A.  Table 1. Different Values for Gain Resistor  1% STD   Table Value of  RG (Ω)  Calculated  Gain  0.1% STD  Table Value of  RG (Ω)  Calculated  Gain  49.9k  1.990  49.3k  2.002  12.4k  4.984  12.4k  4.984  5.49k  9.998  5.49k  9.998  2.61k  19.93  2.61k  19.93  1.00k  50.40  1.01k  49.91  499  100.0  499  100.0  249  199.4  249  199.4  100  495.0  98.8  501.0  49.9  991.0  49.3  1003.0    +VS 4 3 2 1 5 6 7 8 IN+ IN- OUT REF -VS _ SGM621A + RG     Figure 5. Diode for Protecting VIN from Larger than VS       Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      13  JUNE 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  RF Interference  One of the characteristics of instrumentation amplifier is  rectifying the small signal which is out of the band. This  kind of disturbance can be described as the small  biased voltage. All of the high frequency components  can be filtered by the R-C network which is placed in  the input position of the instrumentation amplifier, as  shown in Figure 6. The following equation shows the  equation of filtering frequency for the differential and  common mode part of the input signal.  ( ) DIFF D C 1 FilterFreq  = 2πR 2C  + C   CM C 1 FilterFreq  = 2πRC   CD ≥ 10CC is required in the above equation.  The capacitor CD influences the quality of the differential  signal, while CC influences the quality of the common  mode signal. The common mode rejection ratio would  be reduced if the R × CC is mismatched. To reduce this  negative influence and obtain a good CMRR, it is  recommended that the capacitance of CD should be 10  times larger than CC. To conclude, the larger the ratio of  CD:CC is, the less negative influence to the circuit.    RG RFIRT RFIRT CC CC CD IN+ IN- 100nF REF OUT 3 4 1 5 6 7 8 2 SGM621A + _ 100nF 10μF 10μF +5V -5V     Figure 6. One Method to Reduce the Interference of RF   Common Mode Rejection  The common mode rejection ratio of the instrumentation  amplifier is high as it can measure the differential signal  between the two inputs when both IN+ and IN- increase  or decrease equally. Also, this specification can be  defined in the whole range of input voltage.  To obtain a best CMRR, it is recommended that the  REF pin should be connected to a low impedance input  and the difference of impedance between two inputs  should be as small as possible. Also, using shielded  cable can effectively reduce the noise of the circuit, and  it should be driven properly for better value of CMRR.  The following two figures (Figure 7 and Figure 8)  illustrate the method to increase the CMRR for  alternating circuit by bootstrapping the capacitance of  the shielded cable, and this kind of method can also  reduce the mismatching of capacitance at the inputs.    RG +VS IN+ IN- RISO 49.9Ω REF OUT -VS 4 3 2 1 5 6 7 8 _ SGM621A + _ + + _ SGM8210-2 SGM8210-2 RISO 49.9Ω     Figure 7. Differential Input Shield Driving    R1 49.9kΩ +VS IN+ IN- RISO 50Ω REF OUT R2 49.9kΩ -VS 4 3 2 1 5 6 7 8 _ SGM621A + + _ SGM8210-1 RG 499Ω     Figure 8. Common Mode Input Shield Driving     Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      14  JUNE 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Isolation of Grounding  For solving the problems of grounding, REF pin should  be connected to the 'local ground' as the output of the  instrumentation amplifier is biased with VREF.  Because of the noisy environment of the digital circuit,  the component of data-acquisition such as Analog  Digital Converter (ADC) has two pins which are AGND  and DGND. Also, the isolation can be made by using a  single line or 0Ω resistor. However, each returns of  ground should be separated so that the current flow  from the sensitive point could be minimized. Also, the  ground returns between analog and digital should be  tied together with one point, which is shown in ADC part  of Figure 9.    SGM621A S/H ADC 4 1 8 5 7 6 GND +VCC -VCC Analog Power Supply +10V -10V GND Digital Power Supply GND +3.3V 100nF 100nF 100nF 100nF 100nF To MCU + + _ AVDD AVSS GND GND DVDD IN OUT     Figure 9. Isolation of Grounding    Return of Grounding for IB  The bias current (IB) at the inputs is needed for  operating and biasing the transistor at the input stage of  the instrumentation amplifier, so it is also necessary to  design a ground return path for the bias current. For  example, for operating the floating inputs of the  amplifier (see Figure 10 ~ 12), such as AC-coupled  transformer, there should be an electrical line between  the input and the ground for ground return of bias  current.    RG 499Ω +VS IN+ IN- REF OUT To the Ground of  Power Supply -VS 3 2 1 5 8 7 6 4 SGM621A _ +     Figure 10. Return of Grounding for IB with  Transformer-Coupled Inputs    To the Ground of  Power Supply 8 RG +VS IN+ IN- REF OUT -VS 4 3 1 5 2 6 7 _ SGM621A +     Figure 11. Return of Grounding for IB with Thermocouple  Inputs    To the Ground of  Power Supply RG REF OUT RFILT 10kΩ CFILT IN+ IN- 4 3 2 1 6 7 SGM621A _ + RFILT 10kΩ CFILT AC Coupled     Figure 12. Return of Grounding for IB with AC-Coupled  Input      Low Power, Low Noise, Rail-to-Rail  SGM621A  Output, Instrumentation Amplifier      15  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7370' -H 'Content-Type: application/json' -d '{"product_name": "SGM621A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JUNE 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX00058.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-8L                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.200  2.400  0.087  0.094  E  2.900  3.100  0.114  0.122  E1  1.400  1.600  0.055  0.063  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.650 TYP  0.026 TYP  L  0.375  0.575  0.015  0.023    NOTE: This drawing is subject to change without notice.      E D e L b k A A2 A1 TOP VIEW BOTTOM VIEW SIDE VIEW E1 D1 N1 N4 N8 0.65 2.725 0.24 0.675 1.5 2.3 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1  TDFN-3×3-8L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
