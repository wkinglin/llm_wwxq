curl -XPOST 'http://localhost:9200/electronic_products/_create/10853' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "TITLE", "content": "  SGM895/SGM896/SGM897/SGM898/SGM899  Ultra-Small, Supervisory Circuits  with Adjustable Sequencing        SG Micro Corp  www.sg-micro.com  MAY 2023–REV.A.4    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10854' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM895/SGM896/SGM897/SGM898/SGM899 are  ultra-small,  low-power  and  high-accuracy  micro-  processor  supervisory  circuits  with  adjustable  sequencing capability. Since the high-impedance  detection input pin (IN) with a 0.5V threshold voltage is  separated from the power supply, these devices  provide great flexibility with adjustable thresholds by  using an external resistive divider. Moreover, the delay  time can be adjusted by an external capacitor  connected to the CDELAY pin. The devices are  suitable for some power sequencing, reset sequencing  and power-switching equipment.  When the input voltage at IN (VIN) exceeds the VTH  threshold voltage (0.5V, TYP) and the ENABLE input is  high (or nENABLE is low), the OUT is high (or nOUT is  low). When VIN is lower than VTL (0.495V, TYP) or when  the ENABLE input is low (or nENABLE is high), the  OUT is low (or nOUT is high). The devices all have a  capacitor-adjustable input delay time (tDELAY) between  VIN greater than VTH and the output assertion. The  SGM89_A has a capacitor-adjustable enable output  delay time while the SGM89_P has a 350ns (TYP) fixed  delay time.  All devices are available in ultra-small Green  UTDFN-1.45×1-6AL and TSOT-23-6 packages.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10855' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "FEATURES", "content": "FEATURES  ● High Voltage Threshold Accuracy:   +25℃: ±1%   -40℃ to +125℃: ±1.6%  ● Low Power Consumption: 2.1μA (TYP)  ● Operating Supply Voltage Range: 1.6V to 5.5V  ● Capacitor-Adjustable Delay  ● Enable Input Options:   Active-High: SGM895 and SGM897   Active-Low: SGM896, SGM898 and SGM899  ● Output Options:   Active-High Push-Pull: SGM895 and SGM899   Active-Low Push-Pull: SGM896   Active-High Open-Drain (28V Tolerant): SGM897   Active-Low Open-Drain (28V Tolerant): SGM898  ● Available in Ultra-Small Green UTDFN-1.45×1-6AL  and TSOT-23-6 Packages    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10856' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Equipment  Computers  μC Power Monitoring  Automotive Applications  Medical Equipment  Intelligent Instruments    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10857' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  SGM895 GND CDELAY IN ENABLE OUT VCC 100nF R1 R2 CCDELAY 1.6V to 5.5V   Figure 1. Typical Application Circuit of SGM895         SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      2  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10858' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM895A  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM895AXUDL6G/TR  J9X  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM895AXTN6G/TR  CICXX  Tape and Reel, 3000  SGM895P  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM895PXUDL6G/TR  IAX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM895PXTN6G/TR  CKFXX  Tape and Reel, 3000  SGM896A  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM896AXUDL6G/TR  QBX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM896AXTN6G/TR  CL0XX  Tape and Reel, 3000  SGM896P  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM896PXUDL6G/TR  QCX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM896PXTN6G/TR  CL1XX  Tape and Reel, 3000  SGM897A  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM897AXUDL6G/TR  I8X  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM897AXTN6G/TR  CIDXX  Tape and Reel, 3000  SGM897P  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM897PXUDL6G/TR  IBX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM897PXTN6G/TR  CL2XX  Tape and Reel, 3000  SGM898A  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM898AXUDL6G/TR  QDX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM898AXTN6G/TR  CL3XX  Tape and Reel, 3000  SGM898P  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM898PXUDL6G/TR  QEX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM898PXTN6G/TR  CL4XX  Tape and Reel, 3000  SGM899A  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM899AXUDL6G/TR  I9X  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM899AXTN6G/TR  CIEXX  Tape and Reel, 3000  SGM899P  UTDFN-1.45×1-6AL  -40°C to +125°C  SGM899PXUDL6G/TR  ICX  Tape and Reel, 5000  TSOT-23-6  -40°C to +125°C  SGM899PXTN6G/TR  CL5XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: X = Date Code. XX = Date Code  UTDFN-1.45×1-6AL  TSOT-23-6  Date Code - Quarter  Serial Number YY X   Date Code - Year  Date Code - Week  Serial Number YYY X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      3  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10859' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VCC, ENABLE, nENABLE, IN ............................... -0.3V to 6V  OUT, nOUT (Push-Pull) ...........................-0.3V to VCC + 0.3V  OUT, nOUT (Open-Drain) .................................. -0.3V to 30V  CDELAY  ...................................................-0.3V to VCC + 0.3V  Output Current (All Pins)  .............................................  ±20mA  Package Thermal Resistance  UTDFN-1.45×1-6AL, θJA .......................................... 294℃/W  TSOT-23-6, θJA ........................................................ 230℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10860' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Junction Temperature Range ...... -40℃ to +125℃  Operating Ambient Temperature Range....... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.            "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10861' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "SELECTOR GUIDE", "content": "SELECTOR GUIDE  DEVICE  ENABLE INPUT  OUTPUT  INPUT DELAY TIME  ENABLE DELAY TIME  SGM895A  Active-High  Active-High, Push-Pull  Capacitor-Adjustable  Capacitor-Adjustable  SGM895P  Active-High  Active-High, Push-Pull  Capacitor-Adjustable  350ns Delay  SGM896A  Active-Low  Active-Low, Push-Pull  Capacitor-Adjustable  Capacitor-Adjustable  SGM896P  Active-Low  Active-Low, Push-Pull  Capacitor-Adjustable  350ns Delay  SGM897A  Active-High  Active-High, Open-Drain  Capacitor-Adjustable  Capacitor-Adjustable  SGM897P  Active-High  Active-High, Open-Drain  Capacitor-Adjustable  350ns Delay  SGM898A  Active-Low  Active-Low, Open-Drain  Capacitor-Adjustable  Capacitor-Adjustable  SGM898P  Active-Low  Active-Low, Open-Drain  Capacitor-Adjustable  350ns Delay  SGM899A  Active-Low  Active-High, Push-Pull  Capacitor-Adjustable  Capacitor-Adjustable  SGM899P  Active-Low  Active-High, Push-Pull  Capacitor-Adjustable  350ns Delay         SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      4  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10862' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS       SGM895/SGM897 (TOP VIEW)     SGM895/SGM897 (TOP VIEW)  6 2 5 3 4 1 ENABLE GND IN VCC OUT CDELAY   3 4 6 1 2 ENABLE GND IN CDELAY 5 OUT VCC     UTDFN-1.45×1-6AL  TSOT-23-6        SGM896/SGM898 (TOP VIEW)    SGM896/SGM898 (TOP VIEW)  6 2 5 3 4 1 nENABLE GND IN VCC nOUT CDELAY   3 4 6 1 2 nENABLE GND IN CDELAY 5 nOUT VCC   UTDFN-1.45×1-6AL  TSOT-23-6      SGM899 (TOP VIEW)  SGM899 (TOP VIEW)  6 2 5 3 4 1 nENABLE GND IN VCC OUT CDELAY   3 4 6 1 2 nENABLE GND IN CDELAY 5 OUT VCC   UTDFN-1.45×1-6AL  TSOT-23-6         SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      5  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10863' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  SGM895/SGM897  SGM896/SGM898  SGM899  UTDFN-  1.45×1-6AL  TSOT- 23-6  UTDFN-  1.45×1-6AL  TSOT- 23-6  UTDFN-  1.45×1-6AL  TSOT- 23-6  1  1  —  —  —  —  ENABLE  Active-High Enable Input Pin. If ENABLE is set to low, the  output will immediately enter into false state (OUT is low or  nOUT is high) regardless of VIN. If VIN exceeds VTH, the output  will enter into true state (OUT is high or nOUT is low) by setting  ENABLE high after the enable output delay time (adjustable  delay time for the SGM89_A and 350ns delay time for the  SGM89_P).  —  —  1  1  1  1  nENABLE  Active-Low Enable Input Pin. If nENABLE is set to high, the  output will immediately enter into false state (OUT is low or  nOUT is high) regardless of VIN. If VIN exceeds VTH, the output  will enter into true state (OUT is high or nOUT is low) by setting  nENABLE low after the enable output delay time (adjustable  delay time for the SGM89_A and 350ns delay time for the  SGM89_P).  2  2  2  2  2  2  GND  Ground.  3  3  3  3  3  3  IN  High-Impedance Detection Input. The detection threshold can  be adjusted by an external resistive divider connected to IN  pin. The output state changes when VIN exceeds VTH (0.5V,  TYP) or when VIN drops below VTL (0.495V, TYP).  4  4  —  —  4  4  OUT  Active-High, Push-Pull (SGM895/SGM899) or Open-Drain  (SGM897) Output Pin. And the open-drain output needs a  pull-up resistor. The OUT is logic low when the enable input is  in the false state (ENABLE is low or nENABLE is high) or when  VIN drops below VTL (0.495V, TYP). The OUT is logic high after  the CDELAY adjustable delay period when the enable input is  in the true state (ENABLE is high or nENABLE is low) and VIN  exceeds VTH.  —  —  4  4  —  —  nOUT  Active-Low, Push-Pull (SGM896) or Open-Drain (SGM898)  Output Pin. And the open-drain output needs a pull-up resistor.  The nOUT is logic high when the enable input is in the false  state (ENABLE is low or nENABLE is high) or when VIN drops  below VTL (0.495V, TYP). The nOUT is logic low after the  CDELAY adjustable delay period when the enable input is in  the true state (ENABLE is high or nENABLE is low) and VIN  exceeds VTH.  5  6  5  6  5  6  CDELAY  Capacitor-Adjustable Delay. The delay time can be set by an  external capacitor (CCDELAY) between CDELAY and GND.  tDELAY (ms) = 3.95 × CCDELAY (nF) + 0.048ms  There is a 50µs (TYP) fixed delay for the output deasserting  when VIN falls below VTL.  6  5  6  5  6  5  VCC  Supply Voltage.       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      6  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10864' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 1.6V to 5.5V, Full = -40℃ to +125℃, typical values are at VCC = 3.3V and TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Supply  Operating Voltage Range  VCC    Full  1.6    5.5  V  Under-Voltage Lockout (1)  VUVLO  VCC falling  Full  1.31    1.49  V  VCC Supply Current  ICC    Full    2.1  7.8  µA  IN  Rising Threshold Voltage  VTH  VIN rising, 1.6V < VCC < 5.5V  +25℃  0.495  0.500  0.505  V  Full  0.492  0.500  0.508  Falling Threshold Voltage  VTL  VIN falling, 1.6V < VCC < 5.5V  +25℃  0.489  0.495  0.501  V  Full  0.487  0.495  0.503  Hysteresis  VHYST  VIN falling  Full    5    mV  Input Current  IIN  VIN = 0V or VCC  Full  -20    20  nA  CDELAY  Delay Charge Current  ICD    Full  210  253  290  nA  Delay Threshold  VTCD  CDELAY rising  Full  0.96  1.00  1.04  V  CDELAY Pull-Down Resistance  RCDELAY    Full    120  350  Ω  ENABLE/nENABLE  Input Low Voltage  VIL    Full      0.4  V  Input High Voltage  VIH    Full  1.4      V  Input Leakage Current  ILEAK  ENABLE, nENABLE = VCC or GND  Full  -50    50  nA  OUT/nOUT  Output Low Voltage   (Open-Drain or Push-Pull)  VOL  VCC ≥ 1.2V, ISINK = 90µA,  SGM895/SGM897/SGM899 only  Full      0.3  V  VCC ≥ 2.25V, ISINK = 0.5mA  Full      0.3  VCC ≥ 4.5V, ISINK = 1mA  Full      0.4  Output High Voltage (Push-Pull)  VOH  VCC ≥ 2.25V, ISOURCE = 500µA  Full  0.8 × VCC      V  VCC ≥ 4.5V, ISOURCE = 800µA  Full  0.8 × VCC      Output Open-Drain Leakage  Current  ILKG  Output high impedance, VOUT = 28V  Full      1  µA  Timing  IN to OUT/nOUT Propagation  Delay  tDELAY  VIN rising  CCDELAY = 0nF  Full    48    µs  CCDELAY = 47nF  Full    185    ms  tDL  VIN falling  Full    50    µs  ENABLE/nENABLE Minimum Input  Pulse Width  tPW    Full  1.1      µs  ENABLE/nENABLE Glitch Rejection      Full    210    ns  ENABLE/nENABLE to OUT/nOUT  Delay  tOFF  From device enabled to device disabled  Full    350    ns  ENABLE/nENABLE to OUT/nOUT  Delay  tPROPP  From device disabled to device enabled  (SGM89_P)  Full    350    ns  tPROPA  From device disabled  to device enabled  (SGM89_A)  CCDELAY = 0nF  Full    30    µs  CCDELAY = 47nF  Full    185    ms    NOTES:   1. If VCC is lower than VUVLO, the OUT will be low (or nOUT will be high).  2. The output state is not guaranteed if VCC is lower than 1.2V.  3. In the initial power-on phase, VCC must be greater than 1.6V and no less than 2ms to ensure correct output state.       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      7  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10865' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VCC = 3.3V and TJ = +25℃, unless otherwise noted.         Supply Current vs. Supply Voltage      Supply Current vs. Temperature          IN Threshold vs. Temperature      OUT Delay vs. CCDELAY           Output Low Voltage vs. Sink Current       (SGM895/SGM896/SGM899)       Output Low Voltage vs. Sink Current       (SGM897/SGM898)          0.0 0.3 0.6 0.9 1.2 1.5 1.8 2.1 2.4 2.7 3.0 0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 ICC (μA)  VCC (V)  0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 -40 -25 -10 5 20 35 50 65 80 95 110 125 ICC (μA)  Temperature (℃)  VCC = 1.5V  VCC = 3V  VCC = 5V  0.4980   0.4985   0.4990   0.4995   0.5000   0.5005   0.5010   -40 -25 -10 5 20 35 50 65 80 95 110 125 VTH (V)  Temperature (℃)  0 500 1000 1500 2000 2500 3000 3500 4000 4500 0 200 400 600 800 1000 tDELAY (ms)  CCDELAY (nF)  0.0 0.3 0.6 0.9 1.2 1.5 0 2 4 6 8 10 12 14 16 18 VOL (V)  ISINK (mA)  VCC = 1.5V  VCC = 3V  VCC = 5V  0.0 0.3 0.6 0.9 1.2 1.5 0 2 4 6 8 10 12 14 16 18 VOL (V)  ISINK (mA)  VCC = 1.5V  VCC = 3V  VCC = 5V   SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      8  MAY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VCC = 3.3V and TJ = +25℃, unless otherwise noted.         Output High Voltage vs. Source Current       (SGM895/SGM896/SGM899)       Maximum Transient Duration vs. Input Overdrive         Enable Turn-On/Off Delay (SGM895A)        Enable Turn-On/Off Delay (SGM895P)            OUT            ENABLE              2V/div         2V/div          OUT            ENABLE            2V/div         2V/div                  Time (40μs/div)        Time (200ns/div)                      0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 0 2 4 6 8 10 12 14 16 18 VOH (V)  ISOURSE (mA)  VCC = 1.5V  VCC = 3V  VCC = 5V  0 50 100 150 200 250 300 350 400 450 500 0 10 20 30 40 50 60 70 80 90 100 Maximum Transient Duration (μs)  VOVERDRIVE (mV)  Reset Occurs   SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      9  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10866' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM                    Logic 0.5V 1.0V IN GND ENABLE (SGM895) nENABLE (SGM896/SGM899) VCC OUT (SGM895/SGM899) nOUT (SGM896) - + CDELAY 253nA + - SGM895, SGM896, SGM899     Figure 2. SGM895/SGM896/SGM899 Block Diagram       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      10  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10867' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  The  SGM895/SGM896/SGM897/SGM898/SGM899  are low-power and high-accuracy microprocessor  supervisory  circuits  with  adjustable  sequencing  capability.  When VIN exceeds VTH, set enable input to assert or  deassert output. After the enable input is asserted, the  output asserts with the CDELAY adjusted delay period  (SGM89_A) or with a 350ns fixed propagation delay  (SGM89_P). The output pin states of all devices are  based on various VIN and ebable input shown in Table 1,  2, and 3.    Table 1. SGM895/SGM897 Output  IN Pin  ENABLE Pin  OUT Pin  VIN < VTH  Low  Low  VIN < VTH  High  Low  VIN > VTH  Low  Low  VIN > VTH  High  OUT = VCC (SGM895)  OUT = high-impedance (SGM897)    Table 2. SGM896/SGM898 Output  IN Pin  nENABLE Pin  nOUT Pin  VIN < VTH  Low  nOUT = VCC (SGM896)  nOUT = high-impedance (SGM898)  VIN < VTH  High  nOUT = VCC (SGM896)  nOUT = high-impedance (SGM898)  VIN > VTH  Low  Low  VIN > VTH  High  nOUT = VCC (SGM896)  nOUT = high-impedance (SGM898)    Table 3. SGM899 Output  IN Pin  nENABLE Pin  OUT Pin  VIN < VTH  Low  Low  VIN < VTH  High  Low  VIN > VTH  Low  High  VIN > VTH  High  Low    Supply Voltage Input (VCC)  The VCC voltage range is from 1.6V to 5.5V, When VCC  falls below VUVLO, the device deasserts.  However, the  output state is not guaranteed if VCC is lower than 1.2V.  For noisy systems, it is recommended to place a 100nF  bypass capacitor close to the VCC pin. A 100kΩ  pull-down resistor should be connected to ground for  push-pull output device to ensure correct logic low  state.    Detection Input (IN)  IN pin is used to monitor external voltage, with low  leakage current, and larger-value resistive divider will  not cause significant bias voltage. The rising threshold  VTH is 0.5V and falling threshold VTL is 0.495V (VHYST =  5mV). Refer to Table 1, 2 and 3. With asserted  ENABLE/nENABLE pin, when VIN is above VTH, OUT  goes high (nOUT goes low) after a tDELAY period. When  VIN falls below 0.495V, OUT goes low (nOUT goes  high) after a delay time of 50µs.    Adjustable Delay (CDELAY)  An external capacitor connected between CDELAY pin  and GND is used to adjust delay time. With asserted  ENABLE/nENABLE pin, when VIN is above VTH, the  internal current ICD is 253nA (TYP). The current source  starts charging capacitor to 1V, OUT goes high (nOUT  goes low), and the capacitor is immediately discharged  to ensure next tDELAY period. Adjust the delay time  according to the equation:  tDELAY (ms) = 3.95 × CCDELAY (nF) + 0.048ms   (1)  where CCDELAY is the external capacitor from CDELAY  to GND.  Under the condition of VIN > VTH, the output state  depends on the state of ENABLE (nENABLE). For  devices SGM89_A, the delay time can be adjusted by  external  capacitor.  For  devices  SGM89_P,  the  propagation delay is fixed (tOFF = 350ns). Timing  diagrams of all devices are shown in Figure 3 to Figure  8.       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      11  MAY 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  VCC IN ENABLE OUT VUVLO tPROPA tDL tOFF tDELAY tPROPA t < tPROPA t > tPW VTL (VTH - VHYST) VTH     Figure 3. SGM895A/SGM897A Timing Diagram      VCC IN ENABLE OUT VUVLO tPROPP tDL tOFF tDELAY tPROPP t > tPW VTL (VTH - VHYST) VTH     Figure 4. SGM895P/SGM897P Timing Diagram       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      12  MAY 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  VCC IN nENABLE nOUT VUVLO tPROPA tDL tOFF tDELAY tPROPA t < tPROPA t > tPW VTL (VTH - VHYST) VTH     Figure 5. SGM896A/SGM898A Timing Diagram      VCC IN nENABLE nOUT VUVLO tPROPP tDL tOFF tDELAY tPROPP t > tPW VTL (VTH - VHYST) VTH     Figure 6. SGM896P/SGM898P Timing Diagram       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      13  MAY 2023  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  VCC IN nENABLE OUT VUVLO tPROPA tDL tOFF tDELAY tPROPA VTH t < tPROPA t > tPW VTL (VTH - VHYST)     Figure 7. SGM899A Timing Diagram      VCC IN nENABLE OUT VUVLO tPROPP tDL tOFF tDELAY tPROPP t > tPW VTL (VTH - VHYST) VTH     Figure 8. SGM899P Timing Diagram        Enable Input (ENABLE or nENABLE)  When VIN is above VTH, two types enable input  ENABLE/nENABLE determine the output state. The  SGM895/SGM897 are active-high enable input and  SGM896/SGM898/SGM899 are active-low enable  input. For devices SGM89_A, the delay time can be  adjusted by an external capacitor. For devices  SGM89_P, the propagation delay is fixed of 350ns.  The maximal logic-low threshold VIL is 0.4V and  minimal logic-high threshold VIH is 1.4V.    Output (OUT/nOUT)  There are four selectable output options. The  SGM895/SGM899 are active-high, push-pull output.  the SGM897 is active-high, open-drain output. the  SGM896 is active-low, push-pull output. And the  SGM898  is  active-low,  open-drain  output.  The  reference voltage of push-pull outputs are VCC, and the  pull-up reference voltage of open-drain outputs are up  to 28V.         SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      14  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10868' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  Input Threshold  IN pin can be used to monitor external voltage through  resistive divider. With low leakage current, larger-value  resistors  reduce  current  sonsumption  without  significant bias voltage. According to typical application  circuit in Figure 1, for a given R2, R1 can be calculated  based on desired detection voltage through the  following equation:     = ×     MONITOR 1 2 TH V R R -1 V              (2)  VMONITOR is the desired detection voltage. VTH is the  detector input threshold of 0.5V.    Pull-Up Resistor Values (SGM897/SGM898)  To ensure proper output logic-low voltage, pull-up  resistor value should be limited. Refer to Electrical  Characteristics section, if VCC is 2.25V, the pull-up  voltage is 28V, and for an output voltage lower than  0.3V, the pull-up resistor should be limited to 56kΩ. if  VCC is 4.5V and the pull-up voltage is 28V, and for an  output voltage lower than 0.4V, the pull-up resistor  should be limited to 28kΩ. The sink current ability  dependents on the VCC supply voltage.    Typical Application Circuits  Three types typical applications are shown in.Figure 9,  10 and 11. Figure 9 shows that the SGM897 is used as  an over-voltage protection circuit by a P-channel  MOSFET. Figure 10 shows that the SGM895 is used as  a low-voltage sequencing with an N-channel MOSFET.  Figure 11 shows that the SGM895 is used in a  multiple-output sequencing circuit.    Using an N-Channel Device for Sequencing  In higher power applications, the power loss of  N-channel MOSFET can be reduced due to its lower  on-resistance. However, it requires a sufficient positive  VGS voltage to fully turn on. Figure 10 shows the switch  sequencing circuit by using an N-channel MOSFET. Up  to 28V pull-up voltage provides sufficient VGS voltage  for higher voltage applications.  SGM897 GND CDELAY IN ENABLE OUT VCC R1 R2 0V to 28V RPULL-UP P 3.3V Always On     Figure 9. Over-Voltage Protection      SGM895 GND CDELAY IN ENABLE OUT VCC R1 R2 Monitered 3.3V N 5V Bus CCDELAY 1.2V Input 1.2V Output   Figure 10. Low-Voltage Sequencing Using an N-Channel  MOSFET       SGM895/SGM896  Ultra-Small, Supervisory Circuits  SGM897/SGM898/SGM899  with Adjustable Sequencing      15  MAY 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  SGM895 ENABLE VCC OUT GND IN   CDELAY CCDELAY DC/DC SGM895 ENABLE VCC OUT GND IN   CDELAY CCDELAY DC/DC SGM895 ENABLE VCC OUT GND IN   CDELAY CCDELAY DC/DC SGM895 ENABLE VCC OUT GND IN   CDELAY CCDELAY DC/DC EN EN EN EN 5V Bus System Enable OFF ON 3.3V 2.5V 1.8V 1.2V     Figure 11. Multiple-Output Sequencing                                    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10869' -H 'Content-Type: application/json' -d '{"product_name": "SGM895/SGM896/SGM897/SGM898/SGM899", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MAY 2023 ‒ REV.A.3 to REV.A.4  Page  Changed Electrical Characteristics Section..........................................................................................................................................................  6  Updated Detail Description section ...............................................................................................................................................................  10-13  Updated Application Information section  ...................................................................................................................................................... 14, 15    OCTOBER 2021 ‒ REV.A.2 to REV.A.3  Page  Updated Package Outline Dimensions section ............................................................................................................................................ 10, 11    OCTOBER 2021 ‒ REV.A.1 to REV.A.2  Page  Updated UTDFN-1.45×1-6AL Package  .......................................................................................................................................................... 4, 16    JULY 2021 ‒ REV.A to REV.A.1  Page  Changed Package/Ordering Information section  ..................................................................................................................................................  2    Changes from Original (JULY 2020) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX000164.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTDFN-1.45×1-6AL            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.450  -  0.600  A1  -0.004  -  0.050  A2  0.150 REF  b  0.150  -  0.300  D  1.374  -  1.526  E  0.924  -  1.076  e  0.500 BSC  L  0.250  -  0.450  L1  0.250  -  0.500  L2  0.000  -  0.100  eee  0.050    NOTE: This drawing is subject to change without notice.      L E A e b D SIDE VIEW BOTTOM VIEW TOP VIEW N1 N6 RECOMMENDED LAND PATTERN (Unit: mm) 0.30 0.49 0.5 0.75 eee C PIN 1# C SEATING PLANE A1 A2 L1 ALTERNATE B-1 ALTERNATE CONSTRUCTION DETAIL B ALTERNATE A-3 ALTERNATE TERMINAL CONSTRUCTION DETAIL A ALTERNATE A-2 ALTERNATE A-1 ALTERNATE B-2 ALTERNATE B-3 DETAIL A DETAIL B L2 A1 L (L1) A2    PACKAGE INFORMATION        TX00038.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSOT-23-6                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  -  -  1.100  A1  0.000  -  0.100  A2  0.700  -  1.000  b  0.300  -  0.500  c  0.080  -  0.200  D  2.820  -  3.050  E  1.550  -  1.700  E1  2.650  -  2.950  e  0.950 BSC  L  0.300  -  0.600  θ  0°  -  8°  NOTES:   1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.     E E1 e b D 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm) 2.59 c A2 A1 0.25 θ L A    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTDFN-1.45×1-6AL  7″  9.5  1.15  1.60  0.75  4.0  4.0  2.0  8.0  Q1  TSOT-23-6  7″  9.5  3.20  3.10  1.10  4.0  4.0  2.0  8.0  Q3          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18        "}'
