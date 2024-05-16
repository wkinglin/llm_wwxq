curl -XPOST 'http://localhost:9200/electronic_products/_create/14490' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "TITLE", "content": "  SGM6021  400nA Ultra-Low Power, Buck Converter  with 200mA Output Current        SG Micro Corp  www.sg-micro.com  OCTOBER – REV. A. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14491' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM6021 family is a 200mA, 1.4MHz synchronous  Buck DC/DC converter with 400nA ultra-low quiescent  current, which is ideal for powering ultra-low power  applications with special needs.  The SGM6021 operation voltage range is from 1.8V to  5.5V, allowing the use of a regulated 5V input. The  output regulator levels are programmed through VS pin  and can be programmed for 4 different voltages,  making it ideal for designing device with limited power  budget calculation.  The SGM6021 delivers an output current of 200mA with  a peak inductor current of 430mA. Besides, the  SGM6021 series has the under-voltage lockout (UVLO)  function. It is disabled when the voltage on VIN reaches  the UVLO condition. The SGM6021’s under-voltage  lockout level is continuously monitored. Only inductor,  CIN and COUT capacitors are needed as external  components to make a Buck DC/DC converter solution.   The SGM6021 is available in a Green UTDFN-1.5×2-6L  package.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14492' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  SW VOUT VIN IC GND CIN 22μF COUT 22μF L 10μH SGM6021 VS 2 3 5 4 1 6 INPUT OUTPUT   Figure 1. Typical Application Circuit  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14493' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 1.8V to 5.5V  ● Output Voltage Programmable in Operation  ● High Efficiency at Low Output Currents:   Up to 90% with IOUT = 0.1mA  ● Ultra-Low Power Buck Converter  ● 200mA (MAX) Output Current  ● 400nA (TYP) Quiescent Current  ● 100% Duty Cycle (Pass Mode)  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green UTDFN-1.5×2-6L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14494' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Energy Harvest Devices  Ultra-Low Power Applications  Low-Power Wireless Monitoring  Backup Power Supply Circuits  2-Cell and 3-Cell Alkaline-Powered Systems  Portable Game Consoles  Wearable Devices  Thermal Electric Generator Harvesting  Wireless Sensor Networks  Smart Building Controls  Environmental Monitoring    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14495' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "SELECTABLE MODEL", "content": "SELECTABLE MODEL  MODEL  IOUT  (mA)  VOUT  (V)  V1   (V)  V2   (V)  V3   (V)  SGM6021-1  200  1.25  1.20  1.10  1.02  SGM6021-2  200  3.3  3.0  2.7  2.4  SGM6021-3  200  3.0  2.5  2.0  1.8  SGM6021-4  200  2.4  1.8  1.5  1.3             400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      2  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14496' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM6021-1  UTDFN-1.5×2-6L  -40℃ to +85℃  SGM6021-1YUDT6G/TR  G90  XXX  Tape and Reel, 3000  SGM6021-2  UTDFN-1.5×2-6L  -40℃ to +85℃  SGM6021-2YUDT6G/TR  GFD  XXX  Tape and Reel, 3000  SGM6021-3  UTDFN-1.5×2-6L  -40℃ to +85℃  SGM6021-3YUDT6G/TR  GFE  XXX  Tape and Reel, 3000  SGM6021-4  UTDFN-1.5×2-6L  -40℃ to +85℃  SGM6021-4YUDT6G/TR  GFF  XXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXX = Date Code.  Y Y Y   X X X Date Code - Year Date Code - Week Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14497' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage Range on VIN, VS, VOUT, SW    .............................................................................  -0.3V to 6V  Peak Currents VIN, VOUT  ......................................... 510mA  Junction Temperature ................................................  +150℃  Storage Temperature Range  ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................  +260℃  ESD Susceptibility  HBM  ............................................................................ 7000V  MM  ................................................................................ 400V  CDM ........................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14498' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range .......................................... 1.8V to 5.5V  Input Capacitance, CIN  .........................................22μF (MIN)  Output Capacitance, COUT .............. 10μF (MIN), 22μF (TYP)  Inductance, L ...................................................... 10μH (MIN)  Operating Junction Temperature Range ..... -40℃ to +125℃  Operating Ambient Temperature Range........ -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.                 400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      3  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14499' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  3 VIN VS GND IC SW VOUT GND 2 4 5 6 1   UTDFN-1.5×2-6L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14500' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IC  For Internal Connection.  2  SW  Switching Node. Connect to output inductor.  3  VOUT  Buck Regulator Output.  4  GND  Ground. Power and IC ground. All signals are referenced to this pin.  5  VS  Programming Regulator Output Voltage Input. Pull this pin up for period > (tBLANK + tSS) to start from  shutdown state to output a default voltage or a programmable voltage, and pull this pin down for  period > tSTOP to select the default voltage or shut down its operation. This pin internally ties to a  bias that is slightly higher than logic low threshold unless in shutdown state, which keeps it stay as  logic high even when the external control IO is in Hi-Z status.  6  VIN  Input Voltage. Connect to input power source.  Exposed  Pad  GND  Connect to GND.       400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      4  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14501' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, VOUT = 1.25V, typical values are at TA = +25℃. Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  QUIESCENT CURRENT  Buck Enabled State  IQ  VIN = 1.8V, no load, no switching  +25℃    400  700  nA  OUTPUT  Output Accuracy      +25℃  -2    2  %    Full  -3    3  Output Line Regulation    VIN = 1.8V to 5.5V, IOUT = 100μA  +25℃    0.3    %/V  Output Load Regulation    IOUT = 100μA to 200mA  +25℃    0.002    %/mA  Output Ripple    IOUT = 1mA  +25℃    15    mVPP  POWER SWITCH  High-Side Switch ON Resistance  RDS(ON)    +25℃    510  620  mΩ  Low-Side Switch ON Resistance    +25℃    530  690  Cycle-by-Cycle Current Limit  ILIM    +25℃  355  430  510  mA  Maximum Switching Frequency  fSW    +25℃    1.4    MHz  INPUT  Input Under Voltage Protection  VIN_UVLO  VIN falling  +25℃  1.19  1.3    V  VS  VS Leakage Current  IVSH  VVS = 5.5V  +25℃    0.1  1  μA  Voltage for VS High Setting  VIH    Full  1      V  Voltage for VS Low Setting  VIL    Full      0.25  Power-On Blanking Time  tBLANK    +25℃    66    ms  VS Change Stop Time  tSTOP    +25℃  8  11  14  ms  Shutdown Delay  tOFF    +25℃  99  135  170  ms  tOFF Hold On Time  tOFF-HOLD    +25℃  38  53  66  ms  Effective Pulse Time  tPULSE    +25℃  1.5    2.5  ms  Soft Start Time  tSS    +25℃    26    ms  THERMAL SHUTDOWN  Thermal Shutdown  TTSD        160    ℃  Thermal Shutdown Hysteresis  THYS        20    ℃       400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      5  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14502' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, unless otherwise noted.      Steady State Operation        Steady State Operation          IL      VOUT              SW      200mA/div  50mV/div   2V/div      IL  VOUT  VIN    SW        IL  VOUT  VIN    SW    200mA 20mV 50mV 2V    200mA 20mV 50mV 2V    Time (5μs/div)        Time (5ms/div)                    Load Transient        Line Transient            IL  VOUT      IOUT          SW        200mA/div 50mV/div 200mA/div 2V/div          VIN                  VOUT                1V/div           50mV/div    Time (20μs/div)        Time (200μs/div)                    Power Management Response        Startup Behavior                          VIN    VOUT      1V/div 1V/div          VS    VOUT    SW            IL    2V/div 2V/div  5V/div      200mA/div    Time (100ms/div)        Time (5ms/div)        VIN = 3.6V, VOUT = 1.8V, ROUT = 9Ω  VIN = 3.6V, VOUT = 1.8V, ROUT = 100kΩ  VIN = 3.6V, VOUT = 1.8V, ROUT = 0 to 9Ω  VIN = 3.8V to 4.5V, VOUT = 1.8V, ROUT = 9Ω  VOUT = 3.3V, IOUT = 5mA  VIN = 3.6V, VOUT = 3.3V, IOUT = 50mA   400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      6  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.         Efficiency vs. Output Current       Efficiency vs. Input Voltage           Efficiency vs. Output Current       Efficiency vs. Input Voltage         Efficiency vs. Output Current   Efficiency vs. Input Voltage          40 50 60 70 80 90 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VIN = 3V  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 1.8V    50 55 60 65 70 75 80 85 90 95 100 3 3.5 4 4.5 5 5.5 Efficiency (%)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    VOUT = 1.8V    40 50 60 70 80 90 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VIN = 3V  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 2.5V    50 55 60 65 70 75 80 85 90 95 100 3 3.5 4 4.5 5 5.5 Efficiency (%)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    VOUT = 2.5V    40 50 60 70 80 90 100 0.01 0.1 1 10 100 1000 Efficiency (%)  Output Current (mA)  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 3.3V    50 55 60 65 70 75 80 85 90 95 100 3.5 4 4.5 5 5.5 Efficiency (%)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    VOUT = 3.3V     400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      7  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.         Output Voltage vs. Output Current       Output Voltage vs. Input Voltage           Output Voltage vs. Output Current       Output Voltage vs. Input Voltage           Output Voltage vs. Output Current       Output Voltage vs. Input Voltage          1.780 1.785 1.790 1.795 1.800 1.805 1.810 1.815 1.820 1.825 0.001 0.01 0.1 1 10 100 1000 Output Voltage (V)  Output Current (mA)  VIN = 3V  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 1.8V    1.780 1.785 1.790 1.795 1.800 1.805 1.810 1.815 1.820 1.825 3 3.5 4 4.5 5 5.5 Output Voltage  (V)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    VOUT = 1.8V    2.445 2.455 2.465 2.475 2.485 2.495 2.505 2.515 2.525 0.001 0.01 0.1 1 10 100 1000 Output Voltage (V)  Output Current (mA)  VIN = 3V  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 2.5V    2.44 2.45 2.46 2.47 2.48 2.49 2.5 2.51 2.52 2.53 3 3.5 4 4.5 5 5.5 Output Voltage  (V)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    VOUT = 2.5V    3.270 3.275 3.280 3.285 3.290 3.295 3.300 3.305 3.310 3.315 0.001 0.01 0.1 1 10 100 1000 Output Voltage (V)  Output Current (mA)  VIN = 3.6V  VIN = 4.2V  VIN = 5.5V  VOUT = 3.3V    3.265 3.270 3.275 3.280 3.285 3.290 3.295 3.300 3.305 3.310 3.315 3.5 4 4.5 5 5.5 Output Voltage  (V)  Input Voltage (V)  IOUT = 0.01mA  IOUT = 0.1mA  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA  IOUT = 200mA    VOUT = 3.3V     400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      8  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.       Maximum Output Current vs. Input Voltage       Output Voltage Ripple vs. Output Current                              100 150 200 250 300 350 400 450 500 3.4 3.7 4 4.3 4.6 4.9 5.2 5.5 Maximum Output Current (mA)  Input Voltage (V)  TA = -40℃  TA = -20℃  TA = 0℃  TA = +25℃  TA = +55℃  TA = +85℃  VOUT = 3.3V    0 10 20 30 40 50 60 70 0 20 40 60 80 100 120 140 160 180 200 Output Voltage Ripple (mV)  Output Current (mA)  VIN = 2.5V  VIN = 3.6V  VIN = 4.2V  VIN = 5V  VIN = 5.5V  VOUT = 1.8V     400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      9  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14503' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM    Low Power  Management  and Reference  Input Threshold  Control Buck Controller SGM6021 VIN > UV? VIN GND SW VOUT IC Interface VS     Figure 2. Block Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14504' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The SGM6021 family is a synchronous Buck converter  with ultra-low quiescent current of 400nA (TYP). The  device is improved to provide high efficiency ranging  from 10μA to 200mA. The SGM6021 family equips an  externally regulated supply that is programmable. Thus,  the power-management stage efficiency is maintained.  The SGM6021 implements the hysteretic control  architecture to regulate the output voltage. The 400nA  (TYP) quiescent current extends the operation lifetime  for battery operated applications.    Operation  The SGM6021 family is a Buck converter that is  capable to regulate the voltage that is lower than the  input voltage at the output. The device implements the  pulse frequency modulation (PFM) control to regulate  the voltage at light load. The SGM6021 delivers an  average output current of 200mA with a peak inductor  current of 430mA (TYP). The device implements an  input under-voltage lockout (UVLO) function. When the  input voltage drops below the UVLO threshold, the  device stops operation. In addition to input UVLO  function, the SGM6021 also implements the VS pin to  allow external signal to control the turn-on and turn-off  of the device. The device also implements output  discharge function, when the VS pin is pulled to logic  low, the low-side power FET remains on to discharge  the output voltage. The SGM6021 also implements 100%  duty cycle mode to bypass the input voltage to the  output when the input voltage is above the UVLO  threshold.            400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current    10  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Effective Pulse at VS Pin  A pulse with width less than tPULSE is treated as an  effective pulse. Consecutive pulses will be counted if  delay between adjacent pulses is within the tSTOP.  Please refer to Figure 3 for a graphical explanation.      Figure 3. Effective Pulse at VS Pin    VS Pin Interface Functions  In order to enable the IC from shutdown mode, two  conditions must be met:  1. VIN voltage is higher than UVLO threshold.  2. VS pin is floating or VS pin stays logic high for at  least tBLANK + tSS time.   After that, the pulses at VS pin become effective and  can be used to shut down the IC or program the output  voltage. The following are the three cases that the VS  pin affects the regulator:  1. 1 pulse followed by VS pin being low for longer than  tOFF will shut down the regulator.  During the tOFF-HOLD time after shutdown, the pulses  applied to VS Pin are ignored.  To restart the regulator, the VS pin must be pulled high  for at least tSS time.  2. 2~5 pulses followed by VS pin being high for longer  than tOFF will set the output voltage to the default, V1,  V2 and V3 respectively.  3. 2 or more pulses followed by VS pin being low for  longer than tOFF will set the output voltage to the default  value.  Other pulse patterns will have no effects on the IC.        Figure 4. Program Output Voltage via VS Pin    Under-Voltage Lockout (UVLO)  The device monitors the input voltage and shuts down  itself when the input voltage is lower than UVLO  threshold voltage. When the input voltage is higher  than the UVLO threshold plus hysteresis, the device  will start again.    Thermal Shutdown (TSD)  A thermal shutdown function is implemented to prevent  the damage caused by excessive heat and power  dissipation. Once a temperature of +160°C (TYP) is  exceeded, the device is shut down. The device is  released from shutdown automatically when the  junction temperature decreases by 20℃.    Nano-Power Management and Efficiency  The SGM6021 implements the nano-power circuitry  and algorithm to achieve 400nA (TYP) quiescent  current. This feature is accomplished through sampling  and all references are saved, so as to lower the  average quiescent current. During the sampling and  saving, the internal circuits are only turned on for a  short period of time and then turned off in the remaining  time at the lowest feasible duty cycle.       3ms < tPULSE <6ms 3ms < tPULSE <6ms tOFF tSS tOFF-HOLD Default tSTOP tSTOP tSTOP tSTOP tBLANK Default Default tSTOP tSS VCC VOUT VS V3 V2 Output default voltage Setting VS low for longer than  tOFF after one pulse at VS pin,  the regulator will shut down. For startup from shutdown,  5 pulses at VS pin after  tOFF-HOLD + tSS, and setting  VS high for longer than  tSTOP, output V3. 1 pulse at VS  pin and setting  VS high for  longer than  tSTOP, output last  set voltage (V3). 4 pulses at VS pin and  setting VS low for longer  than tSTOP, output default  voltage. Setting VS high for  longer than tSTOP, output V2. 6 pulses at VS pin and  setting VS high for  longer than tSTOP, output  last set voltage (V2).  400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current    11  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14505' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM6021 family has ultra-low quiescent current  and is capable of delivering up to 200mA load current,  which is suitable for battery operated applications.     Design Procedure  A 10μH inductor (Toko DFE2520- 12C) and a 22μF  input ceramic capacitor are recommended for the  SGM6021. Since the device only supports 200mA  output load, a 22μF output ceramic capacitor is  sufficient. For applications that are expected to have a  large transient event, use ITRAN = COUT × ΔVOUT/ΔTIME to  size the output capacitor accordingly, where ΔVOUT is  the amount of output voltage drop during load step.     Inductor Selection  The SGM6021 is optimized to work with a 4.7μH  inductor. The selected inductor’s saturation current  should be at least 25% higher than the maximum  cycle-by-cycle current limit specified in the Electrical  Characteristics table. The SGM6021 is naturally stable  due to its hysteretic control architecture.  The recommended inductors for SGM6021 are shown  in Table 1.    Table 1. Recommended Inductors  INDUCTANCE (μH)  DIMENSIONS (mm)  PART NUMBER  MANUFACTURER  10  2.0 × 2.5 × 1.2  DFE252012C-H-100M  Toko  10  4.0 × 4.0 × 1.7  LPS4018-103M  Coilcraft    Output Capacitor Selection  A minimal of 22μF ceramic output capacitor is  recommended for SGM6021. Larger size will result in  higher effective capacitance under the same DC  de-rating, which improves the transient response and  output ripple.     Input Capacitor Selection  A 22μF ceramic capacitor and a 0.1μF ceramic bypass  input capacitor are recommended to place between the  VIN pin and GND as close as possible to minimize the  parasitic inductance. For applications where the  SGM6021 is located far away from the input source, a  22µF or higher capacitor is recommended to damp the  inductance of the wiring harness.       400nA Ultra-Low Power, Buck Converter  SGM6021  with 200mA Output Current      12  OCTOBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14506' -H 'Content-Type: application/json' -d '{"product_name": "SGM6021", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    OCTOBER 2022 ‒ REV.A.1 to REV.A.2   Page  Updated the Detailed Description and Application Information sections ......................................................................................................... 9, 11    AUGUST 2017 ‒ REV.A to REV.A.1   Page  Changed SGM6021-4 STATUS from PREVIEW to ACTIVE ................................................................................................................................  2    Changes from Original (JUNE 2017) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00115.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTDFN-1.5×2-6L              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.500  0.600  0.020  0.024  A1  0.000  0.050  0.000  0.002  A2  0.152 REF  0.006 REF  D  1.400  1.600  0.055  0.063  D1  1.000  1.200  0.039  0.047  E  1.900  2.100  0.075  0.083  E1  0.800  1.000  0.031  0.039  k  0.300 REF  0.012 REF  b  0.200  0.300  0.008  0.012  b1  0.180 REF  0.007 REF  e  0.500 BSC  0.020 BSC  L  0.200  0.300  0.008  0.012    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW SIDE VIEW D E b E1 D1 e k N3 N1 N6 A A2 A1 L 0.25 0.50 0.90 1.10 0.55 RECOMMENDED LAND PATTERN (Unit: mm) 2.60 b1    PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTDFN-1.5×2-6L  7″  9.5  1.70  2.30  0.75  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'