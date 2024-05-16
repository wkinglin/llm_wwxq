curl -XPOST 'http://localhost:9200/electronic_products/_create/11806' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "TITLE", "content": "  SGM05FB2E2  Femto-Farad Capacitance  2-Channel ESD Protection      SG Micro Corp  www.sg-micro.com  APRIL 2024 – REV. A.1      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11807' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM05FB2E2 is a low capacitance ESD  protection device designed to protect circuits from  electrostatic discharge.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11808' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "FEATURES", "content": "FEATURES  ● High ESD Withstand Voltage:  IEC 61000-4-2: ±18kV (Air)  IEC 61000-4-2: ±16kV (Contact)  ● Rated Peak Pulse Current: 2.5A  ● 0.3pF (TYP) Channel Input Capacitance  ● Low Profile Package: UTDFN-1×0.6-3L  ● Working Voltage: 5.0V and Below          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11809' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Thunderbolt  HDMI  USB3.0  DisplayPort Interface  IEEE 1394   10/100Mbit/s Ethernet  Desktop and Notebooks    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11810' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  PARAMETER  SYMBOL  VALUE  UNITS  Peak Pulse Current (tP: 8/20μs)  IPPM  2.5  A  ESD IEC 61000-4-2 (Air)  VESD  ±18  kV  ESD IEC 61000-4-2 (Contact)  ±16  Operating Temperature Range  TOP  -40 to 125  ℃  Storage Temperature Range  TSTG  -55 to150  ℃  Lead Temperature (Soldering, 10s)    +260  ℃  Stresses beyond those listed in Absolute Maximum Ratings may  cause permanent damage to the device. Exposure to absolute  maximum rating conditions for extended periods may affect reliability.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11811' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "PRODUCT SUMMARY", "content": "PRODUCT SUMMARY  VRWM (TYP)  IPPM (TYP)  CIN (TYP)  5V  2.5A  0.3pF    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11812' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  3 2 1   UTDFN-1×0.6-3L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11813' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "EQUIVALENT CIRCUIT", "content": "EQUIVALENT CIRCUIT  3 2 1            Femto-Farad Capacitance  SGM05FB2E2  2-Channel ESD Protection      2  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11814' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM05FB2E2  UTDFN-1×0.6-3L  -40℃ to +125℃  SGM05FB2E2XUEM3G/TR  01X  Tape and Reel,10000    MARKING INFORMATION  NOTE: X = Date Code.  Date Code - Quarter  Serial Number YY X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    DISCLAIMER  SG Micro Corp reserves the right to make any change in circuit design, or specifications without prior notice.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11815' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "ELECTRICAL PARAMETERS", "content": "ELECTRICAL PARAMETERS  SYMBOL  PARAMETER  VRWM  Reverse Stand-Off Voltage  VBR  Reverse Breakdown Voltage  IR  Reverse Leakage Current  IR @ BR  Reverse Leakage Current @ Breakdown  VC  Clamping Voltage @ IPP  IPP  Peak Pulse Current  RDYN  Dynamic Resistance    IPP I V IR @ BR IR IPP IR @ BR IR VRWM VBR VC VRWM VBR VC Slope: 1/RDYN          Femto-Farad Capacitance  SGM05FB2E2  2-Channel ESD Protection      3  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11816' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Reverse Stand-Off Voltage  VRWM        5  V  Reverse Breakdown Voltage  VBR  IR = 1mA  6  7.2  8.5  V  Reverse Leakage Current  IR  VR = 5V      500  nA  Channel Input Capacitance  CIN  VR = 0V, f = 1MHz, I/O to GND    0.3  0.35  pF  Surge Clamping Voltage (1)  VC-Surge  IPPM = 2.5A    11.9    V  ESD Clamping Voltage (2)  VC  ITLP = 8A  (Equivalent IEC61000-4-2 Contact + 4kV)    16.6    V  ITLP = 16A  (Equivalent IEC61000-4-2 Contact + 8kV)    25.4    V  Dynamic Resistance (2)  RDYN  tP = 100ns    1.1    Ω    NOTES:  1. Non-repetitive current pulse 8/20μs exponential decay waveform according to IEC 61000-4-5, 2Ω source impedance.  2. Non-repetitive current pulse. Transmission line pulse (TLP) tP = 100ns, square pulse.        Figure 1. Typical Pulses ESD 8kV Contact per IEC 61000-4-2          Figure 2. Typical Pulses ESD -8kV Contact per IEC 61000-4-2       Femto-Farad Capacitance  SGM05FB2E2  2-Channel ESD Protection      4  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11817' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS         ESD Pulse Waveform per IEC 61000-4-2       8/20μs Waveform per IEC 61000-4-5           TLP_Pin1(-) to Pin2(+)       TLP_Pin1(+) to Pin2(-)           IV Curve       Capacitance vs. Reverse voltage      10% 90% 100% -50 0 50 100 150 200 Times (ns) Current 0.7ns to 1ns Rising Time Current at 30ns Current at 60ns 10% 100% Times Isc 90% IPP tR 0 to -30%  50% t1 tD Front Time: t1 = tR  × 1.25 = 8µs ± 20% Duration: tD = 20µs ± 20% -30 -24 -18 -12 -6 0 -50 -40 -30 -20 -10 0 TLP Current (A) TLP Voltage (V) 0 6 12 18 24 30 0 10 20 30 40 50 TLP Current (A) TLP Voltage (V) -500 -250 0 250 500 -8 -4 0 4 8 Input Current (nA) Input Voltage (V) 0.0 0.2 0.4 0.6 0.8 -6 -3 0 3 6 Capacitance (pF) Reverse Voltage (V)  Femto-Farad Capacitance  SGM05FB2E2  2-Channel ESD Protection      5  APRIL 2024  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)      USB3.x Eye Diagram without SGM05FB2E2  10Gbps, 800mVpp, Test Board Only        USB3.x Eye Diagram with SGM05FB2E2 10Gbps,  800mVpp, Test Board + SGM05FB2E2        100mV/div        100mV/div                  Time (20ps/div)        Time (20ps/div)                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11818' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM05FB2E2 is applied to offer a bidirectional line in order to eliminate ESD events on high-speed signals. The  device is a good choice for lines with positive and negative signal polarity relative to the ground.    ESD Protecti o n Line1 GND ESD Protecti o n Line2     Figure 3. Application Diagram    The recommended guidelines are as follows:  1. TVS Placement  Place the TVS as close as possible to the input connector.  2. TVS's Trace Layout  Avoid running protected traces in parallel with unprotected traces.  Minimize the path length between the TVS and the protected line.  Minimize parallel signal path length.  Route the protected traces as straight as possible.  3. GND Layout  Avoid using a common ground point shared with the TVS transient return path.  Minimize the length of the TVS transient return path to ground.  Use ground vias as close as possible to the TVS transient return to ground.       Femto-Farad Capacitance  SGM05FB2E2  2-Channel ESD Protection      6  APRIL 2024  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/11819' -H 'Content-Type: application/json' -d '{"product_name": "SGM05FB2E2", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    APRIL 2024 ‒ REV.A to REV.A.1  Page  Added typical performance characteristics figures .............................................................................................................................................  All    Changes from Original (DECEMBER 2023) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00262.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTDFN-1×0.6-3L                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.450  0.500  0.550  A1  0.000  -  0.050  b  0.200  0.250  0.300  c  0.120  0.150  0.180  D  0.950  1.000  1.050  E  0.550  0.600  0.650  e  0.650 BSC  e1  0.350 BSC  k  0.050 REF  L  0.450  0.500  0.550  L1  0.100  0.150  0.200    NOTE: This drawing is subject to change without notice.    0.25 0.65 0.5 b e L D PIN 1# RECOMMENDED LAND PATTERN (Unit: mm) E SIDE VIEW BOTTOM VIEW TOP VIEW e1 L1 k 0.15 0.35 A A1 k b N1 c 0.25    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      UTDFN-1×0.6-3L  7'  8.6  0.70  1.15  0.57  4.0  2.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
