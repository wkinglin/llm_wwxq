curl -XPOST 'http://localhost:9200/electronic_products/_create/12269' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "TITLE", "content": "  SGM3750  White LED Driver  with PWM Dimming Control        SG Micro Corp  www.sg-micro.com  JULY 2016 – REV. A. 2     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12270' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3750 is a high efficiency white LED driver with  a 650kHz boost converter. With the fixed switching  frequency and an internal 40V switch FET, the  SGM3750 can use small components. The driver also  achieves improved efficiency and reduced output ripple.  The SGM3750 is capable of driving 10 white LEDs in  series. The FB feedback voltage is regulated at 200mV  typically. The default LED current is programmed by an  external RSET resistor. During the operation, the LED  current can be controlled by applying a PWM signal to  the CTRL pin. The feedback voltage depends on the  PWM signal duty cycle. For PWM dimming control,  there are no audible noises on the output capacitor.  The SGM3750 integrates LED open protection. It  prevents the device from damaging due to the over-  voltage during LED open conditions..  The SGM3750 is available in Green TDFN-2×2-6L and  TSOT-23-6 packages. It operates over an ambient  temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12271' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.7V to 20V  ● Up to 90% Efficiency  ● Switching Frequency: 650kHz  ● Feedback Voltage: 200mV  ● PWM Dimming Control  ● PWM Dimming Frequency: 5kHz to 100kHz  ● 38V LED Open Protection  ● 600kΩ Pull-Down Resistor on CTRL Pin  ● Automatic Soft-Start for Reducing Inrush Current  ● Dimming Stable in More than 1:500 PWM Range  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green TDFN-2×2-6L and TSOT-23-6    Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12272' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Mobile Phones  Portable Media Players  GPS Receivers  Backlight for Media Form Factor Display    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12273' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN COMP GND FB D1 C1 1μF VIN 2.7V to 20V CIN 22μF SGM3750 L 22μH SW RSET 10Ω 20mA CCOMP 47nF Enable and  PWM Dimming Control CTRL 38V MAX 10S1P     Figure 1. Typical Application Circuit           SGM3750  White LED Driver with PWM Dimming Control      2  JULY 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12274' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3750  TDFN-2×2-6L  -40℃ to +85℃  SGM3750YTDI6G/TR  3750  XXXX  Tape and Reel, 3000  TSOT-23-6  -40℃ to +85℃  SGM3750YTN6G/TR  SVEXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12275' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage on VIN  ....................................... -0.3V to 22V  Voltage on CTRL ................................................. -0.3V to 6V  Voltages on FB and COMP.................................. -0.3V to 3V  Voltage on SW  ................................................... -0.3V to 40V  Package Thermal Resistance  TDFN-2×2-6L, θJA  .................................................... 120℃/W  TSOT-23-6, θJA ........................................................ 190℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10sec) ........................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  300V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12276' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  2.7V to 20V  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.          Date Code - Year  Date Code - Week  Serial Number YYY X X    SGM3750  White LED Driver with PWM Dimming Control      3  JULY 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12277' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  3 2 1 4 6 5 GND GND FB COMP VIN CTRL SW   3 4 6 1 2 GND VIN CTRL SW FB 5 COMP   TDFN-2×2-6L  TSOT-23-6      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12278' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  TSOT-23-6  TDFN-2×2-6L  1  6  VIN  I  Input Supply Pin.  2  5  CTRL  I  Boost Regulator Control Pin. It is used for enable control and PWM dimming  control.  3  4  SW  I  Boost Switching Node. The device monitors the output voltage on this pin for  LED open protection. Connect an inductor between the VIN and SW pins  4  3  GND  O  Ground Pin.  5  2  COMP  O  Transconductance Error Amplifier Output. Connect an external capacitor from  COMP to GND to compensate the converter.  6  1  FB  I  Feedback Input for Current. Connect the sense resistor from FB to GND.  ―  Exposed  Pad  GND  ―  Exposed Pad. It should be soldered to the analog ground plane. If possible,  use thermal via connection to ground plane for enhanced power dissipation.             SGM3750  White LED Driver with PWM Dimming Control      4  JULY 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12279' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, VCTRL = VIN, CIN = 22μF, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Power Supply  Input Voltage Range  VIN    +25℃  2.7    20  V  Operating Quiescent Current into VIN  IQ  VFB = 400mV  +25℃    0.4  0.6  mA  Shutdown Current  ISD  VCTRL = GND, VIN = 4.2V  +25℃      1  μA  Under-Voltage Lockout Threshold  UVLO  VIN falling  +25℃    2.2  2.5  V  Under-Voltage Lockout Hysterisis  VHYS    +25℃    70    mV  Enable and Reference Control  CTRL Logic High Voltage  VCTRLH  VIN = 2.7V to 20V  Full  1.5      V  CTRL Logic Low Voltage  VCTRLL  VIN = 2.7V to 20V  Full      0.35  V  CTRL Pull-Down Resistor  RCTRL    +25℃  400  600  800  kΩ  CTRL Pulse Width to Shutdown  tOFF  CTRL high to low  +25℃  2.5      ms  Power Switch  N-Channel MOSFET On-Resistance  RDS(ON)  VIN = 3.6V  +25℃    0.3  0.55  Ω  VIN = 3.0V  +25℃      0.6  N-Channel Leakage Current  ILN_NFET  VSW = 35V, TA = 25℃  +25℃      1  μA  Voltage and Current Control  Voltage Feedback Regulation Voltage  VREF  VIN = 3.6V  +25℃  196  200  204.5  mV  Voltage Feedback Regulation Voltage   Under Brightness Control  VREF_PWM  VIN = 3.6V, fPWM =10kHz, duty cycle = 25%  +25℃  48  50.5  53.5  mV  VIN = 3.6V, fPWM =10kHz, duty cycle = 10%  +25℃  19  20.5  22.5  VIN = 3.6V, fPWM =10kHz, duty cycle = 1%  +25℃  1.7  2.5  3.3  VIN = 3.6V, fPWM =10kHz, duty cycle = 0.2%  +25℃    1.25    Voltage Feedback Input Bias Current  IFB  VFB = 200mV  Full    0.001  0.2  μA  Oscillator Frequency  fS    Full  500  650  800  kHz  Minimum ON Pulse Width  tMIN_ON    +25℃    80    ns  COMP Pin Sink Current  ISINK    +25℃    40    μA  COMP Pin Source Current  ISOURCE    +25℃    20    μA  Error Amplifier Transconductance  GEA    Full  160  280  400  µmho  Over-Current and Open Led Protection  N-Channel MOSFET Current Limit  ILIM    +25℃  0.65  0.95  1.3  A  Open LED Protection Threshold  VOVP  Measured on the SW pin  Full  35.5  38  39.5  V  VREF Filter Time Constant  tREF    +25℃    130    μs  Pwm Brightness Control  PWM Dimming Frequency  fPWM    Full  5    100  kHz  Minimum PWM On-Time      +25℃  30      ns  Minimum Stable Duty Cycle  DMIN    +25℃  0.2      %  Thermal Shutdown  Thermal Shutdown Threshold  TSHDN        150    ℃  Thermal Shutdown Threshold  Hysteresis  THYS        15    ℃           SGM3750  White LED Driver with PWM Dimming Control      5  JULY 2016  SG Micro Corp  www.sg-micro.com  RECOMMENDED COMPONENTS OF TEST CIRCUITS    COMPONENT    COMPONENT  INDUCTOR  22μH/CD75NP-220KC  CAPACITOR  22μF/C2012X7R1H226KT  10μH/CD75NP-100KC  1μF/C2012X7R1H105KT  DIODE  MBR0540  47nF/C0603X7S0J473M030BB            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12280' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      Open LED Protection        Output Ripple at PWM Dimming        VFB        VOUT            IL      200mV/div  10V/div      200mA/div            PWM      VOUT        ILED      2V/div       50mV/div   10mA/div    Time (200μs/div)        Time (100μs/div)                    Switching Waveform        Start-Up          VSW        VOUT          IL         20V/div     200mV/div   200mA/div        VCTRL          VOUT        VCOMP      IL      5V/div 10V/div  500mV/div  200mA/div    Time (2μs/div)        Time (2ms/div)          AC Coupled  VIN = 3.6V, ILED = 20mA, L = 22μH  fPWM = 10kHz, 8LEDs  VIN = 3.6V, ILED = 20mA, L = 22μH, 8LEDs  VIN = 3.6V, ILED = 20mA, L = 22μH, 8LEDs  AC Coupled  VIN = 3.6V, ILED = 20mA, L = 22μH, 8LEDs     SGM3750  White LED Driver with PWM Dimming Control      6  JULY 2016  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)        Feedback Voltage vs. PWM Duty Cycle        Feedback Voltage vs. PWM Duty Cycle  0 40 80 120 160 200 0 20 40 60 80 100  PWM Duty Cycle (%) Feedback Voltage (mV) fPWM = 20kHz fPWM = 40kHz  VIN = 3.6V   0.1 1 10 100 1000 0.1 1 10 100 PWM Duty Cycle (%) Feedback Voltage (mV) VIN = 3.6V fPWM = 40kHz fPWM = 20kHz          Efficiency vs. Output Current         Efficiency vs. Output Current  0 20 40 60 80 100 0 10 20 30 40 50 Output Current (mA) Efficiency (%) 2 × 10LEDs, L = 22μH VIN = 3.6V VIN = 5V VIN = 12V   0 20 40 60 80 100 0 10 20 30 40 50 Output Current (mA) Efficiency (%)  VIN = 3.6V, L = 22μH 2 × 8LEDs 2 × 6LEDs 2 × 4LEDs           Feedback Voltage Production Distribution    0 5 10 15 20 25 30 35 40 45 50 0.70 0.75 0.80 0.85 0.90 0.95 1.00 1.05 1.10 1.15 1.20 1.25 1.30 Normalized Feedback Voltage Percentage of Drivers  (%)  DPWM = 25%  DPWM = 0.2% 100 Samples 1 Production Lot  DPWM = 100%  DPWM = 10%  DPWM = 1%        SGM3750  White LED Driver with PWM Dimming Control      7  JULY 2016  SG Micro Corp  www.sg-micro.com  ADDITIONAL TYPICAL "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12281' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "APPLICATIONS", "content": "APPLICATIONS    VIN COMP GND FB D1 C1 0.47μF VIN 2.7V to 5V CIN 22μF SGM3750 L 10μH SW RSET 10Ω 20mA CCOMP 47nF Enable and  PWM Dimming Control CTRL     Figure 2. Li-Ion Driver for 6 White LEDs    VIN COMP GND FB D1 C1 1μF VIN 2.7V to 5V CIN 22μF SGM3750 L 22μH SW RSET 10Ω 20mA CCOMP 47nF Enable and  PWM Dimming Control CTRL     Figure 3. Li-Ion Driver for 8 White LEDs         SGM3750  White LED Driver with PWM Dimming Control      8  JULY 2016  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12282' -H 'Content-Type: application/json' -d '{"product_name": "SGM3750", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2016 ‒ REV.A.1 to REV.A.2  Changed Features item from: PWM Dimming Stable in 1:500 Range to: Dimming Stable in More than 1:500 PWM Range ................................ 1  Changed Minimum PWM On-Time parameter .....................................................................................................................................................  4  Changed capacitor selection  ................................................................................................................................................................................  5  Changed Equation 2  ............................................................................................................................................................................................ 9  Changed Package Outline Dimensions section ........................................................................................................................................... 15, 16    JUNE 2015 ‒ REV.A to REV.A.1  Added the graph of Feedback Voltage Production Distribution ............................................................................................................................ 6    Changes from Original (APRIL 2015) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00055.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-6L          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.450  0.043  0.057  E  1.900  2.100  0.075  0.083  E1  0.600  0.850  0.024  0.034  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.650 TYP  0.026 TYP  L  0.250  0.450  0.010  0.018        TOP VIEW BOTTOM VIEW SIDE VIEW D E b E1 D1 e k N3 N1 N6 A A2 A1 L 0.24 0.65 0.80 1.40 0.65 RECOMMENDED LAND PATTERN (Unit: mm) 2.60 N1 N2 N1 N2 SEE DETAIL A DETAIL A Pin #1 ID and Tie Bar Mark Options NOTE: The configuration of the Pin #1 identifier is optional, but must be located within the zone indicated.        PACKAGE INFORMATION    TX00038.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.000    0.043  A1  0.000  0.100  0.000  0.004  A2  0.700  0.900  0.028  0.039  b  0.300  0.500  0.012  0.020  c  0.080  0.200  0.003  0.008  D  2.850  2.950  0.112  0.116  E  1.550  1.650  0.061  0.065  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°        E E1 e b D 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) 2.59 c A2 A1 0.25 θ L A        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-6L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1  TSOT-23-6  7″  9.5  3.20  3.10  1.10  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'
