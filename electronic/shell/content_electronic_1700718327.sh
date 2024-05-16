curl -XPOST 'http://localhost:9200/electronic_products/_create/9464' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "TITLE", "content": "  SGM05CB1A7  Low Capacitance  1-Channel ESD Protection      SG Micro Corp  www.sg-micro.com  NOVEMBER 2023 – REV. A      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9465' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM05CB1A7 is low capacitance ESD protection  device designed to protect circuits from electrostatic  discharge.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9466' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "FEATURES", "content": "FEATURES  ● High ESD Withstand Voltage:  IEC 61000-4-2: ±30kV (Air)  IEC 61000-4-2: ±30kV (Contact)  ● Rated Peak Pulse Current: 7A  ● 9pF (TYP) Channel Input Capacitance  ● Low Profile Package: X4DFN-0.63×0.33-2L  ● Working Voltage: 5.0V and below        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9467' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Cellular Handsets & Accessories  Computers and Peripherals  Audio and Video Equipment  SIM Card Protection  Portable Electronics  10/100Mbit/s Ethernet    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9468' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  PARAMETER  SYMBOL  VALUE  UNITS  Peak Pulse Current (tP:8/20μs)  IPPM  7  A  ESD IEC 61000-4-2 (Air)  VESD  ±30  kV  ESD IEC 61000-4-2 (Contact)  ±30  Operating Temperature Range  TOP  -40 to +125  ℃  Storage Temperature Range  TSTG  -55 to +150  ℃  Lead Temperature (Soldering, 10s)    +260  ℃  Stresses beyond those listed in Absolute Maximum Ratings may  cause permanent damage to the device. Exposure to absolute  maximum rating conditions for extended periods may affect reliability.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9469' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "PRODUCT SUMMARY", "content": "PRODUCT SUMMARY  VRWM (TYP)  IPPM (TYP)  CIN (TYP)  5V  7A  9pF      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9470' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2   X4DFN-0.63×0.33-2L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9471' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "EQUIVALENT CIRCUIT", "content": "EQUIVALENT CIRCUIT  1 2          Low Capacitance  SGM05CB1A7  1-Channel ESD Protection        2  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9472' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM05CB1A7 X4DFN-0.63×0.33-2L  -40℃ to +125℃  SGM05CB1A7XXGK2G/TR  0  Tape and Reel, 10000    MARKING INFORMATION  NOTE: Fixed character for 0.  Serial Number Y     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    DISCLAIMER  SG Micro Corp reserves the right to make any change in circuit design, or specifications without prior notice.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9473' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "ELECTRICAL PARAMETERS", "content": "ELECTRICAL PARAMETERS  SYMBOL  PARAMETER  VRWM  Reverse Stand-Off Voltage  VBR  Reverse Breakdown Voltage  IR  Reverse Leakage Current  IR @ BR  Reverse Leakage Current @ Breakdown  VC  Clamping Voltage @ IPP  IPP  Peak Pulse Current  RDYN  Dynamic Resistance            IPP I V IR @ BR IR IPP IR @ BR IR VRWMVBR VC VRWM VBR VC Slope: 1/RDYN  Low Capacitance  SGM05CB1A7  1-Channel ESD Protection        3  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9474' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Reverse Stand-Off Voltage  VRWM        5  V  Reverse Breakdown Voltage  VBR  IR = 1mA  6.5  7.5  9.5  V  Reverse Leakage Current   IR  VR = 5V      500  nA  Channel Input Capacitance   CIN  VR = 0V, f = 1MHz, I/O to GND    9  12  pF  Surge Clamping Voltage (1)  VC-Surge  IPPM = 7A    11.4  13  V  ESD Clamping Voltage (2)  VC  ITLP = 8A  (Equivalent IEC61000-4-2 Contact + 4kV)    12.6    V  ITLP = 16A  (Equivalent IEC61000-4-2 Contact + 8kV)    16.2    Dynamic Resistance (2)  RDYN  tP = 100ns    0.45    Ω  NOTES:  1. Non-repetitive current pulse 8/20μs exponential decay waveform according to IEC 61000-4-5, 2Ω source impedance.  2. Non-repetitive current pulse. Transmission Line Pulse (TLP) tP = 100ns, square pulse.        Figure 1. Typical Pulses ESD 8kV Contact per IEC 61000-4-2                    Figure 2. Typical Pulses ESD -8kV Contact per IEC 61000-4-2         Low Capacitance  SGM05CB1A7  1-Channel ESD Protection        4  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS         ESD Pulse Waveform per IEC 61000-4-2       8/20μs Waveform per IEC 61000-4-5  10% 90% 100% -50 0 50 100 150 200 Times (ns) Current 0.7ns ~ 1ns Rising Time Current at 30ns Current at 60ns   10% 100% Times Isc 90% IPP tr 0 ~ -30%  50% t1 td Front Time: t1 = tr  × 1.25 = 8µs ± 20% Duration: td = 20µs ± 20%        TLP_Pin1(-) to Pin2(+)       TLP_Pin1(+) to Pin2(-)           IV Curve       Capacitance vs. Reverse Voltage          -40 -30 -20 -10 0 -25 -20 -15 -10 -5 0 TLP Current (A) TLP Voltage (V) 0 10 20 30 40 0 5 10 15 20 25 TLP Current (A) TLP Voltage (V) -500 -250 0 250 500 -10 -6 -2 2 6 10 Input Current (nA) Input Voltage (V) 8.0 8.5 9.0 9.5 10.0 -5 -3 -1 1 3 5 Capacitance (pF) Reverse Voltage (V)  Low Capacitance  SGM05CB1A7  1-Channel ESD Protection        5  NOVEMBER 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9475' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The TVS is designed to provide a bidirectional line for dissipating ESD events on high-speed signal. And it is  suitable for lines with positive and negative signal polarity relative to the ground.    ESD Protection Line GND     The following guidelines are recommended:  1. TVS Placement  Place the TVS as close to the input connector as possible.  2. TVS's Trace Layout  Avoid running protected traces in parallel with unprotected traces.  Minimize the path length between the TVS and the protected line.  Minimize parallel signal path length.  Route the protected traces as straight as possible.  3. GND Layout  Avoid using a common ground point shared with the TVS transient return path.  Minimize the length of the TVS transient return path to ground.  Use ground vias as close as possible to the TVS transient return to ground.                                  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9476' -H 'Content-Type: application/json' -d '{"product_name": "SGM05CB1A7", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (NOVEMBER 2023) to REV.A  Page  Changed from Product Preview to Production Data ...........................................................................................................................................  All     PACKAGE INFORMATION        TX00316.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  X4DFN-0.63×0.33-2L                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.167  -  0.233  A1  0.008  -  0.014  b  0.110  -  0.210  D  0.575  -  0.675  E  0.275  -  0.375  e  0.355 BSC  L  0.170  -  0.270  L1  0.005  -  0.105  L2  0.003  -  0.103  eee  0.050    NOTE: This drawing is subject to change without notice.        PIN 1# TOP VIEW BOTTOM VIEW SIDE VIEW RECOMMENDED LAND PATTERN (Unit: mm) SEATING PLANE C E e A 0.355 N1 A1 L D L2 L1 b 0.22 0.16 eee C    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      X4DFN-0.63×0.33-2L  7'  9.5  0.39  0.69  0.26  4.0  4.0  2.0  8.0  Q1                  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
