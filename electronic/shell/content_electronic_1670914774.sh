curl -XPOST 'http://localhost:9200/electronic_products/_create/11211' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "TITLE", "content": "  SGM8544C  1.1MHz, 46μA, Rail-to-Rail I/O  CMOS Operational Amplifier      NOVEMBER 2017 - REV. A SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11212' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8544C is a quad, low cost, voltage feedback  amplifier. The device can operate from 2.1V to 5.5V  single supply, while consuming only 46μA quiescent  current per amplifier. It provides rail-to-rail input with a  wide input common mode voltage range and rail-to-rail  output voltage swing. This feature makes SGM8544C  appropriate for buffering ASIC.  The SGM8544C offers a gain-bandwidth product of  1.1MHz and an ultra-low input bias current of 0.5pA. It  is well suited for piezoelectric sensors, integrators and  photodiode amplifiers.  The SGM8544C is designed into a wide range of  applications, such as battery-powered instrumentation,  safety monitoring, portable systems, and transducer  interface circuits in low power systems.  The SGM8544C is available in a Green TSSOP-14  package. It is specified over the extended industrial  temperature range (-40℃ to +125℃).        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11213' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "FEATURES", "content": "FEATURES   Low Cost   Input Offset Voltage: 0.8mV (TYP)   Ultra-Low Input Bias Current: 0.5pA   Unity-Gain Stable   Gain-Bandwidth Product: 1.1MHz   Rail-to-Rail Input and Output   Supply Voltage Range: 2.1V to 5.5V   Input Voltage Range:  -0.1V to 5.6V with VS = 5.5V   Low Supply Current: 46μA/Amplifier   -40℃ to +125℃ Operating Temperature Range   Available in a Green TSSOP-14 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11214' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "APPLICATIONS", "content": "APPLICATIONS  ASIC Input or Output Amplifiers  Piezoelectric Transducer Amplifiers  Battery-Powered Equipment  Portable Equipment  Sensor Interfaces  Medical Instrumentation  Mobile Communications  Audio Outputs  Smoke Detectors  Notebook PCs  PCMCIA Cards  Mobile Telephones           1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      2  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11215' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8544C  TSSOP-14  -40℃ to +125℃  SGM8544CXTS14G/TR  SGM8544  XTS14  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11216' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11217' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ................... .-40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11218' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)    TSSOP-14        10 11 12 13 14 1 2 3 4 5 OUTA -INA +INA -VS +VS -IND +IND 6 7 9 8 -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _  1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      3  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11219' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At VS = +5V, RL = 100kΩ connected to VS/2 and VOUT = VS/2, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  SGM8544C  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +125℃  UNITS  MIN/  MAX  Input Characteristics  Input Offset Voltage  VOS  VCM = VS/2  0.8  3.5    mV  MAX  Input Bias Current  IB    0.5      pA  TYP  Input Offset Current  IOS    0.5      pA  TYP  Input Common Mode Voltage Range  VCM  VS = 5.5V  -0.1 to +5.6      V  TYP  Common Mode Rejection Ratio  CMRR  VS = 5.5V, VCM = -0.1V to +4V  87  71  69  dB  MIN  VS = 5.5V, VCM = -0.1V to +5.6V  80  60  56  Open-Loop Voltage Gain  AOL  RL = 5kΩ, VO = +0.1V to +4.9V  98  80  73  dB  MIN  RL = 100kΩ, VO = +0.035V to +4.965V  105  85  74  Input Offset Voltage Drift  ΔVOS/ΔT   2.7      μV/℃  TYP  Output Characteristics  Output Voltage Swing from Rail  VOH  RL = 100kΩ  4.997  4.980  4.970  V  MIN  VOL  RL = 100kΩ  5  20  30  mV  MAX  VOH  RL = 10kΩ  4.992  4.970  4.960  V  MIN  VOL  RL = 10kΩ  8  30  40  mV  MAX  Output Current   ISOURCE  RL = 10Ω to VS/2  85  60  45  mA  MIN  ISINK  75  60  45  Power Supply  Operating Voltage Range        2.1  2.5  V  MIN        5.5  5.5  V  MAX  Power Supply Rejection Ratio  PSRR  VS = +2.5V to +5.5V, VCM = +0.5V  87  70  64  dB  MIN  Quiescent Current/Channel  IQ    46  69  89  μA  MAX  Dynamic Performance (CL = 100pF)  Gain-Bandwidth Product  GBP    1.1      MHz  TYP  Slew Rate  SR  G = +1, 2V Output Step  0.52      V/μs  TYP  Settling Time to 0.1%  tS  G = +1, 2V Output Step  5.3      μs  TYP  Overload Recovery Time    VIN ·Gain = VS  2.6      μs  TYP  Noise Performance  Voltage Noise Density  en  f = 1kHz  27      nV/ Hz   TYP  f = 10kHz  20      nV/ Hz   TYP         1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      4  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11220' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = +5V, and RL = 100kΩ connected to VS/2, unless otherwise noted.    Small-Signal Step Response                           2μs/div      Large-Signal Step Response                          10μs/div    Small-Signal Overshoot vs. Load Capacitance 0 10 20 30 40 50 60 10 100 1000 10000 Load Capacitance (pF) Small-Signal Overshoot (%) G = -5 RFB = 100kΩ     Maximum Output Voltage vs. Frequency 0 1 2 3 4 5 6 1 10 100 1000 10000 Frequency (kHz) Output Voltage (Vp-p) Maximum Output Voltage w ithout Slew -Rate Induced Distortion VS = 5.5V VS = 5V VS = 2.5V     Small-Signal Overshoot vs. Load Capacitance 0 10 20 30 40 50 60 10 100 1000 10000 Load Capacitance (pF) Small-Signal Overshoot (%) G = -1 RFB = 10kΩ G = +1 RL = 100kΩ G = -1 RFB = 5kΩ   Short-Circuit Current vs. Supply Voltage -20 0 20 40 60 80 100 120 0 1 2 3 4 5 6 7  Supply Voltage (V) Short-Circuit Current (mA)         20mV/div  G = +1  CL = 100pF  RL = 100kΩ  500mV/div  G = +1  CL = 100pF  RL = 100kΩ   1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      5  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = +5V, and RL = 100kΩ connected to VS/2, unless otherwise noted.  CMRR and PSRR vs. Frequency 0 10 20 30 40 50 60 70 80 90 100 0.01 0.1 1 10 100 1000 10000 Frequency (kHz) CMRR, PSRR (dB CMRR PSRR    Output Voltage vs. Output Current 0 1 2 3 4 5 6 0 20 40 60 80 100 120 140 160 Output Current (mA) Output Voltage (V) Sourcing Current Sinking Current VS = 5V -55℃ -55℃ 25℃ 25℃ 135℃ 135℃    Supply Current vs. Temperature 0 10 20 30 40 50 60 70 80 -50 -25 0 25 50 75 100 125 150 Temperature (℃) Supply Current (μA)     Input Voltage Noise Spectral Density vs. Frequency 10 100 1000 0.01 0.1 1 10 100 Frequency (kHz) Voltage Noise (nV/√Hz)  Output Voltage vs. Output Current 0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 0 10 20 30 40 50 60 Output Current (mA) Output Voltage (V) -55℃ 25℃ 135℃ -55℃ 25℃ 135℃ VS = 3V Sourcing Current Sinking Current   Open-Loop Gain vs. Temperature 60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 Temperature (℃) Open–Loop Gain (dB) RL = 5kΩ RL = 100kΩ      1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      6  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = +5V, and RL = 100kΩ connected to VS/2, unless otherwise noted.    Supply Current vs. Supply Voltage 0 10 20 30 40 50 60 70 80 0 1 2 3 4 5 6 7  Supply Voltage (V) Supply Current (μA)    Common Mode Rejection Ratio vs. Temperature 60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 Temperature (℃) CMRR (dB) -VS < VCM < (+VS) -VS < VCM   < (+VS) - 1.5V       Overload Recovery Time    Time (2μs/div)    Pow er Supply Rejection Ratio vs. Temperature 60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 Temperature (℃) PSRR (dB)     Offset Voltage Production Distribution 0 3 6 9 12 15 18 21 24 27 -3 -2.5 -2 -1.5 -1 -0.5 0 0.5 1 1.5 2 2.5 3 Offset Voltage (mV) Percentage of Amplifiers (%) Typical production distribution of packaged units.                                             VS = 5V  G = -5  VIN = 500mV    2.5V        0V    500mV   1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      7  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11221' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Rail-to-Rail Input  When SGM8544C works at the power supply between  2.1V and 5.5V, the input common mode voltage range  is from (-VS) - 0.1V to (+VS) + 0.1V. In Figure 1, the ESD  diodes between the inputs and the power supply rails  will clamp the input voltage not to exceed the rails.        Figure 1. Input Equivalent Circuit    Rail-to-Rail Output  The SGM8544C supports rail-to-rail output operation. In  single power supply application, for example, when +VS  = 5V, -VS = GND, 100kΩ load resistor is tied from OUT  pin to VS/2, the typical output swing range is from  0.005V to 4.997V.    Driving Capacitive Loads  The SGM8544C is designed for unity-gain stable for  capacitive load up to 250pF. If greater capacitive load  must be driven in application, the circuit in Figure 2 can  be used. In this circuit, the IR drop voltage generated  by RISO is compensated by feedback loop.        Figure 2. Circuit to Drive Heavy Capacitive Load    Power Supply Decoupling and Layout  A clean and low noise power supply is very important in  amplifier circuit design, besides of input signal noise,  the power supply is one of important source of noise to  the amplifiers through +VS and -VS pins. Power supply  bypassing is an effective method to clear up the noise  at power supply, and the low impedance path to ground  of decoupling capacitor will bypass the noise to GND.  In application, 10μF ceramic capacitor paralleled with  0.1μF or 0.01μF ceramic capacitor is used in Figure 3.  The ceramic capacitors should be placed as close as  possible to +VS and -VS power supply pins.         Figure 3. Amplifier Power Supply Bypassing      VP VN +VS -VS + _ RISO VIN VOUT CF RF + _ CL VN VP 10μF 0.1μF VOUT + _ +VS -VS (GND) VN VP 10μF 0.1μF VOUT + _ +VS 10μF 0.1μF -VS  1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      8  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Typical Application Circuits  Difference Amplifier  The circuit in Figure 4 is a design example of classical  difference amplifier. If R4/R3 = R2/R1, then VOUT = (VP -  VN) × R2/R1 + VREF.        Figure 4. Difference Amplifier    High Input Impedance Difference Amplifier  The circuit in Figure 5 is a design example of high input  impedance difference amplifier, the added amplifiers at  the input are used to increase the input impedance and  eliminate drawback of low input impedance in Figure 4.        Figure 5. High Input Impedance Difference Amplifier    Active Low-Pass Filter  The circuit in Figure 6 is a design example of active  low-pass filter, the DC gain is equal to -R2/R1 and the  -3dB corner frequency is equal to 1/2πR2C. In this design,  the filter bandwidth must be less than the bandwidth of  the amplifier, the resistor values must be selected as  low as possible to reduce ringing or oscillation generated  by the parasitic parameters in PCB layout.        Figure 6. Active Low-Pass Filter      VN VOUT R1 R2 R4 + _ R3 VP VREF VN VOUT R1 + _ + _ + _ R2 R3 VREF VP R4 VIN VOUT R1 R2 R3 = R1 // R2 + _ C  1.1MHz, 46μA, Rail-to-Rail I/O  SGM8544C  CMOS Operational Amplifier      9  NOVEMBER 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11222' -H 'Content-Type: application/json' -d '{"product_name": "SGM8544C", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2017) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°            E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-14  13″  12.4  6.95  5.60  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
