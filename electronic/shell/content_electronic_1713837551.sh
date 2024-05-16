curl -XPOST 'http://localhost:9200/electronic_products/_create/14314' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "TITLE", "content": "  SGM48209  120V Boot, 4A Peak, High Frequency  High-side and Low-side Driver      SG Micro Corp  www.sg-micro.com  APRIL 2024 – REV. A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14315' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM48209 is a half-bridge MOSFET driver with  4A peak source and sink output current capability,  which makes it possible to drive large power MOSFETs  with minimized switching losses. The two channels of  high-side and low-side are totally independent with 3ns  (TYP) delay matching between the turn-on and turn-off  of each other.  The maximum withstanding voltage of the input stage  of SGM48209 is 20V. Due to the -10VDC voltage  endurance capacity of its input stage, the driver has  enhanced robustness and can be interfaced to pulse  transformers directly without using rectifier diodes. With  a wide input hysteresis, the device can receive analog  or digital PWM signals with improved noise immunity.  A 120V rated bootstrap diode is integrated internally to  save the external diode and reduce PCB dimension  size.  Under-voltage lockout (UVLO) is integrated in both the  high-side and the low-side drivers. The output of each  channel is forced low if the corresponding driving  voltage falls below the specified threshold.  The SGM48209 is available in a Green SOIC-8  package.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14316' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "FEATURES", "content": "FEATURES  ● Wide Operating Range: 8V to 17V  ● Drive Two N-MOSFETs Configured in Half Bridge  ● Maximum Blocking Voltage: 120V DC  ● Integrated Internal Bootstrap Diode for Cost  Saving  ● 4A Peak Sink and Source Currents  ● -10V to 20V Tolerance of Input Pins  ● COMS/TTL Compatible Inputs  ● 6.5ns (TYP) Rise Time and 4.5ns (TYP) Fall Time  with 1000pF Load  ● Propagation Delay Time: 31ns (TYP)  ● Delay Matching: 3ns (TYP)  ● UVLO Functions for Both High-side and Low-side  Drivers  ● -40℃ to +140℃ Operating Junction Temperature  Range  ● Available in a Green SOIC-8 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14317' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Power Converters in 48V or Lower Systems Used in  Telecom, Datacom, Portable Storage, etc.  Half-Bridge, Full-Bridge, Push-Pull, Synchronous-Buck  and Forward Converters  Synchronous Rectifiers  Class-D Audio Amplifiers           120V Boot, 4A Peak, High Frequency  SGM48209  High-side and Low-side Driver      2  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14318' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM48209  SOIC-8  -40℃ to +140℃  SGM48209XS8G/TR  SGM  48209XS8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14319' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage Range, VDD (1), VHB - VHS  ........... -0.3V to 20V  Input Voltages on LI and HI, VLI, VHI ................... -10V to 20V  LO Output Voltage, VLO ...........................-0.3V to VDD + 0.3V  HO Output Voltage, VHO................... VHS - 0.3V to VHB + 0.3V  HS Voltage, VHS  DC  ................................................................... -1V to 115V  Repetitive Pulse < 100ns ................... -(24V - VDD) to 115V  HB Voltage, VHB  ............................................... -0.3V to 120V  Package Thermal Resistance  SOIC-8, θJA ........................................................ 104.9℃/W  SOIC-8, θJB .......................................................... 50.7℃/W  SOIC-8, θJC .......................................................... 49.4℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  1500V  CDM ............................................................................  1000V    NOTE:  1. All voltages are with reference to VSS. Positive and  negative currents are defined by flowing into and out of the  specified terminal respectively.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14320' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range, VDD, VHB - VHS ................... 8V to 17V  HS Voltage, VHS ..................................................  -1V to 105V  HB Voltage, VHB ..................................VHS + 8V to VHS + 17V  HB Voltage, VHB .......................................... VDD - 1V to 110V  HS Voltage Slew Rate  ..................................... 50V/ns (MAX)  Operating Junction Temperature Range ..... -40℃ to +140℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.       120V Boot, 4A Peak, High Frequency  SGM48209  High-side and Low-side Driver      3  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14321' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 4 3 2 8 5 6 7 HI LI LO HB VDD VSS HS HO   SOIC-8    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14322' -H 'Content-Type: application/json' -d '{"product_name": "SGM48209", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O (1)  FUNCTION  1  VDD  P  Positive Supply of the Whole Driver. A decoupling capacitor in the range of 0.22µF to  4.7µF is connected between VDD and VSS pins. (2)  2  HI  I  Input of the High-side Driver. (3)  3  LI  I  Input of the Low-side Driver. (3)  4  VSS  G  Reference Ground of the Device.  5  LO  O  Output of the Low-side Driver. Connect this pin to the gate of the low-side MOSFET.  6  HS  P  Reference Ground of the High-side Output Stage. Tie this pin directly to the source of  external high-side power MOSFET.  7  HO  O  Output of the High-side Driver. Connect this pin to the gate of the high-side MOSFET.  8  HB  P  High-side Bootstrap Supply. A bootstrap capacitor in the range of 0.022µF to 0.1µF is  connected between HB and HS pins. The capacitor value varies with total gate charge of  external MOSFET, the switching speed, as well as the voltage ripple criteria.    NOTES:  1. P: power supply, I: input, O: output, G: ground.  2. It is recommended to use the upper capacitance range for low temperature consideration.  3. Capacitors with typical value of 1nF to 10nF are recommended to be placed between HI/LI and VSS pins, which will be a great  help to filter noise presented on these pins.         PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1        Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
