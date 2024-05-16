curl -XPOST 'http://localhost:9200/electronic_products/_create/252' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "TITLE", "content": "  SGM3795  700mA Quad Channel  Constant Current LED Driver      SG Micro Corp  www.sg-micro.com  NOVEMBER 2023 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/253' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3795 is a general purpose high voltage quad  channel LED driver. 4 LED sink channels are well  matched with up to 175mA per channel and suitable for  high brightness LEDs or infrared LEDs. Each LED pin  is capable of supporting voltage up to 22V, which is  suitable for long strings of LED applications.  The SGM3795 integrates device enable and external  PWM dimming control via the EN/PWM pin. Higher  dimming frequency, up to 50kHz with a minimal duty  cycle of 10% or higher, is allowed. The device also  implements LED sink current adjustment via the ISET  pin.  The SGM3795 implements various protection features  such as thermal shutdown and LED short protection.  The SGM3795 is available in a Green TDFN-2×3-8L  package. It operates over the -40℃ to +85℃ temperature  range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/254' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "FEATURES", "content": "FEATURES  ● Quad LED Sink Channels up to 175mA each  ● Up to 22V LED Pin Operation Voltage  ● 0.275V LED Dropout Voltage at 175mA Sink  Current  ● Programmable LED Sink Current  ● Programmable PWM Dimming Frequency  ● Less than 1μA Shutdown Current  ● LED Short Protection  ● Thermal Shutdown  ● Available in a Green TDFN-2×3-8L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/255' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Motion Tracking LED Sinks  General Lighting Applications  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/256' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  RISET EN/PWM SGM3795 LED3 LED2 GND VCC 3V to 22V LED4 CIN VIN  2.75V to 5.5V ISET VIN LED1 7 6 8 5 4 3 2 1     Figure 1. Typical Application Circuit         700mA Quad Channel  SGM3795  Constant Current LED Driver      2  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/257' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3795  TDFN-2×3-8L  -40℃ to +85℃  SGM3795YTDC8G/TR  3795  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/258' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range (with Respect to GND)  VIN, ISET, EN/PWM  .................................................  0.3V to 6V  LED1, LED2, LED3, LED4  ................................  -0.3V to 22.5V  Package Thermal Resistance   TDFN-2×3-8L, θJA  ................................................... 51.7℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/259' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range, VIN...................................  2.75V to 5.5V  LED Voltage Output Off, LEDx  ................................ up to 22V  LED Voltage Output On, LEDx  .............................. up to 6V (1)  ILED per LED Pin  ............................................  10mA to 175mA  Operating Ambient Temperature Range......... -40℃ to +85℃  Operating Junction Temperature Range, TJ    ..................................................................... -40℃ to +125℃    NOTE:  1. In order to effectively reduce the temperature loss in this  package, it is recommended to control the voltage of the  LEDX pin below 6V.  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         700mA Quad Channel  SGM3795  Constant Current LED Driver      3  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/260' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  EN/PWM 8 7 6 5 GND LED1 LED2 LED3 LED4 GND VIN ISET 1 2 3 4   TDFN-2×3-8L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/261' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE (1)  FUNCTION  1  LED1  P  Regulated Current Sink 1 Input Pin.  2  LED2  P  Regulated Current Sink 2 Input Pin.  3  LED3  P  Regulated Current Sink 3 Input Pin.  4  LED4  P  Regulated Current Sink 4 Input Pin.  5  GND  P  Ground Pin.  6  EN/PWM  I  Enable and PWM Dimming Pin.  7  VIN  I  Output Voltage Sense Pin of the Boost Converter.  8  ISET  I  LED Sink Current Program Pin.  Exposed Pad  —  P  The exposed pad should be soldered to the analog ground plane. If possible, use  thermal via to connect to ground plane for ideal power dissipation.  NOTE:   1. I = input, P = power.         700mA Quad Channel  SGM3795  Constant Current LED Driver      4  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/262' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (Min and max values are over the recommended operating conditions. TA = -40℃ to +85℃, typical values are at VIN = 5.0V, TA =  +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  LED Current Accuracy  ILED-ACC  LEDNOM LED LEDNOM I I I − , VIN = 3.5V    ±1    %  LED Channel Matching (1)  ILED-DEV  LED LEDAVG LEDAVG I I I − , VIN = 3.5V, TA = +25℃  -1.5  ±1  1.5  %  Dropout Voltage  VDOUT  ILED = 175mA    275    mV  ISET Pin Voltage  VISET    1.185  1.21  1.235  V  Quiescent Current  IQ  No LED, RISET = Floating    0.7    mA  No LED, RISET = 750Ω    5.6    mA  Shutdown Current  IQSHDN  VEN = 0V      1  µA  EN/PWM Internal Pull-Down Resistance  REN/PWM      210    kΩ  EN/PWM Pin Logic High Level  VHI    1.2      V  EN/PWM Pin Logic Low Level  VLO        0.4  V  ISET to LED Current Gain Ratio  ILED/IISET  25mA LED current    110      Under-Voltage Lockout (UVLO) Threshold  VUVLO  VIN rising    2.5    V  VIN falling    2.4    Thermal Shutdown Temperature  TSD      150    ℃  Thermal Shutdown Hysteresis  THYS      20    ℃  EN/PWM Timing  Turn-On Time, EN/PWM Rising to ILED from  Shutdown  tPS  ILED = 175mA    0.8    µs  ILED = 80mA    0.8    µs  Turn-On Time, EN/PWM Rising to ILED  tP1  ILED = 175mA    150    ns  Turn-Off Time, EN/PWM Falling to ILED  tP2  ILED = 175mA    820    ns  ILED = 80mA    600    ns  LED Rise Time  tR  ILED = 175mA    200    ns  ILED = 80mA    100    ns  LED Fall Time  tF  ILED = 175mA    500    ns  ILED = 80mA    400    ns  EN/PWM Low Time  tLO    1.5      µs  EN/PWM High Time  tHI    3.0      µs  EN/PWM Low Time to Shutdown Delay  tPWRDWN      3.5  6.0  ms    NOTE: 1. Min and max values are tested for ILED = 50mA, VIN = 3.5V, VLEDx = 0.4V, TA = +25℃.  EN/PWM Shutdown Shutdown 0mA LED  Current Quiescent  Current tHI tLO tPS tP2 tP1 50% tR tF tPWRDWN Power-down Shutdown 0mA 0mA Shutdown 0mA Shutdown 0mA 10% 90% LED SET 1.2V I 110 R = ×   Figure 2. SGM3795 EN/PWM Timing     700mA Quad Channel  SGM3795  Constant Current LED Driver      5  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/263' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM      Figure 3. Functional Block Diagram        VIN Current Setting 1.2V Reference VIN EN/PWM ISET GND LED1 LED2 LED3 LED4 Current Sinks  Thermal Shutdown LED Short Protection  700mA Quad Channel  SGM3795  Constant Current LED Driver      6  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/264' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  (VIN = 5V, VCC = 5V, LED forward voltage = 3.5V, CIN = 1μF, TA = +25℃, unless otherwise specified.)         Quiescent Current vs. Input Voltage (ISET Open)       Quiescent Current vs. ISET Current            Quiescent Current vs. Input Voltage        LED Dropout vs. LED Pin Voltage           LED Line Regulation        LED Current vs. Temperature          0.2 0.4 0.6 0.8 1.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Quiescent Current (mA)  Input Voltage (V)  No Load    0 2 4 6 8 0.0 0.4 0.8 1.2 1.6 Quiescent Current (mA)  ISET Current (mA)  5.0 5.2 5.4 5.6 5.8 6.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Quiescent Current (mA)  Input Voltage (V)  Full Load    0 40 80 120 160 200 0.0 0.2 0.4 0.6 0.8 1.0 LED Current (mA)  LED Pin Voltage (V)  20mA  60mA  120mA  175mA  100mA  0 40 80 120 160 200 2.5 3.0 3.5 4.0 4.5 5.0 5.5 LED Current (mA)  Input Voltage (V)  120mA  20mA  60mA  175mA  100mA  0 40 80 120 160 200 -50 -25 0 25 50 75 100 125 LED Current (mA)  Temperature (℃)  120mA  20mA  60mA  175mA  100mA   700mA Quad Channel  SGM3795  Constant Current LED Driver      7  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  (VIN = 5V, VCC = 5V, LED forward voltage = 3.5V, CIN = 1μF, TA = +25℃, unless otherwise specified.)        LED Current vs. ISET Resistor        LED Current vs. LED Pin Voltage            ISET Voltage vs. Input Voltage        ISET Voltage vs. Temperature          LED Off Current vs. LED Pin Voltage       EN/PWM Pull-Down Current vs. Enable Voltage          10 100 1000 0.1 1 10 LED Current (mA)  RISET (kΩ)  0 40 80 120 160 200 0 1 2 3 4 5 6 LED Current (mA)  LED Pin Voltage (V)  20mA  60mA  120mA  175mA  100mA  1.10 1.15 1.20 1.25 1.30 2.5 3.0 3.5 4.0 4.5 5.0 5.5 ISET Voltage (V)  Input Voltage (V)  1.10 1.15 1.20 1.25 1.30 -50 -25 0 25 50 75 100 125 ISET Voltage (V)  Temperature (℃)  0.0 0.2 0.4 0.6 0.8 1.0 0.0 4.5 9.0 13.5 18.0 22.5 LED Off Current (µA)  LED Pin Voltage (V)  +125℃  +25℃  -40℃  0 5 10 15 20 25 0 1 2 3 4 5 Enable Current (µA)  VEN/PWM (V)   700mA Quad Channel  SGM3795  Constant Current LED Driver      8  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  (VIN = 5V, VCC = 5V, LED forward voltage = 3.5V, CIN = 1μF, TA = +25℃, unless otherwise specified.)         EN/PWM Threshold vs. Input Voltage    PWM 200Hz, 1% Duty Cycle                  VEN/PWM            ILED                   2V/div      100mA/div       Time (10µs/div)              Power Up from Shutdown        Power Down              VEN/PWM            ILED                      2V/div      100mA/div          VEN/PWM            ILED                                     2V/div      100mA/div                  Time (10µs/div)        Time (10µs/div)                                                                            0.2 0.4 0.6 0.8 1.0 1.2 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Enable Threshold (V)  Input Voltage (V)  +25℃  -40℃  +85℃  VIN = 5V, VLEDx = 1.5V, 3 LEDs per string, CIN = 1μF, RISET = 750Ω  VIN = 5V, VLEDx = 1.5V, 3 LEDs per string, CIN = 1μF, RISET = 750Ω  VIN = 5V, VLEDx = 1.5V, 3 LEDs per string, CIN = 1μF, RISET = 750Ω   700mA Quad Channel  SGM3795  Constant Current LED Driver      9  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/265' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  EN/PWM Operation  The EN/PWM pin is a multi-function pin. The first  function of the EN/PWM pin is to enable the device. Set  EN/PWM high to enable the device from the shutdown  state. The device will enter shutdown mode if the  EN/PWM remains low and the holding time exceeds  tPWRDWN. The second function is to realize the current  sink ON and OFF control, to achieve the PWM dimming  control. When EN/PWM = high, the LED channel  current will quickly rise to ISET. When EN/PWM = low,  the LED channel current will quickly drop to 0.  The SGM3795 allows the LED channel to be turned ON  or OFF in a very short time.  It is recommended to use PWM signals from 100Hz to  5kHz for linear dimming, and the duty cycle can support  a minimum of 1%. In addition, the PWM frequency can  be up to 50kHz, but the duty cycle must be greater than  10%.  When operating at a low PWM frequency or low PWM  duty cycle, the SGM3795 may enter shutdown mode  due to PWM low time longer than tPWRDWN. However,  PWM dimming accuracy is not affected, because the  turn-on time tPS is less than 1µs and much shorter than  the PWM high or low time.  The EN/PWM high time must be longer than 3µs and  the EN/PWM low time must be longer than 1.5µs. In  this case, the PWM pulse can be reliably detected.    Basic Operation  By connecting an appropriate resistance in series at the  ISET pin, the SGM3795 can achieve four-channel  high-precision dimming control with a high matching  rate. The four LED channel currents obtain the same  reference current with the help of the current mirror,  and the formula is as follows:  LED ISET 1.2V I 110 R ≅ ×                (1)   The selections of typical resistance values and LED  channel current values are shown in Table 1.  Table 1. RISET Resistor Settings  LED Current (mA)  ISET (kΩ)  20  6.57  60  2.20  100  1.33  120  1.10  175  0.750    Each current channel is equipped with an independent  current control loop that ensures accurate current  regulation over a range of current sink voltages.  However, too high of a current sink voltage will lead to  more power loss and overheating of the device.  Therefore, the current sink voltage is recommended to  control below 1.5V.  The SGM3795 supports up to 175mA per channel, and  headroom voltages higher than 275mV per LED  channel are required to ensure accurate channel  currents. Once VIN voltage drops below 2.4V, the  device will disable all LED channels due to UVLO.  Leave the unused pin open.  Tying the LED channels together allows the device to  be used for high than 175mA current application. The  SGM3795 supports up to 700mA application when all 4  LED channels are connected together.  In order to ensure the safe operation of the SGM3795,  the voltage of the LED channel needs to be controlled  below 22V.    LED Short Protection  The SGM3795 can detect an LED string short event.  When any LED pin’s current sink voltage is higher than  9.5V, a short event is detected, and the LED channel’s  current will drop to 40% of ISET to reduce the power  dissipation. The LED channel current will return to ISET  when the current sink voltage is dropped below 7.0V.    Thermal Shutdown  Thermal shutdown (TSD) is triggered when the device  die temperature reaches +150℃, and all LED channels  are disabled. The LED channels automatically starts up  again when the die temperature drops to +130℃.       700mA Quad Channel  SGM3795  Constant Current LED Driver      10  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/266' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  12V Power Supply Application  A typical circuit diagram for a 12V power supply  application based on SGM3795 is shown in Figure 4.  By adding resistor R2, Zener diode Z, and an N-channel  transistor M, SGM3795 can be powered with supply  voltage above 5.5V. On Semiconductor MM3Z6V2  Zener diode and 2N7002L N-channel transistor are  recommended.    Figure 4. 12V Power Supply Application with 12LEDs    Daylight Detection  SGM3795 can be used as a daylight detection circuit  with a light sensor, as shown in Figure 5. With light  sensor sensing the ambient brightness, the SGM3795  can be enabled during the day and disabled at night. A  resistor R1 is used to properly regulate the voltage of  the EN/PWM pin. Microsemi LX1972 is recommended  as the light sensor.    Figure 5. Daylight Detection    Nightlight Detection  SGM3795 can also be used as a nightlight detection  circuit with a light sensor, as shown in Figure 6. With  light sensors sensing the ambient brightness, the  SGM3795 can be disabled during the day and enabled  at night. In order to properly configure SGM3795 for  night detection, five external components need to be  configured in Figure 6. Similarly, Microsemi LX1972 is  recommended  as  the  light  sensor  and  ON  Semiconductor 2N7002L is recommended as the  N-Channel transistor.    Figure 6. Nightlight Detection    LED Current Derating  The circuit shown in Figure 7 protects the LED from  over-heating by derating the LED current to avoid  over-driving  the  LED  in  a  high-temperature  environment. In practical applications, a thermistor RPTC  can be used to sense the temperature of the LED, and  the RPTC should be placed as close as possible to the  LED. When the LED temperature increases, the gate  voltage of MOSFET M1 decreases, which leads to an  increase in the M1 on-resistance, resulting in a  decrease in the LED current. Vishay PTCSS12T071DTE  is  recommended  as  the  thermistor  and  ON  Semiconductor 2N7002L N-channel transistor are  recommended.  The PCB and heat dissipation for the LED should be  considered so that the LED current is constant within  the normal temperature range. However, once the  ambient temperature exceeds the maximum threshold,  this circuit will reduce the LED current to avoid LED  burnout.    Figure 7. LED Current Derating      C2 1µF R1 EN/PWM SGM3795 LED3 LED2 GND LED4 ISET VIN LED1 R2 5kΩ Z 6.2V M C1 0.1µF 12V C2 1µF RISET R1 100kΩ 5V Light Sensor VDD VSS C1 0.1µF EN/PWM SGM3795 LED3 LED2 GND LED4 ISET VIN LED1 ON OFF C2 1µF RISET R1 100kΩ 5V Light Sensor VDD VSS C1 0.1µF ON OFF EN/PWM SGM3795 LED3 LED2 GND LED4 ISET VIN LED1 R3 100kΩ M R2 1MΩ C2 1µF R1 1436Ω EN/PWM SGM3795 LED3 LED2 GND LED4 ISET VIN LED1 R2 5kΩ C1 0.1µF VCC 5V M1 350mA RPTC  700mA Quad Channel  SGM3795  Constant Current LED Driver      11  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Power Dissipation  The power consumption (PD) of the SGM3795 can be  calculated as follows:  D IN IN LEDN LEDN P (V I ) Σ(V I ) = × + ×           (2)   where VLEDN is the voltage at the LED pin, and ILEDN is  the LED current. High VLEDN voltage and ILEDN current  will cause the SGM3795 to frequently enter the thermal  shutdown, especially in high temperature environments.  By inserting a suitable resistor with the LED string, the  VLEDN  can  be  reduced  to  reduce  the  power  consumption.  Two main heat dissipation paths determine the thermal  resistance. The first path is determined by the package,  which is the thermal resistance (θJC) of the connection  to the shell. The other path, depending on the layout, is  the thermal resistance (θCA) of the shell to the  environment. In summary, the thermal resistance to the  environment (θJA) is equal to:  JA JC CA θ θ θ = +                  (3)  When the package and layout are determined, the  operating junction temperature can be calculated by the  following equation:  JC CA JA J AMB D AMB D T T P (θ θ ) T P θ = + + = +        (4)  When mounted on a two-sided printed circuit board  with two square inches of copper, the θJA in the  TDFN-2×3-8L package is 51.7°C/W.  For example, the maximum power consumption for the  TDFN-2×3-8L at +30℃ is as follows:  JMAX AMB D JA T - T 150 - 30 P 2.32W θ 51.7 = = =       (5)    Recommended Layout  A small ceramic capacitor should be placed as close as  possible to the VIN pin to filter and regulate the power  supply. The RISET resistor is connected to the GND pin  of the SGM3795 by Kelvin connection. GND plane  must be as close as possible to the GND of LED power  to provide shortest possible return path and smallest  possible current loops.  Figure 8 shows the layout recommendation for the  SGM3795 in the TDFN package, which uses a  through-hole to connect the exposed pad to the large  ground plane underneath, allowing the board layout to  provide good heat consumption.        TDFN-2×3-8L Top Layer  TDFN-2×3-8L Bottom Layer    Figure 8. SGM3795 Recommended Layout       700mA Quad Channel  SGM3795  Constant Current LED Driver      12  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/267' -H 'Content-Type: application/json' -d '{"product_name": "SGM3795", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00057.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×3-8L            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.924  2.076  0.076  0.082  D1  1.400  1.600  0.055  0.063  E  2.924  3.076  0.115  0.121  E1  1.400  1.600  0.055  0.063  k  0.200 MIN  0.008 MIN  b  0.200  0.300  0.008  0.012  e  0.500 TYP  0.020 TYP  L  0.224  0.376  0.009  0.015    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) N8 L k N5 E1 D1 b A A1 A2 N1 N4 e E D SIDE VIEW BOTTOM VIEW TOP VIEW 0.25 0.50 1.50 1.50 0.60 3.00    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×3-8L  7'  9.5  2.30  3.30  1.10  4.0  4.0  2.0  8.0  Q2          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18    "}'