curl -XPOST 'http://localhost:9200/electronic_products/_create/750' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "TITLE", "content": "    SGM2554  Power Distribution Switch        SG Micro Corp  www.sg-micro.com  APRIL 2022 – REV. A. 4     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/751' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2554 is a single channel power distribution  switch. The switch operates from a wide range of  2.2V to 5.5V supply voltage, and is controlled by the  EN pin. It can be used in USB power distribution  applications.  A 95mΩ low RON N-MOSFET is integrated. The small  size and quiescent current make the device very  suitable  for  space  limited,  battery-powered  applications.  A number of protection features are provided in the  device including soft-start, current limit of 1.85A and  thermal shutdown. The internal reverse-voltage  function will protect devices on the input side of the  switch.  The SGM2554 is available in a Green SOT-23-5  package and is rated over the -40℃ to +85℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/752' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "FEATURES", "content": "FEATURES    Input Voltage Range: 2.2V to 5.5V    On-Resistance: 95mΩ (TYP)     Continuous Current: 1.1A    Current Limit: 1.85A    Quiescent Current: 19μA (TYP)    Shutdown Current: 1μA (MAX)    Full Set of Protections   Soft-Start    Under-Voltage Lockout for VIN   No Reversed Leakage Current   Thermal Shutdown    Evaluated to IEC 60950-1, Ed 2, Am1, Annex CC,   Test Program 1 with CB Report    Available in a Green SOT-23-5 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/753' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Digital TV  Set-Top Box  Portable Medical Equipment  Battery Powered Equipment  Hot-Plug Power Supply  Motherboard USB Power Switch  USB Device Power Switch       "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/754' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN VIN EN VOUT VOUT GND VOUT  CIN  1µF COUT  1µF 3 1 5 2 4 Chip Enable SGM2554A              SGM2554  Power Distribution Switch      2  APRIL 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/755' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2554A  SOT-23-5  -40℃ to +85℃  SGM2554AYN5G/TR  SI4XX  Tape and Reel, 3000  SGM2554B  SOT-23-5  -40℃ to +85℃  SGM2554BYN5G/TR  SI5XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.   Date Code - Year  Date Code - Month  Serial Number YYY X X       Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/756' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Supply Voltage  ........................................................ 6V  EN Pin................................................................ -0.3V to 6V  Operating Temperature Range .....................  -40℃ to +85℃  Package Thermal Resistance  SOT-23-5, θJA ........................................................ 250℃/W  Junction Temperature  .............................................. +150℃  Storage Temperature Range ......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ......................... +260℃  ESD Susceptibility  HBM  ...........................................................................  2000V  MM  ...............................................................................  300V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at  any conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.  ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections  are not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to  observe  proper  handling and  installation  procedures can cause damage. ESD damage can range  from subtle performance degradation to complete device  failure. Precision integrated circuits may be more susceptible  to damage because even small parametric changes could  cause the device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.               SGM2554  Power Distribution Switch      3  APRIL 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/757' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM2554A (TOP VIEW)  SGM2554B (TOP VIEW)  VOUT 3 4 5 1 2 EN GND VOUT VIN   3 4 5 1 2 VOUT VIN GND VOUT VIN   SOT-23-5  SOT-23-5      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/758' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  SGM2554A  SGM2554B  1, 5  1, 5  VOUT  Switch Output.  2  2  GND  Ground.  3  3, 4  VIN  Switch Input.  4  —  EN  Chip Enable Pin. Logic high to enable the device.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/759' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "FUNCTION BLOCK DIAGRAM", "content": "FUNCTION BLOCK DIAGRAM  Thermal Shutdown Charge Pump UVLO Current Limit EN VIN VOUT GND Gate Control SGM2554A 1.2V  Reference Reverse Oscillator              SGM2554  Power Distribution Switch      4  APRIL 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/760' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VIN = 5V, CIN = COUT = 1μF, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    2.2    5.5  V  Quiescent Current  IQ  VIN = 3V, VEN = 3V    18  27  μA  VIN = 5V, VEN = 5V    19  30  Shutdown Current  SGM2554A  ISD  VEN = 0V    0.1  1  μA  Output Leakage Current  SGM2554A  ILEAKAGE  VEN = 0V, VOUT = 0V    0.1  1  μA  EN Input Threshold  SGM2554A  VIH    1.5      V  VIL        0.4  Output Turn-On Delay Time  tON  RL = 30Ω, COUT = 1μF    1.1    ms  Switch Resistance  RDS(ON)  IL = 1A    95  150  mΩ  Current Limit Threshold  SGM2554A  ILIM  RL = 2Ω    1.85    A  SGM2554B  RL = 2Ω    1.75    Short-Circuit Output Current  SGM2554A  ISHORT  VOUT = 0V, VIN = 3V    1.2    A  SGM2554B  VOUT = 0V, VIN = 3V    1.1    Under-Voltage Lockout Threshold  VUVLO  VIN Rising    1.65    V  Under-Voltage Lockout Threshold Hysteresis        50    mV  Thermal Shutdown Threshold  TTSD  TJ increasing    125    ℃  Thermal Shutdown Hysteresis  THYS      20    ℃             SGM2554  Power Distribution Switch      5  APRIL 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/761' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS    VIN VIN EN VOUT VOUT GND VOUT  CIN  1µF COUT SGM2554A 3 1 5 2 4 + + RL  IL  IOUT  Chip Enable     Test Circuit 1      VIN VIN VIN VOUT VOUT GND VOUT  CIN  1µF COUT  SGM2554B 3 1 5 2 4 + + RL  IL  IOUT      Test Circuit 2    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/762' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "TIMING DIAGRAM", "content": "TIMING DIAGRAM    50% tON 90% 10% tOFF VEN VOUT 50%       Switch Turn-On or Turn-Off Delay Time           SGM2554  Power Distribution Switch      6  APRIL 2022    SG Micro Corp  www.sg-micro.com  Inrush Current Response  1A/div    Time (100μs/div)  RL = 1Ω, VIN = 5V    IL  COUT = 100μF  COUT = 33μF  COUT = 1μF  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/763' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VIN = VEN = 5V, CIN = COUT = 1μF, unless otherwise noted.                                                                                                                                        Turn-Off Response    5V/div    100mA/div   2V/div  Time (40μs/div)  Turn-On Response  5V/div   1V/div  Time (200μs/div)  RL = 30Ω, COUT = 1μF  VEN                    VOUT  VEN        IOUT    VOUT      RL = 30Ω, COUT = 1μF    UVLO at Rising and Falling  1V/div  1V/div  Time (20ms/div)  RL = 30Ω, COUT = 1μF    VIN    VOUT  Soft-Start Short Circuit Response    2V/div         1A/div  Time (100μs/div)  VIN = 5V, CIN = COUT = 1μF  VIN              IOUT  Current Limit Response  2V/div       1A/div  Time (10μs/div)  VOUT          IOUT  VIN = 5V, COUT = 0.1μF, RL = 2Ω     SGM2554  Power Distribution Switch      7  APRIL 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = VEN = 5V, CIN = COUT = 1μF, unless otherwise noted.                            Quiescent Supply Current vs. Temperature 0 5 10 15 20 25 30 -40 -20 0 20 40 60 80 100 Temperature (℃) Quiescent Supply Current (μA) VIN = 5V                         Turn-Off Delay Time vs. Temperature 50 60 70 80 90 100 110 -40 -20 0 20 40 60 80 100 Temperature (℃) Turn-Off Delay Time (μs) VIN = 5V, RL = 30Ω, COUT = 1μF   Quiescent Supply Current vs. Input Voltage 0 5 10 15 20 25 30 2 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Quiescent Supply Current (μA) TA = 25℃     0.8 0.9 1.0 1.1 1.2 1.3 1.4 -40 -20 0 20 40 60 80 100 Turn-On Delay Time (ms)   Temperature (℃)  Turn-On Delay Time vs. Temperature  VIN = 5V, RL = 30Ω, COUT = 1μF  Thermal Shutdown Response  5V/div   1A/div      1A/div  Time (40ms/div)  CH3: IOUT @ RL = 1Ω; CH2: IOUT @ Short, VIN = 5V  VEN        IOUT              IOUT  CH3  CH2  Thermal Shutdown  Ramped Load Response  1V/div  500mA/div  Time (2ms/div)  VIN = 5V, COUT = 1μF  VOUT                  IOUT  VOUT = 4.9V  Current Limit Threshold  IOUT = 1.1A  VOUT = 5V     SGM2554  Power Distribution Switch      8  APRIL 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = VEN = 5V, CIN = COUT = 1μF, unless otherwise noted.  Sw itch Resistance vs. Temperature 20 40 60 80 100 120 140 -40 -20 0 20 40 60 80 100 Temperature (℃) Switch Resistance (mΩ) VIN = 5V   EN Threshold Voltage vs. Temperature 0 0.2 0.4 0.6 0.8 1 1.2 -40 -20 0 20 40 60 80 100 Temperature (℃) EN Threshold Voltage (V) Rising Falling VIN = 5V   Current Limit vs. Temperature 1.3 1.5 1.7 1.9 2.1 2.3 2.5 -40 -20 0 20 40 60 80 100 Temperature (℃) Current Limit (A) VIN = 5V,  RL = 2Ω Sw itch Resistance vs. Input Voltage 20 40 60 80 100 120 140 2 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Switch Resistance (mΩ) TA = 25℃   EN Threshold Voltage vs. Input Voltage 0 0.2 0.4 0.6 0.8 1 1.2 2 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) EN Threshold Voltage (V) Rising Falling TA = 25℃   Current Limit vs. Input Voltage 1.3 1.5 1.7 1.9 2.1 2.3 2.5 2 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Current Limit (A) TA = 25℃ RL = 1Ω            SGM2554  Power Distribution Switch      9  APRIL 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = VEN = 5V, CIN = COUT = 1μF, unless otherwise noted.  Short Circuit Output Current vs. Temperature 0.8 1.0 1.2 1.4 1.6 1.8 2.0 2.2 -40 -20 0 20 40 60 80 100 Temperature (℃) Short Circuit Output Current (A) VIN = 5V,  VOUT = 0V   Output Leakage Current vs. Temperature 0 0.1 0.2 0.3 0.4 0.5 0.6 -40 -20 0 20 40 60 80 100 Temperature (℃) Output Leakage Current (μA) VIN = 5V, VEN = 0V, VOUT = 0V   UVLO Threshold vs. Temperature 0 0.5 1 1.5 2 2.5 3 -40 -20 0 20 40 60 80 100 Temperature (℃) UVLO Threshold (V) VIN = 5V   Short Circuit Output Current vs. Input Voltage 0.8 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2 2.5 3 3.5 4 4.5 5 5.5 Input Voltage (V) Short Circuit Output Current (A) TA = 25℃   Shutdow n Supply Current vs. Temperature 0 0.1 0.2 0.3 0.4 0.5 0.6 -40 -20 0 20 40 60 80 100 Temperature (℃) Shutdown Supply Current (μA) VIN = 5V              SGM2554  Power Distribution Switch      10  APRIL 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/764' -H 'Content-Type: application/json' -d '{"product_name": "SGM2554", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    APRIL 2022 ‒ REV.A.3 to REV.A.4  Page  Update Package Outline Dimensions section ....................................................................................................................................................  11    DECEMBER 2017 ‒ REV.A.2 to REV.A.3  Page  Update Feature section .......................................................................................................................................................................................  1    APRIL 2016 ‒ REV.A.1 to REV.A.2  Page  New version.......................................................................................................................................................................................................  All    JANUARY 2014 ‒ REV.A to REV.A.1  Page  Changed Electrical Characteristics section ..........................................................................................................................................................  4    Changes from Original (MAY 2013) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION      TX00033.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.     E E1 e e1 b D A1 A2 c L θ 0.25 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95 A ccc C SEATING PLANE C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'