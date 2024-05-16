curl -XPOST 'http://localhost:9200/electronic_products/_create/538' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "TITLE", "content": "  SGM8744  6ns, 3V/5V, Single-Supply, Low Power,  Rail-to-Rail I/O Comparator      SG Micro Corp  www.sg-micro.com  AUGUST 2023 – REV. A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/539' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8744 is a single, high speed, low power  comparator, which features a fast 6ns propagation  delay. The device is optimized for low voltage operation  on 3V or 5V supply, and consumes only 1.3mA supply  current.  The SGM8744 supports rail-to-rail input and output  operation. The input common mode voltage range is  from -0.1V to (+VS) + 0.1V, and the output voltage  swing is within 0.2V of the rails without external pull-up  or pull-down resistor. The device can be compatible  with CMOS and TTL logics. Any input or output pin has  a continuous short-circuit protection to both power  supply rails. The SGM8744 has an internal hysteresis  for reducing comparator sensitivity to noise, even when  the input signals move slowly.  The SGM8744 is available in Green SOT-23-5 and  SC70-5 packages. It is rated over the -40℃ to +85℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/540' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "FEATURES", "content": "FEATURES  ● High Speed: 6ns Propagation Delay (100mV  Overdrive)  ● Low Supply Current: 1.3mA (TYP) at VS = 3V  ● Low Offset Voltage: 0.8mV (TYP)  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 2.7V to 5.5V  ● Optimized for 3V and 5V Applications  ● Output Swing to within 195mV from Rails with   4mA Output Current  ● Supports CMOS or TTL Logic  ● Internal Hysteresis for Reducing Comparator  Sensitivity to Noise  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOT-23-5 and SC70-5 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/541' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "APPLICATIONS", "content": "APPLICATIONS  3V or 5V Applications  Portable/Battery-Powered Equipment  Mobile Phones  Zero-Crossing Detectors  Threshold Detectors  Line Receiver Units             6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      2  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/542' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8744  SOT-23-5  -40℃ to +85℃  SGM8744YN5G/TR  SM9XX  Tape and Reel, 3000  SC70-5  -40℃ to +85℃  SGM8744YC5G/TR  SM8XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/543' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Differential Input Voltage, |VID| ........................................... VS  Voltage at Input/Output Pins  ....... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/544' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/545' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   SOT-23-5/SC70-5           6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      3  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/546' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 5.0V, VCM = 0V, CL = 15pF, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Operating Supply Voltage (1)  VS    2.7    5.5  V  Input Common Mode Voltage Range (2)  VCM    -0.1    VS + 0.1  V  Input Offset Voltage (3)  VOS  VS = 5V, VCM = 0V    0.8  4.9  mV  -40℃ ≤ TA ≤ +85℃      5.6  Input Hysteresis (4)  VHYST  VS = 5V, VCM = 0V    3    mV  Output Short-Circuit Current  ISOURCE  VS = 5V, Out to VS/2  23.5  35    mA  -40℃ ≤ TA ≤ +85℃  19.5      ISINK  VS = 5V, Out to VS/2    -31  -25  -40℃ ≤ TA ≤ +85℃      -20  Common Mode Rejection Ratio (5)  CMRR  VS = 5V, VCM = 0V to 5V  60  77    dB  -40℃ ≤ TA ≤ +85℃  57      Power Supply Rejection Ratio  PSRR  VCM = 0V, VS = 2.7V to 5.5V  56  74    dB  -40℃ ≤ TA ≤ +85℃  51      Output Voltage Swing from Rail  VOH  VS = 5V, IOUT = 4mA    195  275  mV  -40℃ ≤ TA ≤ +85℃      308  VOL  VS = 5V, IOUT = -4mA    188  245  -40℃ ≤ TA ≤ +85℃      277  Supply Current  IS  VS = 3V, IOUT = 0mA    1.3  1.7  mA  -40℃ ≤ TA ≤ +85℃      2.0  VS = 5V, IOUT = 0mA    1.4  1.9  -40℃ ≤ TA ≤ +85℃      2.1  Propagation Delay (High to Low)    VS = 3V, Overdrive = 10mV    11    ns  VS = 3V, Overdrive = 100mV    6    Propagation Delay (Low to High)    VS = 3V, Overdrive = 10mV    11    ns  VS = 3V, Overdrive = 100mV    6    Rise Time  tRISE  VS = 3V, Overdrive = 10mV    8    ns  VS = 3V, Overdrive = 100mV    8    Fall Time  tFALL  VS = 3V, Overdrive = 10mV    6    ns  VS = 3V, Overdrive = 100mV    6      NOTES:  1. This value is from PSRR test.  2. This value is from PD test. For the range of common mode voltage, the maximum input common mode voltage can reach (+VS)  + 0.1V without any damage to SGM8744.  3. VOS is the midway voltage for the hysteresis zone of the comparator.  4. The input hysteresis is the gap between the upper threshold where the output of the comparator switches to high position and  the lower threshold where the output of the comparator switches to low position.  5. CMRR is defined over the condition of whole input common mode range.         6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      4  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/547' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      Supply Current vs. Temperature 0 0.5 1 1.5 2 2.5 -50 -25 0 25 50 75 100 Temperature (℃) Supply Current (mA) VS = 5V VS = 3V Output Low  Voltage vs. Temperature 0 50 100 150 200 250 300 -50 -25 0 25 50 75 100 Temperature (℃) Output Low Voltage (mV) VS = 3V VS = 5V I SINK = 4mA   Output Short-Circuit (Sink) Current vs. Temperature -60 -50 -40 -30 -20 -10 0 -50 -25 0 25 50 75 100 Temperature (℃) Output Short-Circuit (Sink) Current (mA) VS = 3V VS = 5V       Sinusoid Response at 0.2MHz Time (1μs/div) 1V/div VS = 3V VCM = 0V VIN VOUT 100mV/div   Output High Voltage vs. Temperature 0 70 140 210 280 350 420 -50 -25 0 25 50 75 100 Temperature (℃) Output High Voltage (mV) VS = 3V VS = 5V I SOURCE = 4mA   Output Short-Circuit (Source) Current vs. Temperature 0 10 20 30 40 50 60 -50 -25 0 25 50 75 100 Temperature (℃) Output Short-Circuit (Source) Current (mA) VS = 5V VS = 3V            6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      5  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      Propagation Delay vs. Input Overdrive 4 6 8 10 12 14 0 40 80 120 160 200 Input Overdrive (mV) Propagation Delay (ns) L-H H-L VS = 3V, VCM = 0V RL = 10kΩ, CL = 18pF     Propagation Delay (L-H) Time (50ns/div) 1V/div VOD = 10mV, VCM = 0V VOUT 0V 100mV/div 0V VIN   Propagation Delay (H-L) Time (50ns/div) 1V/div VOD = 10mV, VCM = 0V VOUT 0V 100mV/div VIN 0V         Propagation Delay vs. Capacitive Load 4 8 12 16 20 24 0 30 60 90 120 150 180 Capacitive Load (pF) Propagation Delay (ns) H-L L-H VS = 3V, VCM = 0V  RL = 10kΩ, VOD = 100mV     Propagation Delay (L-H) Time (50ns/div) 1V/div VOD = 100mV, VCM = 0V 100mV/div 0V VIN VOUT 0V     Propagation Delay (H-L) Time (50ns/div) 1V/div VOD = 100mV, VCM = 0V VOUT 0V 100mV/div VIN 0V      6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      6  AUGUST 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      Offset Voltage Production Distribution 0 5 10 15 20 25 30 35 40 45 50 -4.00 -3.00 -2.00 -1.00 0.00 1.00 2.00 3.00 4.00 5.00 6.00 Offset Voltage (mV) Percentage of Comparators (%) 15200 Samples 1 Production Lot            6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      7  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/548' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM8744 is a single, high speed, low power  comparator with internal hysteresis. The device is  optimized for low voltage operation from 2.7V to 5.5V  single supply. It supports rail-to-rail input and output  operation. With 4mA output current, the output voltage  swing is within 195mV of the rails without external  pull-up or pull-down circuitry. The SGM8744 is suitable  for portable equipment. It can be compatible with  CMOS and TTL logics.  There are a lot of comparators switched frequently for  the linear region as the effect of noise and parasitic  parameters, and the condition of this negative situation  is when the one input of the comparator tends to reach  the other input voltage. In order to ease the effect of  noise and parasitic parameter, there is a 3mV internal  hysteresis inside the comparator.  There are two trip points which are made by the  comparator: the trip points when rising edge occurs and  the trip points when falling edge occurs. And the gap  between two trip points is the hysteresis of the  comparator. The offset voltage VOS is defined as the  average value of the two trip points. For the condition  which two inputs of the comparator are nearly equal,  the internal hysteresis will launch to avoid the  frequently switching at this case. For the normal  comparator other than SGM8744 the users usually use  external resistors connected at +IN pin to provide  hysteresis, while the internal hysteresis of SGM8744  can provide internal hysteresis without any external  component. However, if users need more hysteresis to  reject the influence of noise or parasitic parameters,  please add the external resistors at +IN pin to increase  the hysteresis.        Figure 1. The Waveform for Input and Output,   Non-Inverting Input Varied  On the condition shown in Figure 1, the -IN is fixed  while +IN is varied, and the corresponding output is  shown under the figure of input signal. However, if +IN  is fixed while -IN is varied, the output will be inverted.    Output Structure  In Figure 2, the SGM8744 has a push-pull output stage.  When output is changed from logic high/low to low/high,  the changed sink/source current pulls/pushes output  pin to logic low/high. Beginning this transition, larger  sink/source current is used to create a high slew rate  transit from high/low to low/high. Once the output  voltage reaches VOL/VOH, it will reduce the sink/source  current to a just right value to maintain the VOL/VOH  static condition. This current-driven push-pull output  stage will significantly reduce the power consumption in  application system.  If low slew rate transition is needed in system design,  adjusting the load capacitance will change the slew rate.  The heavier capacitive load will slow down the output  voltage transition. This feature will be used to reduce  the interference generated by fast edge of transition  between 1 and 0 in noise-sensitive system.        Figure 2. Push-Pull Output Structure          VTRIP+ VHYST VTRIP- VIN+ VIN- = 0 VOS = VTRIP+ + VTRIP- 2 VOH VOL Comparator  Output +VS -VS ISINK ISOURCE Output  6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      8  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/549' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Application Circuits  VDD = 3.3V Analog  Input VDD VREF SDI 8-Bit DAC DACOUT VSS GND Serial  Digital  Input SGM8744 + _   Figure 3. A Threshold Detector Controlled by 8-Bit DAC    SGM8744 + _ VS = 3V 20kΩ 20kΩ Coax Line Clean  Digital  Signal 10kΩ VS = 3V 3V 0     Figure 4. The Application of Line Receiver    Layout and Bypassing  Good power supply decoupling, layout and grounding  are very important for SGM8744 to realize the full  high-speed capabilities in system, following skills will be  used:   A 0.1µF to 4.7µF range ceramic capacitor is used to  provide good power supply decoupling. This ceramic  capacitor must be placed as close to +VS pin as  possible.   For grounding, unbroken and low-inductance ground  plane is a good choice.   For Layout, use short PCB trace to avoid unwanted  parasitic feedback around the comparator. SGM8744  must be soldered directly to the PCB and the socket is  not recommended.           6ns, 3V/5V, Single-Supply, Low Power,  SGM8744  Rail-to-Rail I/O Comparator      9  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/550' -H 'Content-Type: application/json' -d '{"product_name": "SGM8744", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    AUGUST 2023 ‒ REV.A.1 to REV.A.2  Page  Updated Package Outline Dimensions section ..................................................................................................................................................  11    AUGUST 2022 ‒ REV.A to REV.A.1  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    Changes from Original (NOVEMBER 2014) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX00043.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 RECOMMENDED LAND PATTERN (Unit: mm) 1.9 0.65 1.3 0.75 0.4    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SC70-5  7″  9.5  2.40  2.50  1.20  4.0  4.0  2.0  8.0  Q3              Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
