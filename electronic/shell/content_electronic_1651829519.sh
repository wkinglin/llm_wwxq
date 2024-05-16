curl -XPOST 'http://localhost:9200/electronic_products/_create/12816' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "TITLE", "content": "    SGM2202  150mA, High PSRR, High Voltage Regulator      SG Micro Corp  www.sg-micro.com  OCTOBER 2020 – REV. A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12817' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2202 is a high voltage and high PSRR linear  regulator. It is capable of supplying 150mA output  current. The operating input voltage is up to 36V. The  output voltage range is from 2.5V to 5.0V in fixed output  version. For adjustable output version, the output  voltage can be adjusted from 0.8V to 13.2V by using  external resistors.  Other features include logic-controlled shutdown mode,  current limit and thermal shutdown protection.  The SGM2202 is available in Green SOT-23-5 and  SOT-23-6 packages. It operates over an operating  temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12818' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "FEATURES", "content": "FEATURES  ● High Input Voltage: Up to 36V  ● Fixed Output Voltages: 2.5V, 2.8V, 3.0V, 3.3V, 5.0V  ● Adjustable Output Voltages: 0.8V to 13.2V  ● 150mA Guaranteed Output Current  ● Output Voltage Accuracy: ±2.5% at +25℃  ● High PSRR: 40dB (TYP) at 1kHz  ● Low Dropout Voltage  ● Low Power Consumption: 4.2μA (TYP)  ● Shutdown Supply Current: 1.5μA (TYP)  ● Low Temperature Coefficient  ● Thermal Shutdown Protection  ● Output Current Limit  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOT-23-5 and SOT-23-6 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12819' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Palmtops  High-Power Boost Applications  Power Source for Battery-Powered Equipment  Home Electric/Electronic Appliances  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12820' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  GND VIN VOUT CIN 1μF COUT 1μF VIN VOUT SGM2202 EN ON OFF BP CBP 0.01μF     Figure 1. Fixed Voltage Typical Application Circuit    GND EN VOUT CIN 1μF COUT 1μF VIN VOUT SGM2202-ADJ FB R1 R2 BP VIN CBP 0.01μF ON OFF     Figure 2. Adjustable Voltage Typical Application Circuit       SGM2202  150mA, High PSRR, High Voltage Regulator      2  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12821' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VOUT  (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2202-2.5  2.5  SOT-23-5  -40℃ to +85℃  SGM2202-2.5YN5G/TR  G1DXX  Tape and Reel, 3000  SGM2202-2.8  2.8  SOT-23-5  -40℃ to +85℃  SGM2202-2.8YN5G/TR  SX5XX  Tape and Reel, 3000  SGM2202-3.0  3.0  SOT-23-5  -40℃ to +85℃  SGM2202-3.0YN5G/TR  SX6XX  Tape and Reel, 3000  SOT-23-5  (L-Type)  -40℃ to +85℃  SGM2202-3.0YN5LG/TR  G12XX  Tape and Reel, 3000  SGM2202-3.3  3.3  SOT-23-5  -40℃ to +85℃  SGM2202-3.3YN5G/TR  SX8XX  Tape and Reel, 3000  SGM2202-5.0  5.0  SOT-23-5  -40℃ to +85℃  SGM2202-5.0YN5G/TR  G3DXX  Tape and Reel, 3000  SGM2202-ADJ  Adjustable  SOT-23-6  -40℃ to +85℃  SGM2202-ADJYN6G/TR  SVFXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Month  Serial Number YYY X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12822' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN, EN to GND  ................................................. -0.3V to 44V  VOUT to GND  .......................... -0.3V to Min(VIN + 0.3V, 15V)  BP, FB to GND .......................... -0.3V to Min(VIN + 0.3V, 6V)  Power Dissipation, PD @ TA = +25℃  SOT-23-5, SOT-23-5 (L-Type)  ...................................  0.517W  SOT-23-6  ...................................................................  0.558W  Package Thermal Resistance  SOT-23-5, SOT-23-5 (L-Type), θJA .......................... 242℃/W  SOT-23-6, θJA .......................................................... 224℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range .......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  150V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12823' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  2.7V to 36V  Operating Temperature Range ......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.        SGM2202  150mA, High PSRR, High Voltage Regulator      3  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12824' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM2202-Fixed Output (TOP VIEW)  SGM2202-3.0 (Only) (TOP VIEW)  1 2 3 4 5 VOUT VIN GND EN BP   1 2 3 4 5 VOUT VIN GND EN NC   SOT-23-5  SOT-23-5 (L-Type)      SGM2202-ADJ (TOP VIEW)  VOUT VIN GND EN FB BP 3 2 6 5 4 1   SOT-23-6        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12825' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  SOT-23-5  SOT-23-5  (L-Type)  SOT-23-6  1  1  1  VIN  Input Supply Voltage Pin. It is recommended to use a 1μF or larger  ceramic capacitor from VIN pin to ground. This ceramic capacitor  should be placed as close as possible to IN pin.  2  2  2  GND  Ground.  3  3  3  EN  Enable Pin. Drive EN high to turn on the regulator. Drive EN low to  turn off the regulator. This pin must be connected to VIN pin if  enable functionality is not used.  ‒  ‒  4  FB  Feedback Voltage Input Pin. Connect this pin to the midpoint of an  external resistor divider to adjust the output voltage. Place the  resistors as close as possible to this pin.  4  ‒  5  BP  Reference-Noise Bypass Pin. Bypass with an external capacitor CBP  can reduce output noise to very low level. The capacitor is  recommended to be placed very close to the pin for high PSRR.  ‒  4  ‒  NC  Not Connected.  5  5  6  VOUT  Regulator Output Pin. It is recommended to use an output capacitor  with effective capacitance in the range of 1μF to 10μF. The capacitor  should be located very close to this pin.         SGM2202  150mA, High PSRR, High Voltage Regulator      4  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12826' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 15V, VEN = 2V, CIN = COUT = 1μF, CBP = 0.01µF, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN  VOUT < 3.3V  Full  2.7    32  V  VOUT ≥ 3.3V  Full  2.7    36  Output Voltage Accuracy    IOUT = 1mA  +25℃  -2.5    2.5  %  Feedback Voltage  VFB  SGM2202-ADJ, VFB = VOUT, IOUT = 1mA  +25℃    0.8    V  FB Input Current  IFB  SGM2202-ADJ, VFB = 0.9V  Full  -15    15  nA  Ground Pin Current    No load  +25℃    4.2  5.4  µA  Full      6.5  IOUT = 50mA  +25℃    4.2    Maximum Output Current    VIN = VOUT + 2V or 4V, whichever is greater  +25℃  150      mA  Dropout Voltage  (1)  VDROP  IOUT = 150mA, VOUT ≥ 2.5V  +25℃    1300  1840  mV  Full      2380  Line Regulation  OUT IN OUT V V V ∆ ∆ ×   VIN = VOUT + 2V or 4V to 32V,  IOUT = 1mA  VOUT < 3.3V  +25℃    0.005  0.01  %/V  VIN = VOUT + 2V to 36V,   IOUT = 1mA  VOUT ≥ 3.3V  +25℃    0.005  0.01  Load Regulation  ΔVOUT  VIN = VOUT + 2V or 4V, IOUT = 1mA to 150mA  +25℃    10  24  mV  Power Supply Rejection Ratio  PSRR  VOUT = 3.3V, IOUT = 10mA  f = 217Hz  +25℃    55    dB  f = 1kHz  +25℃    40    Output Voltage Temperature  Coefficient  (2)  OUT A OUT V T V ∆ ∆ ×   VIN = VOUT + 2V or 4V, IOUT = 1mA  Full    35    ppm/℃  Shutdown  EN Input Threshold  VIH  VIN = 2.7V to 36V  Full  1.2      V  VIL  Full      0.4  EN Input Bias Current  IBH  VEN = VIN  Full    0.02  1  μA  IBL  VEN = 0V  Full  -1    1  Shutdown Supply Current  IQ(SHDN)  VEN = 0V  +25℃    1.5  2  μA  Start-Up Time  (3)  tSTR  No load  +25℃    5    ms  RON of Discharge MOSFET    VIN = 2.7V, VEN = 0V, IOUT = -1mA  +25℃    75    Ω  Thermal Protection  Thermal Shutdown Temperature  TSHDN      150    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      20    ℃    NOTES:  1. The dropout voltage is defined as the difference between VIN and VOUT when VOUT falls to 95% × VOUT for VIN = VOUT + 2V.  2. Output voltage temperature coefficient is defined as the worst-case voltage change divided by the total temperature range.  3. Time needed for VOUT to reach 90% of final value.         SGM2202  150mA, High PSRR, High Voltage Regulator      5  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12827' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, VIN = 5.3V, VEN = 2V, VOUT = 3.3V, CIN = COUT = 1μF, CBP = 0.01µF, unless otherwise noted.      Load-Transient Response        Line-Transient Response              VOUT              IOUT          100mV/div    50mA/div              VIN            VOUT                  1V/div      100mV/div    Time (2ms/div)        Time (1ms/div)                    Power-Up/Power-Down Output Waveform        Power Ramp-Up/Ramp-Down Output Waveform                  VIN            VOUT                2V/div         2V/div            VIN              VOUT      2V/div       2V/div    Time (4ms/div)        Time (5ms/div)                    Output Short Waveform        Thermal Protection Waveform            VOUT                IOUT          2V/div  100mA/div              VOUT            IOUT       1V/div     100mA/div    Time (50ms/div)        Time (4ms/div)        IOUT = 10mA to 100mA  VIN = 5.3V to 6.3V, IOUT = 50mA  VIN = 0V to 5.3V, IOUT = 50mA    VIN = 0V to 6.3V, IOUT = 50mA       SGM2202  150mA, High PSRR, High Voltage Regulator      6  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, VIN = 5.3V, VEN = 2V, VOUT = 3.3V, CIN = COUT = 1μF, CBP = 0.01µF, unless otherwise noted.      Pulse Load Current Output Waveform         Power Supply Rejection Ratio vs. Frequency          VOUT                  IOUT             1V/div            100mA/div        Time (20ms/div)        Dropout Voltage vs. Temperature       Dropout Voltage vs. Output Current        Ground Pin Current vs. Temperature        0 20 40 60 80 100 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  IOUT = 10mA  ∆VRIP = 0.2VP-P  300 350 400 450 500 550 600 -50 -25 0 25 50 75 100 Temperature (℃) Dropout Voltage (mV) I OUT = 50mA 0 400 800 1200 1600 0 25 50 75 100 125 150 Dropput Voltage (mV)  Output Current (mA)  3.0 3.5 4.0 4.5 5.0 5.5 -50 -25 0 25 50 75 100 Temperature (℃) Ground Pin Current (μA) VIN = 36V, No Load    SGM2202  150mA, High PSRR, High Voltage Regulator      7  OCTOBER 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12828' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Input Capacitor Selection (CIN)  The input decoupling capacitor is necessary to be  connected as close as possible to the VIN pin for  ensuring the device stability. 1μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output decoupling capacitor should be located as  close as possible to the VOUT pin. 1μF or larger X7R  or X5R ceramic capacitor is selected to get good  dynamic  performance.  The  minimum  effective  capacitance of COUT that SGM2202 can remain stable  is 0.5μF. For ceramic capacitor, temperature, DC bias  and package size will change the effective capacitance,  so enough margin of COUT must be considered in  design. Larger capacitance and lower ESR COUT will  help improve the load transient response and increase  the high frequency PSRR.    Thermal Shutdown  The SGM2202 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2202 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +130℃.                                    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12829' -H 'Content-Type: application/json' -d '{"product_name": "SGM2202", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    OCTOBER 2020 ‒ REV.A.1 to REV.A.2  Page  Updated Package/Ordering Information section .......................................................................................................................................................2    Changes from Original (APRIL 2017) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All       PACKAGE INFORMATION    TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°            E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95        PACKAGE INFORMATION    TX00034.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°        E E1 e e1 b D A1 A2 A c L θ 0.2 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOT-23-6  7″  9.5  3.17  3.23  1.37  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'