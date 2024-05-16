curl -XPOST 'http://localhost:9200/electronic_products/_create/9698' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "TITLE", "content": "  SGM6613A  28.5V, 7A Fully-Integrated  Synchronous Boost Converter        SG Micro Corp  www.sg-micro.com  SEPTEMBER 2023– REV. A. 4    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9699' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM6613A is a high-efficient synchronous Boost  converter integrated with a 17mΩ low-side power switch  and a 31mΩ high-side power switch. This device is  capable to deliver up to 28.5V output and operates at a  wide input voltage range of 4.5V to 22V.  The SGM6613A operates the pulse width modulation  (PWM) mode at moderate to heavy load conditions.  The forced pulse width modulation (PWM) mode is  applied at light load condition to prevent operation faults  caused by low switching frequency. The SGM6613A  also includes the output over-voltage protection,  inductor current limit protection and thermal shutdown  protection.  The SGM6613A is available in a Green TQFN-3×3.5-13L  package.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9700' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "FEATURES", "content": "FEATURES  ● Wide 4.5V to 22V Input Voltage Range  ● (VIN + 5V) to 28.5V Output Voltage Range  ● Up to 7A Resistor-Programmable Current Limit  ● Integrated 17mΩ/31mΩ Power MOSFETs  ● Up to 90% Efficiency  (VIN = 5V, VOUT = 28.5V and IOUT = 500mA)  ● Up to 700kHz Resistor-Programmable Switching  Frequency  ● Over-Voltage Protection  ● Forced PWM Mode at Light Load Condition  ● Available in a Green TQFN-3×3.5-13L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9701' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Loudspeaker Boxes  LCD Display Source Driver  Supply for the Power Amplifier and Motor Driver  Supply for USB Type-C       28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      2  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9702' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6613A  TQFN-3×3.5-13L  -40℃ to +85℃  SGM6613AYTQX13G/TR  SGM6613A  YTQX13  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9703' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  SW and VOUT Voltages .................................... -0.3V to 31V  VIN and EN Voltages ......................................... -0.3V to 24V  BOOT Voltage ........................................... -0.3V to VSW + 5V  VCC, FB, COMP, FREQ and ILIM Voltages  ......... -0.3V to 6V  Package Thermal Resistance  TQFN-3×3.5-13L, θJA  ................................................. 66℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9704' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  4.5V to 22V  Output Voltage Range ..............................  (VIN + 5V) to 28.5V  Operating Junction Temperature Range ...... -40℃ to +125℃  Operating Ambient Temperature Range......... -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      3  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9705' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  EN BOOT FREQ VIN VCC AGND ILIM FB COMP 1 8 VOUT 7 SW 6 PGND NC 5 9 13 10 11 12 4 3 2   TQFN-3×3.5-13L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9706' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION    NOTE: I: input, O: output, PWR: power for the circuit.       PIN  NAME  I/O  FUNCTION  1  FREQ  I  Adjustable Switching Frequency Pin. Place a resistor between FREQ and the AGND to  program the switching frequency.  2  AGND  -  Analog Signal Ground.  3  ILIM  I  Adjustable Peak Current Limit. Place a resistor between this pin and AGND to program  the peak current limit.  4  COMP  O  Output of the Internal Error Amplifier. Put the loop compensation network between this  pin and the AGND.  5  FB  I  Voltage Feedback. Connect to the resistor divider to program the output voltage.  6  PGND  PWR  Power Ground. Connect to the source of the low-side MOSFET.  7  SW  PWR  Switch Node of the Converter. Connect to the internal power MOSFETs.  8  VOUT  PWR  Boost Converter Output.  9  NC  -  Not Connected.  10  VCC  O  Output of the Internal Regulator. Connect a capacitor (＞1.0µF) between this pin and  ground.  11  EN  I  Enable Input Pin. Logic high enables the device. Logic low shuts down the device.  12  VIN  I  Power Supply.  13  BOOT  O  Gate Driver Supply of the High-side MOSFET. Connect this pin to SW pin with a  ceramic capacitor.   28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      4  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9707' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 4.5V to 22V, VOUT = 28.5V, TJ = -40℃ to +85℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power Supply  Input Voltage Range  VIN    4.5    22  V  Input UVLO Threshold  VIN_UVLO VIN rising    4.1  4.4  V  Input UVLO Hysteresis  VIN_HYS      160    mV  VCC Regulation Voltage  VCC  ICC = 5mA, VIN = 6V    5    V  Quiescent Current into VIN Pin  IQ  IC enabled, no load, no switching, VIN = 4.5V,  VOUT = 28.5V, VFB = 1.23V    420  510  µA  Quiescent Current into VOUT Pin    150  200  Shutdown Current into VIN Pin  ISD  IC disabled, VIN = 4.5V    0.8  3  µA  IC disabled, VIN = 22V    4.4  8  Leakage Current of Low-side MOSFET  ILS_LKG  IC disabled, VIN = 22V, VOUT = VSW = 28.5V    0.1  6  µA  Output Voltage  Output Voltage Range  VOUT    9.5    28.5  V  Output Over-Voltage Protection Threshold  VOVP  VIN = 5V, VOUT rising, TJ = +25℃  29.2  30.2  31.2  V  Power Switches  High-side MOSFET On-Resistance  RDSON_HS VCC = 5V, TJ = +25℃    31  40  mΩ  Low-side MOSFET On-Resistance  RDSON_LS VCC = 5V, TJ = +25℃    17  25  mΩ  Power Stage Trans-Conductance  (peak current ratio with comp voltage)  Gm  VCC = 5V    12.5    A/V  Current Limit  Resistor-Programmable Current Limit  ILIM  RLIM = 107kΩ, TJ = +25℃  5.3  6.8  8.2  A  Voltage Reference  Reference Voltage at FB Pin  VREF  Forced PWM operation, TJ = +25℃  1.176  1.200  1.224  V  Leakage Current into FB Pin  IFB_LKG      10  60  nA  EN Logic  EN Pin Logic High Threshold  VEN_H  VIN = 5V      1.2  V  EN Pin Logic Low Threshold  VEN_L  VIN = 5V  0.4      V  EN Pin Pull-Down Resistor  REN      700    kΩ  Error Amplifier  COMP Pin Output High Voltage  VCOMP_H High threshold, VFB = VREF - 100mV, RLIM = 107kΩ    1.57    V  COMP Pin Output Low Voltage  VCOMP_L Low threshold, VFB = VREF + 100mV, RLIM = 107kΩ    0.46    V  Error Amplifier Trans-Conductance  GmEA  VCOMP = 1.2V    260    µS  COMP Pin Sink Current  ISINK  VFB = VREF + 100mV, VCOMP = 1.2V    155    µA  COMP Pin Source Current  ISOURCE  VFB = VREF - 100mV, VCOMP = 1.2V    25    µA  Soft-Start  Startup Time  tSTARTUP     11    ms  Pre-Charge Time  tPRE_CHARGE TJ = +25℃  2  2.7  3.4  ms  Protection  Thermal Shutdown Rising Threshold  TSD_R  TJ rising    150    ℃  Thermal Shutdown Falling Threshold  TSD_F  TJ falling    130    ℃  Waiting Time for Restart in Hiccup Mode  tHIC_OFF      70    ms  Switching Frequency  Switching Frequency  fSW  RFREQ = 330kΩ  400  500  600  kHz  Minimum On-Time  tON_MIN      180    ns   28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      5  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9708' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TJ = +25℃, VIN = 5V and VOUT = 28.5V, unless otherwise noted.        Efficiency vs. Output Current      Efficiency vs. Output Current           Peak Current Limit vs. Setting Resistor       Shutdown Current vs. Input Voltage            RDSON_LS vs. Temperature       RDSON_HS vs. Temperature          0 10 20 30 40 50 60 70 80 90 100 0.0001 0.001 0.01 0.1 1 Efficiency (%)  Output Current (A)  VIN = 5V  VIN = 22V  VIN = 12V          VOUT = 28.5V  L = 4.7μH  Forced PWM  0 10 20 30 40 50 60 70 80 90 100 0 0.25 0.5 0.75 1 1.25 1.5 1.75 2 2.25 2.5 Efficiency (%)  Output Current (A)  VIN = 12V  VOUT = 24.5V    1 2 3 4 5 6 7 8 100 150 200 250 300 350 400 Peak Current Limit (A)  Resistor (kΩ)  L = 4.7μF  RFREQ = 330kΩ  0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 4 6 8 10 12 14 16 18 20 22 Shutdown Current (μA)  Input Voltage (V)  10 13 16 19 22 25 28 -50 -25 0 25 50 75 100 125 150 LS RDSON (mΩ)  Temperature (℃)  20 25 30 35 40 45 50 -50 -25 0 25 50 75 100 125 150 HS RDSON (mΩ)  Temperature (℃)   28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      6  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TJ = +25℃, VIN = 5V and VOUT = 28.5V, unless otherwise noted.         VIN UVLO Rising/Falling Threshold vs. Temperature      EN Rising/Falling Threshold vs. Temperature           Reference Voltage vs. Temperature      Output Voltage vs. Temperature          Output Voltage vs. Output Current       Output Voltage vs. Input Voltage          3.7 3.8 3.9 4.0 4.1 4.2 4.3 -50 -25 0 25 50 75 100 125 150 VIN UVLO (V)  Temperature (℃)  Rising  Falling  0.5 0.6 0.7 0.8 0.9 1.0 1.1 -50 -25 0 25 50 75 100 125 150 EN Threshold Voltage (V)  Temperature (℃)  Rising  Falling  1.191 1.193 1.195 1.197 1.199 1.201 1.203 -50 -25 0 25 50 75 100 125 150 Reference Voltage (V)  Temperature (℃)  28.30 28.35 28.40 28.45 28.50 28.55 28.60 28.65 28.70 -50 -25 0 25 50 75 100 125 150 Output Voltage (V)  Temperature (℃)  ILOAD = 0A  ILOAD = 500mA  28.44 28.46 28.48 28.50 28.52 28.54 28.56 28.58 0.001 0.01 0.1 1 Output Voltage (V)  Output Current (A)  VOUT = 28.5V  VIN = 5V  L = 4.7μF  +85℃  +25℃  -40℃  28.30 28.35 28.40 28.45 28.50 28.55 28.60 28.65 28.70 4 6 8 10 12 14 16 18 20 22 Output Voltage (V)  Input Voltage (V)  ILOAD = 500mA   28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      7  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TJ = +25℃, VIN = 5V and VOUT = 28.5V, unless otherwise noted.         Frequency vs. Setting Resistor      Startup by Enable              EN                VOUT    IL     2V/div  5V/div    1A/div      Time (2ms/div)              Shutdown by Enable        Startup by Enable      EN      VOUT            IL       2V/div            5V/div   1A/div          EN        VOUT    IL     2V/div  5V/div    1A/div    Time (1ms/div)        Time (5ms/div)                    Shutdown by Enable        Hiccup Protection      EN      VOUT          IL        2V/div            5V/div   1A/div          ILOAD    VOUT              IL    1A/div       10V/div    5A/div    Time (10s/div)        Time (20ms/div)          0 200 400 600 800 1000 100 200 300 400 500 600 700 800 900 Frequency (kHz)  Resistor (kΩ)  L = 4.7μF  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 0A to 1.3A  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 0A  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 0A  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 500mA  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 500mA   28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      8  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TJ = +25℃, VIN = 5V and VOUT = 28.5V, unless otherwise noted.      Steady State        Steady State          VOUT          SW        IL       50mV/div   10V/div    2A/div          VOUT          SW        IL       20mV/div   10V/div    2A/div    Time (1μs/div)        Time (1μs/div)                    Over-Current Protection        Load Transient Response            ILOAD    VOUT              IL         1A/div        10V/div    2A/div                VOUT            ILOAD                1V/div         500mA/div    Time (100μs/div)        Time (200μs/div)                      L = 4.7μH, RFREQ = 330kΩ, ILOAD = 0mA  AC Coupled  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 500mA  AC Coupled  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 1.3A  L = 4.7μH, RFREQ = 330kΩ, ILOAD = 0mA to 500mA  AC Coupled   28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      9  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9709' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  PGND AGND VREF + - 1.2V + - PWM  Cmp CIN CBOOT VIN L Gm + - FB Slope Comp + - ILIM REF ISENSE LS VOUT CR LIM  Cmp NC FREQ VCC ILIM REF REG VOUT VIN VCC EN ILIM VIN RFREQ RLIM BOOT SW VOUT COUT RUP RDOWN + - 1.2V PWM Control  & Protection  Logic OVP  Protection OT  Protection COMP RC CC CP CVCC VCC HS  DRV   Figure 1. SGM6613A Block Diagram                 28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      10  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9710' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM6613A is a synchronous Boost converter  integrating a 17mΩ low-side power switch and a 31mΩ  high-side power switch. It is capable of delivering up to  7A peak current and up to 28.5V output voltage. In  moderate to heavy load condition, the SGM6613A  works at a fixed frequency PWM mode. In light load  condition, the SGM6613A works in the forced PWM  mode to avoid the acoustic noise and switching  frequency interference.  Excellent line and  load  transient response can be achieved with minimal output  capacitance by applying a peak current control topology.  The external loop compensation makes a wider range  of  inductor  and  output  capacitor  combinations  available.  The SGM6613A supports the resistor-programmable  switching frequency of up to 700kHz. In Boost  operation, the device can avoid overload with the  help of peak current control topology. In addition,  during an over-current event, if the VOUT drops and  triggers hiccup mode, the SGM6613A enters into  hiccup mode to provide a 70ms hiccup off-time to  prevent the IC from overheating, thus triggering thermal  shutdown. Device will recover automatically once the  over-current condition is removed.  Input Under-Voltage Lockout (UVLO)  An under-voltage lockout circuit prevents operation of  the device at input voltages below typical 3.94V with a  hysteresis of 160mV. Therefore, if the input voltage  rises and exceeds 4.1V (TYP), the device restarts.  Enable and Disable  When the input voltage exceeds minimum input voltage  during startup and the EN voltage is higher than its  logic high threshold, the SGM6613A is enabled. When  the EN voltage is lower than its logic low threshold, the  SGM6613A enters shutdown mode.  Startup  The SGM6613A implements the soft-start function to  reduce the inrush current during startup. The device  first charges the output voltage to 1.1×VIN with the fixed  500kHz switching frequency during pre-charge phase.  After the pre-charge phase (2.7ms, TYP), the output  voltage will rise gradually and linearly to the target  value. The soft-start time is typically 11ms. Then, the  switching frequency is set by the resistor connected  through the FREQ pin.  Adjustable Peak Current Limit  To avoid accidental large peak current, an internal  cycle-by-cycle current limit is adopted.  Connecting a resistor to the ILIM pin can set the peak  current limit. Calculate the correct resistor value  according to Equation 1 as below:  = LIM LIM 730 R I   (1)  where:  RLIM is the resistor used to set the current limit (kΩ).  ILIM is peak current limit (A).  For example, a 107kΩ resistor gives a 6.8A peak current  limit.  Adjustable Switching Frequency  The SGM6613A has an adjustable switching frequency  up to 700kHz. The switching frequency is set by an  external resistor (RFREQ) connected between the FREQ  pin and AGND pin. Do not leave the FREQ pin floating.  The resistor value is calculated by equations as follows.  = = × × + FREQ FREQ DELAY FREQ 1 T k C R t f   (2)  = × DELAY FREQ FREQ FREQ 1 - t f R k C   (3)  where:  tDELAY = 200ns, k = 3 and CFREQ = 1.8pF.  For example, when RFREQ is 330kΩ, the frequency is  500kHz. If the frequency is set to more than 500kHz,  lower inductance is recommended such that 1.8μH  inductance is selected for 700kHz.           28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      11  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Start-up with Pre-biased Output  The low-side switch is prohibited from turning on and  discharging the output if a pre-biased voltage is sensed  on the output before start-up. As long as the internal  soft-start voltage is higher than VFB, the low-side switch  is allowed to sink current to have a monotonic start-up  with pre-biased output.    Bootstrap Voltage (BOOT)  A small ceramic capacitor between the BOOT pin and  the SW pin provides gate current to charge the gate of  the high-side MOSFET device during the on-time of  each cycle and to charge the bootstrap capacitor. The  value of this capacitor is recommended to be above  0.1µF.    Device Functional Modes  The synchronous Boost converter SGM6613A operates  at a constant frequency PWM mode in moderate to  heavy load condition. The low-side N-MOSFET switch  is turned on at the start of a cycle, and the inductor  current increases to a peak current determined by the  EA. After the peak current is reached, the current  comparator trips, and it disables the low-side  N-MOSFET switch and the inductor current goes  through the body diode of the high-side N-MOSFET in  a dead-time duration. After the dead-time duration, the  high-side N-MOSFET switch is turned on. Because the  output voltage is larger than the input voltage, the  inductor current decreases. After a short dead-time  duration, the low-side switch is turned on again and the  switching cycle is repeated.  To avoid sub-harmonic oscillation, the SGM6613A has  internal slope compensation.  In the forced PWM mode, the SGM6613A keeps the  switching frequency constant in light load condition. As  the load current reduces, the output of the internal error  amplifier also decreases. Thus, the inductor current limit  is lowered and less power is delivered from input to  output. When the output current is reduced further, the  current through the inductor will decrease to zero  during the off-time. Even if the current through the  MOSFET becomes negative, the high-side MOSFET  will not turn off.  This mode is good for mitigating the acoustic noise and  switching frequency interference at the light load.  When VOUT is close to VIN, the Boost converter cannot  support the duty cycle anymore. It enables built-in  Diode mode which enables the converter to regulate  the output voltage. When operating in Diode mode, the  converter's rectifier switch stops switching to regulate  the output voltage. The efficiency during Diode mode  operation is reduced so that it is recommended that VIN  should be at least 5V lower than VOUT.    Over-Voltage Protection (OVP)  The SGM6613A provides 30.2V (TYP) OVP threshold.  The device stops switching immediately until the  voltage at the VOUT pin drops 600mV below the  output OVP threshold. The OVP circuitry monitors the  output voltage (VOUT) and protects VOUT and SW from  exceeding safe operating voltages.    Thermal Shutdown  To prevent thermal damage, the device has an internal  temperature monitor. If the die temperature exceeds  +150℃ (TYP), the device stops switching. Once the  temperature drops below +130℃ (TYP), the device  resumes operation.         28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      12  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9711' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Typical Application  The application described is for 5V input, 28.5V output converter.    Figure 2. SGM6613A 28.5V Output    Design Requirements  Table 1 shows the design parameters in this design.  Table 1. Design Parameters  Parameter  Value  Input Voltage Range  4.5V to 22V  Output Voltage  28.5V  Output Ripple Voltage  ±3%  Output Current Rating  0.5A  Operating Frequency  500kHz    Table 2. Recommended Inductors for SGM6613A  Part Number  L  (μH)  DCR  TYP (mΩ)  Saturation Current/Heat  Rating Current (A)  Size  (L × W × H mm)  Manufacturer  744325180  1.8  3.5  18  5 × 10 × 4  Würth  74437368033  3.3  11.8  23/8  10 × 10 × 3.8  Würth  DFEH10040D-3R3M#  3.3  12  10/10  10.9 × 10 × 4  Murata/TOKO  74439369047  4.7  5.4  27/13.5  11.6 × 10.5 × 8.8  Würth  74437368068  6.8  17.5  14  11 × 10 × 3.8  Würth  74437368100  10  27  12.5  11 × 10 × 3.8  Würth    Table 3. Recommended Capacitors for SGM6613A  Designator  Qty  Value  Description  Package  Part Number  Manufacturer  CIN  1  22µF  CAP, CERM, 22µF, 25V, ±10%, X5R, 1210  1210  GRM32ER61E226KE15L  Murata  COUT  3  22µF  CAP, CERM, 22µF, 35V, ±10%, X7R, 2220  2220  KRM55QR7YA226KH01L  Murata  CBOOT  1  0.1µF  CAP, CERM, 0.1µF, 16V, ±10%, X5R, 0402  0402  GRM155R61C104KA88D  Murata  CC  1  6.8nF  CAP, CERM, 6.8nF, 25V, ±10%, X7R, 0402  0402  GRM155R71E682KA01D  Murata  CVCC  1  4.7µF  CAP, CERM, 4.7µF, 10V, ±20%, X5R, 0402  0402  GRM155R61A475MEAAD  Murata      SW EN VOUT SGM6613A BOOT FREQ VIN VCC PGND AGND ILIM NC COMP FB VIN L  4.7μH CBOOT 0.1μF CIN1 22μF CVCC 4.7μF RLIM 107kΩ RFREQ 330kΩ  RC 10kΩ CC 6.8nF VOUT COUT1 22μF RUP 1.83MΩ RDOWN 80.6kΩ COUT2 22μF COUT3 22μF  28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      13  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Setting the Peak Current Limit  The peak current limit of the SGM6613A is set by an  external resistor. For setting a current limit of 6.8A, the  resistor value is 107kΩ after calculation. Due to the  distribution of the current limit, it is recommended to  select a resistor about 10% less than the calculated  value for safety. Here, 93.6kΩ resistor is a preferable  choice.    Setting the Output Voltage  The output voltage is set by a resistor divider network.  Calculate the output voltage by Equation 4:  UP OUT FB DOWN R V  = V 1   R   × +               (4)  where:  VOUT is the output voltage.  RUP is the top divider resistor.  RDOWN is the bottom divider resistor.  For setting an output voltage of 28.5V, select RDOWN to  be approximately 80.6kΩ, calculated by Equation 4,  and RUP is 1.83MΩ.    Selecting the Output Capacitors  It is recommended to use 3 × 22μF X5R or X7R MLCC  capacitors connected in parallel for most applications.  Refer to Table 3.    Selecting the Input Capacitor  A 22μF input capacitor is enough for most applications.  To reduce the input current ripple, larger values may  also be allowed. See Table 3.    Selecting the Bootstrap Capacitor  A 0.047μF ~ 0.1μF capacitor value range is recommended  for bootstrap capacitor. And 0.1μF is used in this design.  Refer to Table 3.    VCC Capacitor  The value of CVCC should be at least 10 times larger  than the value of CBOOT. A 1μF ~ 4.7μF capacitor value  range is recommended for CVCC. A value of 4.7μF is  recommended in this example, please see Table 3.    Layout Guidelines  As for all switching power supplies, especially those  high frequency and high current ones, layout is an  important design step. Poor layout could result in  system instability, EMI failure, and device damage.  Therefore, use wide and short traces for high current  paths. Thus, place input capacitor as close to the VIN  pin and GND pin as possible. If possible choose higher  capacitance value for CIN. The SW pin carries high  current with fast rising and falling edges, therefore, all  connections to the SW pin should be kept as short and  wide as possible. The output capacitor COUT (3 × 22μF)  should be put close to VOUT pin. It is beneficial to have  the ground of COUT close to the PGND pin since there is  large ground return current flowing between them. It is  also recommended to place an additional 1μF ceramic  capacitor directly across the VOUT and PGND pins.  Sensitive signals like FB, COMP traces must be placed  away from SW trace. The ground of these signals  should be connected to GND pin and separated with  power ground.         28.5V, 7A Fully-Integrated  SGM6613A  Synchronous Boost Converter      14  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9712' -H 'Content-Type: application/json' -d '{"product_name": "SGM6613A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2023 ‒ REV.A.3 to REV.A.4  Page  Added the performance of Efficiency vs. Output Current  ......................................................................................................................................  5    JUNE 2022 ‒ REV.A.2 to REV.A.3  Page  Updated Detailed Description and Application Information sections  ....................................................................................................... 10, 11, 13    NOVEMBER 2021 ‒ REV.A.1 to REV.A.2  Page  Updated the Recommended Operating Conditions section  ..................................................................................................................................  2    JUNE 2021 ‒ REV.A to REV.A.1  Page  Updated Table 3 ................................................................................................................................................................................................  12    Changes from Original (MARCH 2021) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00166.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3.5-13L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  0.750  0.800  A1  0.000  0.020  0.050  A2  0.203 REF  b  0.200  0.250  0.300  D  3.450  3.500  3.550  E  2.950  3.000  3.050  L  0.450  0.500  0.550  e  0.500 BSC  e1  0.550 BSC    NOTE: This drawing is subject to change without notice.          0.5 b PIN 1# 0.55 N13 N9 N8 N6 N1 N5 3.4 3.2 0.25 0.7 0.25 SIDE VIEW A2 A1 A RECOMMENDED LAND PATTERN (Unit: mm) E D TOP VIEW BOTTOM VIEW e e1 L N9 N13 N8 N6 N1 N5 b    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-3×3.5-13L  13″  12.4  3.30  3.80  1.05  4.0  8.0  2.0  12.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
