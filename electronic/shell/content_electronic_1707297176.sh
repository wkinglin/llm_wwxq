curl -XPOST 'http://localhost:9200/electronic_products/_create/6027' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "TITLE", "content": "  SGM41282C  70V, 2.5mA Precision Protection APD Bias  Dual-Gain Track/Hold Current Mirror          SG Micro Corp  www.sg-micro.com  FEBRUARY2024 – REV. A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6028' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM41282C integrates a Boost converter for  generating up to 70V regulated output, a 1×/8×  dual-gain current mirror with a track and hold output  buffer, which is unique to simplify the fiber module  circuit design due to the use of low resolution ADC.  The SGM41282C is available in a Green TQFN-3×3-16L  package.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6029' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Fiber Modules with APD Photon Sensor  Laser Beam Finders (LIDA)  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6030' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.8V to 5.5V  ● Wide Output Voltage Range from (VIN + 5V) to 70V  ● 850kHz Switching Frequency  ● 1:30 Output Voltage Programming  ● Adjustable Over-Current Protection  ● Internal 1×/8× Dual-Gain Current Mirror  ● 2.5V Voltage Buffer for Full-Scale Output Current  ● Less than 1μA Shutdown Current  ● Full Chain Circuit: Bias-Mirror-Track/Hold  ● Replacement of *15059/*3430+*3923  ● Available in a Green TQFN-3×3-16L Package        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6031' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  2.5V VREF 1:30 Mirror Bias  Voltage Program 4 8 Current Mirror 12 5 BAT46W     Diode 1 IN SW MB TH APD GAIN VS THXOR VREF 2.8V to 5.5V INPUT PGND 2 EN 3 VMON 6 9 11 10 AGND 15 16 7 RLIM IO IO DAC IO VREF IN EN ADC AGND SGM41282C Controller SW CIN 10μF L 4.7μH 13, 14 RLIM CF 0.1μF COUT 0.1μF RF  100Ω VOUT = 70V (MAX) CREF 470nF d 10kΩ 22pF C   Figure 1. Typical Application Circuit       70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      2  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6032' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM41282C  TQFN-3×3-16L  -40℃ to +85℃  SGM41282CYTQ16G/TR  MNETQ  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6033' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN, EN, VS, TH, THXOR, VMON, RLIM, VREF, GAIN    ............................................................................. -0.3V to 6V  SW, MB.............................................................. -0.3V to 76V  APD ...................................................... -0.3V to (VMB + 0.3V)  Package Thermal Resistance  TQFN-3×3-16L, θJA  .................................................... 45℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  ............................................................................ 2000V  CDM ........................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6034' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.8V to 5.5V  VAPD Range  ...........................................................  20V to 70V  IAPD  ................................................................................  <2mA  Operating Ambient Temperature Range......... -40℃ to +85℃  Operating Junction Temperature Range ...... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      3  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6035' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)     EN AGND MB THXOR IN PGND SW PGND APD GAIN RLIM VREF TH VMON VS SW GND 2 3 4 1 11 10 9 12 5 6 7 8 16 15 14 13   TQFN-3×3-16L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6036' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE (1)  FUNCTION  1  IN  P  Power Input to All Internal Circuits. Bypass IN to PGND with a ceramic capacitor of 10µF  minimum value.  2  EN  I  Enable Input. Input high to enable this chip, and low to shut down the chip.  3  TH  I  Track or Hold Input. Input high for tracking (when THXOR is logic low, check THXOR  description for more detail), where the VMON follows the current output of the APD pin  simultaneously. Input low for holding where the VMON outputs a snapshot of APD current  captured right after the following edge of the signal applied on the TH pin, in which the APD  current snapshot is converted into a voltage and is stored in an internal capacitor.  4  VS  I  Proportional input for programming the MB voltage with an increment gain of 1:30.  5  VMON  O  Current Monitoring Output. Its voltage is proportional to the current of the APD pin.  6  THXOR  I  Logic Input. Effective logic level for selecting the tracking state at the TH input. The  complementary logic level to the logic level of the THXOR at the TH is put for tracking.  7  RLIM  I  Current Limit Program Pin. Use an external resistor to set current limit threshold. Connect a  resistor from this pin to signal ground.  8  VREF  O  Reference Voltage Output.  9  APD  O  Output for Biasing the APD Device. The current out of this pin is sampled with a mirror  circuit for current monitoring and over-current protection.  10  AGND  G  Signal Ground.  11  MB  I  Mirror Bias Input. Connect to the Boost stage output. Do not leave it floating.  12  GAIN  I  1×/8× Gain Selection Input. Input low to select 1× gain and high to select 8× gain, where the  1× gain has an equivalent conversion gain of 1.25kΩ and 10kΩ for 8× gain.  13, 14  PGND  G  Power Ground. Returns of the CIN and COUT capacitors should be connected close to this  pin. Connect to system ground, exposed pad and AGND together.  15, 16  SW  O  Low End Boost Switch Output. Inductor should be connected between CIN capacitor and  this pin, Diode should be connected between this pin and COUT capacitor. Put inductor and  diode as close to this pin as possible to minimize parasitic impedance and thermal  resistance.  Exposed  Pad  GND  G  Exposed Pad. It is on the bottom side of device and not actually electrically connected to  any electrical net. Connect the exposed pad to AGND and PGND using a large copper  plane during PCB layout for better thermal performance.  NOTE: I: input, O: output, G: ground, P: power for the circuit.       70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      4  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6037' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.3V. Full = -40℃ to +85℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETERS  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Supply Voltage Range  VIN    Full  2.8    5.5  V  Efficiency  η  70V, 1mA loading  +25℃    26    %  Quiescent Current  IQ    Full    1.3  2  mA  Under-Voltage Lockout Threshold  VUVLO  VIN rising  Full  2.4  2.5  2.6  V  Under-Voltage Lockout Hysteresis  VUVLO_HYS   +25℃    200    mV  Shutdown Current  ISHDN  VSHDN = 0V  Full    0.01  1  μA  Output Short Circuit Operation Current  ISHRT  VOUT = 40V, RLIM = 28kΩ  +25℃    80    mA  BOOST and APD Biasing  Switching Frequency  fSW    Full  750  850  950  kHz  Maximum Duty Cycle  DMAX    Full  86.5  90  92  %  VVS to VMB Programming Ratio  VPR    Full  29  30  31  V/V  Boost Start-Up Time  tUP  From EN to 90%, 70V output voltage, 1mA  load  +25℃    4    ms  Power Switch On-Resistance  RON    Full    0.6  1  Ω  Peak Switch Current Limit  ILIM_SW    +25℃  0.9  1.3  1.65  A  Switch Leakage Current    VSW = 72V  +25℃    0.01  1  μA  Mirror Voltage Drop  VMD  IAPD = 100μA, VOUT = 50V  Full  2.90  3.05  3.21  V  IAPD = 1mA, VOUT = 50V  Full  3.00  3.15  3.32  V  Current Monitoring  1× Transfer Resistance  TR1×  APD current to VMON transferring ratio, 1×  gain  Full  1.16  1.25  1.31  kΩ  8× Transfer Resistance  TR8×  APD current to VMON transferring ratio, 8×  gain  Full  9.50  10  10.52  kΩ  1× Least End -0.5dB Gain Error Point  Im1×  Where the output is -0.5dB off the linear  trendline  +25℃    25    μA  1× Most End 0.5dB Gain Error Point  IM1×  Where the output is 0.5dB off the linear  trendline  +25℃    2.7    mA  Settle Time  tST  APD to VMON settle time, to 90% for rising  and 10% for falling, to 1mA and to 10μA  +25℃    250    ns  TH Effective Delay  tDELAY  TH to track/hold and 1×/8× effective delay  +25℃    50    ns  Effective Hold Aperture Window    The time window for effectively holding  +25℃    3    ns  Holding Droop  VDROOP  Voltage droop measured in 10ms when  holding 1V  +25℃    3    V/s  ILIM Programming Accuracy  ILIM_APD  Test with RLIM = 28kΩ for ILIM = 2.4mA  +25℃  2  2.4  2.8  mA  VREF Pin  Reference Voltage  VREF    Full  2.43  2.48  2.54  V  Load Regulation    From 0 to 1mA  Full    1.5  3  %  Temperature Co-efficiency      +25℃    32    ppm/℃  Logic IO  Input Low Threshold  VIL    Full      0.4  V  Input High Threshold  VIH    Full  1.6      V  Input Low Souring  ILS  Bias to VIL  Full    0.01  1  μA  Thermal Protection  Thermal Shutdown Temperature    Temperature rising    160    ℃  Thermal Shutdown Hysteresis        15    ℃       70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      5  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6038' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VIN = VEN = 3.3V, VOUT = 70V, TJ = +25℃, unless otherwise noted.      Entering Shutdown        Exiting Shutdown        VEN    VOUT        VSW        IL    2V/div  50V/div 50V/div 500mA/div          VEN    VOUT        IIN        IL    2V/div 50V/div 200mA/div 500mA/div                  Time (100ms/div)        Time (2ms/div)                    Steady State        APD Short-Circuit Response            VOUT          VSW        IL    50mV/div   50V/div   500mA/div      VOUT  VAPD                  VMON    IAPD    20V/div   20V/div  2V/div  50mA/div                  Time (500ns/div)        Time (2μs/div)                    TH to VMON Timings        TH to VMON Timings        Control  Signal        TH      VMON      2V/div   2V/div     2V/div        Control  Signal      VMON          TH      2V/div   2V/div     2V/div                  Time (2ms/div)        Time (10ms/div)        VIN = 3.3V, VOUT = 70V, IAPD = 2mA  VIN = 3.3V, VOUT = 70V, IAPD = 2mA  VIN = 3.3V, VOUT = 60V  GAIN = 0V, THXOR = 0V  VIN = 3.3V, VOUT = 60V  GAIN = 3.3V, THXOR = 0V  VIN = 3.3V, VOUT = 70V, IAPD = 1mA  AC Coupled  VIN = 3.3V, VOUT = 70V   70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      6  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VEN = 3.3V, VOUT = 70V, TJ = +25℃, unless otherwise noted.          Efficiency vs. Load Current       VMON 0.5V Step Propagation Delay vs. DC Offset Current          0 10 20 30 40 50 60 70 80 90 100 0 0.5 1 1.5 2 2.5 3 3.5 4 Efficiency (%)  Load Current (mA)  VOUT = 30V  VOUT = 50V  VOUT = 70V    VIN = 3.3V    195 200 205 210 215 220 225 230 235 240 245 0 200 400 600 800 1000 1200 1400 1600 Propagation Delay(ns)  APD Current (μA)         tR_8x         tF_8x         tR_1x         tF_1x  1×  8×   70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      7  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6039' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  APD  Biasing  Current Mirror 850kHz Boost SW MB TH APD GAIN VS THXOR VREF PGND EN VMON RLIM SGM41282C TIA 8 12 5 1 2 10 9 11 16 13 14 15 1:30 CSTORAGE Track/Hold 3 6 7 4 SW PGND IN AGND   Figure 2. Block Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6040' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM41282C is a non-synchronous Boost converter  using the constant frequency peak current mode  control scheme for high-output voltage application such  as APD high voltage biasing.  The SGM41282C operates in discontinuous mode  (DCM) to maintain the system stability for high  conversion ratio for low input voltage to high output  voltage. For DCM, it can eliminate the effect of  right-hand zero of Boost converter. Inductor current  rises from zero each cycle, there is no accumulation of  inductor current when duty cycle is higher than 50%, so  it can simplify the need for compensation circuit.  The SGM41282C integrates APD biasing current mirror  and trans-impedance amplifier (TIA) function. The TIA  converts the mirror current to voltage signal and sends  to VMON pin. 1× or 8× current mirror gain can be set  by GAIN pin. Track and hold function can be set by  XOR logic of THXOR and TH pin.    Enable and Disable  When the EN pin is pulled to high voltage, the  SGM41282C is enabled. When the EN pin is pulled to  low voltage, the SGM41282C goes into shutdown  mode. Less than 1μA input current is consumed in  shutdown mode.         70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      8  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6041' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Extending the Monitoring Range  The GAIN pin input is for selecting 1×/8× gains for  proper output levels, extending the appreciated  monitoring range by 8 times. The gain could be  changed during tracking or holding, with less  interference injection. As the fiber receiver monitors  signal in very high dynamic range but less resolution,  this circuit brings out a unique tradeoff between the  resolution and dynamic range.    Programming the Current Limit Level  Connect a resistor from RLIM pin to AGND to program  the current-limit threshold. The RLIM for setting the  current limit level is calculated with the following  equation, and please refer to the Figure 3 for the typical  ILIM to RLIM plot.   ( ) ( ) = LIM APD _MAX 70 R kΩ  mA I     Figure 3. APD Current Limit vs. RLIM    Ripple Filtering  A simple RC filtering circuit could help in suppression of  ripple applied at MB input, which then improving the  modulation effect to the signal picked-up in the optical  channel, which helps in getting better eye diagram  opening. Refer to the Figure 4, the resistance of the R  inserts drop to be compensated.  COUT D MB APD RF CF AGND 10 SGM41282C BOSA CB APD 9 11   Figure 4. An RC Filtering for Ripple Suppression    Burst Pulse Response  The Figure 5 shows the capture of waveform at the  VMON pin in tracking mode, where a train of current  pulses with two different peak values is applied to the  APD output, representing the case of burst pulse  receiving.    VMON                    Control  Signal       20mV/div            10mV/div          Time (500ns/div)    Figure 5. Burst Pulse Receiving Waveform    Backward Scattering  Careful layout of the circuit optimization is desired for  assuring fast transient measurement to APD current.  Illustrative circuit is showed in the Figure 6, which  shows necessary layout considerations. The CB is low  loss capacitor installed in the TO-can in a BOSA, which  holds the potential applied on the APD, and the CB  should be evaluated on the final PCB, or，it will slow  down the settling time of the monitoring output at the  VMON besides the intrinsic propagation and settling of  the SGM41282C.        0 0.5 1 1.5 2 2.5 3 3.5 4 20 30 40 50 60 70 80 90 100 IAPD (mA)  RLIM (kΩ)  VIN = 3.3V, VOUT = 70V, GAIN = 0V  IAPD = 40μA to 24μA to 26μA  IAPD = 40μA  IAPD = 26μA  IAPD = 24μA   70V, 2.5mA Precision Protection APD Bias  SGM41282C  Dual-Gain Track/Hold Current Mirror      9  FEBRUARY 2024  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  The d and the c placed close to the ADC input are for  ringing dump, which occurs when the ADC input switch  cuts for holding. These two components do not affect  the  transient,  but  induce  interference  to  the  measurement. Those components should also be  evaluated on the final PCB. The recommended values  of d and c are 10kΩ and 22pF.    COUT Diode MB APD 9 11 RF CF AGND 10 SGM41282C BOSA CB APD TIA c VMON 5 d ADC for APD  Current   Measurement Place close  to ADC input Source  Impedance     Figure 6. Illustration Circuit    External Components Selection  As the Boost circuit works at about 850kHz, capacitors  with good high frequency performance are needed for  the application circuit. As the storage capacitor (the  COUT in the Figure 1 or the Figure 2) works under high  bias voltage, please refer to the capacitor’s datasheet  to assure its effective capacitance is more than 0.1μF  at the output voltage.    Table 1. Key Components Selection Reference  L  (µH)  Diode  (Schottky Small  Signal)  COUT  (µF 100V)  CIN  (µF)  RF  (Ω)  CF   (µF 100V)  CREF  (nF)  4.7  BAT46W  0.1  10  100  0.1  470                                        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6042' -H 'Content-Type: application/json' -d '{"product_name": "SGM41282C", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    FEBRUARY 2024 ‒ REV.A.1 to REV.A.2  Page  Updated Pin Description and Detailed Description sections  ............................................................................................................................. 3, 7    NOVEMBER 2020 ‒ REV.A to REV.A.1  Page  Updated Marking Information section...................................................................................................................................................................  2    Changes from Original (DECEMBER 2019) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00081.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-16L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  1.600  1.800  0.063  0.071  E  2.900  3.100  0.114  0.122  E1  1.600  1.800  0.063  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020        TOP VIEW BOTTOM VIEW SIDE VIEW A A2 A1 e E1 b L k D1 D E N1 N5 N16 1.7 1.7 0.7 2.2 3.6 0.5 0.24 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-3×3-16L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'