curl -XPOST 'http://localhost:9200/electronic_products/_create/13012' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "TITLE", "content": "  SGM66055  2.2MHz, Fixed Output Synchronous  Tiny Boost Converter with a 4A Switch        SG Micro Corp  www.sg-micro.com  JANUARY2023–REV.A.4  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13013' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM66055 is an internally compensated, 2.2MHz  switching frequency, peak current mode, synchronous  Boost switching converter. Even below the minimum  system battery voltage, the device maintains the output  voltage regulation for a minimum output load current of  0.9A. This device turns into power-saving mode to  maintain high efficiency by lowering switching frequency.  With its anti-ringing circuitry damping the charge in  parasitic capacitor, it reduces EMI interference  significantly. Its output is disconnected by the rectifier  circuit during shutdown with no input to output leakage.  The SGM66055-4.5 is available in the Green WLCSP-  1.21×1.21-9B package; the SGM66055-5.0 is available  in the Green WLCSP-1.21×1.21-9B and TDFN-2×3-8BL  packages.   "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13014' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "FEATURES", "content": "FEATURES  ● Operating Input Voltage Range: 2.5V to 4.5V   ● Fixed Output Voltages: 4.5V and 5.0V   ● Output Voltage Clamping: 5.7V   ● Up to 93% Efficieny  ● Quiescent Current: 23µA (TYP)  ● Shutdown Current: 1µA (MAX)  ● Improved Light Load Efficiency with Power-Save  Mode (PSM)  ● Load Disconnect During Shutdown  ● Low Reverse Leakage Current when VOUT > VIN  ● Thermal Shutdown  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green WLCSP-1.21×1.21-9B and  TDFN-2×3-8BL Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13015' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "APPLICATIONS", "content": "APPLICATIONS  USB OTG  Class-D Audio Amplifier  Smart Phones and Tablets  Portable and Wearable Devices      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13016' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN   2.5V to 4.5V   CIN 10μF COUT 22μF ON OFF VOUT SW AGND EN VIN SGM66055 PGND L 0.47μH VOUT  4.5V/5.0V      Figure 1. Typical Application Circuit         2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      2  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13017' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT  (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM66055  4.5  WLCSP-1.21×1.21-9B  -40℃ to +85℃  SGM66055-4.5YG/TR  M9E  XXXX  Tape and Reel, 3000  5.0  WLCSP-1.21×1.21-9B  -40℃ to +85℃  SGM66055-5.0YG/TR  GW6  XXXX  Tape and Reel, 3000  5.0  TDFN-2×3-8BL  -40℃ to +85℃  SGM66055-5.0YTDC8G/TR  MC3  XXXX  Tape and Reel, 3000    MARKING INFORMATION  SGM66055-4.5: WLCSP-1.21×1.21-9B  SGM66055-5.0: WLCSP-1.21×1.21-9B  (1) XXXX = Date Code.  (2) XXXX = Date Code and Trace Code.  Date Code - Year Date Code - Week Serial Number Y Y Y XX X X   Date Code - Year Trace Code  Serial Number Y Y Y X X X X   SGM66055-5.0: TDFN-2×3-8BL    (3) XXXX = Date Code and Trace Code.    Date Code - Year Trace Code  Serial Number Y Y Y X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13018' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage on VIN Pin ........................................... -0.3V to 5.5V  Voltage on VOUT Pin ........................................................  6V  SW Node (DC)  ..................................................... -0.3V to 6V  SW Node (Transient: 10ns, 3MHz) ......................... -1V to 8V  Voltage on Other Pins  .......................................... -0.3V to 6V  Package Thermal Resistance  WLCSP-1.21×1.21-9B, θJA. .......................................  90℃/W  TDFN-2×3-8BL, θJA  ....................................................  85℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged by ESD if you don’t  pay attention to ESD protection. SGMICRO recommends that  all integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because very small parametric changes could cause the  device not to meet its published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.   2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      3  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13019' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS     (TOP VIEW)  (TOP VIEW)  A 1 B 2 C VOUT SW PGND SW VOUT PGND EN VIN AGND 3   PGND VIN EN AGND NC PGND SW SW VOUT 4 3 2 8 5 6 7 1      WLCSP-1.21×1.21-9B  TDFN-2×3-8BL      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13020' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  WLCSP-1.21×1.21-9B TDFN-2×3-8BL  NAME  FUNCTION  A1, A2  8  VOUT Boost Converter Output.  A3  1  VIN  Power Supply Input.  B1, B2  6, 7  SW  Switching Node. SW connects to an inductor.  B3  2  EN  Device Enable Node. Input logic high to enable this circuit.  C1, C2  5  PGND Power Ground.   C3  3  AGND Analog Ground.  —  4  NC  No Connection.  —  Exposed Pad  PGND Exposed Pad. Internally connects to PGND.       2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      4  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13021' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  DC/DC Stage  Input Voltage Range  VIN    +25℃  2.5    4.5  V  Switching Frequency  fSW    Full  1.80  2.20  2.55  MHz  Switch Current Limit  IL  SGM66055-4.5/5.0  +25℃  3.3  4.2  4.8  A  Start-up Current Limit      +25℃    700    mA  Boost Switch On-Resistance    VOUT = 5.0V  WLCSP  +25℃    50  65  mΩ  TDFN  +25℃    85  105  Rectifying Switch On-Resistance    VOUT = 5.0V  WLCSP  +25℃    60  80  mΩ  TDFN  +25℃    95  115  Output Voltage  VOUT  SGM66055-4.5  Full  4.40  4.50  4.64  V  SGM66055-5.0  Full  4.89  5.00  5.15  Line Regulation    VIN = 2.5V to VOUT - 0.5V  +25℃    0.1    %  Load Regulation      +25℃    0.2    %  Quiescent Current  IQ  VEN = VIN = 3.6V, not switching  +25℃    23  33  µA  Shutdown Current  ISD  VEN = 0V, VIN = 3.6V  +25℃      1  µA  Control Stage  EN Input Low Voltage  VIL    Full      0.4  V  EN Input High Voltage  VIH    Full  1.3      V  EN Input Current  IEN  Clamped on GND or VIN  Full  -1    1  µA  Thermal Shutdown  TSD      150    ℃  Thermal Shutdown Hysteresis  TSD_HYS      20    ℃       2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      5  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13022' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VIN = 3.6V, CIN = 10μF and COUT = 20μF, unless otherwise noted.        Efficiency vs. Load Current      Efficiency vs. Load Current          Efficiency vs. Load Current        Maximum Output Current vs. Input Voltage          70 75 80 85 90 95 100 1 10 100 1000 Efficiency (%)  Load Current (mA)  VIN = 2.6V  VIN = 3.6V  VIN = 4V      VOUT = 4.5V    70 75 80 85 90 95 100 1 10 100 1000 Efficiency (%)  Load Current (mA)  VIN = 2.6V  VIN = 3V  VIN = 3.6V  VIN = 4.2V  VOUT = 5V  WLCSP Package    70 75 80 85 90 95 100 1 10 100 1000 Efficiency (%)  Load Current (mA)  VIN = 2.6V  VIN = 3V  VIN = 3.6V  VIN = 4.2V      VOUT = 5V  TDFN Package    0 0.5 1 1.5 2 2.5 3 2.5 3 3.5 4 4.5  Output Current (A)  Input Voltage (V)  VOUT = 5V     2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      6  JANUARY 2023 SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = 3.6V, CIN = 10μF and COUT = 20μF, unless otherwise noted.      Load Transient Response        Load Transient Response          VOUT                  IOUT         200mV/div         500mA/div          VOUT                  IOUT         100mV/div         200mA/div                  Time (20μs/div)        Time (20μs/div)                    Line Transient Response        Start-up after Enable            VOUT                VIN             200mV/div       200mV/div                        VOUT      IL  VEN         1V/div             1A/div 5V/div                  Time (20μs/div)        Time (100μs/div)                    Switching Waveform at Heavy Load        Switching Waveform at Light Load          VOUT            IL              20mV/div      500mA/div          VOUT                IL               50mV/div      500mA/div                  Time (500ns/div)        Time (100μs/div)          VOUT = 5V, IOUT = 500mA-1000mA-500mA, 100ns Edge  AC Coupled  VOUT = 5V, IOUT = 100mA-500mA-100mA, 100ns Edge  AC Coupled  VIN = 3.3V-3.9V-3.3V, 10μs Edge, VOUT = 5V, IOUT = 500mA  AC Coupled  VOUT = 5V, RL = 50Ω  VOUT = 5V, L = 1μH, IOUT = 200mA  AC Coupled  VOUT = 5V, L = 1μH, IOUT = 10mA  AC Coupled   2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      7  JANUARY 2023 SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = 3.6V, CIN = 10μF and COUT = 20μF, unless otherwise noted.      Output Short Protection                VOUT                        IL                           1V/div   1A/div                         Time (400μs/div)                                                                                                                                           VOUT = 5V   2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      8  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13023' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  PWM Control Slope Comparator Power-Save  Mode Operation Control Shutdown Control SYNC Drive Control Ramp Gen 2.2MHz + _ _ PWM Comparator Σ _ + 0.5V REF VCC 2.5V to 4.5V VIN CIN L Power Saving B3 Shutdown RC 600kΩ CC 40pF CP2 1.5pF gm ERR or AMP R2 R1 VOUT 4.5V/5.0V VIN Well Switch Current Sense B1 COUT VOUT SW EN + _ 2.3V A3 C3 PGND AGND B2 + _ C2 C1 A1 A2     Figure 2. SGM66055 Block Diagram           2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      9  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13024' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM66055 is a Boost DC/DC converter operating  in 2.5V to 4.5V supply range for generating a regulated  output voltage which can be set to as low as 10%  above the supply voltage. An inductor, an output  storage capacitor and an input decoupling capacitor  should be selected to ensure proper performance  desired in a specific application circuit.    Start-up  The SGM66055 has built-in 600μs (TYP) soft-start time.  After enabling, this device starts switching with reduced  switching frequency of 1MHz (TYP). The switching  frequency gradually increases to nominal frequency as  output voltage increases to the target set-point upon  soft-start completing. During the soft-start period, the  inductor current is also reduced, and gradually  increases to meet the load demand as soft-start  completes. This method effectively reduces the inrush  current during start-up phase.    Inductor Selection  Inductor is an essential element for current DC/DC  switch mode power supplies regardless of topology.  Inductor serves as the energy storage element for  power conversion. Inductance and saturation current of  inductor are two most important criterions for inductor  selection. For general design guidance, the selected  inductance should provide a peak to peak ripple current  that is around 30% of the average inductor current at  full load and nominal input voltage. The average  inductor current for a Boost converter is the input  current. Equation 1 shows the calculation of inductance  selection, where fSW is the switching frequency and ΔIL  is the inductor ripple current.  L =  × − ∆× × IN OUT IN L SW OUT V (V V ) I f V   (1)  The selected inductor should have saturation current  ratings higher than the 4.2A (TYP) current limit of  SGM66055-4.5/5.0.  The inductor also affects the close loop response of the  DC/DC converter. The SGM66055 is an internally  compensated device; the loop response is optimized  for inductor in the range of 0.22µH and 1µH.    Input Capacitor  Boost converter’s input capacitor has continuous  current throughout the entire switching cycle, a 10µF  ceramic capacitor is recommended to place as close as  possible between the VCC pin and GND pin of the  device. For applications where the SGM66055 is  located far away from the input source, a 47µF or  higher capacitance capacitor is recommended to damp  the wiring harness inductance.     Output Capacitor  The output capacitors of Boost converter dictate the  output voltage ripple and load transient response.  Equation 2 is used to estimate the necessary  capacitance to achieve desired output voltage ripple,  where ΔV is the maximum allowed ripple.  CMIN =  × − × × OUT OUT IN SW OUT I (V V ) f ΔV V   (2)  Since SGM66055 is an internally compensated device,  the loop response is optimized for capacitor in the  range of 10µF to 47µF. Due to the DC bias nature of  ceramic capacitors, care should be taken by verifying  manufacture’s datasheet to ensure enough effective  capacitance at desired output voltage.    Layout Considerations  In addition to component selection, layout is a critical  step to ensure the performance of any switch mode  power supplies. Poor layout could result in system  instability, EMI failure, and device damage. Thus, place  the inductor, input and output capacitors as close to the  IC as possible, and use wide and short traces for  current carrying traces to minimize PCB inductance.  For Boost converter, the current loop of the output  capacitor from VOUT pin back to the PGND pin of the  device should be as small as possible.                  2.2MHz, Fixed Output Synchronous  SGM66055  Tiny Boost Converter with a 4A Switch      10  JANUARY 2023 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13025' -H 'Content-Type: application/json' -d '{"product_name": "SGM66055", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2023 ‒ REV.A.3 to REV.A.4  Page  EOL SGM66055-5.4YG/TR ...............................................................................................................................................................................  All    APRIL 2022 ‒ REV.A.2 to REV.A.3  Page  Updated Application section ..............................................................................................................................................................................  10    NOVEMBER 2021 ‒ REV.A.1 to REV.A.2  Page  Updated Start-up section ...................................................................................................................................................................................  10    FEBRUARY 2021 ‒ REV.A to REV.A.1  Page  Updated Marking Information section...................................................................................................................................................................  2    Changes from Original (AUGUST 2018) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00141.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×3-8BL        Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.950  2.050  0.077  0.081  D1  1.530  1.730  0.060  0.068  E  2.950  3.050  0.116  0.120  E1  1.650  1.850  0.065  0.073  b  0.200  0.300  0.008  0.012  e  0.500 BSC  0.020 BSC  k  0.250 REF  0.010 REF  L  0.300  0.450  0.012  0.018    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) N8 L k N5 E1 D1 b A A1 A2 N1 N4 e E D SIDE VIEW BOTTOM VIEW TOP VIEW 0.25 0.50 1.63 1.75 0.65 2.95    PACKAGE INFORMATION        TX00139.000  SG Micro Corp  www.sg-micro.com    PACKAGE OUTLINE DIMENSIONS  WLCSP-1.21×1.21-9B            NOTES:  1. All linear dimensions are in millimeters.  2. This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW SIDE VIEW A1 CORNER RECOMMENDED LAND PATTERN A B C 1 2 0.4 0.4 0.23 0.21 9 ×  Φ 0.195± 0.020 0.365± 0.013 0.600± 0.038 3 0.040± 0.005 1.210± 0.025 1.210± 0.025 0.4 0.4 9 ×  Φ0.270± 0.020    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×3-8BL  7″  9.5  2.30  3.30  1.10  4.0  4.0  2.0  8.0  Q2  WLCSP-1.21×1.21-9B  7″  9.2  1.33  1.33  0.74  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'