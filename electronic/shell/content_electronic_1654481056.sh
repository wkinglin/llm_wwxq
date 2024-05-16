curl -XPOST 'http://localhost:9200/electronic_products/_create/7549' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "TITLE", "content": "  SGM71XX  ±2.5% Tolerance Output  High Voltage Regulators      APRIL 2017 – REV. A  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7550' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM71XX series is a set of high voltage and low  power consumption linear regulators. It is capable of  supplying 60mA output current. The operating input  voltage is up to 36V. The output voltages are 3.0V, 3.6V  and 5.5V in fixed output version.  Other features include current limit and thermal  shutdown protection.  The SGM71XX series is available in Green SOT-89-3  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7551' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "FEATURES", "content": "FEATURES   High Input Voltage: Up to 36V   Fixed Output Voltages:  3.0V (SGM7130);  3.6V (SGM7136);  5.0V (SGM7150)   60mA Guaranteed Output Current   Output Voltage Accuracy: ±2.5% at +25℃   Low Dropout Voltage   Low Power Consumption: 2.2μA (TYP)   Low Temperature Coefficient   Thermal Shutdown Protection   Output Current Limit   -40℃ to +85℃ Operating Temperature Range   Available in Green SOT-89-3 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7552' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Palmtops  High-Power Boost Applications  Power Source for Battery-Powered Equipment  Home Electric/Electronic Appliances         "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7553' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  GND VIN VOUT CIN 1μF COUT 1μF  VIN VOUT SGM71XX Series       Figure 1. Typical Application Circuit       ±2.5% Tolerance Output  SGM71XX  High Voltage Regulators      2  APRIL 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7554' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT (V)  PACKAGE  DESCRIPTION  ORDERING  NUMBER  MARKING  INFORMATION  PACKING  OPTION  SGM7130  3.0  SOT-89-3  SGM7130YK3G/TR  SY3XX  Tape and Reel, 1000  SGM7136  3.6  SOT-89-3  SGM7136YK3G/TR  G1FXX  Tape and Reel, 1000  SGM7150  5.0  SOT-89-3  SGM7150YK3G/TR  G20XX  Tape and Reel, 1000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7555' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN to GND  ........................................................ -0.3V to 44V  VOUT to GND  ............................ -0.3V to Min(VIN + 0.3V, 6V)  Power Dissipation, PD @ TA = +25℃  SOT-89-3 ...................................................................  0.691W  Package Thermal Resistance  SOT-89-3, θJA .......................................................... 152℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s).............................  +260℃  ESD Susceptibility   HBM  ............................................................................ 4000V  MM  ................................................................................ 200V  CDM ........................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7556' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...........................................  2.7V to 36V  Operating Temperature Range ...................... -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           ±2.5% Tolerance Output  SGM71XX  High Voltage Regulators      3  APRIL 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7557' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)    SOT-89-3          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7558' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  GND  Ground.  2  VIN  Regulator Input Pin. Up to 36V operation voltage. It is recommended to use a  1μF or larger ceramic capacitor from VIN pin to ground.  3  VOUT  Regulator Output Pin. It is recommended to use an output capacitor with  effective capacitance in the range of 1μF to 10μF. The capacitor should be  located very close to this pin.      GND VIN VOUT 1 2 3 VIN  ±2.5% Tolerance Output  SGM71XX  High Voltage Regulators      4  APRIL 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7559' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 15V, CIN = COUT = 1μF, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN  SGM7130  Full  2.7    28  V  SGM7136 and SGM7150  Full  2.7    36  Output Voltage Accuracy    IOUT = 1mA  +25℃  -2.5    2.5  %  Ground Pin Current    No Load  +25℃    2.2  2.8  µA  Full      3.2  Maximum Output Current    VIN = VOUT + 2V  +25℃  60      mA  Dropout Voltage  (1)  VDROP  IOUT = 60mA  +25℃    1600  2100  mV  Full      2650  Line Regulation    VIN = VOUT + 2V or 4V to 28V,  IOUT = 1mA  SGM7130  +25℃    0.005  0.025  %/V  VIN = VOUT + 2V to 36V,   IOUT = 1mA  SGM7136  SGM7150  +25℃    0.005  0.025  Load Regulation  ΔVOUT  VIN = VOUT + 2V, IOUT = 1mA to 60mA  +25℃    15  35  mV  Output Voltage Temperature  Coefficient  (2)  OUT A OUT V T V ∆ ∆ ×   VIN = VOUT + 2V, IOUT = 1mA  Full    65    ppm/℃    NOTES:   1. The dropout voltage is defined as VIN - VOUT, when VOUT is 95% of the value of VOUT for VIN = VOUT+ 2V.  2. Output voltage temperature coefficient is defined as the worst-case voltage change divided by the total temperature range.      OUT IN OUT V V V ∆ ∆ ×  ±2.5% Tolerance Output  SGM71XX  High Voltage Regulators      5  APRIL 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7560' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  SGM7150, VIN = 7V, CIN = COUT = 1μF, TA = +25℃, unless otherwise noted.      Line-Transient Response        Line-Transient Response              VIN        VOUT               1V/div    500mV/div        VIN      VOUT      1V/div    200mV/div    Time (5ms/div)        Time (100μs/div)                    Load-Transient Response              IOUT        VOUT         50mA/div   500mV/div            Time (2ms/div)                                                                        VIN = 34V to 36V, IOUT = 10mA  IOUT = 1mA to 60mA  VIN = 7V to 9V, IOUT = 60mA   ±2.5% Tolerance Output  SGM71XX  High Voltage Regulators      6  APRIL 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  SGM7150, VIN = 7V, CIN = COUT = 1μF, TA = +25℃, unless otherwise noted.         Dropout Voltage vs. Temperature         Dropout Voltage vs. Output Current          Ground Pin Current vs. Temperature         Power Supply Rejection Ratio vs. Frequency                   1000 1200 1400 1600 1800 2000 2200 -50 -25 0 25 50 75 100 Dropput Voltage (mV)  Temperature (℃)  IOUT = 60mA    0 500 1000 1500 2000 0 10 20 30 40 50 60 Dropput Voltage (mV)  Output Current (mA)  1.7 1.9 2.1 2.3 2.5 2.7 2.9 -50 -25 0 25 50 75 100 Ground Pin Current (μA)  Temperature (℃)  VIN = 36V, No Load    0 20 40 60 80 100 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  IOUT = 10mA  ∆VRIP = 0.2Vp-p   ±2.5% Tolerance Output  SGM71XX  High Voltage Regulators      7  APRIL 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7561' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Input Capacitor Selection (CIN)  The input decoupling capacitor is necessary to be  connected as close as possible to the VIN pin for  ensuring the device stability. 1μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output decoupling capacitor should be located as  close as possible to the VOUT pin. COUT with the  effective capacitance in the range of 1μF to 10μF X7R  or X5R ceramic capacitor is selected to get good  dynamic  performance.  For  ceramic  capacitor,  temperature, DC bias and package size will change the  effective capacitance, so enough margin of COUT must  be considered in design. Larger capacitance and lower  ESR COUT will help improve the load transient response  and increase the high frequency PSRR.    Thermal Shutdown  The SGM71XX can detect the temperature of die.  When the die temperature exceeds the threshold value  of thermal shutdown, the SGM71XX will be in shutdown  state.                                                        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7562' -H 'Content-Type: application/json' -d '{"product_name": "SGM71XX", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (APRIL 2017) to REV.A  Changed from product preview to production data .................................................................................................................................................All       PACKAGE INFORMATION    TX00045.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-89-3                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.400  1.600  0.055  0.063  b  0.320  0.520  0.013  0.020  b1  0.400  0.580  0.016  0.023  c  0.350  0.440  0.014  0.017  D  4.400  4.600  0.173  0.181  D1  1.550 REF  0.061 REF  E  2.300  2.600  0.091  0.102  E1  3.940  4.250  0.155  0.167  e  1.500 TYP  0.060 TYP  e1  3.000 TYP  0.118 TYP  L  0.900  1.200  0.035  0.047            RECOMMENDED LAND PATTERN (Unit: mm) c L A E D D1 b1 e1 e b E1 2.0 3.0 0.7 1.5 45° 1.0 1.5        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-89-3  7″  13.2  4.85  4.45  1.85  4.0  8.0  2.0  12.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'
