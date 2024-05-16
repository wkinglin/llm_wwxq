curl -XPOST 'http://localhost:9200/electronic_products/_create/7067' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "TITLE", "content": "  SGM61030  3A High Efficiency  Synchronous Buck Converter      SG Micro Corp  www.sg-micro.com  SEPTEMBER 2022 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7068' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM61030 is a high efficiency and miniature size  synchronous Buck converter for low input voltage  applications. This high frequency device does not need  external compensation and is a perfect solution for  compact designs. The 2.5V to 5.5V input voltage range  is suitable for almost all available battery chemistries.  For the SGM61030A version, to keep the high  efficiency in the whole load range, the device operates  in pulse width modulation (PWM) mode at normal load  and automatically enters the power-save mode (PSM)  at light loads. For the SGM61030B version, the device  operates in continuous current mode (CCM) at light and  heavy loads.  This device is based on an adaptive off-time  architecture, but still allows a wide range of output  capacitors from 22μF to 150μF and even more. This  flexibility makes the device a good choice for system  power rails supplies. The adaptive off-time architecture  provides excellent output voltage accuracy and superb  load transient response.  The SGM61030 is available in a Green TDFN-2×2-7L  package.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7069' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "FEATURES", "content": "FEATURES  ● 2.5V to 5.5V Input Voltage Range  ● Adjustable Output Voltage from 0.6V to VIN  ● Adaptive Off-Time Architecture  ● Up to 95% Efficiency  ● Low RDSON MOSFET Switches (34mΩ/20mΩ)  ● 42μA (TYP) Operating Quiescent Current  ● Ultra-Low Quiescent Current in Shutdown Mode  ● Power-Save Mode at Light Loads (SGM61030A)  ● Continuous Current Mode (SGM61030B)  ● 100% Duty Cycle Capability for Low Dropout  ● Startup with Pre-biased Output  ● Output Discharge Function  ● Power Good Output  ● Hiccup Mode Short-Circuit Protection  ● Thermal Shutdown Protection  ● Available in a Green TDFN-2×2-7L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7070' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery-Powered Applications  Point-of-Load  Processor Power Supplies  Hard Disk Drives (HDD)/Solid State Drives (SSD)      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7071' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN 2.5V to 5.5V C1 10μF R1 200kΩ  R2 100kΩ  R3 1MΩ  L1 0.47μH C3 22μF VOUT 1.8V Power Good SGM61030 PG FB VIN EN GND SW C4 22μF C2 6pF     Figure 1. SGM61030 Typical Application Circuit       3A High Efficiency  SGM61030  Synchronous Buck Converter      2  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7072' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM61030A  TDFN-2×2-7L  -40℃ to +125℃  SGM61030AXTEP7G/TR  ORF  XXXX  Tape and Reel, 3000  SGM61030B  TDFN-2×2-7L  -40℃ to +125℃  SGM61030BXTEP7G/TR  G5N  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X Y Y Y   Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7073' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Pin Voltages Referred to GND  VIN, FB, EN, PG .................................................. -0.3V to 6V  SW (DC) ...................................................  -0.3V to VIN + 0.3V  SW (AC, Less than 10ns) while Switching  .............. -3V to 9V  Package Thermal Resistance  TDFN-2×2-7L, θJA  .................................................... 109℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7074' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range, VIN ....................................  2.5V to 5.5V  Output Voltage Range, VOUT  ................................. 0.6V to VIN  PG Pin Sink Current, ISINK_PG ..........................................  1mA  Maximum Pull-Up Voltage for PG, VPG ...........................  5.5V  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         3A High Efficiency  SGM61030  Synchronous Buck Converter      3  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7075' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  5 VIN EN PG SW NC FB GND 1 2 3 4 6 7   TDFN-2×2-7L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7076' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  DESCRIPTION  1  EN  I  Active High Device Enable Input Pin. Pull this pin to logic high to enable the device and pull it  low to disable it. An internal 550kΩ (TYP) pull-down resistor disables the device by default. This  resistor is removed when the device is enabled.  2  PG  O  Open-Drain Power Good Output Pin. This output is released to go high if the device is in power  good status. Pull up this pin to a 5.5V or less voltage rail. It can be left open if not used.  3  FB  I  Feedback Pin. Connect a resistor divider between the output voltage sense point and ground  and tap it to the FB pin to set the output voltage.  4  NC  —  No Connection. The pin can be connected to the ground or leave it floating.  5  GND  G  Ground Pin.  6  SW  P  Switch Node of the Power Converter. Connect it to the output inductor.  7  VIN  P  Input Voltage Pin.    NOTE: I = input, O = output, P = power, G = ground.       3A High Efficiency  SGM61030  Synchronous Buck Converter      4  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7077' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 5V, TJ = -40℃ to +125℃, typical values are tested at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply  Input Voltage Range  VIN    2.5    5.5  V  Quiescent Current into VIN  IQ  Enabled, no load, no switching (SGM61030A),  TJ = -40℃ to +125℃    42  70  µA  Enabled, no load, no switching (SGM61030B),  TJ = -40℃ to +125℃    410  600  µA  Shutdown Current into VIN  ISD  Disabled (EN = Low), TJ = +25℃    0.05  0.3  µA  Under-Voltage Lockout Threshold  VUVLO  VIN falling, TJ = -40℃ to +125℃  2.1  2.2  2.3  V  Under-Voltage Lockout Hysteresis  VIN rising    210    mV  Thermal Shutdown Threshold  TJSD  TJ rising    160    ℃  Thermal Shutdown Hysteresis  TJ falling    25    ℃  EN Input  Logic High Input Voltage  VIH  VIN = 2.5V to 5.5V, TJ = +25℃  1.2      V  Logic Low Input Voltage  VIL  VIN = 2.5V to 5.5V, TJ = +25℃      0.4  V  Input Leakage Current (into EN Pin)  IEN_LKG  EN = High, TJ = -40℃ to +125℃    0.01  1  µA  Pull-Down Resistance at EN Pin  RPD  EN = Low    550    kΩ  Soft-Start, Power Good  Soft-Start Time  tSS  Measure from EN high to 95% × VOUT (set)    0.8    ms  Power Good Threshold  VPG  VOUT rising    95% × VOUT  (set)    V  VOUT falling    90% × VOUT  (set)    PG Low State Output Voltage  VPG_OL  ISINK = 1mA, TJ = -40℃ to +125℃    0.13  0.3  V  PG Leakage Current (into PG Pin)  IPG_LKG  VPG = 5V, TJ = -40℃ to +125℃    0.01  0.5  µA  Output and Feedback  Feedback Regulation Voltage  VFB  PWM mode,  VIN = 2.5V to 5.5V  TJ = +25℃  596  600  604  mV  TJ = 0℃ to +85℃  594    606  TJ = -40℃ to +125℃  592    608  PFM mode,  VIN = 2.5V to 5.5V  TJ = +25℃  596  603 (1)  610 (1)  mV  TJ = 0℃ to +85℃  594    612 (1)  TJ = -40℃ to +125℃  592    614 (1)  Feedback Input Leakage Current  IFB_LKG  VFB = 1V, TJ = -40℃ to +125℃    10  100  nA  Output Discharge Resistor  RDIS  EN = Low, VOUT = 1.8V    42    Ω  Power Switches  High-side MOSFET On-Resistance  RDSON  ISW = 500mA, TJ = +25℃    34  43  mΩ  Low-side MOSFET On-Resistance  ISW = 500mA, TJ = +25℃    20  28  mΩ  High-side MOSFET Current Limit  ILIM  TJ = -40℃ to +125℃  4.0  4.7  5.4  A  PWM Switching Frequency  fSW  IOUT = 1A (SGM61030A)    2.5    MHz  IOUT = 1A (SGM61030B)    2    MHz    NOTE: 1. It is guaranteed by design over the VIN = 2.5V to 5.5V, VOUT = 1.8V, L1 = 0.47μH and COUT = 2 × 22μF conditions.       3A High Efficiency  SGM61030  Synchronous Buck Converter      5  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7078' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃ and L1 = 0.47μH (DCR = 6.8mΩ), unless otherwise noted.          Efficiency vs. Load Current (SGM61030A)        Efficiency vs. Load Current (SGM61030B)           Efficiency vs. Load Current (SGM61030A)        Efficiency vs. Load Current (SGM61030B)            Efficiency vs. Load Current (SGM61030A)        Efficiency vs. Load Current (SGM61030B)          50 60 70 80 90 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 4.2V            VIN = 5V  VOUT = 0.9V  3    0 20 40 60 80 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 4.2V            VIN = 5V  VOUT = 0.9V  3    50 60 70 80 90 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 4.2V            VIN = 5V  VOUT = 1.2V  3    0 20 40 60 80 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 4.2V            VIN = 5V  VOUT = 1.2V  3    50 60 70 80 90 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 4.2V            VIN = 5V  VOUT = 1.8V  3    0 20 40 60 80 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 4.2V            VIN = 5V  VOUT = 1.8V  3     3A High Efficiency  SGM61030  Synchronous Buck Converter      6  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃ and L1 = 0.47μH (DCR = 6.8mΩ), unless otherwise noted.          Efficiency vs. Load Current (SGM61030A)       Efficiency vs. Load Current (SGM61030B)            Switching Frequency vs. Input Voltage (SGM61030A)      Switching Frequency vs. Input Voltage (SGM61030B)            Switching Frequency vs. Load Current (SGM61030A)        Switching Frequency vs. Load Current (SGM61030B)          50 60 70 80 90 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)  VOUT = 3.3V            VIN = 3.6V            VIN = 4.2V            VIN = 5V  3    0 20 40 60 80 100 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)            VIN = 3.6V            VIN = 4.2V            VIN = 5V  VOUT = 3.3V  3    0 500 1000 1500 2000 2500 3000 3500 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Switching Frequency (kHz)  Input Voltage (V)            VOUT = 1.2V            VOUT = 1.8V            VOUT = 2.5V            VOUT = 3.3V  IOUT = 1A  0 500 1000 1500 2000 2500 3000 3500 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Switching Frequency (kHz)  Input Voltage (V)            VOUT = 1.2V            VOUT = 1.8V            VOUT = 2.5V            VOUT = 3.3V  IOUT = 1A  0 500 1000 1500 2000 2500 3000 3500 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Switching Frequency (kHz)  Load Current (A)            VOUT = 1.2V            VOUT = 1.8V            VOUT = 2.5V            VOUT = 3.3V  VIN = 5V  0 500 1000 1500 2000 2500 3000 3500 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Switching Frequency (kHz)  Load Current (A)            VOUT = 1.2V            VOUT = 1.8V            VOUT = 2.5V            VOUT = 3.3V  VIN = 5V   3A High Efficiency  SGM61030  Synchronous Buck Converter      7  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V and VOUT = 1.8V, unless otherwise noted.          Line Regulation (SGM61030A)        Line Regulation (SGM61030B)           Load Regulation (SGM61030A)       Load Regulation (SGM61030B)                    -0.4 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Line Regulation (%)  Input Voltage (V)            IOUT = 0.01A            IOUT = 1A            IOUT = 3A  -0.4 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Line Regulation (%)  Input Voltage (V)            IOUT = 0.01A            IOUT = 1A            IOUT = 3A  -0.8 -0.6 -0.4 -0.2 0 0.2 0.4 0.6 0.8 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Load Regulation (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 5V  -0.8 -0.6 -0.4 -0.2 0 0.2 0.4 0.6 0.8 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Load Regulation (%)  Load Current (A)            VIN = 2.5V            VIN = 3.3V            VIN = 5V   3A High Efficiency  SGM61030  Synchronous Buck Converter      8  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V and VOUT = 1.8V, unless otherwise noted.      Startup with Load (SGM61030A)        Startup with Load (SGM61030B)          VEN    VPG      VO        IL    2V/div  5V/div  1V/div    2A/div          VEN    VPG      VO        IL    2V/div  5V/div 1V/div   2A/div                  Time (200μs/div)        Time (200μs/div)                    Startup without Load (SGM61030A)        Startup without Load (SGM61030B)          VEN    VPG      VO        IL    2V/div  5V/div 1V/div     1A/div          VEN    VPG      VO        IL    2V/div 5V/div  1V/div      1A/div                  Time (200μs/div)        Time (200μs/div)                    Output Short-Circuit Protection, Entry (SGM61030A)        Output Short-Circuit Protection, Entry (SGM61030B)        VPG    VO                    IL      5V/div   1V/div    2A/div        VPG    VO                    IL      5V/div   1V/div       2A/div                  Time (2ms/div)        Time (2ms/div)          ROUT = 0.6Ω  ROUT = 0.6Ω     3A High Efficiency  SGM61030  Synchronous Buck Converter      9  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5V and VOUT = 1.8V, unless otherwise noted.      Shutdown with Load (SGM61030A)        Shutdown with Load (SGM61030B)      VEN        VPG    VO      IL    2V/div   5V/div  1V/div   2A/div      VEN        VPG    VO      IL    2V/div   5V/div  1V/div    2A/div                  Time (10μs/div)        Time (10μs/div)                    Shutdown without Load (SGM61030A)        Shutdown without Load (SGM61030B)      VEN        VPG    VO          IL    2V/div   5V/div  1V/div 1A/div      VEN        VPG    VO          IL    2V/div   5V/div  1V/div   1A/div                  Time (2ms/div)        Time (2ms/div)                    Output Short-Circuit Protection, Recovery  (SGM61030A)        Output Short-Circuit Protection, Recovery  (SGM61030B)          VPG      VO      IL    5V/div  1V/div          2A/div          VPG      VO      IL    5V/div   1V/div         2A/div                  Time (2ms/div)        Time (2ms/div)        ROUT = 0.6Ω  ROUT = 0.6Ω     3A High Efficiency  SGM61030  Synchronous Buck Converter      10  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)   TA = +25℃, VIN = 5V and VOUT = 1.8V, unless otherwise noted.      Load Transient (SGM61030A)        Load Transient (SGM61030B)          ILOAD    VO      VSW        IL    2A/div  0.1V/div  5V/div   2A/div          ILOAD    VO      VSW        IL    2A/div  0.1V/div  5V/div   2A/div                  Time (5μs/div)        Time (5μs/div)                    PWM Operation (SGM61030A)        PWM Operation (SGM61030B)          VSW          VO          IL    5V/div    10mV/div    1A/div             VSW          VO          IL    5V/div    10mV/div     1A/div                  Time (1μs/div)        Time (200ns/div)                        IOUT = 0.7A to 3A  IOUT = 0.7A to 3A  IOUT = 0.1A  IOUT = 0.1A  AC Coupled  AC Coupled  AC Coupled  AC Coupled   3A High Efficiency  SGM61030  Synchronous Buck Converter      11  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7079' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Soft-Start gm + + - R S Q Control Logic  and Driver Off-Time  Calculation Control Contains  UVLO, TSD, etc. VREF VREF × 95% FB Current Sense + - PG GND SW Zero Current Detector VIN FB EN PWM  Comparator 550kΩ Hiccup Counter Output  Discharge Logic EN/TSD/OVP NC + - VZCD     Figure 2. SGM61030 Block Diagram       3A High Efficiency  SGM61030  Synchronous Buck Converter      12  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7080' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM61030 is a high efficiency Buck switching  converter optimized for handheld battery-powered  applications. It operates at a quasi-fixed frequency of  2.5MHz and uses adaptive off-time PWM control for the  moderate to heavy load range. This allows using a  small inductor and small capacitors for compact  designs. At light load condition, the SGM61030A operates  in power-save mode to reduce the switching frequency  and losses for longer battery life. The power-save  mode quiescent current is 42μA (TYP) while the  shutdown current is only 0.05μA (TYP). For the  SGM61030B, it operates in continuous current mode  from no load to heavy loads.  Under-Voltage Lockout (UVLO)  Operating with insufficient supply voltage can cause  device malfunction or failure. The UVLO protection  shuts down the device if the input voltage is below the  VUVLO threshold. The UVLO comparator has a 210mV  hysteresis band.  Device Enable and Disable  When the input voltage is valid, pulling the EN input to  logic high will enable the device and pulling it to logic  low will shut it down. In shutdown mode, the switches  and all control circuits are turned off to reduce the  device current to 0.05μA (TYP). A 550kΩ pull-down  resistor is internally placed between EN and GND pins  when the device is disabled.  During shutdown, an internal 42Ω resistor is connected  between SW and GND pins and softly discharges the  output capacitors. This discharge function is also  activated when the shutdown is caused by a thermal  shutdown, UVLO, or short-circuit protection.    Power Good Output (PG)  The PG pin is an open-drain output with 1mA sinking  capability. This pin should be pulled up with an external  resistor to a logic high rail no more than 5.5V unless it  is not used. The PG signal is in high-impedance state  when the output voltage is in regulation range. PG  remains low until VOUT exceeds 95% of its nominal (set)  value and goes low if VOUT drops below 90% of its  nominal value. Table 1 shows how the PG state is  changed in different conditions. VPG is the threshold of  the PG hysteretic comparator. It has a 5% hysteresis  band and goes high when VFB rises above 95% of the  VREF.  The PG output is useful for power supply sequencing  as well. Usually, the multiple power rails of a system  need to be powered in a specific sequence for proper  startup. The PG output of the leading power supply is  connected to the EN input of the subsequent power  supply to implement such sequencing.   Table 1. PG Output State in Different Conditions  Reason  Condition(s)  PG State  High Z  Low  Output Voltage  EN = High, VFB ≥ VPG  √    EN = High, VFB ≤ VPG    √  Shutdown by EN  EN = Low    √  Thermal Shutdown  TJ > TJSD    √  UVLO  0.5V < VIN < VUVLO    √  Power Supply Removal  VIN ≤ 0.5V  √      Soft-Start and Pre-biased Output  An 800μs internal soft-start circuit is designed to  prevent input inrush current and voltage drops during  startup. This circuit slowly ramps up the error amplifier  reference voltage (VREF = 0.6V) after exiting the  shutdown state or under-voltage lockout (UVLO). Slow  increase of the output voltage prevents the excessive  inrush current for charging the output capacitors and  creates a smooth output voltage rise. The other  advantage of a soft-start is avoiding supply voltage  drops especially on the high internal impedance  sources such as the primary cells and rechargeable  batteries.   The SGM61030 is also capable of starting with a  pre-biased output capacitor when it is powering up or  enabled. When the device is turning on, a bias on the  output may exist due to the other sources connected to  the load(s) such as multi-voltage ICs or simply because  of residual charges on the output capacitors. For  example, when a device with light load is disabled and  re-enabled, the output may not drop during the off  period and the device must restart under pre-biased  output condition. Without the pre-biased capability, the  device may not be able to start up properly. The output  ramp is automatically initiated with the bias voltage and  ramps up to the nominal output value.       3A High Efficiency  SGM61030  Synchronous Buck Converter      13  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Power-Save Mode  At light load conditions, the SGM61030A shifts to the  power-save mode to reduce the switching frequency  and minimize the losses. It also shuts down most of the  internal circuits in power-save mode. In this mode, one  or more PWM pulses are sent to charge the output  capacitor and then the switches are kept off. The output  capacitor voltage gradually drops due to small load  current and when it falls below the nominal voltage  threshold, the PWM pulses resume. If the load is still  low, the output will go slightly higher than normal again  and the switches will be turned off. In power-save mode,  the output voltage is slightly higher than nominal output  voltage. This effect can be mitigated by a larger output  capacitor.  Low Dropout Operation (100% Duty Cycle)  When the input voltage reduces, the on-time increases.  When the input voltage is lower than the regulation  output voltage, the output voltage drops, and the  SGM61030 goes into 100% duty cycle mode. The  high-side switch is always turned on, and the output  voltage is determined by the load current times the  RDSON composed by the high-side switch and inductor.  Current Limit and Hiccup Mode  Short-Circuit Protection  Limiting the switch current protects the switch itself and  also prevents over-current in the source and the  inductor. If the high-side (HS) switch current exceeds  the ILIM threshold, HS switch is turned off and the  low-side (LS) switch will be turned on to reduce the  inductor current and limit the peak.  If 2ms consecutive repetition of this event occurs, the  controller will stop switching and turns the output  discharge circuit on. Then a new startup will be  automatically initiated (hiccup) after 2.5ms (TYP). The  hiccup repeats until the overload or short-circuit fault is  cleared.  Thermal Shutdown  Thermal protection is designed to protect the die  against  overheating  damage.  If  the  junction  temperature exceeds TJSD threshold, the switching  stops and the device shuts down. Automatic recovery  with a soft-start will begin when the junction  temperature drops below the 135℃ falling threshold.       3A High Efficiency  SGM61030  Synchronous Buck Converter      14  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7081' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  In this section, power supply design with the SGM61030 synchronous Buck converter and selection of the external  component will be explained based on the typical application that is applicable for various input and output voltage  combinations.  VIN 2.5V to 5.5V C1 10μF R1 200kΩ  R2 100kΩ  R3 1MΩ  L1 0.47μH C3 22μF VOUT 1.8V Power Good SGM61030 PG FB VIN EN GND SW C4 22μF C2 6pF   Figure 3. SGM61030 Circuit for 1.8V Output    Design Requirements  Table 2 summarizes the requirements for this example  as shown in Figure 3. The selected components are  given in Table 3.  Table 2. Design Parameters for the Application Example  Design Parameter  Example Value  Input Voltage  2.5V to 5.5V  Output Voltage  1.8V  Output Current  ≤ 3A  Output Ripple Voltage  < 30mV    Table 3. Selected Components for the Design Example  Ref  Description  Manufacturer  C1  10µF, 10V, X7R, 0805, Ceramic  P/N: GRM21BR71A106KA73L  Murata  C2  6pF, 50V, C0G, 0603, Ceramic  Standard  C3, C4  22µF, 10V, X5R, 0805, Ceramic  P/N: GRM21BR61A226ME44L  Murata  L1  0.47µH Wire Wound, DCRMAX = 13mΩ,   ISAT(30%) = 9.2A, IRMS(40℃) = 5.2A,   SRF = 64MHz, 4mm × 4mm × 3mm,   P/N: SPH4030HR47NT  Sunlord  R1  Value Depends on VOUT, 200kΩ, 1%,  0603, 1/16W Chip Resistor  Standard  R2  100kΩ, 1%, 0603, 1/16W Chip Resistor  Standard  R3  1MΩ, 5%, 0603, 1/16W Chip Resistor  Standard    Input Capacitor Selection (CIN)  High frequency decoupling input capacitors with low  ESR are needed to circulate and absorb the high  frequency switching currents of the converter. Place  this capacitor right beside the VIN and GND pins. A  10μF ceramic capacitor with X5R or better dielectric  and 0805 or smaller size is sufficient in most cases. A  larger value can be selected to reduce the input current  ripple.  Inductor Selection (L)  The important factors for inductor selection are  inductance (L), saturation current (ISAT), RMS rating  (IRMS), DC resistance (DCR) and dimensions. Use  Equation 1 to find the inductor peak current (IL_MAX) and  peak-to-peak ripple current (∆IL) in static conditions:  = + L L_MAX O_MAX ΔI I I 2             (1)  − = × × L OUT SW 1 D ΔI V L f             (2)  IO_MAX is the maximum load current, D = VOUT/VIN represents  duty cycle and fSW is the switching frequency.  ISAT should be higher than IL_MAX, and sufficient margin  should be reserved. Typically, the saturation current  above high-side current limit is enough, and a 10% to  30% ripple current is selected to calculate the  inductance. Larger inductance values reduce the ripple  current but lead to sluggish transient response.  Output Capacitor Selection (COUT)  This device is capable to operate with low ESR ceramic  capacitors to get low voltage ripple and fast response.  Two 22μF capacitors with X7R or X5R dielectric type  are recommended. If an output capacitor larger than  150μF is used, appropriate startup current reduction  should be considered to avoid current limiting or false  triggering of the short-circuit protection during startup.  Output Voltage Setting  Use Equation 2 to select the R1/R2 resistor divider to  set the VOUT. Select the R2 value less than 100kΩ to  compromise noise sensitivity and light load losses.      = × + = × +         1 1 OUT FB 2 2 R R V V 1 0.6V 1 R R      (3)   3A High Efficiency  SGM61030  Synchronous Buck Converter      15  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Output Filter Design  Table 4 can be used to select the proper LC filter  components for most design requirements. The  inductor initial tolerance can be as high as -30% to +20%  of the nominal value and proper current derating is  usually required. Bias voltage may cause significant  capacitance drops in the ceramic capacitors. The  effective deviation of a ceramic capacitor can be as  high as -50% to +20% of the nominal value.   L1 = 0.47µH, COUT = 22µF × 2 and C2 = 6pF are the  recommended values for the typical application.   Table 4. Proper Output Capacitor and Inductor Combination  L1  COUT  C2  0.47µH  22µF × 2  6pF  100µF  -  150µF  -  1µH  22µF × 2  6pF  100µF  -  150µF  -  2.2µH  -  -  Layout Guidelines  A good printed-circuit-board (PCB) layout is a critical  element of any high performance design. Follow the  guidelines below for designing a good layout for the  SGM61030.  • Place the input capacitor close to the device with the  shortest possible connection traces.   • Share the same GND return point for the input and  output capacitors and locate it as close as possible to  the device GND pin to minimize the AC current loops.  Place the inductor close to the switching node and  connect it with a short trace to minimize the parasitic  capacitances coupled to the SW node.  • Keep the signal traces like the FB sense line away  from SW or other noisy sources.  • Use GND planes in mid-layers for shielding and  minimizing the ground potential drifts.  Refer to Figure 4 for a recommended PCB layout.      SW GND VIN EN PG FB NC     Top Layer  Bottom Layer  Figure 4. PCB Layout       3A High Efficiency  SGM61030  Synchronous Buck Converter      16  SEPTEMBER2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7082' -H 'Content-Type: application/json' -d '{"product_name": "SGM61030", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2022 ‒ REV.A to REV.A.1  Page  Updated the Package Outline Dimensions  .........................................................................................................................................................  17    Changes from Original (MARCH 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00261.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-7L              Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  -  0.800  A1  0.000  -  0.050  A2  0.200 REF  b  0.200  -  0.300  b1  0.250  -  0.350  D  1.900  -  2.100  E  1.900  -  2.100  e  0.500 BSC  e1  0.600 BSC  L  0.300  -  0.500  L1  1.200  -  1.400  eee  0.080    NOTE: This drawing is subject to change without notice.  RECOMMENDED LAND PATTERN (Unit: mm) SIDE VIEW BOTTOM VIEW TOP VIEW PIN 1# D E L b e L1 b1 e1 A 1.50 0.30 0.60 0.60 0.25 0.50 0.45 0.90 A1 A2 C SEATING PLANE eee C DETAIL A ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 N1 N7    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-7L  7″  9.5  2.30  2.30  1.00  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'