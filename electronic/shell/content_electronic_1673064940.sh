curl -XPOST 'http://localhost:9200/electronic_products/_create/1636' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "TITLE", "content": "  SGM11210M  DP10T Diversity Switch  with MIPI RFFE for Carrier Aggregation        SG Micro Corp  www.sg-micro.com  DECEMBER 2022 – REV.A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1637' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM11210M is a dual single-pole/five-throw  (2xSP5T) antenna switch, which supports from 0.1GHz  to 3.8GHz. The device features low insertion loss and  high isolation, which make it suitable for high linearity  receiving applications. It also has the advantage of high  linearity performance for diversity receiving in carrier  aggregation applications.  The SGM11210M has the ability to integrate a DP10T  (2×SP5T) RF switch and a programmable MIPI  controller on silicon-on-insulator (SOI) process. Internal  driver and decoder for switch control signals are offered  by the controller, which makes it flexible in RF path  band and routing selection.  No external DC blocking capacitors required on the RF  paths as long as no external DC voltage is applied,  which can save PCB area and cost.  The SGM11210M is available in a Green ULGA-2.4×2-18L  package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1638' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "APPLICATIONS", "content": "APPLICATIONS  3G/4G Applications  Carrier Aggregation Diversity    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1639' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "FEATURES", "content": "FEATURES  ● Supply Voltage Range: 2.4V to 4.8V  ● Advanced Silicon-On-Insulator (SOI) Process  ● Frequency Range: 0.1GHz to 3.8GHz  ● Low Insertion Loss: 1dB (TYP) at 3.8GHz  ● MIPI RFFE Interface Compatible  ● No External DC Blocking Capacitors Required  ● Available in a Green ULGA-2.4×2-18L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1640' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  MIPI RFFE Interface RFB4 RFB3 RFB2 RFA3 RFB1 RFA4 RFA2 RFA1 VDD SDA VIO SCL RFCOM_A RFB5 RFA5 RFCOM_B     Figure 1. SGM11210M Block Diagram                 DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      2  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1641' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM11210M  ULGA-2.4×2-18L  -40℃ to +85℃  SGM11210MYULB18G/TR  SGM02  XXXXX  Tape and Reel, 3000     MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.      Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1642' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VDD ........................................................  5V  Supply Voltage for MIPI, VIO  ...........................................  2V  SDA, SCL Control Voltage, VCTL ......................................  2V  RF Input Power, PIN ................................................. 25dBm  Junction Temperature ..............................................  +150℃  Storage Temperature Range ...................... -55℃ to +150℃  Lead Temperature (Soldering, 10s) ..........................  +260℃  ESD Susceptibility  HBM  ......................................................................... 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1643' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +85℃  Operating Frequency Range ................... 0.1GHz to 3.8GHz  Supply Voltage, VDD ......................................... 2.4V to 4.8V  Supply Voltage for MIPI, VIO ..........................1.65V to 1.95V    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure  to  observe  proper  handling  and  installation  procedures can cause damage. ESD damage can range from  subtle performance degradation to complete device failure.  Precision integrated circuits may be more susceptible to  damage because even small parametric changes could  cause the device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.        Trace Code  Vendor Code  Date Code - Year X X X X X  DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      3  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1644' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 2 3 4 5 6 7 8 9 10 11 12 13 14 18 17 16 15 RFB2 RFB3 RFB4 RFB5 N.C. VDD VIO SDA SCL RFCOM_B RFB1 RFCOM_A RFA1 RFA2 RFA3 RFA4 RFA5 N.C. GND   ULGA-2.4×2-18L      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1645' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  RFB2  RF Port B2.  2  RFB3  RF Port B3.  3  RFB4  RF Port B4.  4  RFB5  RF Port B5.  5, 10  N.C.  No Connection.  6  VDD  DC Power Supply.  7  VIO  Supply Voltage for MIPI.  8  SDA  RFFE Data Signal.  9  SCL  RFFE Clock Signal.  11  RFA5  RF Port A5.  12  RFA4  RF Port A4.  13  RFA3  RF Port A3.  14  RFA2  RF Port A2.  15  RFA1  RF Port A1.  16  RFCOM_A  RF Common Port A.  17  RFCOM_B  RF Common Port B.  18  RFB1  RF Port B1.  Exposed Pad  GND  Ground.       DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      4  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  Register_0 TRUTH TABLE (RFCOM_B)  Table 1. Register_0 Truth Table (RFCOM_B)  State  Mode  Register_0 Bits  D7  D6  D5  D4  D3  D2  D1  D0  1  All Isolation  0  0  0  0  0  0  0  0  2  RFB1  0  0  0  0  0  0  0  1  3  RFB2  0  0  0  0  0  0  1  0  4  RFB3  0  0  0  0  0  0  1  1  5  RFB4  0  0  0  0  0  1  0  0  6  RFB5  0  0  0  0  0  1  0  1  7  RFB5 + RFB4  0  0  0  0  1  1  0  0  8  RFB5 + RFB3  0  0  0  0  1  1  0  1  9  RFB5 + RFB2  0  0  0  0  1  1  1  0  10  RFB5 + RFB1  0  0  0  0  1  1  1  1  11  RFB4 + RFB3  0  0  0  1  0  0  0  0  12  RFB4 + RFB2  0  0  0  1  0  0  0  1  13  RFB4 + RFB1  0  0  0  1  0  0  1  0  14  RFB3 + RFB2  0  0  0  1  0  0  1  1  15  RFB3 + RFB1  0  0  0  1  0  1  0  0  16  RFB2 + RFB1  0  0  0  1  0  1  0  1      Register_1 TRUTH TABLE (RFCOM_A)  Table 2. Register_1 Truth Table (RFCOM_A)  State  Mode  Register_1 Bits  D7  D6  D5  D4  D3  D2  D1  D0  1  All Isolation  0  0  0  0  0  0  0  0  2  RFA1  0  0  0  0  0  0  0  1  3  RFA2  0  0  0  0  0  0  1  0  4  RFA3  0  0  0  0  0  0  1  1  5  RFA4  0  0  0  0  0  1  0  0  6  RFA5  0  0  0  0  0  1  0  1  7  RFA5 + RFA4  0  0  0  0  1  1  0  0  8  RFA5 + RFA3  0  0  0  0  1  1  0  1  9  RFA5 + RFA2  0  0  0  0  1  1  1  0  10  RFA5 + RFA1  0  0  0  0  1  1  1  1  11  RFA4 + RFA3  0  0  0  1  0  0  0  0  12  RFA4 + RFA2  0  0  0  1  0  0  0  1  13  RFA4 + RFA1  0  0  0  1  0  0  1  0  14  RFA3 + RFA2  0  0  0  1  0  0  1  1  15  RFA3 + RFA1  0  0  0  1  0  1  0  0  16  RFA2 + RFA1  0  0  0  1  0  1  0  1         DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      5  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1646' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VDD = 2.4V to 4.8V, typical values are at VDD = 2.8V, PIN = 0dBm, 50Ω, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VDD    2.4  2.8  4.8  V  Supply Current  IDD      32  60  μA  Supply Voltage for MIPI  VIO    1.65  1.8  1.95  V  Supply Current for MIPI  IVIO      4.8  10  μA  Control Voltage  VCTL_H  High  0.8 × VIO  VIO  1.95  V  VCTL_L  Low  0    0.45  Switching Time  tSW  50% of control voltage to 90% of RF power    1  2  μs  Turn-On Time  tON  Time from VDD = 0V to part on and RF at 90%    5  10  μs  RF Characteristics  Insertion Loss  (RFCOM to All RF Ports)  IL  f0 = 0.1GHz to 1.0GHz    0.40  0.80  dB  f0 = 1.0GHz to 2.0GHz    0.50  1.00  f0 = 2.0GHz to 2.7GHz    0.60  1.24  f0 = 2.7GHz to 3.8GHz    1.00  1.68  Isolation  (RFCOM_A to Any Off RFA Port,  RFCOM_B to Any Off RFB Port)  ISO  f0 = 0.1GHz to 1.0GHz  25.9  40.0    dB  f0 = 1.0GHz to 2.0GHz  19.0  31.0    f0 = 2.0GHz to 2.7GHz  14.0  26.0    f0 = 2.7GHz to 3.8GHz  11.0  23.0    Isolation  (RFCOM_A to RFCOM_B)  ISO  f0 = 0.1GHz to 1.0GHz  27  40    dB  f0 = 1.0GHz to 2.0GHz  21  31    f0 = 2.0GHz to 2.7GHz  19  26    f0 = 2.7GHz to 3.8GHz  15  23    Input Return Loss  (RFCOM to All RF Ports)  RL  f0 = 0.1GHz to 1.0GHz    30    dB  f0 = 1.0GHz to 2.0GHz    25    f0 = 2.0GHz to 2.7GHz    24    f0 = 2.7GHz to 3.8GHz    16    0.1dB Compression Point  (RFCOM to All RF Ports)  P0.1dB  f0 = 0.1GHz to 3.8GHz    25    dBm           DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      6  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1647' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "MIPI READ AND WRITE TIMING", "content": "MIPI READ AND WRITE TIMING    SA3 SA2 SA1 SA0 0 1 A4 A3 A2 A1 A0 P SSC Example Register Write Command Frame 0 SDA SCL SCL SDA P D7 D6 D5 D4 D3 D2 D1 D0 0 P Example Data Frame Bus  Park Signal Driven by Master Signal Not Driven; Pull-Down Only For Reference Only     Figure 2. Register Write Command Timing Diagram      SCL SDA P D7 D6 D5 D4 D3 D2 D1 D0 0 P Example Data Frame Bus  Park Signal Driven by Master Signal Not Driven; Pull-Down Only For Reference Only 0 Bus  Park Signal Driven by Slave SA3 SA2 SA1 SA0 0 1 A4 A3 A2 A1 A0 P SSC Example Register Read Command Frame 1 SDA SCL     Figure 3. Register Read Command Timing Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1648' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "COMMAND SEQUENCE BIT DEFINITIONS", "content": "COMMAND SEQUENCE BIT DEFINITIONS  Type  SSC  Command Frame Bits  Parity Bits  Bus  Park  Cycle  Extended Operation  C[11:8] C[7]  C[6:5]  C[4]  C[3:0]  Data Frame  Bits  Parity  Bits  Bus  Park  Cycle  Data Frame  Bits  Parity  Bits  Bus  Park  Cycle  Reg  Write  Y  SA[3:0]  0  10  A[4]  A[3:0]  Y  -  D[7:0]  Y  Y  -  -  -  Reg  Read  Y  SA[3:0]  0  11  A[4]  A[3:0]  Y  Y  D[7:0]  Y  Y  -  -  -  Reg0  Write  Y  SA[3:0]  1  D[6:5]  D[4]  D[3:0]  Y  Y  -  -  -  -  -  -    Legends:  SSC = Sequence Start Command  SA = Slave Address  A = Register Address  D = Data Bit       DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      7  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1649' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "REGISTER MAPS", "content": "REGISTER MAPS  Register_0  Register Address: 0x00; R/W  Table 3. Register_0 Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  MODE_CTRL  See Table 1 section.  00000000  R/W  No  0, 1, 2    Register_1  Register Address: 0x01; R/W  Table 4. Register_1 Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  MODE_CTRL  See Table 2 section.  00000000  R/W  No  0, 1, 2    PM_TRIG  Register Address: 0x1C; R/W and W   Table 5. PM_TRIG Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7]  PWR_MODE_1  0: Normal   1: Low power   0  R/W  Yes  No  D[6]  PWR_MODE_0  0: Active - Normal   1: Startup - All registers are reset to the default   0  R/W  Yes  No  D[5]  TRIGGER_MASK_2  0: TRIGGER_2 enabled  1: TRIGGER_2 disabled  If any one of the three TRIGGER_MASK_x  is set to logic '1', the corresponding trigger  is disabled, in that case data written to a  register associated with the trigger goes  directly to the destination register.   Otherwise, if the TRIGGER_MASK_x is  set to logic '0', incoming data is written to  the shadow register, and the destination  register is unchanged until its corresponding  trigger is asserted.  0  R/W  No  No  D[4]  TRIGGER_MASK_1  0: TRIGGER_1 enabled  1: TRIGGER_1 disabled  0  R/W  No  No  D[3]  TRIGGER_MASK_0  0: TRIGGER_0 enabled  1: TRIGGER_0 disabled  0  R/W  No  No  D[2]  TRIGGER_2  0: Keep its associated destination registers unchanged  1: Load its associated destination registers with the data in the parallel  shadow register, provided TRIGGER_MASK_2 is set to logic '0'  0  W  Yes  No  D[1]  TRIGGER_1  0: Keep its associated destination registers unchanged  1: Load its associated destination registers with the data in the parallel  shadow register, provided TRIGGER_MASK_1 is set to logic '0'  0  W  Yes  No  D[0]  TRIGGER_0   0: Keep its associated destination registers unchanged  1: Load its associated destination registers with the data in the parallel  shadow register, provided TRIGGER_MASK_0 is set to logic '0'  0  W  Yes  No    PRODUCT_ID  Register Address: 0x1D; R  Table 6. PRODUCT_ID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  PRODUCT_ID  Product number.  00000000  R  No  No       DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      8  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  REGISTER MAPS (continued)  MANUFACTURER_ID  Register Address: 0x001E; R  Table 7. MANUFCTURER_ID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  MANUFACTURER_ID[7:0]  Lower eight bits of Manufacturer ID.  Read-only. Note that during USID programming, the write command  sequence is executed on the register, but the value does not change.  01001010  R  No  No    MAN_USID  Register Address: 0x001F; R and R/W  Table 8. MAN_USID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:6]  Reserved  Reserved.  00  R  No  No  D[5:4]  MANUFACTURER_ID[9:8]  Upper two bits of Manufacturer ID.  Read-only. Note that during USID programming, the write command  sequence is executed on the register, but the value does not change.  00  R  No  No  D[3:0]  USID  USID of the device.  1011  R/W  No  No         DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      9  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1650' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "TYPICAL APPLICATION CIRCUIT", "content": "TYPICAL APPLICATION CIRCUIT  VIO 100nF SCL DNI RFA1 SGM11210M RF Port A1 Supply Voltage for MIPI RFFE Clock Signal VDD 100nF DC Power Supply SDA DNI RFFE Data Signal RFA2 RF Port A2 RFA3 RF Port A3 RFA4 RF Port A4 RFA5 RF Port A5 RFB1 RF Port B1 RFB2 RF Port B2 RFB3 RF Port B3 RFB4 RF Port B4 RFB5 RF Port B5 RFCOM_A RF Common Port A RFCOM_B RF Common Port B   Figure 4. SGM11210M Typical Application Circuit    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1651' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "EVALUATION BOARD LAYOUT", "content": "EVALUATION BOARD LAYOUT    Figure 5. SGM11210M Evaluation Board Layout       DP10T Diversity Switch  SGM11210M  with MIPI RFFE for Carrier Aggregation      10  DECEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/1652' -H 'Content-Type: application/json' -d '{"product_name": "SGM11210M", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (DECEMBER 2022) to REV.A  Page  Changed from product preview to production data..................................................................................................................................................... All           PACKAGE INFORMATION        TX00214.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  ULGA-2.4×2-18L                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.500  0.550  0.600  A1  0.140  0.170  0.200  A2  0.380 BSC  D  2.300  2.400  2.500  E  1.900  2.000  2.100  D1  0.500  E1  0.700  e  0.400 BSC  L  0.200  L1  0.100  L2  0.650  L3  0.350    NOTE: This drawing is subject to change without notice.      A A1 E A2 D e L1 L1 PIN 1# TOP VIEW BOTTOM VIEW SIDE VIEW RECOMMENDED LAND PATTERN (Unit: mm) L2 L3 L L e D1 E1 0.20 0.20 0.40 0.40 0.70 0.50 1.80 1.40    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001      ULGA-2.4×2-18L  7″  9.5  2.25  2.65  0.75  4.0  4.0  2.0  8.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
