curl -XPOST 'http://localhost:9200/electronic_products/_create/11553' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "TITLE", "content": "  SGM8752-1/SGM8752-2/SGM8752-3  6.5ns, Rail-to-Rail I/O,   High Speed Comparators      SG Micro Corp  www.sg-micro.com  MARCH 2022 – REV. A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11554' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8752-1 (single), SGM8752-2 (dual) and  SGM8752-3 (single with shutdown) are high speed  comparators, which feature a fast 6.5ns propagation  delay. These devices are optimized for low voltage  operation from 2.7V to 5.5V. The SGM8752-1/2/3 have  a push-pull CMOS output stage, which supports  rail-to-rail output swing. They can be compatible with  CMOS and TTL logics.  The SGM8752-1/2/3 feature small packages. They are  suitable for portable and space-restricted applications.  The SGM8752-1 is available in a Green SOT-23-5  package. The SGM8752-2 is available in Green  SOT-23-8 and SOIC-8 packages. The SGM8752-3 is  available in a Green SOT-23-6 package. They are  operated over the -40℃ to +125℃ temperature range.        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11555' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "FEATURES", "content": "FEATURES  ● High Speed: 6.5ns Propagation Delay  ● Push-Pull CMOS Output Structure  ● Rail-to-Rail Input and Output  ● Supply Voltage: 2.7V to 5.5V  ● Shutdown (SGM8752-3 Only)  ● Low Quiescent Current: 1.8mA/Channel  ● -40℃ to +125℃ Operating Temperature Range  ● Small Packaging:  SGM8752-1 Available in a Green SOT-23-5 Package  SGM8752-2 Available in Green SOT-23-8 and  SOIC-8 Packages  SGM8752-3 Available in a Green SOT-23-6 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11556' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Window Comparators  Threshold Detectors  Zero-Crossing Detectors  Radio Base Stations  Automatic Test Equipment               SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      2  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11557' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8752-1  SOT-23-5  -40℃ to +125℃  SGM8752-1XN5G/TR  ON0XX  Tape and Reel, 3000  SGM8752-2  SOT-23-8  -40℃ to +125℃  SGM8752-2XN8G/TR  SZLXX  Tape and Reel, 3000  SOIC-8  -40℃ to +125℃  SGM8752-2XS8G/TR  SGM  87522XS8  XXXXX  Tape and Reel, 4000  SGM8752-3  SOT-23-6  -40℃ to +125℃  SGM8752-3XN6G/TR  ON1XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code. XXXXX = Date Code, Trace Code and Vendor Code.  SOT-23-5/SOT-23-8/SOT-23-6  SOIC-8  Date Code - Year  Date Code - Week  Serial Number YYY X X   Trace Code  Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11558' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Signal Input Terminal Voltage (1)    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Signal Input Terminal Current (1)    ......................................................................................  10mA   Output Short-Circuit Current (2) .....................................  74mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  6000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11559' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage, VS  .......................... 2.2V to 5.5V, 2.7V (TYP)  Operating Temperature Range .................... -40℃ to +125℃    NOTES:  1. A clamping diode is added between the input and supply  pin, so the input signal can be 0.3V higher than the voltage of  power supply. However, the current of the input signal should  be limited within the range of 10mA.  2. Short-circuit to ground, one comparator per package.  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      3  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11560' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM8752-1 (TOP VIEW)  SGM8752-3 (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   +VS +IN -VS -IN OUT 6 4 3 1 2 + _ 5 SHDN    SOT-23-5   SOT-23-6    SGM8752-2 (TOP VIEW)     SOT-23-8/SOIC-8    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11561' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  Table 1. SGM8752-1 and SGM8752-3 Pin Description  PIN  NAME  I/O  FUNCTION  SOT-23-5 SOT-23-6  1  5  OUT  O  Output.  2  2  -VS  —  Negative Power Supply.  3  3  +IN  I  Non-Inverting Input.  4  1  -IN  I  Inverting Input.  5  4  +VS  —  Positive Power Supply.  —  6  SHDN  —  Shutdown (Only for SGM8752-3). If this pin is floating, the  device will be in idle mode. When SHDN = 'low', the part is  active; When SHDN = 'high', the part is in shutdown.    Table 2. SGM8752-2 Pin Description  PIN  NAME  I/O  FUNCTION  SOT-23-8/SOIC-8  1  +INA  I  Non-Inverting Input of Channel A.  2  -INA  I  Inverting Input of Channel A.  3  +INB  I  Non-Inverting Input of Channel B  4  -INB  I  Inverting Input of Channel B.  5  -VS  —  Negative Power Supply.  6  OUTB  O  Output of Channel B.  7  OUTA  O  Output of Channel A.  8  +VS  —  Positive Power Supply.  -INB + _ 8 7 6 5 1 2 3 4 OUTB -VS OUTA +INA -INA +INB +VS + _ A B  SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      4  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11562' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VS = 2.7V to 5.5V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (1)  VOS  VCM = 0V, IOUT = 0mA  +25℃    ±1  ±6.5  mV  Full      ±7  Input Offset Voltage Drift  ΔVOS/ΔT    Full    5    μV/℃  Input Hysteresis      +25℃    6    mV  Input Bias Current  IB  VCM = VS/2  +25℃    ±20  ±250  pA  Full      ±500  Input Offset Current  IOS  VCM = VS/2  +25℃    ±20  ±250  pA  Full      ±500  Input Common Mode Voltage Range  VCM    Full  (-VS) - 0.2    (+VS) + 0.2  V  Common Mode Rejection Ratio  CMRR  VS = 5.5V,   VCM = -0.2V to (+VS) + 0.2V  +25℃  57  74    dB  Full  55      VS = 2.7V,   VCM = -0.2V to (+VS) + 0.2V  +25℃  52  70    Full  50      Input Impedance  Differential      +25℃    1012 || 4    Ω || pF  Common Mode      +25℃    1012 || 2    Ω || pF  Output Characteristics  Output Voltage Swing from Rail  VOH, VOL  IOUT = ±1mA  +25℃    40  50  mV  Full      65  Output Short-Circuit Current  IOUT  VS = 2.7V, RL = 2Ω to GND  +25℃  20  25    mA  Full  15      VS = 5.5V, RL = 2Ω to GND  +25℃  60  74    Full  46      Shutdown (SGM8752-3 Only)  Shutdown Turn-Off Time  tOFF    +25℃    30    ns  Shutdown Turn-On Time  tON    +25℃    100    ns  SHDN Low Threshold  VIL  Comparator is enabled (2)  Full      (+VS) - 1.8  V  SHDN High Threshold  VIH  Comparator is disabled (2)  Full  (+VS) - 0.9      V  SHDN Input Bias Current      Full    0.01  1  μA  Shutdown Quiescent Current  IQ(SHDN)    Full    0.1  1  μA  Power Supply  Operating Voltage Range  VS    Full  2.7    5.5  V  Quiescent Current/Channel  IQ  VS = 5V, VOUT = High  +25℃    1.8  2.3  mA  Full      3.2  Power Supply Rejection Ratio  PSRR  VS = 2.7V to 5.5V  +25℃    100  450  μV/V  Full      650    NOTES:  1. VOS is the differential voltage which can make the output of the comparator equals to 0V.  2. If the voltage of SHDN pin is larger than (+VS) - 0.9V, the device will disable. If the voltage of SHDN pin is less than (+VS) - 1.8V,  the device will operate.       SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      5  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11563' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "SWITCHING CHARACTERISTICS", "content": "SWITCHING CHARACTERISTICS  (VS = 2.7V to 5.5V, Full = -40℃ to +125℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Propagation Delay Time (1) (2)  tPD  ΔVIN = 100mV, overdrive = 20mV  Full    6.5  9  ns  ΔVIN = 100mV, overdrive = 5mV  Full    8.5  13  Propagation Delay Skew (3)  ΔtSK  ΔVIN = 100mV, overdrive = 20mV  +25℃    1.3    ns  Maximum Toggle Frequency  fMAX  VS = 5V, overdrive = 50mV  +25℃    60    MHz  Rise Time (4)  tR    +25℃    1.2    ns  Fall Time (4)  tF    +25℃    0.9    ns    NOTES:  1. Specified by design and characterization; not production tested.  2. For low overdrive voltages, the propagation delay measured during production testing is not accurate. This parameter is  derived from data measured with a 100mV overdrive voltage.  3. The propagation delay skew is defined as the time difference between propagation delay going high and going low.  4. The rise time is measured between 10% and 90% of the full scale voltage.         SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      6  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11564' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VS = 5V and Overdrive = 100mV, unless otherwise noted.         Output Response for Various Overdrive Voltages (L-H)       Output Response for Various Overdrive Voltages (H-L)           Response to 50MHz Sine Wave       Response to 100MHz Square Wave           Propagation Delay vs. Temperature       Propagation Delay vs. Temperature          Time (5ns/div)  2V/div    VOUT    0V  100mV/div    VIN  0V  — Overdrive = 5mV  — Overdrive = 20mV  — Overdrive = 50mV  — Overdrive = 100mV      Time (5ns/div)  2V/div    VOUT    0V  100mV/div    0V  VIN  — Overdrive = 5mV  — Overdrive = 20mV  — Overdrive = 50mV  — Overdrive = 100mV      Time (10ns/div)  2V/div      VOUT    0V  10mV/div    0V  VIN  Time (5ns/div)  2V/div      0V  VOUT    500mV/div    0V  VIN  0 2 4 6 8 10 -50 -25 0 25 50 75 100 125 Propagation Delay (ns)  Temperature (℃)  L-H  H-L  Overdrive = 20mV  0 2 4 6 8 10 -50 -25 0 25 50 75 100 125 Propagation Delay (ns)  Temperature (℃)  L-H  H-L  Overdrive = 50mV   SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      7  MARCH 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V and Overdrive = 100mV, unless otherwise noted.         Propagation Delay vs. Capacitive Load      Propagation Delay vs. Capacitive Load           Propagation Delay vs. Input Overdrive       Propagation Delay vs. Supply Voltage           Quiescent Current vs. Temperature       Quiescent Current vs. Supply Voltage          2 4 6 8 10 12 0 20 40 60 80 100 Propagation Delay (ns)  Capacitive Load (pF)  L-H  H-L  Overdrive = 20mV  0 2 4 6 8 10 0 20 40 60 80 100 Propagation Delay (ns)  Capacitive Load (pF)  L-H  H-L  Overdrive = 50mV  0 2 4 6 8 10 0 20 40 60 80 100 Propagation Delay (ns)  Input Overdrive (mV)  L-H  VCM = 1V, CL = 17pF  H-L  0 2 4 6 8 10 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Propagation Delay (ns)  Supply Voltage (V)  L-H  H-L  VCM = 1V, Overdrive = 20mV  1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 -50 -25 0 25 50 75 100 125 Quiescent Current/Channel (mA)  Temperature (℃)  1.0 1.2 1.4 1.6 1.8 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 Quiescent Current/Channel (mA)  Supply Voltage (V)   SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      8  MARCH 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VS = 5V and Overdrive = 100mV, unless otherwise noted.         Quiescent Current vs. Shutdown Voltage       Quiescent Current vs. Shutdown Voltage           Quiescent Current vs. Frequency       Wake-Up Delay vs. Temperature                  0.0 0.4 0.8 1.2 1.6 2.0 0.0 0.5 1.0 1.5 2.0 2.5 3.0 Quiescent Current/Channel (mA)  Shutdown Voltage (V)  VS = 2.7V  Off to On  On to Off  0.0 0.4 0.8 1.2 1.6 2.0 0 1 2 3 4 5 Quiescent Current/Channel (mA)  Shutdown Voltage (V)  VS = 5V  Off to On  On to Off  0 5 10 15 20 25 30 0 10 20 30 40 50 60 70 Quiescent Current/Channel (mA)  Frequency (MHz)  CL = 50pF  CL = 20pF  CL = 10pF  CL = 0.5pF  80 81 82 83 84 85 86 -50 -25 0 25 50 75 100 125 Wake-Up Delay (ns)  Temperature (℃)   SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      9  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11565' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM      Figure 1. Block Diagram      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11566' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM8752-1/2/3 are comparators with extreme  high speed and 6mV hysteresis, which helps to  improve the noise immunity. The common mode range  extends 0.2V beyond the power supply voltage rails.    Operating Voltage  The SGM8752-1/2/3 can operate from 2.7V to 5.5V  single supply or from ±1.35V to ±2.75V dual supplies  over the -40℃ to +125℃ temperature range.    Input Over-Voltage Protection  In the internal of SGM8752-1/2/3, ESD diodes are used  to protect these devices from higher voltages (300mV  greater than the supply voltage). However, adding a  resistor at the input of the comparator is a good choice  to absorb the momentary voltage which is greater than  300mV by limiting the current within 10mA.    R VOUT VS 0.1μF VIN + _ VREF 2.2μF SGM8752-1     Figure 2. Current Limit by Adding a Resistor  Shutdown  The idle mode can be launched by the shutdown pin. If  there is a high-level voltage added at the shutdown pin,  the operating current is 0.1μA and the output impedance  is significantly high. On the other hand, if a low-level  voltage is presented at the shutdown pin, the comparator  will be operational and the output impedance is low. It is  recommended to connect the shutdown pin to -VS if the  shutdown feature is not used. And, it will take 100ns to  active the device if exiting the shutdown mode. For  Figure 3, the SGM8752-3 is the only one with shutdown  control.        Figure 3. Recommended Connections for the SGM8752-3      -VS + _ OUT +VS -IN +IN SGM8752-1/2 -VS + _ OUT +VS -IN +IN SHDN SGM8752-3 VOUT VS 0.1μF VIN + _ VREF 2.2μF SGM8752-3  SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      10  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11567' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Adding External Hysteresis  The effect of significant input noise is an issue that has  to be taken into consideration for applications with slow  moving or noisy input signals. The output will switch as  the result of the input noise, although there is 6mV  internal hysteresis. For this case, it is recommended to  add external resistors at the positive terminal of the  comparator. For the circuit which is shown in Figure 4,  the external 25mV hysteresis is added so the total  hysteresis is 31mV, which will improve the noise  immunity. The equation shown as below is used to  calculate the total supported hysteresis of the circuit.  ( ) + × S 1 HYST 1 2 V    R V  =   + 6mV R  + R           (1)  VHYST is the required transition voltage range for  switching these devices; therefore, the noise immunity  is improved.    VOUT VS = 5V 0.1μF VIN + _ VREF 2.2μF SGM8752-1 R1 = 51Ω R2 = 10kΩ     Figure 4. Adding Hysteresis to the SGM8752-1    Relaxation Oscillator  A relaxation oscillator can be made by SGM8752-1/2/3  due to their high speed property. For the following  circuit, the R2 network with the same resistance sets  two trip points which are 1/3VS and 2/3VS. The  resistance of R2 network should be small enough to  reject the effect of parasitic capacitance as the operation  of SGM8752-1/2/3 is high speed. The 1/3VS and 2/3VS  are the two thresholds of the input signal, which can  switch the output of the signal. Also, after calculation,  the sum of charging and discharging period is 2ln2 ×  R1C. With the application which is shown as below, the  calculated oscillated frequency is equal to 10.9MHz.  However, because of the parasitic capacitance, the  theoretical frequency is around 9.6MHz.  Design Requirements  For the R2 network, the users must set values of three  resistors equally to ensure that the two trip points are  equal to 1/3VS and 2/3VS. Also, the resistance of R2  network should be small enough to reject the effect of  parasitic capacitance. In addition, there are two  requirements for the value of R1, which are drawing  less current and providing high switching frequency. On  top of this, higher capacitance for the capacitor is  required for improving the error which is caused by the  tolerance and parasitic capacitance.    Detailed Design Procedure  For the application, the positive input, +VIN is equal to  the 1/3VS if the VOL is close to GND. And +VIN is equal  to 2/3VS if the VOH is close to VS.  The charging and discharging periods at the negative  input and which are reflected at VC, are the same, and  the value of charging and discharging period is equal to  R1C.    2/3VS 1/3VS +VS 1.38R1C t VC + _ R2 = 5kΩ R1 = 1kΩ R2 = 5kΩ R2 = 5kΩ C = 62pF VS = 5V +VS SGM8752-1 VOUT t f = 10MHz     Figure 5. Relaxation Oscillator      SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      11  MARCH 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  High Speed Window Comparator  The output of the window comparator will switch if the input of the circuit reaches its VOL or VOH. Because  SGM8752-1/2/3 are high speed comparators, it is excellent to use these devices for the designing of a high speed  window comparator, with two thresholds VHI and VLO. If the voltage level of VIN is between the two thresholds of the  circuit, the output of the circuit will be in high position. For the application of active low which is shown in Figure 7,  the position of VHI and VLO is different from the application in Figure 6. On top of this, the supported voltage ranges  for both of the applications are from 2.7V to 5.5V.    + _ + _ VHI VIN VLO VOUT SGM8752-2 SGM8752-2 V VHI VLO VIN VOUT Time     Figure 6. Window Comparator - Active High    + _ + _ VLO VIN VHI VOUT SGM8752-2 SGM8752-2 V VHI VLO VIN VOUT Time     Figure 7. Window Comparator - Active Low       SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      12  MARCH 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Power Supply Recommendations  The SGM8752-1/2/3 can be used for both single and  dual power supply modes with the temperature from  -40℃ to +125℃. For the noisy or high impedance  power supply condition, a bypass capacitor should be  added closed to the power supply pin to enhance the  stability. The section of Layout illustrates how to place  the bypass capacitor.    Layout  An excellent design for PCB layout is necessary for  high speed devices. Any stray capacitance or improper  grounding will influence the performance of the high  speed comparator.  In order to minimize the propagation delay, the users  should make sure that the resistance of the signal  source is as low as possible. The resistance from the  input signal and the stray capacitance can create an  RC filter, which can decrease the amplitude for  high-frequency component. In addition, the input  capacitance and the stray capacitance result in several  pF capacitances.  The paralleled 2.2μF and 0.1μF ceramic capacitors  need to be placed as close to the device. The 2.2μF  capacitor is used to enhance the stability by rejecting  the ripple, and 0.1μF capacitor provides a charge for  high-frequency component.  For high speed applications, the rising or falling edge of  the signal will cause a potential DC voltage shift. For  minimizing this negative influence, a plane of GND  should be taken into account as it can reduce the effect  of stray capacitance. Also, the ground plane can  provide multiple paths for the current flow. In addition,  for the high speed signal, the current will flow back at  GND plane under its previous signal path. Any hole and  via can increase the inductance which can reduce the  performance of the high speed transmission. If vias are  necessary at the ground plane, please place them  randomly.             SGM8752-1  6.5ns, Rail-to-Rail I/O,   SGM8752-2/SGM8752-3  High Speed Comparators      13  MARCH 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11568' -H 'Content-Type: application/json' -d '{"product_name": "SGM8752-1/SGM8752-2/SGM8752-3", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (MARCH 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION      TX00033.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-5          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.     E E1 e e1 b D A1 A2 c L θ 0.25 RECOMMENDED LAND PATTERN (Unit: mm) 1.90 2.59 0.99 0.69 0.95 A ccc C SEATING PLANE C    PACKAGE INFORMATION      TX00034.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6          Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.450  A1  0.000  -  0.150  A2  0.900  -  1.300  b  0.300  -  0.500  c  0.080  -  0.220  D  2.750  -  3.050  E  1.450  -  1.750  E1  2.600  -  3.000  e  0.950 BSC  e1  1.900 BSC  L  0.300  -  0.600  θ  0°  -  8°  ccc  0.100    NOTES:  1. This drawing is subject to change without notice.  2. The dimensions do not include mold flashes, protrusions or gate burrs.  3. Reference JEDEC MO-178.      E E1 e e1 b D A1 A2 c L θ 0.25 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) ccc C SEATING PLANE C A    PACKAGE INFORMATION        TX00035.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.650 BSC  0.026 BSC  e1  0.975 BSC  0.038 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.  E E1 b D A1 A2 A c L θ 0.2 e e1 2.59 0.99 0.4 0.65 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-5  7″  9.5  3.20  3.20  1.40  4.0  4.0  2.0  8.0  Q3  SOT-23-6  7″  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3  SOT-23-8  7″  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3  SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'