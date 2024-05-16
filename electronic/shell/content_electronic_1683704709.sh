curl -XPOST 'http://localhost:9200/electronic_products/_create/7811' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "TITLE", "content": "  SGM48524Q  Dual 5A, High-Speed, Low-Side Gate Driver  with Negative Input Voltage Capability        SG Micro Corp  www.sg-micro.com  MAY 2023 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7812' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM48524Q is a dual high-speed low-side gate  driver for MOSFET and IGBT power switches. It has  rail-to-rail driving capability and can sink and source up  to 5A peak current with capacitive loads. The  propagation delays are very short and well matched  between the two channels that make the device very fit  for applications that need accurate dual gate driving  such  as  synchronous  rectifiers.  The  matched  propagation delays also allow for paralleling the two  channels when higher driving current is required, such  as for paralleled switches. The input voltage thresholds  are fixed, independent of supply voltage (VDD) and are  compatible with low voltage TTL and CMOS logic.  Noise immunity is excellent due to the wide hysteresis  window between the input low and high thresholds. The  device has internal pull-up/pull-down resistors on the  input pins to ensure low state on the driver output when  the inputs are floating.  The SGM48524Q is a dual non-inverting driver. It has  independent enable pins (ENA and ENB) for each  channel with active-high logic that can be left open for  normal operation because of internal pull-up to VDD.  The SGM48524Q is available in a Green SOIC-8  package. It operates over a temperature range of -40℃  to +125℃.  This device is AEC-Q100 qualified (Automotive  Electronics Council (AEC) standard Q100 Grade 1) and  it is suitable for automotive applications.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7813' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "FEATURES", "content": "FEATURES  ● AEC-Q100 Qualified for Automotive Applications  Device Temperature Grade 1  TA = -40℃ to +125℃  ● Two Independent Gate Drive Channels  ● 4.5V to 18V Single Supply Range (VDD)  ● 5A Peak Source/Sink Pulse Current Drive  ● Independent Enable Pin for Each Channel  ● TTL and CMOS Compatible Logic Threshold  ● Logic Levels Independent of Supply Voltage  ● Hysteretic Input Logic for High Noise Immunity  ● Outputs are Logic Low when Inputs are Floating  ● Negative Voltage Handling Capability:   -8V DC at Inputs   -2V, 200ns Pulse for Outputs (OUTx)  ● Glitch-Free Operation at Power-Up and Power-  Down: Outputs Pulled Low during Supply UVLO  ● Fast Propagation Delays: 18ns (TYP)  ● Fast Rise Time: 7ns (TYP)  ● Fast Fall Time: 8ns (TYP)  ● Delay Matching between Two Channels: 1ns (TYP)  ● Channels can be Paralleled for Higher Drive Current  ● Available in a Green SOIC-8 Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7814' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Power MOSFETs  IGBT Driving for Power Supplies  DC/DC Converters  Solar Power, Motor Drivers  Gate Drive for Emerging Wide Bandgap Devices         Dual 5A, High-Speed, Low-Side Gate Driver  SGM48524Q  with Negative Input Voltage Capability        2  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7815' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  TOP MARKING  PACKING  OPTION  SGM48524Q  SOIC-8  -40℃ to +125℃  SGM48524QS8G/TR  SGM  009S8  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7816' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VDD  ........................................... -0.3V to 20V  INA, INB, ENA, ENB Voltage  ................................ -8V to 20V  OUTA, OUTB Voltage (DC) .....................-0.3V to VDD + 0.3V  OUTA, OUTB Voltage (Pulse < 200ns)  .......-2V to VDD + 0.3V  Maximum Output Pulsed Source/Sink Current (0.5µs),   IOUT_PULSED  ..........................................................................  5A  Package Thermal Resistance  SOIC-8, θJA  .............................................................. 120℃/W  SOIC-8, θJC  ................................................................ 54℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7817' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range .........................................  4.5V to 18V  Input Voltage, INA, INB  ......................................... -2V to 18V  Enable Voltage, ENA and ENB  ............................. -2V to 18V  Operating Ambient Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           Dual 5A, High-Speed, Low-Side Gate Driver  SGM48524Q  with Negative Input Voltage Capability        3  MAY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7818' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  INA ENA 5 6 7 8 1 2 3 4 OUTA OUTB GND INB ENB VDD   SOIC-8    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7819' -H 'Content-Type: application/json' -d '{"product_name": "SGM48524Q", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  I/O  FUNCTION  1  ENA  I  Channel A Enable Input. Pull ENA high or leave it floating to enable OUTA output. Pull ENA low  to disable OUTA output, ignoring INA state.  2  INA  I  Channel A Non-Inverting Input. OUTA is logic low if INA is unbiased or left floating.  3  GND  ―  Ground. Reference pin for all signals.  4  INB  I  Channel B Non-Inverting Input. OUTB is logic low if INB is unbiased or left floating.  5  OUTB  O  Channel B Output.  6  VDD  I  Power Supply Input.  7  OUTA  O  Channel A Output.  8  ENB  I  Channel B Enable Input. Pull ENB high or leave it floating to enable OUTB output. Pull ENB  low to disable OUTB output, ignoring INB state.    NOTE: I: Input; O: Output.         PACKAGE INFORMATION        TX00010.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-8              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      D E E1 e b A A2 A1 c L θ 1.27 0.6 2.2 5.2 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOIC-8  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
