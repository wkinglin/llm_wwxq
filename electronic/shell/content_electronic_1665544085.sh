curl -XPOST 'http://localhost:9200/electronic_products/_create/10088' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "TITLE", "content": "  SGM8909  3Vrms Audio Line Driver with Integrated  Filter and Programmable Gain Stage        DECEMBER 2016 –REV. A  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10089' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8909 is a single-ended, 3Vrms stereo audio  line driver with integrated audio filter. The device is  ideal for single supply applications. Capless design  can eliminate output DC-blocking capacitors for  less-component count and low-cost.  The SGM8909 is capable of driving 3Vrms into a 600Ω  load when VCC is 5V or 30mW into 32Ω headset when  VCC is 3.3V. An integrated charge pump generates a  negative power rail that provides a clean, pop-free  ground offset.  The device has a gain programming pin. With a single  resistor from this pin to ground, device gain can be  changed to match the line driver and the codec output  level. Built-in active mute control, -90dB attenuation,  helps for pop-free mute on/off control.  The SGM8909 will be in mute status during power-on  blanking time. External mute control can take over the  mute status before power-on blanking time is over. The  SGM8909 can eliminate power up click-pop noise  perfectly. Using the under-voltage protection (UVP)  function, SGM8909 will minimize the turn off click-pop  noise.  The SGM8909 is available in a Green TSSOP-14  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10090' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "FEATURES", "content": "FEATURES   Supply Voltage: 2.8V to 5.5V   Capless Structure to Eliminate Pop-Clicks  and Output DC-Blocking Capacitors   Low Noise, Low THD and Low Crosstalk:   SNR = 107dB at Gain = -1, 600Ω Load for 5V VCC   Typical VN = 8.7μVrms from 20Hz to 20kHz at Gain = -1   THD+N = 0.007% for 600Ω Load and Gain = -1   Crosstalk = -87dB at 1kHz   3Vrms Output Voltage into 600Ω Load for 5V VCC   2Vrms Output Voltage into 600Ω Load for 3.3V VCC   Supports 32Ω Headset: 30mW at VCC = 3.3V   Single-Ended Input and Output   Programmable Gain by Single External Resistor   Active Mute with More than -90dB Attenuation   UVP Function to Eliminate Turn Off Click-Pop Noise   Integrated Audio Filter   Adjustable Power-On Blanking Time to Eliminate  Turn-on Click-Pop Noise   Short-Circuit and Thermal Protection   -40℃ to +85℃ Operating Temperature Range   Available in a Green TSSOP-14 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10091' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "APPLICATIONS", "content": "APPLICATIONS  LCD TVs  Mini/Micro Combo Systems  Soundcards  DVD Players           3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      2    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10092' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8909  TSSOP-14  -40℃ to +85℃  SGM8909YTS14G/TR  SGM8909  YTS14  XXXXX  Tape and Reel, 4000  NOTE: XXXXX = Date Code and Vendor Code.  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10093' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage Range ......................................... -0.3V to 6V  Input Voltage Range ........................ VSS - 0.3V to VDD + 0.3V  MUTE  to GND ..........................................  -0.3 to VDD + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  MM  .................................................................................  300V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10094' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.8V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      3    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10095' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 5 6 7 14 13 12 11 10 9 8 GAIN -INR -INL CN GND GND Cpb OUTL VDD CP UVP VSS OUTR TSSOP-14 MUTE       "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10096' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  -INL  Audio Left Channel Input.  2  OUTL  Audio Left Channel Output.  3, 11  GND  Ground.  4  MUTE   Mute Control. Active Low. When MUTE  = ”Low”, chip enters into mute status; when  MUTE  = ”High”, chip works normally. There is a 500kΩ pull-low resistor at MUTE  pin.   5  Cpb  Power-On Blanking Time Adjusting. Connect one capacitor from Cpb pin to GND to  program the power-on blanking time. Chip is in mute status during power-on blanking time.  6  VSS  Charge Pump Output of Negative Power Supply.  7  CN  Negative Terminal for Charge Pump Flying Capacitor.  8  CP  Positive Terminal for Charge Pump Flying Capacitor.  9  VDD  Positive Power Supply Voltage. When VDD under-voltage event happens, chip will enter  into mute status.  10  UVP  Under-Voltage Protection Input. When UVP event happens, chip will be in mute status.  12  GAIN  Gain Programming Pin. Connect a resistor from GAIN pin to GND to program the gain of  audio R/L channels.  13  OUTR  Audio Right Channel Output.  14  -INR  Audio Right Channel Input.       3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      4    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10097' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VDD = 3.3V, TA = +25℃, unless otherwise noted)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Electrical Characteristics (VDD = 3.3V, RL = 600Ω, CPUMP = 1µF, CPVSS = 1µF, Cpb = 1nF)  Output Offset Voltage (|VOS|)      1.5  11  mV  Power Supply Rejection Ratio (PSRR)  VDD = 2.8V to 5.5V    -81    dB  High-Level Output Voltage (VOH)  VDD = 3.3V, RL = 600Ω  3.2      V  Low-Level Output Voltage (VOL)  VDD = 3.3V, RL = 600Ω      -3.04  V  External Under-Voltage Detection (VUVP)    1.03  1.12  1.23  V  Supply Current (IVDD)  MUTE = 3.3V, no load    11  14.2  mA  Shutdown mode, MUTE = 0V, no load    3.2  4  Operating Characteristics (VDD = 3.3V, Gain = -1, CPUMP = 1µF, CPVSS = 1µF, Cpb = 1nF  Output Voltage, Outputs in Phase (VO)  f = 1kHz, RL = 600Ω, THD+N = 1%  2.05      Vrms  Total Harmonic Distortion + Noise (THD+N)  f = 1kHz, BW = 22Hz to 22kHz, RL = 600Ω,   Vo = 2Vrms    0.033    %  f = 1kHz, BW = 22Hz to 22kHz, RL = 32Ω,   Po = 30mW    0.1    %  Output Power to 32Ω Headset  f = 1kHz, BW = 22Hz to 22kHz, RL = 32Ω,   THD+N = 0.1%    30    mW  Signal to Noise Ratio (SNR)  f = 1kHz, BW = 22Hz to 22kHz,   A-weighted, RL = 600Ω, Vo = 2Vrms    -107    dB  f = 1kHz, BW = 22Hz to 22kHz,   A-weighted, RL = 32Ω, Po = 30mW    -101    dB  Dynamic Range (DNR)  A-weighted, RL = 600Ω, Vo = 2Vrms    -75    dB  A-weighted, RL = 32Ω, Po = 30mW    -63    dB  Noise Output Voltage (VN)  A-weighted, BW = 22Hz to 22kHz, f = 1kHz    8.7    μVrms  Input-to-Output Attenuation when Muted  MUTE = GND, RL = 600Ω, f = 1kHz, 2Vrms input    -90    dB  MUTE = GND, RL = 32Ω, f = 1kHz, 1Vrms input    111    dB  Crosstalk  f = 1kHz, RL = 600Ω, Vo = 2Vrms    -87    dB  f = 1kHz, RL = 32Ω, Po = 30mW    -66    dB  Output Current Limit (IO)  VDD = 3.3V    83    mA       3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      5    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VDD = 5V, TA = +25℃, unless otherwise noted)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Electrical Characteristics (VDD = 5V, RL = 600Ω, CPUMP = 1µF, CPVSS = 1µF, Cpb = 1nF)  Output Offset Voltage (|VOS|)      1.5  11  mV  High-Level Output Voltage (VOH)  VDD = 5V, RL = 600Ω  4.85      V  Low-Level Output Voltage (VOL)  VDD = 5V, RL = 600Ω      -4.6  V  External Under-Voltage Detection (VUVP)    1.03  1.12  1.23  μA  Charge Pump Switching Frequency (fCP)    350  470  600  kHz  High-Level Input Current (MUTE) (|IIH|)  VDD = 5V, VI = VDD      1  μA  Low-Level Input Current (MUTE) (|IIL|)  VDD = 5V, VI = 0V      1  μA  External Under-Voltage Detection Hysteresis  Current (IHys)      -4.93    μA  Supply Current (IVDD)  MUTE = 5V, no load    12  15.5  mA  Shutdown mode, MUTE = 0V, no load    3.4  4.1  Operating Characteristics (VDD = 5V, Gain = -1, CPUMP = 1µF, CPVSS = 1µF, Cpb = 1nF  Output Voltage, Outputs in Phase (VO)  f = 1kHz, RL = 600Ω, THD+N = 1%  3.05      Vrms  Total Harmonic Distortion + Noise (THD+N)  f = 1kHz, BW = 22Hz to 22kHz, RL = 600Ω,   Vo = 2Vrms    0.007    %  f = 1kHz, BW = 22Hz to 22kHz, RL = 32Ω,   Po = 30mW    0.088    %  Output Power to 32Ω Headset  f=1kHz, BW = 22Hz to 22kHz, RL = 32Ω,   THD+N = 0.1%    34    mW  Signal to Noise Ratio (SNR)  f =1kHz, BW = 22Hz to 22kHz, RL = 600Ω,  A-weighted, VO = 2Vrms    -107    dB  f =1kHz, BW = 22Hz to 22kHz, RL = 32Ω,  A-weighted, PO = 30mW    -101    dB  Dynamic Range (DNR)  A-weighted, RL = 600Ω, VO = 2Vrms    -85    dB  A-weighted, RL = 32Ω, PO = 30mW    -64    dB  Noise Output Voltage (VN)  A-weighted, BW = 22Hz to 22kHz, f = 1kHz    8.7    μVrms  Input-to-Output Attenuation when Muted  MUTE = GND, RL = 600Ω, f = 1kHz, 2Vrms input    -90    dB  MUTE = GND, RL = 32Ω, f = 1kHz, 1Vrms input    111    dB  Crosstalk  f = 1kHz, RL = 600Ω, Vo = 2Vrms    -87    dB  f = 1kHz, RL = 32Ω, Po = 30mW    -66    dB  Output Current Limit (IO)  VDD = 5V    142    mA  MUTE  Pin  Input High Voltage (VINH)    1.5      V  Input Low Voltage (VINL)        0.6  V  Recommended Operating Conditions  DC Supply Voltage (VDD)    2.8    5.5  V       3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      6    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  PROGRAMMABLE GAIN SETTINGS  (1) (2)  (VDD = 3.3V, TA = +25℃, RLOAD = 10kΩ, CCP = 1μF, Gain = 1, unless otherwise noted)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Gain Programming Resistor Tolerance (RTOL)        2  %  Gain Matching (ΔAV)  Between left and right channels    0.2    dB  Gain Step Tolerance      0.2    dB  Gain Steps  Gain resistor 2% tolerance        V/V  1000kΩ or higher    -3    560kΩ    -1    330kΩ    -1.5    220kΩ    -2    150kΩ    -2.3    90.9kΩ    -2.5    56kΩ    -3.3    39kΩ    -4    22kΩ    -5.1    15kΩ    -5.5    10kΩ    -6.3    6.8kΩ    -8.2    3.9kΩ    -10    Input Impedance  Gain resistor 2% tolerance        kΩ      20      NOTES:  1. The Gain = -3 set by an internal pull-up, when the GAIN pin is left floating.  2. Gain setting is latched during power-up.       3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      7    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10098' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VDD = 5V, TA = +25℃, CPUMP = CPVSS = 1μF, Cpb = 1nF, BW = 22Hz to 22kHz, Gain = -1, unless otherwise noted.         THD+N vs. Frequency       THD+N vs. Frequency           THD+N vs. Output Voltage       THD+N vs. Output Power           Crosstalk vs. Frequency       Crosstalk vs. Frequency          0 0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09 0.1 20 200 2000 20000 Total Harmonic Distortion + Noise (%)  Frequency (Hz)  VDD = 5V, RL = 600Ω,  VO = 2Vrms    0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 20 200 2000 20000 Total Harmonic Distortion + Noise (%)  Frequency (Hz)  VDD = 5V, RL = 32Ω,  PO = 30mW    0.001 0.01 0.1 1 10 0.001 0.01 0.1 1 Total Harmonic Distortion + Noise (%)  Output Voltage (Vrms)  VDD = 5V, RL = 600Ω,  f = 1kHz    5  0.01 0.1 1 10 0.001 0.01 0.1 1 10 100 Total Harmonic Distortion + Noise (%)  Output Power (mW)  VDD = 5V, RL = 32Ω,  f = 1kHz    500  -120 -110 -100 -90 -80 -70 -60 -50 -40 20 200 2000 20000 Crosstalk (dB)  Frequency (Hz)  VDD = 5V, RL = 600Ω,  VO = 2Vrms    Right to Left  Left to Right  -100 -90 -80 -70 -60 -50 -40 -30 -20 20 200 2000 20000 Crosstalk (dB)  Frequency (Hz)  VDD = 5V, RL = 32Ω,  PO = 30mW    Right to Left  Left to Right   3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      8    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VDD = 5V, TA = +25℃, CPUMP = CPVSS = 1μF, Cpb = 1nF, BW = 22Hz to 22kHz, Gain = -1, unless otherwise noted.        Gain vs. Frequency       Gain vs. Frequency                                  -2 -1.5 -1 -0.5 0 0.5 1 10 100 1000 10000 100000 Gain (dB)  Frequency (Hz)  Gain = -1    6 6.5 7 7.5 8 8.5 9 9.5 10 10.5 11 10 100 1000 10000 100000 Gain (dB)  Frequency (Hz)  Gain = -3     3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      9    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10099' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION        Figure 1. Typical Application Circuit      SGM8909 DAC DAC SOC Mute Control 1μF 1μF 1μF 4.7kΩ RSET 2.2μF 2.2μF -INL -INR GAIN MUTE Cpb VSS CN CP OUTL OUTR 600Ω 600Ω Left_Out Right_Out UVP VDD +5V Monitored Rail 1 14 12 4 5 6 7 8 9 10 13 2 GND 3 GND 11  3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      10    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10100' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM    Negative Charge Pump Power-On  Reset and  Blanking UVP Detection Mute Control Gain Control Current Limit & Mute Click-Pop Noise Cancelling Current  Limit & Mute     Right     Driver with Mute      Left     Driver with Mute -INL -INR VSS CN OUTL OUTR Audio Signal Filter Audio Signal Filter MUTE CP Cpb VDD UVP GAIN Mute Mute Mute Mute Mute (Power Good)     Figure 2. Block Diagram       3Vrms Audio Line Driver with Integrated  SGM8909  Filter and Programmable Gain Stage      11    DECEMBER 2016    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10101' -H 'Content-Type: application/json' -d '{"product_name": "SGM8909", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (DECEMBER 2016) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION    TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°        E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65        PACKAGE INFORMATION      TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001  TSSOP-14  13″  12.4  6.95  5.60  1.20  4.0  8.0  2.0  12.0  Q1          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                      NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5              "}'
