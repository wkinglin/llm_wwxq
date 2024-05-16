curl -XPOST 'http://localhost:9200/electronic_products/_create/12953' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "TITLE", "content": "  SGM25006  Power Distribution Switch with  Precision Adjustable Current Limit      SG Micro Corp  www.sg-micro.com  NOVEMBER 2023 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12954' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM25006 is a single channel power distribution  switch. The switch operates from a wide range of 2.5V  to 6.5V supply voltage, and is controlled by the nEN/EN  pin. The rise time and fall time of the device are  controlled internally to avoid inrush current.  An integrated charge pump biases the N-MOSFET  switch in order to achieve a low switch RDSON. This  device provides the adjustable current limit threshold  between 500mA and 5A through the RILIM. If the load  current is higher than the current limit threshold, the  device will limit the output current to a safe level and  enter into constant-current mode. Fault conditions such  as over-current and over-temperature are indicated by  the nFAULT pin.  The SGM25006 is available in a Green TDFN-3×3-8FL  package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12955' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.5V to 6.5V  ● For USB Current Limit Requirements  ● Adjustable Current Limit: 500mA to 5A  ● ±5% Current Limit Accuracy at 4.5A  ● Fast Over-Current Response: 3.5μs (TYP)  ● On-Resistance: 20mΩ (TYP)  ● Supply Current: 115μA (TYP)  ● Built-in Soft-Start  ● Enable Pin Options    SGM25006A: Active-High    SGM25006B: Active-Low  ● 15kV (1) and 8kV System-Level ESD Capable      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12956' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "APPLICATIONS", "content": "APPLICATIONS  USB Ports and Hubs  Digital TVs  IP Camera  Server or PC      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12957' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  IN EN OUT ILIM GND CIN  0.1µF * SGM25006A 2.5V to 6.5V Control Signal nFAULT RnFAULT  100kΩ RILIM  nFAULT Signal VOUT CLOAD *     NOTE: *. In the case of short-circuit, the lead is relatively long, or the input capacitor parasitic inductance is relatively large, the  resonance may cause VIN overshoot or burning die, it is recommended that the input capacitance is above 10μF, the output  capacitance is above 1μF.    Figure 1. Typical Application Circuit    NOTE: 1. CIN = 1μF.         Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      2  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12958' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM25006A  TDFN-3×3-8FL  -40℃ to +125℃  SGM25006AXTHA8G/TR  SGM  0KPTHA  XXXXX  Tape and Reel, 4000  SGM25006B  TDFN-3×3-8FL  -40℃ to +125℃  SGM25006BXTHA8G/TR  SGM  0DBTHA  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12959' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN, OUT, EN/nEN, ILIM and nFAULT Pins........... -0.3V to 7V  Voltage from IN to OUT .......................................... -7V to 7V  Continuous Output Current  .......................... Internally limited  Continuous nFAULT Sink Current ................................  25mA  ILIM Source Current .................................... Internally limited  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  ................................................................................. 4kV  CDM ................................................................................ 1kV  Air Gap Discharge on IN Pin (IEC 61000-4-2) (1) ........... 15kV  Contact Discharge on IN Pin (IEC 61000-4-2)  ................. 8kV    NOTE: 1. CIN = 1μF.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12960' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage, IN .................................................  2.5V to 6.5V  Enable Voltage, VnEN/VEN  .......................................  0V to 6.5V  Continuous Output Current (OUT Pin), IOUT  ..............  0A to 5A  Continuous nFAULT Sink Current ....................  0mA to 10mA  Recommended Resistor Limit, RILIM  ............... 20kΩ to 187kΩ  Operating Junction Temperature Range ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      3  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12961' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  SGM25006A (TOP VIEW)  SGM25006B (TOP VIEW)  GND OUT ILIM IN IN EN GND OUT 1 3 2 4 8 6 7 5 nFAULT   GND OUT ILIM IN IN nEN GND OUT 1 3 2 4 8 6 7 5 nFAULT   TDFN-3×3-8FL  TDFN-3×3-8FL    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12962' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION                PIN  NAME  FUNCTION  SGM25006A  SGM25006B  1  GND  GND  GND.  2, 3  IN  IN  Switch Input. A 0.1μF or larger ceramic capacitor needs to be added between IN pin and  GND.   4  EN  -  Enable Input. Logic high to enable the device.  -  nEN  Enable Input. Logic low to enable the device.   5  ILIM  ILIM  Adjustable Current Limit Pin. External resistor (20kΩ ≤ RILIM ≤ 187kΩ) used to set current  limit threshold.   6, 7  OUT  OUT  Switch Output.  8  nFAULT  nFAULT  Alert Output Pin. Fault conditions (over-current or over-temperature condition) are indicated  by the nFAULT pin.   Exposed Pad  GND  GND  Used for heat dissipation for the chip. Connect the thermal pad (internally connected to  GND) to the outside GND.   Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      4  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12963' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TJ = -40℃ to +125℃, VnEN = 0V or VEN = VIN, typical values are at TJ = +25℃, unless otherwise noted.) (1)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power Switch  Static Drain-Source On-Resistance  RDSON  TJ = +25℃    20  26  mΩ  TJ = -40℃ to +125℃      35  Enable Pin Turn-Off/Turn-On Threshold      0.66    1.1  V  Enable Input Hysteresis (2)        40    mV  Input Current  IEN  VnEN = 0V or 6.5V, VnEN = 0V or 6.5V  -0.5    0.5  µA  Current Limit Threshold  (Maximum DC Output Current IOUT  Delivered to Load) and Short-Circuit  Current, OUT Connected to GND  IOS  RILIM = 24.9kΩ  4240  4420  4640  mA  RILIM = 61.9kΩ  1650  1800  1955  RILIM = 100kΩ  1000  1130  1280  Supply Current, Low-Level Output  IIN_OFF  VIN = 6.5V, no load on OUT, VnEN = 6.5V or VEN = 0V    0.6  3  µA  Supply Current, High-Level Output  IIN_ON  VIN = 6.5V, no load on OUT    115  180  µA  Reverse Leakage Current  IREV  VOUT = 6.5V, VIN = 0V, TJ = +25℃    0.1  2  µA  IN Pin Low-Level Input Voltage  VIN_UVLO  VIN rising    2.4  2.49  V  IN Pin UVLO Hysteresis (2)  VIN_HYS      60    mV  nFAULT Flag  nFAULT Pin Output Low Voltage  VOL  InFAULT = 1mA    66  110  mV  Off-State Leakage    VnFAULT = 5.5V      1  µA  nFAULT Deglitch    nFAULT assertion or deassertion due to  over-current condition  7  11  16.5  ms  Thermal Shutdown  Thermal Shutdown Threshold  OTSD-2      155    ℃  Thermal Shutdown Threshold in Current  Limit  OTSD-1      135    ℃  Hysteresis (2)  THYS      20    ℃      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12964' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "SWITCHING CHARACTERISTICS", "content": "SWITCHING CHARACTERISTICS  (TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  TEST CONDITIONS  MIN  TYP  MAX  UNITS  Rise Time, Output  tR  CL = 1µF, RL = 100Ω, (see Figure 3)  VIN = 6.5V  1.5  3  5  ms  VIN = 2.5V  0.5  1  2  Fall Time, Output  tF  CL = 1µF, RL = 100Ω, (see Figure 3)  VIN = 6.5V  0.1  0.2  0.4  ms  VIN = 2.5V  0.1  0.2  0.4  Turn-On Time  tON  CL = 1µF, RL = 100Ω, (see Figure 3)      10  ms  Turn-Off Time  tOFF  CL = 1µF, RL= 100Ω, (see Figure 3)      5  ms  Response Time to Short-Circuit (2)  tIOS  VIN = 5V (see Figure 4)    3.5    µs    NOTES:  1. The pulse testing techniques keep TJ close to TA and thermal effects must be considered separately.  2. Guaranteed by design.       Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      5  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12965' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS        Turn-On Delay and Rise Time        Turn-Off Delay and Fall Time              VOUT        VnEN        IIN    2V/div     5V/div    2A/div              VOUT        VnEN        IIN           2V/div     5V/div   2A/div                  Time (2ms/div)        Time (2ms/div)                    Device Enabled into Short-Circuit        Full-Load to Short-Circuit Transient Response          VnEN            VnFAULT        IIN        5V/div        5V/div  2A/div              VOUT        VnFAULT        IIN         2V/div      5V/div    2A/div                  Time (2ms/div)        Time (50ms/div)                    Short-Circuit to Full-Load Recovery Response                      VOUT        VnFAULT        IIN          2V/div     5V/div    2A/div                         Time (50ms/div)                 Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      6  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)          Supply Current, High-Level Output vs. Junction Temperature       Supply Current, High-Level Output vs. Input Voltage        Supply Current, Low-Level Output vs. Junction Temperature  Static Drain-Source Current vs. Drain-Source Voltage Across Switch      Static Drain-Source Current vs. Drain-Source Voltage Across Switch  Static Drain-Source Current vs. Drain-Source Voltage Across Switch          40 60 80 100 120 140 160 180 -50 -25 0 25 50 75 100 125 Supply Current, High-Level Output (μA)  Junction Temperature (℃)  VIN = 2.5V  VIN = 3.3V  VIN = 5V  VIN = 6.5V    40 60 80 100 120 140 160 180 2.5 3 3.5 4 4.5 5 5.5 6 6.5 Supply Current, High-Level Output (μA)  Input Voltage (V)  TJ = -40℃  TJ = +25℃  TJ = +125℃  0 200 400 600 800 1000 1200 1400 -50 -25 0 25 50 75 100 125 Supply Current, Low-Level Output (nA)  Junction Temperature (℃)  VIN = 6.5V  VIN = 2.5V  0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 0 50 100 150 200 Static Drain-Source Current (A)  Drain-Source Voltage Across Switch (mV)  TJ = -40℃  TJ = +25℃  TJ = +125℃  RILIM = 100kΩ    0.0 0.3 0.6 0.9 1.2 1.5 1.8 2.1 0 50 100 150 200 250 Static Drain-Source Current (A)  Drain-Source Voltage Across Switch (mV)  TJ = -40℃  TJ = +25℃  TJ = +125℃  RILIM = 61.9kΩ    0 1 2 3 4 5 6 7 0 50 100 150 200 250 300 Static Drain-Source Current (A)  Drain-Source Voltage Across Switch (mV)  TJ = -40℃  TJ = +25℃  TJ = +125℃  RILIM = 24.9kΩ     Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      7  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)           Under-Voltage Lockout Threshold vs. Junction Temperature    Static Drain-Source On-Resistance vs. Junction Temperature                          2.26 2.28 2.30 2.32 2.34 2.36 2.38 2.40 -50 -25 0 25 50 75 100 125 Under-Voltage Lockout Threshold (V)  Junction Temperature (℃)  UVLO Rising  UVLO Falling  0 5 10 15 20 25 30 35 -50 -25 0 25 50 75 100 125 Static Drain-Source On-Resistance  (mΩ)  Junction Temperature (℃)  VIN = 6.5V   Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      8  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12966' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "PARAMETER MEASUREMENT INFORMATION", "content": "PARAMETER MEASUREMENT INFORMATION  IN nEN OUT ILIM GND 0.1µF SGM25006B 5V Enable Signal nFAULT RnFAULT  100kΩ 24.9kΩ nFAULT Signal VOUT 150μF RLOAD     Figure 2. Typical Characteristics Reference Schematic    RLOAD OUT CLOAD     VnEN VOUT tON tOFF tR tF 50% 50% 10% 10% 90% 90%     Figure 3. Test Circuit and Voltage Waveforms    IOS IOUT tIOS     Figure 4. Response Time to Short-Circuit Waveform    IOS VOUT Decreasing Load Resistance IOUT Decreasing  Load Resistance     Figure 5. Output Voltage vs. Current Limit Threshold         Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      9  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12967' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Driver Current Limit Charge Pump UVLO Thermal Sense 11ms  Deglitch IN GND ILIM CS OUT nFAULT nEN Current Sense SGM25006B   Figure 6. Block Diagram       Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      10  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12968' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM25006 is an N-MOSFET power switch with  current limit function. It has the adjustable current limit  threshold from 0.5A to 5A with an external resistor. To  drive the built-in MOSFET, a charge pump and gate  driver is used. The charge pump supplies voltage for  the driving circuit and lifts the MOSFET gate voltage  above the source voltage. The charge pump can work  well even the input voltage is down to 2.5V and very  small supply current is needed. The gate driver  determines the MOSFET gate voltage and rising and  falling times of the output to avoid the large current and  voltage spikes. Consequently, an internal soft-start is  realized.  The SGM25006 has a configurable current limit (IOS) in  case of over-current and short-circuit conditions. To  limit the output current, the voltage of the charge pump  driving N-MOSFET decreases, causing N-MOSFET to  operate in the linear region, which leads to the drop of  the output voltage because the MOSFET is not  completely enhanced.    Over-Current Conditions  The SGM25006 limits the output current to IOS under  short-circuit or over-current condition. Once an  over-current event occurs, the output current is  constant  while  the  output  voltage  decreases  correspondingly. There are two possible conditions of  over-current.  The first condition is that a short-circuit or an over-  current condition appears before the power-up process.  In this case, the output voltage is limited to almost zero  potential and the output current starts to ramp up to IOS.  The output current keeps its value at IOS unless no  over-current condition is detected or a new thermal  cycle begins.  The second condition is that a short-circuit or an over-  current condition suddenly appears when the device is  in the normal operation. Within the time tIOS depicted in  Figure 4, the current sense amplifier is overdriven and  the N-MOSFET is closed. The current sense amplifier  recovers and the output current increases linearly to IOS.  The output current keeps its value at IOS unless no  over-current condition is detected or a new thermal  cycle begins.  If a short-circuit or an overload condition exists for a  long time to activate thermal protection, the SGM25006  thermal cycles. The device will be shut off when the  junction temperature (TJ) is higher than +135℃ and  will not recover until TJ is lower than +115℃. The  SGM25006 keeps thermal cycling unless the over-  current condition is eliminated.    nFAULT Response  The SGM25006 uses the nFAULT as a fault flag to  monitor the over-current or over-temperature condition.  The nFAULT is an open-drain pin and is active low  once a fault condition occurs. When the false condition  is removed, the device returns to normal operation  again. A built-in delay deglitch circuit is adopted to  avoid the false nFAULT report for over-current  condition (11ms, TYP). As a result, the nFAULT will not  be asserted under normal condition such as starting  with a large capacitive load. The nFAULT signal is not  deglitched  when  entering  the  over-temperature  condition but deglitched when exiting the over-  temperature condition, which effectively avoids the  nFAULT oscillation under over-temperature condition.    Under-Voltage Lockout (UVLO)  The under-voltage lockout (UVLO) circuit shuts off the  N-MOSFET unless the input voltage exceeds the  UVLO positive threshold. An internal hysteresis  prevents the undesired restart for the input drop in the  power on progress.    Enable (nEN or EN)  The enable pin controls the N-MOSFET and supply  current. For SGM25006B, when nEN is low, the driver,  control circuits and power switch is activated. When  nEN is high, the device is shut off and the supply  current is less than 3μA. The nEN pin is compatible  with TTL and CMOS logic levels.       Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      11  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Thermal Sense  The SGM25006 uses two independent thermal circuits  for self-protection, monitors the operating temperature  of the power switch, and stops operation when TJ  exceeds the recommended operating conditions. Note  that the device keeps the output current constant under  over-current conditions, which increases the voltage  drop across the power switch. Due to the power  dissipation increases linearly with the increase of the  voltage drop across the power switch, TJ rises a lot  under an over-current condition. The first thermal  sensor (OTSD-1), will turn off the power switch once  the device temperature is higher than +135℃ in a  current limit status. After the device temperature drops  to +115℃, the power switch will be turned on again.  The second thermal sensor (OTSD-2) will turn off the  power switch once the device temperature is higher  than +155℃ no matter the device is in a current limit  status or not. After the device temperature drops to  +135℃, the power switch will be turned on again.  The SGM25006 remains in thermal cycles unless the  over-temperature condition is removed.             Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      12  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12969' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM25006 is an accurate load switch suitable for  large capacitor load or shorted output. In the following,  a typical design for the input and output capacitor and  current limit resistor is given. Moreover, how to realize  an auto-retry and two-level current limit circuits is also  provided as advanced application examples.    Current Limit Power Distribution Switch    IN EN OUT ILIM GND CIN  0.1µF * SGM25006A 2.5V to 6.5V Control Signal nFAULT RnFAULT  100kΩ RILIM  nFAULT Signal VOUT CLOAD *   Figure 7. Typical Current Limit Application    Design Requirements  For this example, use the parameters listed in Table 1  as the input parameters.    Table 1. Design Parameters  Parameter  Value  Input Voltage  5V  Output Voltage  5V  Above a Minimum Current Limit  3000mA  Below a Maximum Current Limit  5000mA    Input and Output Capacitance  Adding capacitors to the input and output is beneficial  to the system device, but the actual capacitor needs to  be optimized for more concrete condition. A 0.1μF  ceramic capacitor is recommended to be placed as  close as possible to the device input pin to suppress  the rings caused by the source variations. A larger  capacitor is needed to reduce the large overshoot that  may exceed the absolute maximum voltage caused by  heavy transients especially in bench testing with long  and inductive cables.  Generally, the output capacitor is not required. However, if  a large transient current condition is considered, a large  electrolytic capacitor is recommended on the output pin.    Adjustable Current Limit  The SGM25006 changes the current limit threshold  through an external resistor (RILIM). The current limit  threshold is proportional to the current sourced out of  the ILIM pin. The device provides a controlled voltage  on the ILIM pin through the internal regulation loop. In  order to guarantee the ILIM loop stability, choose a  resistor with 1% resolution within the range of 20kΩ ~  187kΩ. To ensure that the current limit completely falls  into the defined range, the resistor tolerance should be  taken into consideration seriously. The formula of  current limit threshold is approximated in Equation 1  and some specific settings can be found in Electrical  Characteristics  section.  Because  the  parasitic  parameters may affect the current limit threshold  accuracy, please route the traces of RILIM as close to  the chip as possible.    OSMAX 0.929 ILIM 91622V I (mA) R k = Ω   OSNOM 0.982 ILIM 103669V I (mA) R k = Ω   OSMIN 1.039 ILIM 119620V I (mA) R k = Ω             (1)          Current Limit Threshold vs. RILIM              0 1000 2000 3000 4000 5000 6000 20 40 60 80 100 120 140 160 Current Limit Threshold (mA)  RILIM (kΩ)  IOSMAX  IOSNOM  IOSMIN   Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      13  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Designing Above a IOS(MIN)  In some cases, a minimum current limit is required. In  this example, a current of 3A is planned to be  transferred to the output. Obviously, now the minimum  current limit threshold is 3000mA. Equation 2 depicts  how to use IOS to choose a suitable RILIM.    OSMIN I (mA) 3000mA =   OSMIN 1.039 ILIM 119620V I (mA) R k = Ω   1 1.039 ILIM OSMIN ILIM 119620V R (k I mA R (k 34.7k   =     = Ω) Ω) Ω          (2)    Choose the resistor of 1% resolution that is closest to  the value calculated from Equation 2 and get the result  of RILIM = 34.8kΩ. Hence, the requirement of minimum  current limit of 3000mA is met. Then, we need to  calculate the maximum current limit with IOS, RILIM that  has been calculated in Equation 2.    ILIM R (k 34.8k = Ω) Ω   OSMAX 0.929 ILIM 91622V I (mA) R k = Ω   OSMAX 0.929 91622V I (mA) 34.8 k = Ω   OSMAX I (mA) 3387mA =             (3)    Here, the maximum current limit is 3387mA.    Designing Below a IOS(MAX)  In some applications, a maximum current limit is  required. For instance, limit the upper current to  5000mA to protect an upstream power supply. Choose  a resistor for RILIM with IOS.    OSMAX OSMAX 0.929 ILIM I (mA) 5000mA 91622V I (mA) R k = = Ω   1 0.929 ILIM OSMAX 91622V R (k I mA   =     Ω)   ILIM R (k 22.8k = Ω) Ω               (4)  Choose the resistor of 1% resolution that is closest to  the value calculated from Equation 4 and get the result  of RILIM = 22.6kΩ. Hence, the requirement of maximum  current limit of 5000mA is met. Then, we need to  calculate the maximum current limit with IOS, RLIM has  been calculated in Equation 4.    ILIM R (k 22.6k = Ω) Ω   OSMIN 1.039 ILIM 119620V I (mA) R k = Ω   OSMIN 1.039 119620V I (mA) 22.6 k = Ω   OSMIN I (mA) 4687mA =             (5)    Here, the minimum current limit is 4687mA.    Resistor Tolerance Accounting  The analysis above is dedicated for the device  performance alone on the basis of an exact resistor of  RILIM. However, resistors are manufactured in a large  amount of quantity that falls in the range of the upper  limit and the lower limit around the marked nominal  value.  Hence,  the  resistance  variation  deeply  influences the current limit threshold in a system scale.  Table 2 shows how the 1% resistor variation affects the  actual value of the current limit threshold. When higher  precision for the current limit threshold is required,  select a 0.5% or even 0.1% resistor for RILIM instead.         Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      14  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Table 2. Common RILIM Resistor Selections  Desired Nominal  Current Limit (mA)  Ideal Resistor (kΩ)  Closest 1%  Resistor (kΩ)  Resistor Bounds (kΩ)  IOS Actual Limits (mA)  1% Low  1% High  Min  Nom  Max  750  151.3   150  148.5   151.5   663   756   864  1000  112.9   113  111.9   114.1   890   999   1124   1250  89.9   90.9   90  91.8   1115   1237   1376   1500  74.7   75  74.3   75.8   1362   1494   1645   1750  63.8   63.4   62.8   64  1622   1762   1922   2000  55.7   56.2   55.6   56.8   1838   1983   2150   2250  49.4   49.9   49.4   50.4   2080   2229   2401   2500  44.4   44.2   43.8   44.6   2359   2511   2688   2750  40.3   40.2   39.8   40.6   2603   2756   2935   3000  36.9   36.5   36.1   36.9   2878   3030   3211   3250  34.0   34  33.7   34.3   3098   3249   3430   3500  31.5   31.6   31.3   31.9   3343   3491   3671   3750  29.4   29.4   29.1   29.7   3604   3747   3925   4000  27.5   27.4   27.1   27.7   3877   4016   4191   4250  25.9   25.5   25.2   25.8   4178   4309   4480   4500  24.4   24.3   24.1   24.5   4392   4518   4686   4750  23.1   23.2   23  23.4   4609   4729   4892   5000  21.9   21.5   21.3   21.7   4988   5096   5250   5250  20.9   20.5   20.3   20.7   5241   5340   5487   5500  19.9   20  19.8   20.2   5377   5471   5615     Auto-Retry Function  In some applications, the device is temporarily closed  in face of an over-current condition but restarts after a  programmable delay time. This auto-retry function is  realized by an external resistor and capacitor. Once a  fault event occurs, the nFAULT pin turns high and then  pulls low the EN pin (SGM25006A). The auto-retry  delay time is set by the RC time constant of the external  resistor and capacitor mentioned above. The device  keeps this cycle unless the fault event is cleared.  Equation 6 gives the formula of the auto-retry delay  time.    tBR = -RnFAULT × CRETRY × LN (1 - VEN/(VIN - VOL)) + tnFAULT   (6)    where:  VEN is the EN pin typical threshold voltage.  VIN is the input voltage.  VOL is the nFAULT pin typical saturation voltage.   tnFAULT is the internal nFAULT typical deglitch time.  Equation 7 presents the formula of the retry duty cycle  and hence the average current is equal to the product  of the retry duty cycle and IOS.    D = tnFAULT/(tnFAULT + tBR)           (7)    IN EN OUT ILIM GND 0.1µF SGM25006A Input nFAULT RILIM 20kΩ VOUT CLOAD RLOAD CRET RY 0.22μF RnFAULT 100kΩ 1kΩ     Figure 8. Auto-Retry Function             Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      15  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  In some applications, the auto-retry function is needed  and at the same time the EN pin is controlled with an  outside signal. As shown in Figure 9, an external  control signal drives EN through RnFAULT and retains the  auto-retry ability. The auto-retry time-out period is set  by the RC time constant of the external resistor and  capacitor (RnFAULT and CRETRY).    IN EN OUT ILIM GND 0.1µF SGM25006A Input External Logic Signal and Driver nFAULT RILIM 20kΩ VOUT CLOAD RLOAD CRET RY 0.22μF RnFAULT 100kΩ     Figure 9. Auto-Retry with External EN Signal    Two-Level Current Limit Circuit    IN EN OUT ILIM GND 0.1µF SGM25006A Input nFAULT VOUT CLOAD RLOAD RnFAULT 100kΩ nFAULT Signal Control Signal R1 187kΩ R2 22.1kΩ Q1     Figure 10. Two-Level Current Limit Circuit    In some applications, different current limit thresholds  should be revised according to the outside conditions.  In Figure 10, the SGM25006 is controlled externally  with a two-level current limit circuit. The resistance  between ILIM pin and GND pins determines the current  limit. A MOSFET Q1 is adopted here to change the  resistance between ILIM pin and GND pins. For more  current limit thresholds, take more combinations of  MOSFETs and resistors to change the resistance  between ILIM pin and GND pin.  NOTE: no external signal is permitted to be directly applied to  ILIM pin. Application Curve  As shown in Figure 11, the ILOAD is set at 5A,  programmed by the RILIM (22.1kΩ). The ILOAD steps from  about 4.9A to 5.2A. The internal nFAULT timer runs,  and after 11ms, the nFAULT becomes low and the  current continues to be regulated at about 5A. Due to  the high power consumption inside the device, thermal  cycling occurs.      5A Current Limit with Thermal Cycling          VIN    VOUT        VnFAULT        IIN    2V/div  2V/div  5V/div  5A/div          Time (50ms/div)      Figure 11. 5A Current Limit with Thermal Cycling    As shown in Figure 12, the ILOAD is set at 604mA,  programmed by the RILIM (187kΩ). The ILOAD steps from  about 560mA to 620mA. The internal nFAULT timer  runs, and after 11ms, the nFAULT becomes low and the  current continues to be regulated at about 580mA.       600mA Current Limit with Thermal Cycling            VIN    VOUT    VnFAULT        IIN    2V/div  2V/div  2V/div  500mA/div          Time (2ms/div)      Figure 12. 600mA Current Limit with Thermal Cycling       Power Distribution Switch with  SGM25006  Precision Adjustable Current Limit      16  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Power Supply Recommendations  The input range of SGM25006 is from 2.5V to 6.5V. It is  recommended to use a 3.3V or 5V power supply with  10% tolerance. Keep in mind that the maximum current  that the power supply can provide must be higher than  IOS.    Layout Guidelines   It is recommended to place a 100nF capacitor as  close to the IN pin as possible with low-inductance  trace.   It is recommended to place a large electrolytic  capacitor and a 100nF MLCC capacitor between the  output and GND if high inrush current is considered  on the output.   In order to reduce the parasitic parameters and  increase the accuracy of user-defined current limit  threshold, route RILIM as close to the device as  possible.   The thermal pad of SGM25006 should be  connected to the PCB ground plane with wide and  short copper traces.                                                                                    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12970' -H 'Content-Type: application/json' -d '{"product_name": "SGM25006", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00405.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-8FL              Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  -  0.800  A1  0.000  -  0.050  A2  0.203 REF  b  0.200  -  0.300  D  2.900  -  3.100  D1  2.300  -  2.500  E  2.900  -  3.100  E1  1.500  -  1.700  e  0.650 BSC  L  0.300  -  0.500  eee  0.080    NOTE: This drawing is subject to change without notice.        TOP VIEW BOTTOM VIEW SIDE VIEW D E RECOMMENDED LAND PATTERN (Unit: mm) ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 N1 D1 A PIN 1# E1 C SEATING PLANE A1 A2 2.80 DETAIL A 2.40 1.60 0.65 e b L eee C 0.60 0.25 N8    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-3×3-8FL  13'  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
