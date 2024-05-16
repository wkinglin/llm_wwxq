curl -XPOST 'http://localhost:9200/electronic_products/_create/11284' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "TITLE", "content": "  SGM3140B  500mA Buck/Boost  Charge Pump LED Driver      SG Micro Corp  www.sg-micro.com  SEPTEMBER2012–REV.A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11285' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3140B is a current-regulated buck/boost  charge pump LED driver capable of driving 500mA  output current. It is ideal for powering high brightness  LEDs for camera flash applications. The SGM3140B  has 1×/2× operation mode to control the output current  for flash and torch modes. Both flash and torch modes  can be used continuously until thermal shutdown occurs.  The supply voltage operates from 2.7V to 5.5V and is  well suited for various applications powered by a 1-cell  Li-Ion battery, as well as 3-cell or 4-cell NiCd, NiMH or  Alkaline batteries. The SGM3140B automatically converts  between boost and buck modes. Therefore, it ensures  that LED current cannot be restricted by the forward  voltage. High switching frequency makes it easy to use  tiny components. Small 0603 current sense resistors  can be used due to the low FB reference voltage.  The SGM3140B provides very low shutdown current  and soft-start function. Built-in soft-start circuitry avoids  excessive  inrush  current  during  startup.  The  SGM3140B also includes a comprehensive set of  protection features such as over-voltage protection,  over-current protection and thermal shutdown.  The SGM3140B is available in a Green TDFN-3×3-10L  package and is specified over an ambient temperature  range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11286' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "FEATURES", "content": "FEATURES  ● Input Voltage Range: 2.7V to 5.5V  ● Up to 500mA Output Current  ● Up to 90% Efficiency in Torch Mode  ● Programmable Flash Current  ● Automatic Buck/Boost Mode Conversion  ● No External Inductors  ● High Switching Frequency: 2.2MHz  ● Low Reference for Low Loss Sensing: 47mV  ● Less than 1μA Shutdown Current  ● Automatic Soft-Start for Reducing Inrush Current  ● Low Input and Output Ripple and Low EMI  ● Protection Features   Output Over-Voltage Protection   Over-Current Protection   Thermal Shutdown  ● Available in a Green TDFN-3×3-10L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11287' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "APPLICATIONS", "content": "APPLICATIONS  White LED Torch or Flash for Mobile Phones,  Camcorders and DSCs  Generic Lighting, Strobe and Flash Applications  White LED Backlighting  General Purpose High Current Boost    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11288' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  VIN FLASH EN VOUT PGND SGND FB RSET 1 2 3 4 5 10 9 8 7 6 CF 1µF CIN 4.7µF VIN  2.7V to 5.5V SGM3140B Enable RSET 86.6kΩ RSENSE 0.33Ω COUT 1µF Torch Mode/Flash Mode WLED C1 C2   Figure 1. Typical Application Circuit     500mA Buck/Boost  SGM3140B  Charge Pump LED Driver      2  SEPTEMBER 2012    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11289' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3140B  TDFN-3×3-10L  -40℃ to +85℃  SGM3140BYD10G/TR  SGM  3140BD  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11290' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VIN, VOUT, C2  ........................................................ -0.3V to 6V  EN, C1, FLASH, FB, RSET Pins  ...............  -0.3V to VIN + 0.3V  Output Current Pulse (Flash)  ..........................................  0.8A  Output Current Continuous (Torch) ................................  0.4A  Package Thermal Resistance  TDFN-3×3-10L, θJA  .................................................... 57℃/W  Operating Temperature Range .......................  -40℃ to +85℃  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -40℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM (EN Pin) ..............................................................  1000V  HBM (All Other Pins) ...................................................  2000V  MM  .................................................................................  200V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.                           500mA Buck/Boost  SGM3140B  Charge Pump LED Driver      3  SEPTEMBER 2012    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11291' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)  1 5 4 3 2 10 6 7 8 9 VIN FLASH C2 C1 EN VOUT FB SGND PGND RSET GND    TDFN-3×3-10L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11292' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VIN  Charge Pump Input Voltage. Decouple with a 4.7μF or 10μF ceramic capacitor close to the device.  2  C1  Positive Terminal of the Flying Capacitor. Connect a 1μF ceramic capacitor close to the device.  3  C2  Negative Terminal of the Flying Capacitor. Connect a 1μF ceramic capacitor close to the device.  4  FLASH  Logic Input to Toggle Operation between Flash and Torch Modes. In torch mode, FB is regulated to the  internal 47mV reference. In flash mode, FB reference voltage (VFB) can be set by RSET resistor. Choose  the external current sense resistor (RSENSE) according to desired current in either torch mode or flash  mode.  5  EN  Shutdown Control Input. Pull it high to VIN for normal operation. Pull it Low to ground for shutdown. In  normal operation, it is recommended to connect to VIN only after VIN has settled when the VIN ramping  up is slow.  6  RSET  RSET Pin. Connect a resistor from this pin to ground. When in Flash mode (FLASH = High), this resistor  sets the FB regulation voltage by the following equation:  VFB = (1.26V/RSET) × 10.2kΩ.  7  FB  Feedback Input for Current. Connect the current sense resistor from FB to GND.  8  SGND  Internal Ground Pin. Control circuitry returns current to this pin.  9  PGND  Power Ground Pin. Flying capacitor current returns through this pin.  10  VOUT  Charge Pump Output Voltage. Decouple with at least 1μF external capacitor. If a larger capacitor is used,  the output ripple is smaller.  Exposed  Pad  GND  Exposed Pad. It should be soldered to PCB board and connected to GND.         500mA Buck/Boost  SGM3140B  Charge Pump LED Driver      4  SEPTEMBER 2012    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11293' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 3.6V, CIN = 4.7μF, COUT = CF = 1μF, VSHDN = VIN, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise  noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Supply Voltage  VIN    Full  2.7    5.5  V  Quiescent Current  IQ  VIN = 2.7V to 5.5V, FLASH = 0V, ILOAD = 100μA  Full    0.3  3  mA  FLASH = VIN, 2× Mode      2    Shutdown Current  ISHDN  VEN = 0V, VIN = 5.5V        1  μA  Oscillator Frequency          2.2    MHz  Charge Pump Equivalent  Resistance (2× Mode)          5    Ω  Charge Pump Equivalent  Resistance (1× Mode)          0.6  0.8  Ω  FB Reference Voltage  VFB  FLASH = VIN, RSET = 86.6kΩ  Full  131  150  165  mV  FLASH = GND  Full  38  47  54  FB Pin Current    VFB = 0.3V        1  μA  EN, FLASH Logic Low      Full      0.4  V  EN, FLASH Logic High      Full  1.3      V  EN, FLASH Pin Current      Full      1  μA  VOUT Turn-On Time    VIN = 3.6V, FB within 90% of regulation      250    μs  Thermal Shutdown Temperature          145    ℃             500mA Buck/Boost  SGM3140B  Charge Pump LED Driver      5  SEPTEMBER 2012    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11294' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  CIN = 10μF, COUT = 4.7μF, CF = 1μF, unless otherwise noted.                                 500mA Buck/Boost  SGM3140B  Charge Pump LED Driver      6  SEPTEMBER 2012    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  CIN = 10μF, COUT = 4.7μF, CF = 1μF, unless otherwise noted.      Efficiency vs. Input Voltage 0 20 40 60 80 100 3 3.2 3.4 3.6 3.8 4 4.2 Input Voltage (V) Efficiency (%) Torch 150mA VF = 2.96V Torch 200mA VF = 3.06V Flash 300mA VF = 3.15V Flash 500mA VF = 3.33V   Battery Current vs. Input Voltage 0 200 400 600 800 1000 1200 2.7 3 3.3 3.6 3.9 4.2 Input Voltage (V) Battery Current (mA) Torch 160mA VF = 3.01V Flash 500mA VF = 3.33V     Output Current vs. Input Voltage 0 100 200 300 400 500 600 2.7 3 3.3 3.6 3.9 4.2 Input Voltage (V) Output Current (mA) Torch 150mA VF = 2.96V Torch 200mA VF = 3.06V  Flash 300mA VF = 3.15V Flash 500mA VF = 3.33V        500mA Buck/Boost  SGM3140B  Charge Pump LED Driver      7  SEPTEMBER 2012    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11295' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "EVALUATION BOARD LAYOUT", "content": "EVALUATION BOARD LAYOUT                                              "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11296' -H 'Content-Type: application/json' -d '{"product_name": "SGM3140B", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (SEPTEMBER 2012) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00060.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-10L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.300  2.600  0.091  0.103  E  2.900  3.100  0.114  0.122  E1  1.500  1.800  0.059  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020    RECOMMENDED LAND PATTERN (Unit: mm) 1.7 2.8 2.4 0.6 0.24 0.5 A N10 N5 N1 D1 E1 SIDE VIEW BOTTOM VIEW TOP VIEW A1 A2 k b L e D E        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-3×3-10L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5    "}'
