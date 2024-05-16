curl -XPOST 'http://localhost:9200/electronic_products/_create/3498' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "TITLE", "content": "  SGM8748  155ns, 3V/5V, Single-Supply, Low Power,  Rail-to-Rail I/O Comparator      SG Micro Corp  www.sg-micro.com  AUGUST 2022 – REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3499' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8748 is a dual, high speed, low power  comparator, which features a fast 155ns propagation  delay. The device is optimized for low voltage operation  on 3V or 5V supply, and consumes only 45μA supply  current.  The SGM8748 supports rail-to-rail input and output  operation. The input common mode voltage range is  from -0.1V to (+VS) + 0.1V, and the output voltage  swing is within 0.2V of the rails without external pull-up  or pull-down resistor. The device can be compatible  with CMOS and TTL logics. Any input or output pin has  a continuous short-circuit protection to both power  supply rails. The SGM8748 has an internal hysteresis  for reducing comparator sensitivity to noise, even when  the input signals move slowly.  The SGM8748 is available in Green SOIC-8 and  MSOP-8 packages. It is rated over the -40℃ to +85℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3500' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "FEATURES", "content": "FEATURES  ● High Speed: 155ns Propagation Delay (10mV  Overdrive)  ● Low Supply Current: 45μA (TYP) at VS = 3V  ● Low Offset Voltage: 0.8mV (TYP)  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 2.7V to 5.5V  ● Optimized for 3V and 5V Applications  ● Output Swing to within 190mV from Rails with   4mA Output Current  ● Supports CMOS or TTL Logic  ● Internal Hysteresis for Reducing Comparator  Sensitivity to Noise  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOIC-8 and MSOP-8 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3501' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "APPLICATIONS", "content": "APPLICATIONS  3V or 5V Applications  Portable/Battery-Powered Equipment  Mobile Phones  Zero-Crossing Detectors  Threshold Detectors  Line Receiver Units             155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      2  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3502' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8748  SOIC-8  -40℃ to +85℃  SGM8748YS8G/TR  SGM  8748YS8  XXXXX  Tape and Reel, 2500  MSOP-8  -40℃ to +85℃  SGM8748YMS8G/TR  SGM8748  YMS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3503' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................................  6V  Differential Input Voltage, |VID| ........................................... VS  Voltage at Input/Output Pins  ....... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3504' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3505' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   SOIC-8/MSOP-8           155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      3  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3506' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 5.0V, VCM = 0V, CL = 15pF, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Operating Supply Voltage (1)  VS    2.7    5.5  V  Input Common Mode Voltage Range (2)  VCM    -0.1    VS + 0.1  V  Input Offset Voltage (3)  VOS  VS = 5V, VCM = 0V    0.8  4.9  mV  -40℃ ≤ TA ≤ +85℃      5.8  Input Hysteresis (4)  VHYST  VS = 5V, VCM = 0V    2.5    mV  Output Short-Circuit Current  ISOURCE  VS = 5V, Out to VS/2  22.5  34    mA  -40℃ ≤ TA ≤ +85℃  19      ISINK  VS = 5V, Out to VS/2    -33  -25.5  -40℃ ≤ TA ≤ +85℃      -21  Common Mode Rejection Ratio (5)  CMRR  VS = 5V, VCM = 0V to 5V  59  78    dB  -40℃ ≤ TA ≤ +85℃  54      Power Supply Rejection Ratio  PSRR  VCM = 0V, VS = 2.7V to 5.5V  58  71    dB  -40℃ ≤ TA ≤ +85℃  54      Output Voltage Swing from Rail  VOH  VS = 5V, IOUT = 4mA    188  275  mV  -40℃ ≤ TA ≤ +85℃      305  VOL  VS = 5V, IOUT = -4mA    179  222  -40℃ ≤ TA ≤ +85℃      248  Supply Current  IS  VS = 3V, IOUT = 0    45  60  µA  -40℃ ≤ TA ≤ +85℃      70  VS = 5V, IOUT = 0    50  69  -40℃ ≤ TA ≤ +85℃      83  Propagation Delay (High to Low)    VS = 3V, Overdrive = 10mV    155    ns  VS = 3V, Overdrive = 100mV    95    Propagation Delay (Low to High)    VS = 3V, Overdrive = 10mV    145    ns  VS = 3V, Overdrive = 100mV    120    Rise Time  tRISE  VS = 3V, Overdrive = 10mV    10    ns  VS = 3V, Overdrive = 100mV    8    Fall Time  tFALL  VS = 3V, Overdrive = 10mV    8    ns  VS = 3V, Overdrive = 100mV    6      NOTES:  1. This value is from PSRR test.  2. This value is from PD test. For the range of common mode voltage, the maximum input common mode voltage can reach (+VS)  + 0.1V without any damage to SGM8748.  3. VOS is the midway voltage for the hysteresis zone of the comparator.  4. The input hysteresis is the gap between the upper threshold where the output of the comparator switches to high position and  the lower threshold where the output of the comparator switches to low position.  5. CMRR is defined over the condition of whole input common mode range.         155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      4  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3507' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      Supply Current vs. Temperature 0 20 40 60 80 100 -50 -25 0 25 50 75 100 Temperature (℃) Supply Current (μA) VS = 5V VS = 3V                           Output Low  Voltage vs. Temperature 0 50 100 150 200 250 300 -50 -25 0 25 50 75 100 Temperature (℃) Output Low Voltage (mV) VS = 3V VS = 5V I SINK = 4mA Output Short-Circuit (Sink) Current vs. Temperature -60 -50 -40 -30 -20 -10 0 -50 -25 0 25 50 75 100 Temperature (℃) Output Short-Circuit (Sink) Current (mA) VS = 3V VS = 5V Sinusoid Response at 1.25MHz Time (200ns/div) 1V/div VS = 3V, VCM = 0V VIN VOUT 100mV/div Output High Voltage vs. Temperature 0 70 140 210 280 350 420 -50 -25 0 25 50 75 100 Temperature (℃) Output High Voltage (mV) VS = 3V VS = 5V I SOURCE = 4mA Output Short-Circuit (Source) Current vs. Temperature 0 10 20 30 40 50 60 -50 -25 0 25 50 75 100 Temperature (℃) Output Short-Circuit (Source) Current (mA) VS = 5V VS = 3V  155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      5  AUGUST 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                                    Propagation Delay vs. Input Overdrive 80 90 100 110 120 130 140 150 160 0 40 80 120 160 200 Input Overdrive (mV) Propagation Delay (ns) L-H H-L VS = 3V, VCM = 0V RL = 10kΩ, CL = 18pF Propagation Delay (L-H) Time (50ns/div) 1V/div VOD = 10mV, VCM = 0V VOUT 0V 100mV/div 0V VIN Propagation Delay (H-L) Time (50ns/div) 1V/div VOD = 10mV, VCM = 0V VOUT 0V 100mV/div VIN 0V Propagation Delay vs. Capacitive Load 80 90 100 110 120 130 140 150 160 0 30 60 90 120 150 180 Capacitive Load (pF) Propagation Delay (ns) L-H H-L VS = 3V, VCM = 0V  RL = 10kΩ, VOD = 100mV Propagation Delay (L-H) Time (50ns/div) 1V/div VOD = 100mV, VCM = 0V 100mV/div 0V VIN VOUT 0V Propagation Delay (H-L) Time (50ns/div) 1V/div VOD = 100mV, VCM = 0V VOUT 0V 100mV/div VIN 0V  155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      6  AUGUST 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                                  Offset Voltage Production Distribution 0 5 10 15 20 25 30 35 -4.00 -3.00 -2.00 -1.00 0.00 1.00 2.00 3.00 4.00 Offset Voltage (mV) Percentage of Comparators (%) 12100 Samples 1 Production Lot  155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      7  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3508' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM8748 is a single, high speed, low power  comparator with internal hysteresis. The device is  optimized for low voltage operation from 2.7V to 5.5V  single supply. It supports rail-to-rail input and output  operation. With 4mA output current, the output voltage  swing is within 190mV of the rails without external  pull-up or pull-down circuitry. The SGM8748 is suitable  for portable equipment. It can be compatible with  CMOS and TTL logics.  There are a lot of comparators switched frequently for  the linear region as the effect of noise and parasitic  parameters, and the condition of this negative situation  is when the one input of the comparator tends to reach  the other input voltage. In order to ease the effect of  noise and parasitic parameter, there is a 2.5mV internal  hysteresis inside the comparator.  There are two trip points which are made by the  comparator: the trip points when rising edge occurs and  the trip points when falling edge occurs. And the gap  between two trip points is the hysteresis of the  comparator. The offset voltage VOS is defined as the  average value of the two trip points. For the condition  which two inputs of the comparator are nearly equal,  the internal hysteresis will launch to avoid the  frequently switching at this case. For the normal  comparator other than SGM8748, the users usually use  external resistors connected at +IN pin to provide  hysteresis, while the internal hysteresis of SGM8748  can provide internal hysteresis without any external  component. However, if users need more hysteresis to  reject the influence of noise or parasitic parameters,  please add the external resistors at +IN pin to increase  the hysteresis.        Figure 1. The Waveform for Input and Output,   Non-Inverting Input Varied  On the condition shown in Figure 1, the -IN is fixed  while +IN is varied, and the corresponding output is  shown under the figure of input signal. However, if +IN  is fixed while -IN is varied, the output will be inverted.    Output Structure  In Figure 2, the SGM8748 has a push-pull output stage.  When output is changed from logic high/low to low/high,  the changed sink/source current pulls/pushes output  pin to logic low/high. Beginning this transition, larger  sink/source current is used to create a high slew rate  transit from high/low to low/high. Once the output  voltage reaches VOL/VOH, it will reduce the sink/source  current to a just right value to maintain the VOL/VOH  static condition. This current-driven push-pull output  stage will significantly reduce the power consumption in  application system.  If low slew rate transition is needed in system design,  adjusting the load capacitance will change the slew rate.  The heavier capacitive load will slow down the output  voltage transition. This feature will be used to reduce  the interference generated by fast edge of transition  between 1 and 0 in noise-sensitive system.        Figure 2. Push-Pull Output Structure          VTRIP+ VHYST VTRIP- VIN+ VIN- = 0 VOS = VTRIP+ + VTRIP- 2 VOH VOL Comparator  Output +VS -VS ISINK ISOURCE Output  155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      8  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3509' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Application Circuits  VDD = 3.3V Analog  Input VDD VREF SDI 8-Bit DAC DACOUT VSS GND Serial  Digital  Input  ½ SGM8748 + _   Figure 3. A Threshold Detector Controlled by 8-Bit DAC     ½ SGM8748 + _ VS = 3V 20kΩ 20kΩ Coax Line Clean  Digital  Signal 10kΩ VS = 3V 3V 0     Figure 4. The Application of Line Receiver    Layout and Bypassing  Good power supply decoupling, layout and grounding  are very important for SGM8748 to realize the full  high-speed capabilities in system, following skills will be  used:   A 0.1µF to 4.7µF range ceramic capacitor is used to  provide good power supply decoupling. This ceramic  capacitor must be placed as close to +VS pin as  possible.   For grounding, unbroken and low-inductance ground  plane is a good choice.   For Layout, use short PCB trace to avoid unwanted  parasitic feedback around the comparator. SGM8748  must be soldered directly to the PCB and the socket is  not recommended.           155ns, 3V/5V, Single-Supply, Low Power,  SGM8748  Rail-to-Rail I/O Comparator      9  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3510' -H 'Content-Type: application/json' -d '{"product_name": "SGM8748", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    AUGUST 2022 ‒ REV.A to REV.A.1  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    Changes from Original (NOVEMBER 2014) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
