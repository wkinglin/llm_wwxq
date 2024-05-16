curl -XPOST 'http://localhost:9200/electronic_products/_create/4823' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "TITLE", "content": "  SGM8770XMS8G  High Voltage, High Precision,  Dual Differential Comparator        SG Micro Corp  www.sg-micro.com  OCTOBER 2023 – REV. A "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4824' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8770XMS8G is a dual, high precision  differential voltage comparator optimized for high voltage  operation. The device can operate from 2.8V to 36V  single supply or from ±1.4V to ±18V dual power supplies.  It consumes low supply current without being affected  by the supply voltage. Input common mode voltage is  1.5V lower than +VS. The SGM8770XMS8G has an  open-drain output structure that needs external pull-up  resistor.  The SGM8770XMS8G is available in a Green MSOP-8  package. It is specified over the extended -40℃ to  +125℃ temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4825' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "FEATURES", "content": "FEATURES  ● Wide Supply Ranges  Single Supply: 2.8V to 36V  Dual Supplies: ±1.4V to ±18V  ● Low Supply Current: 330μA (TYP)  ● Low Input Offset Voltage: 2.4mV (MAX)  ● Low Input Bias Current: ±20pA (TYP)  ● Minimum Input Common Mode Voltage: -VS  ● Maximum Differential Input Voltage: +36V/-36V  ● Open-Drain Output Structure  ● Low Output Saturation Voltage  ● Supports CMOS or TTL Logic  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green MSOP-8 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4826' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Power System Monitor  Medical Equipment  Industrial Application  Battery Management System           High Voltage, High Precision,  SGM8770XMS8G  Dual Differential Comparator      2  OCTOBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4827' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8770XMS8G  MSOP-8  -40℃ to +125℃  SGM8770XMS8G/TR  SGM8770  XMS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4828' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ..............................................  40V  Differential Input Voltage, |VID|  .........................................  40V  Input/Output Voltage Range ....... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2500V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4829' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4830' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   MSOP-8           High Voltage, High Precision,  SGM8770XMS8G  Dual Differential Comparator      3  OCTOBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4831' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = ±1.4V to ±18V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Offset Voltage  VOS  VCM = 0V  +25℃    0.6  2.4  mV  Full      2.8  Input Bias Current  IB  VCM = 0V  +25℃    ±20  ±320  pA  Input Offset Current  IOS  VCM = 0V  +25℃    ±20  ±320  pA  Maximum Input Difference Bias Current  |IID|  VS = ±18V, VID = ±18V  +25℃    2.2  3  μA  Full      5  Input Common Mode Voltage Range (1)  VCM    Full  -VS    (+VS) - 1.5  V  Common Mode Rejection Ratio  CMRR  VS = ±18V, VCM = -VS to (+VS) - 1.5V  +25℃  96  116    dB  Full  80      Power Supply Rejection Ratio  PSRR  VS = 2.8V to 36V  +25℃  98  116    dB  Full  95      Large-Signal Differential Voltage Amplification  AVD  VS = 36V, VOUT = 0.1V to 28.8V,  RL = 120kΩ to VS  +25℃  90  100    dB  Full  87      Output Voltage Swing from Rail  VOL  ISINK = 8mA, VID = -0.2V  +25℃    200  280  mV  Full      410  Output Short-Circuit Current  ISINK  VOL = (-VS) + 1.5V, VID = -0.2V  +25℃  24  36    mA  High-Level Output Current  IOH  VOH = 2.8V, VID = 0.2V  +25℃    0.4  0.8  μA  Full      1  VOH = 36V, VID = 0.2V  +25℃    6  15  μA  Full      80  Total Supply Current  IS  IOUT = 0mA  +25℃    330  400  μA  Full      450        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4832' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "SWITCHING CHARACTERISTICS", "content": "SWITCHING CHARACTERISTICS  (VS = ±2.5V, CL = 15pF (2), typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Propagation Delay (High to Low)  tPHL  Overdrive = 10mV  +25℃    75    ns  Overdrive = 100mV  +25℃    45    ns  Fall Time  tFALL  Overdrive = 10mV  +25℃    15    ns  Overdrive = 100mV  +25℃    15    ns    NOTES:  1. Any input voltage should not be lower than (-VS) - 0.3V. The maximum input common mode voltage is (+VS) - 1.5V, but it will  not be damaged when the upper limit of the input voltage reaches 36V.  2. CL: Load capacitance (jig and probe included).       High Voltage, High Precision,  SGM8770XMS8G  Dual Differential Comparator      4  OCTOBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4833' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = ±18V and CL = 15pF, unless otherwise noted.          Propagation Delay vs. Capacitive Load        Propagation Delay vs. Capacitive Load            Propagation Delay (H-L)        Propagation Delay (H-L)            Propagation Delay (H-L)        Propagation Delay (H-L)          0 20 40 60 80 100 0 40 80 120 160 200 Propagation Delay (ns)  Capacitive Load (pF)  VS = 5V  VS = ±2.5V  VOD = 10mV  VOD = 100mV  0 50 100 150 200 250 0 40 80 120 160 200 Propagation Delay (ns)  Capacitive Load (pF)  VS = 5V  VS = ±18V  VOD = 10mV  VOD = 100mV  Time (50ns/div)  VS = ±2.5V, VOD = 10mV, VCM = 0V  2V/div    VOUT    0V  100mV/div    VIN    0V  Time (50ns/div)  2V/div    VOUT    0V  100mV/div    VIN    0V  VS = ±2.5V, VOD = 100mV, VCM = 0V  Time (50ns/div)  VS = ±18V, VOD = 10mV, VCM = 0V  15V/div    VOUT    0V  100mV/div    VIN    0V  Time (50ns/div)  15V/div    VOUT    0V  100mV/div    VIN    0V  VS = ±18V, VOD = 100mV, VCM = 0V   High Voltage, High Precision,  SGM8770XMS8G  Dual Differential Comparator      5  OCTOBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = ±18V and CL = 15pF, unless otherwise noted.          Propagation Delay (H-L) vs. Input Overdrive        Output Low Voltage vs. Temperature            Output Short-Circuit (Sink) Current vs. Temperature        Supply Current vs. Temperature            Input Offset Voltage Production Distribution            0 30 60 90 120 150 0 40 80 120 160 200 Propagation Delay (ns)  Input Overdrive (mV)  VS = ±18V  VS = ±2.5V  100 150 200 250 300 350 -50 -25 0 25 50 75 100 125 Output Low Voltage (mV)  Temperature (℃)  -60 -50 -40 -30 -20 -10 -50 -25 0 25 50 75 100 125 Output Short-Circuit (Sink) Current (mA)  Temperature (℃)  150 200 250 300 350 400 -50 -25 0 25 50 75 100 125 Supply Current (μA)  Temperature (℃)  0 5 10 15 20 -1.6 -1.4 -1.2 -1.0 -0.8 -0.6 -0.4 -0.2 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 Percentage of Amplifiers (%)  Input Offset Voltage (mV)  2880 Samples   1 Production Lot     High Voltage, High Precision,  SGM8770XMS8G  Dual Differential Comparator      6  OCTOBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4834' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM8770XMS8G is a dual, high precision, low  power comparator. The wide input voltage range and  power supply range make the device a good choice for  industrial equipment. Open-drain structure needs  external pull-up resistor. The SGM8770XMS8G can be  compatible with CMOS and TTL logics.    Output Structure  In Figure 1, the SGM8770XMS8G has an open-drain  output stage. When output is changed from logic high  to low, the changed sink current pulls output pin to logic  low. Beginning this transition, larger sink current is used  to create a high slew rate transit from high to low. Once  the output voltage reaches VOL, it will reduce the sink  current to a just right value to maintain the VOL static  condition. This current-driven open-drain output stage will  significantly reduce the power consumption in application  system.  If low slew rate transition is needed in system design,  adjusting the load capacitance will change the slew rate.  The heavier capacitive load will slow down the output  voltage transition. This feature will be used to reduce  the interference generated by fast edge of transition  between 1 and 0 in noise-sensitive system.    -VS ISINK Output 4.7kΩ +VS     Figure 1. Open-Drain Output Structure        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4835' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Layout and Bypassing  Good power supply decoupling, layout and grounding  are very important for SGM8770XMS8G to realize the  full high-speed capabilities in system, following skills  will be used:   A 0.1µF to 4.7µF range ceramic capacitor is used to  provide good power supply decoupling. This ceramic  capacitor must be placed as close to +VS pin as possible.   For grounding, unbroken and low-inductance ground  plane is a good choice.   For Layout, use short PCB trace to avoid unwanted  parasitic  feedback  around  the  comparator.  SGM8770XMS8G must be soldered directly to the PCB  and the socket is not recommended.         High Voltage, High Precision,  SGM8770XMS8G  Dual Differential Comparator      7  OCTOBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4836' -H 'Content-Type: application/json' -d '{"product_name": "SGM8770XMS8G", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (OCTOBER 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00014.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-8            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.820  1.100  0.032  0.043  A1  0.020  0.150  0.001  0.006  A2  0.750  0.950  0.030  0.037  b  0.250  0.380  0.010  0.015  c  0.090  0.230  0.004  0.009  D  2.900  3.100  0.114  0.122  E  2.900  3.100  0.114  0.122  E1  4.750  5.050  0.187  0.199  e  0.650 BSC  0.026 BSC  L  0.400  0.800  0.016  0.031  θ  0°  6°  0°  6°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E e D A1 L c A A2 θ b RECOMMENDED LAND PATTERN (Unit: mm) 1.02 0.41 0.65 4.8    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      MSOP-8  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
