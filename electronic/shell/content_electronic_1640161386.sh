curl -XPOST 'http://localhost:9200/electronic_products/_create/6598' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "TITLE", "content": "  SGM89000  Capless 2Vrms Line Driver  with Adjustable Gain        SG Micro Corp  www.sg-micro.com  FEBRUARY 2017 – REV. C. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6599' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM89000 is a 2Vrms pop/click-free stereo line  driver. The device is ideal for single supply applications.  Capless design can eliminate output DC-blocking  capacitors for less-component count and low-cost.  The SGM89000 has differential inputs and is capable of  driving 2Vrms into a 2.5kΩ load with 3.3V supply  voltage. Build-in shutdown control also helps for  pop/click-free on/off control. The gain can be set by  users from ±1V/V to ±10V/V through external gain  setting resistors that also allows the implementation of  a 2nd-order low pass filter to compliment SOC and  DAC's converters.  SGM89000 does not require a power supply. An  integrated charge pump generates a 2Vrms output  negative power rail that provides a clean, pop/click-free  ground offset.  The SGM89000 is available in a Green TSSOP-14  package. It operates over an ambient temperature  range of -40℃ to +85℃.  .  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6600' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "FEATURES", "content": "FEATURES   Supply Voltage Range: 3V to 5.5V   Output Voltage into 2.5kΩ Load    2Vrms at 3.3V Supply Voltage   Capless Structure   Pop/Click-Free   Eliminates Output DC-Blocking Capacitors   Provides Flat Frequency Response   Differential Inputs   Low Noise and THD   SNR = 114dB (TYP)   VN = 5.5μVrms (TYP)   THD+N = 0.001% (f = 1kHz)   -40℃ to +85℃ Operating Temperature Range   Available in a Green TSSOP-14 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6601' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "APPLICATIONS", "content": "APPLICATIONS  LCD TV  Set-Top Box  Home Theater  Blue-Ray DVD-Players             Capless 2Vrms Line Driver  SGM89000  with Adjustable Gain        2  FEBRUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6602' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM89000  TSSOP-14  -40℃ to +85℃  SGM89000YTS14G/TR  SGM89000  YTS14  XXXXX  Tape and Reel, 3000  NOTE: XXXXX = Date Code and Vendor Code.  Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6603' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ..................................................... -0.3V to 4V  Input Voltage  .................................... VSS - 0.3V to VDD + 0.3V  Minimum Load Impedance (RL) .....................................  600Ω  EN to GND  ...............................................-0.3V to VDD + 0.3V  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  MM  .................................................................................  300V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6604' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ...........................................  3V to 3.6V  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6605' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "TYPICAL OPERATION CIRCUIT", "content": "TYPICAL OPERATION CIRCUIT  _ + _ + DAC DAC RIGHT LEFT SGM89000          Capless 2Vrms Line Driver  SGM89000  with Adjustable Gain        3  FEBRUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6606' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 5 6 7 14 13 12 11 10 9 8 +INR -INR -INL EN SGND UVP PVSS OUTL CP PVDD PGND CN OUTR +INL Charge Pump External Under Voltage Detector   TSSOP-14      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6607' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  +INR  Positive Input for Right Channel OPAMP.  2  -INR  Negative Input for Right Channel OPAMP.  3  OUTR  Output for Right Channel OPAMP.  4  SGND  Signal Ground.  5  EN  Enable Input. Active high.  6  PVSS  Negative Supply Voltage Output.  7  CN  Negative Terminal for Charge Pump Flying Capacitor.  8  CP  Positive Terminal for Charge Pump Flying Capacitor.  9  PVDD  Positive Supply.  10  PGND  Power Ground.  11  UVP  Under-Voltage Protection Input.  12  OUTL  Output for Left Channel OPAMP.  13  -INL  Negative Input for Left Channel OPAMP.  14  +INL  Positive Input for Left Channel OPAMP.           Capless 2Vrms Line Driver  SGM89000  with Adjustable Gain        4  FEBRUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6608' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Electrical Characteristics  DC Supply Voltage (VDD)    3    3.6  V  Output Offset Voltage (|VOS|)  VDD = 3.3V    1.2  5  mV  Power Supply Rejection Ratio (PSRR)  VDD = 3V to 3.6V    97    dB  High-Level Output Voltage (VOH)  VDD = 3.3V, RL = 2.5kΩ  3.18      V  Low-Level Output Voltage (VOL)  VDD = 3.3V, RL = 2.5kΩ      -3.05  V  High-Level Input Current (EN) (|IIH|)  VDD = 3.3V, VI = VDD      1  μA  Low-Level Input Current (EN) (|IIL|)  VDD = 3.3V, VI = 0V      1  μA  Supply Current (IDD)  VDD = 3.3V, No load, EN = VDD    10.5  14.5  mA  Shutdown mode, VDD = 3V to 3.6V    0.13  0.18  Operating Characteristics (VDD = 3.3V, RL = 2.5kΩ, CPUMP = CPVSS = 1µF, CIN = 10µF, RIN = 10kΩ, RFB = 20kΩ.) (1)  Output Voltage (Outputs in Phase) (VO)  THD = 1%, VDD = 3.3V, f = 1kHz  2.05      Vrms  Total Harmonic Distortion Plus Noise (THD+N)  VO = 2Vrms, f = 1kHz    0.001    %  Crosstalk  VO = 2Vrms, f = 1kHz    113    dB  Output Current Limit (IO)  VDD = 3.3V    20    mA  Input Resistor Range (RIN)      10    kΩ  Feedback Resistor Range (RFB)      20    kΩ  Slew Rate      10    V/μs  Maximum Capacitive Load      220    pF  Noise Output Voltage (VN)  A-weighted, BW = 20kHz    5.5    μVrms  Signal to Noise Ratio (SNR)  VO = 2Vrms, THD+N = 0.1%, BW = 20kHz,  A-weighted    114    dB  Unity Gain Bandwidth (GBW)      7.8    MHz  Open-Loop Voltage Gain (AVO)      120    dB  Charge Pump Frequency (fCP)    330  450  560  kHz  External Under-Voltage Detection (VUVP)    1.05  1.13  1.25  V  External Under-Voltage Detection Hysteresis  Current (IHYS)      4.8    μA  EN Pin  Input High Voltage (VINH)  EN  1.2      V  Input Low Voltage (VINL)  EN      0.6  V         Capless 2Vrms Line Driver  SGM89000  with Adjustable Gain        5  FEBRUARY 2017  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6609' -H 'Content-Type: application/json' -d '{"product_name": "SGM89000", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VDD = 3.3V, TA = +25℃, RL = 2.5kΩ, CPUMP = CPVSS = 1µF, CIN = 10µF, RIN = 10kΩ, RFB = 20kΩ, unless otherwise noted.        THD+N vs. Output Voltage        THD+N vs. Output Voltage    THD + N (%)  10          1        0.1        0.01          0.001          0.0001      THD + N (%)  10          1        0.1        0.01          0.001          0.0001          100m    200m         500m       1         2             5        10        100m    200m         500m       1         2             5        10        Output Voltage (Vrms)        Output Voltage (Vrms)        THD+N vs. Output Voltage        THD+N vs. Frequency    THD + N (%)  10          1        0.1        0.01          0.001          0.0001      THD + N (%)  1            0.1            0.01            0.001            0.0001          100m    200m         500m       1         2             5        10        20       50    100    200      500    1k     2k       5k     10k  20k        Output Voltage (Vrms)        Frequency (Hz)        FFT vs. Frequency        Crosstalk vs. Frequency    FFT (dBr)  +0      -20      -40      -60      -80      -100      -120      -140      -160       Crosstalk (dB)  -20        -40        -60        -80        -100        -120        -140                2k    4k    6k   8k   10k   12k   14k  16k  18k  20k   22k   24k        20     50   100  200     500   1k   2k      5k   10k  20k    50k 100k        Frequency (Hz)        Frequency (Hz)                                                                                                                                                                                                                                                                                                                                                                                                    VDD = 3.3V, RL = 600Ω,  f = 1kHz  VDD = 3.3V, RL = 2.5kΩ,  f = 1kHz  VDD = 3.3V, RL = 100kΩ,  f = 1kHz  VDD = 3.3V, RL = 2.5kΩ    Left_Cyan Right_Green  VDD = 3.3V, RL = 100kΩ,  VO = 2mVrms  VDD = 3.3V, RL = 2.5kΩ  Left to Right_Cyan  Right to Left_Green     Capless 2Vrms Line Driver  SGM89000  with Adjustable Gain        6  FEBRUARY 2017  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VDD = 3.3V, TA = +25℃, RL = 2.5kΩ, CPUMP = CPVSS = 1µF, CIN = 10µF, RIN = 10kΩ, RFB = 20kΩ, unless otherwise noted.           Supply Current vs. Supply Voltage          0 2 4 6 8 10 12 14 0 0.5 1 1.5 2 2.5 3 3.5 4 Supply Current (mA)  Supply Voltage (V)  VIN = 0V  No Load     PACKAGE INFORMATION    TX00019.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-14                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.250  6.550  0.246  0.258  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°        E E1 D b A A1 A2 θ L c H e RECOMMENDED LAND PATTERN (Unit: mm) 5.94 0.42 1.78 0.65        PACKAGE INFORMATION      TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001  TSSOP-14  13″  12.4  6.95  5.60  1.20  4.0  8.0  2.0  12.0  Q1          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                      NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5              "}'