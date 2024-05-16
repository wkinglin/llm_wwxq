curl -XPOST 'http://localhost:9200/electronic_products/_create/2788' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "TITLE", "content": "  SGM61234  28V, 2A, 5V Fixed Output,  Non-Synchronous Buck Converter      SG Micro Corp  www.sg-micro.com  AUGUST2023–REV.A.1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2789' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM61234 is a 5V fixed output, non-synchronous  Buck converter with a wide input voltage range from  6.5V to 28V and 2A output current capability. This  device uses peak current mode control with slope  compensation. Pulse skip mode (PSM) feature is included  to reduce losses at the light loads.  The switching frequency is adjustable from 50kHz to  1.1MHz with an external resistor (RT). Spread spectrum  technique is used for the switching frequency to avoid  high power peaks in EMI. For further reduction of the  EMI, an anti-ringing circuit is added on the switching  node (SW) to damp the oscillations in DCM.  Natural cycle-by-cycle current limit and an included  frequency foldback mechanism protect the device against  over-current and short-circuit faults. Thermal shutdown  protection is also provided to save the device if the  junction temperature reaches +170℃.  The SGM61234 is available in the Green SOIC-8 and  SOIC-8 (Exposed Pad) packages. The device can  operate in the -40℃ to +125℃ ambient temperature  range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2790' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "FEATURES", "content": "FEATURES  ● Wide 6.5V to 28V Input Voltage Range  ● 5V Fixed Output Voltage  ● 2A Maximum Continuous Output Current  ● PSM Feature for Improved Light Load Efficiency  ● Peak Current Mode Control  ● Cycle-by-Cycle Over-Current Protection  ● Frequency Foldback Output Short Protection  ● 50kHz to 1.1MHz Adjustable Switching Frequency  ● 120kHz Default Frequency (No Set Resistor)  ● Spread Spectrum to Reduce EMI Peaks  ● Switching Node Anti-Ringing for EMI Reduction  ● Adjustable Soft-Start  ● Available in the Green SOIC-8 (Exposed Pad) and  SOIC-8 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2791' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Home Appliances  Distributed Power Systems  CPE Equipment  Set-Top Boxes  LCD Displays  Battery Chargers      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2792' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  CBOOT COUT L VOUT SGM61234 VIN COMP SS RT BOOT SW VSENSE GND CSS CIN RT VIN C5 R2 C6 D     Figure 1. Typical Application Circuit       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      2  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2793' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM61234  SOIC-8  (Exposed Pad)  -40℃ to +125℃  SGM61234XPS8G/TR  SGM  61234XPS8  XXXXX  Tape and Reel, 4000  SOIC-8  -40℃ to +125℃  SGM61234XS8G/TR  SGM  61234XS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2794' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN, SW Voltages .............................................. -0.3V to 30V  SW (Maximum withstand Voltage Transient < 20ns)    .............................................................................. -5V to 30V  BOOT to SW Voltage  ........................................... -0.3V to 6V  VSENSE Voltage ................................................. -0.3V to 6V  SS, RT, COMP Voltages  ...................................... -0.3V to 3V  Package Thermal Resistance  SOIC-8 (Exposed Pad), θJA ....................................... 52℃/W  SOIC-8, θJA  .............................................................. 111℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range .......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  3000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2795' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  6.5V to 28V  Operating Ambient Temperature Range  ......  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      3  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2796' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)     5 6 7 8 1 2 3 4 VIN RT SS BOOT VSENSE SW COMP GND GND   5 6 7 8 1 2 3 4 VIN RT SS BOOT VSENSE SW COMP GND   SOIC-8 (Exposed Pad)  SOIC-8      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2797' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  SOIC-8  (Exposed  Pad)  SOIC-8  1  1  BOOT  O  Bootstrap Pin to Supply the Internal MOSFET Gate Driver. Place a 0.1μF  bootstrap capacitor (CBOOT) between the BOOT and SW pins. If the voltage  between BOOT and SW falls below the BOOT UVLO threshold (3V TYP),  the high-side MOSFET will be turned off to refresh CBOOT voltage.  2  2  VIN  P  Power Supply Input with 6.5V to 28V Range and 3.4V (TYP) UVLO  Threshold.  3  3  RT  I  Input Pin for Setting the Switching Frequency. Place a programming resistor  between this pin and GND to set the switching frequency from 50kHz to  1.1MHz. If this pin is left floating, fSW will be set to 120kHz and if it is shorted  to GND, the fSW will be around 70kHz.  4  4  SS  I  Soft-Start Time Adjustment Pin. Place an external capacitor (CSS < 27nF)  between this pin and GND to adjust the output ramp-up time (10% to 90%)  from 1ms to 10ms based on the following equation. A 2µA current source  charges the external capacitor (VREF = 0.8V).  × SS REF SS SS C  (nF) V  (V) t  (ms) =  I  (μA)   5  5  VSENSE  I  Output Voltage Feedback Input Pin. Connect this pin to the output regulation  point.  6  6  COMP  O  Transconductance Error-Amplifier Output and the Input to the PWM  Comparator. A frequency compensation network is placed between this pin  and GND. The COMP pin voltage (VCOMP) determines the required output  current for the PWM regulation.  7  7  GND  G  Ground Pin.  8  8  SW  P  Converter Switching Node. It connects to the external power diode cathode  pin, the external inductor switching terminal and one terminal of the  bootstrap capacitor.  Exposed  Pad  —  GND  G  Exposed Pad. It helps cooling the device junction and must be connected to  GND pin for proper operation.    NOTE: I = Input, O = Output, P = Power, G = Ground.       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      4  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2798' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 12V, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  TEST CONDITIONS  MIN  TYP  MAX  UNITS  Input Supply  Input Voltage Range  VIN  TJ = +25℃  6.5    28  V  Non-Switching Quiescent Supply Current  IDDQ_NSW  VSENSE = 6V, not switching    105    µA  VIN Under-Voltage Lockout  VUVLO  Rising VIN    3.4    V  Hysteresis    220    mV  Feedback and Error Amplifier  Regulated Output Voltage  VSENSE  VIN = 12V  4.87  5.02  5.23  V  Error Amplifier Transconductance  (1)  Gm_EA  -2µA < ICOMP < 2µA, VCOMP = 1V    92    µA/V  Error Amplifier Source/Sink Current  (1)  Igm  VCOMP = 1V, with 100mV overdrive    ±7    µA  Inductor Current to Comp Voltage Gain Gm  (1)  Gm_SRC  VIN = 12V    9    A/V  PSM and Soft-Start  Switch Current Threshold to Enter Pulse Skip  Mode  ITH  VIN = 12V    200    mA  SS Pin Charge Current Source  ISS      2    µA  Internal Switching Oscillator  Switching Frequency Range  fSW_BK  Set by external resistor RT, TJ = +25℃  50    1100  kHz  Programmable Frequency  fSW  RT = open    120    kHz  RT = short    70    RT = 85.5kΩ    340    Frequency Spread Spectrum in % of fSW  fJITTER  VIN = 12V    ±6    %  Jittering Swing Frequency  fSWING  VIN = 12V    fSW/512    kHz  MOSFET Switch Minimum On-Time  tMIN_ON  VIN = 12V    200    ns  Maximum Duty Cycle  DMAX  VIN = 12V    93    %  Current Limit  Peak Inductor Current Limit  ILIMIT  VIN = 12V    4.2    A  MOSFET On-Resistance  On-Resistance of the MOSFET Switch  RDSON_HS  VIN = 12V    125  265  mΩ  Thermal Shutdown  Thermal Shutdown Trip Temperature  TTRIP  Rising temperature    170    ℃  Thermal Shutdown Hysteresis  THYS      35    ℃    NOTE:  1. Guaranteed by design. Not production tested.       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      5  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2799' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  VSENSE SS COMP TJ > 170℃ VIN - + + Discharge Logic Frequency Fold-back PSM Mode Boot UVLO R S Q 9A/V Current  Sense 0.8V 2μA gm = 92μA/V BOOT SW GND VSENSE Shutdown PWM  Control UVLO & Thermal Shutdown Logic Shutdown RT Oscillator & Slope Boot Bias + - + +   Figure 2. SGM61234 Block Diagram       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      6  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2800' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM61234 is a fixed 5V output Buck converter with  a wide input voltage range from 6.5V to 28V and 2A  continuous  output  current  capability.  It  is  a  non-synchronous regulator and requires an external  high frequency power diode to complete the converter.  The integrated high-side switch (HS) is a 125mΩ  N-MOSFET. This device operates at fixed frequency  (with spread spectrum jittering) and uses current mode  control for better line and load transient responses.  These features allow reduced output capacitance and  simple compensation network.  An external resistor connected between the RT pin and  GND sets the switching frequency. If the RT is open, the  default switching frequency is 120kHz.  Switching can start when VIN exceeds 3.4V. The no  switching quiescent current is 105μA.  The diode for recharging the external bootstrap  capacitor (CBOOT) is integrated. The bootstrap circuit  provides the supply voltage for driving the N-MOSFET  that needs to be higher than VIN. If CBOOT voltage falls  below BOOT UVLO threshold (3V), the MOSFET will  be turned off to refresh the boot capacitor charge.  The soft-start time can be set by an external capacitor  (CSS) placed between SS and GND pins. Adjustable  soft-start time provides more flexibility in selection of  the output filter.  Light load losses are reduced when the inductor peak  current falls below 200mA (TYP) and the device enters  in its unique pulse skip mode (PSM).  The peak current control naturally limits the current in  each cycle. However it may not be sufficient during  startup or an over-current event. The frequency  foldback feature reduces the switching frequency to  give enough time to the controller for limiting the  inductor current, especially in short-circuit conditions.  Thermal shutdown is an additional protection for the  device against overheating caused by the faults.  Switching Frequency  The external resistor between the RT and GND sets the  switching frequency (Equation 1) as shown in Figure 3.  If RT is shorted, fSW = 70kHz, and if it is open, fSW =  120kHz. For fSW = 340kHz, set RT = 85.5kΩ.  ( ) ( ) = × -1.12 T SW R kΩ 25.5 f MHz       (1)    Figure 3. RT and Switching Frequency Relationship  Bootstrap Voltage (BOOT)  Use a 0.1μF boot capacitor (X5R or X7R recommended)  to provide the MOSFET gate drive voltage. If CBOOT  voltage falls below BOOT UVLO threshold (3V), the  MOSFET will be turned off to refresh the boot capacitor  charge.  SS Pin and Soft-Start Adjustment  It is recommended to add a soft-start capacitor (CSS)  between SS pin and GND to set the soft-start time  between 1ms to 10ms for a proper startup. The lower of  the SS voltage (VSS) and VREF is applied to the error  amplifier to regulate the output. The internal ISS = 2μA  current charges the CSS and provides a linear voltage  ramp on the SS pin. Use Equation 2 to calculate the  soft-start time (10% to 90% rise). It is recommended  that CSS be less than 27nF. (VREF = 0.8V).  × SS REF SS SS C  (nF) V  (V) t  (ms) =  I  (μA)      (2)  Error Amplifier (EA)  This device uses a transconductance error amplifier  (EA) to compare the sensed output voltage (VSENSE)  and the internal reference. The gain of EA amplifier in  normal operation is 92μA/V. The output current is  injected into the frequency compensation network  (between COMP and GND pins) to produce the control  signal (VCOMP) for the PWM comparator.  Slope Compensation  Without slope compensation, when the duty cycle is  above 50%, the PWM pulse-widths will be unstable  with subharmonic oscillation. To avoid such oscillations  in the SGM61234, a compensation ramp is added to  the measured switch current before it is compared with  the control signal by the PWM comparator.  0 100 200 300 400 500 600 700 800 0.0 0.2 0.4 0.6 0.8 1.0 1.2 RT (kΩ)  Switching Frequency (MHz)   28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      7  AUGUST 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Pulse Skip Mode (PSM)  To improve light load efficiency, the pulse skip mode  (PSM) feature is included in the SGM61234. The  device enters in PSM if VCOMP < 0.65V (TYP) at light  load (the peak inductor current falls below 200mA at VIN  = 12V). In PSM, the COMP voltage is internally  clamped at 0.65V to inhibit MOSFET from switching.  The device can exit PSM if VCOMP rises above the  clamp level. Since the peak inductor current is the  sensed parameter for entering the PSM, the actual load  current (DC) threshold for PSM will depend on the  output filter.  Over-Current and Frequency Foldback  Over-current protection (OCP) is naturally provided by  current mode control. In each cycle, the control voltage  (VCOMP) is compared with the sensed switch current  (that is equivalent to the inductor current during on-time)  and when the peak inductor current reaches to the  control signal level, the switch is turned off. This  technique reduces the duty cycle and hence the output  voltage in the over-current conditions. Normally, if the  output voltage drops, the EA will increase VCOMP to  expand the duty cycle and increase the output current  to bring the output back to regulation. However, the  COMP pin has an internal maximum clamp and cannot  request more than a certain level of current for the  output. In other words, the OCP current limit is  determined by the COMP pin clamp voltage.  The natural OCP in the peak current mode control may  not be able to provide a complete protection when an  output short-circuit occurs, so an extra protection for  short-circuit is needed. During an output short, inductor  current may runaway above over-current limits. Current  runaway can saturate the inductor and the current may  increase until the device is damaged. It occurs since  the inductor current cannot reset (volt-second balance)  during the off-times. During an output-short, only the  small negative diode forward voltage appears across  the inductor in the off-time. Note that the minimum  on-time is limited, and in each cycle, all input voltage  appears on the inductor during the minimum on-time.  The circuit delays and reaction times make these  conditions even worse, and in each cycle the current is  increased to a higher level. In the SGM61234 this  problem is effectively solved by increasing the off-time  by reducing the switching frequency which is called  frequency foldback. As the VSENSE voltage falls from 5V  to 0V, the frequency will be divided by 1, 2, 4, and 8  depending on the drop as shown in Table 1.  Table 1. Frequency Foldback with VOUT Drop   Switching Frequency  VSENSE Pin Voltage  fSW  VSENSE ≥ 3.75V  fSW/2  3.75V > VSENSE ≥ 2.5V  fSW/4  2.5V > VSENSE ≥ 1.25V  fSW/8  1.25V > VSENSE  Spread Spectrum Switching  Spread spectrum technique is used in the SGM61234  to flatten the generated EMI spectrum and reduce the  large  EMI  peaks.  The  switching  frequency  is  periodically varied between -6% and +6% of the  nominal value at the jittering frequency of fSW/512.  Anti-Ringing at the Switching Node  A high-Q LC resonant circuit is formed by the filter  inductor and the parasitic capacitances (such as diode)  at the switching node. In DCM, the parasitic energy  stored in the parasitic elements causes high frequency  oscillations (ringing) on the SW pin after the diode is  turned off. This ringing is not quickly damped due to the  high-Q (low loss) resonance. The high frequency  ringing may radiate EMI at levels that is not acceptable  in some systems. To stop such oscillations, an  anti-ringing circuit that includes an auxiliary MOSFET  between SW and VSENSE pins is integrated in the  device. This switch is turned on when the inductor  current crosses zero and the SW voltage starts to rise  above VSENSE. This will kill the ringing by shorting those  two pins that increases the damping (reduces Q).  Over-Voltage Transient Protection (OVTP)  When an overload or an output fault condition is  cleared, large overshoot voltages may appear on the  output. The SGM61234 includes a protection circuit to  reduce such over-voltage transients. If the VSENSE  voltage exceeds 108% of the VREF threshold, the HS  MOSFET is turned off and when it returns below 105%  of the VREF, the HS MOSFET is released for turn-on.  Thermal Shutdown  If the device junction temperature exceeds +170℃, the  thermal shutdown protection trips the device, and the  switching will stop. When the temperature falls below  +135℃, the device will automatically recover with a  power-up and soft-start sequence.       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      8  AUGUST 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2801' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Input Capacitor Design  It is recommended to use at least a 10μF X5R or better  ceramic capacitor between VIN and GND pins, placed  as close as possible to the device. The converter AC  (RMS) input current that is given in Equation 3, is  provided by this capacitor.  In this example VIN_MIN = 6.5V, that results in IIN_RMS ≈  1A. The input capacitor RMS rating should be above  1A.  ( ) - = × × IN_MIN OUT OUT IN_RMS OUT IN_MIN IN_MIN V V V I I V V         (3)  The main requirement that determines the input  capacitance is the converter input voltage ripple given  in Equation 4. In this design, the choosing CIN = 10μF  results in 147mV input voltage ripple.  × ∆ = × OUT_MAX IN IN SW I 0.25 V C f              (4)  The input capacitor also provides the high frequency  switching transient currents. So, choosing a low-ESR  and small size capacitor with high self-resonance  frequency and sufficient RMS rating is necessary.  Inductor Selection  Higher operating frequency allows the designer to  choose smaller inductor and capacitor values, however,  the switching and gate losses are increased. On the  other hand, at lower frequencies the current ripple (∆IL)  is higher, which results in higher light load losses.  Use Equation 5 to calculate the required inductance. K  is the ratio of the inductor peak-to-peak ripple (∆IL) to  the DC current (IOUT). The recommended selection  range for K is between 0.2 ~ 0.4. Choosing a higher K  value reduces the selected inductance, but a too high K  factor may result in insufficient slope compensation.  Equation 6 shows that ∆IL is inversely proportional to  fSW × L and is increased at higher input voltages (VIN).  Therefore by accepting larger ∆IL values, smaller  inductances can be chosen but the cost is higher output  voltage ripple and increased core losses.  If the peak current exceeds the saturation current, the  current ripple increases abruptly (and hence the output  voltage ripple). So, it is important to make sure that  inductor does not saturate even in the worst conditions.  To select the inductor, the RMS current ratings, DCR  and temperature rise must also be considered. Use  Equation 6, Equation 7 and Equation 8 to calculate the  inductor peak-to-peak, RMS and peak currents  respectively.  -     = × × × IN OUT OUT OUT IN SW V V V L I K V f           (5)  -   = × × IN OUT OUT L IN SW V V V ΔI L V f            (6)  = + 2 2 L RMS OUT ΔI I I 12               (7)    + = L PEAK OUT ΔI I I 2                (8)  For a design with IOUT_MAX = 2A, VOUT = 5V, fSW =  340kHz and VIN = 12V parameters, and by choosing K  = 0.3, the calculated inductance will be 14.3μH. A 15μH  standard inductor can be selected that results in about  29% peak-to-peak current ripple.  External Diode  An external power diode between the SW and GND  pins is needed for the SGM61234 to complete the  converter. This diode must tolerate the application’s  absolute maximum ratings. The reverse blocking  voltage must be higher than VIN_MAX and its peak  current must be above the maximum inductor current.  Choose a diode with small forward voltage drop for  higher efficiency. Typically, diodes with higher voltage  and current ratings have higher forward voltages. A  diode with a minimum of 30V reverse voltage is  preferred to allow input voltage transients up to the  rated voltage of the SGM61234.  Output Capacitor Design  The main two factors for designing the output  capacitance are output voltage ripple and the transient  response (peak or valley) to load steps (up or down).  The minimum required capacitance to keep the output  transient overshoot below ∆VOUT in response to a load  step (drop) with the magnitude of ∆IOUT, is given in  Equation 9. In this example (L = 15μH), if ΔIOUT = 1A -  0A = 1A, the required peak voltage deviation (overshoot)  is ΔVOUT = 500mV (10% of the VOUT = 5V), which results  in 3μF minimum calculated output capacitance.  ∆ × > × ×∆ 2 OUT OUT OUT OUT I L C 2 V V              (9)       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      9  AUGUST 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  The other factor is the required maximum output  voltage ripple. This requirement limits both COUT and its  ESR, because they individually contribute to the output  voltage ripple. Capacitor charge and discharge during  switching cycles and the ESR × ∆IL voltage ripple are  two main components of this ripple. Use Equation 10 to  calculate the minimum output capacitance required to  keep the output voltage ripple below ΔVOUT. In this  example, the ∆IL is 0.57A from Equation 6. If the  maximum acceptable ripple is 50mV (1% of the VOUT =  5V), and ESR = 3mΩ, the minimum output capacitance  to satisfy the output ripple requirement is 4.4μF.  > × ∆ × − ∆ OUT OUT SW L 1 1 C V 8 f ESR I             (10)  Considering both conditions and the required derating  and tolerances, a 10μF/6.3V/X7R capacitor with ESR ≤  3mΩ can be chosen.  Bootstrap Capacitor Selection  Use a 0.1μF high-quality ceramic capacitor (X7R or  X5R) with 10V or higher voltage rating for the bootstrap  capacitor (C4). It is recommended to add a resistor R4  in series with C4 to slow down switch-on speed of the  HS switch and improve radiated EMI problems. The R4  value depends on the size of the HS switch. For most  applications, it’s approximately 5Ω ~ 10Ω. Too high  values for R4 may cause insufficient C4 charging in high  duty-cycle applications. Slower switch-on will also  increase switch losses and reduce efficiency.  Soft-Start Capacitor Selection  The soft-start capacitor programs the ramp-up time of  the output voltage during power-up. Due to the limited  voltage slew rate required by the load or limited  available input current, a ramp is needed in many  applications to avoid input voltage sag during startup  (UVLO) or to avoid over-current protection that can  occur during output capacitor charging. Soft-start will  solve all these issues by limiting the output voltage slew  rate.  Equation 2 (with ISS = 2μA and VREF = 0.8V) can be  used to calculate the soft-start capacitor for a required  soft-start time (tSS). It is recommended that CSS be less  than 27nF.    Typical Application  C2 L VOUT SGM61234 VIN COMP SS RT BOOT SW VSENSE GND C3 C1 R1 VIN C5 R2 C6 D R4 C4   Figure 4. SGM61234 Typical Application Circuit       28V, 2A, 5V Fixed Output,  SGM61234  Non-Synchronous Buck Converter      10  AUGUST 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Layout Considerations  A PCB layout example for SOIC-8 (Exposed Pad) is provided in Figure 5. This layout has been proved to bring good  results although other layout designs may also obtain good performance.  • Bypass the VIN pin to GND pin (where it connects to the anode pin of the power diode) with low-ESR ceramic  capacitors and place them as close as possible to the device.  • Connect the diode as close as possible to SW and GND pins.  • Minimize VSENSE trace length. Connect the VSENSE trace from the point where VOUT accuracy is important  and keep it away from the noisy nodes (SW), preferably through another layer that is on the other side of a shield  layer.  • Share the same GND connection point with the input and output capacitors.  • Minimize the length and the area of the connection route from SW pin to the cathode of the diode and the inductor  to reduce the noise coupling from this area.  • Consider sufficient ground plane area on the top side for proper heat dissipation. Connect the large internal or  back-side ground planes to the top-side ground near the device with thermal vias for better heat dissipation.      Figure 5. Top and Bottom Layers for SOIC-8 (Exposed Pad)      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2802' -H 'Content-Type: application/json' -d '{"product_name": "SGM61234", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from REV.A (JANUARY 2022) to REV.A.1  Page  Added SOIC-8 Package  ................................................................................................................................................................................... 1, 2, 3  Changes from Original (JANUARY 2022) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All     PACKAGE INFORMATION        TX00013.003  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8 (Exposed Pad)          Symbol  Dimensions  In Millimeters  MIN  MOD  MAX  A      1.700  A1  0.000  -  0.150  A2  1.250  -  1.650  b  0.330  -  0.510  c  0.170  -  0.250  D  4.700  -  5.100  D1  3.020  -  3.420  E  3.800  -  4.000  E1  5.800  -  6.200  E2  2.130  -  2.530  e  1.27 BSC  L  0.400  -  1.270  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MS-012.      D E E1 e b A2 A1 c L θ E2 D1 3.22 2.33 0.61 1.27 1.91 5.56 RECOMMENDED LAND PATTERN (Unit: mm) ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  (Exposed Pad)  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  SOIC-8  13'  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
