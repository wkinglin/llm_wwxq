curl -XPOST 'http://localhost:9200/electronic_products/_create/5851' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "TITLE", "content": "  SGM61012/SGM61022  1.2A/2A High-Efficiency  Buck Converters with AHP-COT Mode      SG Micro Corp  www.sg-micro.com  JUNE 2022 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5852' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The  SGM61012  and  SGM61022  are  efficient  high-frequency synchronous Buck converters with an  input voltage range of 2.3V to 5.5V and a wide output  current range that is optimized for compact solutions. It  operates in PWM mode at heavy loads and  automatically enters power-save mode (PSM) at light  loads to maintain its high efficiency.  Setting the MODE pin can enable deep sleep mode  (DSM). This device operates with an ultra-low  quiescent current, and it can maintain high efficiency at  very low load. This function keeps the standby current  at its lowest level, and can increase the standby time of  battery-powered application. To meet the requirements  of system power rails, the output capacitors with values  above 100μF can be used by the internal loop  compensation.  With its adaptive hysteresis and pseudo-constant  on-time control (AHP-COT) architecture, the load  transient performance is excellent and the output  voltage regulation accuracy is achieved.  The SGM61012 and SGM61022 are available in a  Green TDFN-2×2-8AL package.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5853' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.3V to 5.5V  ● Output Current:  SGM61012: 1.2A  SGM61022: 2A  ● 8.5μA (TYP) Ultra-Low Quiescent Current in DSM  ● AHP-COT Architecture  ● Fast Transient Regulation  ● 100% Duty Cycle Capability  ● High-Efficiency DSM under Light Load  ● Output Discharge  ● Short-Circuit Protection  ● Power Good Output  ● Thermal Shutdown  ● Available in a Green TDFN-2×2-8AL Package        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5854' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "APPLICATIONS", "content": "APPLICATIONS  General Purpose Point-of-Load Power Supplies  Battery-Powered Applications      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5855' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  1μH VIN EN SW FB MODE GND SENSE PG VOUT Power Good VIN C2 R3  180kΩ R1  R2 10kΩ C1 C3 C4 SGM61012/ SGM61022     Figure 1. Typical Application Circuit     1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      2    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5856' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM61012  TDFN-2×2-8AL  -40℃ to +125℃  SGM61012XTDE8G/TR  GKG  XXXX  Tape and Reel, 3000  SGM61022  TDFN-2×2-8AL  -40℃ to +125℃  SGM61022XTDE8G/TR  GJZ  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X Y Y Y   Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5857' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN, PG and SENSE Voltages  ............................. -0.3V to 6V  SW Voltage (DC) ......................................  -0.3V to VIN + 0.3V  SW Voltage (AC, Less than 10ns) while Switching    ............................................................................... .-2V to 9V  FB Voltage  ........................................................ -0.3V to 3.6V  EN and MODE Voltages ...........................  -0.3V to VIN + 0.3V  Sink Current at PG  ...........................................  0mA to 0.5mA  Package Thermal Resistance  TDFN-2×2-8AL, θJA  .................................................... 91℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5858' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  2.3V to 5.5V  Output Voltage Range ...........................................  0.5V to 4V  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged by ESD if you don’t  pay attention to ESD protection. SGMICRO recommends that  all integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because very small parametric changes could cause the  device not to meet its published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      3    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5859' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  SW EN VIN PG SENSE MODE FB GND 8 7 6 5 1 2 3 4 GND   TDFN-2×2-8AL      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5860' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O (1)  DESCRIPTION  1  EN  I  Logic high sets the device active, logic low disables it and turns it into shutdown mode. It can  connect a 10kΩ resistor to VIN pin if it is needed. Do not leave this pin floating.  2  GND  G  Power and Signal Ground.  3  MODE  I  Enable Setting for Deep Sleep Mode. The device adaptively goes into deep sleep mode when  logic high, and does not enter it when logic low. Do not leave this pin floating.  4  FB  I  Feedback Input. An external feedback divider is needed for setting the output voltage.  5  SENSE  I  Output Voltage Sense Pin. Must be connected to output voltage.  6  PG  O  Power Good Open-Drain Output. If the output voltage is less than the regulation limit, this pin is  pulled low. Leave this pin floating when not in use.  7  SW  P  Switching Node.   8  VIN  P  Power Supply Voltage Input.  Exposed  Pad  GND  —  Connect it to GND. The thermal pad must be soldered to improve heat dissipation.     NOTE: 1. I = input, O = output, P = power, G = ground.       1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      4    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5861' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, MODE = Low, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply  Input Voltage Range  VIN    2.3    5.5  V  Quiescent Current into VIN  IQ  IOUT = 0mA, device no switching    25  40  µA  Quiescent Current into VIN (Deep Sleep  Mode)  IOUT = 0mA, device no switching, MODE = High    8.5  17  Shutdown Current into VIN  ISD  EN = Low, TJ = -40℃ to +85℃    0.01  1  µA  EN = Low      3.5  Under-Voltage Lockout  VUVLO  Input voltage falling  1.7  1.8  1.9  V  Under-Voltage Lockout Hysteresis  Rising above VUVLO    130    mV  Thermal Shutdown  TJSD  Temperature rising    +155    ℃  Thermal Shutdown Hysteresis  Temperature falling below TJSD    +25    Logic Interface (EN Mode)  High Level Input Voltage  VIH  VIN = 2.3V to 5.5V  1      V  Low Level Input Voltage  VIL  VIN = 2.3V to 5.5V      0.4  V  Input Leakage Current  ILKG      0.01  0.5  µA  Power Good  Power Good Threshold  VPG  VOUT falling referenced to VOUT nominal  -15  -10  -4  %  Power Good Hysteresis      5    Low Level Voltage  VOL  ISINK = 500µA    0.065  0.1  V  PG Leakage Current  IPG,LKG  VPG = 5.0V    0.001  0.4  µA  Output  Output Voltage Range  VOUT    0.5    4  V  DSM Output Voltage Accuracy    MODE = High, use VOUT at 1A load as reference,  VIN = 2.8V to 5V, VOUT = 0.9V to 3.3V, ILOAD = 1mA    2    %  Feedback Regulation Voltage  VFB  VIN ≥ 2.3V and VIN ≥ VOUT + 1V  0.438  0.45  0.462  V  Feedback Input Bias Current  IFB  VFB = 0.45V    1  10  nA  Output Discharge Resistor  RDIS  EN = Low, VOUT = 1.8V    0.95     kΩ  Line Regulation    VOUT = 1.2V, VIN = 2.3V to 6V, ILOAD = 1A    0.03    %/V  High-side MOSFET On-Resistance  RDSON  ISW = 500mA    120    mΩ  Low-side MOSFET On-Resistance  ISW = 500mA    75    High-side MOSFET Switch Current  Limit  ILIM  Rising inductor current (SGM61012)  1.7  2.8  3.8  A  Rising inductor current (SGM61022)  2.3  3.6  5.1  A       1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      5    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5862' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, unless otherwise noted.  Efficiency vs. Load Current   Output Voltage vs. Load Current      Output Voltage vs. Input Voltage  Efficiency vs. Load Current      Output Voltage vs. Load Current  Output Voltage vs. Input Voltage          0 10 20 30 40 50 60 70 80 90 100 0.00001 0.0001 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)  VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    VIN = 4.2V, DSM  VIN = 5.0V, DSM   VIN = 4.2V, PSM        VIN = 5.0V, PSM  VOUT = 3.3V    2  3.275 3.280 3.285 3.290 3.295 3.300 3.305 0.00001 0.0001 0.001 0.01 0.1 1 Output Voltage (V)  Load Current (A)  VIN = 4.2V  VIN = 5.0V  VOUT = 3.3V    2  3.23 3.25 3.27 3.29 3.31 3.33 3.0 3.5 4.0 4.5 5.0 5.5 6.0 Output Voltage (V)  Input Voltage (V)  VOUT = 3.3V    Load = 10mA  Load = 1A  0 10 20 30 40 50 60 70 80 90 100 0.00001 0.0001 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)  VIN = 3.6V, DSM  VIN = 4.2V, DSM  VIN = 5.0V, DSM  VIN = 3.6V, PSM  VIN = 4.2V, PSM  VIN = 5.0V, PSM  VOUT = 2.5V    2  2.485 2.490 2.495 2.500 2.505 2.510 0.00001 0.0001 0.001 0.01 0.1 1 Output Voltage (V)  Load Current (A)  VIN = 3.6V  VIN = 4.2V  VIN = 5.0V  VOUT = 2.5V    2  2.43 2.45 2.47 2.49 2.51 2.53 2.5 3.0 3.5 4.0 4.5 5.0 5.5 6.0 Output Voltage (V)  Input Voltage (V)  VOUT = 2.5V    Load = 10mA   Load = 1A        1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      6    JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.  Efficiency vs. Load Current   Output Voltage vs. Load Current      Output Voltage vs. Input Voltage  Efficiency vs. Load Current      Output Voltage vs. Load Current  Output Voltage vs. Input Voltage          0 10 20 30 40 50 60 70 80 90 100 0.00001 0.0001 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)  VIN = 2.8V, DSM  VIN = 3.6V, DSM  VIN = 4.2V, DSM  VIN = 2.8V, PSM  VIN = 3.6V, PSM  VIN = 4.2V, PSM  VOUT = 1.8V    2  1.785 1.790 1.795 1.800 1.805 1.810 1.815 0.00001 0.0001 0.001 0.01 0.1 1 Output Voltage (V)  Load Current (A)  VIN = 2.8V  VIN = 3.6V  VIN = 4.2V  VOUT = 1.8V    2  1.780 1.785 1.790 1.795 1.800 1.805 1.810 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 6.0 Output Voltage (V)  Input Voltage (V)  VOUT = 1.8V    Load = 10mA  Load = 1A  0 10 20 30 40 50 60 70 80 90 100 0.00001 0.0001 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)  VIN = 2.8V, DSM  VIN = 3.6V, DSM  VIN = 4.2V, DSM  VIN = 2.8V, PSM  VIN = 3.6V, PSM  VIN = 4.2V, PSM  VOUT = 1.2V    2  1.185 1.190 1.195 1.200 1.205 1.210 1.215 0.00001 0.0001 0.001 0.01 0.1 1 Output Voltage (V)  Load Current (A)  VIN = 2.8V  VIN = 3.6V  VIN = 4.2V  VOUT = 1.2V    2  1.185 1.190 1.195 1.200 1.205 1.210 1.215 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 6.0 Output Voltage (V)  Input Voltage (V)  VOUT = 1.2V    Load = 10mA  Load = 1A   1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      7    JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.  Efficiency vs. Load Current   Output Voltage vs. Load Current      Output Voltage vs. Input Voltage  Switching Frequency vs. Load Current      Switching Frequency vs. Load Current  Quiescent Current vs. Input Voltage in PSM            0 10 20 30 40 50 60 70 80 90 100 0.00001 0.0001 0.001 0.01 0.1 1 Efficiency (%)  Load Current (A)  VOUT = 0.9V    VIN = 2.8V, DSM  VIN = 3.6V, DSM  VIN = 4.2V, DSM  VIN = 2.8V, PSM  VIN = 3.6V, PSM  VIN = 4.2V, PSM  2  0.885 0.890 0.895 0.900 0.905 0.910 0.915 0.00001 0.0001 0.001 0.01 0.1 1 Output Voltage (V)  Load Current (A)  VIN = 2.8V  VIN = 3.6V  VIN = 4.2V  VOUT = 0.9V    2  0.885 0.890 0.895 0.900 0.905 0.910 0.915 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 6.0 Output Voltage (V)  Input Voltage (V)  VOUT = 0.9V    Load = 10mA  Load = 1A  0 500 1,000 1,500 2,000 2,500 3,000 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Switching Frequency (kHz)  Load Current (A)  VIN = 2.3V  VIN = 3.3V  VIN = 4.2V  VIN = 5.0V  VOUT = 0.9V    0 500 1,000 1,500 2,000 2,500 3,000 0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4 1.6 1.8 2.0 Switching Frequency (kHz)  Load Current (A)  VIN = 3.3V  VIN = 4.2V  VIN = 5.0V  VOUT = 2.5V    18 21 24 27 30 33 2.3 2.8 3.3 3.8 4.3 4.8 5.3 Quiescent Current  (μA)  Input Voltage (V)  -40℃  +25℃  +85℃  +125℃   1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      8    JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.  Quiescent Current vs. Input Voltage in DSM  High-side FET RDSON vs. Input Voltage      Low-side FET RDSON vs. Input Voltage                      2 4 6 8 10 12 14 16 2.3 2.8 3.3 3.8 4.3 4.8 5.3 Quiescent Current  (μA)  Input Voltage (V)  -40℃  +25℃  +85℃  +125℃  50 70 90 110 130 150 170 190 210 2.3 2.8 3.3 3.8 4.3 4.8 5.3 FET On-Resistance (mΩ)  Input Voltage (V)  -40℃  +25℃  +85℃  +125℃  10 30 50 70 90 110 130 150 170 2.3 2.8 3.3 3.8 4.3 4.8 5.3 FET On-Resistance (mΩ)  Input Voltage (V)  -40℃  +25℃  +85℃  +125℃   1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      9    JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 3.3V and VOUT = 1.2V, unless otherwise noted.    DSM Operation        PSM Operation            VSW      VOUT            IL                  2V/div   20mV/div   200mA/div             VSW      VOUT            IL                           2V/div  20mV/div  200mA/div                  Time (20μs/div)        Time (5μs/div)                    PWM Operation        PWM Operation        VSW          VOUT    IL                            2V/div  20mV/div  1A/div        VSW          VOUT      IL                             2V/div  20mV/div  500mA/div                  Time (200ns/div)        Time (200ns/div)                    Load Transient        Load Transient          ILOAD        VOUT            IL          1A/div   20mV/div    1A/div           ILOAD        VOUT            IL              2A/div   50mV/div    2A/div                  Time (50μs/div)        Time (50μs/div)            ILOAD = 10mA  ILOAD = 2mA  ILOAD = 10mA to 1A  ILOAD = 2A  ILOAD = 1A  ILOAD = 10mA to 2A  AC Coupled  AC Coupled  AC Coupled  AC Coupled  AC Coupled  AC Coupled   1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      10    JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 3.3V and VOUT = 1.2V, unless otherwise noted.    Start-up without Load        Start-up with Load        VEN      VPG        VOUT        IL              5V/div  1V/div  1V/div    200mA/div         VEN      VPG        VOUT        IL                      5V/div  1V/div  1V/div  1A/div                  Time (100μs/div)        Time (100μs/div)                    Line Transient        Short-Circuit Entry & Exit            VIN          VOUT                        500mV/div  50mV/div      VPG        VOUT                IL                    1V/div   1V/div             2A/div                  Time (50μs /div)        Time (100μs/div)                    Shutdown              VEN    VPG        VOUT            IL      5V/div   1V/div   1V/div  200mA/div                                      Time (20ms/div)                    VIN = 3.3V to 4.2V  AC Coupled   1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      11    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5863' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Under-Voltage  Lockout Control Logic MIN_OFF Adaptive On-Time Thermal Shutdown Deep Sleep Ripple Injection Comparator High-side Current Limit Low-side Current Limit Bandgap Soft-Start SS 0.45V EA ZCD LCL HCL Output Discharge VIN VHCL VLCL VZCD VPG SW EN MODE SENSE FB VIN SW GND PG EN Shutdown EN_SD Gate Driver Mode Control     Figure 2. Block Diagram       1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      12    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5864' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM61012 and SGM61022 are high-efficient Buck  converters with AHP-COT architecture and advanced  regulation topology.  At medium to heavy loads, the device works in pulse  width modulation (PWM) mode. At light load, it  automatically switches to power-save mode (PSM). In  PWM mode, the device works with a nominal switching  frequency of 2MHz. When the load current falls, the  device goes into PSM to achieve high efficiency with  reducing switching frequency and minimizing quiescent  current.   When pulling up the MODE pin, the device can enter  deep sleep mode automatically at very light load to  achieve high efficiency. If the circuit has no load current,  8.5μA (TYP) low quiescent current is sufficient to  maintain the output voltage. Deep sleep mode can  reduce the standby energy consumption of system.  During shutdown mode, the energy consumption falls  below 1μA.    Under-Voltage Lockout (UVLO)  The device implements the under-voltage lockout  (UVLO) with a 130mV (TYP) hysteresis. When the  input voltage falls below the VUVLO, it shuts down the  device.    Enable and Disable  A logic high input to EN activates the device, and a  logic low disables the device. A 10kΩ resistor is  recommended to add between EN and VIN, and do not  leave it floating.    Power Good (PG)  The power good output of SGM61012 and SGM61022  will be low in the condition that the output voltage less  than its nominal value. If the output exceeds 95% of the  regulated voltage, the power good is in high-impedance  state. If the output voltage is less than 90% of the  regulated voltage, the power good is driven to low.   The PG pin is an open-drain output with a maximum of  0.5mA sink current. A pull-up resistor connecting to  power good output is required. When the device is  disabled or under-voltage lockout, the PG pin is driven  to low (see Table 1). The PG signal connected to the  EN pin of other converters can be used for multiple rails  sequences. Leave the PG pin floating when not in use.  Table 1. Logic Table of PG Pin   Device Information  Logic Status  High Z  Low  Enable   (EN = High)  VFB ≥ VPG  √    VFB ≤ VPG    √  Shutdown   (EN = Low)    √    UVLO  0.7V < VIN < VUVLO  √    Thermal  Shutdown  TJ > TJSD  √    Power Supply  Removal  VIN < 0.7V  √      100% Duty Cycle  The device provides low input-to-output voltage drop by  going into 100% duty cycle mode. In this mode, the  high-side MOSFET is constantly turned on and the  low-side MOSFET is turned off. This function can  increase the operation time to the utmost extent for  battery  powered  applications.  To  maintain  an  appropriate output voltage, the minimum input voltage  is calculated by:  ( ) = + × + IN_MIN OUT OUT_MAX DSON L V V I R R            (1)  where:  • VIN_MIN is the minimum input voltage.  • IOUT_MAX is the maximum output current.  • RDSON is the high-side MOSFET on-resistance.  • RL is the inductor ohmic resistance.    Output Discharge  Whenever the device is disabled by enable, thermal  shutdown or under-voltage lockout, the output is  discharged by the SW pin through a typical discharge  resistor of RDIS.           1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      13    JUNE 2022  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Soft-Start  When EN is set to logic high and after about 150μs  delay, the device starts switching and VOUT increases  with 600μs (TYP) internal soft-start circuit.    Inductor Current Limit  The device implements an inductor current limit if there  is over-current or short-circuit. Both the peak current of  high-side and valley current of low-side power  MOSFETs are limited to protect the device. The  high-side MOSFET is turned off and the low-side  MOSFET is turned on to reduce the inductor current  when the high-side switch current limit is triggered. The  low-side MOSFET is turned off and the high-side switch  is turned on again when the inductor current drops to  the low-side switch current limit. It repeats until the  inductor current falls below the high-side switch current  limit. The actual current limit value may larger than the  static current limit due to internal propagation delays.    Power-Save Mode (PSM)  Once the load current decreases, setting MODE pin  low, the SGM61012 and SGM61022 will enter  power-save mode. Then, the device has a reduced  switching frequency and works with the minimum  quiescent  current  to  keep  high  efficiency.  In  power-save mode, the inductor current is discontinuous.  Then a fixed on-time architecture is activated and the  typical on-time is tON = 500ns × (VOUT/VIN).    Deep Sleep Mode (DSM)  The SGM61012 and SGM61022 provide a deep sleep  mode function, which is enabled by setting MODE pin  high. The device enters into this mode when load  current decreases to about 6.5mA (1), and exits when  load current is greater than 15mA (1). Once enters deep  sleep mode, all other control blocks are shut down, and  only a dedicated low power consuming block monitors  the output voltage. In this mode, the quiescent current  consumption of the device is about 8.5µA (TYP), and  the output voltage is 2% higher than the setting voltage  approximately.  Even in the deep sleep mode, the dynamic load  regulation of SGM61012 or SGM61022 is excellent.  NOTE: 1. Test condition: VIN = 3.6V, VOUT = 1.8V, L = 1µH.    Thermal Shutdown  To protect the device from overheating damage,  thermal protection is included in the device. If the  junction temperature exceeds the typical TJSD (+155℃  TYP), the switching will stop. When the device  temperature  drops  below  the  threshold  minus  hysteresis, the switching will resume automatically.         1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      14    JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5865' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM61012 and SGM61022 are synchronous Buck converters with output voltage adjusted by feedback  dividers. Taking SGM61012 typical application as a reference, the following sections discuss the design of external  components and how to achieve the application.  1μH VIN EN SW FB MODE GND SENSE PG VOUT 1.2V Power Good VIN 2.3V to 5.5V R3  180kΩ SGM61012 R1  R2 39.2kΩ  10kΩ C3 20pF C4 22μF C2 0.1μF C1 10μF   Figure 3. SGM61012 Typical Application Circuit  Requirements  The design parameters given in Table 2 are used for  this design example.  Table 2. Design Parameters  Design Parameter  Example Value  Input Voltage  2.3V to 5.5V  Output Voltage  1.2V  Output Ripple Voltage  < 20mV  Output Current (MAX)  1.2A    Design Details  Table 3 shows the components included in this  example.   Table 3. Components List  Reference  Description  Manufacturer  L1  1µH, Power Inductor,   SGM61012 3A or SGM61022 4.5A  Std  C1  10μF, Ceramic Capacitor, 10V, X7R,  Size 0805  Std  C2  0.1μF, Ceramic Capacitor, 10V,  X7R, Size 0603  Std  C3  20pF, Ceramic Capacitor, 50V, C0G,  Size 0603  Std  C4  22μF, Ceramic Capacitor, 6.3V,  X7R, Size 0805  Std  R1  Depending on the output voltage,  Chip Resistor, 1/16W, 1%,  Size 0603  Std  R2  39.2kΩ, Chip Resistor, 1/16W, 1%,  Size 0603  Std  R3  180kΩ, Chip Resistor, 1/16W, 1%,  Size 0603  Std    Adjustable Output Voltage  An external resistor divider connected to FB pin is used  for setting the output voltage. Through adjusting R1 and  R2, the output voltage can be programmed to the  desired value. Calculate R1 and R2 with Equation 2.      = × + = × +         1 1 OUT FB 2 2 R R V V 1 0.45V 1 R R        (2)  R2 should be less than 40kΩ for higher accuracy. Make  sure that the current flowing through R2 is at least 100  times greater than the current of FB pin. A lower value  of R2 increases the robustness against noise injection,  and higher values reduce the input current.  A feed-forward capacitor is recommended to improve  the performance of smooth transition into power-save  mode and reduce undershoot during load transient.  10pF to 20pF is enough for typical applications.    Output Filter  The output low pass filter is the combination of inductor  and output capacitor. Table 4 shows the suggested  value.   Table 4. Inductor and Capacitor Combinations  L (µH) (1)  COUT (µF) (2)  10  22  47  0.47    √  √  1  √  √ (3) (4)  √  2.2  √  √    NOTES:  1. Expected inductor tolerance and current de-rating.  Effective inductance has +20% and -30% variation.  2. Expected capacitance tolerance and bias voltage de-rating.  Effective capacitance has +20% and -50% variation.   3. “√” means the recommended filter combinations.  4. Filter combination in typical application.   1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      15    JUNE 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Inductor Design  Equation 3 is conventionally used to calculate the  output inductance of a Buck converter. The inductor  should be selected by its value and the saturation  current. The saturation current of inductor should be  higher than IL_MAX in Equation 3, and sufficient margin  should be reserved. Typically, the current above  high-side current limit is enough, and a 10% to 30%  ripple current is selected to calculate the inductance.  Larger inductor can reduce the ripple current, but with  an increasing response time.  = + L L_MAX OUT_MAX ΔI I I 2   − = × × OUT IN L OUT SW V 1 V ΔI V L f                 (3)  where:  • IOUT_MAX is the maximum output current.  • ΔIL is the inductor current ripple.  • fSW is the switching frequency.  • L is the inductor value. Capacitor Design  For input capacitor design, a X5R/X7R dielectric  ceramic capacitor should be selected for its low ESR  and high-frequency performance. 10μF is enough for  most applications. The voltage rating of input capacitor  must be considered for its significant bias effect. The  input ripple voltage can be calculated from Equation 4.   ( ) × × − = × OUT IN IN SW I D 1 D ΔV C f                (4)  The ripple current rating of input capacitor should be  greater than ICIN_RMS in Equation 5 and the maximum  value occurs at 50% duty cycle. A 0.1μF capacitor is  suggested to add for further input decoupling of device.   ICIN_RMS = IOUT×ට VOUT × ൫VIN-VOUT൯ VIN × VIN  = IOUT×ටD×൫1-D൯   (5)  For output capacitor design, output ripple, transient  response and loop stability should be considered.  Minimum capacitance of output ripple criteria can be  calculated from Equation 6.   COUT >  ∆IL 8 × fSW × VOUT_RIPPLE             (6)  Both the input and output capacitors should be placed  as close to VIN/Sense and GND pins as possible to  reduce noise caused by PCB parasitic parameters.   To simplify customer's design process, the inductor and  output capacitor combinations are recommended in  Table 4.       1.2A/2A High-Efficiency,  SGM61012/SGM61022  Buck Converters with AHP-COT Mode      16    JUNE 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Layout Considerations  Good PCB layout is the key factor for high performance  operation of a device regarding the stability, regulation,  efficiency and other performance measures.   A list of guidelines for designing the PCB layout of  SGM61012/SGM61022 is provided below:   Place the power components close together and  connect them with short and wide routes. The  low-side of the capacitors must be connected to GND  properly to avoid potential shift.   Signal traces are connected to the FB and SENSE  pins. Connect the inductor with a short trace. Keep  the traces away from SW nodes.   Typical suggested layout is provided in Figure 4.          Top Layer  Bottom Layer  Figure 4. PCB Layout                                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5866' -H 'Content-Type: application/json' -d '{"product_name": "SGM61012/SGM61022", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JUNE 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00184.003  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8AL              Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  0.750  0.800  A1  0.000  -  0.050  A2  0.203 REF  b  0.200  0.250  0.300  D  1.900  2.000  2.100  D1  1.450  1.600  1.700  E  1.900  2.000  2.100  E1  0.750  0.900  1.000  k  0.150  0.250  0.350  e  0.450  0.500  0.550  L  0.200  0.300  0.400  eee  0.080    NOTE: This drawing is subject to change without notice.        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.25 1.60 0.90 L A N8 N1 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.90 0.50 PIN 1# DETAIL A ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 C SEATING PLANE eee C A1 A2    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8AL  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'