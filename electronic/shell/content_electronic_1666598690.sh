curl -XPOST 'http://localhost:9200/electronic_products/_create/9507' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "TITLE", "content": "  SGM6036  450nA Ultra-Low Power, Buck Converter  with 600mA Output Current          SG Micro Corp  www.sg-micro.com  OCTOBER 2022 – REV. A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9508' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM6036 family is a 600mA, 1.4MHz synchronous  Buck DC/DC converter with 450nA ultra-low quiescent  current, which is ideal for powering ultra-low power  applications with special needs.  The SGM6036 operation voltage range is from 1.8V to  5.5V, allowing the use of a regulated 5V input. The  SGM6036 is available in both adjustable and fixed  output voltage versions. The output voltage of  SGM6036 can be programmed by an external resistor  divider in adjustable version.  The SGM6036 delivers an output current of 600mA with  a peak inductor current of 940mA. Besides, the  SGM6036 series has the under-voltage lockout (UVLO)  function. It is disabled when the voltage on VIN reaches  the UVLO condition. The SGM6036’s under-voltage  lockout level is continuously monitored. Only the  inductor, CIN and COUT capacitors are needed as  external components to make a Buck DC/DC converter  solution.  The SGM6036 is available in a Green UTDFN-1.5×2-6L  package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9509' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 1.8V to 5.5V  ● Fixed Output Voltages: 1.0V, 1.2V and 3.3V  ● Adjustable Output Voltages: 1.0V to 3.3V  ● High Efficiency at Low Output Currents:   Up to 90% with IOUT = 0.1mA  ● Ultra-Low Power Buck Converter  ● 600mA (MAX) Output Current  ● 450nA (TYP) Quiescent Current  ● 100% Duty Cycle (Pass Mode)  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green UTDFN-1.5×2-6L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9510' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Energy Harvest Devices   Ultra-Low Power Applications   Low-Power Wireless Monitoring   Backup Power Supply Circuits   2-Cell and 3-Cell Alkaline-Powered Systems   Portable Game Consoles   Wearable Devices   Thermal Electric Generator Harvesting   Wireless Sensor Networks   Smart Building Controls   Environmental Monitoring         450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      2  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9511' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT  (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6036-1.0  1.0  UTDFN-1.5×2-6L -40℃ to +85℃  SGM6036-1.0YUDT6G/TR  C30  XXX  Tape and Reel, 3000  SGM6036-1.2  1.2  UTDFN-1.5×2-6L -40℃ to +85℃  SGM6036-1.2YUDT6G/TR  C31  XXX  Tape and Reel, 3000  SGM6036-3.3  3.3  UTDFN-1.5×2-6L -40℃ to +85℃  SGM6036-3.3YUDT6G/TR  MP3  XXX  Tape and Reel, 3000  SGM6036-ADJ  ADJ  UTDFN-1.5×2-6L -40℃ to +85℃ SGM6036-ADJYUDT6G/TR  C37  XXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXX = Date Code.  Y Y Y   X X X Date Code - Year Date Code - Week Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9512' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage Range on VIN, EN, VOUT, FB, SW    ............................................................................. -0.3V to 6V  Peak Currents VIN, VOUT  ........................................ 1100mA  Typical Thermal Resistance  UTDFN-1.5×2-6L, θJA .............................................. 130℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  7000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9513' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  1.8V to 5.5V  Input Capacitance, CIN  ......................................... 22μF (MIN)  Output Capacitance, COUT ...............  10μF (MIN), 22μF (TYP)  Inductance, L ......................................................  4.7μH (MIN)  Operating Junction Temperature Range ...... -40℃ to +125℃  Operating Ambient Temperature Range......... -40℃ to +85℃    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9514' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "OVERSTRESS CAUTION", "content": "OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      3  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9515' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION     (TOP VIEW)  3 VIN EN GND IC SW VOUT/FB 2 4 5 6 1 GND       UTDFN-1.5×2-6L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9516' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IC  For Internal Connection.  2  SW  Switching Node. Connect to output inductor.  3  VOUT  Buck Regulator Output.  FB  Feedback Input (adjustable voltage version only). The voltage at this pin is regulated to 1.0V.  Connect to the resistor divider between output and ground to set output voltage.  4  GND  Ground. Power and IC ground. All signals are referenced to this pin.  5  EN  Enable Input. Input logic high to enable this circuit and logic low to shut down. Do not leave  this pin unconnected. EN is recommended to be effective 10ms later than VIN.  6  VIN  Input Voltage. Connect to input power source.  Exposed  Pad  GND  Connect to GND.       450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      4  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9517' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, VOUT = 3.3V. Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Quiescent Current  Buck Enabled State  IQ  No load, no switching  +25℃    450  715  nA  Output  Feedback Voltage  VFB    +25℃  0.98  1.0  1.02  V  Output Accuracy      +25℃  -2    2  %  Full  -3    3  Output Line Regulation    VIN = 3.6V to 5.5V, IOUT = 100μA  +25℃    0.3    %/V  Output Load Regulation    IOUT = 100μA to 600mA  +25℃    0.005    %/mA  Output Ripple    IOUT = 1mA  +25℃    15    mVPP  Power Switch  High-side Switch On-Resistance  RDS(ON)    +25℃    510  620  mΩ  Low-side Switch On-Resistance    +25℃    540  710  Cycle-by-Cycle Current Limit  ILIM    +25℃  790  940  1100  mA  Maximum Switching Frequency  fSW    +25℃    1.4    MHz  Input  Input Under Voltage Protection  VIN_UVLO  VIN falling  +25℃  1.14  1.21    V  EN  Voltage for EN High Setting  VIH    Full  1.1      V  Voltage for EN Low Setting  VIL    Full      0.4  V  Thermal Shutdown  Thermal Shutdown  TTSD      160    ℃  Thermal Shutdown Hysteresis  THYS      20    ℃       450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      5  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9518' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, unless otherwise noted.      Steady State Operation        Steady State Operation          IL          VOUT    SW            500mA/div  100mV/div   2V/div        IL  VOUT  VIN      SW      IL  VOUT  VIN    SW    200mA/div 20mV/div 50mV/div 2V/div  200mA/div 20mV/div 50mV/div 2V/div    Time (5μs/div)        Time (1ms/div)                    Load Transient        Line Transient          IL    VOUT      IOUT      SW            500mA/div 200mV/div 500mA/div 2V/div          VIN          VOUT                       1V/div    100mV/div    Time (50μs/div)        Time (200μs/div)                    Power Management Response        Startup Behavior                          VIN    VOUT      1V/div   1V/div            VS        VOUT    SW        IL    2V/div  2V/div   5V/div  500mA/div    Time (100ms/div)        Time (500μs/div)        VIN = 0V to 5V, VOUT = 3.3V  VIN = 3.8V, VOUT = 3.3V, IOUT = 600mA  VIN = 3.8V, VOUT = 3.3V, IOUT = 600mA  VIN = 3.8V, VOUT = 3.3V, ROUT = 100kΩ  VIN = 4V to 4.5V, VOUT = 3.3V, IOUT = 600mA  VIN = 4.2V, VOUT = 3.3V, IOUT = 0mA to 400mA   450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      6  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.         Efficiency vs. Output Current       Efficiency vs. Input Voltage          Output Voltage vs. Output Current       Output Voltage vs. Input Voltage         Output Voltage Ripple vs. Output Current            40 50 60 70 80 90 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 3.3V    50 55 60 65 70 75 80 85 90 95 100 3.5 4 4.5 5 5.5 Efficiency (%)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA  IOUT = 300mA  IOUT = 400mA  IOUT = 500mA  IOUT = 600mA  VOUT = 3.3V    3.20 3.22 3.24 3.26 3.28 3.30 3.32 3.34 3.36 3.38 3.40 0.01 0.1 1 10 100 1000 Output Voltage (V)  Output Current (mA)  VIN = 3.6V  VIN = 4.2V  VIN = 5.0V  VIN = 5.5V  VOUT = 3.3V  3.24 3.26 3.28 3.30 3.32 3.34 3.36 3.38 3.5 4 4.5 5 5.5 Output Voltage  (V)  Input Voltage (V)  VOUT = 3.3V    IOUT = 300mA  IOUT = 400mA  IOUT = 500mA  IOUT = 600mA  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    -10 10 30 50 70 90 110 130 150 0 20 40 60 80 100 120 140 160 180 200 Output Voltage Ripple (mV)  Output Current (mA)  VOUT = 3.3V    VIN = 3.6V  VIN = 4.2V  VIN = 5.0V  VIN = 5.5V   450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      7  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9519' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Low-Power  Management  and Reference  Generation Input  Threshold  Control Buck  Controller SGM6036 VIN > UV? VIN GND SW Smit  Trigger EN   Figure 1. Block Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9520' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "TYPICAL APPLICATION CIRCUITS", "content": "TYPICAL APPLICATION CIRCUITS  SGM6036 SW VOUT VIN EN GND CIN 22μF COUT 22μF L 4.7μH VIH VIL IC 2 3 4 5 6 1     Figure 2. Fixed Voltage Typical Application Circuit                  SW FB VIN EN GND CIN 22μF COUT 22μF L 4.7μH SGM6036- ADJ 2 3 4 5 6 VIH VIL IC 1 R1 R2 1.0V to 3.3V CFB 22pF     Figure 3. Adjustable Voltage Typical Application Circuit         450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      8  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9521' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM6036 family is a synchronous Buck converter  with ultra-low quiescent current of 450nA (TYP). The  device is improved to provide high efficiency ranging  from 10μA to 600mA.   The SGM6036 implements the hysteretic control  architecture to regulate the output voltage. The 450nA  (TYP) quiescent current extends the operation lifetime  for battery operated applications.    Operation  The SGM6036 family is a Buck converter that is  capable to regulate the voltage that is lower than the  input voltage at the output. The device implements the  pulse frequency modulation (PFM) control to regulate  the voltage at light load. The SGM6036 delivers an  average output current of 600mA with a peak inductor  current of 940mA (TYP). The device implements an  input under-voltage lockout (UVLO) function. When the  input voltage drops below the UVLO threshold, the  device stops operation. In addition to input UVLO  function, the SGM6036 also implements the EN pin to  allow external signal to control the turn-on and turn-off  of the device. The device also implements output  discharge function, when the EN pin is pulled to logic  low, the low-side power FET remains on to discharge  the output voltage. The SGM6036 also implements 100%  duty cycle mode to bypass the input voltage to the  output when the input voltage is above the UVLO  threshold.     Under-Voltage Lockout (UVLO)  The device monitors the input voltage and shuts down  itself when the input voltage is lower than UVLO  threshold voltage. When the input voltage is higher  than the UVLO threshold plus hysteresis, the device  will start again.    Thermal Shutdown (TSD)  A thermal shutdown function is implemented to prevent  the damage caused by excessive heat and power  dissipation. Once a temperature of +160°C (TYP) is  exceeded, the device is shut down. The device is  released from shutdown automatically when the  junction temperature decreases by 20℃.    Nano-Power Management and Efficiency  The SGM6036 implements the nano-power circuitry  and algorithm to achieve 450nA (TYP) quiescent  current. This feature is accomplished through sampling  and all references are saved, so as to lower the  average quiescent current. During the sampling and  saving, the internal circuits are only turned on for a  short period of time and then turned off in the remaining  time at the lowest feasible duty cycle.                  450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      9  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9522' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM6036 family has ultra-low quiescent current  and is capable of delivering up to 600mA load current,  which is suitable for battery operated applications.     Setting the Output Voltage  The output voltage is set by a resistor divider between  the output voltage and the FB pin. The voltage divider  divides the output voltage down to the feedback voltage  by the ratio:  2 FB OUT 1 2 R V V R R = +   where VFB is the feedback voltage and VOUT is the  output voltage. Thus, the output voltage is:  1 2 OUT 2 R R V 1.0 R + = ×   The value for R2 can be as high as 1MΩ.  For example, for a 2V output voltage, R2 is 1MΩ, and  R1 is 1MΩ.    Design Procedure  A 4.7μH inductor and a 22μF input ceramic capacitor  are recommended for the SGM6036. Since the device  only supports 600mA output load, a 22 μ F output  ceramic capacitor is sufficient. For applications that are  expected to have a large transient event, use ITRAN =  COUT × ΔVOUT/ΔTIME to size the output capacitor  accordingly, where ΔVOUT is the amount of output  voltage drop during load step.     Inductor Selection  The SGM6036 is optimized to work with a 4.7μH  inductor. The selected inductor’s saturation current  should be at least 25% higher than the maximum  cycle-by-cycle current limit specified in the Electrical  Characteristics table. The SGM6036 is naturally stable  due to its hysteretic control architecture.  The recommended inductors for SGM6036 are shown  in Table 1.  Table 1. Recommended Inductors  Inductance  (μH)  Dimensions  (mm3)  Part Number  Manufacturer  4.7  2.0 × 2.5 × 1.2 DFE252012C-H-4R7M  Toko  4.7  4.0 × 4.0 × 1.7  LPS4018-472ML  Coilcraft    Output Capacitor Selection  A minimal of 22μF ceramic output capacitor is  recommended for SGM6036. Larger size will result in  higher effective capacitance under the same DC  de-rating, which improves the transient response and  output ripple.     Input Capacitor Selection  A 22μF ceramic capacitor and a 0.1μF ceramic bypass  input capacitor are recommended to place between the  VIN pin and GND as close as possible to minimize the  parasitic inductance. For applications where the  SGM6036 is located far away from the input source, a  22µF or higher capacitor is recommended to damp the  inductance of the wiring harness.             450nA Ultra-Low Power, Buck Converter  SGM6036  with 600mA Output Current      10  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9523' -H 'Content-Type: application/json' -d '{"product_name": "SGM6036", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    OCTOBER 2022 ‒ REV.A.1 to REV.A.2  Page  Updated the Detailed Description and Application Information sections ........................................................................................................... 8, 9    NOVEMBER 2020 ‒ REV.A to REV.A.1  Page  Updated Fixed Output Voltages  .........................................................................................................................................................................  All    Changes from Original (MARCH 2019) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00115.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTDFN-1.5×2-6L              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.500  0.600  0.020  0.024  A1  0.000  0.050  0.000  0.002  A2  0.152 REF  0.006 REF  D  1.400  1.600  0.055  0.063  D1  1.000  1.200  0.039  0.047  E  1.900  2.100  0.075  0.083  E1  0.800  1.000  0.031  0.039  k  0.300 REF  0.012 REF  b  0.200  0.300  0.008  0.012  b1  0.180 REF  0.007 REF  e  0.500 BSC  0.020 BSC  L  0.200  0.300  0.008  0.012    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW SIDE VIEW D E b E1 D1 e k N3 N1 N6 A A2 A1 L 0.25 0.50 0.90 1.10 0.55 RECOMMENDED LAND PATTERN (Unit: mm) 2.60 b1    PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTDFN-1.5×2-6L  7″  9.5  1.70  2.30  0.75  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'
