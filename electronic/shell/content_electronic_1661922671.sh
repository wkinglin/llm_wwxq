curl -XPOST 'http://localhost:9200/electronic_products/_create/5918' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "TITLE", "content": "  SGM61020  2A High Efficiency  Synchronous Buck Converter        SG Micro Corp  www.sg-micro.com  AUGUST2022–REV.A.1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5919' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM61020 is a high efficiency synchronous Buck  DC/DC converter with 2A output current capability and  adjustable output voltage. The input supply voltage is in  the range of 2.5V to 5.5V. Using adaptive off-time peak  current control, the efficiency of this device is higher  than 80% for loads over 1mA and reaches 95% in the  moderate load ranges (5V to 3.3V).  This device operates with a quasi-fixed 1.5MHz pulse  width modulation (PWM) mode for moderate or heavy  loads. But at light loads, pulse skip modulation is used  for power-save mode (PSM). The PSM operating  quiescent current is very low, typically 42μA, which is  well suitable for battery-powered applications to  increase standby time. Despite such low quiescent  current, the transient response to large load variations  is excellent. The device shutdown current is typically  0.03μA.  The SGM61020 provides an adjustable output voltage  by an external resistor divider. The device is capable for  low dropout operation with 100% duty cycle. Some  other features include internal soft-start for limiting  startup inrush current, over-current and thermal  shutdown protections, enable input and power good  output (for SGM61020P version only).  The SGM61020 is available in Green SOT-23-5 and  SOT-563-6 packages.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5920' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "FEATURES", "content": "FEATURES  ● 2.5V to 5.5V Input Voltage Range  ● Adjustable Output Voltage from 0.6V to VIN  ● Up to 95% Efficiency  ● Low RDSON MOSFET Switches (100mΩ/55mΩ)  ● Power-Save Mode for Light Load Efficiency  ● 42μA (TYP) Operating Quiescent Current  ● 100% Duty Cycle Capability for Low Dropout  ● 1.5MHz PWM Switching Frequency  ● Power Good Output (SGM61020P Only)  ● Over-Current Protection  ● Thermal Shutdown Protection  ● Input Under-Voltage Lockout (UVLO) Protection  ● Small Packaging:  SGM61020: Available in Green SOT-23-5 and  SOT-563-6 Packages  SGM61020P: Available in a Green SOT-563-6  Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5921' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery-Powered Applications   Point-of-Load   Processor Power Supplies   Hard Disk Drives (HDD)/Solid State Drives (SSD)          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5922' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN 2.5V to 5.5V SGM61020P CIN 4.7μF R1 200kΩ  R2 100kΩ  R3 510kΩ  L1 2.2μH COUT 10μF VOUT 1.8V Power Good PG FB VIN EN GND SW   Figure 1. Typical Application Circuit       2A High Efficiency  SGM61020  Synchronous Buck Converter      2  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5923' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM61020  SOT-23-5  -40℃ to +125℃  SGM61020XN5G/TR  RAAXX  Tape and Reel, 3000  SOT-563-6  -40℃ to +125℃  SGM61020XKB6G/TR  ZMXX  Tape and Reel, 5000  SGM61020P  SOT-563-6  -40℃ to +125℃  SGM61020PXKB6G/TR  ZNXX  Tape and Reel, 5000  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.  MARKING INFORMATION  SOT-23-5  SOT-563-6  (1) XX = Date Code.  (2) XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X   Date Code - Year  Date Code - Week  Serial Number YY X X     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5924' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range Referred to GND  VIN, EN, PG  ......................................................... -0.3V to 6V  FB ..................................................................... -0.3V to 5.5V  SW (DC) ...................................................  -0.3V to VIN + 0.3V  SW (AC, Less than 10ns) while Switching  .............. -2V to 9V  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 193℃/W  SOT-563-6, θJA ........................................................ 170℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5925' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range, VIN.....................................  2.5V to 5.5V  Output Voltage Range, VOUT ................................. 0.6V to VIN  Output Current Range, IOUT ........................................  0 to 2A  PG Pin Sink Current, ISINK_PG ............................... 1mA (MAX)  Operating Junction Temperature Range  ...... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       2A High Efficiency  SGM61020  Synchronous Buck Converter      3  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5926' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS    SGM61020P (TOP VIEW)  PG SW GND VIN FB 6 4 3 1 2 5 EN   SOT-563-6       SGM61020 (TOP VIEW)   SGM61020 (TOP VIEW)  FB VIN GND SW EN 5 4 3 1 2   NC SW GND VIN FB 6 4 3 1 2 5 EN   SOT-23-5  SOT-563-6      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5927' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  SOT-23-5  SOT-563-6  1  5  EN  I  Active High Enable Input Pin. Apply a logic low to shut down the device or  pull EN up to VIN pin to enable the device. Do not leave EN floating.  2  2  GND  G  Ground Pin.  3  4  SW  P  Switching Node Output Pin. Connect to the output inductor.  4  3  VIN  P  Power Supply Input. Decouple VIN with at least 4.7μF ceramic capacitor  to GND, as close to the device as possible. (If the input voltage oscillates,  the input capacitance can be increased.)  5  1  FB  I  Feedback Input. Connect a resistor divider between the output voltage  sense point and ground and tap it to the FB pin to set the output voltage.  —  6  NC  —  No Connection. This pin can be left open or connected to GND.  PG  O  Open-Drain Power Good Output Pin (SGM61020P Only). Pull it up with a  resistor to a positive voltage no more than 5.5V. It can be left open if not  used.    NOTE: I = input, O = output, P = power, G = ground.       2A High Efficiency  SGM61020  Synchronous Buck Converter      4  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5928' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 5V, TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power Supply  Quiescent Current into VIN Pin  IQ  Not switching    42    µA  Shutdown Current into VIN Pin  ISD  EN = 0V    0.03  1  µA  Under-Voltage Lockout Threshold  VUVLO  VIN falling    2.30  2.40  V  Under-Voltage Lockout Hysteresis  VHYS      100    mV  Thermal Shutdown Threshold  TJSD  TJ rising    150    ℃  Thermal Shutdown Hysteresis  TJ falling    130    ℃  Logic Interface  High-Level Threshold at EN Pin  VIH  VIN = 2.5V to 5.5V    0.98  1.20  V  Low-Level Threshold at EN Pin  VIL  VIN = 2.5V to 5.5V  0.40  0.86    V  Soft Startup Time  tSS  Measure from 0 to 95% × VOUT (set)    800    µs  Output  Feedback Regulation Voltage  VFB  SOT-23-5  0.588  0.600  0.612  V  SOT-563-6  0.594  0.600  0.606  High-side FET On-Resistance  RDSON  SOT-23-5    100    mΩ  SOT-563-6    78    Low-side FET On-Resistance  SOT-23-5    55    mΩ  SOT-563-6    41    High-side FET Current Limit  ILIM    2.8  3.2  3.6  A  Switching Frequency  fSW  VOUT = 2.5V    1.5    MHz  SGM61020P Only  Power Good Threshold  VPG  VFB rising, referenced to VFB nominal    95% × VREF    V  VFB falling, referenced to VFB nominal    90% × VREF    Power Good Low-Level Output Voltage  VPG_OL  ISINK = 1mA    0.1  0.4  V  Input Leakage Current into PG Pin  IPG_LKG  VPG = 5.0V    0.01    µA  Power Good Delay Time  tPG_DLY  VFB falling    45    µs       2A High Efficiency  SGM61020  Synchronous Buck Converter      5  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5929' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, VIN = 5V, VOUT = 1.8V, L1 = 2.2μH, COUT = 10μF, unless otherwise noted.      PWM Operation        Power-Save Mode Operation                VSW      VOUT      IL            2V/div   10mV/div  500mA/div                VSW      VOUT          IL            2V/div   50mV/div  500mA/div                  Time (500ns/div)        Time (1μs/div)                    Startup and Shutdown with Load        Startup and Shutdown with Load            VEN            VOUT        IL    3V/div       1V/div    2A/div            VEN            VOUT        IL    3V/div      1V/div  500mA/div                  Time (500μs/div)        Time (500μs/div)                    Load Transient        Load Transient          VOUT                    IL     200mV/div         1A/div          VOUT                    IL       200mV/div          1A/div                  Time (5μs/div)            Time (5μs/div)          IOUT = 1A  IOUT = 0.1A  AC Coupled  AC Coupled  IOUT = 2A  IOUT = 0.1A  IOUT = 0.8A to 2A, C1 = 6.8pF  AC Coupled  IOUT = 0.8A to 2A, C1 = 0pF  AC Coupled   2A High Efficiency  SGM61020  Synchronous Buck Converter      6  AUGUST 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V, VOUT = 1.8V, L1 = 2.2μH (DCR = 18mΩ), unless otherwise noted.         Efficiency vs. Load Current       Efficiency vs. Load Current           Efficiency vs. Load Current       Efficiency vs. Load Current           Load Regulation       Line Regulation          60 65 70 75 80 85 90 95 100 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Efficiency (%)  Load Current (A)  VOUT = 1.2V  VIN = 2.5V  VIN = 3.3V  VIN = 5V  60 65 70 75 80 85 90 95 100 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Efficiency (%)  Load Current (A)  VOUT = 1.8V  VIN = 2.5V  VIN = 3.3V  VIN = 5V  60 65 70 75 80 85 90 95 100 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Efficiency (%)  Load Current (A)  VOUT = 2.5V  VIN = 3.3V  VIN = 5V  60 65 70 75 80 85 90 95 100 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Efficiency (%)  Load Current (A)  VIN = 5V  VOUT = 3.3V  -0.2 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Load Regulation (%)  Load Current (A)  VOUT = 1.8V  VOUT = 3.3V  VIN = 5V  -1.00 -0.75 -0.50 -0.25 0.00 0.25 0.50 0.75 1.00 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Line Regulation (%)  Input Voltage (V)  IOUT = 0.5A  IOUT = 1A  IOUT = 2A  VOUT = 1.8V   2A High Efficiency  SGM61020  Synchronous Buck Converter      7  AUGUST 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V, VOUT = 1.8V, L1 = 2.2μH (DCR = 18mΩ), unless otherwise noted.         Switching Frequency vs. Load Current       Switching Frequency vs. Input Voltage              0.0 0.5 1.0 1.5 2.0 2.5 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Switching Frequency (MHz)  Load Current (A)  VOUT = 1.2V  VOUT = 1.8V  VOUT = 2.5V  VOUT = 3.3V  VIN = 5V  0.0 0.5 1.0 1.5 2.0 2.5 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Switching Frequency (MHz)  Input Voltage (V)  VOUT = 1.2V  VOUT = 1.8V  VOUT = 2.5V  VOUT = 3.3V  IOUT = 1A   2A High Efficiency  SGM61020  Synchronous Buck Converter      8  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5930' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Soft-Start gm + + - + R S Q Control Logic  and Driver Off-Time  Calculation Control Contains  UVLO, TSD, etc VREF VREF × 95% FB - Current Sense + - PG GND SW Zero Current Detect VIN FB EN PWM  Comparator VZCD   Figure 2. SGM61020/SGM61020P Block Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5931' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM61020 is a high efficiency Buck switching  converter optimized for handheld battery-powered  applications. It operates at a quasi-fixed frequency of  1.5MHz and uses adaptive off-time PWM control for the  moderate to heavy load range. This allows using a  small inductor and small capacitors for compact  designs. At light load condition, this device operates in  power-save mode to reduce the switching frequency  and losses for longer battery life. The power-save  mode quiescent current is 42μA (TYP) while the  shutdown current is only 0.03μA (TYP).    Under-Voltage Lockout Protection  When the input voltage is below the UVLO threshold  (2.3V, TYP), the device is shut down. If the input  voltage rises above the UVLO threshold plus a 100mV  hysteresis, the IC will restart.    Enable Input  The EN pin is a digital control that turns the converter  on and off states. Drive EN logic high to turn on the  device; drive it logic low to turn it off. Connect the EN  pin directly to a voltage source that can’t be higher than  the VIN pin. The EN input should not be left floating.    Power Good Output (SGM61020P Only)  The PG pin is an open-drain output. PG requires a  pull-up resistor (e.g. 510kΩ). PG pin is pulled to GND  before the output voltage is above 95% of the nominal  voltage. After FB voltage reaches 95% of VREF, the PG  pin is pulled high immediately. When the FB voltage  drops below 90% of VREF, the PG pin will be pulled low  after a 45μs delay. Leave the PG pin unconnected  when not used.  Table 1. PG Output Logic  Reason  Conditions  PG Status  High Z  Low  Output Voltage  EN = High, VFB ≥ VPG  √    EN = High, VFB ≤ VPG    √  Shutdown by EN  EN = Low    √  Thermal Shutdown  TJ > TJSD    √  UVLO  1.4V < VIN < VUVLO    √  Power Supply Removal VIN ≤ 1.4V  √           2A High Efficiency  SGM61020  Synchronous Buck Converter      9  AUGUST 2022  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Soft Startup and Pre-biased Output  An 800μs internal soft-start circuit is designed to  prevent input inrush current and voltage drops during  startup. This circuit slowly ramps up the error amplifier  reference voltage (VREF = 0.6V) after exiting the  shutdown state or under-voltage lockout (UVLO). Slow  increase of the output voltage prevents the excessive  inrush current for charging the output capacitors and  creates a smooth output voltage rise. The other  advantage of a soft-start is avoiding supply voltage  drops especially on the high internal impedance  sources such as the primary cells and rechargeable  batteries.  The SGM61020 is also capable of starting with a  pre-biased output capacitor when it is powering up or  enabled. When the device is turning on, a bias on the  output may exist due to the other sources connected to  the load(s) such as multi-voltage ICs or simply because  of residual charges on the output capacitors. For  example, when a device with light load is disabled and  re-enabled, the output may not drop during the off  period and the device must restart under pre-biased  output condition. Without the pre-biased capability, the  device may not be able to startup properly. The output  ramp is automatically initiated with the bias voltage and  ramps up to the nominal output value.    Power-Save Mode (PSM)  At light load condition, the SGM61020 shifts to the PSM  mode and operates with pulse skip modulation to  reduce the switching frequency and minimize the  losses. It also shuts down most of the internal circuits in  PSM. In this mode, one or more PWM pulses are sent  to charge the output capacitor and then the switches  are kept off. The output capacitor voltage gradually  drops due to small load current and when it falls below  the nominal voltage threshold, the PWM pulses resume.  If the load is still low, the output will go slightly higher  than normal again and the switches will be turned off. In  power-save mode, the output voltage is slightly higher  than nominal output voltage. This effect can be  mitigated by a larger output capacitor.    Low Dropout Operation (100% Duty Cycle)  When the input voltage reduces, the on-time increases.  When the input voltage is lower than the regulation  output voltage, the output voltage drops, and the  SGM61020 goes into 100% duty cycle mode. The  high-side switch is always turned on, and the output  voltage is determined by the load current times the  RDSON composed by the high-side switch and inductor.    Current Limit Protection  Limiting the switch current protects the switch itself and  also prevents over-current in the source and the  inductor. If the high-side (HS) switch current exceeds  the ILIM threshold, HS switch is turned off and the  low-side (LS) switch will be turned on to reduce the  inductor current and limit the peak.  Note that the measured peak current limit in the  closed-loop and open-loop (ILIM_OL) test conditions is  slightly different, mainly due to the current comparator  propagation delay.    Thermal Shutdown  A thermal shutdown function is implemented to prevent  damage caused by excessive heat and power dissipation.  Once the junction temperature exceeds +150°C, the  device is shut down. The device is released from  shutdown automatically when the junction temperature  decreases by 20℃.         2A High Efficiency  SGM61020  Synchronous Buck Converter      10  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5932' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  In this section, power supply design with the SGM61020 synchronous Buck converter and selection of the external  component will be explained based on the typical application that is applicable for various input and output voltage  combinations.  VIN 2.5V to 5.5V C1 4.7μF R1 200kΩ  R2 100kΩ  R3 510kΩ  L1 2.2μH C3 10μF VOUT 1.8V Power Good SGM61020P PG FB VIN EN GND SW C4 NS C2 NS   Figure 3. SGM61020P Application Example with 1.8V/2A Output    Design Requirements  Table 2 summarizes the requirements for this example  as shown in Figure 3. The selected components are  given in Table 3.  Table 2. Design Parameters for the Application Example  Design Parameter  Example Value  Input Voltage  2.5V to 5.5V  Output Voltage  1.8V  Output Current  ≤ 2A  Output Ripple Voltage  < 30mV    Table 3. Selected Components for the Design Example  Ref  Description  Manufacturer  C1  4.7µF, 10V, X7R, 0805, Ceramic  P/N: GRM21BR71A475ME51L  Murata  C2, C4  NS  Standard  C3  10µF, 10V, X7R, 0805, Ceramic  P/N: GRM21BR71A106KA73L  Murata  L1  2.2µH Wire Wound, DCRMAX = 39mΩ,   ISAT(30%) = 4.9A, IRMS(40℃) = 3A,   4mm × 4mm × 3mm,   P/N: SWPA4030S2R2NT  Sunlord  R1  Value Depends on VOUT, 200kΩ, 1%,  0603, 1/16W Chip Resistor  Standard  R2  100kΩ, 1%, 0603, 1/16W Chip Resistor  Standard  R3  510kΩ, 5%, 0603, 1/16W Chip Resistor  Standard    Input Capacitor Selection (CIN)  High frequency decoupling input capacitors with low  ESR are needed to circulate and absorb the high  frequency switching currents of the converter. Place  this capacitor right beside the VIN and GND pins. A  4.7μF ceramic capacitor with X5R or better dielectric  and 0805 or smaller size is sufficient in most cases. A  larger value can be selected to reduce the input current  ripple.  Inductor Selection  The important factors for inductor selection are  inductance (L1), saturation current (ISAT), RMS rating  (IRMS), DC resistance (DCR) and dimensions. Use  Equations 1 and 2 to find the inductor peak current  (IL_MAX) and peak-to-peak ripple current (∆IL) in static  conditions:  = + L L_MAX O_MAX ΔI I I 2                 (1)  − = × × L OUT SW 1 D ΔI V L f                 (2)  where:  IO_MAX is the maximum load current, D = VOUT/VIN represents  duty cycle and fSW is the switching frequency.  ISAT should be higher than IL_MAX, and sufficient margin  should be reserved. Typically, the saturation current  above high-side current limit is enough, and a 10% to  30% ripple current is selected to calculate the  inductance. Larger inductance values reduce the ripple  current but lead to sluggish transient response.  Output Voltage Setting  Use Equation 3 to select the R1/R2 resistor divider to  set the VOUT. Select the R2 value less than 100kΩ to  compromise noise sensitivity and light load losses.      = × + = × +         1 1 OUT FB 2 2 R R V V 1 0.6V 1 R R      (3)         2A High Efficiency  SGM61020  Synchronous Buck Converter      11  AUGUST 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Output Capacitor Selection (COUT)  This device is capable to operate with low ESR ceramic  capacitors to get low voltage ripple and fast response.  10μF ~ 22μF × 2 capacitors with X7R or X5R dielectric  type are recommended. Minimum capacitance of  output ripple criteria can be calculated from Equation 4.   > × × L OUT SW OUT _RIPPLE ΔI C 8 f V      (4)  For output capacitor selection, transient response and  loop stability should also be considered. To simplify  customer's design process, the inductor and output  capacitor combinations are recommended in Table 4.  Table 4. Proper Output Capacitor and Inductor Combination  VOUT  L1  COUT  0.9V  1µH  22µF  22µF × 2  2.2µH  22µF  22µF × 2  1.8V  1µH  10µF  22µF  22µF × 2  2.2µH  10µF  22µF  22µF × 2  3.3V  2.2µH  10µF  22µF  22µF × 2      Output Filter Design  Table 4 can be used to select the proper LC filter  components for most design requirements. The  inductor initial tolerance can be as high as -30% to +20%  of the nominal value and proper current derating is  usually required. Bias voltage may cause significant  capacitance drops in the ceramic capacitors. The  effective deviation of a ceramic capacitor can be as  high as -50% to +20% of the nominal value.   L1 = 2.2µH, COUT = 10µF are the recommended values  for the typical application.   Layout Guidelines  A good printed-circuit-board (PCB) layout is a critical  element of any high performance design. Follow the  guidelines below for designing a good layout for the  SGM61020.  • Place the input capacitor close to the device with the  shortest possible connection traces.   • Share the same GND return point for the input and  output capacitors and locate it as close as possible  to the device GND pin to minimize the AC current  loops. Place the inductor close to the switching node  and connect it with a short trace to minimize the  parasitic capacitances coupled to the SW node.  • Keep the signal traces like the FB sense line away  from SW or other noisy sources.  • Use GND planes in mid-layers for shielding and  minimizing the ground potential drifts.  Refer to Figure 4 and Figure 5 for a recommended PCB  layout.       2A High Efficiency  SGM61020  Synchronous Buck Converter      12  AUGUST 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)      Top Layer  Bottom Layer    Figure 4. SOT-23-5 PCB layout        Top Layer  Bottom Layer    Figure 5. SOT-563-6 PCB layout       2A High Efficiency  SGM61020  Synchronous Buck Converter      13  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5933' -H 'Content-Type: application/json' -d '{"product_name": "SGM61020", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from REV.A (AUGUST 2022) to REV.A.1  Page  Updated Electrical Characteristics .......................................................................................................................................................................  4    Changes from Original (MARCH 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION      TX00033.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.     E E1 e e1 b D A1 A2 c L θ 0.25 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95 A ccc C SEATING PLANE C    PACKAGE INFORMATION        TX00187.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-563-6              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.525  0.600  0.021  0.024  A1  0.000  0.050  0.000  0.002  b  0.170  0.270  0.007  0.011  c  0.090  0.180  0.004  0.007  D  1.500  1.700  0.059  0.067  E  1.100  1.300  0.043  0.051  E1  1.500  1.700  0.059  0.067  e  0.450  0.550  0.018  0.022  L  0.100  0.300  0.004  0.012  L1  0.200  0.400  0.008  0.016  θ  9° REF  9° REF    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      b e E E1 D A1 A c θ θ 1.35 0.45 0.30 0.50 L RECOMMENDED LAND PATTERN (Unit: mm) L1    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOT-563-6  7″  9.5  1.78  1.78  0.69  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
