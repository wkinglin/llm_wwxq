curl -XPOST 'http://localhost:9200/electronic_products/_create/6219' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "TITLE", "content": "  SGM6611C  12.6V, 7A Fully-Integrated  Synchronous Boost Converter        SG Micro Corp  www.sg-micro.com  FEBRUARY2024–REV. B. 4  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6220' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM6611C is a fully-integrated synchronous Boost  converter. The 2.7V to 12V operating input voltage is  suitable for single-cell or two-cell Li-Ion/Polymer  batteries. This device is capable of providing 7A  continuous switch current and an output voltage range  of 4.5V to 12.6V.  The SGM6611C has two operation modes, the pulse  width modulation (PWM) mode and pulse frequency  modulation (PFM). The PWM mode is applied at  moderate to heavy load. The PFM mode is applied at  light load to improve the efficiency. The protection  features include output over-voltage protection at 13.2V,  cycle-by-cycle over-current protection and thermal  shutdown. The device also involves the functions of  4ms built-in soft-start and adjustable switch peak  current limit.   The SGM6611C is available in a Green TQFN-2×2.5-  11L package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6221' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "FEATURES", "content": "FEATURES  ● 2.7V to 12V Input Voltage Range  ● 4.5V to 12.6V Output Voltage Range  ● Up to 90% Efficiency   (VIN = 3.3V, VOUT = 9V and IOUT = 1.5A)  ● Adjustable Peak Current Limit up to 9.5A for  High Pulse Current  ● 1.1MHz Fixed Switching Frequency (PWM Mode)  ● 4ms Built-in Soft-Start  ● PFM Operation Mode at Light Load  ● 13.2V Internal Output Over-Voltage Protection   ● Cycle-by-Cycle Over-Current Protection  ● Thermal Shutdown  ● Available in a Green TQFN-2×2.5-11L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6222' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable POS Machine  Bluetooth Speaker  E-Cigarette  Fast-Charging Power Bank    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6223' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN C1 (CIN) L C4 OFF ON C3 SW BOOT VIN EN VCC VOUT GND FB ILIM C2 (COUT) VOUT R1 R2 R4 (RILIM) SGM6611C COMP C6 R5 C5     Figure 1. Typical Application Circuit              12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      2  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6224' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6611C  TQFN-2×2.5-11L  -40℃ to +85℃  SGM6611CYTQV11G/TR  6611C  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6225' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  BOOT Voltage ........................................... -0.3V to VSW + 6V  VIN, SW, VOUT Voltages  ................................ -0.3V to 14.5V  EN, VCC, COMP, ILIM, FB Voltages  .................... -0.3V to 6V  SW Node (Transient: 10ns) ............................... -2V to 16.5V  Package Thermal Resistance  TQFN-2×2.5-11L, θJA ................................................. 60℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  1500V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6226' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  2.7V to 12V  Output Voltage Range ......................................  4.5V to 12.6V  Inductance, Effective Value, L  ...................... 0.47μH to 2.2μH  Input Capacitance, Effective Value, CIN ............... 10μF (MIN)  Output Capacitance, Effective Value, COUT  ...  10μF to 1000μF  Operating Junction Temperature Range ...... -40℃ to +125℃  Operating Ambient Temperature Range......... -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      3  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6227' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  2 3 4 10 9 8 7 5 6 11 NC VCC FB COMP GND VOUT SW BOOT VIN ILIM EN 1   TQFN-2×2.5-11L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6228' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  1  NC  I  No Connection.  2  VCC  O  Output of the Internal Regulator. The VCC pin connects a ceramic capacitor (> 1.0μF) to  ground.  3  FB  I  Feedback Output Pin.  4  COMP  O  Output of the Internal Error Amplifier. Connect a loop compensation network between COMP  pin and the GND pin.  5  GND  -  Ground.  6  VOUT  O  Boost Converter Output.  7  EN  I  Enable Logic Input. Logic high makes the circuit enabled, and logic low makes it disabled  and the device enters shutdown mode.  8  ILIM  O  Adjustable Switch Peak Current Limit. Connect an external resistor between ILIM pin and the  GND pin.   9  VIN  I  IC Power Supply Input.  10  BOOT  O  Power Supply for High-side MOSFET Gate Driver. Connect a capacitor between the BOOT  pin and the SW pin.  11  SW  I  Switching Node Pin. Drain connection of low-side power MOSFET and source connection of  the high-side power MOSFET.    NOTE: I = input, O = output.       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      4  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6229' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 2.7V to 5.5V, VOUT = 9V. Full = -40℃ to +85℃, typical values are measured at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Power Supply  Input Voltage Range  VIN    Full  2.7    12  V  VIN Under-Voltage Lockout Threshold  VIN_UVLO  VIN rising  +25℃    2.5  2.62  V  Full    2.5  2.7  VIN falling  +25℃    2.4    VIN Under-Voltage Lockout Hysteresis  VIN_HYS    +25℃    100    mV  VCC Regulation  VCC  ICC = 5mA, VIN = 8V  +25℃    5    V  VCC Under-Voltage Lockout Threshold  VCC_UVLO  VCC falling  +25℃    2.1    V  Operating Quiescent Current  VIN Pin  IQ  IC enabled, no load, VFB = 1.3V,  VOUT = 12V  +25℃    0.23  0.4  μA  Full    0.23  0.5  VOUT Pin  +25℃    90  130  Full    90  160  Shutdown Current into the VIN Pin  ISHDN  VIN = 3.6V, IC disabled  +25℃    0.6  1.1  μA  Full    0.6  1.5  Output  Output Voltage Range  VOUT    Full  4.5    12.6  V  Reference Voltage at the FB Pin  VREF  PWM mode  Full  1.181  1.205  1.229  V  PFM mode  +25℃    1.207    Leakage Current into the FB Pin  IFB_LKG  VFB = 1.2V  +25℃    10  100  nA  Output Over-Voltage Protection Threshold  VOVP  VOUT rising  Full  12.95  13.2  13.55  V  Output Over-Voltage Protection Hysteresis  VOVP_HYS  VOUT falling below VOVP  +25℃    0.15    V  Soft Startup Time  tSS  COUT (effective) = 47μF, IOUT = 0A  +25℃    4    ms  Error Amplifier  COMP Pin Sink Current  ISINK  VFB = VREF + 100mV, VCOMP = 1.2V  +25℃    120    μA  COMP Pin Source Current  ISOURCE  VFB = VREF - 100mV, VCOMP = 1.2V  +25℃    15    μA  High Clamp Voltage at the COMP Pin  VCCLPH  VFB = 1.1V, RILIM = 127kΩ  +25℃    2    V  Low Clamp Voltage at the COMP Pin  VCCLPL  VFB = 1.3V, RILIM = 127kΩ  +25℃    0.4    V  Error Amplifier Transconductance  GEA  VCOMP = 1.2V  +25℃    135    μS  Power Switch  High-side MOSFET On-Resistance  RDS(ON)  VCC = 5V  +25℃    27  34  mΩ  Full    27  44  Low-side MOSFET On-Resistance  VCC = 5V  +25℃    15  20  mΩ  Full    15  26  Switching Frequency  Switching Frequency  fSW    +25℃  980  1100  1270  kHz    Full  930  1100  1320  Minimum On-Time  tON_MIN  VCC = 5V  +25℃    120    ns  Current Limit  Switch Peak Current Limit  ILIM  RILIM = 127kΩ  +25℃  8.5  9.5  10.8  A  Reference Voltage at the ILIM Pin  VILIM    +25℃    1.205    V       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      5  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VIN = 2.7V to 5.5V, VOUT = 9V. Full = -40℃ to +85℃, typical values are measured at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  EN Logic Input  EN Logic High Threshold  VENH    Full  1.2      V  EN Logic Low Threshold  VENL    Full      0.4  V  EN Pull-Down Resistor  REN    +25℃    800    kΩ  Thermal Shutdown  Thermal Shutdown Threshold  TSD  TJ rising    160    ℃  Thermal Shutdown Hysteresis  TSD_HYS  TJ falling below TSD    20    ℃       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      6  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6230' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TJ = +25℃, VIN = 3.6V, VOUT = 9V, unless otherwise noted.         Efficiency vs. Output Current       Efficiency vs. Output Current           Current Limit vs. Setting Resistance         Reference Voltage vs. Temperature            Shutdown Current vs. Temperature       Quiescent Current vs. Temperature          0 10 20 30 40 50 60 70 80 90 100 0.0001 0.001 0.01 0.1 1 10 Efficiency (%)  Output Current (A)  VIN = 3.6V  VOUT = 5V  VOUT = 9V  VOUT = 12V  10 20 30 40 50 60 70 80 90 100 0.0001 0.001 0.01 0.1 1 10 Efficiency (%)  Output Current (A)  VOUT = 9V  VIN = 3V  VIN = 3.6V  VIN = 4.2V  2 4 6 8 10 12 120 160 200 240 280 320 360 400 Current Limit (A)  Resistance (kΩ)  1.180 1.185 1.190 1.195 1.200 1.205 1.210 1.215 1.220 -40 -20 0 20 40 60 80 100 120 140 Reference Votlage (V)  Temperature (℃)  0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 -40 -20 0 20 40 60 80 100 Shutdown Current (μA)  Temperature (℃)  0 20 40 60 80 100 120 140 160 -40 -20 0 20 40 60 80 100 Quiescent Current (μA)  Temperature (℃)   12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      7  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TJ = +25℃, VIN = 3.6V, VOUT = 9V, unless otherwise noted.      Switching Waveforms in DCM        Switching Waveforms in CCM        VOUT        IL          VSW    20mV/div  1A/div        5V/div        VOUT        IL          VSW    100mV/div  2A/div       5V/div                  Time (500ns/div)        Time (500ns/div)                    Load Transient Response        Line Transient Response              IOUT            VOUT    500mA/div      500mV/div                  VIN        VOUT    500mV/div   100mV/div                  Time (500μs/div)        Time (500μs/div)                    Startup Waveforms        Shutdown Waveforms          VEN              VOUT      IL      2V/div  2V/div       2A/div      VEN      VOUT            IL      2V/div           2V/div   2A/div                  Time (1ms/div)        Time (200μs/div)        AC Coupled  VIN = 3.6V, VOUT = 9V, IOUT = 2A  AC Coupled  VIN = 3.3V to 4V, VOUT = 9V, IOUT = 1A  AC Coupled  VIN = 3.6V, VOUT = 9V, IOUT = 1A to 2A  AC Coupled  VIN = 3.6V, VOUT = 9V, IOUT = 200mA   12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      8  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TJ = +25℃, VIN = 3.6V, VOUT = 9V, unless otherwise noted.       Switching Waveforms in PFM Mode       Maximum Output Current vs. Input Voltage          VOUT          IL        VSW    10mV/div   500mA/div   5V/div    Time (5μs/div)      0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 2.5 3.0 3.5 4.0 4.5 Maximum Output Current (A)  Input Voltage (V)  VOUT = 5V  VOUT = 9V  VOUT = 12V  AC Coupled  VIN = 3.6V, VOUT = 9V, IOUT = 20mA   12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      9  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6231' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  VIN EN Gate  Drivers VIN VOUT Logic,  Thermal Shutdown,  OCP, OVP GND SW VOUT FB BST VCC VIN VOUT COMP ON OFF VCC  Regulator PWM  Control L CBOOT COUT CVCC R1 R2 RCOMP CCOMP CIN CLOCK CL ILIM R4 (RILIM) VREF CL Soft-Start VREF     Figure 2. Block Diagram          12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      10  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6232' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM6611C is a synchronous Boost converter with  two integrated power FETs and is capable of delivering  up to 9.5A (TYP) switch current. The device adopts the  1.1MHz fixed frequency peak current mode control  architecture to regulate the output voltage. The  SGM6611C automatically operates in pulse frequency  modulation (PFM) mode at light load to improve the  efficiency. As the load current increases, the device  enters PWM operation to provide a fixed switching  frequency. The device can offer excellent line and load  transient responses, in addition, the compensation  network is configured externally which brings flexibility  to applications with different output capacitor and  inductor selections. The device also implements  various protection features such as cycle-by-cycle  current limit for abnormal load conditions, output  over-voltage protection and thermal shutdown.     Enable and Disable  The input voltage applied to SGM6611C needs to be  higher than the maximum UVLO threshold of 2.5V and  the EN pin voltage is higher than 1.2V to enable the  device. Pulling the EN pin below 0.4V disables the  device, where all internal blocks are turned off, and no  voltage is present on VCC pin. While disabled, the  device stops switching and enters shutdown mode with  less than 1.1μA current consumed. VIN and VOUT are  connected through the body diode of the high-side  rectifier FET in the shutdown mode.    Adjustable Peak Current Limit  The peak current mode control provides inherent  over-current protection as the device monitors the  changes of inductor current. As the peak current  reaches 9.5A (TYP), the device stops switching and  turning off the low-side FET to stop inductor current to  rise. The peak current limit threshold is programmable  via a resistor connected on ILIM pin to ground. Use  Equation below to calculate the desired current limit  threshold.  × = 6 LIM ILIM 1.2 10 I R   (1)  where RILIM is the resistor connected between the ILIM  pin and ground, and ILIM is the peak current limit.  When ILIM is 9.5A (TYP), the value of the resistor is  127kΩ.    Soft-Start  The SGM6611C implements internal soft-start function  of 4ms (TYP). When enabled, the device slowly ramps  the reference voltage to prevent large inrush current  during startup.     Over-Voltage Protection (OVP)  The device implements over-voltage protection to  prevent the device from damage and protect the device  connected to the output of SGM6611C. When the  voltage present on the VOUT pin exceeds 13.2V (TYP),  the device stops switching immediately to prevent the  output voltage from rising. As the output voltage drops  below 150mV (TYP) of hysteresis voltage that is lower  than the OVP threshold, the device resumes operation.      Under-Voltage Lockout (UVLO)  An under-voltage lockout (UVLO) circuit prevents the  device from malfunctioning at low input voltage and the  battery from excessive discharge. The SGM6611C has  both VIN UVLO function and VCC UVLO function. It  disables the device from switching when the falling  voltage at the VIN pin trips the UVLO threshold VIN_UVLO,  which is typically 2.4V. The input UVLO function  implements a 100mV hysteresis to prevent the false  turn-on due to line voltage variations, where the device  cannot be turned on until the input voltage increases to  2.5V or higher. When the falling voltage at the VCC pin  trips the UVLO threshold VCC_UVLO, typically 2.1V, the  device is also disabled.    Thermal Shutdown  A thermal shutdown function is implemented to prevent  damage caused by excessive heat and power  dissipation. Once a junction temperature of +160℃ (TYP) is exceeded, the device is shut down. The device  is released from shutdown automatically when the  junction temperature decreases by 20℃.       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      11  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Device Functional Modes  Operation  The SGM6611C adopts the fixed frequency pulse width  modulation (PWM) mode in moderate to heavy load  condition. At the start of each clock cycle, the low-side  power FET is turned on to ramp up the inductor current  until the inductor current reaches the level determined  by the output of the internal error amplifier. When the  current is reached, LS FET is turned off, and a dead  time is issued which is used to prevent shoot-through.  During the dead time, the inductor current flows  through the body diode of the high-side FET. As the  dead time ends, the high-side FET is turned on to ramp  down the inductor current to replenish the output  capacitor and deliver current to the load. This cycle  repeats with a 1.1MHz switching frequency.   PFM Mode  In order to improve the light load efficiency, the  SGM6611C implements PFM operation at light load. At  light load, the internal error amplifier’s output decreases  to lower the inductor current. As the current reaches  zero during the low-side off-time, the high-side FET  turns off till the next switching cycle starts. As the load  current decreases further, the output of the error  amplifier reaches a voltage that is corresponds to  ILIM/10. The output of the error amplifier is clamped at  this value and no longer decreases. The SGM6611C  automatically adjusts the off-time in PFM mode to meet  the load demand, and lower load current results in  longer off-time. The output voltage is regulated to 0.2%  higher than the nominal programmed output voltage at  PFM mode. The SGM6611C is capable of achieving  above 70% efficiency when the load current is less than  1mA. Output voltage ripple is also lower in PFM mode  since the peak inductor current is lower.       Figure 3. Output Voltage in PWM Mode and PFM Mode            VOUT PFM Mode at Light Load 1.002 × VOUT_NOM VOUT_NOM PWM Mode at Heavy Load  12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      12  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6233' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM6611C is capable of supporting up to 12.6V  output voltage, while providing 9.5A (TYP) continuous  switch current. The device automatically operates in  PFM mode in light load. At medium to heavy load, the  device switches to PWM operation. PFM mode  provides high light load efficiency while PWM mode  provides constant switching frequency. The fixed  frequency peak current mode control offers excellent  line and load transient responses. The external loop  compensation enables design flexibility with various  inductor and output capacitor combinations.     Table 1. Design Parameters  Design Parameters  Example Values  Input Voltage Range  3.0V to 4.35V  Output Voltage  9V  Output Voltage Ripple  100mV peak-to-peak  Output Current Rating  1.5A  Operating Frequency  1.1MHz  Operation Mode at Light Load  PFM (SGM6611C)    Setting Peak Current Limit  The peak current limit is programmed via an external  resistor on ILIM pin. The resistor value can be  calculated by Equation 2:  × = 6 LIM ILIM 1.2 10 I R                 (2)  where RILIM is the resistor connected between the ILIM  pin and ground, and ILIM is the switching peak current  limit.  A standard 127kΩ provides the 9.5A typical current  limit. Considering variation due to tolerance and  temperature, the worst-case required peak current  should be lower than the minimal current limit rating to  ensure that the SGM6611C can regulate the output  voltage. For Boost converter, the worst case occurs at  the lowest VIN and the highest load current.        VIN = 3V to 4.35V C1 (CIN) 22μF L 1μH C4 0.1μF OFF ON C3 2.2μF SW BOOT VIN EN VCC VOUT GND FB ILIM C2 (COUT) 3 × 22μF VOUT = 9V R1 681kΩ R2 107kΩ R4 (RILIM) 127kΩ SGM6611C COMP C6 R5 30kΩ C5 4.7nF     Figure 4. SGM6611C Single-Cell Li-Ion Battery to 9V/1.5A Output Converter       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      13  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Setting Output Voltage  The output voltage of SGM6611C is programmed by a  resistive divider connected to FB pin. Use Equation  below to program the output voltage. R1 is the top  feedback resistor and R2 is the bottom feedback  resistor. The recommended value for R2 should be less  than 120kΩ.   OUT REF 2 1 REF (V - V ) R R V × =   (3)    Inductor Selection  Inductor is an essential element for DC/DC switch  mode power supplies regardless of topology. Inductor  serves as the energy storage element for power  conversion. Inductance and inductor’s saturation  current are the two most important criterions for  inductor selection. For general rule of thumb, the  selected inductance should provide a peak-to-peak  ripple current that is around 30% of the average  inductor current at full load and nominal input voltage.  The average inductor current for a Boost converter is  the input current. The SGM6611C is optimized to  operate with inductor values between 0.47μH and  2.2μH. Lower inductance part generally has smaller  size while providing sufficient saturation current rating,  and larger inductance provides lower peak-to-peak  ripple current, which helps to maximize the output  current delivery.   Equations 4 to 6 show the calculated key parameters  for selecting the inductor. The selected inductor should  meet the worst case that occurs at minimum input  voltage and maximal load current. Margin should be  added to cover inductance de-rating and conversion  efficiency.  For Boost converter, the average inductor current is the  average input current, Equation 4 is used to calculate  the average inductor current:  OUT OUT DC IN V I I V η × = ×   (4)  where VOUT is the output voltage, IOUT is the output  current, VIN is the input voltage, and η is the power  conversion efficiency.  Use Equation 5 below to set the inductor current  peak-to-peak ripple.  PP SW OUT IN IN 1 I 1 1 L ( ) f V - V V = × + ×       (5)   where IPP is the inductor peak-to-peak ripple, L is the  inductor value, fSW is the switching frequency, VOUT is  the output voltage, and VIN is the input voltage.  The peak inductor current is the sum of average current  plus half of the peak-to-peak inductor current shown in  Equation 6:  PP LPEAK DC I I I 2 = +   (6)  The selected inductor should have the saturation  current rating higher than the calculated peak current,  and the calculated peak current should be lower than  the peak current limit of SGM6611C.   Inductor’s DCR, material type, DC/DC’s power FET  resistance and switching speed affect the overall  efficiency of the converter, therefore, careful inductor  selection is critical to ensure good performance.        12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      14  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Table 2 lists the recommended inductors for SGM6611C. Table 2. Recommended Inductors  Part Number  L  (µH)  DCR MAX  (mΩ)  Saturation Current/  Heat Rating Current (A)  Size MAX  (L mm × W mm × H mm)  Manufacturer  HTTH25201T-1R0MSR  1.0  29  5.0/5.0  2.5 × 2.0 × 1.0  Cyntec  74439344010  1.0  5.5  27.5/12  6.65 × 6.45 × 3.0  Wurth-Elektronik  744311150  1.5  7.2  14.0/11.0  7.3 × 7.2 × 4.0  Wurth-Elektronik  CDMC8D28NP-1R8MC  1.8  12.6  9.4/9.3  9.5 × 8.7 × 3.0  Sumida  744325180  1.8  3.5  18/14  10.5 × 10.2 × 4.7  Wurth-Elektronik  744311220  2.2  12.5  13.0/9.0  7.3 × 7.2 × 4.0  Wurth-Elektronik  PIMB103T-2R2MS  2.2  9.0  16/13  11.2 × 10.3 × 3.0  Cyntec  PIMB065T-2R2MS  2.2  12.5  12/10.5  7.4 × 6.8 × 5.0  Cyntec    Input Capacitor Selection  Boost converter’s input capacitor has continuous  current throughout the entire switching cycle. A 10µF  ceramic capacitor is recommended to place between  the VIN pin and GND pin of SGM6611C as close as  possible. For the applications where the SGM6611C is  located far away from the input source, a 47µF or  higher capacitance capacitor is recommended to damp  the wiring harness’s inductance.  The VCC pin is the output of the internal regulator, a  1µF ceramic capacitor is recommended to place on the  VCC pin.  Output Capacitor Selection  The output capacitors of Boost converter dictate the  output voltage ripple and load transient response.  Equation 7 is used to estimate the necessary  capacitance to achieve the desired output voltage  ripple, where ΔV is the maximum allowed ripple. Three  22μF ceramic output capacitors are recommended for  SGM6611C. Due to the DC de-rating effect of the  ceramic capacitor, margin should be considered, where  higher capacitance improves the transient response.    × × × OUT IN_MIN OUT RIPPLE _DIS OUT SW OUT (V - V ) I V  = V f C       (7)  ESR of the output capacitor affects the output ripple.  Use Equation 8 to set the output ripple caused by ESR.  RIPPLE _ESR LPEAK ESR V  = I R ×            (8)       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      15  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Loop Stability  The compensation network of SGM6611C is completed  externally to improve design flexibility. The SGM6611C  implements a transconductance error amplifier, where  the COMP pin is the output of the internal error  amplifier. A Type-II compensation network consisting of  R5, C5 and C6 connected on COMP pin is used to  configure the loop response of SGM6611C.  The power stage small signal loop response for peak  current control can be shown by Equation 9.  + × × × × × = × × + × × O ESRZ RHPZ PS SENSE P S S (1 )(1- ) R (1-D) 2 π f 2 π f G (S) S 2 R 1 2 π f  (9)   where D is the switching duty cycle, RO is the output  load resistance, RSENSE is the equivalent internal  current sense resistor, which is 0.08Ω. fP is the pole's  frequency, fESRZ is the zero's frequency, and fRHPZ is the  right-half-plane-zero's frequency.  The D, fP, fESRZ and fRHPZ can be set by following  equations.  IN OUT V η D 1- V × =               (10)  where η is the power conversion efficiency.  P O OUT 2 f 2π R C = × ×             (11)  where COUT is effective capacitance of the output  capacitor.  ESRZ ESR OUT 1 f 2π R C = × ×           (12)  where RESR is the equivalent series resistance of the  output capacitor.  × = × 2 O RHPZ R (1-D) f 2π L             (13)  Equation 14 shows the small signal transfer function of  the compensation network.  COMZ EA EA REF C OUT COMP1 COMP2 S (1 ) 2 π f G R V G (S) S S V (1 )(1 ) 2 π f 2 π f + × × × × = × + + × × × ×   (14)   where GEA is the amplifier’s transconductance, REA is  the amplifier’s output resistance, VREF is the reference  voltage at the FB pin, VOUT is the output voltage, fCOMP1,  fCOMP2 are the pole's frequency of the compensation  network, and fCOMZ is the zero's frequency of the  compensation network.  Once the error amplifier and power stage’s poles and  zeros are determined, the compensation network’s  component value can be designed. The designed loop  crossover frequency fC should be within 1/5 of the  RHPZ frequency (fRHPZ) or 1/10 of the switching  frequency. Higher crossover frequency could improve  the transient response. However, the crossover  frequency should be designed to avoid instability.  With a selected fC, Equation 15 can be used to  calculate the required R5.   OUT SENSE C OUT 5 REF EA 2π V R f C R (1-D) V G × × × × = × ×        (15)  Use Equation 16 to calculate the value of C5.  O OUT 5 5 R C C 2R × =                 (16)  Use Equation 17 to calculate the value of C6.  × = ESR OUT 6 5 R C C R                (17)  For application with only ceramic capacitor, or if the  calculated value of C6 is less than 10pF, C6 is not  needed.  To measure good loop compensation design, greater  than 45° of phase margin and greater than 10dB gain  margin could provide good loop stability and avoid  output voltage ringing during load and line transient.       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      16  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Layout Guidelines  In addition to component selection, layout is a critical  step to ensure the performance of any switch mode  power supplies. Poor layout could result in system  instability, EMI failure, and device damage. Thus, place  the inductor, input and output capacitors as close to the  IC as possible, and use wide and short traces for  current carrying traces to minimize PCB inductance.  For Boost converter, the output capacitor’s current loop  from VOUT pin back to the GND pin of the device  should be as small as possible. Use small traces and  small copper area of all traces connected to the SW  node to minimize SW node vias and to prevent  radiation  of  high-frequency  noise.  It  is  also  recommended to place a ground plane below the  DC/DC to minimize inter plane coupling.       Figure 5. Layout Example       12.6V, 7A Fully-Integrated  SGM6611C  Synchronous Boost Converter      17  FEBRUARY 2024 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6234' -H 'Content-Type: application/json' -d '{"product_name": "SGM6611C", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    FEBRUARY 2024 ‒ REV.B.3 to REV.B.4  Page  Updated TQFN-2×2.5-11L Package Outline Dimensions  ................................................................................................................................... 18    JANUARY 2024 ‒ REV.B.2 to REV.B.3  Page  Updated TQFN-2×2.5-11L Package Outline Dimensions  ................................................................................................................................... 18    DECEMBER 2022 ‒ REV.B.1 to REV.B.2  Page  Updated Maximum Output Current vs. Input Voltage in Typical Performance Characteristics section ..................................................................  8    JULY 2022 ‒ REV.B to REV.B.1  Page  Added SW Node in Absolute Maximum Ratings ................................................................................................................................................  2  Updated Detailed Description and Application Information sections  ............................................................................................  10, 11, 12, 13, 14    OCTOBER 2021 ‒ REV.A.4 to REV.B  Page  Updated the Enable and Disable section ...........................................................................................................................................................  10  Added the Figure 1. Layout Example  ................................................................................................................................................................. 16    APRIL 2021 ‒ REV.A.3 to REV.A.4  Page  Updated Loop Stability section ..........................................................................................................................................................................  15    MARCH 2021 ‒ REV.A.2 to REV.A.3  Page  Updated Package Outline Dimensions section ..................................................................................................................................................  17    FEBRUARY 2021 ‒ REV.A.1 to REV.A.2  Page  Updated Marking Information section...................................................................................................................................................................  2    NOVEMBER 2019 ‒ REV.A to REV.A.1  Page  Updated the curve of Output Current vs. Input Voltage  ........................................................................................................................................  8    Changes from Original (AUGUST 2019) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00150.004  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-2×2.5-11L            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  -  0.800  A1  0.000  -  0.050  A2  0.203 REF  b  0.200  -  0.300  b1  0.300  -  0.400  b2  0.950  -  1.050  D  2.400  -  2.600  E  1.900  -  2.100  e  0.500 BSC  e1  0.700 BSC  h  0.150 REF  L  0.300  -  0.400  L1  0.750  -  0.850  eee  0.080    NOTE: This drawing is subject to change without notice.    D PIN 1# E A A1 A2 TOP VIEW BOTTOM VIEW SIDE VIEW RECOMMENDED LAND PATTERN (Unit: mm) N11 L L1 b2 b 1/2 e e e1 N1 0.50 0.25 0.55 1.00 0.70 0.25 1.00 1.00 L1 b b1 0.35 1.80 2.90 0.40 2.40 (0.18) 0.38 C eee C SEATING PLANE ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 DETAIL A h h    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-2×2.5-11L  7″  9.5  2.20  2.70  0.95  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
