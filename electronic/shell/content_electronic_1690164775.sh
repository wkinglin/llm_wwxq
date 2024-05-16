curl -XPOST 'http://localhost:9200/electronic_products/_create/2282' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "TITLE", "content": "    SGM41566A/SGM41566B  Linear Regulation Battery Charger      SG Micro Corp  www.sg-micro.com  JULY 2023 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2283' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM41566A and SGM41566B are designed for  charging low capacity battery cell with factory-  programmable current programmable in the range of  50mA to 750mA from loosen regulated power source.  The device features low drop-out constant-current  constant-voltage charging, weak battery pre-charging,  voltage fold-back safe retaining, floating charging  protection and system start-up pre-charge, with NTC  sensing protection.  The SGM41566A and SGM41566B are available in a  Green TDFN-2×2-8AL package. It operates in -40℃ to  +125℃ junction temperature.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2284' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "FEATURES", "content": "FEATURES  ● Loosen Regulated Power Input  ● Battery Voltages Option:  25mV Raster in 3.5V to 4.8V Range  ● Charging Current Option:  50mA Raster in 50mA to 750mA Range  ● 5% to 25% Residual End-of-Charge Option  ● Weak Battery Pre-Charge Option  ● Voltage Fold-Back Safe Power Retaining  ● NTC Temperature Sensing for Protection  ● Floating Charging Protection  ● 650ms Power Recycle Certification  ● Exhausted Battery Charging Inhibition  ● Pre-Charging Power-Up at Normal Voltage  ● Available in a Green TDFN-2×2-8AL Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2285' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Low Capacity Rechargeable Battery Powered Applications        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2286' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION      Figure 1. Typical Application Circuit      IN BAT TSEN GND RNTC B SGM41566A/SGM41566B Load SGM41566A/SGM41566B 4 2 3 1 IN BAT NC NC NC TSEN 5 7 6 8 GND NC TDFN-2×2-8AL 1 3 4 8 NC 2, 5, 6, 7 CBAT 4.7μF CIN 1μF GND    SGM41566A/SGM41566B  Linear Regulation Battery Charger      2  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2287' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM41566A-360F41 TDFN-2×2-8AL -40℃ to +125℃ SGM41566A-360F41XTDE8G/TR  0KI  XXXX  Tape and Reel, 3000  SGM41566A-360N21 TDFN-2×2-8AL -40℃ to +125℃ SGM41566A-360N21XTDE8G/TR  0GE  XXXX  Tape and Reel, 3000  SGM41566B-405N21 TDFN-2×2-8AL -40℃ to +125℃ SGM41566B-405N21XTDE8G/TR  0GF  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X Y Y Y   Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2288' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN to GND .......................................................... -0.3V to 28V  IN Clamp Current or Voltage (1)  ......................... 10mA or 28V  BAT to GND (When VIN > VBAT) ......................... -0.3V to 20V  BAT to GND (When VIN ≤ VBAT) ........................ -0.3V to 4.8V  TSEN to GND ...................................................... -0.3V to 6V  TSEN Clamp Current or Voltage (1)  .................... 0.3mA or 6V  Package Thermal Resistance  TDFN-2×2-8AL, θJA  .................................................. 95℃/W  TDFN-2×2-8AL, θJB  .................................................. 47℃/W  TDFN-2×2-8AL, θJC(TOP) ........................................... 84℃/W  TDFN-2×2-8AL, θJC(BOT) ............................................. 9℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2289' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ......................................  2.9V to 19.5V  IN Clamp Current or Voltage (1)  ...................... 10mA or 19.5V  TSEN Clamp Current or Voltage (1)  ................. 0.3mA or 5.5V  Input Effective Capacitance, CIN  ....................  0.1μF to 12μF  Output Effective Capacitance, CBAT   ...................  1μF to 12μF  Operating Junction Temperature Range  ...... -40℃ to +125℃    NOTE:   1. The current limit and voltage limit are set for those values  which applies onto the IN or TSEN pin current and voltage  source for 10 minutes and should not cause any change to  key operation parameters.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2290' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "OVERSTRESS CAUTION", "content": "OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         SGM41566A/SGM41566B  Linear Regulation Battery Charger      3  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2291' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "SUFFIX CODE FOR CHARGE VOLTAGE AND CHARGE CURRENT", "content": "SUFFIX CODE FOR CHARGE VOLTAGE AND CHARGE CURRENT  vvvZmn Charge Voltage Code Charge Current Code Surfix: End-of-Charge Current Ratio Pre-Charge Current Ratio     Model: SGM41566A/SGM41566B-vvvZmn  Charge Voltage (Option Code 'vvv')  Charge Current  (Option Code 'Z')  Pre-Charge Ratio  (to Charge Current)  (Option Code 'm')  Code  Voltage (V)  Code  Voltage (V)  Code  Current (mA)  Code  Current Ratio (%)  350  3.500  438  4.375  A  50  0  No pre-charge  355  3.550  440  4.400  B  100  1  5  360  3.600  443  4.425  C  150  2  10  365  3.650  445  4.450  D  200  3  15  370  3.700  448  4.475  E  250  4  20  375  3.750  450  4.500  F  300  5  25  380  3.800  453  4.525  G  350  End-of-Charge Ratio  (to Charge Current)  (Option Code 'n')  385  3.850  455  4.550  H  400  390  3.900  458  4.575  I  450  395  3.950  460  4.600  J  500  Code  Current Ratio (%)  400  4.000  463  4.625  K  550  1  5  405  4.050  465  4.650  L  600  2  10  410  4.100  468  4.675  M  650  3  15  415  4.150  470  4.700  N  700  4  20  420  4.200  473  4.725  O  750  5  25  425  4.250  475  4.750      430  4.300  478  4.775  433  4.325  480  4.800  435  4.350           SGM41566A/SGM41566B  Linear Regulation Battery Charger      4  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2292' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)  GND 4 2 3 1 IN BAT NC NC TSEN 5 7 6 8 GND NC NC    TDFN-2×2-8AL    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2293' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE (1)  FUNCTION  1  IN  P  Charge Power Input for Powering this Device and Feeding to the Charge Output. The  capacitor with effective capacitance in the range of 0.1μF to 12μF is recommended. It  should be placed close to this pin for decoupling.  3  TSEN  IO  Temperature Sensing and Enable Input. The external connection to this pin is checked,  once power input voltage is in the effective range by feeding current (38.6μA) out of the  pin. If the pin voltage is less than VENL (102mV), it is considered as being grounded. The  charging function is disabled while the feeding current is reduced to about 25.5μA. If the  pin voltage is higher than VENH (2.68V), charging function is enabled. If the pin voltage is  between VENL and VENH, it is considered that the NTC thermistor is connected, and the  ground resistance is evaluated for temperature safe charging. In this case, charging is  allowed, only when the pin voltage is within the range of hot threshold resistance related  voltage VHOT to cold threshold related voltage VCOLD.  The feeding current biases the pin voltage to be higher than VCOLD but less than VENH. If  pin voltage in this range is found, it is considered to be excessive cold condition or NTC  connection open, charge function is disabled.  4  GND  G  Ground of the Circuit.  8  BAT  O  Output to the Battery and/or System Load for Charging and/or Powering the System Load.  The output decoupling capacitor with effective capacitance in the range of 1μF to 12μF is  recommended. The pin sinks about 4μA if the pin voltage is higher than charging voltage,  and the pin sinks about 1.5mA if output clamp is triggered.  2, 5, 6, 7  NC  NC  No Internal Connection.  Exposed  Pad  GND  —  Exposed Pad. Exposed pad is internally connected to GND. Connect it to a large ground  plane to maximize thermal dissipation.    NOTE:   1. P = Power, IO = Input and Output, G = Ground, O = Output, NC = No Connection.         SGM41566A/SGM41566B  Linear Regulation Battery Charger      5  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2294' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (Typical values are characterized at TJ = +25℃, limits are guaranteed in TJ range of -40℃ to +125℃ by design and product  characterization statistical estimation, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    2.9    19.5  V  Charge Voltage Range  VCHG  VCHG option range  3.5    4.8  V  Low Voltage Charging Inhibition  Voltage Threshold  VINH  SGM41566A  VBAT rising  1.12  1.21  1.30  V  VBAT falling  1.03  1.12  1.21  SGM41566B  VBAT rising  2.12  2.22  2.30  V  VBAT falling  1.92  2.01  2.10  Charge Current Range  ICHG  ICHG option range  50    750  mA  Input Clamp Voltage  VOV  IIN = 10mA, TJ = -40℃ to TFOLD  20  21  22  V  Input Clamp Current  IOV  VIN = 22V, TJ = -40℃ to TFOLD  18  26  33  mA  Pass On-Resistance  RON  IIN = 90% × ICHG, VBAT = 3V, ICHG ≥ 200mA    0.6  1.1  Ω  BAT Pin Sink Current (1)  ISTANDBY  VBAT = 95% × VCHG, IN floating,   TJ = -40℃ to +85℃    1  3  μA  VBAT = 95% × VCHG, VTSEN = 0V,   TJ = -40℃ to +85℃    1  6  VBAT = 95% × VCHG, TSEN floating,   TJ = -40℃ to +85℃    2.4  8  Input Current  IQ  VTSEN = 0V, charging disabled    66  95  μA  VTSEN = 5V, charging terminated    80  125  VTSEN = 0.4V, charging terminated    125  180  In-Charging Current  IGND  VBAT = 90% × VCHG, GND current during charge    0.4% ×  IBAT    mA  Under-Voltage Lockout Thresholds  VUVLOr  VIN rising  2.65  2.74  2.82  V  VUVLOf  VIN falling  2.33  2.42  2.50  IN-BAT Offset Voltage  VOS  IIN = 0.3mA to 80mA, VBAT = 90% × VCHG  35  80  120  mV  IN-BAT Forward Threshold Voltage (2)  VDH  VBAT = 3V, ICHG ≤ 200mA,   charge current rise to 95% × ICHG    130  260  mV  IN-BAT Reverse Threshold Voltage  VDL      22    mV  BAT Discharge Current  IOV_BAT  VBAT = 104% × VCHG  1  1.5  2  mA  Normal Charge, Charge Termination  Charge Voltage  VCHG  Option voltage raster step    25    mV  Charge Voltage Accuracy (3)  IBAT = 1mA  TJ = +25℃  -20    20  mV  TJ = +2℃ to +43℃  -25    25  TJ = -40℃ to +85℃  -32    28  TJ = +85℃ to TFOLD      35  Floating Drop Ratio  VFCHG/VCHG  Percentage drop to the VCHG  1.5  2  2.5  %  Recharge Drop Ratio  VRECHG/VCHG  Percentage drop to the VCHG  2.6  4  5.2  %  Pre-Charge Voltage Ratio  VPRECHG/VCHG Percentage to the VCHG  62.5  65  67  %  Charge Current  ICHG  Option current raster step    50    mA  Charge Current Accuracy (3)  VBAT = 90% × VCHG,   ICHG < 150mA  TJ = +25℃  -8    8  %  TJ = -40℃ to +85℃  -10    10  TJ = +85℃ to TFOLD      12  VBAT = 90% × VCHG,   ICHG ≥ 150mA  TJ = +25℃  -5    5  %  TJ = -40℃ to +85℃  -7    7  TJ = +85℃ to TFOLD      12         SGM41566A/SGM41566B  Linear Regulation Battery Charger      6  JULY 2023  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (Typical values are characterized at TJ = +25℃, limits are guaranteed in TJ range of -40℃ to +125℃ by design and product  characterization statistical estimation, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Normal Charge, Charge Termination  Pre-Charge Current Ratio  IPRE/ICHG  Percentage to the ICHG,   TJ = -40℃ to +85℃  Ratio = 5%  2.8   5  7.2   %  Ratio = 10%  7.0  10  13.0  Ratio = 15%  11.5   15  18.5   Ratio = 20%  15.5   20  24.5   Ratio = 25%  19.5   25  30.5   End-of-Charge Current Ratio  IEOC/ICHG  Percentage to the ICHG,   TJ = -40℃ to +85℃  Ratio = 5%  3.0   4.8   6.6   %  Ratio = 10%  7.4   9.8   12.2   Ratio = 15%  11.2   14.8   18.4   Ratio = 20%  15.2   19.6  24.0   Ratio = 25%  19.0  24  29.0  Timings for Charge-Recycle, Floating Charge, Charge Termination  Charging Recycle Time (5)  tHOLD  The time holds previous charging state before  recycle    650    ms  Floating Charge Time (4) (5)  tFLT  Floating time for tFLT/2 ~ tFLT for charge  termination, TJ = -40℃ to +85℃  37   45  53  min  Pre-Charge Safety Time (4) (5)  tSAFE  TJ = -40℃ to +85℃  74  94  114  min  Operation Conditions and Limits  NTC Sensing Current  INTC_EN  VTSEN = VHOT to VCOLD  37.2   38.6  40.2  μA  INTC_DIS  VTSEN = 0V  24.0   25.5  27.0  Equivalent Resistance  R0.5℃  Reference to the NCP15XH103F03RC (β3380)  26.74   27.37  28.00   kΩ  R45℃  4.836   4.95  5.064   NTC Dismissal Threshold  VENH  TSEN rising  2.54  2.68  2.85  V  NTC Dismissal Threshold Hysteresis  VENHHYS  TSEN falling    30    mV  NTC Cold Threshold  VCOLD  TSEN rising  1.035  1.057  1.080   V  Cold Threshold Hysteresis  VCOLDHYS  TSEN falling    165    mV  NTC Hot Threshold  VHOT  TSEN falling  182  191  200  mV  Hot Threshold Hysteresis  VHOTHYS  TSEN rising    33    mV  Shutdown Threshold  VENL  TSEN falling  92  102  112  mV  Shutdown Threshold Hysteresis  VENLHYS  TSEN rising    15    mV  Thermal Fold-Back Start Threshold  TFOLD  Fold-back starting temperature    130    ℃  Fold-Back Termination Temperature  TTERM  VCHG or ICHG falls to 0.5V or 0.5mA    150    ℃    NOTES:  1. Forced leakage may occur when temperature is higher than +85℃ for battery over-voltage free.  2. VIN - VBAT need more than 95% × ICHG × RON when ICHG > 200mA.  3. Both charge voltage and charge current are designed to drop in the temperature range over +130℃ and either charge voltage  or charge current drops to zero by TFOLD.  4. Timings may vary beyond the limits over +85℃ but functionality keeps.  5. Guaranteed by design and characterization. Not production tested.         SGM41566A/SGM41566B  Linear Regulation Battery Charger      7  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2295' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  Measured on SGM41566A-360F41, VIN = 5V, VTSEN = 0.4V, TJ = +25℃, unless otherwise noted.        Input Current vs. Input Voltage   Input Current vs. Input Voltage          Input Current vs. Input Voltage   Charge Current vs. Input Voltage          Charge Voltage vs. Input Voltage   BAT Current vs. BAT Voltage          100 120 140 160 180 200 220 240 4 6 8 10 12 14 16 18 20 Input Current (μA)  Input Voltage (V)  VTSEN = 0.4V, Charging Terminated  65.0 65.5 66.0 66.5 67.0 67.5 68.0 68.5 69.0 4 6 8 10 12 14 16 18 20 Input Current (μA)  Input Voltage (V)  VTSEN = 0V, Charging Disabled  0 5 10 15 20 25 30 0 4 8 12 16 20 24 Input Current (mA)  Input Voltage (V)  Independent of TSEN Voltage  295 296 297 298 299 300 301 302 303 4 4.5 5 5.5 6 6.5 7 7.5 8 Charge Current (mA)  Input Voltage (V)  VBAT = 3.24V  3.586 3.588 3.590 3.592 3.594 3.596 3.598 3.600 3.602 3.604 4 6 8 10 12 14 16 18 20 Charge Voltage (V)  Input Voltage (V)  IBAT = 1mA  0 200 400 600 800 1000 1200 1400 1600 3.60 3.63 3.66 3.69 3.72 3.75 BAT Current (μA)  BAT Voltage (V)     SGM41566A/SGM41566B  Linear Regulation Battery Charger      8  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Measured on SGM41566A-360F41, VIN = 5V, VTSEN = 0.4V, TJ = +25℃, unless otherwise noted.        Charge Current vs. BAT Voltage       Charge Current vs. BAT Voltage          IN-BAT Offset Voltage vs. Input Current      Charge Voltage vs. BAT Output Current          Input Current vs. Temperature     Input Current vs. Temperature          286 288 290 292 294 296 298 300 302 2.5 2.7 2.9 3.1 3.3 3.5 3.7 Charge Current (mA)  BAT Voltage (V)  0 50 100 150 200 250 300 350 2.5 2.7 2.9 3.1 3.3 3.5 3.7 Charge Current (mA)  BAT Voltage (V)  During Charge  76 77 78 79 80 81 82 83 0 20 40 60 80 100 IN-BAT Offset Voltage (mV)  Input Current (mA)  VBAT = 3.24V  3.50 3.51 3.52 3.53 3.54 3.55 3.56 3.57 3.58 3.59 3.60 3.61 0 50 100 150 200 250 300 350 Charge Voltage (V)  BAT Output Current (mA)  Charging Terminated  120 122 124 126 128 130 132 134 136 138 140 -40 -25 -10 5 20 35 50 65 80 95 110 125 Input Current (μA)  Temperature (℃)  VTSEN = 0.4V, Charging Terminated  60 62 64 66 68 70 72 74 76 78 -40 -25 -10 5 20 35 50 65 80 95 110 125 Input Current (μA)  Temperature (℃)  VTSEN = 0V, Charging Disabled     SGM41566A/SGM41566B  Linear Regulation Battery Charger      9  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Measured on SGM41566A-360F41, VIN = 5V, VTSEN = 0.4V, TJ = +25℃, unless otherwise noted.        Charge Voltage vs. Temperature      Charge Current vs. Temperature          BAT Pin Sink Current vs. Temperature      Charge Voltage vs. Temperature           Pre-Charge Current Ratio vs. Temperature      End-of-Charge Current Ratio vs. Temperature          3.586 3.588 3.590 3.592 3.594 3.596 3.598 3.600 3.602 -40 -25 -10 5 20 35 50 65 80 95 110 125 Charge Voltage (V)  Temperature (℃)  VCHG = 3.6V, IBAT = 1mA  290 292 294 296 298 300 302 304 306 -40 -25 -10 5 20 35 50 65 80 95 110 125 Charge Current (mA)  Temperature (℃)  ICHG = 300mA, VBAT = 3.24V  0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 -40 -25 -10 5 20 35 50 65 80 95 110 125 BAT Pin Sink Current (μA)  Temperature (℃)  VBAT = 3.42V, VTSEN = 0V  0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 115 125 135 145 155 Charge Voltage (V)  Temperature (℃)  VCHG = 3.6V, IBAT = 1mA  19.80 19.85 19.90 19.95 20.00 20.05 20.10 -40 -25 -10 5 20 35 50 65 80 95 110 125 Pre-Charge Current Ratio (%)  Temperature (℃)  4.42 4.44 4.46 4.48 4.50 4.52 4.54 4.56 4.58 4.60 4.62 -40 -25 -10 5 20 35 50 65 80 95 110 125 End-of-Charge Current Ratio (%)  Temperature (℃)     SGM41566A/SGM41566B  Linear Regulation Battery Charger      10  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Measured on SGM41566A-360F41, VIN = 5V, VTSEN = 0.4V, TJ = +25℃, unless otherwise noted.        45℃ Equivalent Resistance vs. Temperature      0.5℃ Equivalent Resistance vs. Temperature          NTC Cold Threshold Voltage vs. Temperature      NTC Hot Threshold Voltage vs. Temperature          NTC Sensing Current vs. Temperature      NTC Sensing Current vs. TSEN Voltage          27.34 27.35 27.36 27.37 27.38 27.39 27.40 27.41 27.42 -40 -25 -10 5 20 35 50 65 80 95 110 125 45℃ Equivalent Resistance (kΩ)  Temperature (℃)  Reference to the NCP15XH103F03RC (β3380)  4.90 4.91 4.92 4.93 4.94 4.95 4.96 4.97 4.98 -40 -25 -10 5 20 35 50 65 80 95 110 125 0.5℃ Equivalent Resistance (kΩ)  Temperature (℃)  Reference to the NCP15XH103F03RC (β3380)  1.0560 1.0564 1.0568 1.0572 1.0576 1.0580 1.0584 -40 -25 -10 5 20 35 50 65 80 95 110 125 NTC Cold Threshold Voltage (V)  Temperature (℃)  189.6 190.0 190.4 190.8 191.2 191.6 192.0 192.4 192.8 -40 -25 -10 5 20 35 50 65 80 95 110 125 NTC Hot Threshold Voltage (V)  Temperature (℃)  38.48 38.50 38.52 38.54 38.56 38.58 38.60 38.62 -40 -25 -10 5 20 35 50 65 80 95 110 125 NTC Sensing Current (μA)  Temperature (℃)  0 5 10 15 20 25 30 35 40 45 0 0.5 1 1.5 2 2.5 NTC Sensing Current (μA)  TSEN Voltage (V)     SGM41566A/SGM41566B  Linear Regulation Battery Charger      11  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Measured on SGM41566A-360F41, VIN = 5V, VTSEN = 0.4V, TJ = +25℃, unless otherwise noted.    Charge Profile    DC Input Power-Up                    VIN    VBAT    IIN      IBAT      2V/div   2V/div 50mA/div 50mA/div  Time (5ms/div)          DC Input Power-Up        DC Input Power-Up              VIN  VBAT        IIN      IBAT     2V/div   2V/div  50mA/div  50mA/div              VIN  VBAT        IIN      IBAT    2V/div  2V/div  500mA/div 500mA/div                  Time (5ms/div)        Time (5ms/div)                    Rectified 50Hz Input Charging Waveforms        Rectified 50Hz Input Charging Waveforms              VIN        VBAT        IBAT          5V/div      2V/div  50mA/div              VIN    VBAT            IBAT         5V/div     2V/div  50mA/div                  Time (5ms/div)        Time (5ms/div)          2.2 2.4 2.6 2.8 3.0 3.2 3.4 3.6 3.8 0 100 200 300 400 500 600 700 800 0 5 10 15 20 25 30 35 40 45 50 Time (min)  VBAT (V)  IBAT  (mA)  IBAT  VBAT  SGM41566A-360N21  VBAT = 2V  SGM41566A-360N21  VBAT = 3V  SGM41566A-360N21  VBAT = 0V  SGM41566A-360N21  VBAT = 0V  SGM41566A-360N21  VBAT = 2V  SGM41566A-360N21     SGM41566A/SGM41566B  Linear Regulation Battery Charger      12  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  Measured on SGM41566A-360F41, VIN = 5V, VTSEN = 0.4V, TJ = +25℃, unless otherwise noted.      Rectified 50Hz Input Charging Waveforms        BAT Short              VIN    VBAT              IBAT         5V/div   2V/div   200mA/div      VIN    VBAT                  IIN    2V/div   2V/div       500mA/div                  Time (5ms/div)        Time (20μs/div)                                                                                                                                                SGM41566A-360N21  VBAT = 3V  SGM41566A-360N21, CBAT = 4.7μF     SGM41566A/SGM41566B  Linear Regulation Battery Charger      13  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2296' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "CHARGE CYCLE DIAGRAM", "content": "CHARGE CYCLE DIAGRAM  65% × VCHG 96% × VCHG VCHG ICHG Floating Charge  End VBAT IBAT Battery Discharge Pre-Charge CC Charge CV  Charge Fold-Back Retaining Recharge IPRE 98% × VCHG Floating Time for tFLT/2 ~ tFLT  VBAT > VBAT_ACT     Figure 2. Not-Time Scaled Illustrative Charge Profile      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2297' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM    Figure 3. Block Diagram      c4 c3 c2 PRE REG VREF VCC + - + _ BAT VOS Charge Control + _ + _ VCC Die Temp 130℃ VREF IN TSEN BAT GND UVLO INTC 38.6µA + _ VREF c1 102mV 191mV 1.057V 2.68V VCC    SGM41566A/SGM41566B  Linear Regulation Battery Charger      14  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2298' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM41566A and SGM41566B are the constant-  voltage and constant-current profile charge regulator  with the input condition check. It features with input  clamp, output clamp, die temperature regulation, NTC  temperature-oriented protection and floating charging  protection. As shown in Figure 1, there are only few  external components desired. Figure 2 shows the  illustrative charge profiles.    Exhausted Battery Charging Inhibition  If the voltage at BAT pin is below VINH once the  charging input is applied on the IN pin, the charging  does not start, which assures no risk charging to an  exhausted battery.    Wide Charge Available Input Range  Charging is kept when the input voltage is higher than  the nominal input range, or when the supply cannot  keep voltage and current stable. The charge current is  regulated to prevent over-heating when the input  voltage is at the higher range end, and it keeps  conduction and maintains minimum forward drop-out  when the input voltage is at the lower range end. It can  charge from pulse train input such as half-sine wave of  rectified AC and slow change source like solar cell  photo-voltage, while it keeps charge state flags until the  internal bias losses or the input stays low for long  enough.    Voltage Fold-Back Power Retaining  When the end-of-charge condition is certified, it lowers  the output to the safe voltage VFCHG, while keeping the  current limit at the level of normal charge and retaining  power to the load system. The design avoids frequent  discharging and recharging cycling in the situation that  charge supply is always attached.    Minimum Floating Charge Time  When the charging current with high system load that  sinks more than the residual end-of-charge current and  the battery voltage stays higher than the floating charge  voltage for over tFLT duration, the battery will stop  charging and enter the end-of-charge fold-back power  retaining state. As a weak source, it may also cause the  current to fall to less than the residual end-of-charge  current, and minimum floating charge time > tFLT/2 is a  part of condition for full-of-charge certification.    Over-Temperature Charge Regulation  The device senses the die temperature. The thermal  fold-back function starts to reduce the charge current  when the internal temperature reaches the typical value  of +130℃.    BAT Over-Voltage Protection  When any leakage or transient pulls VBAT higher than  104% × VCHG in charge, the BAT sinks current with  1.5mA clamp current for protection.    Full-of-Charge and Input Clamp  When the full-of-charge is certified, the input IIN drops  low and the output voltage steps down from VCHG to  VFCHG. The sudden current changes the signals to the  source side for turning into the full-of-charge state, and  the source side can read the state by checking the  output voltage or current. In case of wireless or  contactless charging with high open load voltage, the  device clamps its input voltage to about 21V with 26mA  sinking.    NTC Temperature Sensing and Enable  The TSEN sources current (38.6μA) is used to read  ground resistance for temperature-oriented protection.  A grounded NTC thermistor is connected to the TSEN  pin for temperature sensing. Charging is allowed only  when the temperature is in suitable range. When a  β3380 R25 10kΩ NTC is used, the precise upper and  lower thresholds are 45℃ and 0.5℃, respectively.  Pull the TSEN to ground to disable charge function, and  pull the TSEN to high voltage > 2.68V to dismiss the  temperature-oriented protection function, while enables  charge.    Pre-Charge Safety Time  To avoid further damage to bad battery or wrong  system load, if the BAT pin voltage cannot reach 65% ×  VCHG for over tSAFE (94 minutes), the charging will be  stopped.         SGM41566A/SGM41566B  Linear Regulation Battery Charger      15  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2299' -H 'Content-Type: application/json' -d '{"product_name": "SGM41566A/SGM41566B", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JULY 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00184.005  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8AL              Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  -  0.800  A1  0.000  -  0.050  A2  0.203 REF  b  0.200  -  0.300  D  1.900  -  2.100  D1  1.450  -  1.700  E  1.900  -  2.100  E1  0.750  -  1.000  k  0.200  -  -  e  0.500 BSC  L  0.200  -  0.400  eee  0.080    NOTE: This drawing is subject to change without notice.        RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.25 1.60 0.90 L A N8 N1 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.90 0.50 PIN 1# DETAIL A ALTERNATE A-1 DETAIL A ALTERNATE TERMINAL CONSTRUCTION ALTERNATE A-2 C SEATING PLANE eee C A1 A2 ALTERNATE A-3    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8AL  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'