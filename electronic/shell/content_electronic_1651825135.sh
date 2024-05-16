curl -XPOST 'http://localhost:9200/electronic_products/_create/6186' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "TITLE", "content": "  SGM2053  500mA, Ultra-Low Dropout,  Low Power, RF Linear Regulator      SG Micro Corp  www.sg-micro.com  MARCH 2022 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6187' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2053 is a low power, low noise, fast transient  response and low dropout voltage linear regulator  which is designed using CMOS technology. It provides  500mA output current capability. The operating input  voltage range is from 1.5V to 5.5V. The adjustable  output voltage range is from 0.8V to 5.0V.  Other features include logic-controlled shutdown mode,  short-circuit current limit and thermal shutdown  protection. The SGM2053 has automatic discharge  function to quickly discharge VOUT in the disabled status.  The SGM2053 is available in a Green SOT-23-6  package. It operates over an operating temperature  range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6188' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "FEATURES", "content": "FEATURES   Input Supply Voltage Range: 1.5V to 5.5V   Fixed Output Voltages:  1.0V, 1.05V, 1.1V, 1.8V, 2.8V, 3.0V and 3.3V   Adjustable Output Voltage Range: 0.8V to 5.0V   500mA Guaranteed Output Current   Ultra-Low Dropout Voltage:  95mV (TYP) at VOUT = 5.0V   High PSRR: 93dB (TYP) at 1kHz   Turn-On Time: 70µs (TYP)   Low Output Noise: 20µVRMS (TYP)   Fast Load Transient Response   Thermal Shutdown Protection   Output Current Limit   Output Auto-Discharge in Shutdown   -40℃ to +125℃ Operating Temperature Range   Available in a Green SOT-23-6 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6189' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Equipment  Smartphone  Industrial and medical Equipment      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6190' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN 1.5V to 5.5V VIN VOUT BP GND CIN  2.2μF CBP 22nF COUT 4.7μF ON OFF SGM2053 EN VOUT 1 2 3 6 4   SGM2053- ADJ VOUT VIN VOUT EN ADJ GND CIN  2.2μF R2 R1 VADJ = 0.8V COUT 4.7μF ON OFF VIN 1.5V to 5.5V BP CBP 22nF 1 2 3 6 4 5 CFF     = × +     1 OUT 2 R V 0.8V 1 R   Fixed Output Voltage Version  Adjustable Output Voltage Version    Figure 1. Typical Application Circuits     500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      2  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6191' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2053-1.0  SOT-23-6  -40℃ to +125℃  SGM2053-1.0XN6G/TR  CYAXX  Tape and Reel, 3000  SGM2053-1.05  SOT-23-6  -40℃ to +125℃  SGM2053-1.05XN6G/TR  CY8XX  Tape and Reel, 3000  SGM2053-1.1  SOT-23-6  -40℃ to +125℃  SGM2053-1.1XN6G/TR  CYCXX  Tape and Reel, 3000  SGM2053-1.8  SOT-23-6  -40℃ to +125℃  SGM2053-1.8XN6G/TR  CYDXX  Tape and Reel, 3000  SGM2053-2.8  SOT-23-6  -40℃ to +125℃  SGM2053-2.8XN6G/TR  CYEXX  Tape and Reel, 3000  SGM2053-3.0  SOT-23-6  -40℃ to +125℃  SGM2053-3.0XN6G/TR  CYFXX  Tape and Reel, 3000  SGM2053-3.3  SOT-23-6  -40℃ to +125℃  SGM2053-3.3XN6G/TR  CZ0XX  Tape and Reel, 3000  SGM2053-ADJ  SOT-23-6  -40℃ to +125℃  SGM2053-ADJXN6G/TR  CZ1XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6192' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN to GND  .......................................................... -0.3V to 6V  EN to GND  ........................................................... -0.3V to 6V  VOUT, BP, ADJ to GND ........................ -0.3V to (VIN + 0.3V)  Package Thermal Resistance  SOT-23-6, θJA .......................................................... 196℃/W  SOT-23-6, θJB ............................................................ 61℃/W  SOT-23-6, θJC ............................................................ 81℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range .......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6193' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Supply Voltage Range ...............................  1.5V to 5.5V  Input Effective Capacitance, CIN ......................... 1.5μF (MIN)  Output Effective Capacitance, COUT  ....................  1μF to 10μF  Operating Junction Temperature Range  ......  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      3  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6194' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS    SGM2053-Fixed Output  (TOP VIEW)  SGM2053-ADJ  (TOP VIEW)    3 4 6 1 2 VOUT VIN GND EN BP 5 NC     3 4 6 1 2 VOUT VIN GND EN BP 5 ADJ   SOT-23-6  SOT-23-6          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6195' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VIN  Input Voltage Supply Pin. It is recommended to use a 2.2μF or larger ceramic  capacitor from VIN pin to ground.  2  GND  Ground.  3  EN  Enable Pin. Drive EN high to turn on the regulator. Drive EN low to turn off the  regulator. The EN pin has an internal 0.03μA pull-down current source which  ensures that the device is turned off when the EN pin is floated.  4  BP  Reference-Noise Bypass Pin. Bypass with an external capacitor CBP can reduce  output noise to very low level.  5  NC  Not Connected (fixed voltage version only).  ADJ  Feedback Input Pin (adjustable voltage version only). Connect this pin to the  external resistor divider to adjust the output voltage. Place the resistors as close as  possible to this pin.  6  VOUT  Regulator Output Pin. It is recommended to use an output capacitor with effective  capacitance in the range of 1μF to 10μF. This ceramic capacitor should be placed  as close as possible to VOUT pin.         500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      4  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6196' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = (VOUT(NOM) + 0.5V) or 1.5V (whichever is greater). For SGM2053-ADJ, VOUT = 0.8V, VADJ = VOUT, CIN = 2.2μF, COUT = 1μF and  CBP = 22nF, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    1.5    5.5  V  Output Voltage Accuracy  VOUT  VIN = (VOUT(NOM) + 0.5V) to 5.5V,  IOUT = 0.1mA  TJ = +25℃  -1    1  %  TJ = -40℃ to +125℃  -2.5    2.5  Feedback Voltage  VADJ  VIN = (VOUT(NOM) + 0.5V) to 5.5V,  IOUT = 0.1mA  TJ = +25℃  0.792  0.8  0.808  V  TJ = -40℃ to +125℃  0.78    0.82  ADJ Pin Input Bias Current  IADJ  VOUT = 0.9V    0  20  nA  Output Current Limit  ILIMIT  VOUT = 0.9 × VOUT(NOM), VOUT(NOM) = 5V  550  980    mA  Short-Circuit Current  ISHORT  VOUT = 0V    560    mA  Ground Pin Current  IQ  No load, VEN = VIN = 5.5V    17  40  µA  Line Regulation  ΔVLNR  VIN = (VOUT(NOM) + 0.5V) to 5.5V, IOUT = 0.1mA    0.05  2  mV  Load Regulation  ΔVLDR/IOUT  IOUT = 0.1mA to 500mA     0.001  0.05  mV/mA  Dropout Voltage  (1)  VDROP  IOUT = 500mA  VOUT(NOM) = 1.0V    440  500  mV  VOUT(NOM) = 1.1V    360  430  VOUT(NOM) = 1.8V    165  250  VOUT(NOM) = 5.0V    95  160  Output Voltage Noise  en  VIN = 1.5V, VOUT = 0.8V, IOUT = 50mA,   f = 10Hz to 100kHz     20    µVRMS  Power Supply Rejection Ratio  PSRR  VIN = 1.5V, VOUT = 0.8V,  IOUT = 50mA  f = 217Hz    92    dB  f = 1kHz    93    dB  f = 10kHz    89    dB  Shutdown  EN Input Threshold  VIH  VIN = 1.5V to 5.5V  0.7      V  VIL      0.3  EN Input Bias Current  IENH  VEN = VIN = 5.5V    0.03  1  μA  IENL  VEN = 0V, VIN = 5.5V    0  1  Shutdown Current  ISHDN  VEN = 0V, VIN = 5.5V    0.03  2  μA  Turn-On Time  tON  From EN rising from 0V to VIN to 0.9 × VOUT,  CBP = 22nF, no load    70  150  μs  Output Discharge Resistance  RDIS  VEN = 0V, VOUT = 0.5V, VIN = 1.5V    60    Ω  Thermal Protection  Thermal Shutdown Temperature  TSHDN      160    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      20    ℃    NOTE:  1. The dropout voltage is defined as the difference between VIN and VOUT when VOUT falls to VOUT(NOM) - 50mV.       500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      5  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6197' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VIN = VOUT(NOM) + 1V, VOUT = 0.8V, VADJ = VOUT, CIN = 2.2μF, COUT = 1μF and CBP = 22nF, unless otherwise noted.      Line Transient Response        Line Transient Response                  VIN      VOUT     1V/div   10mV/div                  VIN      VOUT    1V/div   10mV/div                  Time (5ms/div)        Time (5ms/div)                    Load Transient Response        Load Transient Response                  IOUT        VOUT               100mA/div  10mV/div                  IOUT        VOUT    200mA/div  20mV/div                  Time (200μs/div)        Time (200μs/div)                    Turn-On Time                              VEN        VOUT                   5V/div  500mV/div                         Time (20μs/div)                VIN = 5V, VEN = 0V to 5V, IOUT = 1mA  VIN = 3.5V to 5.5V, IOUT = 1mA    VIN = 3.5V to 5.5V, IOUT = 100mA    VIN = 1.5V, IOUT = 0mA to 300mA  VIN = 1.5V, IOUT = 0mA to 500mA     500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      6  MARCH 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = VOUT(NOM) + 1V, VOUT = 0.8V, VADJ = VOUT, CIN = 2.2μF, COUT = 1μF and CBP = 22nF, unless otherwise noted.         Power Supply Rejection Ratio vs. Frequency       Output Noise Density vs. Frequency           Feedback Voltage vs. Temperature       Ground Pin Current vs. Temperature           Dropout Voltage vs. Temperature       Dropout Voltage vs. Output Current          0 20 40 60 80 100 120 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  IOUT = 2mA  IOUT = 50mA  IOUT = 300mA  VIN = 1.8V + ΔVRIPPLE = 0.2VP-P, CIN = 0μF  1 10 100 1000 10000 0.01 0.1 1 10 100 Output Noise Density (nV/√Hz)  Frequency (kHz)  IOUT = 2mA  IOUT = 20mA  IOUT = 300mA  VIN = 1.8V, CIN = 1μF  0.793 0.794 0.795 0.796 0.797 0.798 0.799 0.800 -40 -25 -10 5 20 35 50 65 80 95 110 125 Feedback Voltage (V)  Temperature (℃)  0 5 10 15 20 25 30 -40 -25 -10 5 20 35 50 65 80 95 110 125 Ground Pin Current (μA)  Temperature (℃)  VIN = 1.5V  40 60 80 100 120 140 160 -40 -25 -10 5 20 35 50 65 80 95 110 125 Dropout Voltage (mV)  Temperature (℃)  VOUT = 5.0V, IOUT = 500mA  0 20 40 60 80 100 120 0 0.1 0.2 0.3 0.4 0.5 0.6  Dropout Voltage (mV)  Output Current (A)  VOUT = 5.0V   500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      7  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6198' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "FUNCTIONAL BLOCK DIAGRAMS", "content": "FUNCTIONAL BLOCK DIAGRAMS       SGM2053-Fixed Output VIN GND EN VOUT Sub-Regulator Voltage  Reference Short-Circuit &  Thermal Protection Shutdown C1 RDIS R1 BP     Figure 2. Fixed Output Regulator Block Diagram           SGM2053-ADJ VIN GND EN VOUT Sub-Regulator Voltage  Reference Short-Circuit &  Thermal Protection Shutdown C1 RDIS R1 ADJ BP     Figure 3. Adjustable Output Regulator Block Diagram       500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      8  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6199' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2053 is a low input voltage, ultra-low noise  and low dropout LDO and provides 500mA output  current. These features make the device a reliable  solution to solve many challenging problems in the  generation of clean and accurate power supply. The  high performance also makes the SGM2053 useful in a  variety of applications. The SGM2053 provides the  protection  function  for  output  overload,  output  short-circuit condition and overheating.  The SGM2053 provides an EN pin as an external chip  enable control to enable/disable the device. When the  regulator is in shutdown state, the shutdown current  consumes as low as 0.03μA (TYP).    Input Capacitor Selection (CIN)  The input decoupling capacitor is necessary to be  connected as close as possible to the VIN pin for  ensuring the device stability. A 2.2μF or greater X7R or  X5R ceramic capacitor is selected to get good dynamic  performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can reduce the  impact from input trace inductance. Adding more input  capacitors is available to restrict the ringing and to keep  it below the device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output decoupling capacitor should be located as  close as possible to the VOUT pin. A 4.7μF or greater  X7R or X5R ceramic capacitor is selected to get good  dynamic  performance.  The  minimum  effective  capacitance of COUT that SGM2053 can remain stable  is 1μF. For ceramic capacitor, temperature, DC bias  and package size will change the effective capacitance,  so enough margin of COUT must be considered in  design. Larger capacitance and lower ESR COUT will  help improve the load transient response and increase  the high frequency PSRR.    Enable Control  The SGM2053 uses the EN pin to enable/ disable its  device and to deactivate/activate the output automatic  discharge function.  When the EN pin voltage is lower than 0.3V, the device  is in shutdown state, there is no current flowing from VIN  to VOUT pins. In this state, the automatic discharge  transistor is active to discharge the output voltage  through a 60Ω (TYP) resistor.  When the EN pin voltage is higher than 0.7V, the device  is in active state, the output voltage is regulated to  expected value and the automatic discharge transistor  is turned off.  The EN pin is pulled down by internal 0.03μA (TYP)  current source when the EN pin is floated. This current  source will ensure the SGM2053 in shutdown state and  reduce the power dissipation in system.    Adjustable Regulator  For the SGM2053-ADJ, set the output voltage by using  a resistor divider as shown in Figure 4. Capacitance  CFF = 10nF can be added to improve stability and  reduce noise. Choose R2 = 40kΩ to maintain a 20μA  minimum load. Calculate the value for R1 using the  following equation:    = × −     OUT 1 2 V R R 1 0.8V                     (1)    SGM2053- ADJ VOUT VIN VOUT EN ADJ GND CIN  2.2μF R2 R1 VADJ = 0.8V COUT 4.7μF ON OFF VIN 1.5V to 5.5V BP CBP 22nF 1 2 3 6 4 5 CFF     Figure 4. Adjustable Output Voltage Application    Output Current Limit and Short-Circuit  Protection  When overload events happen, the output current is  internally limited to 980mA (TYP). When the VOUT pin  is shorted to ground, the short-circuit protection will limit  the output current to 560mA (TYP).         500mA, Ultra-Low Dropout,  SGM2053  Low Power, RF Linear Regulator      9  MARCH 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Negatively Biased Output  When the output is negative voltage, the chip may not  start up due to parasitic effects. Ensure that the output  is greater than -0.3V under all conditions. If excessive  negatively biased output is expected in the application,  a Schottky diode can be added between the VOUT pin  and GND pin.  VIN 1.5V to 5.5V VIN VOUT BP GND CIN  2.2μF CBP 22nF COUT 4.7μF ON OFF SGM2053 EN VOUT 1 2 3 6 4 Schottky  Diode     Figure 5. Negatively Biased Output Application    Reverse Current  The pass transistor has an inherent body diode which  will be forward biased in the case when VOUT > (VIN +  0.3V). If extended reverse voltage operation is  anticipated, external limiting might be appropriate.    Power Dissipation (PD)  Thermal protection limits power dissipation in the  SGM2053. When power dissipation on pass element  (PD = (VIN - VOUT) × IOUT) is too much that raise the  operation junction temperature exceeds +160℃, the  OTP circuit starts the thermal shutdown function and  turns the pass element off.  Therefore, thermal analysis for the chosen application is  important to guarantee reliable performance over all  conditions. To guarantee reliable operation, the junction  temperature of the SGM2053 must not exceed +125℃.  The maximum allowable power dissipation depends on  the thermal resistance of the IC package, the PCB  layout, the rate of surrounding airflow, and the  difference  between  the  junction  and  ambient  temperatures. The maximum power dissipation can be  approximated using the following formula:  PD(MAX) = (TJ(MAX) - TA) / θJA             (2)  where TJ(MAX) is the maximum junction temperature, TA  is the ambient temperature, and θJA is the junction  -to-ambient thermal resistance.    Thermal Shutdown  The SGM2053 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2053 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +140℃.              "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6200' -H 'Content-Type: application/json' -d '{"product_name": "SGM2053", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (MARCH 2022) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All       PACKAGE INFORMATION      TX00034.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.      E E1 e e1 b D A1 A2 c L θ 0.25 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-6  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18    "}'