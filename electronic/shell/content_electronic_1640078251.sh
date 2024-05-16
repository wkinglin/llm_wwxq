curl -XPOST 'http://localhost:9200/electronic_products/_create/5138' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "TITLE", "content": "  SGM3851A  Triple-Output  AMOLED Display Power Supply      DECEMBER 2019 – REV. A. 1  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5139' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM3851A is designed for powering AMOLED  displays which require VAVDD, VELVDD and VELVSS. The  device integrates two boost converters, VO1 for VELVDD  and VO3 for VAVDD, and an inverting buck-boost  converter VO2 for VELVSS. Output voltages of all the  three converters can be programmed in digital steps  through the digital interface control pin (CTRL).  The SGM3851A is available in a Green TQFN-3×3-16L  package. It operates over an ambient temperature  range of -40℃ to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5140' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "FEATURES", "content": "FEATURES  ● 2.9V to 4.5V Input Voltage Range  ● Synchronous Boost Converter (ELVDD)   4.6V to 5.0V Output Voltage with 100mV Steps   4.6V Default Output Voltage   1.2% Accuracy   400mA Output Current Capability   Output Voltage Sensing Pin for Path Loss  Compensation (FBS)  ● Synchronous Inverting Buck-Boost Converter  (ELVSS)   -5.4V to -1.4V Output Voltage with 100mV Steps   -2.5V Default Output Voltage   1.6% Accuracy at -2.5V (±40mV)   400mA Output Current Capability  ● Synchronous Boost Converter (AVDD)   5.8V to 7.9V Output Voltage with 300mV Steps   6.1V Default Output Voltage   1.2% Accuracy   100mA Output Current Capability  ● VIN and VOUT Bi-Directional Isolation  ● Short Circuit Protection (SCP)  ● Overload Protection  ● Thermal Shutdown  ● VELVSS Start-Up Delay: 10ms  ● Short Circuit and OLP Detect Time: 1ms  ● Available in a Green TQFN-3×3-16L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5141' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Smartphones & Tablets  Active Matrix OLED Displays        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5142' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  SW1 SW2 SW3 EN_VO3 AVIN CTRL FD VO1 FBS VO2 VO3 PGND1 AGND CT 3×10μF VIN = 2.9V to 4.5V Enable VAVDD Enable VELVDD/VELVSS  Program Device Enable Discharge 2×10μF VELVSS -2.5V/400mA SGM3851A 4.7μH PVIN 10μF VELVDD 4.6V/400mA 10μF VAVDD 6.1V/100mA 4.7μH 10μH 1 14 11 15 8 12 16 5 9 3 4 10 13 6 7 PGND2 2   Figure 1. Typical Application Circuit         SGM3851A  Triple-Output AMOLED Display Power Supply        2  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5143' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM3851A  TQFN-3×3-16L  -40℃ to +85℃  SGM3851AYTQ16G/TR  3851ATQ  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5144' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  PVIN, AVIN, EN_VO3, CTRL, CT, FD, SW1, VO1, FBS  Voltages (1)  ........................................................... -0.3V to 6V  SW3, VO3 Voltages (1)  ....................................... -0.3V to 10V  VO2 Voltage (1) ................................................. -6.5V to 0.3V  SW2 Voltage (1)  ................................................. -6.5V to 5.5V  Package Thermal Resistance  TQFN-3×3-16L, θJA  .................................................... 45℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5145' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Ambient Temperature Range ........ -40℃ to +85℃  Operating Junction Temperature Range ...... -40℃ to +125℃    NOTE:  1. All voltages are with respect to network ground pin.  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM3851A  Triple-Output AMOLED Display Power Supply        3  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5146' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 12 11 10 9 5 6 7 8 16 15 14 13 SW1 PGND1 VO1 FBS PVIN SW2 VO2 CTRL FD CT AGND EN_VO3 AVIN SW3 PGND2 VO3   TQFN-3×3-16L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5147' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE  DESCRIPTION  1  SW1  O  VO1 Boost Converter Switching Node.  2  PGND1  —  VO1 Boost Converter Power Ground Pin.  3  VO1  O  VO1 Boost Converter Output Pin.  4  FBS  I  VO1 Boost Converter Output Sense Input Pin.  5  FD  I  Output Discharge Enable/Disable during Shutdown. Logic high level enables the discharge and  logic low level disables the discharge.  6  CT  I/O  VO2 Transition Time Control Pin.  7  AGND  —  Analog Ground Pin.  8  EN_VO3  I  VO3 Boost Converter Enable Pin.  9  CTRL  I  VO1/VO2 Converter Enable Pin.  10  VO2  O  VO2 Inverting Buck-Boost Converter Output Pin.  11  SW2  O  VO2 Inverting Buck-Boost Converter Switching Node.  12  PVIN  —  VO2 Inverting Buck-Boost Converter Power Supply Input Pin.  13  VO3  O  VO3 Boost Converter Output Pin.  14  PGND2  —  VO3 Boost Converter Power Ground Pin.  15  SW3  O  VO3 Boost Converter Switching Node.  16  AVIN  —  Analog Input Pin.  Exposed Pad  —  Connect this pad to AGND, PGND1 and PGND2.    NOTE: I: input; O: output; I/O: input or output.           SGM3851A  Triple-Output AMOLED Display Power Supply        4  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5148' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, VIN = 3.7V, VCTRL = VEN_VO3 = VIN, VELVDD = 4.6V, VELVSS = -2.5V, VAVDD = 6.1V, Full = -40℃ to +85℃, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Supply Current and Thermal Protection  Input Voltage Range  VIN    Full  2.9    4.5  V  Shutdown Current into VIN  ISD  VCTRL = VEN_VO3 = GND,   VFD = GND or VFD = 3.7V  +25℃    0.1  1  µA  Under-Voltage Lockout Threshold (AVIN)  VIT-  VIN falling  +25℃  2.35      V  VIT+  VIN rising  +25℃      2.8  V  Thermal Shutdown Temperature    Junction temperature rising    135    ℃  Thermal Shutdown Hysteresis    Junction temperature falling    10    ℃  Logic Signals (EN_VO3, CTRL, FD)  Logic High Level Voltage  VH  VIN = 2.9V to 4.5V  Full  1.2      V  Logic Low Level Voltage  VL  VIN = 2.9V to 4.5V  Full      0.4  V  Pull-Down Resistor (EN_VO3, CTRL)  RDOWN    +25℃  350  550  750  kΩ  Boost Converter (VVO1 = VELVDD)  Positive Output 1 Voltage  VVO1    +25℃  4.6  4.6  5.0  V  Positive Output 1 Voltage Variation    VVO1 = 4.6V, no load  +25℃  -1.2    1.2  %  Full  -1.5    1.5  SW1 MOSFET On-Resistance  RDS(ON)1  IDS = 100mA  +25℃    170    mΩ  SW1 MOSFET Rectifier On-Resistance  RDS(ON)2  IDS = 100mA  +25℃    300    SW1 Switch Current Limit  ISW1  Inductor valley current  +25℃  0.75  1  1.4  A  SW1 Switching Frequency  fSW1  IVO1 = 100mA  +25℃  1.3  1.5  1.75  MHz  Short Circuit Threshold in Operation  VVO1(SCP) Percentage of nominal VVO1  +25℃    90    %  Threshold of Output Sense with VO1  VTVO1  VVO1 - VFBS increasing  +25℃    300    mV  Threshold of Output Sense with FBS  VTFBS  VVO1 - VFBS decreasing  +25℃    200    mV  VO1 and FBS Leakage, No Discharge  ILEAK_VO1  VFD = GND, VCTRL = GND  +25℃    0.8  2  µA  Pull-Down Resistance of FBS  RFBS    +25℃    4    MΩ  VO1 Discharge Resistance  RVO1(DCG) VCTRL = GND, IVO1 = 1mA  +25℃    30    Ω  Line Regulation    IVO1 = 100mA, VIN = 2.9V to 4.5V  +25℃    0.007    %/V  Load Regulation    1mA ≤ IVO1 ≤ 400mA  +25℃    0.27    %/A  Buck-Boost Converter (VVO2 = VELVSS)  Negative Output Voltage Range  VVO2    +25℃  -5.4  -2.5  -1.4  V  Negative Output Voltage Regulation    VVO2 = -2.5V, no load  +25℃  -40    40  mV  Full  -50    50  SW2 MOSFET On-Resistance  RDS(ON)3  IDS = 100mA  +25℃    260    mΩ  SW2 MOSFET Rectifier On-Resistance  RDS(ON)4  IDS = 100mA  +25℃    250    SW2 Switch Current Limit  ISW2  Inductor peak current  +25℃  1.6  1.85  2.1  A  SW2 Switching Frequency  fSW2  IVO2 = 100mA  +25℃  1.3  1.5  1.75  MHz  Short Circuit Threshold in Operation  VVO2(SCP)  Voltage rise from nominal VVO2  +25℃    500    mV  VO2 Negative Comparator at Start-Up    +25℃    -700    VO2 Leakage, No Discharge  ILEAK_VO2  VFD = VCTRL = GND  +25℃    0.1  1  µA  VO2 Discharge Resistance  RVO2(DCG) VCTRL = GND, IVO2 = 1mA  +25℃    150    Ω  CT Pin Output Impedance  RCT    +25℃    300    kΩ  CT Pin Comparator  CompCT VCT rising  +25℃    50    mV           SGM3851A  Triple-Output AMOLED Display Power Supply        5  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (At TA = +25℃, VIN = 3.7V, VCTRL = VEN_VO3 = VIN, VELVDD = 4.6V, VELVSS = -2.5V, VAVDD = 6.1V, Full = -40℃ to +85℃, unless  otherwise noted.)   PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Line Regulation    IVO2 = 100mA, VIN = 2.9V to 4.5V  +25℃    0.003    %/V  Load Regulation    1 mA ≤ IVO2 ≤ 400mA  +25℃    0.37    %/A  Boost Converter (VVO3 = VAVDD)  Positive Output 2 Voltage Range  VVO3    +25℃  5.8  6.1  7.9  V  Positive Output 2 Voltage Regulation    VVO3 = 6.1V, no load  +25℃  -1.2    1.2  %  Full  -1.4    1.4  SW3 MOSFET On-Resistance  RDS(ON)5  IDS = 100mA  +25℃    500    mΩ  SW3 MOSFET Rectifier On-Resistance  RDS(ON)6  IDS = 100mA  +25℃    900    SW3 Switch Current Limit  ISW3  Inductor peak current  +25℃  0.25  0.35  0.5  A  SW3 Switching Frequency  fSW3  IVO3 = 30mA  +25℃  1.3  1.5  1.75  MHz  Output Current Sensing  IOUT    +25℃    120    mA  Short Circuit Threshold in Operation  VVO3(SCP) Percentage of nominal VVO3  +25℃    90    %  VO3 Leakage, No Discharge  ILEAK_VO3 VFD = GND, VEN_VO3 = GND  +25℃    2  3  µA  VO3 Discharge Resistance  RVO3(DCG) VEN_VO3 = GND, IVO3 = 1mA  +25℃    30    Ω  Line Regulation    IVO3 = 30mA, VIN = 2.9V to 4.5V  +25℃    0.013    %/V  Load Regulation    1mA ≤ IVO3 ≤ 55mA  +25℃    0.4    %/A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5149' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "TIMING REQUIREMENTS", "content": "TIMING REQUIREMENTS  PARAMETER  SYMBOL  MIN  TYP  MAX  UNITS  Short Circuit Timer  VO1 Short Circuit Detection Time in Start-Up  tVO1(SCP)    10    ms  VO1 Short Circuit Detection Time in Operation    1    VO2 Short Circuit Detection Time in Start-Up  tVO2(SCP)    10    VO2 Short Circuit Detection Time in Operation    1    VO3 Short Circuit Detection Time in Operation  tVO3(SCP)    1    VO3 Overload Detection Delay  tD(OVERLOAD)    1    VO2 Discharge Time after CTRL Goes High  tD(DISCHARGE)    10    CTRL Interface  Initialization Time  tINIT    300  400  μs  Shutdown Time Period  tOFF  30  55  80  Pulse High Level Time Period  tHIGH  2  10  25  Pulse Low Level Time Period  tLOW  2  10  25  Data Storage/Accept Time Period  tSTORE  30  55  80    tLOW tHIGH tSTORE tOFF tSET -5.2V -2.5V 4.6V tVO2(SCP) tINIT CTRL VELVDD VELVSS   Figure 2. Timing Diagram         SGM3851A  Triple-Output AMOLED Display Power Supply        6  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5150' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, VIN = 3.7V, unless otherwise noted.         VELVDD and VELVSS Combined Efficiency vs. Output Current        VAVDD Efficiency vs. Output Current            VELVDD Line Regulation        VELVDD Load Regulation            VELVSS Line Regulation        VELVSS Load Regulation          0 20 40 60 80 100 0 80 160 240 320 400 VELVDD and VELVSS Efficiency (%)  Output Current (mA)  VIN = 2.9V        VIN = 3.7V        VIN = 4.5V         VELVDD = 4.6V, VELVSS = -2.5V    0 20 40 60 80 100 0 20 40 60 80 100 VAVDD Efficiency (%)  Output Current (mA)  VIN = 2.9V        VIN = 3.7V        VIN = 4.5V         VAVDD = 6.1V      4.59 4.595 4.6 4.605 4.61 4.615 4.62 4.625 4.63 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 VELVDD (V)   Input Voltage (V)  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA   VELVDD = 4.6V        4.59 4.595 4.6 4.605 4.61 4.615 4.62 4.625 4.63 0 50 100 150 200 250 300 350 400 VELVDD (V)   Output Current (mA)  VIN = 2.9V  VIN = 3.7V  VIN = 4.5V   VELVDD = 4.6V  -2.54 -2.535 -2.53 -2.525 -2.52 -2.515 -2.51 -2.505 -2.5 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 VELVSS (V)   Input Voltage (V)  IOUT = 1mA  IOUT = 10mA  IOUT = 100mA   VELVSS = -2.5V        -2.54 -2.535 -2.53 -2.525 -2.52 -2.515 -2.51 -2.505 -2.5 0 50 100 150 200 250 300 350 400 VELVSS (V)   Output Current (mA)   VELVSS = -2.5V        VIN = 2.9V  VIN = 3.7V  VIN = 4.5V     SGM3851A  Triple-Output AMOLED Display Power Supply        7  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = 3.7V, unless otherwise noted.         VAVDD Line Regulation       VAVDD Load Regulation            ELVDD Converter Switching Frequency        ELVSS Converter Switching Frequency            AVDD Converter Switching Frequency  VELVDD and VELVSS Combined Maximum Output Current vs. Input Voltage          6.09 6.095 6.1 6.105 6.11 6.115 6.12 6.125 6.13 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 VAVDD (V)   Input Voltage (V)  IOUT = 1mA  IOUT = 10mA  IOUT = 50mA   VAVDD = 6.1V  6.09 6.095 6.1 6.105 6.11 6.115 6.12 6.125 6.13 0 10 20 30 40 50 60 70 80 90 100 VAVDD (V)   Output Current (mA)  VIN = 2.9V  VIN = 3.7V  VIN = 4.5V   VAVDD = 6.1V  1.3 1.35 1.4 1.45 1.5 1.55 1.6 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 ELVDD Switching Frequency (MHz)  Input Voltage (V)   VELVDD = 4.6V, IOUT = 100mA  1.3 1.35 1.4 1.45 1.5 1.55 1.6 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 ELVSS Switching Frequency (MHz)  Input Voltage (V)  IOUT = 100mA  VIN = -1.4V  VIN = -4V  VIN = -5.4V  VIN = -2.5V  1.3 1.35 1.4 1.45 1.5 1.55 1.6 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 AVDD Switching Frequency (MHz)  Input Voltage (V)   VAVDD = 6.1V, IOUT = 30mA  0 200 400 600 800 1000 2.9 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.5 VELVDD and VELVSS Combined Maximum  Output Current (mA)  Input Voltage (V)  VELVDD = 4.6V, VELVSS = -2.5V  VELVDD = 4.6V, VELVSS = -4.0V    VELVDD = 4.6V, VELVSS = -3.0V  VELVDD = 4.6V, VELVSS = -5.4V           SGM3851A  Triple-Output AMOLED Display Power Supply        8  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = 3.7V, unless otherwise noted.         ELVDD (4.6V) Voltage Production Distribution         ELVSS (-2.5V) Voltage Production Distribution            AVDD (6.1V) Voltage Production Distribution     Startup Sequence          VIN    CTRL    EN_VO3    ELVDD    AVDD    ELVSS      IIN            5V/div  5V/div  5V/div    5V/div    5V/div      5V/div    200mA/  div        Time (10ms/div)      Shutdown Sequence Discharge = ON        Shutdown Sequence Discharge = OFF      VIN  EN_VO3  CTRL    AVDD    ELVDD        ELVSS            5V/div     5V/div     5V/div    5V/div    5V/div    2V/div            VIN    CTRL    EN_VO3    ELVDD    AVDD        ELVSS              5V/div    5V/div      5V/div    5V/div      5V/div  5V/div                         Time (5ms/div)        Time (10s/div)          0 5 10 15 20 25 4.590 4.592 4.594 4.596 4.598 4.600 4.602 4.604 4.606 4.608 4.610 Percentage of Power Supplies (%)  ELVDD Voltage (V)  3030 Samples   1 Production Lot    3020 Samples   1 Production Lot    0 5 10 15 20 25 30 35 40 -2.510 -2.508 -2.506 -2.504 -2.502 -2.500 -2.498 -2.496 -2.494 -2.492 -2.490 Percentage of Power Supplies (%)  ELVSS Voltage (V)  3020 Samples   1 Production Lot    0 5 10 15 20 25 30 35 6.080 6.084 6.088 6.092 6.096 6.100 6.104 6.108 6.112 6.116 6.120 Percentage of Power Supplies (%)  AVDD Voltage (V)  3030 Samples   1 Production Lot    3020 Samples   1 Production Lot    VIN = 3.7V, VEN_VO3 = 3.3V, VCTRL = 3.3V, VFD = 0,  VAVDD = 6.1V, VELVDD = 4.6V, VELVSS = -2.5V  VIN = 3.7V, VEN_VO3 = 3.3V, VCTRL = 2.5V, VFD = VIN,  VAVDD = 6.1V, VELVDD = 4.6V, VELVSS = -2.5V  VIN = 3.7V, VEN_VO3 = 3.3V, VCTRL = 3.3V, VFD = VIN,  VAVDD = 6.1V, VELVDD = 4.6V, VELVSS = -2.5V     SGM3851A  Triple-Output AMOLED Display Power Supply        9  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, VIN = 3.7V, unless otherwise noted.      Line Transient No Load         Line Transient Heavy Load      VIN    AVDD        ELVDD      ELVSS      500mV/  div     20mV/  div    20mV/  div      20mV/  div      VIN        AVDD      ELVDD      ELVSS      500mV/  div      20mV/  div    20mV/  div    100mV/  div                 Time (100μs/div)        Time (100μs/div)                    ELVDD Load Transient        ELVSS Load Transient          ELVDD                ILOAD            100mV/  div            200mA/  div              ELVSS            ILOAD                  100mV/  div        200mA/  div                 Time (20μs/div)        Time (50μs/div)                      AVDD Load Transient                  AVDD                ILOAD                100mV/  div            50mA/  div                         Time (20μs/div)                  VIN = 3.7V, IELVDD = 0mA, IELVSS = 0mA,  IAVDD = 10mA to 50mA    VIN = 3.7V, IELVDD = 0mA, IELVSS = 10mA to 300mA,  IAVDD = 0mA    VIN = 3.7V, IELVDD = 10mA to 300mA, IELVSS = 0mA,  IAVDD = 0mA    VIN = 3.7V to 4.2V, IELVDD = 300mA,  IELVSS = 300mA, IAVDD = 55mA    VIN = 3.7V to 4.2V, IELVDD = 0mA,  IELVSS = 0mA, IAVDD = 0mA       SGM3851A  Triple-Output AMOLED Display Power Supply        10  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5151' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Table 1. Programming Table  Rising  Edges  VO2  (VELVSS)  Rising  Edges  VO2  (VELVSS)  Rising  Edges  VO3  (VAVDD)  Rising  Edges  Outputs  Discharge  Rising  Edges  VO2  Transition  Time  Rising  Edges  VO1  (VELVDD)  0/no pulse  -2.5V  21  -3.4V  0/no pulse  6.1V  0/no pulse controlled  by FD pin 0/no pulse controlled  by CT pin 0/no pulse  4.6V  1  -5.4V  22  -3.3V  42  7.9V  50  ON  52  reserved  54  4.7V  2  -5.3V  23  -3.2V  43  7.6V  51  OFF  53  reserved  55  4.8V  3  -5.2V  24  -3.1V  44  7.3V          56  4.9V  4  -5.1V  25  -3.0V  45  7.0V          57  5.0V  5  -5.0V  26  -2.9V  46  6.7V              6  -4.9V  27  -2.8V  47  6.4V              7  -4.8V  28  -2.7V  48  6.1V              8  -4.7V  29  -2.6V  49  5.8V              9  -4.6V  30  -2.5V                  10  -4.5V  31  -2.4V                  11  -4.4V  32  -2.3V                  12  -4.3V  33  -2.2V                  13  -4.2V  34  -2.1V                  14  -4.1V  35  -2.0V                  15  -4.0V  36  -1.9V                  16  -3.9V  37  -1.8V                  17  -3.8V  38  -1.7V                  18  -3.7V  39  -1.6V                  19  -3.6V  40  -1.5V                  20  -3.5V  41  -1.4V                      tLOW tHIGH tSTORE tOFF tSET -5.2V -2.5V 4.6V tVO2(SCP) tINIT CTRL VELVDD VELVSS   Figure 3. Programming VELVSS      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5152' -H 'Content-Type: application/json' -d '{"product_name": "SGM3851A", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    DECEMBER 2019 ‒ REV.A to REV.A.1  Page  Changed Detailed Description section ...............................................................................................................................................................  13    Changes from Original (NOVEMBER 2018) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00081.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-16L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  1.600  1.800  0.063  0.071  E  2.900  3.100  0.114  0.122  E1  1.600  1.800  0.063  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020        TOP VIEW BOTTOM VIEW SIDE VIEW A A2 A1 e E1 b L k D1 D E N1 N5 N16 1.7 1.7 0.7 2.2 3.6 0.5 0.24 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-3×3-16L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q2          Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'
