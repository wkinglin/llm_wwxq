curl -XPOST 'http://localhost:9200/electronic_products/_create/2803' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "TITLE", "content": "  SGM6607A  1.2A High Voltage Boost  Converter in Small Packages        SG Micro Corp  www.sg-micro.com  SEPTEMBER 2023 – REV. A. 3    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2804' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM6607A is a high voltage switching regulator. It  integrates a 40V low-side MOSFET to offer an output  voltage up to 38V. It also accepts a wide input voltage  range of 3V to 20V from multi-cell batteries or regulated  5V/12V power rails. A 1.1MHz switching frequency  makes the use of low-profile inductors and low-value  ceramic input and output capacitors available.  The device supports Boost, SEPIC and some other  standard switching-regulator topologies. The device  regulates the output with PWM (pulse width modulation)  control. This device also includes the built-in functions  of over-current limit, soft-start and thermal shutdown.   The SGM6607A is available in Green TDFN-2×2-6AL  and TSOT-23-6 packages and is rated over the -40℃  to +85℃ temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2805' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 3V to 20V   ● Up to 38V High Output Voltage   ● 1.2A Integrated Switch  ● 1.1MHz Fixed Switching Frequency  ● At 5V Input (TYP):  12V at 300mA   24V at 150mA   ● Up to 93% Efficiency  ● Skip-Switching for Light Load  ● 500kΩ Pull-Down Resistor on EN Pin  ● Soft-Start  and  Thermal  Shutdown  Built-in  Functions  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green TDFN-2×2-6AL and TSOT-23-6  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2806' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Mobile Phones  Portable Equipment    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2807' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  SGM6607A VIN EN COMP GND FB SW VIN 5V L 10μH D1 VOUT  12V/300mA COUT 4.7μF R1 88.7kΩ R2 10kΩ RCOMP 4.99kΩ CCOMP 10nF CIN 4.7μF ON/OFF     Figure 1. Typical Application Circuit       1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      2  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2808' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6607A  TDFN-2×2-6AL  -40℃ to +85℃  SGM6607AYTDI6G/TR  R17  XXXX  Tape and Reel, 3000  TSOT-23-6  -40℃ to +85℃  SGM6607AYTN6G/TR  RA9XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code, XXXX = Date Code and Trace Code.  TSOT-23-6  TDFN-2×2-6AL  Date Code - Year  Date Code - Week  Serial Number YYY X X   Date Code - Year Trace Code  Serial Number Y Y Y X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2809' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage on VIN  ....................................... -0.3V to 22V  Voltage on EN  ...................................................... -0.3V to 6V  Voltages on FB and COMP.................................. -0.3V to 3V  Voltage on SW  DC  .................................................................... -0.3V to 40V  Pulse, less than 10ns  ....................................... -2.5V to 40V  Pulse, less than 80ns  ..................................... -1.0V to 40V  Package Thermal Resistance  TDFN-2×2-6AL, θJA  .................................................... 78℃/W  TSOT-23-6, θJA ........................................................ 190℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2810' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...............................................  3V to 20V  Output Voltage Range .................................. 1.1 × VIN to 38V  Operating Ambient Temperature Range  ........ -40℃ to +85℃  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      3  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2811' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS     (TOP VIEW)  (TOP VIEW)  4 6 5 3 1 2 COMP FB GND VIN EN SW GND      EN VIN 4 5 6 3 2 1 SW FB COMP GND     TDFN-2×2-6AL  TSOT-23-6      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2812' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  TDFN-2×2-6AL TSOT-23-6  1  6  FB  I  Feedback Pin to Program the Output Voltage.  2  5  COMP  O  Control Loop Compensation Pin.  3  4  GND  O  Ground Pin of the IC.  4  3  SW  I  Switch Node. Drain connection of low-side power MOSFET.  5  2  EN  I  Device Enable Node. Pulling this pin logic high enables the device and  pulling it logic low disables the device.  6  1  VIN  I  Power Supply Input.  Exposed Pad  —  GND  —  The exposed pad should be soldered to the GND plane. Install thermal via to  connect to internal ground plane for better thermal dissipation.       1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      4  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2813' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, VEN = VIN, TJ = -40℃ to +85℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Supply  Input Voltage Range  VIN    3    20  V  Operating Quiescent Current into VIN  IQ  VEN = VIN = 3.6V, no load, device not switching    400  600  μA  Shutdown Current  ISHDN  TJ = +25℃, VEN = GND, VIN = 4.2V      1  μA  Under-Voltage Lockout Threshold  UVLO  VIN falling    2.2  2.5  V  Under-Voltage Lockout Hysteresis  VHYS      70    mV  Enable and Reference Control  EN Logic High Voltage  VIH  VIN = 3V to 20V  1.6      V  EN Logic Low Voltage  VIL  VIN = 3V to 20V      0.4  V  EN Pull-Down Resistor  REN  TJ = +25℃  300  500  700  kΩ  Voltage and Current Control  Voltage Feedback Regulation Voltage  VREF    1.203  1.229  1.255  V  Voltage Feedback Input Bias Current  IFB  VFB = 1.3V      300  nA  Oscillator Frequency  fS    0.86  1.1  1.38  MHz  Maximum Duty Cycle  D  VFB = 1.1V  90  95    %  Minimum ON Pulse Width  tMIN_ON      80    ns  COMP Pin Sink Current  ISINK      55    μA  COMP Pin Source Current  ISOURCE      55    μA  Error Amplifier Transconductance  GEA    200  300  440  μs  Power Switch  N-Channel MOSFET On-Resistance  RDS(ON)  TJ = +25℃, VIN = 3.6V    0.36  0.55  Ω  TJ = +25℃, VIN = 3.0V      0.6  N-Channel Leakage Current  ILN_NFET  TJ = +25℃, VSW = 35V, VEN = 0V      1  μA  Over-Current and Soft-Start  N-Channel MOSFET Current Limit  ILIM  TJ = +25℃  0.9  1.2  1.56  A  VREF Ramp Up Time  tr      2    ms  Thermal Shutdown  Thermal Shutdown Threshold  TSHDN      150    ℃  Thermal Shutdown Threshold Hysteresis  THYS      15    ℃           1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      5  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2814' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, L = 10μH and D1 = ONsemi MBR0540T1, unless otherwise noted.         Efficiency vs. Output Current       Efficiency vs. Output Current            Error Amplifier Transconductance vs. Temperature       Output Voltage vs. Input Voltage            40 50 60 70 80 90 100 0 50 100 150 200 250 300 Efficiency (%)  Output Current (mA)  VOUT = 12V  VOUT = 18V  VOUT = 24V  VOUT = 30V  VIN = 5V    40 50 60 70 80 90 100 0 50 100 150 200 250 300 Efficiency (%)  Output Current (mA)  VIN = 5V  VIN = 8.5V  VIN = 12V  VOUT = 24V    0 100 200 300 400 500 -40 -10 20 50 80 110 140 Error Amplifier Transconductance (μS)  Temperature (℃)  VIN = 3.6V  12 12.05 12.1 12.15 12.2 12.25 2.5 4 5.5 7 8.5 10 11.5 Output Voltage (V)  Input Voltage (V)  VIN = 3.6V, ILOAD = 100mA  TJ = +85℃  TJ = +25℃  TJ = -40℃   1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      6  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, L = 10μH and D1 = ONsemi MBR0540T1, unless otherwise noted.      Load Transient Response        Start-up            VOUT               ILOAD    200mV/div      100mA/div        EN    VOUT        VCMOP        IL    2V/div 5V/div 500mV/div 500mA/div                  Time (1ms/div)        Time (1ms/div)                    PWM Switching Operation        Skip-Cycle Switching            VSW      VOUT      IL    5V/div  100mV/div  500mA/div          VSW            VOUT        IL    5V/div      20mV/div  50mA/div                  Time (400ns/div)        Time (200μs/div)                                                                              AC Coupled  VIN = 5V, VOUT = 12V, ILOAD = 50mA to 150mA  VIN = 5V, VOUT = 12V, ILOAD = 250mA  VIN = 5V, VOUT = 12V, ILOAD = 250mA  VIN = 9V, VOUT = 12V, ILOAD = 100μA  AC Coupled  AC Coupled   1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      7  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2815' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION CIRCUITS  SGM6607A VIN EN COMP GND FB SW VIN 12V L 10μH D1 VOUT  24V/300mA COUT 4.7μF R1 187kΩ R2 10kΩ RCOMP 4.99kΩ CCOMP 10nF CIN 4.7μF ON/OFF     Figure 2. 12V to 24V DC/DC Power Conversion        SGM6607A VIN EN COMP GND FB SW VIN 5V L 10μH D1 VOUT  12V/300mA COUT 4.7μF R1 88.7kΩ R2 10kΩ RCOMP 4.99kΩ CCOMP 10nF CIN 4.7μF ON/OFF     Figure 3. 5V to 12V DC/DC Power Conversion        SGM6607A VIN EN COMP GND FB SW VIN  9V to 15V L1 10μH D1 VOUT  12V/300mA C2 4.7μF R1 88.7kΩ R2 10kΩ C3 220nF C1 4.7μF ON/OFF L2 10μH C4 1μF     Figure 4. 12V SEPIC (Buck-Boost) Converter       1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      8  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2816' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  VIN EN Gate  Drive GND SW FB PWM Control ON OFF L CIN COUT R1 R2 COMP RAMP CLOCK RCOMP CCOMP 500kΩ  Pull-Down  Resistor Logic,  Thermal Shutdown,  OCP VREF Soft-Start     Figure 5. Functional Block Diagram       1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      9  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2817' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Operation  The SGM6607A is a non-synchronous Boost converter  with integrated low-side power FET, capable of  delivering up to 38V DC output. The SGM6607A adopts  the peak current mode control architecture with fixed  1.1MHz switching frequency. A slope ramp is added to  the sensed peak current ramp to avoid sub-harmonic  oscillation at operation duty cycle higher than 40%. The  error amplifier compares the FB pin voltage with an  internal reference signal to provide an error signal for  the PWM comparator to adjust the duty cycle, which  ultimately regulates the output voltage to the desired  voltage. At the beginning of each clock cycle, the PWM  comparator turns on the low-side (LS) FET to ramp up  the inductor current. As the inductor current reaches  the level set by the error amplifier’s output, the LS FET  turns off, which causes the external Schottky diode to  be forward biased to ramp down the inductor current  which delivers the energy to the load as well as  replenishes the output capacitor.    Soft-Start  The SGM6607A implements the internal soft-start  feature to reduce the inrush current drawn during  start-up. When the voltage applied on VIN pin is higher  than 3V and a logic high is applied on the EN pin, the  device starts operation and ramps up the reference  voltage to 1.229V in 2ms. The 2ms soft-start time  ensures the output voltage to ramp slowly, which  effectively reduces the inrush current during start-up.  Over-Current Protection  The peak current mode control of SGM6607A provides  inherent over-current protection. The LS FET is turned  off when the peak current reaches the current limit  threshold of 1.2A (TYP), and the LS FET is not turned  on again until the next clock cycle.     Under-Voltage Lockout (UVLO)  The SGM6607A implements input under-voltage  lockout feature. When the input voltage falls below the  falling threshold of 2.2V (TYP), the device stops  switching and turns off the internal FET.     Thermal Shutdown  A thermal shutdown function is implemented to prevent  damage caused by excessive heat and power  dissipation. Once a junction temperature of +150℃ (TYP) is exceeded, the device is shut down. The device  is released from shutdown automatically when the  junction temperature decreases by 15℃.    Enable and Shutdown  The SGM6607A implements the EN function to turn  on/off the device. A logic signal higher than 1.6V turns  on the device, and logic signal lower than 0.4V turns off  the device. The EN pin integrates an internal 500kΩ  (TYP) pull-down resistor to prevent the device from  false turn-on when the EN pin is left floating.         1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      10  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2818' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Program Output Voltage  The output voltage of SGM6607A is configured via a  resistive divider connected to the FB pin. Use Equation  1 to program the output voltage. R1 is the top feedback  resistor and R2 is the bottom feedback resistor.   1 OUT 2 R V 1.229V 1 R   = × +       OUT 1 2 V R R 1 1.229V   = × −                       (1)  Due to the leakage current of the resistor divider,  the resistance of R2 should be no less than 10kΩ.    Switch Duty Cycle  The Boost converter’s duty cycle determines the Boost  ratio available for the device. The SGM6607A  implements maximum switch duty cycle (D) of 95%  (TYP), the duty cycle and input/output voltage  relationship is shown in Equation 2. Care should be  taken to ensure that the maximum duty cycle limit is not  reached.  OUT IN OUT V V V D − =                   (2)  The SGM6607A also implements minimum on-time of  80ns (TYP), which is related to minimum duty cycle. In  light load condition, the device enters pulse-skipping  mode, and the device operates with minimum duty  cycle in this mode.    Inductor Selection  Inductor is an essential element for current DC/DC  switch mode power supplies regardless of topology.  Inductor serves as the energy storage element for  power conversion. Inductance and saturation current of  inductor are two most important criterions for inductor  selection. For general design guidance, the selected  inductance should provide a peak to peak ripple current  that is around 30% of the average inductor current at  full load and nominal input voltage. The average  inductor current for a Boost converter is the input  current. Equation 3 shows the calculation of inductance  selection, where fSW is the switching frequency and ΔIL  is the inductor ripple current.  L =          × × O IN SW L CC V V - 1 f ΔI V           (3)  The selected inductor should have a saturation current  rating higher than the 1.2A (TYP) current limit of  SGM6607A.  The inductor also affects the close loop response of the  DC/DC converter. The recommended inductor ranges  from 6.8µH to 22µH. Since the SGM6607A implements  built-in slope compensation to prevent sub-harmonic  oscillation, inductance lower than 6.8µH might results  in insufficient slope compensation, which ultimately  results in unstable operation.    Compensation Capacitor Selection  The control loop’s compensation is done externally on  SGM6607A, which provides design flexibility for various  input and output voltage combinations. A series RC  connected on the COMP pin forms a pole and zero, in  addition to the inherent pole of current mode control,  set the close loop frequency response of the device.  Equations  4  to  8  indicate  the  calculation  of  corresponding poles and zeros of Boost frequency  response. Equation 4 presents the dominant pole  formed with CCOMP. Equation 5 presents the output load  pole, where ROUT is the equivalent load resistance.  Equation 6 presents the right half plane zero, the  designed loop response cross over frequency should  be less than 1/5th of the right half plane zero frequency  to ensure enough phase margin at cross over  frequency. Equation 7 presents the phase Boost zero.  Lastly, Equation 8 presents the DC gain of the system,  where GEA can be found in the Electrical Characteristics  table, RSENSE is 200mΩ.   COMP 1 P C 140MΩ 2π 1 f × × =               (4)                  (5)  2 OUT IN OUT RHPZ V V L 2π R f         × × =                (6)  COMP COMP Z C R 2π 1 f × × =                (7)  × × × × × × IN EA OUT OUT SENSE V 1.229V 1 A = G 140MΩ V V R 2 OUT R  (8)  The recommended value for RCOMP and CCOMP is  4.99kΩ and 10nF to ensure stable operation and  acceptable load transient response, CCOMP can be  tuned in the range of 1nF to 22nF.  OUT OUT P2 C R 2π 2 f × × =  1.2A High Voltage Boost  SGM6607A  Converter in Small Packages      11  SEPTEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Schottky Diode Selection  The external rectification diode selection is critical to  ensure device performance. A high speed and low  forward voltage drop diode is recommended to improve  efficiency. The average current rating of the diode  should be higher than the peak load. The breakdown  voltage of the selected diode should be higher than the  programmed output voltage with margin, for example, a  12V output application requires a minimal of 20V  breakdown voltage.     Input and Output Capacitor Selection  The output capacitors of Boost converter dictate the  output voltage ripple and load transient response.  Equation 9 is used to estimate the necessary  capacitance to achieve desired output voltage ripple,  where ΔV is the maximum allowed ripple.  CMIN =  OUT CC OUT O V V Δ f ) V V ( I × × − ×            (9)  The recommended output capacitor ranges from 1µF to  10µF. Due to the DC bias nature of ceramic capacitors,  care should be taken by verifying manufacture’s  datasheet to ensure enough effective capacitance at  desired output voltage.  Boost converter’s input capacitor has continuous  current throughout the entire switching cycle, a 4.7µF  ceramic capacitor is recommended to place as close as  possible between the VIN pin and GND pin of the  device. For applications where the SGM6607A is  located far away from the input source, a 47µF or  higher capacitance capacitor is recommended to damp  the wiring harness inductance.                                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2819' -H 'Content-Type: application/json' -d '{"product_name": "SGM6607A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2023 ‒ REV.A.2 to REV.A.3  ...................................................................................................................................................  Page  Added SW pin pulse values in Absolute Maximum Ratings section .....................................................................................................................  2    AUGUST 2022 ‒ REV.A.1 to REV.A.2  ..........................................................................................................................................................  Page  Updated IQ condition in Electrical Characteristics section  .....................................................................................................................................  4  Updated Figure 5 Functional Block Diagram........................................................................................................................................................  8    MAY 2022 ‒ REV.A to REV.A.1  ....................................................................................................................................................................  Page  Updated Detailed Description and Application Information sections  ......................................................................................................... 9, 10, 11    Changes from Original (APRIL 2021) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00132.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-6AL          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.500  1.700  0.059  0.067  E  1.900  2.100  0.075  0.083  E1  0.900  1.100  0.035  0.043  b  0.250  0.350  0.010  0.014  e  0.650 BSC  0.026 BSC  L  0.174  0.326  0.007  0.013    NOTE: This drawing is subject to change without notice.        TOP VIEW BOTTOM VIEW SIDE VIEW D E E1 D1 e N3 N1 N6 A A2 A1 L 0.30 0.65 1.00 1.60 0.55 RECOMMENDED LAND PATTERN (Unit: mm) 2.60 b    PACKAGE INFORMATION    TX00038.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.000    0.043  A1  0.000  0.100  0.000  0.004  A2  0.700  0.900  0.028  0.039  b  0.300  0.500  0.012  0.020  c  0.080  0.200  0.003  0.008  D  2.850  2.950  0.112  0.116  E  1.550  1.650  0.061  0.065  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°        E E1 e b D 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) 2.59 c A2 A1 0.25 θ L A        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-6AL  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q2  TSOT-23-6  7″  9.5  3.20  3.10  1.10  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
