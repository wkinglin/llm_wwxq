curl -XPOST 'http://localhost:9200/electronic_products/_create/3682' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "TITLE", "content": "  SGM2205-12XK3G  800mA, High Voltage,  Low Noise LDO Regulator      DECEMBER2023 – REV. A. 3 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3683' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2205-12XK3G is a high voltage, low noise  and low dropout voltage linear regulator. It is capable of  supplying 800mA output current with typical dropout  voltage of only 450mV. The operating input voltage  range is from 3.6V to 36V.  Other features include short-circuit current limit and  thermal shutdown protection.  The SGM2205-12XK3G is available in a Green SOT-89-3  package. It operates over an operating temperature  range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3684' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "FEATURES", "content": "FEATURES  ● Wide Operating Input Voltage Range: 3.6V to 36V  ● Fixed Output Voltage: 12V  ● Output Voltage Accuracy: ±1.5% at +25℃  ● Low Dropout Voltage: 450mV (TYP) at 800mA  ● Current Limiting and Thermal Protection  ● Excellent Load and Line Transient Responses  ● No-Load Stability  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green SOT-89-3 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3685' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cellular Telephones  Palmtop Computers  High-Efficiency Linear Power Supplies  Portable Equipment            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3686' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    COUT 2.2μF SGM2205-12XK3G GND IN OUT VIN VOUT CIN 1μF     Figure 1. Typical Application Circuit       800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      2  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3687' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2205-12XK3G  SOT-89-3  -40℃ to +125℃  SGM2205-12XK3G/TR  GRBXX  Tape and Reel, 1000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If you  have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3688' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage Range, VIN................................ -40V to +40V  OUT to GND (VIN ≥ 0V)  ........... -0.3V to MIN(VIN + 5.5V, 40V)  Power Dissipation, PD @ TJ = +25℃  SOT-89-3 .................................................................... 1.66W  Package Thermal Resistance  SOT-89-3, θJA ............................................................  75℃/W  Junction Temperature ................................................  +150℃  Storage Temperature Range  ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3689' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range, VIN ..................................  3.6V to 36V  Input Effective Capacitance, CIN ......................... 0.5μF (MIN)  Output Effective Capacitance, COUT  ....................  1μF to 10μF  Operating Junction Temperature Range .......  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      3  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3690' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION    (TOP VIEW)    SOT-89-3            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3691' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  OUT  Regulator Output Pin. It is recommended to use an output capacitor with effective capacitance  in the range of 1μF to 10μF to ensure stability.  2  GND  Ground.  3  IN  Input Supply Voltage Pin. It is recommended to use a 1μF or larger ceramic capacitor from IN  pin to ground to get good power supply decoupling.        GND IN OUT GND 1 3 2  800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      4  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3692' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = VOUT(NOM) + 1V, IOUT = 0.1mA and COUT = 2.2μF, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN  TJ = +25℃  3.6    36  V  Output Voltage Accuracy  VOUT  Variation from nominal VOUT, TJ = +25℃  -1.5    1.5  %  Variation from nominal VOUT  -2    2  Line Regulation  ∆ ∆ × OUT IN OUT V V V   VIN = (VOUT(NOM) + 1V) to 36V, TJ = +25℃    0.0003  0.003  %/V  VIN = (VOUT(NOM) + 1V) to 36V      0.005  Load Regulation  ∆ OUT OUT V V   IOUT = 0.1mA to 800mA, TJ = +25℃    0.1  0.3  %  IOUT = 0.1mA to 800mA      0.4  Dropout Voltage (1)  VDROP  IOUT = 50mA, TJ = +25℃    30  38  mV  IOUT = 50mA      55  IOUT = 200mA, TJ = +25℃    115  150  IOUT = 200mA      210  IOUT = 800mA, TJ = +25℃    450  610  IOUT = 800mA      850  Output Current Limit  ILIMIT  VOUT = 90% × VOUT(NOM), TJ = +25℃  820  1100    mA  Short-Circuit Current  ISHORT  VOUT = 0V    230    mA  Ground Pin Current  IQ  No load, TJ = +25℃    80  104  µA  No load      112  IOUT = 0.1mA, TJ = +25℃    80  104  IOUT = 0.1mA      112  IOUT = 50mA, TJ = +25℃    220  280  IOUT = 50mA      290  IOUT = 800mA, TJ = +25℃    1950  2250  IOUT = 800mA      2350  Power Supply Rejection Ratio  PSRR  f =1kHz, VOUT = 12V, IOUT = 50mA    62    dB  Output Voltage Noise  en  VOUT = 12V, IOUT = 50mA, COUT = 2.2μF    1900    nV/√Hz  Output Voltage Temperature Coefficient  ∆ ∆ × OUT J OUT V T V       40    ppm/℃  Thermal Shutdown Temperature  TSHDN      155    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      25    ℃    NOTE:  1. The dropout voltage is defined as the difference between VIN and VOUT when VOUT falls to 95% × VOUT(NOM).             800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      5  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3693' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, COUT = 2.2μF and IOUT = 0.1mA, unless otherwise noted.         Output Voltage vs. Temperature       Dropout Voltage vs. Output Current           Dropout Voltage vs. Temperature                    11.97 11.98 11.99 12.00 12.01 12.02 -40 -25 -10 5 20 35 50 65 80 95 110 125 Output Voltage (V)  Temperature (℃)  IOUT = 0.1mA  CIN = COUT = 1μF  0 50 100 150 200 250 300 350 400 450 0 100 200 300 400 500 600 700 800 Dropout Voltage (mV)  Output Current (mA)  10 100 1000 10000 -40 -25 -10 5 20 35 50 65 80 95 110 125 Dropout Voltage (mV)  Temperature (℃)  VOUT = 12V  IOUT = 50mA  IOUT = 200mA  IOUT = 800mA       800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      6  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3694' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM    IN GND OUT Sub- Regulator  Reference Voltage  Current Limit &  Thermal Protection C1 R1 1.2V R2 R3     Figure 2. Block Diagram       800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      7  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3695' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2205-12XK3G is a high voltage, low noise and  low dropout LDO and provides 800mA output current.  These features make the device a reliable solution to  solve many challenging problems in the generation of  clean  and  accurate  power  supply.  The  high  performance also makes the SGM2205-12XK3G useful  in a variety of applications. The SGM2205-12XK3G  provides protection functions for output overload, output  short-circuit condition and overheating.    Input Capacitor Selection (CIN)  The input decoupling capacitor should be placed as  close as possible to the IN pin to ensure the device  stability. 1μF or larger X7R or X5R ceramic capacitor is  selected to get good dynamic performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output capacitor should be placed as close as  possible to the OUT pin. 2.2μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance. The minimum effective capacitance of  COUT that SGM2205-12XK3G can remain stable is 1μF.  For ceramic capacitor, temperature, DC bias and  package size will change the effective capacitance, so  enough margin of COUT must be considered in design.  Additionally, COUT with larger capacitance and lower  ESR will help increase the high frequency PSRR and  improve the load transient response.    No-Load Stability  The SGM2205-12XK3G can maintain stability without  output load (except internal voltage divider).    Input Power Supply  The input power supply range is from 3.6V to 36V. VIN  must be larger than (VOUT + VDROP) in application. The  input ceramic capacitor must be placed as close as  possible to the IN pin, this CIN can help improve the  output noise performance of LDO.    Output Current Limit and Short-Circuit  Protection  When overload events happen, the output current is  internally limited to 1100mA (TYP). When the OUT pin  is shorted to ground, the short-circuit protection will limit  the output current to 230mA (TYP).    Thermal Shutdown  When the die temperature exceeds the threshold value  of thermal shutdown, the SGM2205-12XK3G will be in  shutdown state and remain in this state until the die  temperature decreases to +130℃.    Power Dissipation (PD)  Power dissipation (PD) of the SGM2205-12XK3G can  be calculated by the equation PD = (VIN - VOUT) × IOUT.  The maximum allowable power dissipation (PD(MAX)) of  the SGM2205-12XK3G is affected by many factors,  including the difference between junction temperature  and ambient temperature (TJ(MAX) - TA), package  thermal resistance from the junction to the ambient  environment (θJA), the rate of ambient airflow and PCB  layout. PD(MAX) can be approximated by the following  equation:   PD(MAX) = (TJ(MAX) - TA)/θJA           (2)    Layout Guidelines  To get good PSRR, low output noise and high transient  response performance, the input and output bypass  capacitors must be placed as close as possible to the IN  pin and OUT pin separately.       800mA, High Voltage,  SGM2205-12XK3G  Low Noise LDO Regulator      8  DECEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3696' -H 'Content-Type: application/json' -d '{"product_name": "SGM2205-12XK3G", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    DECEMBER 2023 ‒ REV.A.2 to REV.A.3  Page  Updated Package Outline Dimensions  ................................................................................................................................................................. 9    DECEMBER 2023 ‒ REV.A.1 to REV.A.2  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2    AUGUST 2022 ‒ REV.A to REV.A.1  Page  Updated Electrical Characteristics section ...........................................................................................................................................................  4    Changes from Original (MARCH 2021) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00045.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-89-3          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  1.400  -  1.600  b  0.320  -  0.520  b1  0.400  -  0.580  c  0.350  -  0.440  D  4.400  -  4.600  D1  1.550 REF  D2  1.750 REF  E  2.300  -  2.600  E1  3.940  -  4.250  E2  2.840 REF  e  1.500 BSC  e1  3.000 BSC  L  0.900  -  1.200    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC TO-243.      RECOMMENDED LAND PATTERN (Unit: mm) c L A E D D1 b1 e1 e b E1 2.0 3.0 0.7 1.5 45° 1.0 1.5 E2 D2 DETAIL A ALTERNATE A-1 ALTERNATE A-2 DETAIL A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-89-3  7″  13.2  4.85  4.45  1.85  4.0  8.0  2.0  12.0  Q3        Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
