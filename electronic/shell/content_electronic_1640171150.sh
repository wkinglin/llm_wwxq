curl -XPOST 'http://localhost:9200/electronic_products/_create/1926' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "TITLE", "content": "  SGM4916  88mW, Capless, Stereo Headphone  Amplifier with Shutdown        SG Micro Corp  www.sg-micro.com  AUGUST 2013 – REV. A. 3     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1927' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4916 is stereo headphone amplifier which is  designed for portable applications and can operate  from a 2.7V to 5.5V single supply. Capless design can  produce a ground-referenced output from a single  power supply, and can eliminate output DC-blocking  capacitors for less-component height and low-cost. For  SGM4916B, the internal gain setting (-1.5V/V) is to  further reduce component count. For SGM4916A, the  gain can be adjusted by external feedback resistors.  The SGM4916 has low quiescent current 2.7mA at 5V  supply, low 0.034% THD+N, 88mW per channel into  32Ω load from 5V power supply at THD+N = 0.1%. The  high supply rejection ratio (PSRR) of -70dB at 217Hz  allows the device to operate from noisy digital supplies  without an additional linear regulator. The device  provides short-circuit and thermal-overload protections.  Build-in shutdown control also helps for pop/click-free  on/off control.  The SGM4916 is available in a Green TQFN-3×3-12L  package. It operates over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1928' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "FEATURES", "content": "FEATURES   Supply Voltage Range: 2.7V to 5.5V  • SGM4916A: External Feedback Gain Network  SGM4916B: Fixed -1.5V/V Gain   Capless Structure    Eliminates Ground-Referenced Outputs    Eliminates Output DC-Blocking Capacitors    Provides Flat Frequency Response  • 88mW into 32Ω Load from 5V Power Supply at  THD+N = 0.1% (Typical, per Channel)  • THD+N = 0.034% (f = 1kHz)  • High PSRR: -70dB (at 217Hz)  • Quiescent Current: 2.7mA (TYP)  • Shutdown Control  • Short-Circuit and Thermal-Overload Protections  • Under-Voltage Lockout Function  • -40℃ to +85℃ Operating Temperature Range  • Available in a Green TQFN-3×3-12L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1929' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Smart Phones  Portable Audio Equipment  Notebook PCs  PDAs           88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      2  AUGUST 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1930' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  GAIN  (V/V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4916A  ADJ  TQFN-3×3-12L  -40℃ to +85℃  SGM4916AYTQJ12G/TR  4916AQ  XXXXX  Tape and Reel, 3000  SGM4916B  -1.5  TQFN-3×3-12L  -40℃ to +85℃  SGM4916BYTQJ12G/TR  4916BQ  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1931' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  PVSS to SVSS  ................................................... -0.3V to +0.3V  PGND to SGND .............................................. -0.3V to +0.3V  PVSS and SVSS to PGND or SGND .................... -6V to +0.3V  IN to SGND  ............................ (SVSS - 0.3V) to (SVDD + 0.3V)  SHDN to SGND  .................................  -0.3V to (SVDD + 0.3V)  OUT to SGND  ........................ (SVSS - 0.3V) to (SVDD + 0.3V)  C1P to PGND .....................................  -0.3V to (PVDD + 0.3V)  C1N to PGND .................................... (PVSS - 0.3V) to + 0.3V  Output Short Circuit to GND or VDD ..................... Continuous  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM (Output pins to Supply and Ground pins)  ............  3000V  MM  .................................................................................  200V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1932' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.7V to 5.5V  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      3  AUGUST 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1933' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  12 11 10 4 5 6 9 8 7 INR INL OUTR OUTL SVSS PVSS VDD C1N PGND C1P SGND SHDN 3 2 1 Exposed  Pad   TQFN-3×3-12L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1934' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "PIN DESCRIPTIONS", "content": "PIN DESCRIPTIONS  PIN  NAME  DESCRIPTION  1  C1P  Positive Terminal for Flying Capacitor. Connect a 1µFcapacitor to C1N.  2  PGND  Power Ground. Connect to SGND.  3  C1N  Negative Terminal for Flying Capacitor. Connect a 1µF capacitor to C1P.  4  PVSS  Charge-Pump Output. Connect to SVSS and bypass with a 1µF ceramic capacitor to PGND.  5  SHDN  Active-Low Shutdown Input.  6  INL  Input for Left-Channel.  7  SGND  Signal Ground. Connect to PGND.  8  INR  Input for Right-Channel.  9  SVSS  Amplifier Negative Supply. Connect to PVSS.  10  OUTR  Output for Right-Channel.  11  OUTL  Output for Left-Channel.  12  VDD  Positive Power-Supply Input. Bypass with a 1µF capacitor to SGND.  Exposed  Pad  —  Exposed Pad. Can be connected to GND or left floating.       88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      4  AUGUST 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1935' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VDD = 5V, PGND = SGND = 0V, SHDN = 5V, C1 = C2 = 1µF, RL = ∞; for SGM4916A, gain = -1.5V/V (RIN = 20kΩ, RF = 30kΩ); for  SGM4916B, gain = -1.5V/V (internally set). TA = +25℃, unless otherwise noted.) (1)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  General  Supply Voltage Range  VDD    2.7    5.5  V  Quiescent Supply Current  IDD      2.7  3.7  mA  Shutdown Supply Current  ISHDN  SHDN  = SGND = PGND    0.01  8  µA  SHDN  Input Logic High  VIH    1.2      V  SHDN  Input Logic Low  VIL        0.4  V  SHDN  to Full Operation Time  tSON      3.1    ms  Amplifiers  Voltage Gain  AV  SGM4916B  -1.57  -1.5  -1.43  V/V  Gain Matching  ΔAV  SGM4916B    0.23    %  Output Offset Voltage  VOS  Input AC-coupled to ground  -6  1.2  6  mV  Input Impedance  RIN  SGM4916B, measured at INL and INR  12.5  14.3  16.5  kΩ  Power Supply Rejection Ratio  PSRR  SGM4916B,  C3 = 0.1μF  f = 217Hz, VRIPPLE = 200mVP-P    -70    dB  f = 1kHz, VRIPPLE = 200mVP-P    -71    f = 20kHz, VRIPPLE = 200mVP-P    -70    Output Power  POUT  RL = 32Ω,  f = 1kHz  VDD = 5.0V  THD+N = 0.1%    88    mW  THD+N = 1%    98    VDD = 3.0V  THD+N = 0.1%    33    THD+N = 1%    36    VDD = 2.7V  THD+N = 0.1%    26    THD+N = 1%    29    Total Harmonic Distortion Plus Noise  THD+N  RL = 32Ω, POUT = 30mW, fIN = 1kHz    0.034    %  RL = 32Ω, POUT = 50mW, fIN = 1kHz    0.025    Signal-to-Noise Ratio  SNR  RL = 32Ω, POUT = 50mW, BW = 20Hz to 22kHz    103    dB  Capacitive Drive  CL  No sustained oscillations    200    pF  Charge-Pump Oscillator Frequency  fOSC    215  340  495  kHz  Crosstalk    VDD = 3.0V, L to R, R to L, f = 10kHz, RL = 32Ω,  POUT = 15mW    63    dB  Thermal Shutdown Threshold        142    ℃  Thermal Shutdown Hysteresis        15    ℃       88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      5  AUGUST 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1936' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS             THD+N vs. Output Power        Output Power (mW)             THD+N vs. Output Power      Output Power (mW)             THD+N vs. Output Power        Output Power (mW)            Crosstalk vs. Frequency                                                                                                                                                                                                                                                    T                                                                                                                                                                                                       10m   80m   20m   30m   40m   50m   60m   70m                                                                                                                                                                                                                               T 0 50 100 150 200 250 300 350 0 50 100 150 200 250 300 Power Dissipation (mW)  Output Power (mW)  Power Dissipation vs. Output Power  VDD = 5V, PO = POL + POR  f = 1kHz,  AV = -1.5V/V  OUTPUTS IN  PHASE  ONE CHANNEL  DRIVEN  0 30 60 90 120 150 0 20 40 60 80 100 120 Power Dissipation (mW)  Output Power (mW)  Power Dissipation vs. Output Power  VDD = 3V, PO = POL + POR  f = 1kHz,  AV = -1.5V/V  OUTPUTS IN  PHASE  ONE CHANNEL  DRIVEN  10    5    2    1    0.5    0.2    0.1    0.05    0.02    0.01    0.005    0.002    0.001  10    5    2    1    0.5    0.2    0.1    0.05    0.02    0.01    0.005    0.002    0.001  10    5    2    1    0.5    0.2    0.1    0.05    0.02    0.01    0.005    0.002    0.001  25      50      75      100     125     150     175     200          10      20       30      40      50       60      70     80    10         20         30          40         50        60  OUTPUTS IN   PHASE  ONE CHANNEL  DRIVEN  VDD = 5V  RL = 32Ω  f = 1kHz  AV = -1.5V/V  BW < 22kHz  OUTPUTS IN   PHASE  ONE CHANNEL  DRIVEN  VDD = 3V  RL = 32Ω  f = 1kHz  AV = -1.5V/V  BW < 22kHz  OUTPUTS IN   PHASE    ONE CHANNEL  DRIVEN  VDD = 2.7V  RL = 32Ω  f = 1kHz  AV = -1.5V/V  BW < 22kHz  THD+N (%)  THD+N (%)  THD+N (%)                                                                                                                                                         -40    -50    -60    -70    -80    -90    -100  20     50  100    200      500   1k     2k       5k    10k   20k  Crosstalk (dB)  VDD = 3V  RL = 32Ω  PO = 15mW  AV = -1.5V/V  Input Floating RIGHT TO LEFT  LEFT TO RIGHT   88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      6  AUGUST 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)                      0 50 100 150 200 250 2.5 3 3.5 4 4.5 5 5.5 Output Power (mW)  Supply Voltage (V)  Output Power vs. Supply Voltage    RL = 32Ω, f = 1kHz, AV = -1.5V/V  OUTPUTS IN PHASE  THD+N  1%   THD+N  10%   0 50 100 150 200 250 300 2.5 3 3.5 4 4.5 5 5.5 Output Power (mW)  Supply Voltage (V)  Output Power vs. Supply Voltage    RL = 32Ω, f = 1kHz, AV = -1.5V/V  ONE CHANNEL DRIVEN  THD+N  1%   THD+N  10%   -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  Power Supply Rejection Ratio vs. Frequency  VDD = 5V, RL = 32Ω  Input AC-coupled to GND  VRIPPLE = 200mVP-P  LEFT CHANNEL   RIGHT CHANNEL  -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  Power Supply Rejection Ratio vs. Frequency  VDD = 3V, RL = 32Ω  Input AC-coupled to GND  VRIPPLE = 200mVP-P  LEFT CHANNEL   RIGHT CHANNEL  -120 -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  Power Supply Rejection Ratio vs. Frequency  VDD = 5V, RL = 32Ω  Input AC-coupled to GND  VRIPPLE = 100mVP-P  LEFT CHANNEL   RIGHT CHANNEL  -120 -100 -80 -60 -40 -20 0 0.01 0.1 1 10 100 PSRR (dB)  Frequency (kHz)  Power Supply Rejection Ratio vs. Frequency  VDD = 3V, RL = 32Ω  Input AC-coupled to GND  VRIPPLE = 100mVP-P  LEFT CHANNEL   RIGHT CHANNEL   88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      7  AUGUST 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      THD+N vs. Frequency      Frequency (Hz)        THD+N vs. Frequency      Frequency (Hz)                                                                                                                                                                        0.001   10   0.002   0.005   0.01   0.02   0.05   0.1   0.2   0.5   1   2   5                                                 1 1.5 2 2.5 3 3.5 4 2.5 3 3.5 4 4.5 5 5.5 Turn On Time (ms)  Supply Voltage (V)  Turn On Time vs. Supply Voltage    RL = 32Ω, f = 1kHz, AV = -1.5V/V                                                                                                                                                                  0.001   10   0.002   0.005   0.01   0.02   0.05   0.1   0.2   0.5   1   2   5                                                 10    5    2    1    0.5    0.2    0.1    0.05    0.02    0.01    0.005    0.002    0.001  10   20     50  100  200   500   1k   2k     5k  10k  20k     50k 100k    PO = 30mW  PO = 50mW  VDD = 5V  RL = 32Ω  BW < 22kHz  THD+N (%)  10    5    2    1    0.5    0.2    0.1    0.05    0.02    0.01    0.005    0.002    0.001  10   20     50  100  200   500   1k   2k     5k  10k  20k    50k 100k    PO = 8mW  PO = 15mW  VDD = 3V  RL = 32Ω  BW < 22kHz  THD+N (%)   88mW, Capless, Stereo Headphone  SGM4916  Amplifier with Shutdown      8  AUGUST 2013  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1937' -H 'Content-Type: application/json' -d '{"product_name": "SGM4916", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    AUGUST 2013 ‒ REV.A.2 to REV.A.3  Updated TYPICAL PERFORMANCE CHARACTERISTICS (Crosstalk vs. Frequency)  ........................................................................................  5    NOVEMBER 2012 ‒ REV.A.1 to REV.A.2  Added note for Typical Application Circuit ............................................................................................................................................................  8    SEPTEMBER 2012 ‒ REV.A to REV.A.1  Added Tape and Reel Information ................................................................................................................................................................  10-11    Changes from Original (MARCH 2012) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00079.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-12L          NOTE: All linear dimensions are in millimeters.              TOP VIEW BOTTOM VIEW SIDE VIEW 3.000± 0.050 3.000± 0.050 N1 N12 0.550± 0.050 0.500 Bsc 1.100± 0.050 1.100± 0.050 0.2030 Ref 0.000-0.050 0.750± 0.050 PIN #1 IDENTIFICATION CHAMFER 0.200×45° 0.250± 0.050 PIN #1 DOT BY MARKING 0.5 0.3 0.85 1.1 1.1 1.8 3.5 RECOMMENDED LAND PATTERN           PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-3×3-12L  13″  12.4  3.30  3.30  1.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'