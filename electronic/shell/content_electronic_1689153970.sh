curl -XPOST 'http://localhost:9200/electronic_products/_create/965' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "TITLE", "content": "  SGM66052  Efficient Synchronous   Boost Converter with a 2.7A Switch      SG Micro Corp  www.sg-micro.com  JULY2023–REV.A.4    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/966' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM66052 is an internally compensated, 1.1MHz  switching frequency, current mode, synchronous Boost  switching regulator, which is capable of generating 5V  output at 1A load current from a 3.3V rail. This device  also has the 5.1V fixed output version.  This device turns into power-saving mode to maintain  high efficiency by lowering switching frequency. With its  anti-ringing circuitry damping the charge in parasitic  capacitor, it reduces EMI interference significantly. Its  output is disconnected by the rectifier circuit during  shutdown, with no input to output leakage.  The SGM66052-5.1 is preset for outputting 5.1V, while  the SGM66052-ADJ is output voltage programmable  with an external resistor divider.  The device is available in a Green UTDFN-2×1.5-6L  package and operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/967' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "FEATURES", "content": "FEATURES  ● 2.2V to 5.1V Input Voltage Range   ● 5.1V Fixed Output Voltage  ● 6V Output Voltage Clamping  ● Adjustable Output Voltage up to 5.1V  ● Up to 90% Efficiency  ● 20µA (TYP) Device Quiescent Current  ● 1µA (MAX) Shutdown Current  ● Improved Light Load Efficiency with Power-Save  Mode (PSM)  ● Load Disconnect during Shutdown  ● Low Reverse Leakage Current when VOUT > VIN  ● Over-Temperature Protection  ● Available in a Green UTDFN-2×1.5-6L Package  ● -40℃ to +85℃ Operating Temperature Range      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/968' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Single-Cell Li-Ion Powered Products  Portable Audio Players  Mobile Phones  Personal Medical Devices  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/969' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  C1 10μF C2 22μF R1 R2 ON OFF VOUT SW GND EN VCC SGM66052 FB L 2.2μH Adjustable Output   VIN 5 3 2 4 1 6     Figure 1. Typical Application Circuit         Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      2  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/970' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM66052  5.1  UTDFN-2×1.5-6L -40℃ to +85℃  SGM66052-5.1YUDR6G/TR  G46  XXXX  Tape and Reel, 3000  Adjustable UTDFN-2×1.5-6L -40℃ to +85℃ SGM66052-ADJYUDR6G/TR  G48  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code.  Date Code - Year Date Code - Week Serial Number Y Y Y XX X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/971' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage Range on SW, VOUT, VCC, FB, EN    .............................................................................  -0.3V to 6V  Package Thermal Resistance  UTDFN-2×1.5-6L, θJA ................................................  75℃/W  Junction Temperature ................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................  +260℃  ESD Susceptibility  HBM  ............................................................................ 4000V  MM  ................................................................................ 400V  CDM ........................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/972' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range .......................................... 2.2V to 5.1V  Operating Temperature Range ...................... -40℃ to +85℃  Operating Junction Temperature Range ...... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      3  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/973' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION      (TOP VIEW)  3 SW GND EN VCC VOUT FB 2 4 5 6 1     UTDFN-2×1.5-6L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/974' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VCC  Supply Input.  2  VOUT  Boost Converter Output. Place a storage capacitor close to this pin.  3  FB  Output Voltage Feedback Input or Internally Connected Pin. Connect to tap  of external resister divider for SGM66052-ADJ; leave it floating for  SGM66052-5.1.  4  EN  Enable Input. Input logic high to enable this circuit and logic low to shut  down. Do not leave this pin unconnected.  5  GND  Ground.  6  SW  Boost and Rectifying Switch Input.        Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      4  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/975' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V. Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC/DC Stage  Output Voltage Range  VOUT  VIN < 0.9VOUT  Full  3.0    5.1  V  Input Voltage Range  VIN    +25℃  2.2    5.1  V  Feedback Voltage  VFB  SGM66052-ADJ  Full  478  495  510  mV  Switching Frequency  f    Full  850  1100  1300  kHz  Switch Current Limit  IL    +25℃  2.15  2.7  3.25  A  Start-Up Current Limit      +25℃    500    mA  Boost Switch On-Resistance    VOUT = 5.1V  +25℃    100    mΩ  Rectifying Switch On-Resistance    VOUT = 5.1V  +25℃    110    mΩ  Output Voltage    SGM66052-5.1  Full  4.86  5.05  5.18  V  Line Regulation    VCC = 2.7V to VOUT - 0.5V  +25℃    0.5    %  Load Regulation      +25℃    0.5    %  Quiescent Current  IQ  VEN = VCC = 3.6V, not switching  +25℃    20  35  µA  Shutdown Current    VEN = 0V, VCC = 3.6V  +25℃      1  µA  Control Stage  EN Input Low Voltage  VIL    Full      0.4  V  EN Input High Voltage  VIH    Full  1.6      V  EN Input Current    Clamped on GND or VCC  Full      1  µA  Over-Temperature Protection        150    ℃  Over-Temperature Hysteresis        20    ℃       Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      5  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/976' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "RECOMMENDED COMPONENTS OF TEST CIRCUITS", "content": "RECOMMENDED COMPONENTS OF TEST CIRCUITS    Component    Component  Inductor  2.2μH/CDRH5D28RHPNP-2R2NC  Capacitor  10μF/08055C106KAT2A  22μF/08055C226KAT2A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/977' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS    Line Transient Response        Load Transient Response              VIN            VOUT              500mV/div     200mV/div              IOUT        VOUT              500mA/div    200mV/div    Time (2ms/div)        Time (2ms/div)                    Start-up after Enable         Output Voltage in Continuous Mode        EN          VOUT      SW        IL      2V/div 2V/div     5V/div   500mA/div            VOUT            IL        50mV/div      500mA/div    Time (1ms/div)        Time (1μs/div)                    Output Voltage in Power-Save Mode                    VOUT                  IL    10mV/div            100mA/div            Time (20μs/div)            VIN = 3.6V, VOUT = 5V, RL = 10Ω  VIN = 3.6V, VOUT = 5V, IOUT = 200mA to 800mA  VIN = 3V to 3.6V, VOUT = 5V, RL = 25Ω  AC Coupled  AC Coupled  AC Coupled  VIN = 3.6V, VOUT = 5V, RL = 2.5kΩ  AC Coupled  VIN = 3.6V, VOUT = 5V, RL = 25Ω  AC Coupled   Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      6  JULY 2023    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)         Output Voltage vs. Output Current            Quiescent Current vs. Input Voltage  4.90 4.95 5.00 5.05 5.10 1 10 100 1000 Output Current (mA) Output Voltage (V) VIN = 3.6V, VOUT = 5V   20 35 50 65 80 2.2 2.7 3.2 3.7 4.2 4.7 Input Voltage (V) Quiescent Current (μA) VOUT = 5V, I OUT = 0mA       Efficiency vs. Output Current  Efficiency vs. Input Voltage  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 10000 Output Current (mA) Efficiency (%) VOUT = 5V VIN = 2.7V VIN = 3.6V VIN = 4.2V VIN = 4.5V   50 60 70 80 90 100 2.2 2.7 3.2 3.7 4.2 4.7 Input Voltage (V) Efficiency (%) VOUT = 5V I OUT = 5mA I OUT = 60mA I OUT = 200mA               Maximum Output Current vs. Input Voltage    0.0 0.5 1.0 1.5 2.0 2.2 2.7 3.2 3.7 4.2 4.7 Input Voltage (V) Maximum Output Current (A) VOUT = 5V          Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      7  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/978' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION CIRCUITS    C1 2 × 4.7μF C2 22μF R1 R2 ON OFF VOUT SW GND EN VCC SGM66052 FB L 2.2μH VIN 5 3 2 4 1 6 VCC Boost Output   Figure 2. Power Supply Solution Having Small Total Solution Size      C1 2 × 4.7μF ON OFF VOUT SW GND EN VCC SGM66052 FB L 2.2μH VIN 5 3 2 4 1 6 LED Current Up to 30mA R1 C2 22μF D1   Figure 3. Circuit of Powering White LEDs in Lighting Applications       Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      8  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/979' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  PWM Control Slope COMP Power-Save Mode Operation Control Shutdown Control Sync Drive Control Ramp GEN 1.1MHz + - - PWM Comparator Σ - + 0.495V REF L 2.2V to 5.1V VCC Power Saving Shutdown RC 300kΩ CC 80pF CP2 2.5pF gm Error AMP FB VIN Well Switch Current Sense GND VOUT SW EN R1 R2 3.0V to 5.1V CIN COUT Fixed  Voltage Adjustable   Figure 4. Block Diagram       Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      9  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/980' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Design  The SGM66052 is a synchronous Boost converter capable of  starting up from 2.2V input, which is suitable for majority of  readily available input sources. The device is capable of  providing up to 5.1V output, and the integrated power  MOSFET has 2.7A (TYP) switch current limit.    Output Voltage Configuration  The SGM66052 supports output voltage up to 5.1V, and a  resistor divider connected at FB pin is used to configure the  output voltage. The resistive divider value is calculated via  Equation 1.   1 FB OUT R V V −   =  2 FB R V                (1)  For simplicity, 110kΩ is recommended for R2. A 1MΩ resistor  for R1 configures the output voltage to 5V.    Inductor Selection  Inductor is an essential element for today’s DC/DC switch  mode power supplies regardless of topology. Inductor serves  as the energy storage element for power conversion.  Inductance and inductor’s saturation current are two most  important criterions for inductor selection. For general rule of  thumb, the selected inductance should provide a peak to  peak ripple current that is around 30% of the average inductor  current at full load and nominal input voltage. The average  inductor current for a Boost converter is the input current.  Equation 2 shows the calculation of inductance selection,  where f is the switching frequency, ΔIL is the inductor ripple  current.  L =          × × O IN SW L CC V V - 1 f ΔI V           (2)  The selected inductor should have a saturation current rating  higher than the 2.7A current limit of SGM66052.  Lastly, the inductor affects the close loop response of the  DC/DC  converter.  The  SGM66052  is  an  internally  compensated device with the loop response optimized for  inductor in the range of 2.2µH to 10µH.    Input Capacitor  Boost converter’s input capacitor sees continuous current  throughout the entire switching cycle. A 10µF ceramic  capacitor is recommended to place as close as possible  between the VCC pin and GND pin of SGM66052. For the  applications where the SGM66052 is located far away from  the input source, a 47µF or higher capacitance capacitor is  recommended to damp the wiring harness’s inductance.     Output Capacitor  The output capacitors of Boost converter dictate the output  voltage ripple and load transient response. Equation 3 is used  to estimate the necessary capacitance to achieve desired  output voltage ripple. Where ΔV is the maximum allowed  ripple.  CMIN =  OUT CC OUT O V V Δ f ) V V ( I × × − ×            (3)  Again, the SGM66052 is an internally compensated device.  The loop response is optimized for capacitor in the range of  4.7µF to 22µF. Due to the DC bias nature of ceramic  capacitors, care should be taken by verifying manufacture’s  datasheet to ensure enough effective capacitance at desired  output voltage.    Layout Guidelines  In addition to component selection, layout is a critical step to  ensure the performance of any switch mode power supplies.  Poor layout could result in system instability, EMI failure, and  device damage. Thus, place the inductor, input and output  capacitors as close to the IC as possible, and use wide and  short traces for current carrying traces to minimize PCB  inductance.  For Boost converter, the output capacitor’s current loop from  VOUT pin back to the GND pin of the device should be as  small as possible.        Efficient Synchronous   SGM66052  Boost Converter with a 2.7A Switch      10  JULY 2023    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/981' -H 'Content-Type: application/json' -d '{"product_name": "SGM66052", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2023 ‒ REV.A.3 to REV.A.4  Page  Updated input voltage range: 2.2V to 5.1V ........................................................................................................................................................  All  Updated adjustable output voltage up to 5.1V  ....................................................................................................................................................  All    MAY 2022 ‒ REV.A.2 to REV.A.3  Page  Updated Application Information section  ..............................................................................................................................................................  9    NOVEMBER 2021 ‒ REV.A.1 to REV.A.2  Page  Added the Figure 2 Block Diagram and updated the Programming Output Voltage sections  ............................................................................ 8, 9    FEBRUARY 2021 ‒ REV.A to REV.A.1  Page  Updated Features and Recommended Operating Conditions .......................................................................................................................... 1, 2    Changes from Original (MARCH 2016) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00108.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTDFN-2×1.5-6L              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.500  0.600  0.020  0.024  A1  0.000  0.050  0.000  0.002  A2  0.152 REF  0.006 REF  D  1.900  2.100  0.075  0.083  E  1.400  1.600  0.055  0.063  b  0.250  0.350  0.010  0.014  b1  0.220 REF  0.009 REF  e  0.650 BSC  0.026 BSC  L  0.324  0.476  0.013  0.019    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW SIDE VIEW N6 N1 RECOMMENDED LAND PATTERN (Unit: mm) 0.65 2.1 0.7 D b b1 0.3 A1 A A2 e    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTDFN-2×1.5-6L  7″  9.5  1.75  2.25  0.65  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
