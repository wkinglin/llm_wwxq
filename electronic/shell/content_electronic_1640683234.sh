curl -XPOST 'http://localhost:9200/electronic_products/_create/10344' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "TITLE", "content": "  SGM6019  1.2A, 1.6MHz, High Efficiency  Synchronous Step-Down Converter      SG Micro Corp  www.sg-micro.com  SEPTEMBER2013–REV.A      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10345' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  SGM6019 is a high-efficient integrated step-down  regulator with 1.2A guaranteed output current. This  device is capable to provide an input voltage range of  2.7V to 5.5V, making the use of single-cell Li-Ion  battery, three NiMH cells battery or a regulated 5V input  possible.   In heavy load condition, this device can work in the  forced pulse width modulation (PWM) mode with a  switching frequency of 1.6MHz (TYP). In addition, it  also can work in the skip mode with 30μA low quiescent  current. The 95% high efficiency at light load allows it to  be highly efficient to conserve the battery life of devices.  Thus, the SGM6019 is specified for the compact  devices with low-voltage microprocessor power supply  requirements. The SGM6019 also includes the features  of internal digital soft-start, peak current limit, short  circuit protection and over-temperature protection.  SGM6019 is available in the Green TDFN-2×3-8L  package. It is rated over the -40℃ to +85℃  temperature range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10346' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "FEATURES", "content": "FEATURES  ● 2.7V to 5.5V Input Voltage Range  ● 95% Peak Efficiency   ● 1.2A Guaranteed Output Current  ● 3.7% Output Accuracy Over Temperature  ● Programmable Forced PWM Mode and Skip Mode  ● 30μA Low Quiescent Current in Skip Mode  ● Less than 1μA Shutdown Current  ● 100% Duty Cycle for Lowest Dropout  ● Discharge Output Capacitor in Shutdown  ● Internal Soft-Start and Peak Current Limit  ● Short Circuit and Over-Temperature Protection  ● Enable and Power-Good Functions  ● Available in a Green TDFN-2×3-8L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10347' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Single Li- Ion Battery-Powered Equipment  DSP Core Power  Mobile Phones  GPS and Laptops       1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      2    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10348' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6019  TDFN-2×3-8L  -40℃ to +85℃  SGM6019YTDC8G/TR  6019  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX= Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10349' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN.........................................................................-0.3V to 6V  FB, SW, EN, MODE, PG....................-0.3V to VIN + 0.3V  Operating Temperature Range.........................-40℃ to +85℃  Junction Temperature.....................................................150℃  Storage Temperature Range..........................-65℃ to +150℃  Package Thermal Resistance  TDFN-2×3-8L, θJA  ...................................................... 75℃/W  Lead Temperature (Soldering, 10s) ...............................260℃  ESD Susceptibility  HBM.............................................................................. 3000V  MM.................................................................................. 200V      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10350' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      3    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10351' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION     (TOP VIEW)  1 4 3 2 8 5 6 7 FB PG EN SGND MODE PGND SW VIN GND   TDFN-2×3-8L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10352' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VIN  Input Supply Voltage. Put a 10μF ceramic capacitor from this pin to power ground.  2  EN  Enable Pin. When pulling this pin high, the device enables. When pulling low, the device stops and  the output capacitor discharged. Do not leave it floating.  3  PG  Power-Good Signal.  4  MODE  Mode Selection Pin. For skip mode, connect it to logic high. Forced PWM mode, connect it to logic  low. Do not leave this pin floating.  5  SGND  Ground of Analog Signal. It must be connected to external GND   6  FB  Output Feedback Pin. A voltage divider resistor is used between this pin and the output for adjustable  output voltage.  7  PGND  Power Ground. Connect all power grounds to this pin.  8  SW  Switching Node Connection. Connected to one terminal of inductor.  Exposed  Pad  GND  Strongly recommend to connect it to PGND pin for better electrical and optimal thermal performance.       1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      4    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10353' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = VEN = VMODE = 3.6V, L1 = 2.2µH, CIN = COUT = 10µF, IOUT = 0A, Full = -40℃ to +85℃, typical values are at TA = +25℃,  unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    Full  2.7    5.5  V  Feedback Input Bias Current  IFB  VFB = 0.75V  +25℃    0.1    µA  Regulated Feedback Voltage  VFB  TA = 0℃ to +85℃    0.777  0.800  0.823  V    Full  0.774  0.800  0.826  Quiescent Current  IQ  MODE = VIN, no load at the output  +25℃    30  60  µA  MODE = AGND, no load at the  output    3.5  4.5  mA  Shutdown Current  ISD  VIN = 5.5V, EN = LOW  +25℃    0.05  1  µA  Under-Voltage Lockout Threshold  VUVLO  Rising  +25℃    2.35  2.68  V  Falling  2.1  2.25    Output Voltage Accuracy    VIN = 3.6V, IOUT = 200mA, VOUT =  1.6V  Full  -3.7    3.7  %  Output Voltage Line Regulation  ΔVOUT  VIN = 2.7V to 5.5V, VOUT = 1.6V  Full    0.2    %/V  Maximum Output Current      +25℃  1.2      A  Error Amplifier Transconductance  gm  Design info only  +25℃    13    µA/V  P-Channel MOSFET On-Resistance    VIN = 3.6V, IOUT = 200mA  +25℃    0.15  0.30  Ω  VIN = 2.7V, IOUT = 200mA    0.18  0.32  N-Channel MOSFET On-Resistance    VIN = 3.6V, IOUT = 200mA  +25℃    0.12  0.30  Ω  VIN = 2.7V, IOUT = 200mA    0.13  0.32  N-Channel Bleeding   MOSFET On-Resistance      +25℃    90    Ω  P-Channel MOSFET Peak Current Limit  IPK  VIN = 5.5V  +25℃  1.40  1.75  2.10  A  Maximum Duty Cycle      +25℃    100    %  PWM Switching Frequency  fS    Full  1.3  1.6  1.8  MHz  SW Minimum On Time    MODE = LOW (forced PWM mode)  +25℃    160    ns  Soft Start-Up Time      +25℃    1.1    ms  PG Pin Output Low Voltage    Sinking 1mA, VFB = 0.7V  +25℃      0.3  V  PG Pin Delay Time      +25℃  170  215  260  ms  PG Pin Leakage Current    PG = VIN = 3.6V  +25℃    0.01  1  µA  Minimum Supply Voltage for   Valid PG Signal      +25℃  1.2      V  Internal PGOOD Low Rising Threshold    Percentage of nominal regulation  voltage  +25℃  89  92  95  %  Internal PGOOD Low Falling Threshold    Percentage of nominal regulation  voltage  +25℃  85  88  91  %  Internal PGOOD High Rising Threshold    Percentage of nominal regulation  voltage  +25℃  109  112  115  %  Internal PGOOD High Falling Threshold    Percentage of nominal regulation  voltage  +25℃  105.5  108.5  111.5  %  Internal PGOOD Delay Time      +25℃    50    µs  Logic Input Low Voltage  VIL    +25℃      0.4  V  Logic Input High Voltage  VIH    +25℃  1.5      V  Logic Input Leakage Current    Pulled up to 5.5V  +25℃    0.1  1  µA  Thermal Shutdown      +25℃    150    ℃  Thermal Shutdown Hysteresis      +25℃    15    ℃         1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      5    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10354' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VIN = VEN = VMODE = 3.6V, L1 = 2.2µH, CIN = COUT = 10µF, IOUT = 0A, TA = +25℃, unless otherwise noted      Efficiency vs. Load Current 70 75 80 85 90 95 100 0 200 400 600 800 1000 1200 Load Current (mA) Efficiency  (%) VIN = 2.7V VIN = 5.0V VIN = 3.3V VOUT = 1.8V   Efficiency vs. Load Current 50 60 70 80 90 100 0.1 1 10 100 Load Current (mA) Efficiency  (%) VIN = 5.0V VIN = 3.3V VOUT = 1.8V VIN = 2.7V       Efficiency vs. Load Current 70 75 80 85 90 95 100 0 200 400 600 800 1000 1200 Load Current (mA) Efficiency  (%) VIN = 2.7V VIN = 5.0V VIN = 3.3V VOUT = 2.5V   Efficiency vs. Load Current 70 75 80 85 90 95 100 0 200 400 600 800 1000 1200 Load Current (mA) Efficiency  (%) VIN = 3.6V VIN = 5.0V VIN= 4.2V VOUT = 3.3V       Quiescent Current vs. Input Voltage 0 10 20 30 40 50 2.7 3.4 4.1 4.8 5.5  Input Voltage (V) Quiescent Current  (µA) TA = +85℃ TA = -40℃ TA = +25℃ VMODE = VIN, VOUT = 1.5V, I OUT = 0A   Quiescent Current vs. Input Voltage 0 1 2 3 4 5 6 7 2.7 3.4 4.1 4.8 5.5  Input Voltage (V) Quiescent Current (mA) VMODE = GND, VOUT = 1.5V, I OUT = 0A TA = -40℃ TA = +25℃ TA = +85℃        1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      6    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VEN = VMODE = 3.6V, VRSI = 0V, L1 = 2.2µH, CIN = COUT = 10µF, IOUT = 0A, TA = +25℃, unless otherwise noted.      Output Voltage vs. Input Voltage 1.480 1.485 1.490 1.495 1.500 1.505 1.510 1.515 2.7 3.4 4.1 4.8 5.5  Input Voltage (V) Output Voltage (V) VMODE = VIN, VOUT = 1.5V, I OUT = 600mA TA = -40℃ TA = +25℃ TA = +85℃   Output Voltage vs. Input Voltage 2.490 2.495 2.500 2.505 2.510 2.515 2.520 2.7 3.4 4.1 4.8 5.5  Input Voltage (V) Output Voltage (V) VMODE = VIN, VOUT = 2.5V, I OUT = 600mA TA = -40℃ TA = +25℃ TA = +85℃       Sw itching Frequency vs. Input Voltage 1.45 1.50 1.55 1.60 1.65 1.70 2.7 3.4 4.1 4.8 5.5  Input Voltage (V) Switching Frequency  (MHz) TA = +25℃ VIN = 3.6V, VOUT = 1.5V, I OUT = 600mA TA = -40℃ TA = +85℃                         VSW      VOUT         IL     VEN    Time (200μs/div)    Soft-Start to PWM Mode  2V/div  1V/div  500mA/div  5V/div  Steady-State in Skip Mode  2V/div     50mV/div  200mA/div  Time (4μs/div)  VSW          VOUT      VIN = 5V, VOUT = 1.8V, IOUT = 35mA  AC Coupled  Soft-Start to Skip Mode  2V/div  1V/div  200mA/div  5V/div  Time (1ms/div)    VSW      VOUT      IL  VIN = 4.2V, VOUT = 1.6V, IOUT = 0.01mA   1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      7    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VEN = VMODE = 3.6V, L1 = 2.2µH, CIN = COUT = 10µF, IOUT = 0A, TA = +25℃, unless otherwise noted.                                                                Load Transient Test  2V/div     500mV/div  1A/div  Time (100μs/div)  VSW      VOUT      VMODE = VIN = 5V, VOUT = 1.5V, IOUT = 0.01A to 1A  AC Coupled  Load Transient Test  2V/div     500mV/div  1A/div  Time (100μs/div)  VSW      VOUT      VMODE = GND, VIN = 5V, VOUT = 1.5V, IOUT = 0.01A to 1A  AC Coupled  Load Transient Test  2V/div     500mV/div  1A/div  Time (100μs/div)  VSW      VOUT      VMODE = VIN = 3.6V, VOUT = 1.5V, IOUT = 0.01A to 1A  AC Coupled  Steady-State in Skip Mode  2V/div     50mV/div  200mA/div  Time (4μs/div)  VSW          VOUT      VIN = 5V, VOUT = 3.3V, IOUT = 35mA  AC Coupled  Steady-State in PWM Mode  2V/div     20mV/div  1A/div  Time (1μs/div)  VSW      VOUT        IL  VIN = 5V, VOUT = 3.3V, IOUT = 1.2A  AC Coupled  Steady-State in PWM Mode  2V/div   20mV/div  1A/div  Time (1μs/div)  VSW        VOUT      IL  VIN = 5V, VOUT = 1.8V, IOUT = 1.2A  AC Coupled   1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      8    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VIN = VEN = VMODE = 3.6V, L1 = 2.2µH, CIN = COUT = 10µF, IOUT = 0A, TA = +25℃, unless otherwise noted.                                                        Load Transient Test  2V/div 200mV/div  0.5A/div 0.5A/div  Time (100μs/div)  VSW    VOUT      IL  VMODE = VIN = 5V, VOUT = 3.3V, IOUT = 0.2A to 0.4A  AC Coupled  Load Transient Test  2V/div  500mV/div  1A/div  Time (100μs/div)  VSW    VOUT      VMODE = GND, VIN = 5V, VOUT = 3.3V, IOUT = 0.01A to 1A  AC Coupled  Load Transient Test  2V/div     500mV/div  1A/div  Time (100μs/div)  VSW      VOUT    IL  VMODE = VIN = 5V, VOUT = 2.5V, IOUT = 0.01A to 1A  AC Coupled  Load Transient Test  2V/div     500mV/div  1A/div  Time (100μs/div)  VSW      VOUT      VMODE = GND, VIN = 3.6V, VOUT = 1.5V, IOUT = 0.01A to 1A  AC Coupled  Load Transient Test  2V/div  500mV/div  1A/div  Time (100μs/div)  VSW      VOUT    VMODE = GND, VIN = 5V, VOUT = 2.5V, IOUT = 0.01A to 1A  AC Coupled   1.2A, 1.6MHz, High Efficiency  SGM6019  Synchronous Step-Down Converter      9    SEPTEMBER 2013   SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10355' -H 'Content-Type: application/json' -d '{"product_name": "SGM6019", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (SEPTEMBER 2013) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00057.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×3-8L            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.924  2.076  0.076  0.082  D1  1.400  1.600  0.055  0.063  E  2.924  3.076  0.115  0.121  E1  1.400  1.600  0.055  0.063  k  0.200 MIN  0.008 MIN  b  0.200  0.300  0.008  0.012  e  0.500 TYP  0.020 TYP  L  0.224  0.376  0.009  0.015    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) N8 L k N5 E1 D1 b A A1 A2 N1 N4 e E D SIDE VIEW BOTTOM VIEW TOP VIEW 0.25 0.50 1.50 1.50 0.60 3.00    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×3-8L  7″  9.5  2.30  3.30  1.10  4.0  4.0  2.0  8.0  Q2            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'