curl -XPOST 'http://localhost:9200/electronic_products/_create/7508' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "TITLE", "content": "    SGM40561  High Input Voltage Single-Cell Charger      SEPTEMBER2022–REV. B SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7509' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM40561 is a low cost battery charger with  integrated high input voltage capability for single-cell  Li-Ion or Li-polymer batteries. The SGM40561 has a  CC/CV charge profile required for Li-Ion battery. The  SGM40561 features the over-voltage protection (OVP)  function. The OVP threshold is typically 10.5V. The  SGM40561 accepts a 26.5V maximum voltage for  power input, when VIN > VOVP, the charger is disabled.  The SGM40561 has a charge indication feature. When  the charger is disabled or the input is floating, the  leakage current from the battery is < 1μA.  The SGM40561 is available in a Green TDFN-2×2-8L  package and is rated over the -40℃ to +85℃  temperature range.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7510' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "FEATURES", "content": "FEATURES  ● Charge Voltages: 4.2V/4.3V/4.35V  ● 5mA to 200mA Charger for Tiny Cell Li-Ion or  Polymer Batteries  ● Trickle Charge Thresholds: 2.55V/2.62V/2.65V  ● Input Over-Voltage Protection Threshold: 10.5V  ● Power Input Voltage up to 26.5V  ● Less Components and Low Cost  ● Selectable Charge Current  ● Selectable Full-of-Charge Current  ● Thermal Regulation Function  ● Charging Status Indication  ● 1μA (MAX) Leakage Current when Charger  Disabled or Input Floating  ● Available in a Green TDFN-2×2-8L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7511' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "APPLICATIONS", "content": "APPLICATIONS  IOT Gadgets  Credential Keys  Wireless Remote  Portable Internet Devices and Accessory               SGM40561  High Input Voltage Single-Cell Charger        2  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7512' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  VCH  (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM40561  4.2  TDFN-2×2-8L  -40℃ to +85℃  SGM40561-4.2YTDE8G/TR  SZD  XXXX  Tape and Reel, 3000  4.3  TDFN-2×2-8L  -40℃ to +85℃  SGM40561-4.3YTDE8G/TR  SX7  XXXX  Tape and Reel, 3000  4.35  TDFN-2×2-8L  -40℃ to +85℃  SGM40561-4.35YTDE8G/TR  SX4  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code.  Date Code - Year Date Code - Week Serial Number Y Y Y XX X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7513' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltage Range (with Respect to GND)  VIN  ................................................................... -0.3V to 30V  PPR , CHG , EN, IMIN, IREF, BAT .................. -0.3V to 6V  Package Thermal Resistance  TDFN-2×2-8L, θJA ...................................................  118℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  200V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7514' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage Range ....................................  4.55V to 9.35V  Maximum Supply Voltage .............................................  26.5V  Programmed Charge Current .........................  5mA to 200mA  Operating Temperature Range .......................  -40℃ to +85℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged by ESD if you don’t  pay attention to ESD protection. SGMICRO recommends that  all integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because very small parametric changes could cause the  device not to meet its published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             SGM40561  High Input Voltage Single-Cell Charger        3  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7515' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  GND BAT IREF IMIN 3 1 2 4 GND 6 8 7 5 VIN CHG PPR EN   TDFN-2×2-8L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7516' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN   NAME  FUNCTION  1  VIN  Power Input Pin. It is recommended to use a 1μF (or larger value) X5R ceramic capacitor from VIN pin  to ground to get good power supply decoupling. This ceramic capacitor should be placed as close as  possible to VIN pin.  2  PPR   Open-Drain Power Presence Indication Pin. A low state indicates a good input voltage range (VPOR <  VIN < VOVP), and is independent on the EN pin.  3  CHG   Open-Drain Charge Indication Pin. A low state indicates a charging state.  4  EN  Enable Input Pin. Active low. The pin is used to enable or disable the charger, and it has an internal  200kΩ pull-down resistor. When it goes high, the charger is disabled. When it goes low or left floating,  the charger is enabled.  5  GND  Ground.  6  IMIN  Full-of-Charge Current Selectable Pin. The FOC current is set by connecting a resistor between this  pin and GND. The calculation formula of the FOC current IMIN is as follows:  = + MIN IMIN 10980 I 0.15 R  (mA)  where, RIMIN is in kΩ.   7  IREF  Charge-Current Selectable Pin. Connect a resistor between IREF and GND pins to set the charge  current limit according to the following formula:   = + REF IREF 12033 I 0.4 R  (mA)  where, RIREF is in kΩ. The resistor should be placed as close to this pin as possible. When disabled,  VIREF = 0V.  8  BAT  Battery Positive Terminal Pin. It is recommended to connect a 1μF (or larger value) X5R ceramic  capacitor. When the EN  pin goes to high, the BAT output is disabled.  Exposed  Pad  GND  Exposed Pad. Thermal pad is internally grounded and must be connected to the PCB GND plane.           SGM40561  High Input Voltage Single-Cell Charger        4  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7517' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VIN = 5V, RIMIN = 3MΩ, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power-On Reset  Rising POR Threshold  VPOR  VBAT = 3.0V, RIREF = 602kΩ, use PPR  to  indicate the comparator output  3.21  3.95  4.55  V  Falling POR Threshold  2.86  3.60  4.35  V  VIN-BAT Offset Voltage  Rising Edge  VOS  VBAT forced to 4.5V, RIREF = 602kΩ, use PPR   pin to indicate the comparator output (1)    110  200  mV  Falling Edge  5  60    mV  Over-Voltage Protection  Over-Voltage Protection Threshold  VOVP  VBAT forced to 4.4V, RIREF = 602kΩ, use PPR   to indicate the comparator output  9.35  10.50  11.15  V  VOVPHYS  245  340  430  mV  Standby Current  BAT Pin Sink Current  ISTANDBY  Input floating    0.1  0.6  μA  Charger disabled    0.2  1  VIN Pin Supply Current  IVIN  VBAT forced to 4.4V,  RIREF = 301kΩ  charger disabled    180  250   μA  charger enabled    250  320   Voltage Regulation  Output Voltage  SGM40561-4.2  VCH  RIREF = 301kΩ, VIN = 5V,   charge current = 3mA  4.152  4.2  4.248   V  SGM40561-4.3  4.252  4.3  4.348   SGM40561-4.35  4.302  4.35  4.398   Charge Current (2)  IREF Pin Output Voltage  VIREF  VBAT = 3.8V, RIREF = 602kΩ  1.162  1.21  1.262   V  Constant Charge Current  IREF  RIREF = 301kΩ, VBAT = 3.8V  34  40  46  mA  Trickle Charge Current  ITRK  RIREF = 301kΩ, VBAT = 2.4V  3.5  7.5  11.5   mA  Full-of-Charge Current  IMIN  RIREF = 301kΩ  1  4  7   mA  FOC Rising Threshold    RIREF = 301kΩ  22  31  40   mA  Pre-conditioning Charge Threshold  Pre-conditioning  Charge Threshold  Voltage  SGM40561-4.2  VMIN  RIREF = 60.4kΩ    2.55    V  SGM40561-4.3    2.62    SGM40561-4.35    2.65    Pre-conditioning Voltage Hysteresis  VMINHYS  RIREF = 60.4kΩ    100    mV  Internal Temperature Monitoring  Thermal Regulation Threshold  TREG      115    ℃    NOTES:  1. By selecting 4.5V VBAT, the PPR  output can be used as the indication for the offset comparator output indication. If the VBAT is  below the POR threshold, no output pins are available to indicate.  2. The charge current may be affected by the thermal regulation function.           SGM40561  High Input Voltage Single-Cell Charger        5  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VIN = 5V, RIMIN = 3MΩ, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Logic Input and Outputs  EN Pin Logic Input High      1.6      V  EN Pin Logic Input Low          0.8  V  EN Pin Internal Pull-Down Resistance      150  200  250  kΩ  CHG  Pin On-Resistance when LOW    Pin voltage = 1V    42  67  Ω  CHG  Leakage Current when High  Impedance    V CHG = 5.5V      4.5  μA  PPR  Pin On-Resistance when LOW    Pin voltage = 1V    42  67  Ω  PPR  Leakage Current when High  Impedance    VPPR = 5.5V      4.5  μA             SGM40561  High Input Voltage Single-Cell Charger        6  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7518' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS                 Pre-conditioning Charge Threshold Voltage             vs. Temperature            IREF Pin Output Voltage vs. Temperature  2.450 2.475 2.500 2.525 2.550 2.575 2.600 -50 -25 0 25 50 75 100 Temperature (℃) Preconditioning Charge Threshold Voltage (V) VIN = 5V RIREF = 60.4kΩ SGM40561-4.2   1.200 1.205 1.210 1.215 1.220 1.225 1.230 -50 -25 0 25 50 75 100 Temperature (℃) VIN = 5V RIREF = 602kΩ VBAT = 3.8V IREF Pin Output Voltage (V)                Output Voltage vs. Temperature           Charge Current vs. Temperature  4.180 4.185 4.190 4.195 4.200 4.205 4.210 4.215 -50 -25 0 25 50 75 100 Temperature (℃) Output Voltage (V) VIN = 5V RIREF = 301kΩ Charge Current = 3mA SGM40561-4.2   0 30 60 90 120 150 -50 -25 0 25 50 75 100 125 150 Temperature (℃) Charge Current (mA) VIN = 5V VBAT = 3.8V RIREF = 120kΩ                 CHG  Pin On-Resistance vs. Temperature (Sink)           PPR  Pin On-Resistance vs. Temperature (Sink)  25 30 35 40 45 50 55 -50 -25 0 25 50 75 100 Temperature (℃) VIN = 5V VBAT = 3.8V VCHG = 1V CHG Pin On-Resistance (Ω)   25 30 35 40 45 50 55 -50 -25 0 25 50 75 100 Temperature (℃) VIN = 5V VBAT = 3.8V VPPR = 1V PPR Pin On-Resistance (Ω)          SGM40561  High Input Voltage Single-Cell Charger        7  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)            VIN Pin Supply Current vs. Temperature         VIN Pin Supply Current vs. Temperature  180 200 220 240 260 280 300 -50 -25 0 25 50 75 100 Temperature (℃) VIN Pin Supply Current (μA) VIN = 5V RIREF = 301kΩ RIMIN = 3MΩ VBAT forced to 4.4V Charger Enabled   120 140 160 180 200 220 240 -50 -25 0 25 50 75 100 Temperature (℃) VIN Pin Supply Current (μA) VIN = 5V RIREF = 301kΩ RIMIN = 3MΩ VBAT forced to 4.4V Charger Disabled             Over-Voltage Protection Threshold vs.       Temperature                   Output Voltage vs. Supply Voltage  10.46 10.47 10.48 10.49 10.50 10.51 10.52 -50 -25 0 25 50 75 100 Temperature (℃) Over-Voltage Protection Threshold (V) VBAT forced to 4.4V RIREF = 602kΩ   4.180 4.185 4.190 4.195 4.200 4.205 4.210 4 5 6 7 8 9 10 11 Supply Voltage (V) Output Voltage (V) RIREF = 301kΩ Charge Current = 3mA SGM40561-4.2            Complete Charge Cycle (80mAh Battery)         Complete Charge Cycle (80mAh Battery)  0 1 2 3 4 5 0 0.4 0.8 1.2 1.6 2 Time (Hours) Charge Current (mA) 0 10 20 30 40 50 Charge Current VIN = 5V RIREF = 270kΩ RIMIN = 910kΩ SGM40561-4.3 Battery Voltage CHG Voltage Battery Voltage (V)   0 1 2 3 4 5 0 0.3 0.6 0.9 1.2 1.5 Time (Hours) Charge Current (mA) 0 10 20 30 40 50 Charge Current VIN = 5V RIREF = 270kΩ RIMIN = 910kΩ SGM40561-4.35 Battery Voltage CHG Voltage Battery Voltage (V)          SGM40561  High Input Voltage Single-Cell Charger        8  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)          Charge Current Selectable 2σ Tolerance Guide     Full-of-Charge Current Selectable 2σ Tolerance Guide                                0 2 4 6 8 10 12 14 16 18 0 40 80 120 160 200 2σ Tolerance (%)  Selectable Charge Current (mA)  VBAT = 3.8V  0 5 10 15 20 25 0 4 8 12 16 20 24 2σ Tolerance (%)  Selectable Full-of-Charge Current (mA)     SGM40561  High Input Voltage Single-Cell Charger        9  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7519' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "TYPICAL APPLICATION CIRCUITS", "content": "TYPICAL APPLICATION CIRCUITS  To  Input C1 VIN EN BAT CHG PPR GND SGM40561 R1 R2 D1 D2 C2 To  Battery OFF ON IREF IMIN RIMIN RIREF   Figure 1. Typical Application Circuit Interfacing to Indication LEDs      To  Input C1 VIN EN BAT CHG PPR GND SGM40561 R1 R2 C2 To  Battery OFF ON IREF IMIN RIMIN RIREF To  MCU VCC   Figure 2. Typical Application Circuit with the Indication Signals Interfacing to an MCU      Table 1. Component Description for Typical Application Circuits  Component  Description  C1  1μF X5R ceramic cap.  C2  1μF X5R ceramic cap.  RIREF  301kΩ, for 40mA charge current  RIMIN  3MΩ, for 4mA FOC current  D1, D2  LEDs for indication, for Figure 1  R1, R2  100kΩ, 5%, for Figure 2           SGM40561  High Input Voltage Single-Cell Charger        10  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  TYPICAL APPLICATION CIRCUITS (continued)  4.2V IREF 2.55V 19% IREF Trickle CC CV 78% IREF IMIN CHG Time CHG Indication Charge Current Charge Voltage Loading  Decides  Current   Figure 3. Typical Charge Profile (SGM40561-4.2)               SGM40561  High Input Voltage Single-Cell Charger        11  SEPTEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/7520' -H 'Content-Type: application/json' -d '{"product_name": "SGM40561", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    SEPTEMBER 2022 ‒ REV.A.4 to REV.B  Update General Description section ....................................................................................................................................................................  1  Update Typical Application Circuits section.................................................................................................................................................... 9, 10    AUGUST 2018 ‒ REV.A.3 to REV.A.4  Updated Pin Description section  ..........................................................................................................................................................................  3  Updated Typical Performance Characteristics section .........................................................................................................................................  8    OCTOBER 2017 ‒ REV.A.2 to REV.A.3  Changed Electrical Characteristics section ..........................................................................................................................................................  5    APRIL 2017 ‒ REV.A.1 to REV.A.2  Changed Absolute Maximum Ratings section  ......................................................................................................................................................  2    OCTOBER 2016 ‒ REV.A to REV.A.1  Changed Electrical Characteristics section ..........................................................................................................................................................  4    Changes from Original (SEPTEMBER 2015) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00056.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-8L                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.700  0.750  0.800  A1  0.000  -  0.050  A2  0.203 REF  D  1.900  2.000  2.100  E  1.900  2.000  2.100  D1  1.100  1.200  1.300  E1  0.500  0.600  0.700  b  0.180  -  0.300  e  0.500 TYP  k  0.200 MIN  L  0.250  0.350  0.450    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) 0.50 0.24 1.20 0.60 L A1 A2 A N8 N1 k e D1 E1 b E D SIDE VIEW BOTTOM VIEW TOP VIEW 1.95 0.65 PIN 1# PIN 1# DETAIL A ALTERNATE A-1 ALTERNATE A-2 DETAIL A ALTERNATE PIN 1 CONSTRUCTION DETAIL B ALTERNATE B-1 DETAIL B ALTERNATE TERMINAL CONSTRUCTION ALTERNATE B-2    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-8L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18        "}'