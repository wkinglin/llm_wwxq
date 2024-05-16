curl -XPOST 'http://localhost:9200/electronic_products/_create/14093' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "TITLE", "content": "  SGM823A  Microprocessor Supervisory Circuit  with Watchdog Timer and Manual Reset      SG Micro Corp  www.sg-micro.com  JULY 2022–REV.A.2    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14094' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The  SGM823A  is  a  complete  microprocessor  supervisory device which combines reset, watchdog  and manual reset functions in a SOT-23-5 package.  System reliability is significantly improved by such  integration compared to the designs with individual  ICs or discrete components. The SGM823A also  features an excellent transient immunity to ignore fast  VCC transients.  This device has an active-low push-pull reset output  (nRESET) that is activated by a logic low on the  manual reset input (nMR), a watchdog expiry event or  due to a low VCC voltage. The nRESET output can still  be in the correct logic state even if VCC is lower than  1V. The SGM823A is offered in three fixed VCC reset  threshold voltages.  The SGM823A is available in a Green SOT-23-5  package. It operates over an ambient temperature  range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14095' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "FEATURES", "content": "FEATURES  ● Ultra-Low Supply Current: 0.64μA (TYP)  ● Precision Supply-Voltage Monitor   2.19V for SGM823A-Y   1.67V for SGM823A-W   1.58V for SGM823A-V  ● Guaranteed nRESET Valid at VCC = 1V  ● Push-Pull nRESET Output  ● Reset Pulse Width: 200ms (TYP)  ● Debounced TTL/CMOS-Compatible  ● Manual Reset Input  ● Watchdog Timer with 1.6s (TYP) Timeout  ● Fully Specified over Temperature  ● Power-Supply Transient Immunity  ● Without External Components  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green SOT-23-5 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14096' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Computers  Portable Equipment  Automotive Equipment  Intelligent Instruments  Critical μP Power Monitoring        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14097' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VCC nMR WDI VCC SGM823A Microprocessor Manual Reset I/O nRESET nRESET VCC GND GND        Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      2  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14098' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  RESET  THRESHOLD (V)  PACKAGE  DESCRIPTION  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM823A  2.19  SOT-23-5  SGM823A-YXN5G/TR  CV5XX  Tape and Reel, 3000  1.67  SOT-23-5  SGM823A-WXN5G/TR  CV4XX  Tape and Reel, 3000  1.58  SOT-23-5  SGM823A-VXN5G/TR  CV3XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14099' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Terminal Voltage (with Respect to GND)  VCC ................................................................  -0.3V to 6.0V  All Other Inputs ...................................  -0.3V to VCC + 0.3V  Input Current  VCC ........................................................................... 20mA  GND ......................................................................... 20mA  Output Current  All Outputs  ................................................................ 20mA  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 251℃/W  Junction Temperature  ................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14100' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Junction Temperature Range .......  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      3  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14101' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION       (TOP VIEW)  3 4 5 1 2 nRESET GND nMR WDI VCC      SOT-23-5      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14102' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  1  nRESET  O  Active-Low Reset Output Pin. It delivers a 200ms (TYP) low pulse when activated. nRESET  remains low if VCC is below the reset threshold or nMR is logic low. It goes (or remains) low for  200ms after any of the following events: VCC rises above the reset threshold, a watchdog expiry  triggers a reset, or the nMR input goes from low to high.  2  GND  –  Ground.  3  nMR  I  Manual Reset Input Pin. nRESET keeps low when nMR is low. When nMR is high, nRESET  becomes high after a 200ms timeout period. It is an active-low reset input with an internal 65kΩ  pull-up resistor. nMR can be driven by a CMOS/TTL logic or by a switch shorting to GND. If not  used, leave it open or connect it to VCC.  4  WDI  I  Watchdog Input Pin. If the high or low state of WDI exceeds the watchdog timeout period, the  internal watchdog timer is expired and a reset is triggered. The internal watchdog timer is clear  while a reset is asserted. The timer is also cleared if the WDI input is changed (on rising or falling  edges). The watchdog feature is disabled if the WDI is left open or if it is connected to a  three-stated buffer output.  5  VCC  I  Supply Voltage Pin.    NOTE: I: input; O: output.           Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      4  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14103' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 2.1V to 2.75V for SGM823A-Y, VCC = 1.53V to 2.0V for SGM823A-W/V, TJ = -40℃ to +125℃, typical values are at TJ =  +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Operating Voltage Range (VCC)    1    5.5  V  Supply Current (ISUPPLY)  VCC = 3.3V    0.64  1.60  μA  VCC = 5.5V    0.77  1.80  nRESET Threshold (VnRST)  SGM823A-Y  TJ = +25℃  2.155  2.195  2.235  V  TJ = -40℃ to +85℃  2.150  2.195  2.240  TJ = -40℃ to +125℃  2.105  2.195  2.285  SGM823A-W  TJ = +25℃  1.640  1.675  1.710  TJ = -40℃ to +85℃  1.635  1.675  1.715  TJ = -40℃ to +125℃  1.590  1.675  1.760  SGM823A-V  TJ = +25℃  1.550  1.585  1.620  TJ = -40℃ to +85℃  1.545  1.585  1.625  TJ = -40℃ to +125℃  1.515  1.585  1.655  nRESET Threshold Hysteresis (VHYS)  SGM823A-Y    11    mV  SGM823A-W    8    SGM823A-V    8    nRESET Threshold Temperature Coefficient  TJ = -40℃ to +85℃    20    ppm/℃  nRESET Pulse Width (tRP)    120  200  300  ms  nRESET Output Voltage  VOH  VCC ≥ 1.8V, ISOURCE = 200µA, reset not asserted  0.8 × VCC      V  VCC ≥ 3.15V, ISOURCE = 500µA, reset not asserted  0.8 × VCC      VCC ≥ 4.75V, ISOURCE = 800µA, reset not asserted 0.8 × VCC      VOL  VCC ≥ 1.0V, ISINK = 50µA, reset asserted      0.3  VCC ≥ 1.2V, ISINK = 100µA, reset asserted      0.3  VCC ≥ 2.55V, ISINK = 1.2mA, reset asserted      0.3  VCC ≥ 4.25V, ISINK = 3.2mA, reset asserted      0.4  VCC to Reset Delay (tRD)  VnRST - VCC = 100mV    90    μs  Watchdog Timeout Period (tWD)    1.1  1.6  2.4  s  WDI Pulse Width (tWP)  VIL = 0V, VIH = VCC  90      ns  WDI Input Threshold  Low  VCC = 5.5V      0.8  V  High  VCC = 5.5V  3.5      Low  VnRST(MAX) < VCC < 3.3V      0.6  High  VnRST(MAX) < VCC < 3.3V  0.7 × VCC      WDI Input Current  WDI = VCC, time average    0.01  0.5  μA  WDI = 0V, time average  -0.5  -0.01    nMR Input Voltage  VIL        0.6  V  VIH    0.7 × VCC      nMR Pulse Width (tMR)    300      ns  nMR Noise Immunity   (Pulse Width with No Reset)      130    ns  nMR to nRESET Out Delay (tMD)        550  ns  nMR Pull-Up Resistance (Internal)    40  65  90  kΩ       Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      5  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14104' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS           Supply Current vs. Temperature      nRESET Timeout Period vs. Temperature          VCC to nRESET Propagation Delay vs. Temperature      Watchdog Timeout Period vs. Temperature        Normalized nRESET Threshold Voltage vs. Temperature  Maximum VCC Transient Duration vs. nRESET Threshold Overdrive          0.0 0.2 0.4 0.6 0.8 1.0 1.2 -50 -25 0 25 50 75 100 125 150 Supply Current (μA)  Temperature (℃)  VCC = 3.3V  VCC = 1.8V  VCC = 5.5V  180 190 200 210 220 230 240 -50 -25 0 25 50 75 100 125 150 nRESET Timeout Period (ms)  Temperature (℃)  30 50 70 90 110 130 150 -50 -25 0 25 50 75 100 125 150 Propagation Delay (μs)  Temperature (℃)  VCC Falling, VCC = VnRST - 100mV  1.4 1.5 1.6 1.7 1.8 1.9 2.0 -50 -25 0 25 50 75 100 125 150 Watchdog Timeout Period (s)  Temperature (℃)  0.94 0.96 0.98 1.00 1.02 1.04 1.06 -50 -25 0 25 50 75 100 125 150 Normalized nRESET Threshold  Temperature (℃)  0 50 100 150 200 250 300 350 400 0 50 100 150 200 250 300 350 400 Maximum VCC Transient Duration (μs)  nRESET Threshold Overdrive (mV), VnRST - VCC  Reset Occurs Above Line   Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      6  JULY 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)           Voltage Output (VOUT) Low vs. ISINK      Voltage Output (VOUT) High vs. ISOURCE                          0.00 0.05 0.10 0.15 0.20 0.25 0 1 2 3 4 5 6 7 VOUT (V)  ISINK (mA)  VCC = 2.9V  2.86 2.87 2.88 2.89 2.90 2.91 0 0.2 0.4 0.6 0.8 1 VOUT (V)  ISOURCE (mA)  VCC = 2.9V   Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      7  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14105' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Watchdog Transition Detector Watchdog Timer + _ Reset Generator VCC WDI nMR nRESET SGM823A GND 1.25V + _          Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      8  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14106' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  nRESET Output  The reset input of a microprocessor (μP) initiates it to a  known state. The SGM823A supervisory circuit asserts  a reset to the supervised μP to prevent the  code-execution errors that may occur due to power-up,  power-down, brownout conditions or other transients.  The nRESET output is still in the correct logic state  even if VCC is lower than 1V. During power-up, when  VCC exceeds the rising threshold voltage (VnRST + VHYS),  an internal timer keeps nRESET in low state for the  reset timeout period (tRP) before nRESET returns to the  high state (Figure 1).  If VCC drops below the falling threshold voltage (VnRST)  (a brownout condition occurs), a reset is asserted and  nRESET goes low. In general, nRESET remains low for  the tRP (200ms, TYP) period every time after the last  event. So, if during the low period of nRESET, VCC goes  up and dips below VnRST again, the internal timer will  restart for a new tRP period. The nRESET output can  source and sink current.    VCC 1V VnRST tRP tRD 1V VnRST + VHYS nRESET     Figure 1. nRESET Timing Diagram    Manual Reset Input  Many μP-based products need manual-reset capability  to let the operator or an external logic reset the μP. For  the SGM823A, applying a logic low to the nMR input,  asserts a reset (nRESET = low). nRESET remains low  while nMR is low, and will stay low for the tRP (200ms,  TYP) period after nMR returns to high state. The nMR  input is internally pulled up by a 65kΩ resistor and can  be left floating if not used. It can be driven by a  CMOS/TTL logic or by a switch shorting to GND. A  normally open momentary switch connected between  nMR and GND pins can be used as a manual reset.  Switch debouncing is not needed. However, if long  cables are used to drive the nMR input or if the  environment is noisy, connect a 0.1μF capacitor  between nMR and GND to immune the additional  noise.  Watchdog Input  The internal watchdog circuit monitors the μP’s activity  by checking the WDI input. If the μP does not toggle the  WDI within the watchdog tWD (1.6s, TYP) period,  nRESET will send a low pulse to reset the μP. So, the  code should be written such that successive toggles on  WDI occur in periods not longer than the lowest tWD  time to reset the internal watchdog timer and prevent  μP reset when the code is running normally. The  watchdog timer is cleared by either toggling WDI or by  a pulse with a duration as short as 90ns. While the  reset is asserted and nRESET is low, the watchdog  timer is cleared and timer does not count. It starts  counting when the reset is released and nRESET goes  high (Figure 2).  To disable the watchdog function, leave the WDI pin  open. If WDI is driven by a 3-state buffer, set it to the  Hi-Z state. In this case the buffer leakage current  should not exceed 10μA. The maximum capacitance  seen on the WDI pin should be less than 200pF to  assure that watchdog remains disabled. The watchdog  input is internally oscillating when it is left open to clear  the watchdog timer and prevent it from generating a  reset. It is driven low during the first 7/8 of the watchdog  timeout period and driven high in the last 1/8 of that.  For example if WDI input is open and the watchdog  timeout is 1.6s, the watchdog timer will automatically  clear every 1.4s and reset will not occur.    VCC tRP tRP tWD VnRST + VHYS WDI nRESET     Figure 2. Watchdog Timing Relationship         Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      9  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14107' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Using SGM823A with Microprocessors  with Bidirectional Reset Pins  Some microprocessors can internally force their reset  pins low to assert a reset (bidirectional reset pins). The  low pull-up current of the SGM823A allows using of  them along with the microprocessors with bidirectional  resets like the 68HC11. The microprocessor can force  nRESET low when nRESET is pulled high by the  SGM823A with no issues (Figure 3).    nRESET μP VCC GND SGM823A Reset Generator VCC GND VCC VCC     Figure 3．Interfacing to μP with Bidirectional Resets    Negative-Going VCC Transient Immunity  The SGM823A has the ability to immune short time and  negative VCC transients or even glitches. It does not  need to shut down the entire system. Resets are  applied to the microprocessor during power-up,  power-down and brownout conditions and not when an  insignificant VCC transient occurs.  A 0.1μF ceramic capacitor is recommended between  the VCC and GND pin to reduce the input supply noise.    Watchdog Input Current  The WDI input is internally driven by a buffer and series  resistor from an internal counter chain stage of the  watchdog. Therefore, when WDI is open, the watchdog  timer is automatically cleared before timeout (by an  internal low-high-low pulse).  To get the minimum WDI input current (minimum power  loss), keep WDI low for the majority of the timeout  period and send a high pulse at the first 7/8 of the  timeout period for clearing the watchdog timer.  Watchdog Software Considerations  To have a more effective watchdog in software  monitoring, rather than generating pulses by a code  segment, set and reset the WDI input at different points  of the program code. For example, set it in the main  program and reset it in a periodic timing interrupt. For  example if WDI is toggled within an unwanted infinite  loop, it will continuously reset watchdog as a normal  condition and the processor is not reset.  An example of a watchdog flow is shown in Figure 4.  The WDI is set high at the start of the program, and is  set low at the start of every subroutine or loop, then is  set high again when the program returns to the start. If  the processor hangs in any subroutine, the WDI  toggling will not occur and the watchdog will reset the  processor and correct the situation.  The nRESET output may also be connected to an  interrupt input of the μP for a corrective action if  preferred.  Note that such watchdog control schemes may not be  optimal if the total power consumption is critical as  discussed in the watchdog input current section.    Start Set WDI High Program Code Return Subroutine or  Program Loop Set  WDI Low     Figure 4. Watchdog Flow Diagram       Microprocessor Supervisory Circuit  SGM823A  with Watchdog Timer and Manual Reset      10  JULY 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14108' -H 'Content-Type: application/json' -d '{"product_name": "SGM823A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2022 ‒ REV.A.1 to REV.A.2  Page  Updated Application Information section  ..............................................................................................................................................................  9    OCTOBER 2020 ‒ REV.A to REV.A.1  Page  Added 2.19V Reset Threshold  ..................................................................................................................................................................... 1, 2, 4    Changes from Original (JULY 2020) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All           PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
