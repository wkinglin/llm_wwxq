curl -XPOST 'http://localhost:9200/electronic_products/_create/8690' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "TITLE", "content": "  SGM2058  Negative Charge Pump  and Adjustable Regulator      SG Micro Corp  www.sg-micro.com  MARCH 2023 – REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8691' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2058 is a negative output charge pump which  has an inside adjustable regulator. The input voltage  range is from 2.3V to 5.5V and the unregulated output  equals to -VIN. For the regulated output of the SGM2058,  it equals to -VCTL and the range is from 0V to -VIN.  The inrush current of the SGM2058 can be decreased  by the internal soft-start circuit. For application case,  four ceramic capacitors and no inductor are required,  and it can be used for supplying optical modules, bias  of RF amplifiers and sensors.  The SGM2058 is available in a Green TQFN-1.8×1.4-10L  package. It operates over an operating temperature  range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8692' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.3V to 5.5V  ● Dual Outputs:   VOUT1: -VIN  (Unregulated Negative Charge Pump Output)   VOUT2: -VCTL between 0V and -VIN  (Regulated Output)  ● Output Current Limit: 265mA (TYP)  ● Stable with Small Case Size Ceramic Capacitors  ● Thermal Shutdown Protection  ● No Inrush Current during Start-Up  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green TQFN-1.8×1.4-10L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8693' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Optical Applications  Biasing of the Amplifier for RF  Supplying Sensors in Portable Devices        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8694' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION         -3.3V SGM2058  3.3V OUT1 GND EN COUT2 4.7μF IN CTL CIN  4.7μF 7 5 10 3 2 1, 6 CP CN OUT2 COUT1  4.7μF CFLY  4.7μF 0V to -3.3V  Equal to Negative  CTL Voltage 9 8     Figure 1. Typical Application Circuit       Negative Charge Pump  SGM2058  and Adjustable Regulator      2  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8695' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2058  TQFN-1.8×1.4-10L  -40℃ to +125℃  SGM2058XWQ10G/TR  S3I  XXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXX = Date Code and Trace Code.  Y Y Y   X X X Date Code - Year Trace Code  Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8696' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN to GND ............................................................ -0.3V to 6V  CP to GND  ............................................. -0.3V to (VIN + 0.3V)  CN, OUT2 to GND ............................... (VOUT1 - 0.3V) to 0.3V  OUT1 to GND ...................................................... -6V to 0.3V  All Other Pins to GND  .......................................... -0.3V to 6V  Package Thermal Resistance  TQFN-1.8×1.4-10L, θJA ............................................. 166℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8697' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ........................................  2.3V to 5.5V  Input Effective Capacitance, CIN .........................  1μF to 10μF  Fly Effective Capacitance, CFLY  ...........................  4.7μF (TYP)  OUT1 Effective Capacitance, COUT1  ....................... 1μF (MIN)  OUT2 Effective Capacitance, COUT2  ....................  1μF to 10μF  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         Negative Charge Pump  SGM2058  and Adjustable Regulator      3  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8698' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)      EN GND 8 9 1 2 5 4 3 6 7 10 CTL NC OUT2 GND OUT1 CN CP IN   TQFN-1.8×1.4-10L          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8699' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  ●    PIN  NAME  FUNCTION  1, 6  GND  Ground.  2  EN  Enable Pin. Drive EN high to turn on the device. Drive EN low to turn off the device. The EN pin  has an internal pull-down resistance to ensure that the device is turned off when the EN pin is  floating.  3  CTL  Analog Input Voltage Pin. VOUT2 = -VCTL.  4  NC  Recommend connecting this pin to GND.  5  OUT2  Regulator Output Pin. It is recommended to use an output capacitor (COUT2) with effective  capacitance in the range of 1μF to 10μF.  7  OUT1  Negative Charge Pump Output Pin. It is recommended to use an output capacitor (COUT1) with  effective capacitance in the range of 1μF to 10μF.  8  CN  Negative Connection for the Charge Pump Flying Capacitor.  9  CP  Positive Connection for the Charge Pump Flying Capacitor.  10  IN  Input Voltage Supply Pin. Decoupling capacitor should be added for this power supply.         Negative Charge Pump  SGM2058  and Adjustable Regulator      4  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8700' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.3V, CIN = CFLY = COUT1 = COUT2 = 4.7μF, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Voltage Range  VIN    2.3    5.5  V  Input Under-Voltage Lockout Threshold  VIN_UVLO  VIN rising    2.2  2.3  V  UVLO Threshold Hysteresis  VIN_HYS    60  90  120  mV  Shutdown Current  ISHDN  VEN = 0V    0.1  1  μA  Quiescent Current  IQ  VEN = 2V, force VOUT1  = -3.4V, no switching  TJ = +25℃    170  210  μA  TJ = -40℃ to +125℃    170  230  Charge Pump MOSFET On-Resistance  RON      0.28    Ω  Negative Linear Regulator  Output Current Limit  ILIMIT  VIN = 3.3V, VOUT2 = -2.5V    265  360  mA  Output Voltage    VCTL = 2.5V,   IOUT2 = 10mA  TJ = +25℃  -2.532  -2.507  -2.482  V  TJ = -40℃ to +125℃  -2.544  -2.507  -2.47  Output Offset Voltage    IOUT2 = 10mA  -22    22  mV  Dropout Voltage  VDROP  VIN = 2.5V, IOUT2 = 60mA  15    66  mV  VIN = 3.3V, IOUT2 = 60mA  5    58  Load Regulation  ΔVOUT  VOUT1 = -3.3V, VCTL = 1V, IOUT2 = 0 to 150mA    0.004  0.015  %/mA  Power Supply Rejection Ratio  PSRR  COUT1 = 1μF, COUT2 = 1μF,  IOUT2 = 10mA  f = 100Hz    70    dB  f = 50kHz    30    Soft-Start Slew Rate        10    V/ms  EN Turn-On Delay      80    255  μs  EN Input Threshold  VIL  Logic low      0.4  V  VIH  Logic high  1.2      Output Discharge Resistance  RDIS1  VEN = 0V, OUT1 rail    130    Ω  RDIS2  VEN = 0V, OUT2 rail    125    EN Input Current  IEN  VEN = 2V  1.2  1.8  2.4  μA  VEN = 0V    0    Thermal Shutdown Temperature  TSHDN      160    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      20    ℃  System Level  OUT1 Pin Voltage        -1×    VIN  Output Ripple  VRIPPLE_OUT1 VIN = 3.3V, VOUT1 = -3.3V, CFLY = COUT1 = 4.7μF,  IOUT1 = 60mA    7    mV  VRIPPLE_OUT2 VIN = 3.3V, VOUT2 = 2.5V, COUT2 = 1μF,  IOUT2 = 60mA    2    VRIPPLE_OUT2 VIN = 3.3V, VOUT2 = 2.5V, COUT2 = 4.7μF,  IOUT2 = 60mA    2             Negative Charge Pump  SGM2058  and Adjustable Regulator      5  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8701' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VIN = 3.3V, VOUT1 = -3.3V, VOUT2 = -1V, CIN = CFLY = COUT1 = COUT2 = 4.7μF, unless otherwise noted.      EN Turn-On        EN Turn-Off        VOUT2        VEN      VCP        VCTL    1V/div 2V/div     2V/div    1V/div          VOUT2  VEN              VCP        VCTL    1V/div      2V/div   2V/div   1V/div                  Time (1ms/div)        Time (10ms/div)                    VIN Turn-On        VIN Turn-Off              VOUT2          VIN          VCP    VCTL     1V/div 2V/div   2V/div  1V/div                  VOUT2  VIN          VCP        VCTL        1V/div     2V/div  2V/div 1V/div                  Time (2ms/div)        Time (10ms/div)                    Steady State        Steady State          VOUT2            VOUT1          VCP    VCTL    1mV/div  2mV/div  2V/div  1V/div          VOUT2            VOUT1    VCP          VCTL    2mV/div   10mV/div  2V/div  1V/div                  Time (20μs/div)        Time (1μs/div)        IOUT2 = 20mA  IOUT2 = 20mA    IOUT2 = 20mA  IOUT2 = 20mA  IOUT1 = 0mA, IOUT2 = 0mA  IOUT1 = 0mA, IOUT2 = 20mA  AC Coupled  AC Coupled  AC Coupled  AC Coupled   Negative Charge Pump  SGM2058  and Adjustable Regulator      6  MARCH 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 3.3V, VOUT1 = -3.3V, VOUT2 = -1V, CIN = CFLY = COUT1 = COUT2 = 4.7μF, unless otherwise noted.      Steady State           Load Capability    VOUT2            VOUT1        VCP    VCTL    2mV/div  10mV/div  2V/div  1V/div        Time (1μs/div)               OUT2 Dropout Voltage vs. Temperature       OUT2 Voltage vs. Temperature           OUT2 Current Limit vs. Temperature       Negative Linear Regulator Load Regulation          -2.7 -2.6 -2.5 -2.4 -2.3 -2.2 -2.1 0 50 100 150 200 250 300 OUT2 Voltage (V)  OUT2 Output Current (mA)  — CFLY = 1μF  — CFLY = 4.7μF  VCTL = 2.5V  20 25 30 35 40 45 50 -40 -25 -10 5 20 35 50 65 80 95 110 125 OUT2 Dropout Voltage (mV)  Temperature (℃)  VCTL = 3.3V, IOUT2 = 60mA  -2.512 -2.51 -2.508 -2.506 -2.504 -2.502 -40 -25 -10 5 20 35 50 65 80 95 110 125 OUT2 Voltage (V)  Temperature (℃)  VCTL = 2.5V, IOUT2 = 10mA  250  255  260  265  270  275  -40 -25 -10 5 20 35 50 65 80 95 110 125 OUT2 Current Limit (mA)  Temperature (℃)  VCTL = 2.5V  -1 -0.5 0 0.5 1 1.5 2 0 50 100 150 200 250 300 Load Regulation (%)  OUT2 Output Current (mA)  IOUT1 = 0mA, IOUT2 = 60mA  AC Coupled  AC Coupled   Negative Charge Pump  SGM2058  and Adjustable Regulator      7  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8702' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM    SGM2058 OUT2 CP CN OUT1 EN Bias RPULL GND IN CTL Protection Charge Pump LDO K11 K12 K22 K21 RDIS2 RDIS1 3.3V -3.3V 0V to -3.3V Equal to  Negative  CTL     Figure 2. Functional Block Diagram       Negative Charge Pump  SGM2058  and Adjustable Regulator      8  MARCH 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8703' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2058 is a negative output charge pump which  has an inside adjustable regulator. The input voltage  range is from 2.3V to 5.5V and the unregulated output  equals to -VIN. For the regulated output of the SGM2058,  it equals to -VCTL and the range is from 0V to -VIN.  The inrush current of the SGM2058 can be decreased  by the internal soft-start circuit.    Negative Charge Pump  The technology of getting -VIN (unregulated output) is  by using the switched capacitors. Use an integrated  oscillator to create a switching signal for driving the  charge pump. The switching frequency of the oscillator  is from 80kHz to 1875kHz (TYP). Also, the switching  frequency can be changed with the dropout voltage  between VIN and VOUT1. When heavy load occurs, this  frequency will increase to compensate the output  ripple.  The SGM2058 will assume that there is an over-current  condition if VOUT1 < VIN/2, so that the switching  frequency of oscillator will be forced at 80kHz for  fold-back.    Negative Linear Regulator  The negative linear regulator VOUT2 is integrated with  the charge pump which powers it. For the properties of  the internal regulator, the dropout voltage, quiescent  supply and the output noise are extremely low. Also,  the range is from 0V to VOUT1.  VOUT2 is controlled by the feedback loop of the linear  regulator and the relationship between VCTL and VOUT2  is VCTL = -VOUT2. Also, the regulator provides a  convenient interface for DAC, and the output of the  SGM2058 can be driven by the input of DAC directly.  The output ripple of the negative linear regulator is  extremely low because of the special design of Power  Supply Rejection Ratio for its charge pump.    Output Voltage Setting  The absolute output voltage of the internal regulator is  equal to VCTL, which means that VOUT2 = -VCTL. The  analog input pin (CTL) can be connected directly to the  output of DAC. The application circuit is shown as  below:  SGM2058 DAC Input CTL OUT2 Output     Figure 3. Output Voltage Setting    Enable Operation  The SGM2058 uses the EN pin to enable/disable the  device and to deactivate/activate the output automatic  discharge function.  When the EN pin voltage is lower than 0.4V, the device  is in shutdown state. There is no current flowing from IN  to OUT pins. In this state, the automatic discharge  transistor is active to discharge the output voltage  through RDIS1 (typically 130Ω) and RDIS2 (typically 125Ω).  When the EN pin voltage is higher than 1.2V, the device  is in active state. The output voltage is regulated to the  expected value and the automatic discharge transistor  is turned off.    Equivalent Output Resistance  The charge pump frequency and fly capacitor  determine the output resistance of the SGM2058 as  shown in the following equation:  = + × × O  ON FLY 1 R      8   R f   C          (1)  where:  RON is the on-resistance of each charge pump  MOSFET.  The output current (IO) and resistance (RO) determine  the charge pump output VOUT1 as shown in the following  equation:  VOUT1 = - (VIN - IO × RO)            (2)    Soft-Start  Soft-start circuitry is integrated into the IC, which  supplies the controlled slew rate for the output voltage  of the linear regulator to prevent the SGM2058 from  overshoot at the instant of start-up. The typical ramp-up  time is within 500μs (TYP). For the typically value of  slew-rate, it can reach 10V/ms (TYP).         Negative Charge Pump  SGM2058  and Adjustable Regulator      9  MARCH 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Load Capability  The summation of IOUT1 and IOUT2 should be less than  265mA (TYP) because of the limitation of the load  capability. Also, the changes of load capability are  associated with output and fly capacitors. If the  selected capacitors are smaller, the load capability will  be decreased.    Input Capacitor Selection (CIN)  The input decoupling capacitor is necessary to be  connected as close as possible to the IN pin. A 1μF to  10μF dielectric X7R or X5R ceramic capacitor is  selected to get good dynamic performance.    Output Capacitor Selection (COUT1, COUT2)  The output decoupling capacitors should be located as  close as possible to the OUT pins. A 1μF capacitor for  COUT1 and a 1μF to 10μF capacitor for COUT2 are  selected to get good dynamic performance. For ceramic  capacitor, temperature, DC bias and package size will  change the effective capacitance, so enough margins  of COUT1 and COUT2 must be considered in design.    Fly Capacitor Selection (CFLY)  According to Equation 1, the output voltage and  resistance will be affected by the capacitance of the  CFLY. If the users prepare to use the charge pump in  heavy load condition, it is recommended to set a larger  capacitor than normal to handle this situation. For  application, the CFLY should be closed to both CIN and  COUT1, and it is a good choice to set the capacitance of  these three capacitors equally.    Thermal Shutdown Protection  The SGM2058 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2058 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +140℃ (TYP).    Under-Voltage Lockout (UVLO)  The UVLO circuit monitors the input voltage to prevent  the device from turning on before VIN rises above the  VUVLO threshold. The UVLO circuit responds quickly to  glitches on the IN pin and attempts to disable the output  of the device if either of these rails collapses. The local  input capacitance prevents severe brownouts in most  applications.    PCB Layout  To obtain better performance of the SGM2058, the  input and output bypass capacitors must be placed as  close as possible to the IN pin and OUTx pins  separately. There are four high-current paths which are  GND, IN, CP and CN. The short and wide traces must  be used to connect these pins.                        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/8704' -H 'Content-Type: application/json' -d '{"product_name": "SGM2058", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MARCH 2023 ‒ REV.A to REV.A.1  Page  Updated Functional Block Diagram  ......................................................................................................................................................................  7    Changes from Original (MARCH 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00074.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-1.8×1.4-10L          NOTE: All linear dimensions are in millimeters.          RECOMMENDED LAND PATTERN  0.663 1.700 0.563 2.100 0.40 0.20 0.100± 0.050 PIN #1 IDENTIFICATION CHAMFER 0.350×45° 0.400± 0.050 0.800 REF (×9) PIN #1 DOT BY MARKING 0.000-0.050 0.203 REF 0.750± 0.050 0.500± 0.050 0.500± 0.050 0.200± 0.050 0.400 TYP 1.400± 0.050 1.800± 0.050 SIDE VIEW BOTTOM VIEW TOP VIEW 0.225          PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-1.8×1.4-10L  7″  9.0  1.75  2.10  1.00  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'