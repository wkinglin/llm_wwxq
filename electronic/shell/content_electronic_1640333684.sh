curl -XPOST 'http://localhost:9200/electronic_products/_create/5423' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "TITLE", "content": "  SGM2541  28V/16V Bidirectional Load Switch  with Wireless/Dual Input Capability        SG Micro Corp  www.sg-micro.com  FEBRUARY 2021 – REV. A. 3    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5424' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2541 bidirectional load switch is designed for  systems or chargers with high voltage quick charging  capability and wireless charging capability. The device  supports up to 20V operating input voltage (28V  withstand) at USBIN pins, and provides input  voltage-clamped protection for input surge events up to  130V. The device can also provide 16V reverse voltage  at the OUT pins.  The two OVP threshold voltages (17V/13V) can be  programmed through VP pin. The over-voltage  protection function can ensure the safe operation of  surge events in any state.  The addition of a wireless Rx with an enable/disable pin  allows the load switch to implement an equivalent 2:1  power multiplexer (PMUX).  The bidirectional device can detect and support  USB-OTG applications. It also includes under-voltage  lockout, over-voltage lockout and over-temperature  protection circuits designed to automatically isolate the  power switch terminals when a fault condition occurs.  The SGM2541 is available in a Green WLCSP-2.43× 1.75-20B package. It operates over an ambient  temperature range of -40℃ to +85℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5425' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "FEATURES", "content": "FEATURES  ● Bidirectional Switch for USBIN and OUT to Allow  On-The-Go (OTG) Mode  ● Input Voltage Range:  3V to 20V at USBIN and 3V to 16V at OUT  ● Programmable OVP Threshold Voltages  ● 28V Tolerance on USBIN Pin  ● 130V Surge Protection  ● 5A Continuous Current from USBIN to OUT  ● 5A Continuous Current from OUT to USBIN in  OTG Mode  ● Low On-Resistance: 29mΩ (TYP)  ● 1.4V Control Logic  ● Soft-Start to Reduce Input Peak Current  ● Available in a Green WLCSP-2.43×1.75-20B Package  ● -40℃ to +85℃ Operating Temperature Range      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5426' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Smart Phone  Tablet PC  Mobile Devices with Wireless Charging Options               28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      2  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5427' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2541  WLCSP-2.43×1.75-20B  -40℃ to +85℃  SGM2541YG/TR  XXXXX  2541YG  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5428' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  VUSBIN_ABSMAX  ....................................................................  28V  VUSBIN to VOUT (Differential Input, Blocking)  ......................  28V  VOUT to VUSBIN (Differential Input, Blocking)  ......................  16V  VOUT_MAX, VUSB_SNS ...........................................................  20V  Control Pin Voltages ..........................................................  6V  Junction Temperature .................................................  +150℃  Storage Temperature Range  .........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  2000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5429' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ...............................................  3V to 20V  Operating Ambient Temperature Range..........  -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      3  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5430' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  USBIN USBIN USBIN USBIN USBIN USBIN USBIN USBIN GND GND OUT OUT VP FLAG_N USB _SNS OUT OUT OUT EN_N RX_N 1 2 3 4 5 A B C D       WLCSP-2.43×1.75-20B    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5431' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  A1 - A5,  B1 - B3  USBIN  Switch Input Pin. A capacitor needs to be added between USBIN pin and GND.   B4, B5  GND  Ground.  C1, C2,   D1 - D3  OUT  Switch Output Pin. Connect this pin to the charger input pins, output capacitors, and wireless Rx  output node for dual input configurations.  C3  VP  Programmable OVP Voltage Pin. The two OVP threshold voltages can be programmed through  VP pin. Connect the pin to GND to select 17V (TYP). Float the pin to select 13V (TYP).  C4  FLAG_N  Flag Pin.   C5  USB_SNS  USB_SNS is a Clamped USBIN Sense Pin. In slave mode, connect this pin to the input sense  pin of the system that can respond to a valid USBIN voltage. This pin is optional in autonomous  mode for system diagnostic purposes. An optional ceramic capacitor may be added from this pin  to GND, sized as needed.  D4  EN_N  Active Low Enable Pin. In slave mode, connect this pin to the system’s enable logic pin. In  autonomous mode, pull this pin logic low, or tie it to the external GND plane.  D5  RX_N  Active Low Wireless Rx Enable Pin.   In slave mode, pull this pin logic low, or tie to an external GND plane. In autonomous mode,  connect this pin to the wireless Rx active low enable pin if a system output control pin is not  available.       28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      4  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5432' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VUSBIN = 5V, VOUT = 5V, CUSBIN = 1μF, COUT = 10μF, CUSB_SNS = 1μF, Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Input Voltage Range  VUSBIN    Full  3    20  V  Output Voltage Range  VOUT    Full  3    VOVP  V  Input/Output Under-Voltage Lockout  VUVLO_USBIN  Rising  +25℃    2.84  2.97  V  VUVLO_OUT  Rising  +25℃    2.65  2.78  UVLO Hysteresis  VUVLO_HYS    +25℃    0.52    V  Input Over-Voltage Protection Threshold  VOVP  VUSBIN > VOVP enters fault state; the VP  pin is tied to ground.  Full  16.38  17  17.62  V  VUSBIN > VOVP enters fault state; the VP  pin is floating.  Full  12.52  13  13.46  V  VOVP Hysteresis  VOVP_HYS    +25℃    0.43    V  Maximum USB_SNS Pin Clamping  Voltage  VUSB_SNS  IUSB_SNS = 0, the VP pin is tied to ground.  Full  16.61  17.3  18  V  IUSB_SNS = 0, the VP pin is floating.  Full  12.75  13.3  13.76  V  Sense Pin Voltage Drop When Loaded  ∆VUSB_SNS  IUSB_SNS = 20mA  +25℃    30  50  mV  Input Quiescent Current in Operating  State  IQ_USBIN_OP  Switch conducting, USBIN = 5V.  Full    123  190  μA  IQ_OUT_OP  Switch conducting, OUT = 5V.  Full    125  190  Input Quiescent Current in Clamping  State  IQ_USBIN_CLAMP  USBIN-GND current (clamping).  +25℃      5  mA  OUT Float Voltage  VUSBIN-OUT(FLOAT)  Switch not conducting, VUSBIN = 4.5V to  20V. 4MΩ resistor is always connected  between OUT and GND.  +25℃      2  V  USBIN Float Voltage  VOUT-USBIN(FLOAT)  Switch not conducting, VOUT = 4.5V to  VOUT_MAX. 2MΩ resistor is always  connected between USBIN and GND.  +25℃      2  V  On-Resistance  RON  Measured between USBIN and OUT when  the switch is conducting, EN_N = low.  +25℃    29  39  mΩ  Continuous Output Current  IOUT, IOTG    +25℃    ±5.0    A  OUT Discharge Resistance  RDIS_USBIN  Measured from the USBIN to GND  during the discharge event.  +25℃    1200    Ω  RDIS_OUT  Measured from the OUT to GND during  the discharge event.  +25℃    500    Input Debounce Time  tDEB  VUVLO < VUSBIN < VOVP, soft-start starts  after the debounce time (rising UVLO,  falling OVP); EN_N = low.  +25℃    50    ms  Discharge Time  tDIS_OUT  Discharge of OUT  +25℃    50    ms  tDIS_USBIN  Discharge of USBIN  +25℃      25  Input Rising Disable Delay  tOVP-DLY  Valid VUSBIN which transitions to VUSBIN >  OVP fast event.  +25℃    80    ns  Initialization Time of Power  tINIT  Upon USBIN or OUT crossing UVLO  +25℃    150    μs  Logic Pin Turn-On/Off Delay: EN_N,  FLAG_N  tLDELAY  Time delay from EN_N/FLAG_N enable/  disable load switch, excluding a soft-  start.  +25℃    100    μs  Input Capacitance  CUSBIN  Actual capacitance.  +25℃      10  μF  OTG Hot Swap Capacitance  COTG  Actual capacitance.  +25℃      200  μF  Output Capacitance  COUT  Actual capacitance.  +25℃      20  μF  Input Leakage Current: EN_N, FLAG_N  ILEAK  VUSBIN/VOUT = 5V.  +25℃      1  μA         28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      5  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VUSBIN = 5V, VOUT = 5V, CUSBIN = 1μF, COUT = 10μF, CUSB_SNS = 1μF, Full = -40℃ to +85℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  ENABLE, START-UP, CLAMP "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5433' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "FEATURES", "content": "FEATURES  Logic Input Threshold High Level  VIH  EN_N, FLAG_N  Full  1.2      V  Logic Input Threshold Low Level  VIL  EN_N, FLAG_N  Full      0.4  V  Logic Output Threshold High Level  VOH  RX_N, FLAG_N  Full  1.6      V  Logic Output Threshold Low Level  VOL  FLAG_N  Full      0.6  V  Open Drain Internal Pull-Up Resistance:  FLAG_N/RX_N  RPULL-UP    +25℃    500    kΩ  Open Drain Internal Pull-Down Resistance:  RX_N  RPULL-DOWN    +25℃    4.5    kΩ  Internal Pull-Up Current: VP  IPULL-UP    +25℃    8.5    μA  Soft-Start Time  tSS_USBIN  USBIN = 5V, OUT from 10% to 90% of  USBIN  +25℃    0.35    ms  tSS_OUT  OUT = 5V, USBIN from 10% to 90% of  OUT  +25℃    0.64    tSS_USB_SNS  USBIN = 5V, USB_SNS from 0.5V to  4.5V, not loaded  +25℃    0.23    ms  THERMAL  Over-Temperature Shutdown Threshold  tSD  Temperature Rising.      157    ℃  Over-Temperature Shutdown Hysteresis  tHYS        21    ℃        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5434' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  USB_SNS USBIN FLAG_N EN_N RX_N VP Clamp Control GND OUT 20V VMAX 28V 16V Ctl 28V 17V (nom) < 5V 2×500kΩ      Figure 1. Block Diagram       28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      6  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25℃, CUSBIN = 1μF, COUT = 10μF, CUSB_SNS = 1μF, unless otherwise noted.    Charging Power-Up and Power-Off in Autonomous  Mode          OTG Activate and Deactivate in Autonomous Mode            USBIN    RX_N        OUT        USB_SNS    5V/div 5V/div  5V/div   5V/div          OUT        USBIN    RX_N      FLAG_N                  5V/div  5V/div  5V/div  5V/div                  Time (50ms/div)        Time (10ms/div)                    Charging Activate and Deactivate in Slave Mode          OTG Activate and Deactivate in Slave Mode            USBIN      USB_SNS        OUT      EN_N    5V/div 5V/div  5V/div    5V/div          OUT      USBIN        USB_SNS      EN_N    5V/div  5V/div  5V/div   5V/div                  Time (50ms/div)        Time (20ms/div)                    IN-GND 130V Off-State Surge Discharge Waveform       IN-GND 130V On-State Surge Discharge Waveform             USBIN    OUT    USB_SNS        IIN    20V/div  5V/div 5V/div 50A/div            USBIN      OUT    USB_SNS        IIN    20V/div 20V/div 20V/div 50A/div    Time (10μs/div)        Time (10μs/div)          CUSB_SNS = 0.1μF  CUSB_SNS = 0.1μF   28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      7  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25℃, CUSBIN = 1μF, COUT = 10μF, CUSB_SNS = 1μF, unless otherwise noted.       Normalized On-Resistance vs. Output Current        Normalized On-Resistance vs. Temperature            Input Supply Current vs. Input Voltage                    0 0.4 0.8 1.2 1.6 2 0 1 2 3 4 5 Normalized On-Resistance  Output Current (A)  0 0.2 0.4 0.6 0.8 1 1.2 1.4 -40 -15 10 35 60 85 Normalized On-Resistance  Temperature (℃)  0 50 100 150 200 250 0 5 10 15 20 25 30 Input Supply Current (μA)  Input Voltage (V)  -40℃  +25℃  +85℃   28V/16V Bidirectional Load Switch  SGM2541  with Wireless/Dual Input Capability      8  FEBRUARY 2021    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/5435' -H 'Content-Type: application/json' -d '{"product_name": "SGM2541", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    FEBRUARY 2021 ‒ REV.A.2 to REV.A.3  Page  Updated Marking Information section...................................................................................................................................................................  2    FEBRUARY 2019 ‒ REV.A.1 to REV.A.2  Page  Updated Absolute Maximum Ratings section  .......................................................................................................................................................  2  Changed Electrical Characteristics section ..........................................................................................................................................................  4    SEPTEMBER 2018 ‒ REV.A to REV.A.1  Page  Changed Electrical Characteristics section ...................................................................................................................................................... 4, 5    Changes from Original (JUNE 2018) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00136.000  SG Micro Corp  www.sg-micro.com    PACKAGE OUTLINE DIMENSIONS  WLCSP-2.43×1.75-20B            NOTE: All linear dimensions are in millimeters.        TOP VIEW BOTTOM VIEW SIDE VIEW A1 CORNER 0.24 0.20 0.4 0.4 RECOMMENDED LAND PATTERN 0.4 0.4 20 ×  Φ 0.345± 0.013 0.580± 0.038 0.195± 0.020 0.040± 0.005 1 2 3 A B C D 4 5 2.430± 0.025 1.750± 0.025 20 ×  Φ0.260± 0.020        PACKAGE INFORMATION    TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      WLCSP-2.43×1.75-20B  7″  9.2  1.90  2.71  0.81  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1        PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18          "}'