curl -XPOST 'http://localhost:9200/electronic_products/_create/10403' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "TITLE", "content": "  SGM2056  1.2A, 7V, High PSRR, Ultra-Low Noise,  Ultra-Low Dropout Linear Regulator      SG Micro Corp  www.sg-micro.com  NOVEMBER 2022 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10404' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2056 is a high current, high PSRR, ultra-low  noise and ultra-low dropout voltage linear regulator. It is  capable of supplying 1.2A output current with typical  dropout voltage of only 85mV. The operating input  voltage range is from 1.1V to 7V. The adjustable output  voltage range is from 0.8V to 5.5V by using an external  resistor divider.  Other features include logic-controlled shutdown mode,  short-circuit current limit and thermal shutdown  protection. The SGM2056 has automatic discharge  function to quickly discharge VOUT in the disabled status.  The SGM2056 is available in a Green TDFN-3×3-8DL  package. It operates over an operating temperature  range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10405' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "FEATURES", "content": "FEATURES  ● Operating Input Voltage Range: 1.1V to 7V  ● Output Voltage Range: 0.8V to 5.5V  ● 1.2A Output Current  ● Ultra-Low Dropout Voltage: 85mV (TYP) at 1.2A  ● Ultra-Low Noise: 6.5μVRMS (TYP) at VOUT = 0.8V  ● High PSRR: 50dB (TYP) at 500kHz  ● Current Limiting and Thermal Protection  ● With Output Automatic Discharge  ● Programmable Soft-Start Output  ● Support Power-Good Indicator Function  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green TDFN-3×3-8DL Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10406' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Electronics  Wireless Devices  AD-DC/DC-DC Power Module          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10407' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION         VOUT SGM2056 VIN NR/SS VOUT GND EN CNR/SS COUT R1 R2 FB VIN CFF PGOOD R3 CIN VPGOOD VOUT 1 2 8 4 7 6 3 ON OFF     Figure 1. Typical Application Circuit       1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      2  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10408' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2056  TDFN-3×3-8DL  -40℃ to +125℃  SGM2056XTEU8G/TR  SGM  2056EU  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10409' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN, PGOOD, EN to GND.................................... -0.3V to 8V  VOUT to GND  ........................... -0.3V to MIN(VIN + 0.3V, 8V)  NR/SS, FB to GND ........................................... -0.3V to 3.6V  Package Thermal Resistance  TDFN-3×3-8DL, θJA ................................................... 65℃/W  TDFN-3×3-8DL, θJB ................................................... 27℃/W  TDFN-3×3-8DL, θJC ................................................... 50℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  5000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10410' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ..............................................  1.1V to 7V  Enable Input Voltage Range .....................................  0V to 7V  Input Effective Capacitance, CIN .......................... 10μF (MIN)  Output Effective Capacitance, COUT  ................  9μF to 1000μF  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      3  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10411' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION      (TOP VIEW)  GND 8 7 6 5 VIN EN NR/SS NC 1 2 3 4 VOUT FB GND PGOOD     TDFN-3×3-8DL          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10412' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VOUT  Regulator Output Pin. It is recommended to use a ceramic capacitor with effective  capacitance in the range of 9μF to 1000μF to ensure stability. This ceramic capacitor should  be placed as close as possible to VOUT pin.  2  FB  Feedback Voltage Input Pin. Connect this pin to the midpoint of an external resistor divider  to adjust the output voltage. Place the resistors as close as possible to this pin.  3  GND  Ground.  4  PGOOD  Power-Good Indicator Output Pin. An open-drain, active-high output that indicates the status  of VOUT. When the output voltage reaches 89% of the target, the PG pin goes into a  high-impedance state.  5  NC  No Internal Connection. Connect this pin to ground or leave it floating.  6  NR/SS  Noise-Reduction and Soft-Start Pin. Connecting an external capacitor CNR/SS between this  pin and GND can reduce the output noise and slow down the VOUT rise to achieve soft  starting.  7  EN  Enable Control Input Pin. Drive EN high to turn on the regulator. Drive EN low to turn off the  regulator.  8  VIN  Input Voltage Supply Pin. It is recommended to use a 10μF or larger ceramic capacitor from  VIN pin to ground to get good power supply decoupling. This ceramic capacitor should be  placed as close as possible to VIN pin.  Exposed Pad  GND  Exposed Pad. Connect it to GND internally. Connect it to a large ground plane to maximize  thermal performance. This pad is not an electrical connection point.         1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      4  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10413' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM     +       - Charge Pump UVLO VIN EN VOUT NR/SS FB Current Limit Control  Logic INR/SS Voltage  Reference  Thermal Shutdown GND 0.8V - + 0.71V PGOOD     Figure 2. Block Diagram       1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      5  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10414' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 1.1V, VOUT(NOM) = 0.8V (1), VEN = 1.1V, CIN = 10µF, COUT = 10µF, CNR/SS = 0nF, CFF = 0nF, and PGOOD pin pulled up to VIN  with 100kΩ, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  TEST CONDITIONS  MIN  TYP  MAX  UNITS  Operating Input Voltage Range  VIN    1.1    7  V  Output Voltage Range  VOUT    0.8    5.5  V  Output Voltage Accuracy  VOUT  VIN = (VOUT(NOM) + 0.3V),   VOUT = 0.8V to 5.5V,   IOUT = 5mA to 1.2A  TJ = +25℃  -1    1  %  TJ = -40℃ to +125℃  -1.8    1.8  Feedback Reference Voltage  VFB  VIN = (VOUT(NOM) + 0.3V) to 7V  TJ = +25℃  0.792  0.8  0.808  V  TJ = -40℃ to +125℃  0.7856    0.8144  FB Pin Leakage Current  IFB  VIN = 7V, VFB = 0.85V      ±50  nA  Under-Voltage Lockout Threshold  VUVLO  VIN increasing    1  1.1  V  ΔVUVLO  Hysteresis    95    mV  Line Regulation  ΔVOUT/ΔVIN IOUT = 5mA, VIN = 1.1V to 7V    0.003  0.04  %/V  Load Regulation  ΔVOUT/ΔIOUT IOUT = 5mA to 1.2A    0.06  1  %/A  Dropout Voltage  VDROP  VIN = 1.2V, IOUT = 1.2A, VFB = 0.776V    85  130  mV  Output Current Limit  ILIMIT  VOUT = 90% × VOUT(NOM), VIN = (VOUT(NOM) + 0.4V)  1.7  2.3  3  A  Ground Pin Current  IGND  VIN = 7V, IOUT = 0mA    2.7  4  mA  VIN = 1.4V, IOUT = 1.2A    2.6  4  Shutdown Current  ISHDN  PGOOD = Open, VIN = 7V, VEN = 0.5V    1  20  µA  EN Pin Threshold Voltage  VEN_H  EN input voltage “H”, VIN = 1.1V to 7V  1    7  V  VEN_L  EN input voltage “L”, VIN = 1.1V to 7V  0    0.5  EN Pin Current  IEN  VIN = 7V, VEN = 0V and 7V      ±0.5  µA  Output Discharge Resistance  RDIS  VEN = 0.5V, VOUT = 0.5V    90  130  Ω  Turn-On Time  tON  From assertion of VEN to VOUT = 90% × VOUT(NOM)    320    μs  PGOOD Pin Threshold  VIT_PGOOD  For the direction PGOOD signal falling with  decreasing VOUT  0.8 ×  VOUT  0.867 ×  VOUT  0.94 ×  VOUT  V  PGOOD Pin Hysteresis  VPGOOD_HYS  For PGOOD signal rising    0.024 ×  VOUT    V  PGOOD Pin Low-Level Output  Voltage  VPGOOD_L  VOUT < VIT_PGOOD, IPGOOD = -1mA (current into device)      0.2  V  PGOOD Pin Leakage Current  IPGOOD_LK  VOUT > VIT_PGOOD , VPGOOD = 7V      0.5  µA  NR/SS Pin Charging Current  INR/SS  VNR/SS = GND, VIN = 7V  4.5  6.5  8.5  µA  NR/SS Pin Voltage  VNR/SS      0.8    V  Power Supply Rejection Ratio  PSRR  VIN = 4.3V, VOUT = 3.3V, IOUT = 750mA,  CNR/SS = CFF = 10nF, COUT = 22µF  f = 10kHz    60    dB  f = 500kHz    50    Output Voltage Noise  en  f = 10Hz to 100kHz, VIN = 1.4V, VOUT = 0.8V,   IOUT = 1A, CNR/SS = 10nF, CFF = 10nF    6.5    µVRMS  Thermal Shutdown Temperature  TSHDN      150    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      20    ℃    NOTE:  1. VOUT(NOM) is defined as the expected VOUT value, which is set by the external feedback resistance.       1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      6  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10415' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VEN = 1.1V, CIN = COUT = 10µF, CNR/SS = CFF = 10nF, and PGOOD pin pulled up to VIN with 100kΩ, unless otherwise  noted.      Line Transient Response        Load Transient Response                VIN        VOUT    1V/div     20mV/div                IOUT      VOUT    500mA/div  50mV/div                  Time (20μs/div)        Time (20μs/div)                    Turn-On Speed with EN Pin        Turn-Off Speed with EN Pin            VEN      VOUT    VPGOOD      IOUT     2V/div  2V/div  5V/div  1A/div        VEN    VOUT      VPGOOD      IOUT    2V/div  2V/div  5V/div  1A/div                  Time (1ms/div)        Time (50μs/div)        VOUT = 3.3V, IOUT = 1.2A, VIN = 3.6V to 5.6V  VOUT = 3.3V, VIN = 4.3V, IOUT = 1.2A, R1 = 37.5kΩ, R2 = 12kΩ  VOUT = 3.3V, VIN = 4.3V, IOUT = 1.2A, R1 = 37.5kΩ, R2 = 12kΩ  VOUT = 3.3V, VIN = 4.3V, IOUT = 0.1A to 1.2A  PGOOD pin pulled up to VOUT with 100kΩ  PGOOD pin pulled up to VOUT with 100kΩ   1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      7  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VEN = 1.1V, CIN = COUT = 10µF, CNR/SS = CFF = 10nF, and PGOOD pin pulled up to VIN with 100kΩ, unless otherwise  noted.         Power Supply Rejection Ratio vs. Frequency       Power Supply Rejection Ratio vs. Frequency           Power Supply Rejection Ratio vs. Frequency       Power Supply Rejection Ratio vs. Frequency           Output Noise Density vs. Frequency       Ground Pin Current vs. Input Voltage          0 20 40 60 80 100 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  IOUT = 100mA  IOUT = 500mA  IOUT = 750mA  IOUT = 1200mA  VOUT = 3.3V, VIN = 3.8V, COUT = 22μF  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  VIN = 3.6V  VIN = 3.7V  VIN = 3.8V  VIN = 4.3V  VIN = 4.8V  VOUT = 3.3V, IOUT = 750mA, COUT = 22μF  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  VOUT = 0.8V  VOUT = 1.2V  VOUT = 1.8V  VOUT = 2.5V  VOUT = 3.3V  VDROP = 300mV, IOUT = 1200mA, COUT = 22μF  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 10000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  COUT = 10μF  COUT = 22μF  COUT = 47μF  VOUT = 3.3V, VIN = 4.3V, IOUT = 750mA  0.001 0.01 0.1 1 10 0.01 0.1 1 10 100 Output Noise Density (μV/√Hz)  Frequency (kHz)  VOUT = 0.8V, VIN = 1.2V  VOUT = 5.0V, VIN = 5.3V  IOUT = 1.2A  2.35 2.40 2.45 2.50 2.55 2.60 2.65 2.70 2.75 1 2 3 4 5 6 7 Ground Pin Current (mA)  Input Voltage (V)  VOUT = 0.8V, IOUT = 5mA  TJ = -40℃  TJ = 0℃  TJ = +25℃  TJ = +85℃  TJ = +125℃   1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      8  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VEN = 1.1V, CIN = COUT = 10µF, CNR/SS = CFF = 10nF, and PGOOD pin pulled up to VIN with 100kΩ, unless otherwise  noted.         Shutdown Current vs. Input Voltage       NR/SS Pin Current vs. Input Voltage           Dropout Voltage vs. Input Voltage       Dropout Voltage vs. Output Current           PG Voltage vs. PG Current Sink            0 2 4 6 8 10 1 2 3 4 5 6 7 Shutdown Current (μA)  Input Voltage (V)  VOUT = 0.8V, VEN = 0.4V  TJ = -40℃  TJ = 0℃  TJ = +25℃  TJ = +85℃  TJ = +125℃  6.2 6.4 6.6 6.8 7 7.2 7.4 7.6 1 2 3 4 5 6 7 NR/SS Pin Current (μA)  Input Voltage (V)  VOUT = 0.8V, IOUT = 5mA  TJ = -40℃  TJ = 0℃  TJ = +25℃  TJ = +85℃  TJ = +125℃  60 80 100 120 140 160 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Dropout Voltage (mV)  Input Voltage (V)  IOUT = 1.2A, VFB = 0.776V  TJ = -40℃  TJ = 0℃  TJ = +25℃  TJ = +85℃  TJ = +125℃  0 20 40 60 80 100 120 0 0.2 0.4 0.6 0.8 1 1.2 Dropout Voltage (mV)  Output Current (A)  VIN = VEN = 1.1V, VFB = 0.776V  TJ = -40℃  TJ = 0℃  TJ = +25℃  TJ = +85℃  TJ = +125℃  0 50 100 150 200 250 300 350 400 0 0.5 1 1.5 2 2.5 3 PG Voltage (mV)  PG Current Sink (mA)  VIN = VEN = 1.1V, VFB = 0.4V  TJ = -40℃  TJ = 0℃  TJ = +25℃  TJ = +85℃  TJ = +125℃   1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      9  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10416' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2056 is a high current, high PSRR, ultra-low  noise and ultra-low dropout voltage linear regulator and  provides 1.2A output current. These features make the  device a reliable solution to solve many challenging  problems in the generation of clean and accurate  power supply. The high performance also makes the  SGM2056 useful in a variety of applications. The  SGM2056 provides the protection functions for output  overload, output short-circuit condition and overheating.  The SGM2056 provides an EN pin as an external chip  enable control to enable/disable the device. When the  regulator is in shutdown state, the shutdown current  consumes as low as 1μA (TYP).    Input Capacitor Selection (CIN)  The input decoupling capacitor should be placed as  close as possible to the VIN pin to ensure the device  stability. A 10μF or larger X7R or X5R ceramic  capacitor is selected to get good dynamic performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor Selection (COUT)  The output capacitor should be placed as close as  possible to the VOUT pin. A 10μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance. The minimum effective capacitance of  COUT that SGM2056 can remain stable is 9μF. For  ceramic capacitor, temperature, DC bias and package  size will change the effective capacitance, so enough  margin of COUT must be considered in design.  Additionally, COUT with larger capacitance and lower  ESR will help increase the high frequency PSRR and  improve the load transient response.    Noise-Reduction and Soft-Start Capacitor  Selection (CNR/SS)  The SGM2056 provides a programmable soft-start  output function. It is generally recommended to connect  an external capacitor (CNR/SS) between the NR/SS pin  and GND. It can not only slow down the VOUT rise so as  to achieve soft starting, but also reduce the output  noise effectively.    Dropout Voltage  The SGM2056 features low dropout voltage due to low  RDS(ON) NMOSFET power transistor. For Linear  regulator, when (VIN - VOUT) < dropout voltage (VDROP),  the NMOSFET power transistor will be turned on like a  switch and the parameter of linear regulator, such as  PSRR, load and input transient responses, will be  degraded so much. To get good performance in  application, the VIN must be larger than (VOUT + VDROP).    Adjustable Regulator  The output voltage of the SGM2056 can be adjusted  from 0.8V to 5.5V. The FB pin will be connected to two  external resistors as shown in Figure 3. The output  voltage is determined by the following equation:  + = × 1 2 OUT 2 R R V 0.8V R               (1)  VOUT SGM2056 VIN VOUT GND EN COUT R1 R2 FB VIN CFF CIN  1 2 8 7 3     Figure 3. Adjustable Output Voltage Application    One parallel capacitor (CFF) with R1 can be used to  improve the feedback loop stability and PSRR,  increase the transient response and reduce the output  noise. Use R2 = 80kΩ to maintain a 10μA minimum  load.       1.2A, 7V, High PSRR, Ultra-Low Noise,  SGM2056  Ultra-Low Dropout Linear Regulator      10  NOVEMBER 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Enable Operation  The EN pin of the SGM2056 is used to enable/disable  its device and to deactivate/activate the output  automatic discharge function.  When the EN pin voltage is lower than 0.5V, the device  is in shutdown state. There is no current flowing from  VIN to VOUT pins. In this state, the automatic discharge  transistor is active to discharge the output voltage  through a 90Ω (TYP) resistor.  When the EN pin voltage is higher than 1V, the device  is in active state. The output voltage is regulated to the  expected value and the automatic discharge transistor  is turned off.    Under-Voltage Lockout (UVLO)  To protect the device from malfunctioning when the  input voltage is insufficient, under-voltage lockout  (UVLO) protection is included. The device will not  operate until the input voltage exceeds UVLO rising  threshold, and will lockout if the input voltage falls  below the UVLO falling threshold. The local input  capacitance prevents severe brownouts in most  applications.    Reverse Current Protection  The pass transistor has an inherent body diode which  will be forward biased in the case when VOUT > (VIN +  0.3V). If extended reverse voltage operation is  anticipated, external limiting might be appropriate.  VOUT SGM2056 VIN VOUT GND COUT 10μF VIN CIN  10μF External Diode     Figure 4. Reverse Protection Reference Design      Output Current Limit  When overload events happen, the output current is  internally limited to 2.3A (TYP).    Thermal Shutdown  The SGM2056 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2056 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +130℃.    Power Dissipation (PD)  Power dissipation (PD) of the SGM2056 can be  calculated by the equation PD = (VIN - VOUT) × IOUT.  Thermal shutdown protection starts when the power  dissipation of the device is too high and the operating  junction temperature exceeds +150℃.  The maximum allowable power dissipation (PD(MAX)) of  the SGM2056 is affected by many factors, including the  difference between junction temperature and ambient  temperature (TJ(MAX) - TA), package thermal resistance  from the junction to the ambient environment (θJA), the  rate of ambient airflow and PCB layout. PD(MAX) can be  approximated by the following equation:   PD(MAX) = (TJ(MAX) - TA)/θJA               (2)    Layout Guidelines  To get good PSRR, low output noise and high transient  response performance, the input and output bypass  capacitors must be placed as close as possible to the  VIN pin and VOUT pin separately. It is recommended to  use separate ground planes for VIN/VBIAS and VOUT and  these ground planes are single point connected to the  GND pin.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10417' -H 'Content-Type: application/json' -d '{"product_name": "SGM2056", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00240.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-8DL                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  0.750  0.800  A1  0.000  -  0.050  A2  0.203 REF  b  0.200  0.250  0.300  D  2.900  3.000  3.100  D1  2.350  2.450  2.550  E  2.900  3.000  3.100  E1  1.500  1.600  1.700  e  0.500 BSC  k  0.300 REF  L  0.350  0.400  0.450  NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) N8 L k E1 D1 b A A1 A2 e E D SIDE VIEW BOTTOM VIEW TOP VIEW 0.30 0.50 2.40 1.65 0.85 3.80 N1 PIN 1# 2.10    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-3×3-8DL  13″  12.4  3.30  3.30  1.10  4.0  8.0  2.0  12.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'