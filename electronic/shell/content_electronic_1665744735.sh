curl -XPOST 'http://localhost:9200/electronic_products/_create/10220' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "TITLE", "content": "  SGM824  Microprocessor Supervisory  Circuit with Watchdog Timer      SG Micro Corp  www.sg-micro.com  JULY 2022–REV.A.3  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10221' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The  SGM824  is  a  complete  microprocessor  supervisory device  which combines reset and  watchdog functions in a SOT-23-5 package. System  reliability is significantly improved by such integration  compared to the designs with individual ICs or  discrete components. The SGM824 also features an  excellent transient immunity to ignore fast VCC  transients.  This device has an active-low push-pull reset output  (nRESET) that is activated by a watchdog expiry  event or due to a low VCC voltage. The nRESET output  can still be in the correct logic state even if VCC is  lower than 1V. The SGM824 is offered in four fixed  VCC reset threshold voltages.  The SGM824 is available in a Green SOT-23-5  package. It operates over an ambient temperature  range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10222' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    SGM824 Microprocessor WDI VCC I/O VCC GND GND nRESET nRESET RESET RESET VCC   "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10223' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "FEATURES", "content": "FEATURES  ● Ultra-Low Supply Current: < 1μA (TYP)  ● Precision Supply-Voltage Monitor   4.63V for SGM824-L   3.08V for SGM824-T   2.93V for SGM824-S   2.63V for SGM824-R  ● Guaranteed Reset Valid at VCC = 1V  ● Two Reset Output Options   Push-Pull nRESET   Push-Pull RESET  ● Reset Pulse Width: 200ms (TYP)  ● Debounced TTL/CMOS-Compatible  ● Watchdog Timer with 1.6s (TYP) Timeout  ● Fully Specified over Temperature  ● Power-Supply Transient Immunity  ● Without External Components  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green SOT-23-5 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10224' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Computers  Portable Equipment  Automotive Equipment  Intelligent Instruments  Critical μP Power Monitoring           Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      2  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10225' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  RESET  THRESHOLD (V)  PACKAGE  DESCRIPTION  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM824  4.63  SOT-23-5  SGM824-LXN5G/TR  MZ1XX  Tape and Reel, 3000  3.08  SOT-23-5  SGM824-TXN5G/TR  MG9XX  Tape and Reel, 3000  2.93  SOT-23-5  SGM824-SXN5G/TR  MGAXX  Tape and Reel, 3000  2.63  SOT-23-5  SGM824-RXN5G/TR  MGBXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.   Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10226' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Terminal Voltage (with Respect to GND)  VCC ................................................................ -0.3V to 6.0V  All Other Inputs ................................. -0.3V to (VCC + 0.3V)  Input Current  VCC ............................................................................  20mA  GND ..........................................................................  20mA  Output Current  All Outputs  .................................................................  20mA  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 234℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10227' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Ambient Temperature Range ........................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      3  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10228' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION       (TOP VIEW)  3 4 5 1 2 nRESET GND RESET WDI VCC      SOT-23-5        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10229' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  nRESET  Active-Low Reset Output Pin. It delivers a 200ms (TYP) low pulse when activated. nRESET remains low if  VCC is below the reset threshold. It goes (or remains) low for 200ms after either of the following events:  VCC rises above the reset threshold or a watchdog expiry triggers a reset.  2  GND  Ground.  3  RESET  Active-High Reset Output Pin. It is the inverse of nRESET.  4  WDI  Watchdog Input Pin. If the high or low state of WDI exceeds the watchdog timeout period, the internal  watchdog timer is expired and a reset is triggered. The internal watchdog timer is clear while a reset is  asserted. The timer is also cleared if the WDI input is changed (on rising or falling edges). The watchdog  feature is disabled if the WDI is left open or if it is connected to a three-stated buffer output.  5  VCC  Supply Voltage Pin.         Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      4  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10230' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VCC = 4.73V to 5.5V for SGM824-L, VCC = 3.14V to 5.5V for SGM824-T, VCC = 2.99V to 5.5V for SGM824-S, VCC =  2.68V to 5.5V for SGM824-R, Full = -40℃ to +125℃, unless otherwise noted.)  PARAMETER  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Operating Voltage Range (VCC)    Full  1    5.5  V  Supply Current (ISUPPLY)  VCC = 3.6V  Full    0.5  1.2  μA  VCC = 5.5V  Full    0.7  1.4  Reset Threshold (VRST)  SGM824-L  +25℃  4.55  4.63  4.70  V  Full  4.54  4.63  4.73  SGM824-T  +25℃  3.03  3.08  3.13  Full  3.02  3.08  3.14  SGM824-S  +25℃  2.88  2.93  2.98  Full  2.87  2.93  2.99  SGM824-R  +25℃  2.59  2.63  2.67  Full  2.58  2.63  2.68  Reset Threshold Hysteresis (VHYS)  SGM824-L  +25℃    20    mV  SGM824-T  +25℃    14    SGM824-S  +25℃    13    SGM824-R  +25℃    12    Reset Threshold Temperature Coefficient    Full    20    ppm/℃  Reset Pulse Width (tRP)    Full  140  200  290  ms  nRESET Output Voltage  VOH  SGM824-L, VCC = VRST(MAX),   ISOURCE = 120μA  Full  VCC - 1.5      V  SGM824-T/S/R, VCC = VRST(MAX),   ISOURCE = 30μA  Full  0.8 × VCC      VOL  SGM824-L, VCC = VRST(MIN),   ISINK = 3.2mA  Full      0.4  SGM824-T/S/R, VCC = VRST(MIN),   ISINK = 1.2mA  Full      0.3  VCC = 1V, VCC falling, ISINK = 50μA  Full      0.3  nRESET Output Short-Circuit Current   (ISOURCE)  SGM824-L, nRESET = 0V,   VCC = 5.5V  Full      460  μA  SGM824-T/S/R, nRESET = 0V,   VCC = 3.6V  Full      430  RESET Output Voltage  VOH  VCC > 1.8V, ISOURCE = 150μA  Full  0.8 × VCC      V  VOL  SGM824-L, VCC = VRST(MAX),   ISINK = 3.2mA  Full      0.4  SGM824-T/S/R, VCC = VRST(MAX),   ISINK = 1.2mA  Full      0.3  VCC to Reset Delay (tRD)  VRST - VCC = 100mV  +25℃    84    μs  Watchdog Timeout Period (tWD)    Full  1.1  1.6  2.4  sec  WDI Pulse Width (tWP)  VIL = 0V, VIH = VCC  Full  90      ns  WDI Input Threshold  Low  VCC = 5V  Full      0.8  V  High  VCC = 5V  Full  3.5      Low  VRST(MAX) < VCC < 3.6V  Full      0.8  High  VRST(MAX) < VCC < 3.6V  Full  0.7 × VCC      WDI Input Current  WDI = VCC, time average  Full    0.02  0.5  μA  WDI = 0V, time average  Full  -0.5  -0.01           Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      5  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10231' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS           Reset Timeout Period vs. Temperature      Reset Comparator Propagation Delay vs. Temperature            Watchdog Timeout Period vs. Temperature       Normalized Reset Threshold Voltage vs. Temperature                    180 190 200 210 220 230 240 -50 -25 0 25 50 75 100 125 150 Reset Timeout Period (ms)  Temperature (℃)  20 40 60 80 100 120 140 -50 -25 0 25 50 75 100 125 150 Propagation Delay (μs)  Temperature (℃)  VCC Falling  1.3 1.4 1.5 1.6 1.7 1.8 1.9 -50 -25 0 25 50 75 100 125 150 Watchdog Timeout Period (s)  Temperature (℃)  0.94 0.96 0.98 1.00 1.02 1.04 1.06 -50 -25 0 25 50 75 100 125 150 Normalized Reset Threshold  Temperature (℃)   Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      6  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10232' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Watchdog Transition Detector Watchdog Timer + _ Reset Generator VCC WDI SGM824 GND 1.25V + _ nRESET RESET            Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      7  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10233' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Reset Output  The reset input of a microprocessor (μP) initiates it to a  known state. The SGM824 supervisory circuit asserts a  reset  to  the  supervised  μP  to  prevent  the  code-execution errors that may occur due to power-up,  power-down, brownout conditions or other transients.  The nRESET output is still in the correct logic state  even if VCC is lower than 1V. During power-up, when  VCC exceeds the rising threshold voltage (VRST + VHYS),  an internal timer keeps nRESET in low state for the  reset timeout period (tRP) before nRESET returns to the  high state (Figure 1).  If VCC drops below the falling threshold voltage (VRST) (a  brownout condition occurs), a reset is asserted and  nRESET goes low. In general, nRESET remains low for  the tRP (200ms, TYP) period every time after the last  event. So, if during the low period of nRESET, VCC goes  up and dips below VRST again, the internal timer will  restart for a new tRP period. The nRESET output can  source and sink current. The RESET function is the  inverse of nRESET.      VCC 1V GND VRST tRP tRD 1V RESET tRD tRP VRST + VHYS nRESET     Figure 1. Reset Timing Diagram    Watchdog Input  The internal watchdog circuit monitors the μP’s activity  by checking the WDI input. If the μP does not toggle the  WDI within the watchdog tWD (1.6s, TYP) period, the  reset output will send a low pulse to reset the μP. So,  the code should be written such that successive  toggles on WDI occur in periods not longer than the  lowest tWD time to reset the internal watchdog timer and  prevent μP reset when the code is running normally.  The watchdog timer is cleared by either toggling WDI or  by a pulse with a duration as short as 90ns. While the  reset is asserted, the watchdog timer is cleared and  timer does not count. It starts counting when the reset  is released (Figure 2).  To disable the watchdog function, leave the WDI pin  open. If WDI is driven by a 3-state buffer, set it to the  Hi-Z state. In this case the buffer leakage current  should not exceed 10μA. The maximum capacitance  seen on the WDI pin should be less than 200pF to  assure that watchdog remains disabled. The watchdog  input is internally oscillating when it is left open to clear  the watchdog timer and prevent it from generating a  reset. It is driven low during the first 7/8 of the watchdog  timeout period and driven high in the last 1/8 of that.  For example if WDI input is open and the watchdog  timeout is 1.6s, the watchdog timer will automatically  clear every 1.4s and reset will not occur.    VCC tRP tRP tWD VRST + VHYS WDI nRESET tRP tRP tWD RESET     Figure 2. Watchdog Timing Relationship         Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      8  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10234' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Using SGM824 with Microprocessors with  Bidirectional Reset Pins  Some microprocessors can internally force their reset  pins low to assert a reset (bidirectional reset pins). The  low pull-up current of the SGM824 allows using of them  along with the microprocessors with bidirectional resets  like the 68HC11. The microprocessor can force  nRESET low when nRESET is pulled high by the  SGM824 with no issues (Figure 3).    nRESET μP VCC GND SGM824 Reset Generator VCC GND VCC VCC ISOURCE = 460μA  (SGM824-L)     Figure 3．Interfacing to μP with Bidirectional Resets    Negative-Going VCC Transient Immunity  The SGM824 has the ability to immune short time and  negative VCC transients or even glitches. It does not  need to shut down the entire system. Resets are  applied to the microprocessor during power-up,  power-down and brownout conditions and not when an  insignificant VCC transient occurs.  A 0.1μF ceramic capacitor is recommended between  the VCC and GND pin to reduce the input supply noise.    Watchdog Input Current  The WDI input is internally driven by a buffer and series  resistor from an internal counter chain stage of the  watchdog. Therefore, when WDI is open, the watchdog  timer is automatically cleared before timeout (by an  internal low-high-low pulse).  To get the minimum WDI input current (minimum power  loss), keep WDI low for the majority of the timeout  period and send a high pulse at the first 7/8 of the  timeout period for clearing the watchdog timer.    Watchdog Software Considerations  To have a more effective watchdog in software  monitoring, rather than generating pulses by a code  segment, set and reset the WDI input at different points  of the program code. For example, set it in the main  program and reset it in a periodic timing interrupt. For  example if WDI is toggled within an unwanted infinite  loop, it will continuously reset watchdog as a normal  condition and the processor is not reset.  An example of a watchdog flow is shown in Figure 4.  The WDI is set high at the start of the program, and is  set low at the start of every subroutine or loop, then is  set high again when the program returns to the start. If  the processor hangs in any subroutine, the WDI  toggling will not occur and the watchdog will reset the  processor and correct the situation.  The reset output may also be connected to an interrupt  input of the μP for a corrective action if preferred.  Note that such watchdog control schemes may not be  optimal if the total power consumption is critical as  discussed in the watchdog input current section.    Start Set WDI High Program Code Return Subroutine or  Program Loop Set  WDI Low     Figure 4. Watchdog Flow Diagram         Microprocessor Supervisory  SGM824  Circuit with Watchdog Timer      9  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10235' -H 'Content-Type: application/json' -d '{"product_name": "SGM824", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2022 ‒ REV.A.2 to REV.A.3  Page  Updated General Description section...................................................................................................................................................................  1  Updated Detailed Description section ..................................................................................................................................................................  7  Updated Application Information section  ..............................................................................................................................................................  8    JULY 2020 ‒ REV.A.1 to REV.A.2  Page  Updated Features section  ....................................................................................................................................................................................  1  Changed Detailed Description section ................................................................................................................................................................. 7    JANUARY 2020 ‒ REV.A to REV.A.1  Page  Changed Electrical Characteristics section ..........................................................................................................................................................  4  Changed Typical Performance Characteristics section ........................................................................................................................................  5  Changed Figure 1  ................................................................................................................................................................................................  7    Changes from Original (DECEMBER 2018) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'