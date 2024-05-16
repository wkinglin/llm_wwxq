curl -XPOST 'http://localhost:9200/electronic_products/_create/8705' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "TITLE", "content": "  SGM6603A  90% Efficient Synchronous  Boost Converter with 1.1A Switch      SG Micro Corp  www.sg-micro.com  MAY 2022 – REV. A. 3  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8706' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM6603A is a constant frequency, current mode,  synchronous Boost switching regulator. The input  voltage can accept the voltage at a range from 0.9V to  5.5V. And the output voltage is adjustable with a peak  of 5.5V.  High switching frequency minimizes the sizes of  inductor and capacitor. Integrated power MOSFETs  and internal compensation make the SGM6603A  simple to use and fit the total solution into a compact  space.  SGM6603A operates in the forced PWM mode over the  whole load range. It keeps the switching frequency  being constant even at light load current to reduce  output ripple and avoid noise interference. Anti-ringing  control circuitry reduces EMI concerns by damping the  inductor in discontinuous mode. The SGM6603A  provides true output disconnection, allowing VOUT to go  to 0V during shutdown without drawing any current  from the input source.  The output voltage of SGM6603A-ADJ can be  programmed by an external resistor divider. The device  is available in a Green SOT-23-6 package. It operates  over an ambient temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8707' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "FEATURES", "content": "FEATURES  ● 0.9V to 5.5V Input Voltage Range  ● Adjustable Output Voltage up to 5.5V   ● Up to 90% Efficiency  ● 0.5μA (MAX) Shutdown Current  ● 6V Output Voltage Clamping   ● Forced PWM Mode  ● Load Disconnect in Shutdown  ● Over-Temperature Protection  ● Available in a Green SOT-23-6 Package  ● -40℃ to +85℃ Operating Temperature Range    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8708' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Single-Cell Li Battery Powered Products  Portable Audio Players  Mobile Phones  Personal Medical Devices    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8709' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  C1 10μF C2 10μF R1 R2 ON OFF VOUT SW GND EN VCC SGM6603A FB L 4.7μH VOUT VIN 2 4 5 3 6 1     Figure 1. Typical Application Circuit       90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      2  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8710' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6603A  Adjustable  SOT-23-6  -40℃ to +85℃  SGM6603A-ADJYN6G/TR  R04XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8711' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage Range on SW, VOUT, VCC, FB, EN    ............................................................................. -0.3V to 6V  Package Thermal Resistance  SOT-23-6, θJA .......................................................... 150℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8712' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  0.9V to 5.5V  Operating Ambient Temperature Range  ........ -40℃ to +85℃  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      3  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8713' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)    SW 4 5 6 3 2 1 GND EN VCC VOUT FB   SOT-23-6      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8714' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  SW  Boost and Rectifying Switch Input.  2  GND  Ground.  3  EN  Enable Input.  4  FB  Output Voltage Feedback Pin. Voltage feedback programs the output voltage.  5  VOUT  Output.  6  VCC  Supply Voltage.       90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      4  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8715' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (Full = -40℃ to +85℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC/DC Stage  Output Voltage Range  VOUT    Full  2.5    5.5  V  Minimum Input Voltage Range  for Start-Up  VCC  RL = 3.3kΩ  Full    0.9  1.3  V  RL = 270Ω  Full    1.1  1.4  Input Voltage Range after  Start-Up  VCC    +25℃  0.9    5.5  Feedback Voltage  VFB    Full  483  500  519  mV  Oscillator Frequency  f    Full  870  1200  1470  kHz  Switch Current Limit  ISW    Full  0.75  1.1  1.45  A  Start-Up Current Limit      +25℃    300    mA  Boost Switch-On Resistance    VOUT = 3.3V  +25℃    480    mΩ  Rectifying Switch-On Resistance    VOUT = 3.3V  +25℃    600    mΩ  Line Regulation    VCC = 0.9V to VOUT - 0.5V, IO = 10mA  Full    0.1    %  Load Regulation      +25℃    0.5    %  Quiescent Current  VCC    VEN = VCC = 1.2V,  no switching    Full    0.1  1  µA  VOUT  VOUT = 3.3V  +25℃    280  450  µA  VOUT = 5V  +25℃    290  460  Shutdown Current    VEN = 0V, VCC = 1.2V  +25℃    0.02  0.5  µA  Control Stage  EN Input Low Voltage  VIL  0.9V ≤ VCC ≤ 1.8V  Full      0.12×VCC  V  1.8V < VCC ≤ 3 .3V  Full      0.5  3.3V < VCC ≤ 4.2V  Full      0.6  4.2V < VCC ≤ 5.0V  Full      0.6  EN Input High Voltage  VIH  0.9V ≤ VCC ≤ 1.8V  Full  0.8×VCC      V  1.8V < VCC ≤ 3 .3V  Full  2      3.3V < VCC ≤ 4.2V  Full  2.4      4.2V < VCC ≤ 5.0V  Full  2.6      EN Input Current    Clamped on GND or VCC  Full      1  µA  Over-Temperature Protection        150    ℃  Over-Temperature Hysteresis        20    ℃       90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      5  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8716' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, unless otherwise noted.          Efficiency vs. Input Voltage         Efficiency vs. Input Voltage            Output Voltage vs. Output Current        Output Voltage vs. Output Current            Quiescent Current vs. Input Voltage        Efficiency vs. Output Current          50 60 70 80 90 100 0.9 1.3 1.7 2.1 2.5 2.9 3.3 Efficiency (%)  Input Voltage (V)  IO = 5mA  IO = 50mA  IO = 100mA  VOUT = 3.3V  50 60 70 80 90 100 0.9 1.5 2.1 2.7 3.3 3.9 4.5 Efficiency (%)  Input Voltage (V)  IO = 5mA  IO = 10mA  IO = 60mA  VOUT = 5V  5  3.15 3.20 3.25 3.30 3.35 3.40 3.45 1 10 100 1000 Output Voltage (V)  Output Current (mA)  VOUT = 3.3V  VCC = 2.4V  4.89 4.93 4.97 5.01 5.05 5.09 5.13 1 10 100 1000 Output Voltage (V)  Output Current (mA)  VOUT = 5V  VCC = 3.6V  0.01 0.1 1 10 100 0.9 1.7 2.5 3.3 4.1 4.9 5.7 Quiescent Current (mA)  Input Voltage (V)  VOUT = 3.3V  VOUT = 5V  5.5  IO = 0mA  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VCC = 0.9V  VCC = 1.2V  VCC = 1.8V  VOUT = 2.5V   90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      6  MAY 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, unless otherwise noted.          Efficiency vs. Output Current        Efficiency vs. Output Current          Maximum Output Current vs. Input Voltage              0 20 40 60 80 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VCC = 0.9V  VCC = 1.8V  VCC = 2.4V  VOUT = 3.3V  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VCC = 1.8V  VCC = 2.4V  VCC = 3.6V  VOUT = 5V  0 100 200 300 400 500 600 700 800 0.9 1.4 1.9 2.4 2.9 3.4 3.9 4.4 4.9 5.4 Maximum Output Current (mA)  Input Voltage (V)  VOUT = 2.5V  VOUT = 3.3V  VOUT = 5V  VOUT = 5.5V   90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      7  MAY 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, unless otherwise noted.      Line Transient Response        Line Transient Response              VCC            VOUT          500mV/div    100mV/div              VCC            VOUT          500mV/div     100mV/div                  Time (2ms/div)        Time (2ms/div)                    Load Transient Response        Load Transient Response                IOUT          VOUT            50mA/div     50mV/div                IOUT          VOUT            50mA/div     50mV/div                  Time (2ms/div)        Time (2ms/div)                    Output Voltage in Heavy Load        Output Voltage in Heavy Load            VOUT          IL         20mV/div   100mA/div            VOUT            IL         20mV/div    200mA/div                  Time (1μs/div)        Time (1μs/div)        VCC = 1.8V to 2.4V, RL = 32Ω, VOUT = 3.3V  AC Coupled  AC Coupled  VCC = 3V to 3.6V, RL = 25Ω, VOUT = 5V  AC Coupled  AC Coupled  VCC = 1.2V, IL = 20mA to 80mA, VOUT = 3.3V  AC Coupled  VCC = 3.6V, IL = 20mA to 80mA, VOUT = 5V  AC Coupled  VCC = 1.2V, RL = 33Ω, VOUT = 3.3V  AC Coupled  VCC = 3.6V, RL = 25Ω, VOUT = 5V  AC Coupled   90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      8  MAY 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, unless otherwise noted.      Output Voltage in Light Load        Output Voltage in Light Load              VOUT            IL           10mV/div    100mA/div              VOUT            IL           10mV/div    100mA/div                  Time (400ns/div)        Time (400ns/div)                    Start-Up after Enable        Start-Up after Enable        EN      VOUT      SW              IL    2V/div 2V/div   5V/div    200mA/div        EN      VOUT    SW              IL    2V/div 2V/div   5V/div    200mA/div                  Time (200μs/div)        Time (200μs/div)                                                                            VCC = 1.2V, RL = 3.3kΩ, VOUT = 3.3V  AC Coupled  VCC = 3.6V, RL = 2.5kΩ, VOUT = 5V  AC Coupled  VCC = 2.4V, RL = 33Ω, VOUT = 3.3V  VCC = 3.6V, RL = 50Ω, VOUT = 5V   90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      9  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8717' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION CIRCUITS  C1 4.7μF C2 10μF R1 R2 ON OFF VOUT SW GND EN VCC SGM6603A FB L 4.7μH VIN 2 4 5 3 6 1 VCC Boost Output   Figure 2. Small Total Solution Size Power Supply Circuit      C1 4.7μF ON OFF VOUT SW GND EN VCC SGM6603A FB L 4.7μH VIN 2 4 5 3 6 1 LED Current Up to 30mA R1 C2 10μF D1   Figure 3. Circuit of Powering White LEDs in Lighting Applications           90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      10  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8718' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  PWM Control Slope COMP Shutdown Control A/B MUX Start-Up OSC Sync Drive Control Ramp GEN 1.2MHz + - - PWM Comparator + - A B VOUT Good Σ - + 0.5V REF L 0.9V to 5.5V VCC 2.3V Shutdown RC 300kΩ CC 150pF CP2 2.5pF gm Error AMP FB VIN Well Switch Current Sense GND VOUT SW EN R1 R2 2.5V to 5.5V CIN COUT   Figure 4. Block Diagram       90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      11  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8719' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Design  The SGM6603A is a synchronous Boost converter  capable of starting up from 0.9V input, which is suitable  for majority of readily available input sources. The  device is capable of providing up to 5.5V output, and  the integrated power MOSFET has 1.1A (TYP) switch  current limit.    Startup  After enabling, the device works with a fixed duty cycle  of 50% and reduces current limit of 400mA until the  output voltage reaches to 2.3V. And then the current  limit will be set to 50% of its nominal value to avoid high  peak current drawn from the input during startup. The  current limit is gradually increased to the nominal value  as the output voltage reaches regulation target.    Output Voltage Configuration  The SGM6603A supports output voltage up to 5.5V,  and a resistor divider connected at FB pin is used to  configure the output voltage. The resistive divider value  is calculated via Equation 1.   1 FB OUT R V V −   =  2 FB R V                (1)  For simplicity, 100kΩ is recommended for R2. A 560kΩ  resistor for R1 configures the output voltage to 3.3V.    Inductor Selection  Inductor is an essential element for current DC/DC  switch mode power supplies regardless of topology.  Inductor serves as the energy storage element for  power conversion. Inductance and inductor’s saturation  current are two most important criterions for inductor  selection. For general rule of thumb, the selected  inductance should provide a peak to peak ripple current  that is around 30% of the average inductor current at  full load and nominal input voltage. The average  inductor current for a Boost converter is the input  current. Equation 2 shows the calculation of inductance  selection, where f is the switching frequency, ΔIL is the  inductor ripple current.  L =          × × O IN SW L CC V V - 1 f ΔI V           (2)  The selected inductor should have a saturation current  rating higher than the 1.1A current limit of SGM6603A.  Lastly, the inductor affects the close loop response of  the DC/DC converter. The SGM6603A is an internally  compensated device with the loop response optimized  for inductor in the range of 2.2µH to 10µH.    Input Capacitor  Boost converter’s input capacitor sees continuous  current throughout the entire switching cycle. A 10µF  ceramic capacitor is recommended to place as close as  possible between the VCC pin and GND pin of  SGM6603A. For the applications where the SGM6603A  is located far away from the input source, a 47µF or  higher capacitance capacitor is recommended to damp  the wiring harness’s inductance.       90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      12  MAY 2022    SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Output Capacitor  The output capacitors of Boost converter dictate the  output voltage ripple and load transient response.  Equation 3 is used to estimate the necessary  capacitance to achieve desired output voltage ripple.  Where ΔV is the maximum allowed ripple.  CMIN =  OUT CC OUT O V V Δ f ) V V ( I × × − ×            (3)  Again, the SGM6603A is an internally compensated  device. The loop response is optimized for capacitor in  the range of 4.7µF to 22µF. Due to the DC bias nature  of ceramic capacitors, care should be taken by verifying  manufacture’s datasheet to ensure enough effective  capacitance at desired output voltage.                      Layout Guidelines  In addition to component selection, layout is a critical  step to ensure the performance of any switch mode  power supplies. Poor layout could result in system  instability, EMI failure, and device damage. Thus, place  the inductor, input and output capacitors as close to the  IC as possible, and use wide and short traces for  current carrying traces to minimize PCB inductance.  For Boost converter, the output capacitor’s current loop  from VOUT pin back to the GND pin of the device  should be as small as possible.       Figure 5. Layout Example       90% Efficient Synchronous  SGM6603A  Boost Converter with 1.1A Switch      13  MAY 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8720' -H 'Content-Type: application/json' -d '{"product_name": "SGM6603A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MAY 2022 ‒ REV.A.2 to REV.A.3  Page  Updated Application Information section  ...................................................................................................................................................... 11, 12    SEPTEMBER 2021 ‒ REV.A.1 to REV.A.2  Page  Added the Figure 5. Layout Example section  .....................................................................................................................................................  12    AUGUST 2021 ‒ REV.A to REV.A. 1  Page  Added the Functional Block Diagram and Start-Up sections ........................................................................................................................ 10, 11    Changes from Original (JUNE 2020) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00034.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-6  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
