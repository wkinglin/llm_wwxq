curl -XPOST 'http://localhost:9200/electronic_products/_create/6867' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "TITLE", "content": "  SGM12024A  0.4GHz to 5.0GHz, DP4T Switch  with MIPI RFFE Interface      SG Micro Corp  www.sg-micro.com  DECEMBER 2022 – REV.A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6868' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM12024A is a dual-pole/four-throw (DP4T)  addressable switch, which supports a wide operating  frequency from 0.4GHz to 5.0GHz. The device provides  low insertion loss and high isolation performance.  These specifications make the device appropriate for  2G/3G/4G/5G applications, which need high power  processing and high linearity.  The device has the ability to integrate serial control  system compatible with RFFE standard. Internal driver  and decoder for switch control signals are offered by  the controller, which makes it flexible in RF path routing  and bands selection.  No external DC blocking capacitors required on the RF  paths as long as no external DC voltage is applied,  which can save PCB area and cost.  The SGM12024A is available in a Green UTQFN-2× 2-16AL package.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6869' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Antenna Swapping  5G SRS Applications    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6870' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "FEATURES", "content": "FEATURES  ● Operating Frequency Range: 0.4GHz to 5.0GHz  ● Low Insertion Loss  ● Input 0.1dB Compression Point: 38dBm  ● High Isolation  ● MIPI RFFE V2.1 Interface Compatible  ● No External DC Blocking Capacitors Required  ● Available in a Green UTQFN-2×2-16AL Package     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6871' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "BLOCK DIAGRAM", "content": "BLOCK DIAGRAM  MIPI RFFE Interface VIO SDA SCL USID RFOUT2 RFOUT1 RFIN4 RFIN3 RFIN2 RFIN1     Figure 1. SGM12024A Block Diagram               0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        2  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6872' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM12024A  UTQFN-2×2-16AL  -40℃ to +85℃  SGM12024AYURT16G/TR  017  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X Y Y Y   Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6873' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VIO ...................................................... 2.5V  SDA, SCL and USID Control Voltage ............................ 2.5V  RF Input Power, PIN ............ 38dBm (f0 = 0.4GHz to 5.0GHz)  Junction Temperature ..............................................  +150℃  Storage Temperature Range ...................... -55℃ to +150℃  Lead Temperature (Soldering, 10s)  ...........................  +260℃  ESD Susceptibility  HBM  ......................................................................... 1500V  CDM  ......................................................................... 2000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6874' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40℃ to +85℃  Operating Frequency Range ................... 0.4GHz to 5.0GHz  Supply Voltage, VIO .......................................1.65V to 1.95V  SDA, SCL RFFE Bus High Voltage  ............. (0.8 × VIO) to VIO  SDA, SCL RFFE Bus Low Voltage...............  0V to (0.2 × VIO)  RFFE USID Voltage, VUSID .....................................0V to VIO  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        3  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6875' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  RFIN4 RFOUT2 GND GND SDA VIO USID GND RFIN3 GND RFIN2 3 7 6 5 15 13 4 14 11 12 10 1 2 8 16 9 RFOUT1 GND NC RFIN1 GND SCL   UTQFN-2×2-16AL      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6876' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  RFIN1  RFIN Port 1.  2, 4, 10, 12, 15  GND  Ground.  3  RFOUT1  RFOUT Port 1.  5  USID  RFFE USID Select Pin.  6  VIO  Supply Voltage.  7  SCL  RFFE Clock Signal.  8  SDA  RFFE Data Signal.  9  NC  No Connection.  11  RFOUT2  RFOUT Port 2.  13  RFIN4  RFIN Port 4.  14  RFIN3  RFIN Port 3.  16  RFIN2  RFIN Port 2.  Exposed Pad  GND  Ground.         0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        4  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6877' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "FUNCTION CHARACTERISTICS", "content": "FUNCTION CHARACTERISTICS  Table 1. Register Mapping for RF Operating Modes  Register0  Output Switching Control Register  Patch  D7  D6  D5  D4  D3  D2  D1  D0  DPDT Direct DP4T Direct (Default)  x  x  x  x  x  x  x  0  DP4T Cross  x  x  x  x  x  x  x  1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6878' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "REGISTER TRUTH TABLE", "content": "REGISTER TRUTH TABLE  Table 2. Register Truth Table (Register0[0] = 0)  State  Mode  Register1 (DP4T Switching Control Register)  D7  D6  D5  D4  D3  D2  D1  D0  1  Isolation mode  Isolation mode  x  x  0  0  0  0  0  0  2  RFIN1 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  0  0  0  0  0  1  3  RFIN1 to RFOUT1; RFIN2 to RFOUT2  Dual through mode  x  x  0  1  0  0  1  1  4  RFIN1 to RFOUT1; RFIN3 to RFOUT2  Dual through mode  x  x  0  1  0  1  0  1  5  RFIN1 to RFOUT1; RFIN4 to RFOUT2  Dual through mode  x  x  0  1  1  0  0  1  6  RFIN2 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  0  0  0  0  1  0  7  RFIN2 to RFOUT1; RFIN1 to RFOUT2  Dual through mode  x  x  1  0  0  0  1  1  8  RFIN2 to RFOUT1; RFIN3 to RFOUT2  Dual through mode  x  x  0  1  0  1  1  0  9  RFIN2 to RFOUT1; RFIN4 to RFOUT2  Dual through mode  x  x  0  1  1  0  1  0  10  RFIN3 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  0  0  0  1  0  0  11  RFIN3 to RFOUT1; RFIN1 to RFOUT2  Dual through mode  x  x  1  0  0  1  0  1  12  RFIN3 to RFOUT1; RFIN2 to RFOUT2  Dual through mode  x  x  1  0  0  1  1  0  13  RFIN3 to RFOUT1; RFIN4 to RFOUT2  Dual through mode  x  x  0  1  1  1  0  0  14  RFIN4 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  0  0  1  0  0  0  15  RFIN4 to RFOUT1; RFIN1 to RFOUT2  Dual through mode  x  x  1  0  1  0  0  1  16  RFIN4 to RFOUT1; RFIN2 to RFOUT2  Dual through mode  x  x  1  0  1  0  1  0  17  RFIN4 to RFOUT1; RFIN3 to RFOUT2  Dual through mode  x  x  1  0  1  1  0  0  18  RFIN1 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  1  1  0  0  0  1  19  RFIN2 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  1  1  0  0  1  0  20  RFIN3 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  1  1  0  1  0  0  21  RFIN4 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  1  1  1  0  0  0       0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        5  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  REGISTER TRUTH TABLE (continued)  Table 3. Register Truth Table (Register0[0] = 1)  State  Mode  Register1 (DP4T Switching Control Register)  D7  D6  D5  D4  D3  D2  D1  D0  1  Isolation mode  Isolation mode  x  x  0  0  0  0  0  0  2  RFIN1 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  0  0  0  0  0  1  3  RFIN1 to RFOUT2; RFIN2 to RFOUT1  Dual through mode  x  x  0  1  0  0  1  1  4  RFIN1 to RFOUT2; RFIN3 to RFOUT1  Dual through mode  x  x  0  1  0  1  0  1  5  RFIN1 to RFOUT2; RFIN4 to RFOUT1  Dual through mode  x  x  0  1  1  0  0  1  6  RFIN2 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  0  0  0  0  1  0  7  RFIN2 to RFOUT2; RFIN1 to RFOUT1  Dual through mode  x  x  1  0  0  0  1  1  8  RFIN2 to RFOUT2; RFIN3 to RFOUT1  Dual through mode  x  x  0  1  0  1  1  0  9  RFIN2 to RFOUT2; RFIN4 to RFOUT1  Dual through mode  x  x  0  1  1  0  1  0  10  RFIN3 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  0  0  0  1  0  0  11  RFIN3 to RFOUT2; RFIN1 to RFOUT1  Dual through mode  x  x  1  0  0  1  0  1  12  RFIN3 to RFOUT2; RFIN2 to RFOUT1  Dual through mode  x  x  1  0  0  1  1  0  13  RFIN3 to RFOUT2; RFIN4 to RFOUT1  Dual through mode  x  x  0  1  1  1  0  0  14  RFIN4 to RFOUT2; RFOUT1 Isolation  Single through mode  x  x  0  0  1  0  0  0  15  RFIN4 to RFOUT2; RFIN1 to RFOUT1  Dual through mode  x  x  1  0  1  0  0  1  16  RFIN4 to RFOUT2; RFIN2 to RFOUT1  Dual through mode  x  x  1  0  1  0  1  0  17  RFIN4 to RFOUT2; RFIN3 to RFOUT1  Dual through mode  x  x  1  0  1  1  0  0  18  RFIN1 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  1  1  0  0  0  1  19  RFIN2 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  1  1  0  0  1  0  20  RFIN3 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  1  1  0  1  0  0  21  RFIN4 to RFOUT1; RFOUT2 Isolation  Single through mode  x  x  1  1  1  0  0  0    NOTE: x = Either 0 or 1.       0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        6  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6879' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃, VIO = 1.65V to 1.95V, typical values are at VIO = 1.8V, VIH = 1.8V, VIL = 0V, PIN = 0dBm, VSWR = 1:1, unless  otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  DC Characteristics  Supply Voltage  VIO    1.65  1.8  1.95  V  Supply Current  IVIO      150  203  μA  Turn-On Time   tON  50% VDD to 90% RF      10  μs  RF Path Switching Time   (One on Path to Another)   tSW   Switching CMD 50% SCL to 90%/10% RF    2  3  μs  Wake Up Time   tWK  Switching CMD 50% SCL to 90%/10% RF      10  μs  VIO Reset Time   tRST   VIO off to it starts to re-power up  10      μs  RF Characteristics  Insertion Loss  (RFINx to RFOUTx)   IL  f0 = 0.4GHz to 1.0GHz     0.50  0.85  dB  f0 = 1.0GHz to 2.0GHz     0.56  0.95  f0 = 2.0GHz to 2.7GHz     0.64  1.20  f0 = 3.0GHz to 3.8GHz     0.84  1.45  f0 = 4.0GHz to 5.0GHz     0.94  1.65  Isolation  (Dual through Mode, No-Adjacent Ports)  ISO  f0 = 0.4GHz to 1.0GHz   31  49    dB  f0 = 1.0GHz to 2.0GHz   25  44    f0 = 2.0GHz to 2.7GHz   22  41    f0 = 3.0GHz to 3.8GHz   20  37    f0 = 4.0GHz to 5.0GHz   16  31    Isolation  (Dual through Mode, Adjacent Ports)  ISO  f0 = 0.4GHz to 1.0GHz  31  37    dB  f0 = 1.0GHz to 2.0GHz  25  33    f0 = 2.0GHz to 2.7GHz  22  31    f0 = 3.0GHz to 3.8GHz  20  26    f0 = 4.0GHz to 5.0GHz  16  24    Input Return Loss   (RFINx to RFOUTx)  RL  f0 = 0.4GHz to 1.0GHz     26    dB  f0 = 1.0GHz to 2.0GHz     22    f0 = 2.0GHz to 2.7GHz     21    f0 = 3.0GHz to 3.8GHz     18    f0 = 4.0GHz to 5.0GHz     10    Input 0.1dB Compression Point   (RFINx to RFOUTx)  P0.1dB  f0 = 0.4GHz to 2.7GHz, CW    38    dBm  f0 = 3.0GHz to 5.0GHz, CW    36    2 nd Harmonic  2f0  f0 = 900MHz at 35dBm    -51    dBm  3 rd Harmonic  3f0    -41    dBm  2 nd Harmonic  2f0  f0 = 900MHz at 33dBm    -63    dBm  3 rd Harmonic  3f0    -59    dBm  2 nd Harmonic  2f0  f0 = 1800MHz at 25dBm    -72    dBm  3 rd Harmonic  3f0    -65    dBm  2 nd Harmonic  2f0  f0 = 1800MHz at 33dBm    -54    dBm  3 rd Harmonic  3f0    -63    dBm  IIP2  IIP2  f0 = 1950MHz at 20dBm, f1 = 4090MHz at -15dBm    110    dBm  IIP3  IIP3  f0 = 1950MHz at 20dBm, f1 = 1760MHz at -15dBm    70    dBm       0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        7  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6880' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "MIPI RFFE READ AND WRITE TIMING", "content": "MIPI RFFE READ AND WRITE TIMING  SA3 SA2 SA1 SA0 0 1 A4 A3 A2 A1 A0 P SSC Example Register Write Command Frame 0 SDA SCL SCL SDA P D7 D6 D5 D4 D3 D2 D1 D0 0 P Example Data Frame Bus  Park Signal Driven by Master Signal Not Driven; Pull-Down Only For Reference Only   Figure 2. Register Write Command Timing Diagram    SCL SDA P D7 D6 D5 D4 D3 D2 D1 D0 0 P Example Data Frame Bus  Park Signal Driven by Master Signal Not Driven; Pull-Down Only For Reference Only 0 Bus  Park Signal Driven by Slave SA3 SA2 SA1 SA0 0 1 A4 A3 A2 A1 A0 P SSC Example Register Read Command Frame 1 SDA SCL   Figure 3. Register Read Command Timing Diagram    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6881' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "COMMAND SEQUENCE BIT DEFINITIONS", "content": "COMMAND SEQUENCE BIT DEFINITIONS  Type  SSC  Command Frame Bits  Parity Bits  Bus  Park  Cycle  Extended Operation  C[11:8] C[7]  C[6:5]  C[4]  C[3:0]  Data Frame  Bits  Parity  Bits  Bus  Park  Cycle  Data Frame  Bits  Parity  Bits  Bus  Park  Cycle  Reg  Write  Y  SA[3:0]  0  10  A[4]  A[3:0]  Y  -  D[7:0]  Y  Y  -  -  -  Reg  Read  Y  SA[3:0]  0  11  A[4]  A[3:0]  Y  Y  D[7:0]  Y  Y  -  -  -  Reg0  Write  Y  SA[3:0]  1  D[6:5]  D[4]  D[3:0]  Y  Y  -  -  -  -  -  -    Legends:  SSC = Sequence Start Command  SA = Slave Address  A = Register Address  D = Data Bit      0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        8  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6882' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "REGISTER MAPS", "content": "REGISTER MAPS  Register_0  Register Address: 0x00; R/W   Table 4. Register_0 Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  MODE_CTRL0  See Table 2 and Table 3 section.  00000000  R/W  No  0, 1, 2    Register_1  Register Address: 0x01; R/W  Table 5. Register_1 Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  MODE_CTRL1  See Table 2 and Table 3 section.  00000000  R/W  No  0, 1, 2    RFFE_STATUS   Register Address: 0x1A; R/W  Table 6. RFFE_STATUS Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7]  SOFTWARE_RESET  0: Normal  1: Software reset  During software reset, this register and all configurable registers are  set to their default values except for reserved registers.  0  R/W  No  No  D[6]  COMMAND_FRAME_  PARITY_ERR  Command frame parity error.  0  R/W  No  No  D[5]  COMMAND_LENGTH_ERR Command length error.  0  R/W  No  No  D[4]  ADDRESS_FRAME_  PARITY_ERR  Address frame parity error.  0  R/W  No  No  D[3]  DATA_FRAME_  PARITY_ERR  Data frame parity error.  0  R/W  No  No  D[2]  RD_IVD_ADD  Read command to an invalid address.  0  R/W  No  No  D[1]  WR_IVD_ADD  Write command to an invalid address.  0  R/W  No  No  D[0]  BID_GID_ERR   Read command with a BROADCAST_ID or GSID.  When this register is read, it will reset.  0  R/W  No  No    GROUP_SID   Register Address: 0x1B; R and R/W  Table 7. GROUP_SID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:4]  Reserved  Reserved.  0000  R  No  No  D[3:0]  GSID  Group slave ID.  0000  R/W  No  No       0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        9  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  REGISTER MAPS (continued)  PM_TRIG   Register Address: 0x1C; R/W and W  Table 8. PM_TRIG Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7]  PWR_MODE_1  0: Normal   1: Low power   0  R/W  Yes  No  D[6]  PWR_MODE_0  0: Active - Normal   1: Startup - All registers are reset to the default   0  R/W  Yes  No  D[5]  TRIGGER_MASK_2  0: TRIGGER_2 enabled  1: TRIGGER_2 disabled  If any one of the three TRIGGER_MASK_x  is set to logic '1', the corresponding trigger  is disabled, in that case data written to a  register associated with the trigger goes  directly to the destination register.   Otherwise, if the TRIGGER_MASK_x is  set to logic '0', incoming data is written to  the shadow register, and the destination  register is unchanged until its corresponding  trigger is asserted.  0  R/W  No  No  D[4]  TRIGGER_MASK_1  0: TRIGGER_1 enabled  1: TRIGGER_1 disabled  0  R/W  No  No  D[3]  TRIGGER_MASK_0  0: TRIGGER_0 enabled  1: TRIGGER_0 disabled  0  R/W  No  No  D[2]  TRIGGER_2  0: Keep its associated destination registers unchanged  1: Load its associated destination registers with the data in the parallel  shadow register, provided TRIGGER_MASK_2 is set to logic '0'  0  W  Yes  No  D[1]  TRIGGER_1  0: Keep its associated destination registers unchanged  1: Load its associated destination registers with the data in the parallel  shadow register, provided TRIGGER_MASK_1 is set to logic '0'  0  W  Yes  No  D[0]  TRIGGER_0   0: Keep its associated destination registers unchanged  1: Load its associated destination registers with the data in the parallel  shadow register, provided TRIGGER_MASK_0 is set to logic '0'  0  W  Yes  No    PRODUCT_ID   Register Address: 0x1D; R  Table 9. PRODUCT_ID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  PRODUCT_ID  Product number.  00000101  R  No  No    MANUFACTURER_ID   Register Address: 0x1E; R  Table 10. MANUFACTURER_ID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:0]  MANUFACTURER_ID[7:0]  Lower eight bits of Manufacturer ID.  Read-only. Note that during USID programming, the write command  sequence is executed on the register, but the value does not change.  01001010  R  No  No    MAN_USID   Register Address: 0x1F; R and R/W  Table 11. MAN_USID Register Details  Bits  Bit Name  Description  Default  Type  B/G  Trig  D[7:4] MANUFACTURER_ID[11:8]  Upper four bits of Manufacturer ID.  Read-only. Note that during USID programming, the write command  sequence is executed on the register, but the value does not change.  0000  R  No  No  D[3:0]  USID  USID pin connected to GND.  1010  R/W  No  No  USID pin connected to VIO.  1011   0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        10  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6883' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "POWER ON AND OFF SEQUENCE", "content": "POWER ON AND OFF SEQUENCE  Once the VIO voltage drops to 0V, the VIO waits at  least 10μs before repowering (see Figure 4).  In order to ensure the correct data transmission,  SDA/SCL must be sent after VIO has been applied at  least 120ns. There must be at least 15μs to apply RF  power after VIO has been applied. Wait a minimum of  typically 10μs after RFFE bus is idle to apply an RF  signal (see Figure 5).   Do not apply RF power during switching. To ensure this,  the RF power needs to be removed before the register  write operation that changes the switching mode is  completed (see Figure 6).   When the low power mode is used, a delay time of 10μs  is required to exit the low power mode (see Figure 7).             Figure 4. Digital Supply Detail  Figure 5. Digital Signal/RF Power-On Detail          Figure 6. Switch Event Timing  Figure 7. Low Power Mode Exit Timing        VIO > 10μs VIO Off VIO Power Up VIO SCL ... VIO On SDA RF Power > 120ns > 10μs > 15μs ... Start Stop RF On RF Power > 5μs SCL ... Stop RF On SDA Start ... Exit Low  Power Mode Initiate Low  Power Mode VIO SCL ... VIO On RF On SDA RF Power > 120ns > 15μs ... > 10μs  0.4GHz to 5.0GHz, DP4T Switch  SGM12024A  with MIPI RFFE Interface        11  DECEMBER 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6884' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "TYPICAL APPLICATION CIRCUIT", "content": "TYPICAL APPLICATION CIRCUIT  SGM12024A RFFE Data Signal SDA C1 100nF Supply Voltage VIO RFFE Clock Signal RFFE USID Select Pin SCL USID RFIN1 GND RFIN Port 1 RFOUT Port 2 RFOUT2 RFIN Port 2 RFIN2 RFIN Port 3 RFIN3 RFOUT Port 1 RFOUT1 RFIN Port 4 RFIN4 C2 DNI C3 DNI L1* 0.7nH C4* 0.5pF     NOTE: * Matching for optimized RF performance, it may be changed according to different applications.    Figure 8. SGM12024A Typical Application Circuit    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/6885' -H 'Content-Type: application/json' -d '{"product_name": "SGM12024A", "table_name": "EVALUATION BOARD LAYOUT", "content": "EVALUATION BOARD LAYOUT        Figure 9. SGM12024A Evaluation Board Layout         PACKAGE INFORMATION        TX00238.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTQFN-2×2-16AL                  Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.500  0.550  0.600  A1  0.000  -  0.050  A2  0.127 REF  D  1.900  2.000  2.100  D1  0.900  1.000  1.100  E  1.900  2.000  2.100  E1  0.900  1.000  1.100  e  0.425 BSC  k  0.150  -  -  L  0.150  0.200  0.250  L1  0.000  0.050  0.100  NOTE: This drawing is subject to change without notice.     E D TOP VIEW BOTTOM VIEW SIDE VIEW RECOMMENDED LAND PATTERN (Unit: mm) D1 E1 L1 1.00 1.00 0.425 L1 e L L A A1 A2 N1 N16 PIN 1# 0.20 0.20 1.50 1.90 k    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001      UTQFN-2×2-16AL  7″   9.5  2.25  2.25  0.75  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'