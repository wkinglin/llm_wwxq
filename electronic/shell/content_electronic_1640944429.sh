curl -XPOST 'http://localhost:9200/electronic_products/_create/11409' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "TITLE", "content": "  SGM8480-2  15V Single-Supply, Dual Operational  Amplifier with ±10V Output Range      DECEMBER 2017 - REV. A SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11410' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8480-2 is a dual, low noise, high precision  operational amplifier with ±10V output range. The  device consists of an internal charge pump and  external capacitors. They produce a VSS rail, which  enables the device to operate from 4.5V to 18V single  supply. It can be equivalently regarded as operate from  ± 4.5V to ± 18V dual power supplies due to the VSS  generated by charge pump. This design enables the  operational amplifier to be powered by a positive power  supply. It also does not require a negative power rail,  thereby saving device space.  The SGM8480-2 provides a wide input common mode  voltage range from (-VS) + 3V to (+VS) - 1.5V. The output  voltage can be lower than 0V. It supports a wide  dynamic range and improved resolution for analog-to-  digital converters.  The SGM8480-2 has a 7.5MHz gain-bandwidth product  and is unity-gain stable. It exhibits maximum offset  voltage of 25μV and low offset drift. The 0.1Hz to 10Hz  voltage noise is 200nVP-P. The noise of charge pump  can be minimized by adjusting external capacitors of  charge pump. These specifications, as well as wide  input common mode voltage range, make the operational  amplifier a good choice for applications such as sensor  interfaces and transmitters.  The SGM8480-2 is available in a Green TSSOP-14  package. It is specified over the -40℃ to +125℃  temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11411' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "FEATURES", "content": "FEATURES  • Output Voltage Range: Greater than ±10V  • Powered from a Single Positive Power Supply  • Integrated Negative LDO to Cancel Charge Pump  Noise  • Low Input Voltage Noise: 10nV/√Hz at 1kHz  • Low Offset Voltage: 25μV (MAX)   • Gain-Bandwidth Product: 7.5MHz  • Slew Rate: 6V/μs (TYP)  • Quiescent Current: 4.2mA (TYP)  • -40℃ to +125℃ Operating Temperature Range  • Available in a Green TSSOP-14 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11412' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Sensor Interface   Pressure Sensor  Bridge Sensor  PLC Analog Input/Output Module  Analog Level Conditioning  Analog Level Shifting               15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      2  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11413' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8480-2  TSSOP-14  -40℃ to +125℃  SGM8480-2XTS14G/TR  SGM84802  XTS14  XXXXX  Tape and Reel, 4000     MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11414' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VDD to GND  ........................................................ -0.3V to 20V  CPVDD to GND ................................................. -0.3V to 20V  CP, CN, CPVSS, VSS Input Current............................. ±20mA  Input Common Mode Voltage Range  .....................................     .................................................  (-VDD) - 0.3V to (+VDD) + 0.3V  Differential Input Current  ............................................. ±20mA  Differential Input Voltage  ..................................................  ±1V  OUTA, OUTB to GND ..............  (-VDD) - 0.3V to (+VDD) + 0.3V  Short-Circuit Duration, OUTA, OUTB to either Supply Rail    ............................................................................................1s  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  300V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11415' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range .........................................  4.5V to 18V  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      3  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11416' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  TOP VIEW  7 6 5 4 3 2 1 8 9 10 11 12 13 14 -INA +INA VDD OUTB VSS +INB CPVSS CPVDD CN CP CPGND OUTA GND -INB SGM8480-2   TSSOP-14      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11417' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  OUTA  Output Pin of Amplifier A.  2  -INA  Inverting Input Pin of Amplifier A.  3  +INA  Non-Inverting Input Pin of Amplifier A.  4  GND  Ground Pin.   5  CPGND  Charge Pump Ground Pin. Connect CPGND pin to GND pin.  6  VSS  Filtered Negative Supply Output Pin. Bypass with a 1μF, low-ESR capacitor to GND.   7  CP  Positive Terminal of the Flying Capacitor. Only connect flying capacitor to CN. Voltage connection on CN or CP is  prohibited. Connect a 1μF, low-ESR flying capacitor between CP and CN.  8  CN  Negative Terminal of the Flying Capacitor. Only connect flying capacitor to CP. Voltage connection on CN or CP  is prohibited. Connect a 1μF, low-ESR flying capacitor between CP and CN.  9  CPVSS  Negative Supply Output Pin of Charge Pump. Bypass with a 1μF capacitor to CPGND.  10  +INB  Non-Inverting Input Pin of Amplifier B.  11  -INB  Inverting Input Pin of Amplifier B.  12  OUTB  Output of Pin Amplifier B.  13  CPVDD  Supply Voltage Input Pin of Charge Pump. Connect CPVDD to VDD. Bypass with a 0.1μF capacitor to GND.  14  VDD  Supply Voltage Input Pin of SGM8480-2. Bypass with a 0.1μF capacitor to GND.         15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      4  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11418' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VDD = VCPVDD = 5V to 15V, VGND = 0V, VCM = GND, RL = 5kΩ to GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, Full = -40℃ to +125℃,  unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage  VOS    +25℃    5  25  μV  Full      45  Input Offset Voltage Drift  ΔVOS/ΔT    Full    0.2    μV/℃  Input Bias Current  IB    +25℃    0.5  5  nA  Full      6  Input Offset Current  IOS    +25℃    1  6  nA  Full      9  Input Common Mode Voltage Range  VCM    Full  (-VS) + 3    (+VS) - 1.5  V  Common Mode Rejection Ratio  CMRR  VDD = 15V, VCM = -12V to 13.5V  +25℃  126  140    dB  Full  123      VDD = 5V, VCM = -2V to 3.5V  +25℃  118  140    Full  115      Open-Loop Voltage Gain  AOL  VDD = 15V, VOUT = -12V to 13.5V  +25℃  122  145    dB  Full  119      VDD = 5V, VOUT = -1.3V to 3.5V  +25℃  114  140    Full  111      Output Characteristics  Output Voltage Swing High  VOH  VDD = 15V  +25℃    220  300  mV  Full      385  VDD = 5V  +25℃    72  100  Full      135  Output Voltage Swing Low  VOL  VDD = 15V  +25℃    100  130  mV  Full      185  VDD = 5V  +25℃    28  38  Full      55  Output Short-Circuit Current  ISC  VDD = 15V  +25℃  ±58  ±85    mA  VDD = 5V  +25℃  ±45  ±66           15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      5  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VDD = VCPVDD = 5V to 15V, VGND = 0V, VCM = GND, RL = 5kΩ to GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, Full = -40℃ to +125℃,  unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Power Supply  Power Supply Voltage Input Range  VDD  Guaranteed by PSRR  Full  4.5    18  V  Charge Pump Supply Voltage Input Range (1)  VCPVDD    Full  4.5    18  V  Charge Pump Negative Supply Output  VCPVSS  VDD = 15V  +25℃    -14.95    V  VDD = 5V  +25℃    -4.95    Filtered Negative Supply Output  VSS  VDD = 15V  +25℃    -14    V  VDD = 5V  +25℃    -4    Total Quiescent Current  IDD  VDD = 15V, IOUT = 0  +25℃    4.2  5.5  mA  Full      6.7  VDD = 5V, IOUT = 0  +25℃    3.8  5  Full      6.2  Power Supply Rejection Ratio  PSRR  VDD = 4.5V to 18V  +25℃  114  134    dB  Full  111      Dynamic Performance  Gain-Bandwidth Product  GBP  CL = 10pF  +25℃    7.5    MHz  Slew Rate  SR    +25℃    6    V/μs  Settling Time  tS  VIN = 1V Step, AV = +1  +25℃    0.7    μs  Charge Pump Frequency  fOSC    +25℃    440    kHz  Total Harmonic Distortion + Noise  THD+N  f = 1kHz, VIN = 2VP-P, AV = +1  +25℃    -110    dB  Crosstalk  Xtalk  f = 1kHz  +25℃    -95    dB  Noise  Input Voltage Noise    f = 0.1Hz to 10Hz  +25℃    200    nVP-P  Input Voltage Noise Density  en  f = 1kHz  +25℃    10    nV/ Hz   Input Current Noise Density  in  f = 1kHz  +25℃    280    pA/ Hz     NOTE: 1. Connect CPVDD to VDD. VCPVDD = VDD.   15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      6  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11419' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VDD = VCPVDD = 15V, VGND = 0V, VCM = GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, RL = 5kΩ and CL = 10pF to GND,  unless otherwise noted.       Quiescent Current vs. Supply Voltage      VCPVSS and VSS vs. Supply Voltage           Quiescent Current vs. Temperature       Input Bias Current vs. Temperature            Input Offset Current vs. Temperature       Input Offset Voltage vs. Temperature          3.7 3.8 3.9 4.0 4.1 4.2 4.3 3 6 9 12 15 18 Quiescent Current (mA)  Supply Voltage (V)  -20 -16 -12 -8 -4 0 3 6 9 12 15 18 VCPVSS, VSS (V)  Supply Voltage (V)  VCPVSS    VSS    0 1 2 3 4 5 6 -50 -25 0 25 50 75 100 125 Quiescent Current (mA)  Temperature (℃)  VDD = 5V    VDD = 15V    -2 -1.5 -1 -0.5 0 0.5 1 -50 -25 0 25 50 75 100 125 Input Bias Current (nA)  Temperature (℃)  VDD = 5V    VDD = 15V    -2 -1.5 -1 -0.5 0 0.5 1 -50 -25 0 25 50 75 100 125 Input Offset Current (nA)  Temperature (℃)  VDD = 5V    VDD = 15V    -9 -6 -3 0 3 6 -50 -25 0 25 50 75 100 125 Input Offset Voltage (μV)  Temperature (℃)  VDD = 5V    VDD = 15V     15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      7  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VDD = VCPVDD = 15V, VGND = 0V, VCM = GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, RL = 5kΩ and CL = 10pF to GND,  unless otherwise noted.       VCPVSS and VSS vs. Temperature    VCPVSS and VSS vs. Temperature           Output Voltage vs. Temperature    Output Voltage vs. Temperature           No Phase Reversal     No Phase Reversal          -5.1 -4.9 -4.7 -4.5 -4.3 -4.1 -3.9 -50 -25 0 25 50 75 100 125 VCPVSS, VSS (V)  Temperature (℃)  VSS   VCPVSS   VDD = 5V    -15.2 -15 -14.8 -14.6 -14.4 -14.2 -14 -50 -25 0 25 50 75 100 125 VCPVSS, VSS (V)  Temperature (℃)  VSS   VCPVSS   VDD = 15V    0 20 40 60 80 100 -50 -25 0 25 50 75 100 125 Output Voltage (mV)  Temperature (℃)  VOH    VOL    VDD = 5V    50 100 150 200 250 300 -50 -25 0 25 50 75 100 125 Output Voltage (mV)  Temperature (℃)  VOH    VOL    VDD = 15V    -5 -4 -3 -2 -1 0 1 2 3 4 5 Input and Output Voltage (V)  Time (100μs/div)  VIN  VOUT  VDD = 5V,   AV = +1,   VIN = 9VP-P  -15 -10 -5 0 5 10 15 Input and Output Voltage (V)  Time (100μs/div)  VDD = 15V,   AV = +1,   VIN = 29VP-P  VIN  VOUT   15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      8  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VDD = VCPVDD = 15V, VGND = 0V, VCM = GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, RL = 5kΩ and CL = 10pF to GND,  unless otherwise noted.       Small-Signal Step Response    Small-Signal Step Response           Small-Signal Step Response    Small-Signal Step Response            Large-Signal Step Response     Large-Signal Step Response          Time (1μs/div)  AV = +1, CL = 10pF, VIN = 200mVP-P  100mV/div  VIN  VOUT  100mV/div  Time (1μs/div)  AV = +1, CL = 100pF, VIN = 200mVP-P  100mV/div  VIN  VOUT  100mV/div  Time (1μs/div)  AV = -1, CL = 10pF, VIN = 200mVP-P  100mV/div  VIN  VOUT  100mV/div  Time (1μs/div)  AV = -1, CL = 100pF, VIN = 200mVP-P  100mV/div  VIN  VOUT  100mV/div  Time (20μs/div)  AV = +1, CL = 100pF, VIN = 20VP-P  10V/div  VIN  VOUT  10V/div  Time (20μs/div)  AV = -1, CL = 100pF, VIN = 20VP-P  10V/div  VIN  VOUT  10V/div   15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      9  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VDD = VCPVDD = 15V, VGND = 0V, VCM = GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, RL = 5kΩ and CL = 10pF to GND,  unless otherwise noted.       Positive Overload Recovery    Negative Overload Recovery           0.1Hz to 10Hz Input Voltage Noise    Input Voltage Noise Density vs. Frequency           THD+N vs. Frequency  THD+N vs. Output Amplitude          Time (500ns/div)  5V/div  1V/div  0V  VIN  0V  VOUT  Time (500ns/div)  5V/div  1V/div  0V  VIN  0V  VOUT  Noise (50nV/div)  Time (1s/div)  1 10 100 10 100 1000 10000 100000 Input Voltage Noise Density (nV/√Hz)  Frequency (Hz)  -120 -115 -110 -105 -100 -95 -90 10 100 1000 10000 100000 THD+N (dB)  Frequency (Hz)  AV = +1  VIN = 2VP-P  -140 -120 -100 -80 -60 -40 0.001 0.01 0.1 1 10 100 THD+N (dB)  Output Amplitude (V)  AV = +1  f = 1kHz   15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      10  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VDD = VCPVDD = 15V, VGND = 0V, VCM = GND, CFLY = 1μF, CHOLD = 1μF, CFILT = 1μF, RL = 5kΩ and CL = 10pF to GND,  unless otherwise noted.       Small-Signal Gain vs. Frequency    Large-Signal Gain vs. Frequency           Channel Separation vs. Frequency   Input Offset Voltage Production Distribution                  -30 -25 -20 -15 -10 -5 0 5 0.01 0.1 1 10 100 1000 10000100000 Small-Signal Gain (dB)  Frequency (kHz)  -35 -30 -25 -20 -15 -10 -5 0 5 0.01 0.1 1 10 100 1000 10000100000 Large-Signal Gain (dB)  Frequency (kHz)  -120 -110 -100 -90 -80 -70 -60 0.01 0.1 1 10 100 1000 10000100000 Channel Separation (dB)  Frequency (kHz)  0 5 10 15 20 25 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 Percentage of Amplifiers (%)  Input Offset Voltage (μV)  2500 Samples  1 Production Lot     15V Single-Supply, Dual Operational  SGM8480-2  Amplifier with ±10V Output Range      11  DECEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11420' -H 'Content-Type: application/json' -d '{"product_name": "SGM8480-2", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (DECEMBER 2017) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°            E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-14  13″  12.4  6.95  5.60  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'
