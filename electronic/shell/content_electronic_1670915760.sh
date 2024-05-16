curl -XPOST 'http://localhost:9200/electronic_products/_create/10662' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "TITLE", "content": "  SGM8421-1  High Voltage, High Current,  Rail-to-Rail I/O Operational Amplifier        SG Micro Corp  www.sg-micro.com  SEPTEMBER 2017 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10663' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8421-1 is a high slew rate, low power  operational amplifier optimized for high voltage systems.  The device can operate on single or dual power supply.  It supports rail-to-rail input and output operation.  The SGM8421-1 features 10mV maximum offset voltage,  3A peak output current (source/sink), and 65V/μs high  slew rate. The combination of characteristics makes the  device suitable for high current drivers.  The SGM8421-1 is available in a Green TO-263-5A  package. It is specified over -40℃ to +125℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10664' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "FEATURES", "content": "FEATURES  ● Source/Sink Peak Output Current: 3A  ● High Slew Rate: 65V/µs  ● Unity-Gain Stable  ● Rail-to-Rail Input and Output  ● Supply Voltage Range: 4.5V to 26.5V  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green TO-263-5A Package        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10665' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Motor Drivers  Servo Amplifiers  Audio Power Amplifiers  Coil Drivers  Valves Drivers  Actuator Drivers           High Voltage, High Current,  SGM8421-1  Rail-to-Rail I/O Operational Amplifier      2  SEPTEMBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10666' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8421-1  TO-263-5A  -40℃ to +125℃  SGM8421-1XO5G/TR  SGM84211  XO5  XXXXX  Tape and Reel, 800    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10667' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS ................................ -0.3V to 28V  Input/Output Voltage to -VS  ..................  .-0.3V to (+VS) + 0.3V  +IN to -IN. ........................................................................  ±5V  Package Thermal Resistance  TO-263-5A, θJA .......................................................... 30℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (soldering, 10s)  .............................  +260℃  ESD Susceptibility  HBM  ............................................................................ 8000V  MM  ................................................................................ 400V  CDM ........................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10668' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ..................................... 4.5V to 26.5V  Operating Temperature Range .................... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10669' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  SGM8421-1 (TOP VIEW)    TO-263-5A        Tab is connected to  -VS supply. 1 2 3 4 5 +VS -VS OUT +IN -IN  High Voltage, High Current,  SGM8421-1  Rail-to-Rail I/O Operational Amplifier      3  SEPTEMBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10670' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (+VS = 16V, -VS = 0V, +VIN = VOUT = +VS/2, TA = +25℃, unless otherwise specified.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Input Characteristics  Supply Voltage Range      4.5    26.5  V  Input Offset Voltage  VOS  VCM = +VS/2    2  10  mV  Input Offset Voltage Drift  ΔVOS/ΔT  VCM = +VS/2    3.5    μV/℃  Input Bias Current  IB  VCM = +VS/2    1    nA  Load Regulation  ΔVLOAD  IOUT = 0mA to -80mA    0.01    mV/mA  IOUT = 0mA to 80mA    -0.01    Input Common Mode Voltage Range  VCM    -0.1    (+VS) + 0.1  V  Common Mode Rejection Ratio  CMRR  -0.1V ≤ VCM ≤ +VS + 0.1V    72    dB  Open-Loop Voltage Gain  AOL  0.5V ≤ VOUT ≤ +VS - 0.5V    120    dB  Output Characteristics  Output Swing Low  VOL  IL = -50mA    0.07  0.14  V  Output Swing High  VOH  IL = 50mA  (+VS) - 0.17  (+VS) - 0.11    V  Transient Peak Output Current  IPK      ±3    A  Continuous Output Current  IO      ±400    mA  Power Supply  Power Supply Rejection Ratio  PSRR  +VS = 4.5V to 26.5V, VCM = 3V    94    dB  Quiescent Current  IQ  No Load    4.8    mA  Dynamic Performance  Slew Rate  SR  4V Step, CL = 50pF, RL = 10kΩ,   20% to 80%, AV = 1    65    V/µs  Setting to ±0.1% (AV = 1)  tS  AV = 1, VOUT = 2V Step, RL = 10kΩ,  CL = 10pF    140    ns  -3dB Bandwidth  BW  RL = 10kΩ, CL = 10pF    75    MHz  Gain-Bandwidth Product  GBP  RL = 10kΩ, CL = 10pF    28    MHz  Phase Margin    RL = 10kΩ, CL = 10pF    33    °  Thermal Protection  Thermal Shutdown Temperature  TSHDN      150    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      25    ℃         High Voltage, High Current,  SGM8421-1  Rail-to-Rail I/O Operational Amplifier      4  SEPTEMBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10671' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM8421-1 is specifically designed to drive high  current load. The device supports rail-to-rail input and  output operation, and consumes low quiescent current.  It also features high voltage, high current and high slew  rate. The combination of characteristics makes  SGM8421-1 suitable for drivers.    Operating Voltage  The SGM8421-1 is guaranteed to operate from 4.5V to  26.5V, and the operation is extremely stable over the  whole specified range of the temperature. The output  voltage swing can be closer to the supply rail by  reducing the load current.    Thermal Considerations  When operating the device, the users need to make  sure that the junction temperature is below the absolute  maximum one. The junction temperature is increasing  because the power dissipation is higher than before. And  a lot of possibilities can cause the thermal considerations,  such as the width of trace in PCB, the package of the  device, the gap between ambient and junction temperature  and rate of environmental airflow.  The following equation indicates the calculation of power  dissipation:  PD(MAX) = (TJ(MAX) - TA)/θJA         (1)  where:  TJ(MAX) = Maximum junction temperature.   TA = Ambient temperature.  θJA = Junction to ambient thermal resistance.  It is recommended that the junction temperature should  not exceed +125℃ for normal operation. The parameter  of ambient thermal resistance is determined by the  width of trace in PCB layout.  In addition, the ambient temperature and thermal  resistance  will  affect the power dissipation  of  SGM8421-1.    Layout  For the circuits with high power path, a good PCB  design is essential. It is recommended to use the  following layout method to improve the performance of  SGM8421-1 at most.   The power component should be close enough to  SGM8421-1 for better performance. Also, if the high  current is necessary, the corresponding trace in PCB  should be short and wide.   For some applications such as filtering, a series  resistor is necessary to be added at the output of the  device.   Choosing a suitable bypass capacitor can enhance  the stability when driving the loads with high transient.  For single-supply operation, the bypass capacitor  should be placed as close to +VS pin as possible. For  dual-supply operation, both +VS and -VS supplies  should be bypassed to ground with separate 0.1μF  ceramic capacitors. Using a 10μF tantalum capacitor is  a good choice to improve the operating stability of the  device when driving high transient load.   A 0.1μF capacitor should be connected with +IN pin  to GND for better operation of SGM8421-1 and the  distance between this capacitor and +IN pin should be  minimized.   It is recommended to connect mounting tab to -VS  directly in the PCB.           High Voltage, High Current,  SGM8421-1  Rail-to-Rail I/O Operational Amplifier      5  SEPTEMBER 2017    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10672' -H 'Content-Type: application/json' -d '{"product_name": "SGM8421-1", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (SEPTEMBER 2017) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00050.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TO-263-5A                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  NOM  MAX  MIN  NOM  MAX  A  4.470  4.570  4.670  0.176  0.180  0.184  A1  0.000  0.060  0.150  0.000  0.002  0.006  B  1.120  1.270  1.420  0.044  0.050  0.056  b  0.710  0.810  0.910  0.028  0.032  0.036  c  0.310  0.380  0.530  0.012  0.015  0.021  c1  1.170  1.270  1.370  0.046  0.050  0.054  D  9.880  10.000  10.180  0.389  0.395  0.401  E  8.200  8.400  8.600  0.323  0.331  0.339  e  1.700 TYP  0.067 TYP  L  15.140  15.340  15.540  0.596  0.604  0.612  L1  5.080  5.280  5.480  0.200  0.208  0.216  L2  2.340  2.540  2.740  0.092  0.100  0.108  θ  0°  2°  8°  0°  2°  8°  V  5.600 REF  0.220 REF  X  7.800 REF  0.307 REF        D E B L e b A c1 A1 X L2 L1 V θ c    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TO-263-5A  13″  24.4  10.80  16.13  5.21  4.0  16.0  2.0  24.0                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'