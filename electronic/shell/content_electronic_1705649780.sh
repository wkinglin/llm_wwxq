curl -XPOST 'http://localhost:9200/electronic_products/_create/4135' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "TITLE", "content": "  SGM61020S  2A High Efficiency  Synchronous Buck Converter        SG Micro Corp  www.sg-micro.com  NOVEMBER 2023 – REV. A        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4136' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM61020S is a high efficiency synchronous Buck  DC/DC converter with 2A output current capability and  adjustable output voltage. The input supply voltage is in  the range of 2.5V to 5.5V. Using adaptive off-time peak  current control, the efficiency of this device is higher  than 80% for loads over 1mA and reaches 95% in the  moderate load ranges (5V to 3.3V).  This device operates with a quasi-fixed 1.5MHz pulse  width modulation (PWM) mode for moderate or heavy  loads. But at light loads, pulse skip modulation is used  for power-save mode (PSM). The PSM operating  quiescent current is very low, typically 44μA, which is  well suitable for battery powered applications to prolong  battery life. Despite such low quiescent current, the  transient response to large load variations is excellent.  The device shutdown current is less than 0.5μA.  The SGM61020S provides an adjustable output voltage  by an external resistor divider. The device is capable for  low dropout operation with 100% duty cycle. Some  other features include internal soft-start for limiting  startup inrush current, over-current and thermal  shutdown protections, enable input and power good  output (for SGM61020PS version only).  The SGM61020S is available in a Green SOT-23-5  package and the SGM61020PS is available in a Green  SOT-23-6 package.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4137' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "FEATURES", "content": "FEATURES  ● 2.5V to 5.5V Input Voltage Range  ● Adjustable Output Voltage from 0.6V to VIN  ● Up to 95% Efficiency  ● Low RDSON Switches (99mΩ/51mΩ)  ● Power-Save Mode for Light Load Efficiency  ● 44μA (TYP) Operating Quiescent Current  ● 100% Duty Cycle for Low Dropout Operation  ● 1.5MHz PWM Switching Frequency  ● Power Good Output (SGM61020PS Only)  ● Over-Current Protection  ● Thermal Shutdown Protection  ● Input Under-Voltage Lockout (UVLO) Protection  ● -40℃ to +125℃ Operating Temperature Range  ● Small Packaging:  SGM61020S: Available in a Green SOT-23-5  Package  SGM61020PS: Available in a Green SOT-23-6  Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4138' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "APPLICATIONS", "content": "APPLICATIONS  General Purpose POL Supply  Set-Top Box  Network Video Camera  Wireless Router  Hard Disk Driver  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4139' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN 2.5V to 5.5V SGM61020PS CIN 4.7μF R1 100kΩ  R2 49.9kΩ  R3 499kΩ  L1 2.2μH COUT 10μF VOUT 1.8V Power Good PG FB VIN EN GND SW C2 4pF   Figure 1. Typical Application Circuit     2A High Efficiency  SGM61020S  Synchronous Buck Converter      2  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4140' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM61020S  SOT-23-5  -40℃ to +125℃  SGM61020SXN5G/TR  031XX  Tape and Reel, 3000  SGM61020PS  SOT-23-6  -40℃ to +125℃  SGM61020PSXN6G/TR  0GGXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4141' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range (1)  VIN, EN, PG  ......................................................... -0.3V to 6V  SW (DC) ...................................................  -0.3V to VIN + 0.3V  SW (AC, Less than 10ns) (2) ................................... -2V to 9V  FB ..................................................................... -0.3V to 5.5V  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 172℃/W  SOT-23-6, θJA .......................................................... 157℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    NOTES:  1. All voltage values are with respect to the ground terminal.  2. While switching.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4142' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range, VIN.....................................  2.5V to 5.5V  Output Voltage Range, VOUT ................................. 0.6V to VIN  Output Current Range, IOUT ......................................  0A to 2A  Sink Current at PG Pin, ISINK_PG ......................................  1mA  Operating Junction Temperature Range  ...... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       2A High Efficiency  SGM61020S  Synchronous Buck Converter      3  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4143' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS   SGM61020S (TOP VIEW)  SGM61020PS (TOP VIEW)         SOT-23-5  SOT-23-6        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4144' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  SOT-23-5  SOT-23-6  1  1  EN  I  Active High Enable Input. Apply a logic low to shut down the device or pull  EN up to VIN to enable it. Do not leave EN floating.  2  2  GND  G  Ground Pin.  3  3  SW  O  Switching Node Output Pin. Connect to the filter inductor.  4  4  VIN  P  Power Supply Input. Decouple VIN with at least 4.7μF ceramic capacitor to  GND, close to the device. (If the input voltage oscillates, the input  capacitance can be increased.)  5  6  FB  I  Feedback Input. Use a resistor divider to feedback the output voltage to this  pin and set the voltage.  —  5  PG  O  Open-Drain Power Good Output (SGM61020PS Only). Pull it up with a  resistor to a positive voltage no more than 5.5V. It can be left open if unused.  NOTE: I = input, O = output, P = power, G = ground.        FB VIN GND SW EN 5 4 3 1 2 FB VIN GND SW EN 6 4 3 1 2 5 PG  2A High Efficiency  SGM61020S  Synchronous Buck Converter      4  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4145' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 5.0V, TJ = -40℃ to +125℃, and typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power Supply  Quiescent Current into VIN Pin  IQ  Not switching    44    µA  Shutdown Current into VIN Pin  ISD  EN = 0V    0.035  0.5  µA  Under-Voltage Lockout Threshold  VUVLO  VIN falling, TJ = -40℃ to +125℃    2.3  2.4  V  Under-Voltage Lockout Hysteresis  VHYS      100    mV  Thermal Shutdown  TJSD  Junction temperature rising    145    ℃  Junction temperature falling    125    Logic Interface  High-Level Threshold at EN Pin  VIH  VIN = 2.5V to 5.5V    0.94  1.2  V  Low-Level Threshold at EN Pin  VIL  VIN = 2.5V to 5.5V  0.4  0.74    V  Soft Startup Time  tSS  Measure from 0 to 95% × VOUT (set)    900    µs  Output  Feedback Regulation Voltage  VFB  TJ = +25℃  0.594  0.600  0.606  V  TJ = -40℃ to +125℃  0.588  0.600  0.612  High-side FET On-Resistance  RDSON      99    mΩ  Low-side FET On-Resistance      51    High-side FET Current Limit  ILIM    3.1  3.5  3.9  A  Switching Frequency  fSW  VOUT = 2.5V    1.5    MHz  SGM61020PS Only  Power Good Threshold  VPG  VFB rising, referenced to VFB nominal    95% × VREF    V  VFB falling, referenced to VFB nominal    90% × VREF    Power Good Low-Level Output Voltage  VPG_OL  ISINK = 1mA, TJ = -40℃ to +125℃    0.1  0.4  V  Input Leakage Current into PG Pin  IPG_LKG  VPG = 5.0V    0.015    µA  Power Good Delay Time  tPG_DLY  VFB falling    43    µs       2A High Efficiency  SGM61020S  Synchronous Buck Converter      5  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4146' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, VIN = 5V, VOUT = 1.8V, and L1 = 2.2μH, unless otherwise noted.      PWM Operation        Power-Save Mode Operation                VSW      VOUT      IL            2V/div   10mV/div  500mA/div                VSW      VOUT          IL            2V/div   50mV/div  500mA/div                  Time (500ns/div)        Time (1μs/div)                    Startup and Shutdown with Load        Startup and Shutdown with Load            VEN            VOUT        IL    3V/div       1V/div    2A/div            VEN            VOUT        IL    3V/div      1V/div  500mA/div                  Time (500μs/div)        Time (500μs/div)                    Load Transient        Load Transient              VOUT                  IL     200mV/div     1A/div              VOUT                  IL           200mV/div      1A/div                  Time (5μs/div)        Time (5μs/div)        IOUT = 1A  IOUT = 0.1A  AC Coupled  AC Coupled  IOUT = 2A  IOUT = 0.1A  Slew Rate = 1.5A/μs, C2 = NS  AC Coupled  AC Coupled  Slew Rate = 1.5A/μs, C2 = 4pF   2A High Efficiency  SGM61020S  Synchronous Buck Converter      6  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V, VOUT = 1.8V, and L1 = 2.2μH, unless otherwise noted.         Efficiency vs. Load Current       Efficiency vs. Load Current           Efficiency vs. Load Current       Efficiency vs. Load Current           Load Regulation vs. Load Current       Line Regulation vs. Input Voltage          60 65 70 75 80 85 90 95 100 0.001 0.01 0.1 1 Efficiency (%) Load Current (A) VOUT = 1.2V VIN = 2.5V VIN = 3.3V VIN = 5V 2 60 65 70 75 80 85 90 95 100 0.001 0.01 0.1 1 Efficiency (%) Load Current (A) VOUT = 1.8V VIN = 2.5V VIN = 3.3V VIN = 5V 2 60 65 70 75 80 85 90 95 100 0.01 0.1 1 Efficiency (%) Load Current (A) VOUT = 2.5V VIN = 3.3V VIN = 5V 2 60 65 70 75 80 85 90 95 100 0.01 0.1 1 Efficiency (%) Load Current (A) VOUT = 3.3V VIN = 5V 2 -0.9 -0.6 -0.3 0.0 0.3 0.6 0.9 0.0 0.5 1.0 1.5 2.0 Load Regulation (%) Load Current (A) VOUT = 1.8V VOUT = 3.3V VIN = 5V -1.0 -0.5 0.0 0.5 1.0 2.5 3.1 3.7 4.3 4.9 5.5 Line Regulation (%) Input Voltage (V) IOUT = 0.5A IOUT = 1A IOUT = 2A VOUT = 1.8V  2A High Efficiency  SGM61020S  Synchronous Buck Converter      7  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V, VOUT = 1.8V, and L1 = 2.2μH, unless otherwise noted.         Switching Frequency vs. Load Current       Switching Frequency vs. Input Voltage                          0.0 0.5 1.0 1.5 2.0 2.5 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Switching Frequency (MHz) Load Current (A) VOUT = 1.2V VOUT = 1.8V VOUT = 2.5V VOUT = 3.3V VIN = 5V 0.0 0.5 1.0 1.5 2.0 2.5 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Switching Frequency (MHz) Input Voltage (V) VOUT = 1.2V VOUT = 1.8V VOUT = 2.5V VOUT = 3.3V IOUT = 1A  2A High Efficiency  SGM61020S  Synchronous Buck Converter      8  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4147' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Soft-Start gm + + - + R S Q Control Logic  and Driver Off-Time  Calculation Control Contains  UVLO, TSD, etc VREF VREF × 95% FB - Current Sense + - PG GND SW Zero Current Detect VIN FB EN PWM  Comparator SGM61020PS Only   Figure 2. SGM61020S/SGM61020PS Block Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4148' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM61020S is a high efficiency Buck switching  regulator optimized for handheld battery-powered  applications. It operates at a quasi-fixed frequency of  1.5MHz and uses adaptive off-time PWM control for the  moderate to heavy load range. This allows using a  small inductor and small capacitors for compact  designs. At light load condition, this device operates in  power-save mode (PSM) to reduce the switching  frequency and losses for longer battery life. The PSM  quiescent current is typically 44μA while the shutdown  current is less than 0.5μA (MAX).    Under-Voltage Lockout Protection  When the input voltage is below the UVLO threshold  (2.3V, TYP), the device is shut down. If the input  voltage rises above the UVLO threshold plus hysteresis,  the IC will restart.    Enable Input  EN is a digital control pin that turns the regulator on and  off. Drive EN high to turn on the regulator and drive it  low to turn it off. Connect the EN pin directly to a  voltage source that can’t be higher than the VIN pin.  The EN input should not be left floating.    Soft Startup  A 900μs internal soft-start circuit is included to prevent  input inrush current and voltage drops during startup.  This circuit slowly ramps up the error amplifier  reference voltage (VREF = 0.6V) after exiting the  shutdown state or under-voltage lockout (UVLO). Slow  increase of the output voltage prevents the excessive  inrush current for charging the output capacitors and  creates a smooth output voltage rise. The other  advantage of a soft-start is avoiding supply voltage  drops especially on the high internal impedance  sources such as the primary cells and rechargeable  batteries.  The SGM61020S is also capable of starting with a  pre-biased output capacitor when it is powering up or  enabled. When the device is turning on, a bias on the  output may exist due to the other sources connected to  the load(s) such as multi-voltage ICs or simply because  of residual charges on the output capacitors. For  example, when a device with light load is disabled and  re-enabled, the output may not drop during the off  period and the device must restart under pre-biased  output condition. Without the pre-biased capability, the  device may not be able to start up properly. The output  ramp is automatically initiated with the bias voltage and  ramps up to the nominal output value.   2A High Efficiency  SGM61020S  Synchronous Buck Converter      9  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Power Good Output (SGM61020PS Only)  The PG pin is an open-drain output. PG requires a  pull-up resistor (e.g. 499kΩ). PG pin is pulled to GND  before the output voltage is above 95% of the nominal  voltage. After FB voltage reaches 95% of VREF, the PG  pin is pulled high immediately. When the FB voltage  drops below 90% of VREF, the PG pin will be pulled low  after a 43μs delay. Leave the PG pin unconnected  when not used.    Table 1. PG Output Logic  Device Conditions  Logic Status  HI-Z  Low  Enable  EN = High, VFB ≥ VPG  √    EN = High, VFB ≤ VPG    √  Shutdown  EN = Low    √  Thermal Shutdown  TA > TJSD    √  UVLO  1.4V < VIN < VUVLO    √  Power Supply Removal VIN ≤ 1.4V  √      Power-Save Mode (PSM)  At light load condition, the SGM61020S shifts to the  PSM mode and operates with pulse skip modulation to  reduce the switching frequency and minimize the  losses. It also shuts down most of the internal circuits in  PSM. In this mode, one or more PWM pulses are sent  to charge the output capacitor and then the switches  are kept off. The output capacitor voltage gradually  drops due to small load current and when it falls below  the nominal voltage threshold, the PWM pulses resume.  If the load is still low, the output will go slightly higher  than normal again and the switches will turn off. In  power-save mode, the output voltage is slightly higher  than nominal output voltage. This effect can be  mitigated by a larger output capacitor.  Low Dropout Operation (100% Duty Cycle)  When the input voltage reduces, the on-time increases.  When the input voltage is lower than the regulation  output voltage, the output voltage drops, and the  SGM61020S goes into 100% duty cycle mode. The  high-side switch is always on, and the output voltage is  determined by the load current times the RDSON  composed by the high-side switch and inductor.    Current Limit Protection  At the beginning of each cycle, the high-side switch is  turned on. If the converter is overloaded or a short  occurs on the output, the inductor current sensed by  the high-side switch exceeds the maximum current limit  threshold. Under this condition, the high-side switch is  turned off and the on-time is ended to avoid damage.  The shortened on-time will result in a reduced output  voltage.  Note that the measured peak current limit in the  closed-loop and open-loop test conditions is slightly  different, mainly due to the current comparator  propagation delay.  Thermal Shutdown Protection  A thermal shutdown function is implemented to prevent  damage caused by excessive heat and power dissipation.  Once the junction temperature exceeds +145℃, the  device is shut down. The device is released from  shutdown automatically when the junction temperature  decreases by 20℃.       2A High Efficiency  SGM61020S  Synchronous Buck Converter      10  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4149' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  An application circuit schematic of the SGM61020PS with adjustable output is provided in Figure 3.  VIN 2.5V to 5.5V C1 4.7μF R1 100kΩ  R2 49.9kΩ  R3 499kΩ  L1 2.2μH C3 10μF VOUT 1.8V Power Good SGM61020PS PG FB VIN EN GND SW C4 NS C2 4pF   Figure 3. SGM61020PS Application Example with 1.8V/2.0A Output    Output Voltage Setting  A resistor divider network (R1 and R2 in Figure 3) can  be used to set the device output voltage based on the  Equation 1. Use a 49.9kΩ resistor for R2 to compromise  between the quiescent current and the bias error/noise  immunity of the FB pin.  1 1 OUT FB 2 2 R R V V (1 ) 0.6V (1 ) R R = × + = × +          (1)   When VIN decreases to near VOUT value, the switching  frequency is decreased and the duty cycle is increased  until it reaches 100%.  A feed-forward capacitor (C2) can be placed in parallel  with R1 to improve the bandwidth and achieve faster  transient response and reduce the VOUT ripple in PSM.    Output Capacitor Design  For the device, the output capacitance is generally  designed to limit the output voltage ripple below the  required level. COUT also reduces the voltage transients  when fast load changes occur. The inductor ripple  current that is absorbed by COUT is determined by L,  VOUT and VIN. The output voltage ripple is determined by  the interaction of inductor current ripple with the  capacitor impedance including its capacitance (COUT),  ESR and ESL values.  During a load transient, the output capacitor provides or  absorbs the extra load current alone that results in a  droop or quick rise in its voltage, until the loop can  respond, and the inductor average current reaches the  new load level. The COUT capacitance determines the  transient magnitude. Bias Voltage may cause capacitance  decreasing significantly if ceramic capacitors are used.  The effective deviation of a ceramic capacitor can be as  high as -50% to +20% of the nominal value.  Note that high ripple current in the capacitor ESR can  cause high temperature due to power dissipation in the  capacitor. High operating temperature shortens the  capacitor lifetime. Therefore, the maximum allowed  ripple current in the capacitor that depends on the  ambient temperature must not be exceeded.  Low ESL capacitors can be chosen if ringing in the low  megahertz region is seen. Limiting the trace lengths on  the PCB or replacing large capacitors with several  smaller parallel ones can also help.  To have small output ripple and stable regulation loop,  use low-ESR X5R or X7R ceramic capacitors with high  ripple current ratings.  The output ripple caused by limited COUT capacitance  and its parasitic ESR can be calculated from Equation  2:  OUT OUT OUT SW IN SW OUT V V 1 V (1 ) (RESR ) f L V 8 f C = × − × + × × × Δ  (2)  In this example, a 10μF_10V_X5R_0603 Ceramic  capacitor is used.         2A High Efficiency  SGM61020S  Synchronous Buck Converter      11  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Inductor Design and Selection  In most cases, a 1μH to 2.2μH inductor works well for  the SGM61020S. Typically, a lower value inductor has  a smaller physical size but may result in higher loss due  to higher switching frequency required (the lower DCR  may compensate for that at heavy loads). For a  required ripple (ΔIL), the inductor can be chosen based  on Equation 3:  OUT IN OUT IN L SW V (V V ) L V I f × − = × × Δ              (3)  Typically, the ΔIL is chosen around 10% to 30% of the  maximum load current. For lower output voltage  settings, it is recommended to use 1μH inductor to  achieve good response and stability.  Inductor manufacturers usually provide thermal current  rating (IRMS) and saturation current rating (ISAT). Choose  the ISAT above the (ILOAD,MAX + ΔIL/2) × 1.2 to avoid  saturation.  The inductor DCR is also an important factor for  efficiency and loss consideration. For better efficiency,  SGMICRO suggests to choose the DCR of the inductor  as small as possible. More generally, choosing the  saturation current above high-side limit is enough.    Input Capacitor Design  The input capacitor provides the converter pulsating  and high frequency input currents, and decouples them  from the input line. The CIN impedance at the switching  frequency should be very low and less than the source  impedance to filter the switching currents and prevent  them from flowing in the input source. The input voltage  ripple must be small for proper regulation and stability.  The following Equation 4 can be used to calculate CIN  based on the required peak-to-peak input ripple (VIN).   OUT OUT IN IN IN IN SW LOAD V V (1 ) V V C V f I × − = ×                    (4)  The worst case, ripple occurs when the duty cycle is  near to 50% (VOUT/VIN ≈ 0.5). Use Equation 5 to  calculate CIN:   IN(MIN) IN SW LOAD 1 C V ( ) 4 f I = × ×              (5)  Use at least a 4.7μF low-ESR X5R or X7R ceramic  capacitor for CIN. A 22μF capacitor works well for most  applications but for better filtering, a larger capacitor  can be used. Consider the capacitor rated RMS current  for the design. The CIN RMS current is given by  Equation 6:  OUT OUT RMS LOAD IN IN V V I I (1 ) V V = × × −         (6)  In worst case, IRMS is equal to 1/2 of the load DC  current:  RMS(MAX) LOAD 1 I I 2 = ×             (7)   Note that using long test leads for powering the  converter on a lab bench can cause stability issues  such as excessive ringing in the output during load  transients. It is due to the large inductance of such  wires that along with the low-ESR ceramic input  capacitors create a high-Q network. Moreover, it can  cause errors in loop phase and gain measurements. It  is not the case in normal applications with short PCB  traces feeding the input. However, if in an application  the input inductance cannot be reduced, a high-ESR  tantalum or aluminum electrolytic capacitor must be  used in parallel with the low-ESR ceramic capacitors to  stabilize the system by added the damping to the  high-Q network.       2A High Efficiency  SGM61020S  Synchronous Buck Converter      12  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4150' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "LAYOUT CONSIDERATIONS", "content": "LAYOUT CONSIDERATIONS  Some important PCB layout design considerations for  the SGM61020S are listed below:  • Place the low-ESR input/output capacitors and the  inductor as close as possible to the device with short,  wide and direct traces on the same layer.  • Connect the GND terminal of the input and output  capacitors together and to the device GND pin and the  GND power plane in one point.  • Keep the FB feedback traces away from noisy  elements or traces such as the SW node.  • Use GND layers under the device, switching traces  and inductor for better shielding.          Top Layer  Bottom Layer  Figure 4. SOT-23-5 PCB Layout      Top Layer  Bottom Layer  Figure 5. SOT-23-6 PCB Layout                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4151' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020S", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2023) to REV.A  Page  Changed from Product Preview to Production Data ...........................................................................................................................................  All     PACKAGE INFORMATION      TX00033.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.     E E1 e e1 b D A1 A2 c L θ 0.25 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95 A ccc C SEATING PLANE C    PACKAGE INFORMATION      TX00034.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.      E E1 e e1 b D A1 A2 c L θ 0.25 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7'  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOT-23-6  7'  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
