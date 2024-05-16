curl -XPOST 'http://localhost:9200/electronic_products/_create/8978' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "TITLE", "content": "  SGM89112  Capless 3Vrms Line Driver with  8MHz 5th-Order Video Driver        SG Micro Corp  www.sg-micro.com  SEPTEMBER2014–REV.A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8979' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM89112 is a 3Vrms pop/click-free stereo line  driver. The device is ideal for single supply applications.  Capless design can eliminate output DC-blocking  capacitors for less-component count and low-cost. The  SGM89112 also has a single rail-to-rail 5th-order video  filter with a slew rate of 33V/µs and a -3dB bandwidth of  8MHz. It can operate from 3.0V to 5.5V power supply.  The SGM89112 has single input and is capable of  driving 3Vrms into a 2.5kΩ load with 5V supply voltage.  Build-in shutdown control also helps for pop/click-free  on/off control. The gain can be set by users from ±1V/V  to ±10V/V through external gain setting resistors that  also allows the implementation of a 2nd-order low pass  filter to compliment SOC and DAC's converters. The  video driver of the SGM89112 uses an internal level  shift circuit to allow DC-coupled output and avoid  synchronous pulse clipping.  SGM89112 does not require a power supply. An  integrated charge pump generates a 3Vrms output  negative power rail that provides a clean, pop/click-free  ground offset.  The SGM89112 is available in a Green TSSOP-16  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8980' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "FEATURES", "content": "FEATURES   Supply Voltage Range: 3V to 5.5V   Output Voltage into 2.5kΩ Load    3Vrms at 5V Supply Voltage   Input Voltage Range Includes Ground   Capless Structure   Pop/Click-Free   Eliminates Output DC-Blocking Capacitors   Provides Flat Frequency Response   Video Driver Gain: 6dB   5th-Order Video Filter   Video Driver can Drive Two Video Loads   Support Single Audio Signal Input   Excellent SD Video Performance   Low Noise and THD   SNR = 107dB (TYP)   VN = 9μVrms (TYP)   THD+N = 0.001% (f = 1kHz)   -40℃ to +85℃ Operating Temperature Range   Available in a Green TSSOP-16 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8981' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "APPLICATIONS", "content": "APPLICATIONS  LCD TV  Set-Top Box  Communication Devices  Home Theater  Blue-Ray DVD-Players         Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        2  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8982' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM89112  TSSOP-16  -40℃ to +85℃  SGM89112YTS16G/TR  SGM89112  YTS16  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8983' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ..................................................... -0.3V to 6V  Input Voltage (Audio) .................. PVSS - 0.3V to PVDD + 0.3V  Input Voltage (Video) .....................  GND - 0.3V to VCC + 0.3V  Minimum Load Impedance (Audio RL) ........................> 600Ω  EN to GND  ...............................................-0.3V to VDD + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2500V  MM  .................................................................................  250V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8984' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ...................... -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        3  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8985' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  GND PVDD -INL UVP EN SGND VCC OUT OUTR IN 12 13 14 15 16 1 2 3 4 5 6 7 8 11 10 9 PVSS PGND -INR OUTL CN CP   TSSOP-16      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8986' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN  SD Video Signal Input.  2  VCC  Power Supply of Video Driver.  3  -INR  Negative Input for Right Channel OPAMP.  4  OUTR  Output for Right Channel OPAMP.  5  SGND  Audio Signal Ground.  6  EN  Enable Input for Audio Channel. Active High.  7  PVSS  Negative Supply Voltage Output.  8  CN  Negative Terminal for Charge Pump Flying Capacitor.  9  CP  Positive Terminal for Charge Pump Flying Capacitor.  10  PVDD  Positive Supply of Audio Driver.  11  PGND  Power Ground of Audio Driver.  12  UVP  Under-Voltage Protection Input of Audio Channel.  13  OUTL  Output for Left Channel OPAMP.  14  -INL  Negative Input for Left Channel OPAMP.  15  GND  Ground of Video Signal.  16  OUT  SD Driver Video Signal Output.       Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        4  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8987' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "TYPICAL OPERATION CIRCUIT", "content": "TYPICAL OPERATION CIRCUIT  SGM89112 Video  Output Video Filter  Driver 75Ω 220μF _ + Right Audio  Output _ + Left Audio  Output Audio DAC Audio DAC Video DAC 0.1μF 75Ω        Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        5  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8988' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "ELECTRICAL CHARACTERISTICS OF STEREO LINE DRIVER", "content": "ELECTRICAL CHARACTERISTICS OF STEREO LINE DRIVER  (TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Electrical Characteristics  Output Offset Voltage (|VOS|)  VDD = 3V to 5V    1.2  6  mV  Power Supply Rejection Ratio (PSRR)  VDD = 3V to 5V    100    dB  High-Level Output Voltage (VOH)  VDD = 3.3V, RL = 2.5kΩ  3.18      V  Low-Level Output Voltage (VOL)  VDD = 3.3V, RL = 2.5kΩ      -3.05  V  High-Level Input Current (EN) (|IIH|)  VDD = 5V, VI = VDD      1  μA  Low-Level Input Current (EN) (|IIL|)  VDD = 5V, VI = 0V      1  μA  Supply Current (IDD)  VDD = 3.3V, no load, EN = VDD    11  16  mA  VDD = 5V, no load, EN = VDD    11.3  16.5  Shutdown mode, VDD = 3V to 5V    0.1  0.16  Operating Characteristics (VDD = 3.3V, RL = 2.5kΩ, CPUMP = 1µF, CPVSS = 1µF, CIN2 = 10µF, RIN = 10kΩ, RFB = 20kΩ.)  Output Voltage (Outputs In Phase) (VO)  THD = 1%, VDD = 3.3V, f = 1kHz  2.05      Vrms  THD = 1%, VDD = 5V, f = 1kHz  3.05      THD = 1%, VDD = 5V, f = 1kHz, RL = 100kΩ  3.1      Total Harmonic Distortion Plus Noise   (THD+N)  VO = 2Vrms, f = 1kHz    0.001    %  Crosstalk  VO = 2Vrms, f = 1kHz    115    dB  Output Current Limit (IO)  VDD = 3.3V    20    mA  Input Resistor Range (RIN)      10    kΩ  Feedback Resistor Range (RFB)      20    kΩ  Slew Rate      9    V/μs  Maximum Capacitive Load      220    pF  Noise Output Voltage (VN)  A-weighted, BW = 22kHz    9    μVrms  Signal to Noise Ratio (SNR)  A-weighted, VO = 2Vrms, THD+N = 0.1%,  BW = 22kHz    107    dB  Unity Gain Bandwidth (GBW)      6.6    MHz  Open-Loop Voltage Gain (AVO)      120    dB  Charge Pump Frequency (FCP)    300  410  535  kHz  External Under-Voltage Detection (VUVP)    1.03  1.13  1.23  V  External Under-Voltage Detection  Hysteresis Current (IHys)      4.5    μA  Shutdown Pin  Input High Voltage (VINH)    1.2      V  Input Low Voltage (VINL)        0.6  V  Recommended Operating Conditions  DC Supply Voltage (VDD)    3    5.5  V         Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        6  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8989' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "ELECTRICAL CHARACTERISTICS OF VIDEO DRIVER", "content": "ELECTRICAL CHARACTERISTICS OF VIDEO DRIVER  (VCC = 5.0V, at RL = 150Ω connected to GND, VIN = 1VPP, and CIN1 = 0.1μF , all outputs AC-coupled with 220μF, referenced to  400kHz, TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Input Characteristics  Output Level Shift Voltage (VOLS)  VIN = 0V, no load    350  500  mV  Voltage Gain (AV)  RL = 150Ω  5.6  6  6.4  dB  Output Characteristics  Output Voltage High Swing  VIN = 3.0V, RL = 150Ω to GND    4.82    V  Output Short-Circuit Current (ISC)  VIN = 0.4V, OUT shorted to GND through 10Ω    115    mA  VIN = 1.7V, OUT shorted to VCC through 10Ω    -120    Power Supply   Operating Voltage Range (VCC)    3.0    5.5  V  Power Supply Rejection Ratio (PSRR)  VCC = 3.5V to 5.0V    50    dB  Quiescent Current (IQ)  VIN = 0.5V    7  9.5  mA  Dynamic Performance  -0.1dB Bandwidth       5.4    MHz  -1dB Bandwidth      6.5    MHz  -3dB Bandwidth      7.56    MHz  Filter Response (Normalized Gain)  fIN = 27MHz    42    dB  Slew Rate  2V output step, 80% to 20%    33    V/µs  Group Delay Variation (D/DT)  Difference between 400kHz and 6.5MHz    31    ns  Fall Time  2V output step, 80% to 20%    37    ns  Rise Time  2V output step, 80% to 20%    36    ns         Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        7  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8990' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS OF STEREO LINE DRIVER", "content": "TYPICAL PERFORMANCE CHARACTERISTICS OF STEREO LINE DRIVER  TA = +25℃, RL = 2.5kΩ, CPUMP = 1µF, CPVSS = 1µF, CIN2 = 10µF, RIN = 10kΩ, RFB = 20kΩ, unless otherwise noted.        THD+N vs. Output Voltage        THD+N vs. Output Voltage    THD + N (%)  10          1        0.1          0.01          0.001        0.0001      THD + N (%)  10          1        0.1          0.01          0.001        0.0001          100m      200m            500m         1           2               5        100m      200m            500m         1           2               5        Output Voltage (Vrms)        Output Voltage (Vrms)        THD+N vs. Output Voltage        THD+N vs. Output Voltage    THD + N (%)  10          1        0.1          0.01          0.001        0.0001      THD + N (%)  10          1        0.1          0.01          0.001        0.0001          100m      200m            500m         1           2               5        100m      200m            500m         1           2               5        Output Voltage (Vrms)        Output Voltage (Vrms)        THD+N vs. Output Voltage        THD+N vs. Output Voltage    THD + N (%)  10          1        0.1          0.01          0.001        0.0001      THD + N (%)  10          1        0.1          0.01          0.001        0.0001          100m      200m            500m         1           2               5        100m      200m            500m         1           2               5        Output Voltage (Vrms)        Output Voltage (Vrms)                                                                                                                                                                                                                                                                                                        VDD = 3.3V  RL = 600Ω  f = 1kHz  VDD = 5V  RL = 600Ω  f = 1kHz  VDD = 3.3V  RL = 2.5kΩ  f = 1kHz  VDD = 5V  RL = 2.5kΩ  f = 1kHz  VDD = 3.3V  RL = 100kΩ  f = 1kHz  VDD = 5V  RL = 100kΩ  f = 1kHz   Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        8  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8991' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS OF STEREO LINE DRIVER", "content": "TYPICAL PERFORMANCE CHARACTERISTICS OF STEREO LINE DRIVER  TA = +25℃, RL = 2.5kΩ, CPUMP = 1µF, CPVSS = 1µF, CIN2 = 10µF, RIN = 10kΩ, RFB = 20kΩ, unless otherwise noted.        THD+N vs. Frequency        FFT vs. Frequency    THD + N (%)  0.1                0.01                0.001                0.0001      FFT (dBr)  +0      -20      -40      -60      -80      -100      -120      -140      -160          100     200         500      1k       2k           5k      10k     20k        0            5k            10k           15k           20k         25k        Frequency (Hz)        Frequency (Hz)        Crosstalk vs. Frequency        Crosstalk vs. Frequency    Crosstalk (dB)  +0      -20        -40      -60        -80      -100        -120      -140      Crosstalk (dB)  +0      -20        -40      -60        -80      -100        -120      -140          20     50   100  200     500   1k   2k      5k   10k  20k    50k 100k        20     50   100  200     500   1k   2k      5k   10k  20k    50k 100k        Frequency (Hz)        Frequency (Hz)                                                                                                                                                                                                                                VDD = 3.3V  VO = 2Vrms  No CIN  VDD = 5V  RL = 100kΩ  VO = 3mVrms  VDD = 3.3V  RL = 2.5kΩ  RIGHT TO LEFT  LEFT TO RIGHT  VDD = 5V  RL = 2.5kΩ  RIGHT TO LEFT  LEFT TO RIGHT   Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        9  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8992' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS OF VIDEO DRIVER", "content": "TYPICAL PERFORMANCE CHARACTERISTICS OF VIDEO DRIVER  TA = +25℃, VCC = 5V, RL = 150Ω, all outputs AC-coupled with 220μF, unless otherwise noted.        Frequency Response      Phase vs. Frequency          Large Signal Step Response      Small Signal Step Response          Group Delay vs. Frequency            -15 -12 -9 -6 -3 0 3 0.1 1 10 100 Normalized Gain (dB)  Frequency (MHz)  -270 -180 -90 0 90 180 270 0.1 1 10 100 Phase (degree)  Frequency (MHz)  -0.75 -0.5 -0.25 0 0.25 0.5 0.75 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 Output Voltage (V)  Time (μs)  -0.3 -0.2 -0.1 0 0.1 0.2 0.3 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 Output Voltage (V)  Time (μs)  -120 -60 0 60 120 0.1 1 10 100 Group Delay (ns)  Frequency (MHz)   Capless 3Vrms Line Driver with  SGM89112  8MHz 5th-Order Video Driver        10  SEPTEMBER 2014  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8993' -H 'Content-Type: application/json' -d '{"product_name": "SGM89112", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (SEPTEMBER 2014) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°        E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-16  13″  12.4  6.90  5.60  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'