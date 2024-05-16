curl -XPOST 'http://localhost:9200/electronic_products/_create/1785' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "TITLE", "content": "SGM2017  Low Power, Low Dropout,  300mA, RF Linear Regulator  SG Micro Corp  www.sg-micro.com  JUNE 2013–REV. C "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1786' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2017 is a low power and low dropout voltage  linear regulator. It is capable of supplying 300mA output  current with typical dropout voltage of 300mV. The  operating input voltage range is from 2.5V to 5.5V and  fixed output voltages are 2.8V and 3.3V.  Other features include logic-controlled shutdown mode,  short-circuit current limit and thermal shutdown  protection.  The SGM2017 is available in a Green SOT-23-5  package. It operates over an operating temperature  range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1787' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "FEATURES", "content": "FEATURES  ●Operating Input Voltage Range: 2.5V to 5.5V ●Fixed Outputs of 2.8V and 3.3V ●300mA Output Current ●Quiescent Current: 77μA (TYP) ●Low Dropout: 300mV (TYP) at 300mA ●Low Noise: 30μVRMS (TYP) (10Hz to 100kHz) ●High PSRR: 73dB (TYP) at 1kHz ●Current Limiting and Thermal Protection ●Stable with Small Case Size Ceramic Capacitors ●Shutdown Supply Current: 0.01μA (TYP) ●-40℃ t o +125℃ O perating Temperature Range ●Available in a Green SOT-23-5 Package "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1788' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Modems  MP3 Players  Cellular Telephones  Portable Electronics  PCMCIA Cards  Battery-Powered Equipment  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1789' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  OUTPUT INPUT 2.5V to 5.5V IN OUT BP GND CIN  1μF CBP 0.01μF COUT 1μF SGM2017 EN ON OFF Figure 1. Typical Application Circuit   Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      2  JUNE 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1790' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2017-2.8  SOT-23-5  -40℃ to +125℃  SGM2017-2.8XN5/TR  X728  Tape and Reel, 3000  SGM2017-3.3  SOT-23-5  -40℃ to +125℃  SGM2017-3.3XN5/TR  X733  Tape and Reel, 3000  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1791' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN to GND ............................................................ -0.3V to 6V  Output Short-Circuit Duration  .......................................  Infinite  EN to GND  ........................................................... -0.3V to VIN  OUT, BP to GND ................................... -0.3V to (VIN + 0.3V)  Power Dissipation, PD @ TA = 25℃  SOT-23-5 .......................................................................  0.4W  Package Thermal Resistance  SOT-23-5, θJA .......................................................... 250℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1792' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      3  JUNE 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1793' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  3 4 5 1 2 OUT IN GND EN BP   SOT-23-5    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1794' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN  Input Supply Voltage Pin. It is recommended to use a 1μF or larger ceramic capacitor from  IN pin to ground to get good power supply decoupling. This ceramic capacitor should be  placed as close as possible to IN pin.  2  GND  Ground.  3  EN  Enable Pin. Drive EN high to turn on the regulator. Drive EN low to turn off the regulator.  4  BP  Reference-Noise Bypass Pin. Bypass with an external capacitor CBP can reduce output noise  to very low level.  5  OUT  Regulator Output Pin. It is recommended to use a ceramic capacitor to ensure stability. This  ceramic capacitor should be placed as close as possible to OUT pin.           Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      4  JUNE 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1795' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = VOUT (NOMINAL) + 0.5V, TA = -40℃ to +125℃. Typical values are at TA = + 25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    2.5    5.5  V  Output Voltage Accuracy    IOUT = 1mA to 300mA, VOUT + 0.5V ≤ VIN ≤ 5.5V,   TA = +25℃  -3    +3  %  Maximum Output Current      300      mA  Output Current Limit  ILIM    310  750    mA  Ground Pin Current  IQ  No load, EN = 2V    77  145  μA  IOUT = 300mA, EN = 2V    200    Dropout Voltage (1)    IOUT = 1mA    0.8    mV  IOUT = 300mA    300  380  Line Regulation  ΔVLNR  VIN = (VOUT + 0.5V) to 5.5V, IOUT = 1mA    0.03  0.15  %/V  Load Regulation  ΔVLDR  IOUT = 0.1mA to 300mA, COUT = 1µF    0.0008  0.002  %/mA  Output Voltage Noise  en  f = 10Hz to 100kHz, CBP = 0.01µF, COUT = 10µF    30    µVRMS  Power Supply Rejection Ratio  PSRR  CBP = 0.1µF, ILOAD = 50mA,  COUT = 1µF  f = 100Hz    78    dB  f = 1kHz    73    dB  Shutdown  EN Input Threshold  VIH  VIN = 2.5V to 5.5V  2.0      V  VIL      0.4  EN Input Bias Current  IB(SHDN)  EN = 0V or EN = 5.5V  TA = + 25℃    0.01  1  μA  Shutdown Supply Current  IQ(SHDN)  EN = 0.4V  TA = + 25℃    0.01  1  μA  Shutdown Exit Delay (2)    CBP = 0.01µF, COUT = 1µF, No load    30    μs  Thermal Protection  Thermal Shutdown Temperature  TSHDN      160    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      15    ℃    NOTES:  1. The dropout voltage is defined as the difference between VIN and VOUT when VOUT falls to VOUT(NOM) - 100mV.  2. Time needed for VOUT to reach 95% of final value.         Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      5  JUNE 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1796' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VIN = VOUT (NOMINAL) + 0.5V, CIN = 1μF, COUT = 1μF, CBP = 0.01μF, TA = +25℃, unless otherwise noted.         Output Voltage vs. Load Current       Output Voltage vs. Load Current           Ground Pin Current vs. Load Current       Ground Pin Current vs. Input Voltage           Ground Pin Current vs. Input Voltage       Output Voltage vs. Input Voltage          2.7 2.75 2.8 2.85 2.9 0 100 200 300 Output Voltage (V)  Load Current (mA)  VOUT  = 2.8V  3.2 3.25 3.3 3.35 3.4 0 100 200 300 Output Voltage (V)  Load Current (mA)  VOUT = 3.3V  70 90 110 130 150 170 190 210 0 100 200 300 Ground Pin Current (µA)  Load Current (mA)  VOUT = 2.8V  VOUT = 3.3V  0 40 80 120 160 200 0 1 2 3 4 5 6 Ground Pin Current (µA)  Input Voltage (V)  No Load  ILOAD = 50mA  VOUT = 3.3V  0 40 80 120 160 200 0 1 2 3 4 5 6 Ground Pin Current (µA)  Input Voltage (V)  No Load  VOUT = 2.8V  ILOAD = 50mA  0 1 2 3 4 5 6 0 1 2 3 4 5 6 Output Voltage (V)  Input Voltage (V)  No Load  VOUT = 2.8V  VOUT = 3.3V   Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      6  JUNE 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VOUT (NOMINAL) + 0.5V, CIN = 1μF, COUT = 1μF, CBP = 0.01μF, TA = +25℃, unless otherwise noted.         Output Voltage vs. Temperature       Output Voltage vs. Temperature           Dropout Voltage vs. Load Current       Dropout Voltage vs. Load Current           Ground Pin Current vs. Temperature       Current Limit vs. Temperature          2.7 2.75 2.8 2.85 2.9 -40 -20 0 20 40 60 80 100 120 140 Output Voltage (V)  Temperature (℃)  ILOAD = 150mA, VOUT = 2.8V  3.2 3.25 3.3 3.35 3.4 -40 -20 0 20 40 60 80 100 120 140 Output Voltage (V)  Temperature (℃)  ILOAD = 150mA, VOUT = 3.3V  0 50 100 150 200 250 300 350 400 450 0 30 60 90 120 150 180 210 240 270 300 Dropout Voltage (mV)  Load Current (mA)  TA = +85℃  TA = +125℃  TA = +25℃  TA = -40℃  VOUT = 2.8V  0 40 80 120 160 200 240 280 320 360 0 30 60 90 120 150 180 210 240 270 300 Dropout Voltage (mV)  Load Current (mA)  TA = -40℃  TA = +25℃  TA = +85℃  TA = +125℃  VOUT = 3.3V  60 80 100 120 140 160 180 200 220 -40 -20 0 20 40 60 80 100 120 140 Ground Pin Current (μA)  Temperature (℃)  VOUT = 2.8V  VOUT = 3.3V  ILOAD = 150mA  100 200 300 400 500 600 700 800 900 1000 -40 -20 0 20 40 60 80 100 120 140 Current Limit (mA)  Temperature (℃)  VOUT = 2.8V  VOUT = 3.3V   Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      7  JUNE 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VOUT (NOMINAL) + 0.5V, CIN = 1μF, COUT = 1μF, CBP = 0.01μF, TA = +25℃, unless otherwise noted.                              Low Power, Low Dropout,  SGM2017  300mA, RF Linear Regulator      8  JUNE 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1797' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2017 is a low power and low dropout LDO and  provides 300mA output current. These features make  the device a reliable solution to solve many challenging  problems in the generation of clean and accurate  power supply. The high performance also makes the  SGM2017 useful in a variety of applications. The  SGM2017 provides protection functions for output  overload, output short-circuit condition and overheating.  The SGM2017 provides an EN pin as an external chip  enable control to enable/disable the device. When the  regulator is in shutdown state, the shutdown current  consumes as low as 0.01μA (TYP).    Input Capacitor Selection (CIN)  The input decoupling capacitor is necessary to be  connected as close as possible to the IN pin for  ensuring the device stability. 1μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output decoupling capacitor should be located as  close as possible to the OUT pin. 1μF or larger X7R or  X5R ceramic capacitor is selected to get good dynamic  performance. For ceramic capacitor, temperature, DC  bias and package size will change the effective  capacitance, so enough margin of COUT must be  considered in design. Additionally, COUT with larger  capacitance and lower ESR will help increase the high  frequency PSRR and improve the load transient  response.    Figure 2. Region of Stable COUT ESR vs. Load Current    Enable Control  The EN pin of the SGM2017 is used to enable/disable  its device.  When the EN pin voltage is lower than 0.4V, the device  is in shutdown state. There is no current flowing from IN  pin to OUT pin.  When the EN pin voltage is higher than 2.0V, the device  is in active state. The output voltage is regulated to  expected value.    Output Current Limit and Short-Circuit  Protection  When overload events happen, the output current is  internally limited to 750mA (TYP). When the OUT pin is  shorted to ground, the short-circuit protection will limit  the output current.    Thermal Shutdown  The SGM2017 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2017 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +145℃.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1798' -H 'Content-Type: application/json' -d '{"product_name": "SGM2017", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JUNE 2013 ‒ REV.C  Page  Changed from product preview to production data  .............................................................................................................................................  All     0.001 0.01 0.1 1 0 30 60 90 120 150 180 210 240 270 300 COUT ESR (Ω)  Load Current (mA)  COUT = 1μF  COUT = 10μF  Stable Region  0.005   PACKAGE INFORMATION  TX00033.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°  E E1 e e1 b D A1 A2 A c L θ 0.2 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
