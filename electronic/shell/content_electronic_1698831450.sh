curl -XPOST 'http://localhost:9200/electronic_products/_create/9131' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "TITLE", "content": "    SGM2533/SGM2534  Simple 5V/12V Load Switches        SG Micro Corp  www.sg-micro.com  NOVEMBER 2022 – REV. A. 3    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9132' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2533 and SGM2534 are compact, feature rich  eFuses with a full suite of protection functions. The  precision ±15% current limit provides excellent  accuracy and makes the devices well suited for many  system protection applications.  There are two over-voltage protection options: 5V  system for SGM2533 and 12V system for SGM2534.  The over-voltage protection (OVP) will clamp the eFuse  output at a fixed level during input voltage surges.  During the input voltage transient, the internal MOSFET  remains on, allowing the load to continue to operate. If  the transient duration remains long, the accumulated  heat will cause the eFuse thermal shutdown. Once in  thermal shutdown, latch-off and auto-retry thermal  options are available.  The SGM2533 and SGM2534 are available in a Green  TDFN-3×3-10L package.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9133' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "FEATURES", "content": "FEATURES  ● 5V Electronic Fuse (eFuse): SGM2533A/B  12V Electronic Fuse (eFuse): SGM2534A/B  ● RDSON Protection Switch: 27mΩ (TYP)  ● Fixed Over-Voltage Clamp:    6.1V Clamp: SGM2533A/B   15V Clamp: SGM2534A/B  ● Programmable Current Limit: 2A to 5A  (±15% Accuracy)  ● Under-Voltage Lockout  ● Programmable VOUT Slew Rate  ● Thermal Shutdown Protection   Auto-Retry: SGM2533A/SGM2534A   Latch-Off: SGM2533B/SGM2534B  ● Available in a Green TDFN-3×3-10L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9134' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Servers and Block Supplies  Motherboard Power Management  PCIE SSD      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9135' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  IN EN/UVLO GND ILIM OUT SS COUT RILIM Input Output CSS R1 R2 SGM2533/4     Figure 1. Typical Application Circuit         SGM2533    SGM2534  Simple 5V/12V Load Switches      2  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9136' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2533A  TDFN-3×3-10L  -40℃ to +125℃  SGM2533AXTD10G/TR  SGM  2533AD  XXXXX  Tape and Reel, 4000   SGM2533B  TDFN-3×3-10L  -40℃ to +125℃  SGM2533BXTD10G/TR  SGM  2533BD  XXXXX  Tape and Reel, 4000   SGM2534A  TDFN-3×3-10L  -40℃ to +125℃  SGM2534AXTD10G/TR   SGM  2534AD  XXXXX  Tape and Reel, 4000   SGM2534B  TDFN-3×3-10L  -40℃ to +125℃  SGM2534BXTD10G/TR  SGM  2534BD  XXXXX  Tape and Reel, 4000     MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9137' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage Range  VIN ................................................................... -0.3V to 20V  VIN (Transient < 1ms)  ....................................................  22V  Output Voltage Range  VOUT .......................................................  -0.3V to VIN + 0.3V  VOUT (Transient < 1μs) ................................................  -1.2V  ILIM Voltage  ......................................................... -0.3V to 7V  SS, EN/UVLO Voltage ......................................... -0.3V to 7V  Continuous Output Current, IOUT  ...................................  6.25A  Package Thermal Resistance  TDFN-3×3-10L, θJA ................................................. 54℃/W  TDFN-3×3-10L, θJB ................................................. 20℃/W  TDFN-3×3-10L, θJC ................................................. 56℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility   HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9138' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range  VIN (SGM2533)  .................................................  4.5V to 5.5V  VIN (SGM2534)  ...............................................  4.5V to 13.8V  SS, EN/UVLO Voltage ..............................................  0V to 6V  ILIM Voltage  ..............................................................  0V to 3V  Continuous Output Current, IOUT  ...............................  0A to 5A  Resistance, RILIM ............................................  10kΩ to 162kΩ  External Capacitance  COUT  .......................................................... 0.1μF to 1000μF  CSS  ........................................................................< 1000nF  Operating Junction Temperature Range ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       SGM2533    SGM2534  Simple 5V/12V Load Switches      3  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9139' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION    (TOP VIEW)  1 4 3 2 10 7 8 9 EN/UVLO IN SS OUT ILIM NC OUT 5 6 IN OUT IN GND     TDFN-3×3-10L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9140' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  SS  Soft-Start Pin. The capacitor between SS and GND pins will set the slew rate according to the  application requirements.  2  EN/UVLO  Enable Input or Under-Voltage Lockout. Asserting EN/UVLO pin high enables the device. As an  UVLO pin, the UVLO threshold is programmed by an external resistor divider.  3, 4, 5  IN  Power Input Pin. Power input and supply voltage of the device.   6, 7, 8  OUT  Power Output Pin.   9  NC  No Connection.   10  ILIM  Current Limit Programming Pin. A resistor between this pin and GND sets the overload and  short-circuit current limit levels.  Exposed Pad  GND  Ground.             SGM2533    SGM2534  Simple 5V/12V Load Switches      4  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9141' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TJ = -40℃ to +125℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open. All voltages  referenced to GND, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Voltage (IN)  UVLO Threshold, Rising  VUVR    4.1  4.3  4.49  V  UVLO Hysteresis (1)  VUVHYS      210    mV  Supply Current  IQ_ON  SGM2533: VEN/UVLO = 2V  0.1  0.175  0.25  mA  SGM2534: VEN/UVLO = 2V  0.105  0.185  0.255  IQ_OFF  VEN/UVLO = 0V    5  10  µA  Over-Voltage Clamp  VOVC  SGM2533: VIN > 6.75V, IOUT = 10mA  5.5  6.15  6.7  V  SGM2534: VIN > 16.5V, IOUT = 10mA  13.8  14.86  15.9  Enable and Under-Voltage Lockout Input (EN/UVLO)  EN/UVLO Threshold Voltage, Rising  VENR    1.33  1.4  1.48  V  EN/UVLO Threshold Voltage, Falling  VENF    1.27  1.35  1.42  V  EN/UVLO Input Leakage Current  IEN  0V ≤ VEN/UVLO ≤ 7V  -1.5  0  1.5  μA  Output Ramp Control (SS)  SS Charging Current (1)  ISS  VSS = 0V    223    nA  SS Discharging Resistance  RSS  VEN/UVLO = 1.3V, ISS = 10mA sinking  41  75  107  Ω  SS Maximum Capacitor Voltage (1)  VSSMAX      5    V  SS to OUT Gain (1)  GAINSS  ΔVSS    4.84    V/V  Current Limit Programming (ILIM)  ILIM Bias Current (1)  IILIM      10    µA  Overload Current Limit  IOL  RILIM = 45.3kΩ, VIN-OUT = 1V  1.87  2.20  2.53  A  RILIM = 100kΩ, VIN-OUT = 1V  3.40  3.75  4.08  RILIM = 150kΩ, VIN-OUT = 1V  4.32  5.07  5.83  Shorted or open resistor current limit    0.84    Short-Circuit Current Limit   ISC  SGM2533: RILIM = 45.3kΩ, VIN-OUT = 5V  1.64  2.25  2.79  A  SGM2534: RILIM = 45.3kΩ, VIN-OUT = 12V  1.50  2.24  2.98  SGM2533: RILIM = 100kΩ, VIN-OUT = 5V  3  3.88  4.62  SGM2534: RILIM = 100kΩ, VIN-OUT = 12V  2.12  3.62  5.25  SGM2533: RILIM = 150kΩ, VIN-OUT = 5V  3.96  5.36  6.66  SGM2534: RILIM = 150kΩ, VIN-OUT = 12V  1.32  3.62  6.18  Fast-Trip Comparator Threshold (1)  IFAST-TRIP  RILIM in kΩ    1.6 × IOL    A  ILIM Open Resistor Detect Threshold (1)  VILIM_OPEN  VILIM Rising, RILIM = Open    2.2    V  Pass FET Output (OUT)  FET On-Resistance  RDSON  TJ = +25℃  18  27  36  mΩ  TJ = -40℃ to +125℃    27  54  OUT Bias Current in Off State  IOUT_LKG  VEN/UVLO = 0V, VOUT = 0V (Sourcing)  -2  0  2  µA  IOUT_SINK  VEN/UVLO = 0V, VOUT = 300mV (Sinking)  -2  0  2  Thermal Shutdown (TSD)  Thermal Shutdown Threshold, Rising (1)  TTSD      155    ℃  Thermal Shutdown Hysteresis (1)  THYS      20    ℃    NOTE: 1. Guaranteed by design.     SGM2533    SGM2534  Simple 5V/12V Load Switches      5  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9142' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "TIMING REQUIREMENTS", "content": "TIMING REQUIREMENTS  (TJ = -40℃ to +125℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open. All voltages  referenced to GND, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Turn-On Delay (1)  tON_DLY  EN/UVLO↑ to IIN = 100mA, 1A resistive  load at OUT    120    µs  Turn-Off Delay (1)  tOFF_DLY  EN/UVLO↓    2    µs  Output Ramp Control (SS)  Output Ramp Time  tSS  SGM2533: EN/UVLO↑ to VOUT = 4.9V,   CSS = 0nF  0.24  0.42  0.61  ms  SGM2533: EN/UVLO↑ to VOUT = 4.9V,   CSS = 1nF (1)    5    SGM2534: EN/UVLO↑ to VOUT = 11.7V,   CSS = 0nF  0.55  1  1.46  SGM2534: EN/UVLO↑ to VOUT = 11.7V,   CSS = 1nF (1)    12    Current Limit Programming (ILIM)  Fast-Trip Comparator Delay (1)  tFAST-TRIP_DLY  IOUT > IFAST-TRIP to switch off    300    ns  Thermal Shutdown (TSD)  Retry Delay after Thermal Shutdown  Recovery, TJ < [TTSD - 20℃] (1)  tTSD_DLY  SGM2533A and SGM2534A: VIN = 5V    490    ms  SGM2533A and SGM2534A: VIN = 12V    580      NOTE: 1. Guaranteed by design.       SGM2533    SGM2534  Simple 5V/12V Load Switches      6  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9143' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Charge Pump Gate Control Over-  Voltage Thermal Shutdown 1.6 × IOL + - + - IN EN /UVLO SS GND ILIM NC OUT nUVLO EN TSD 5V 223nA 4.84x 75Ω nSWEN Current Sense 27mΩ VIN 5V 10μA IOL Fast-Trip Comparator + - + - + - 4.3V 4.09V 1.35V 1.4V SWEN SGM2533/4     Figure 2. SGM2533/4 Block Diagram       SGM2533    SGM2534  Simple 5V/12V Load Switches      7  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9144' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.         UVLO Threshold Voltage vs. Temperature          Supply Current vs. Input Voltage                 Supply Current vs. Input Voltage         Supply Current vs. Input Voltage                Over-Voltage Clamp vs. Temperature        Over-Voltage Clamp vs. Temperature          3.9 4.0 4.1 4.2 4.3 4.4 4.5 -50 -25 0 25 50 75 100 125 150 Internal UVLO Threshold Voltage (V)  Temperature (℃)  VUVF  VUVR  0 2 4 6 8 10 12 0 4 8 12 16 20 Supply Current, IQ_OFF (μA)  Input Voltage (V)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    0.0 0.1 0.2 0.3 0.4 0.5 0.6 0 4 8 12 16 20 Supply Current, IQ_ON (mA)  Input Voltage (V)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    SGM2533    0.00 0.05 0.10 0.15 0.20 0.25 0.30 0 4 8 12 16 20 Supply Current, IQ_ON (mA)  Input Voltage (V)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    SGM2534    5.9 6.0 6.1 6.2 6.3 6.4 6.5 -50 -25 0 25 50 75 100 125 150 Over-Voltage Clamp, VOVC  (V)  Temperature (℃)  IOUT = 10mA  SGM2533  14.5 14.6 14.7 14.8 14.9 15.0 15.1 -50 -25 0 25 50 75 100 125 150 Over-Voltage Clamp, VOVC (V)  Temperature (℃)  IOUT = 10mA  IOUT = 100mA  IOUT = 500mA    SGM2534   SGM2533    SGM2534  Simple 5V/12V Load Switches      8  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.        Accuracy vs. Overload Current Limit       Current Limit Resistor vs. Overload Current Limit            Output Ramp Time vs. CSS        Output Ramp Time vs. CSS            EN/UVLO Threshold Voltage vs. Temperature        On-Resistance vs. Temperature             0 10 20 30 40 50 60 0 1 2 3 4 5 6 Accuracy (Process, Voltage,  Temperature) (%)  Overload Current Limit (A)  0 30 60 90 120 150 180 2 2.5 3 3.5 4 4.5 5 Current Limit Resistor, RILIM (kΩ)  Overload Current Limit (A)  0 10 20 30 40 50 60 0 2 4 6 8 10 Output Ramp Time, tSS (ms)    CSS (nF)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃  SGM2533    0 20 40 60 80 100 120 0 2 4 6 8 10 Output Ramp Time, tSS (ms)   CSS (nF)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃  SGM2534    1.31 1.33 1.35 1.37 1.39 1.41 1.43 -50 -25 0 25 50 75 100 125 150 EN/UVLO Threshold Voltage (V)  Temperature (℃)  Falling  Rising  15 20 25 30 35 40 45 -50 -25 0 25 50 75 100 125 150 On-Resistance, RDSON (mΩ)  Temperature (℃)   SGM2533    SGM2534  Simple 5V/12V Load Switches      9  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.      Overload Current Limit vs. Temperature     Short-Circuit Current Limit vs. VIN-OUT           Short-Circuit Current Limit vs. VIN-OUT      Short-Circuit Current Limit vs. VIN-OUT           IOL, ISC vs. Temperature       IOL, ISC vs. Temperature          0.82 0.83 0.84 0.85 0.86 0.87 0.88 -50 -25 0 25 50 75 100 125 Overload Current Limit, IOL (A)  Temperature (℃)  RILIM =  Short or Open    0.0 0.5 1.0 1.5 2.0 2.5 3.0 0 0.2 0.4 0.6 0.8 1 Short-Circuit Current Limit, ISC (A)  VIN-OUT (V)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    RILIM = 45.3kΩ    0 1 2 3 4 5 6 0 0.2 0.4 0.6 0.8 1 Short-Circuit Current Limit, ISC (A)  VIN-OUT (V)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    RILIM = 100kΩ    0 1 2 3 4 5 6 0 0.2 0.4 0.6 0.8 1 Short-Circuit Current Limit, ISC (A)  VIN-OUT (V)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    RILIM = 150kΩ    -6 -4 -2 0 2 4 6 -50 -25 0 25 50 75 100 125 150 IOL, ISC (% Normalized)  Temperature (℃)  ISC: SGM2534  RILIM = 45.3kΩ  ISC: SGM2533  IOL  -7 -5 -3 -1 1 3 5 -50 -25 0 25 50 75 100 125 150 IOL, ISC (% Normalized)  Temperature (℃)  ISC: SGM2534  RILIM = 100kΩ  ISC: SGM2533  IOL   SGM2533    SGM2534  Simple 5V/12V Load Switches      10  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.       IOL, ISC vs. Temperature       Thermal Shutdown Time vs. Power Dissipation           Retry Delay vs. Input Voltage                    -40 -30 -20 -10 0 10 20 -50 -25 0 25 50 75 100 125 150 IOL, ISC (% Normalized)  Temperature (℃)  ISC: SGM2534  RILIM = 150kΩ  ISC: SGM2533  IOL  0.1 1 10 100 1000 1 10 100 Thermal Shutdown Time (ms)  Power Dissipation (W)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃    200 300 400 500 600 700 800 4 6 8 10 12 14 16 18 Retry Delay after Thermal Shutdown  Recovery (ms)  Input Voltage (V)   SGM2533    SGM2534  Simple 5V/12V Load Switches      11  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.    Output Ramp        Output Ramp          VEN/UVLO            VIN    VOUT    IIN     2V/div  2V/div  2V/div  50mA/div          VEN/UVLO          VIN    VOUT      IIN    5V/div  5V/div  5V/div  100mA/div                  Time (100μs/div)        Time (200μs/div)                    Over-Voltage Clamp        Over-Voltage Clamp                        VIN    VOUT    2V/div   2V/div                  VIN          VOUT    5V/div        5V/div                  Time (5ms/div)        Time (10ms/div)                    Thermal Fault Auto-Retry        Thermal Fault Latch            VIN      VOUT        IOUT          5V/div  5V/div   2A/div          VEN/UVL        VIN    VOUT      IIN      2V/div  2V/div   2V/div  5A/div                  Time (200ms/div)        Time (1ms/div)          CSS = Open, COUT = 4.7μF  SGM2533  SGM2533  CSS = Open, COUT = 4.7μF  SGM2534  SGM2534  SGM2533B and SGM2534B  VIN = 5V  SGM2533A and SGM2534A  VIN = 5V   SGM2533    SGM2534  Simple 5V/12V Load Switches      12  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.    Output Short-Circuit        Short-Circuit (Zoom): Fast-Trip Comparator              VIN      VOUT          IOUT    5V/div  5V/div     10A/div                  VIN      VOUT          IOUT    5V/div    5V/div     10A/div                  Time (20μs/div)        Time (2μs/div)                    Wake Up to Short-Circuit        Recovery from Short-Circuit              VIN    VEN/UVLO      VOUT      IIN    2V/div  2V/div  5V/div  2A/div          VIN        VOUT        IIN    5V/div    5V/div      2A/div                  Time (200ms/div)        Time (100ms/div)                    Output Short-Circuit        Short-Circuit (Zoom): Fast-Trip Comparator          VIN        VOUT          IOUT    10V/div    10V/div     10A/div            VIN      VOUT        IOUT        10V/div  10V/div     10A/div                  Time (50μs/div)        Time (2μs/div)          VIN = 5V, RILIM = 150kΩ  VIN = 5V, RILIM = 150kΩ  SGM2533A and SGM2534A  VIN = 5V  SGM2533A and SGM2534A  VIN = 5V, CSS = 1nF  SGM2534  VIN = 12V, RILIM = 150kΩ  VIN = 12V, RILIM = 150kΩ  SGM2534   SGM2533    SGM2534  Simple 5V/12V Load Switches      13  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 5V for SGM2533, VIN = 12V for SGM2534, VEN/UVLO = 2V, RILIM = 100kΩ, CSS = Open, CIN = 0.1μF, COUT = 1μF,  unless otherwise noted.    Wake Up to Short-Circuit        Recovery from Short-Circuit            VIN    VEN/UVLO      VOUT        IIN    5V/div  5V/div    5V/div  2A/div                VIN        VOUT          IIN       5V/div      5V/div       2A/div                  Time (200ms/div)        Time (100ms/div)                    Thermal Fault Auto-Retry        Overload Current Limit                VIN        VOUT          IOUT    5V/div    5V/div      2A/div              VIN                VOUT          IIN    2V/div     2V/div      2A/div                  Time (200ms/div)        Time (20ms/div)                    Hot-Plug Startup: Output Ramp without Load  on Output        Hot-Plug Startup: Output Ramp with 24Ω Load  at Startup            VEN/UVLO    VOUT                      VIN        IIN    2V/div  10V/div  10V/div    1A/div          VEN/UVLO      VOUT                              VIN      IIN    2V/div   10V/div  10V/div  1A/div                  Time (500μs/div)        Time (500μs/div)        SGM2534A  VIN = 12V  VIN = 12V, CSS = 1nF  SGM2534A  VIN = 12V  SGM2534A  ILOAD stepped from 65% to 125%, back to 65%  SGM2534  SGM2534   SGM2533    SGM2534  Simple 5V/12V Load Switches      14  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9145' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM2533 and SGM2534 are intelligent eFuses  with enhanced built-in protection circuitry. It integrates  over-current and short-circuit protections. Precision  current limit helps to minimize over-design of the input  power  supply,  while  fast  response  short-circuit  protection isolates the load from the input immediately  when a short-circuit condition is detected. The device  allows the user to program the over-current limit  threshold between 2A and 5A via an external resistor.   The over-voltage clamp (OVC) function continuously  monitors the input voltage and ensures the output  clamp voltage to VOVC level once the input spike voltage  occurs. This can protect the safety of output device,  and continuous output clamping condition usually  results in thermal shutdown. Once the junction  temperature exceeds 155℃, the power MOSFET will  be turned off by the thermal shutdown circuitry. For  SGM2533B and SGM2534B, if the power supply or  EN/UVLO is reset (pulled low and then pulled up), the  device tries to turn on the power MOSFET again. For  SGM2533A and SGM2534A, the device is designed a  490ms auto-retry cycle after device temperature drops  to 135℃. Unless the fault is removed, the auto-retry  cycle will be continued.    EN/UVLO  The EN/UVLO is designed to control the device active  and shutdown states. Logic high (exceed VENR) enables  the device and it turns on the internal power MOSFET  and controls the current from IN to the OUT. Once the  input signal under the VENF, it turns off the power  MOSFET. The thermal shutdown latch in SGM2533B  and SGM2534B can be cleared by the EN/UVLO that  toggling this pin (H→L) will restart the device. It is  recommended to add an external bypass capacitor  between EN/UVLO and GND pins to avoid the noisy of  instability power or probabilistic power failure. The  EN/UVLO falling edge de-glitch delay is 1μs (TYP).    IN  The IN pin should be connected to the power source  directly. It is recommended to place a ceramic bypass  capacitor close the device to reduce bus transient. The  input voltage of devices can be sustained up to 20V,  the recommend input voltage range of SGM2534 is  4.5V to 13.8V, and SGM2533 is 4.5V to 5.5V. The  device will enter into over-voltage protection (OVP)  mode, if the input voltage exceeds the maximum  recommended operation condition. The device may  heat up due to power dissipation, and then enter into  the thermal shutdown state.    SS  The capacitor between SS and GND pins will set the  slew rate according to the application requirements. If  floating this pin, the slew rate of the output obtains a  default value (minimum tSS). Equation 1 shows the  calculation process.  × = OUT SS SS SS dV I GAIN dt C   (1)  where:  dVOUT/dt = Desired output slew rate  ISS = 223nA (TYP)  GAINSS = 4.84  Equation 2 shows how to calculate the total ramp  time (tSS) when the output rises from 0V to VIN:  tSS = 1 × 106 × VIN × CSS    (2)  When CSS is open, there is a 70pF capacitor (CINT)  inside.          SGM2533    SGM2534  Simple 5V/12V Load Switches      15  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  ILIM  At all times, load current is monitored by directly  sensing the current flowing through the internal  MOSFET. During overload events, current is limited to  the overload current limit (IOL) programmed by RILIM.   IOL = (0.8 + 3 × 10-5 × RILIM)          (3)  Power dissipation of the internal MOSFET is calculated  by PD = (VIN - VOUT) × IOUT. If it is set to constant 40W,  the continue overload state will cause thermal  shutdown.  A transient short-circuit is happened, due to the limited  bandwidth of the current limit amplifier, it can not  respond quickly to this event, so the SGM2533 and  SGM2534 contain a fast-trip comparator with a  threshold (IFAST-TRIP). If IOUT > IFAST-TRIP, the comparator  turns off the power MOSFET and terminates the  short-circuit peak current cross the power MOSFET  rapidly. The fast-trip threshold is 1.6 times of the  overload current limit. The fast-trip comparator can  terminate the transient short-circuit peak current, and  then the current limit function limits the output current to  IOL.      IFAST-TRIP Current (A) IOL IFAST-TRIP = 1.6 × IOL           VIN      VOUT            IOUT    5V/div  5V/div      10A/div          Time (50μs/div)      Figure 3. Fast-Trip Current  Figure 4. Fast-Trip and Current Limit Amplifier Response  for Short-Circuit       SGM2533    SGM2534  Simple 5V/12V Load Switches      16  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9146' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Typical Application Circuit  IN EN/UVLO GND ILIM OUT SS COUT 1μF RILIM 100kΩ Input Output 4.5V to 18V CIN  (1) 0.1μF R1 1MΩ R2 SGM2534 CSS   NOTE: 1. A 0.1μF CIN is recommended. It is optional.  Figure 5. Simple eFuse for Set-Top Boxes    Design Requirements  Table 1 lists the typical application circuit requirements  of SGM2534.  Table 1. Design Parameters  Design Parameter  Example Value  Input Voltage, VIN  12V  Under-Voltage Lockout Set Point, VUV  Default: VUVR = 4.3V  Over-Voltage Protection Set Point, VOV  Default: VOVC = 14.86V  Load at Startup, RL(SU)  4Ω  Current Limit, IOL  3.8A  Load Capacitance, COUT  1µF  Maximum Junction Temperature, TJ  +125℃    Input Capacitor  It is recommended to use a capacitor (0.001μF to 0.1μF)  between IN and GND close to the device pins. It can  limit the voltage drop on the input supply.     Power Supply  The power supply range is 4.5V to 13.8V for SGM2534.  If the distance between the power supply and the  device is more than a few inches, it is recommended to  use a higher than 0.1μF input bypass capacitor.    Programmable Current Limit   The overload current limit is programmed by the RILIM  resistor with Equation 4.  = × OL ILIM -5 I - 0.8 R 3 10                 (4)  Assuming IOL = 3.8A, RILIM is calculated as 100kΩ,  select the resistor with 1% tolerance closest to the  standard value.    Set Point for Under-Voltage Lockout  Setting the external voltage divider of R1 and R2 will  adjust the under-voltage lockout (UVLO) point of the  device. The R1 and R2 resistors are placed between IN,  EN/UVLO and GND pins. Equation 5 shows how to  calculate these resistor values:  + = × 1 2 UV ENR 2 R R V V R               (5)  VENR rises over the threshold (1.4V), the device is  turned on.   If VIN is less than 7V, the EN/UVLO can be connected to  VIN directly. When VIN is greater than 7V, EN/UVLO is  the partial pressure of VIN.  The falling edge of power supply is set to detect for  power failure, usually the threshold is 5% lower than  the VUVR (the rising threshold). Equation 6 shows how it  will be calculated:   VPFAIL = 0.95 × VUVR             (6)  where VUVR is 4.3V, power fail threshold is 4.09V.         SGM2533    SGM2534  Simple 5V/12V Load Switches      17  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Setting Output Ramp Time (tSS)  The SGM2534 is designed to control the inrush current  when the device is enabled or powered-on. The slew  rate of the output voltage can be set by an external  capacitor from the SS pin to GND defines at power-on.  The ramp-up capacitor (CSS) is calculated considering  the two possible cases.    Startup without Load: Only Charge the Output  Capacitance COUT   Once the device startup, the current as load that  charges the output capacitor. This process causes the  inrush current, and it can be calculated by Equation 7.  Combining the voltage difference and the load current,  the power is dissipated across the internal MOSFET.  Equation 8 shows how to calculate the average power  dissipation during startup:  = × IN INRUSH OUT SS V I C t   (7)  PD(INRUSH) = 0.5 × VIN × IINRUSH  (8)    Startup with Load: Output Capacitance COUT and  Load Draws Current  During startup, the load (RL(SU)) current ramps up  proportionally with the increase of output voltage. The  average power dissipation in the internal MOSFET  during charging time is shown in Equation 9 to Equation  12.    = ×     2 IN D(LOAD) L(SU) V 1 P 6 R   (9)  PD(STARTUP) = PD(INRUSH) + PD(LOAD)  (10)  ISTARTUP = IINRUSH + ILOAD  (11)  where:  PD(STARTUP) is the total power dissipation during startup.  ISTARTUP is total current during startup.  When ISTARTUP > IOL, the device limits the current to IOL  and the current limit charging time is determined by:              = × × +             OL INRUSH SS(Current Limit) OUT L(SU) IN INRUSH OL L(SU) I I t C R -1 ln V I I - R   (12)    For the design example with CSS = open:  tSS = 1 × 106 × 12V × 70pF = 840μs     (13)  INRUSH 12V I 1μF 14.3mA 840μs = × =         (14)  PD(INRUSH) = 0.5 × 12V × 14.3mA = 85.8mW     (15)  So it is safe to use 840μs as startup time without any  load on output. Considering the startup with a 4Ω load,  the additional power dissipation is calculated using  Equation 9.  × × D(LOAD) 12V 12V P  =   = 6W 6 4Ω           (16)  PD(STARTUP) = 6W + 85.8mW = 6.09W      (17)  As shown in Figure 6, when TJ = +85℃, the thermal  shutdown time for 6.09W is higher than 10ms. In order  to prevent the false shutdown at maximum operating  temperature, the ramp time must be less than thermal  shutdown time. So it is safe to select 840μs as startup  time with startup load of 4Ω.    Figure 6. Thermal Shutdown Limit Plot          0.1 1 10 100 1000 1 10 100 Thermal Shutdown Time (ms)  Power Dissipation (W)  TJ = -40℃  TJ = +25℃  TJ = +85℃  TJ = +125℃     SGM2533    SGM2534  Simple 5V/12V Load Switches      18  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Transient Protection  In case of turning off the internal MOSFET, such as  VOUT hard short, thermal shutdown, etc., the current  flow path is cut off. The energy stored in parasitic  inductance  generates  voltage  spike.  The  input  inductance produces a positive voltage spike on the  input, while the output inductance produces a negative  voltage spike on the output. The voltage spike can  exceed the absolute maximum ratings of the device if  the following steps are not taken:   Minimizing lead length and inductance into and out  of the device, including the GND connection.   Schottky diode across the output to absorb negative  spikes.   A low value ceramic capacitor (CIN = 0.001μF to  0.1μF) to absorb the energy. The approximate value  of CIN can be calculated with Equation 18.  = + × IN SPIKE(Absolute) IN LOAD IN L V V I C        (18)   where:  VIN is the supply voltage.  ILOAD is the load current.  LIN equals the effective inductance seen looking into the  source.  CIN is the input capacitance.  Some applications may require the addition of a  transient voltage suppressor (TVS) across the IN pin  and GND to prevent transients from exceeding the  absolute maximum ratings of the device.  Ceramic capacitors, TVS and Schottky diodes are  optional protection components. Optional components  can be used to suppress transients as shown in Figure  7.  IN EN/UVLO GND ILIM OUT SS Input Output 4.5V to 18V CIN 0.1μF SGM2534   Figure 7. Circuit Implementation with Optional Protection  Components    Layout Guide   It is recommended to use a 0.01μF or larger ceramic  decoupling capacitor between IN and GND pins.  When the input power path inductance is too low to  ignore in hot plug applications, the capacitor can be  minimized.   The path of high current carrying power should be  as short as possible, which is must size to withstand  twice the load current.   The GND pin must be connected to the PCB ground  as short as possible.    Connect the terminal of the RILIM, CSS and resistors  for EN/UVLO to the GND pin with the shortest trace.  These paths and switching signals should not have  any coupling.   The ceramic capacitors, TVS and Schottky diodes  must be placed as close to the device as possible.             SGM2533    SGM2534  Simple 5V/12V Load Switches      19  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9147' -H 'Content-Type: application/json' -d '{"product_name": "SGM2533/SGM2534", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    NOVEMBER 2022 ‒ REV.A.2 to REV.A.3  Page  Updated Tape and Reel Information (Pin 1 Quadrant) section ...........................................................................................................................  21    SEPTEMBER 2022 ‒ REV.A.1 to REV.A.2  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2  Updated Electrical Characteristics section ...........................................................................................................................................................  4  Updated Timing Requirements section ................................................................................................................................................................  5  Updated Typical Performance Characteristics section ..................................................................................................................................... 7, 9    JULY 2022 ‒ REV.A to REV.A.1  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    Changes from Original (FEBRUARY 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00060.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-10L                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.300  2.600  0.091  0.103  E  2.900  3.100  0.114  0.122  E1  1.500  1.800  0.059  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020    NOTE: This drawing is subject to change without notice.  RECOMMENDED LAND PATTERN (Unit: mm) 1.7 2.8 2.4 0.6 0.24 0.5 A N10 N5 N1 D1 E1 SIDE VIEW BOTTOM VIEW TOP VIEW A1 A2 k b L e D E  PACKAGE INFORMATION  TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION  NOTE: The picture is only for reference. Please make the object as the standard.  KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001 TDFN-3×3-10L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q2  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'