curl -XPOST 'http://localhost:9200/electronic_products/_create/9968' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "TITLE", "content": "  SGM321/SGM358/SGM324  1MHz, 60μA, Rail-to-Rail I/O  CMOS Operational Amplifiers      JULY 2023 – REV. E. 3 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9969' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM321 (single), SGM358 (dual) and SGM324  (quad) are low cost, voltage feedback amplifiers. These  devices can operate from 2.1V to 5.5V single supply,  and consume only 60μA quiescent current per amplifier.  They provide rail-to-rail input with a wide input common  mode voltage range and rail-to-rail output voltage swing.  This feature makes SGM321/358/324 appropriate for  buffering ASIC.  The SGM321/358/324 offer a gain-bandwidth product  of 1MHz and an ultra-low input bias current of 10pA.  They are well suited for piezoelectric sensors, integrators  and photodiode amplifiers.  The SGM321/358/324 are designed into a wide range of  applications, such as battery-powered instrumentation,  safety monitoring, portable systems, and transducer  interface circuits in low power systems.  The SGM321 is available in Green SOT-23-5 and  SC70-5 packages. The SGM358 is available in Green  SOIC-8, MSOP-8 and DIP-8 packages. The SGM324 is  available in Green TSSOP-14 and SOIC-14 packages.  They are specified over the extended industrial  temperature range (-40℃ to +85℃).  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9970' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "FEATURES", "content": "FEATURES  • Low Cost  • Input Offset Voltage: 5mV (MAX)  • Ultra-Low Input Bias Current: 10pA (TYP)  • Unity-Gain Stable  • Gain-Bandwidth Product: 1MHz  • Rail-to-Rail Input and Output  • Supply Voltage Range: 2.1V to 5.5V  • Input Voltage Range:  -0.1V to 5.6V with VS = 5.5V  • Low Quiescent Current: 60μA/Amplifier (TYP)  • -40℃ to +85℃ Operating Temperature Range  • Small Packaging:  SGM321 Available in Green SOT-23-5 and   SC70-5 Packages  SGM358 Available in Green SOIC-8, MSOP-8 and   DIP-8 Packages  SGM324 Available in Green SOIC-14 and   TSSOP-14 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9971' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "APPLICATIONS", "content": "APPLICATIONS  ASIC Input or Output Amplifiers  Piezoelectric Transducer Amplifiers  Battery-Powered Equipment  Portable Equipment  Sensor Interfaces  Medical Instrumentation  Mobile Communications  Audio Outputs  Smoke Detectors  Mobile Telephones  Notebook PCs  PCMCIA Cards             1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      2  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9972' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM321  SC70-5  -40℃ to +85℃  SGM321YC5/TR  321  Tape and Reel, 3000  SOT-23-5  -40℃ to +85℃  SGM321YN5/TR  321  Tape and Reel, 3000  SOT-23-5  -40℃ to +85℃  SGM321BYN5/TR  321B  Tape and Reel, 3000  SGM358  SOIC-8  -40℃ to +85℃  SGM358YS/TR  SGM358YS  XXXXX  Tape and Reel, 4000  MSOP-8  -40℃ to +85℃  SGM358YMS/TR  SGM358  YMS  XXXXX  Tape and Reel, 3000  DIP-8  -40℃ to +85℃  SGM358YP  SGM358YP  XXXXX  20 Tube (1000pcs)  SGM324  SOIC-14  -40℃ to +85℃  SGM324YS14/TR  SGM324YS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40℃ to +85℃  SGM324YTS14/TR  SGM324  YTS14  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9973' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS  .................................................  6V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Package Thermal Resistance @ TA = +25℃   SC70-5, θJA  .............................................................. 333℃/W  SOT-23-5, θJA .......................................................... 190℃/W  SOIC-8, θJA  .............................................................. 125℃/W  MSOP-8, θJA ............................................................ 216℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  ................................................................................  .400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9974' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      3  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9975' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM321YN5/  SGM321YC5 (TOP VIEW)    SGM321BYN5 (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5/SC70-5   SOT-23-5            SGM324 (TOP VIEW)  SGM358 (TOP VIEW)  10 11 12 13 14 1 2 3 4 5 OUTA -INA +INA -VS +VS -IND +IND 6 7 9 8 -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _   OUTA OUTB +INB +VS 5 6 7 8 1 4 -INA +INA -VS -INB 2 3 + _ + _   SOIC-8/MSOP-8/DIP-8    TSSOP-14/SOIC-14             1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      4  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9976' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS   (At VS = 5V, RL = 100kΩ connected to VS/2, and VOUT = VS/2, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  SGM321/358/324  TYP  MIN/MAX OVER TEMPERATURE  +25℃  +25℃  -40℃ to  +85℃  UNITS  MIN/MAX  Input Characteristics  Input Offset Voltage   VOS  VCM = VS/2  0.8  5  5.6  mV  MAX  Input Bias Current  IB    10      pA  TYP  Input Offset Current  IOS    10      pA  TYP  Input Common Mode Voltage Range  VCM  VS = 5.5V  -0.1 to 5.6      V  TYP  Common Mode Rejection Ratio  CMRR  VS = 5.5V, VCM = -0.1V to 4V  70  62  62  dB  MIN  VS = 5.5V, VCM = -0.1V to 5.6V  68  56  55  Open-Loop Voltage Gain  AOL  RL = 5kΩ, VOUT = 0.1V to 4.9V  80  70  70  dB  MIN  RL = 100kΩ, VOUT = 0.035V to 4.965V  84  80  80  Input Offset Voltage Drift  ΔVOS/ΔT   2.7      μV/℃  TYP  Output Characteristics  Output Voltage Swing from Rail  VOH  RL = 100kΩ  4.997  4.980  4.970  V  MIN  VOL  RL = 100kΩ  5  20  30  mV  MAX  VOH  RL = 10kΩ  4.992  4.970  4.960  V  MIN  VOL  RL = 10kΩ  8  30  40  mV  MAX  Output Current   ISOURCE  RL = 10Ω to VS/2  84  60  45  mA  MIN  ISINK  75  60  45  Power Supply   Operating Voltage Range        2.1  2.5  V  MIN        5.5  5.5  V  MAX  Power Supply Rejection Ratio  PSRR  VS = 2.5V to 5.5V, VCM = 0.5V  82  60  58  dB  MIN  Quiescent Current/Amplifier  IQ    60  80  86  μA  MAX  Dynamic Performance (CL = 100pF)  Gain-Bandwidth Product  GBP    1      MHz  TYP  Slew Rate  SR  G = +1, 2V output step  0.52      V/μs  TYP  Settling Time to 0.1%  tS  G = +1, 2V output step  5.3      μs  TYP  Overload Recovery Time    VIN ·G = VS  2.6      μs  TYP  Noise Performance  Input Voltage Noise Density  en  f = 1kHz  27      nV/ Hz   TYP  f = 10kHz  20      nV/ Hz   TYP         1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      5  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9977' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V, and RL = 100kΩ connected to VS/2, unless otherwise noted.        Supply Current vs. Temperature       Open-Loop Gain vs. Temperature           Common Mode Rejection Ratio vs. Temperature       Power Supply Rejection Ratio vs. Temperature           Supply Current vs. Supply Voltage       Short-Circuit Current vs. Supply Voltage          50 55 60 65 70 75 80 -50 -25 0 25 50 75 100 125 150 Supply Current/Amplifier (μA)  Temperature (℃)  60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 Open–Loop Gain (dB)  Temperature (℃)  RL = 100kΩ   RL = 5kΩ   60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 CMRR (dB)  Temperature (℃)  -VS < VCM < (+VS)   -VS < VCM < (+VS) - 1.5V   60 70 80 90 100 110 120 -50 -25 0 25 50 75 100 125 150 PSRR (dB)  Temperature (℃)  0 10 20 30 40 50 60 70 80 0 1 2 3 4 5 6 7 Supply Current/Amplifier (μA)   Supply Voltage (V)  -20 0 20 40 60 80 100 120 0 1 2 3 4 5 6 7 Short-Circuit Current (mA)   Supply Voltage (V)   1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      6  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, and RL = 100kΩ connected to VS/2, unless otherwise noted.        Output Voltage Swing vs. Output Current    Output Voltage Swing vs. Output Current           Maximum Output Voltage vs. Frequency    CMRR and PSRR vs. Frequency           Input Voltage Noise Density vs. Frequency    Open-Loop Gain and Phase vs. Frequency          0 1 2 3 4 5 6 0 20 40 60 80 100 120 140 160 Output Voltage (V)  Output Current (mA)  Sourcing Current  Sinking Current  VS = 5V  -55℃  -55℃  +25℃  +25℃  +135℃  +135℃  0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 0 10 20 30 40 50 60 Output Voltage (V)  Output Current (mA)  VS = 3V  Sourcing Current  Sinking Current  -55℃  +25℃  +135℃  -55℃  +25℃  +135 0 1 2 3 4 5 6 1 10 100 1000 10000 Output Voltage (Vp-p)  Frequency (kHz)  Maximum Output Voltage   without Slew Rate   Induced Distortion   VS = 5.5V  VS = 5V  VS = 2.5V  0 10 20 30 40 50 60 70 80 90 100 0.01 0.1 1 10 100 1000 10000 CMRR and PSRR (dB)  Frequency (kHz)  CMRR  PSRR  10 100 1000 0.01 0.1 1 10 100 Frequency (kHz)  Input Voltage Noise Density (nV/√Hz)  -180 -150 -120 -90 -60 -30 0 -40 -20 0 20 40 60 80 0.1 1 10 100 1000 10000 Phase (Degree)  Open-Loop Gain (dB)  Frequency (kHz)  Phase  Open-Loop Gain   RL = 10kΩ   CL = 100pF     1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      7  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V, and RL = 100kΩ connected to VS/2, unless otherwise noted.         Small-Signal Overshoot vs. Load Capacitance    Small-Signal Overshoot vs. Load Capacitance          Small-Signal Step Response      Large-Signal Step Response                      Time (2μs/div)  Time (10μs/div)         Overload Recovery Time          2.5V      0V    500mV    0V                  Time (2μs/div)        0 10 20 30 40 50 60 10 100 1000 10000 Small-Signal Overshoot (%)  Load Capacitance (pF)  G = -1  RFB = 5kΩ  G = -1  RFB = 100kΩ  G = +1  RL = 100kΩ  0 10 20 30 40 50 60 10 100 1000 10000 Small-Signal Overshoot (%)  Load Capacitance (pF)  G = -5  RFB = 100kΩ     G = +1  CL = 100pF  RL = 100kΩ  G = +1  CL = 100pF  RL = 100kΩ  Output Voltage (20mV/div)  Output Voltage (500mV/div)  VS = 5V  G = -5  VIN = 500mV   1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      8  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9978' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Rail-to-Rail Input  When SGM321/SGM358/SGM324 work at the power  supply between 2.1V and 5.5V, the input common mode  voltage range is from (-VS) - 0.1V to (+VS) + 0.1V. In  Figure 1, the ESD diodes between the inputs and the  power supply rails will clamp the input voltage not to  exceed the rails.        Figure 1. Input Equivalent Circuit    Rail-to-Rail Output  The SGM321/SGM358/SGM324 support rail-to-rail  output operation. In single power supply application, for  example, when +VS = 5V, -VS = GND, 100kΩ load  resistor is tied from OUT pin to VS/2, the typical output  swing range is from 0.005V to 4.997V.    Driving Capacitive Loads  The SGM321/SGM358/SGM324 are designed for  driving the 250pF capacitive load with unity-gain stable.  If greater capacitive load must be driven in application,  the circuit in Figure 2 can be used. In this circuit, the IR  drop voltage generated by RISO is compensated by  feedback loop.        Figure 2. Circuit to Drive Heavy Capacitive Load    Power Supply Decoupling and Layout  A clean and low noise power supply is very important in  amplifier circuit design, besides of input signal noise,  the power supply is one of important source of noise to  the amplifiers through +VS and -VS pins. Power supply  bypassing is an effective method to clear up the noise  at power supply, and the low impedance path to ground  of decoupling capacitor will bypass the noise to GND.  In application, 10μF ceramic capacitor paralleled with  0.1μF or 0.01μF ceramic capacitor is used in Figure 3.  The ceramic capacitors should be placed as close as  possible to +VS and -VS power supply pins.         Figure 3. Amplifier Power Supply Bypassing      VP VN +VS -VS + _ RISO VIN VOUT CF RF + _ CL VN VP 10μF 0.1μF VOUT + _ +VS -VS (GND) VN VP 10μF 0.1μF VOUT + _ +VS 10μF 0.1μF -VS  1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      9  JULY 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Typical Application Circuits  Difference Amplifier  The circuit in Figure 4 is a design example of classical  difference amplifier. If R4/R3 = R2/R1, then VOUT = (VP -  VN) × R2/R1 + VREF.        Figure 4. Difference Amplifier    High Input Impedance Difference Amplifier  The circuit in Figure 5 is a design example of high input  impedance difference amplifier, the added amplifiers at  the input are used to increase the input impedance and  eliminate drawback of low input impedance in Figure 4.        Figure 5. High Input Impedance Difference Amplifier  Active Low-Pass Filter  The circuit in Figure 6 is a design example of active  low-pass filter, the DC gain is equal to -R2/R1 and the  -3dB corner frequency is equal to 1/2πR2C. In this design,  the filter bandwidth must be less than the bandwidth of  the amplifier, the resistor values must be selected as  low as possible to reduce ringing or oscillation generated  by the parasitic parameters in PCB layout.        Figure 6. Active Low-Pass Filter        VN VOUT R1 R2 R4 + _ R3 VP VREF VN VOUT R1 + _ + _ + _ R2 R3 VREF VP R4 VIN VOUT R1 R2 R3 = R1 // R2 + _ C  1MHz, 60μA, Rail-to-Rail I/O  SGM321/SGM358/SGM324  CMOS Operational Amplifiers      10  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9979' -H 'Content-Type: application/json' -d '{"product_name": "SGM321/SGM358/SGM324", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2023 ‒ REV.E.2 to REV.E.3  Page  Updated Package Outline Dimensions section ..................................................................................................................................................  12    APRIL 2019 ‒ REV.E.1 to REV.E.2  Page  Added Open-Loop Gain and Phase vs. Frequency ..............................................................................................................................................  6    MARCH 2017 ‒ REV.E to REV.E.1  Page  Updated Package/Ordering Information section  ...................................................................................................................................................  2    NOVEMBER 2015 ‒ REV.D.4 to REV.E  Page  Updated Packing Option of DIP-8  ........................................................................................................................................................................ 2  Updated SOIC-14 and TSSOP-14 packages ............................................................................................................................................... 14, 15    JANUARY 2013 ‒ REV.D.3 to REV.D.4  Page  Added Tape and Reel Information section ................................................................................................................................................... 16, 17         PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX00043.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 RECOMMENDED LAND PATTERN (Unit: mm) 1.9 0.65 1.3 0.75 0.4    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION      TX00011.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-14          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.35  1.75  0.053  0.069  A1  0.10  0.25  0.004  0.010  A2  1.25  1.65  0.049  0.065  A3  0.55  0.75  0.022  0.030  b  0.36  0.49  0.014  0.019  D  8.53  8.73  0.336  0.344  E  5.80  6.20  0.228  0.244  E1  3.80  4.00  0.150  0.157  e  1.27 BSC  0.050 BSC  L  0.45  0.80  0.018  0.032  L1  1.04 REF  0.040 REF  L2  0.25 BSC  0.01 BSC  R  0.07    0.003    R1  0.07    0.003    h  0.30  0.50  0.012  0.020  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) D E1 E θ L1 L2 A3 A A2 5.2 1.27 0.6 2.2 e b A1 L h h R R1    PACKAGE INFORMATION        TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65    PACKAGE INFORMATION      TX00051.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  DIP-8                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  3.710  4.310  0.146  0.170  A1  0.510    0.020    A2  3.200  3.600  0.126  0.142  b  0.380  0.570  0.015  0.022  b1  1.524 BSC  0.060 BSC  c  0.204  0.360  0.008  0.014  D  9.000  9.400  0.354  0.370  E  6.200  6.600  0.244  0.260  E1  7.320  7.920  0.288  0.312  e  2.540 BSC  0.100 BSC  L  3.000  3.600  0.118  0.142  E2  8.400  9.000  0.331  0.354    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e b1 b A A2 A1 L E D E1 E2 c    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SC70-5  7″  9.5  2.40  2.50  1.20  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1  SOIC-14  13″  16.4  6.60  9.30  2.10  4.0  8.0  2.0  16.0  Q1  TSSOP-14  13″  12.4  6.40  5.40  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'
