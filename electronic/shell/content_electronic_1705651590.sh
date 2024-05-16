curl -XPOST 'http://localhost:9200/electronic_products/_create/10811' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "TITLE", "content": "    SGM4075-1  电池脱离及冷复位开关      SG Micro Corp  www.sg-micro.com  FEBRUARY2019–REV. B. 2  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10812' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "概述", "content": "概述  SGM4075-1 为全新设计冷复位及电池脱离开关。 该电路 用来保证装箱时电池处于近乎与负载脱离的状态，用于 延长成品仓储时间，实现开盒即用、改善客户感受，方 便壳体和包装的灵活设计。仅使用“开机”和“电源保 持”信号配合即可实现电池脱离动作和电池开通动作。 必要时还可以利用其电池脱离功能完成掉电重启循环。 SGM4075-1掉电后重新启动时检查其输出电压是否已充 分跌落，可避免定时重启残留输出电压不确定的风险。  SGM4075-1具有热关断保护和较低的导通阻抗。  SGM4075-1 采用绿色环保WLCSP-1.31×1.62-12B 和 TDFN-3×3-8L 封装，工作温度范围为-40℃至+85℃。    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10813' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "应用", "content": "应用  手机、平板电脑、个人媒体播放器  存储装置、无线路由器  电池供电仪器和检测设备  手电、小型备用装置、休眠信标    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10814' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "应用", "content": "特性  ● 20mΩ 典型导通电阻 （WLCSP-1.31×1.62-12B）  ● 抗湿漏输入  ● 过热开路保护  ● 抗浪涌  ● 典型时间参数 （可利用外置电阻选择不同值）  ■ 7.7s 复位延迟  ■ 468ms 开路复位时间  ■ 230ms 开机延迟  ● 工作电压范围：1.5V ~ 5.5V  ● 最大4.5A 连续工作电流 （TDFN-3×3-8L）  最大6A 连续工作电流 （WLCSP-1.31×1.62-12B）  ● 仅在受控电池脱离时输出端主动放电  ● 唤醒输入符合ICE61000-4-2 L4 要求  ● 采用WLCSP-1.31×1.62-12B 和TDFN-3×3-8L 绿色环 保封装  ● ESD 保护                  基带处理器 和PMIC SGM4075-1 “开机” “nPower_Key” VBAT VOUT GND nSR0（低输入有效） nOFF “电源保持” “Power_Hold” IC SYS_WAKE 不连接或接充电入口 DELAY_ADJ 不连接 接VBAT + -     图 1. 采用惯用“开机”和“电源保持”2 个控制信号的应用电路         SGM4075-1  电池脱离及冷复位开关      2  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10815' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "封装/订购信息", "content": "封装/订购信息  型 号  封 装  工作温度范围  订货代码  封装顶标  芯片包装  SGM4075-1  WLCSP-1.31×1.62-12B  -40℃ to +85℃  SGM4075-1YG/TR  XXXX  G85  Tape and Reel, 3000  TDFN-3×3-8L  -40℃ to +85℃  SGM4075-1YTDB8G/TR  SGM  40751DB  XXXXX  Tape and Reel, 4000    顶标信息  注：XXXX=日期代码，XXXXX=日期代码和供应商代码。  WLCSP-1.31×1.62-12B  TDFN-3×3-8L  日期代码 - 周 日期代码 - 年 X X X X   日期代码 - 周 供应商代码 日期代码 - 年 X X X X X   SGMICRO定义“绿色环保”意味着无铅（完全兼容RoHS指令）和无卤素物质。如果您有其他需求或问题，请直接联系SGMICRO客服代表。    限制条件及封装热"}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10816' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "特性", "content": "特性  VBAT、VOUT 电压范围 ......................................................  -0.3V ~ 6.5V  nSR0、DELAY_ADJ、SYS_WAKE 电压范围 ................  -0.3V ~ 6.5V  最大连续工作电流  WLCSP-1.31×1.62-12B ................................................................  6A  TDFN-3×3-8L ............................................................................  4.5A  功耗，PD @ TA = 25℃  WLCSP-1.31×1.62-12B，IOUT = 6A，RON = 20mΩ  .................. 0.72W  TDFN-3×3-8L，IOUT = 4.5A，RON = 45mΩ ..............................  0.91W  热阻典型值  WLCSP-1.31×1.62-12B，θJA ................................................ 86℃/W  TDFN-3×3-8L，θJA ............................................................... 65℃/W  结点温度  ................................................................................  +150℃  存储温度  .................................................................. -65℃ ~ +150℃  焊接温度（焊接10s） ...........................................................  +260℃  ESD 敏感度  VBAT、VOUT、nSR0 引脚对地，HBM ....................................... 8000V  其余各引脚之间，HBM  ...........................................................  8000V  各引脚之间，MM  ......................................................................  400V  各引脚之间，CDM  ..................................................................  1000V    注： 超出上述绝对最大额定值不一定会导致器件永久性损坏， 但不能以 额定最值或是其他超出规格所示的条件， 推断器件能否正常工作。 长期 在绝对最大额定值条件下工作会影响器件的可靠性。  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10817' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "推荐工作条件", "content": "推荐工作条件  电源电压范围 ................................................................. 1.5V ~ 5.5V  结温范围 ..................................................................  -40℃ ~ +150℃  环境温度 ....................................................................  -40℃ ~ +85℃    ESD警告  集成电路可能在不经意的条件下被ESD 损坏。所有集成电路建议被妥 善处理。不适当操作和错误的安装步骤会造成器件损害。ESD 损害会 造成细微的性能退化甚至到完全损坏。 由于参数的变化可导致设备不能 满足其公布的规格和参数，精密集成电路会更容易受到损害。    免责声明  本公司保留不预先通知而对该产品的设计、 规格和其它相关事宜做出合 理调整的权利。请接洽公司的销售部门获取最新有效版本的规格书。                               SGM4075-1  电池脱离及冷复位开关      3  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10818' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "引脚说明", "content": "引脚说明       SGM4075-1（顶视图）  SGM4075-1（顶视图）  1 2 3 VOUT VOUT VOUT VBAT VBAT VBAT IC A B C D DELAY _ADJ SYS_ WAKE nOFF nSR0 GND   8 5 6 7 IC DELAY_ADJ VBAT GND GND 1 4 3 2 VOUT nSR0 nOFF SYS_WAKE     WLCSP-1.31×1.62-12B  TDFN-3×3-8L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10819' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "引脚定义", "content": "引脚定义  序号  引脚名称  类型  说明  WLCSP-1.31× 1.62-12B  TDFN-3×3-8L  A1，A2，A3  1  VOUT  P  开关输出端。  B1，B2，B3  8  VBAT  P  开关输入端。  C1  6  GND  P  接地端。  C2  7  IC  IC  内部连接用，外部不可连接。  C3  2  nSR0  I  延迟复位和开通及断开控制输入。  D1  5  DELAY_ADJ  I  延迟时间调节，利用对地电阻RADJ设置延迟时间。不做设置时使用默认延迟 时间，此时本引脚连接到VBAT。该引脚不可悬空。  D2  3  nOFF  I  开关断开或开通控制输入。该引脚不可悬空。  D3  4  SYS_WAKE  I  外部唤醒输入。  -  Exposed Pad  GND  G  散热片接地。  注：I 为输入，P 为电源，IC 保留用于内部连接，G 为接地。    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10820' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "原理框图", "content": "原理框图  VOUT GND Q1 Q2 VBAT nOFF nSR0 SYS_WAKE DELAY_ADJ IC 控制逻辑 及定时电路 浪涌释放 热保护 栅极升压驱动 残压检测 SGM4075-1 B2 C1 A2 B3 B1 A1 A3 C2 D2 C3 D3 D1          SGM4075-1  电池脱离及冷复位开关      4  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10821' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "电气参数规格表", "content": "电气参数规格表  如无另外说明，规格表中的参数值均在以下条件下测量：VBAT = 3.6V，DELAY_ADJ 连接到VBAT，VOUT对地接36Ω 负载，TA = +25℃。  参数  符号  测试条件  最小值 典型值 最大值  单位  输入输出导通电阻  （WLCSP-1.31×1.62-12B）  RON  VBAT = 5.5V    18  36  mΩ  VBAT = 3.6V    20  37  VBAT = 1.5V    42  87  输入输出导通电阻  （TDFN-3×3-8L）  RON  VBAT = 5.5V    44    mΩ  VBAT = 3.6V    45    VBAT = 1.5V    66    关机电流  ISD  nSR0、 SYS_WAKE 开路， DELAY_ADJ 连接VBAT， nOFF 接地， VOUT 悬空。    0.7  1.5  μA  静态工作电流  IQ  SYS_WAKE、 nSR0、 VOUT 开路， DELAY_ADJ 连接VBAT， nOFF 接VBAT 时的开关导通状态。    1  2  μA  1.2μs/50μs 浪涌电压（图6）   IFSRG  导通状态VBAT 和VOUT 两点正负双向浪涌。    9    V  IRSRG  开路和未开通电源状态VOUT 到VBAT 正电压。    9    V  有效起始工作电压  VUVLOr  欠压逻辑锁定释放电压。    1.38  1.5  V  VUVLOt  欠压逻辑锁定电压滞回。    0.1    V  放电残余电压门限  VDIS      0.4    V  等效放电电阻  RPD  RESET 期间向VOUT 注入10mA。    65  90  Ω  逻辑高电平阈值  VIH  SYS_WAKE、nOFF 和nSR0 输入。  1.2      V  逻辑低电平阈值  VIL      0.4  V  nOFF 端输入漏电流  IB  nOFF 分别对VBAT和GND 的静态漏电。    0.1  1.5  μA  改出电压  VCOERU  SYS_WAKE 向上改出时。    0.7    V  VCOERD  nSR0 向下改出时。    0.6    V  改出电流  ICOERSNK  SYS_WAKE高有效选项上拉到高逻辑态的过程中需要外部提供 的最大吸入电流。    -50    μA  ICOERSRC  nSR0 低有效选项下拉到低逻辑态时需要外部吸入的最大灌出 电流。    45    时序参数  上电和复位时序（图7，图8 和图9）  开通延迟时间  tVON  RL = 5kΩ    230    ms  复位延迟时间  tPHL  RL = 5kΩ  6.2  7.7  9.2  s  最短开路复位时间  tREC  RL = 5kΩ  376  468  541  ms  SYS_WAKE 开启时序（图13）  开通延迟时间  tDON_SYS_WAKE  VBAT = 3.6V，RL = 5Ω，CL = 100μF    230    ms  VOUT 上升时间  tR    3    ms  开通时间，SYS_WAKE 至 VOUT  tON_SYS_WAKE    233    ms  nOFF 开启和关断时序（图10，图11 和图12）  开通延迟时间  tDON_nOFF  VBAT = 3.6V，RL = 5Ω，CL = 100μF    4    ms  开通时间，nOFF 至VOUT  tON_nOFF    7    ms  关断延迟时间  tDSD  VBAT = 3.6V，RL = 150Ω，CL = 100μF    1.8    ms  VOUT 下降时间  tF    10    ms  关断时间  tOFF    11.8    ms  nSR0 和nOFF 同时窗口  tCO  认定nSR0 输入有效和nOFF 拉低同时的窗口时间。  400  450  500  μs  触发响应保持时间  tM  SYS_WAKE 脉冲触发后最短开通。    1.9    s  短时间释放宽容相对时间  tTOL      15    ms         SGM4075-1  电池脱离及冷复位开关      5  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10822' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "特性", "content": "特性曲线  如无另外说明，特性曲线均为WLCSP-1.31×1.62-12B 封装测试。       On-Resistance vs. Temperature        On-Resistance vs. Supply Voltage           Pull-Down Resistance vs. Temperature      Pull-Down Resistance vs. Supply Voltage            Quiescent Current vs. Temperature       Shutdown Current vs. Temperature          0.000 0.010 0.020 0.030 0.040 0.050 0.060 -50 -25 0 25 50 75 100 On-Resistance (Ω)  Temperature (℃)  VIN = 1.5V  IOUT = 250mA  VIN = 4.5V  VIN = 5.5V  0.000 0.010 0.020 0.030 0.040 0.050 0.060 0 1 2 3 4 5 6 On-Resistance (Ω)  Supply Voltage (V)  +85℃  IOUT = 250mA, VIN = 1.5V                IOUT = 250mA, VIN = 1.8V                             IOUT = 500mA, VIN = 2.5V                              IOUT = 500mA, VIN = 3.3V                                    IOUT = 1A, VIN = 4.5V                                         IOUT = 1A, VIN = 5.5V  +25℃    -40℃  0 20 40 60 80 100 120 140 160 -50 -25 0 25 50 75 100 Pull-Down Resistance (Ω)  Temperature (℃)  VIN = 1.5V  VIN = 4.5V  VIN = 5.5V  0 20 40 60 80 100 120 140 160 0 1 2 3 4 5 6 Pull-Down Resistance (Ω)  Supply Voltage (V)  +85℃  +25℃  -40℃  0.500 0.700 0.900 1.100 1.300 1.500 -50 -25 0 25 50 75 100 Quiescent Current (μA)  Temperature (℃)  VIN = 3.6V  0.000 0.200 0.400 0.600 0.800 1.000 -50 -25 0 25 50 75 100 Shutdown Current (μA)  Temperature (℃)  VIN = 5.5V  VIN = 3.6V     SGM4075-1  电池脱离及冷复位开关      6  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  特性曲线 （续）  如无另外说明，特性曲线均为WLCSP-1.31×1.62-12B 封装测试。       Fall Time vs. Capacitive Load       Fall Time vs. Resistive Load           Rise/Fall Time vs. Temperature      Rise/Turn-On Delay Time vs. Temperature           Rise Time vs. Supply Voltage      Rise Time vs. Supply Voltage          0.001 0.01 0.1 1 10 100 0.1 1 10 100 1000 Fall Time (ms)  Capacitive Load (μF)  RL = 500Ω  RL = 5Ω  RL = 50Ω  VIN = 4.5V  0.001 0.01 0.1 1 10 100 1 10 100 1000 10000 Fall Time (ms)  Resistive Load (Ω)  CL = 100μF  CL = 10μF  CL = 1μF  VIN = 4.5V  1.0 2.0 3.0 4.0 5.0 6.0 7.0 8.0 9.0 -50 -25 0 25 50 75 100 Rise/Fall Time (ms)  Temperature (℃)  tR  tF  VIN = 4.5V, CL = 100μF, RL = 150Ω  0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 -50 -25 0 25 50 75 100 Rise/Turn-On Delay Time (ms)  Temperature (℃)  tR  tDON  VIN = 4.5V, CL = 100μF, RL = 150Ω  2.0 2.4 2.8 3.2 3.6 4.0 4.4 4.8 5.2 5.6 6.0 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Rise Time (ms)  Supply Voltage (V)  CL = 100μF, RL = 5Ω  -40℃  +25℃  +85℃  2.0 2.2 2.4 2.6 2.8 3.0 3.2 3.4 3.6 3.8 4.0 1.5 2 2.5 3 3.5 4 4.5 5 5.5 Rise Time (ms)  Supply Voltage (V)  CL = 100μF, RL = 150Ω  -40℃  +25℃  +85℃     SGM4075-1  电池脱离及冷复位开关      7  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10823' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "应用", "content": "典型应用电路  基带处理器 和PMIC SGM4075-1 “开机” “nPower_Key” VBAT VOUT GND nOFF “电源保持” “Power_Hold” IC SYS_WAKE 不连接 DELAY_ADJ 不连接 接VBAT 50kΩ VBUS + - nSR0（低输入有效）   图2. 采用“开机”和“电源保持”信号并且可由外部VBUS电源接入触发开通开关的电路    基带处理器 和PMIC SGM4075-1 “开机” “nPower_Key” VBAT VOUT GND nOFF “电源保持” “Power_Hold” IC SYS_WAKE DELAY_ADJ 不连接 接VBAT 50kΩ 可选 VBUS GPIO1 + - nSR0（低输入有效）   图3. 采用“开机”和“电源保持”信号并且可由外部电源接入触发SYS_WAKE 开通开关的电路    基带处理器 和PMIC SGM4075-1 “开机” “nPower_Key” VBAT VOUT GND nSR0（低输入有效） nOFF GPIO2或 “/电源保持” IC SYS_WAKE DELAY_ADJ 接VBAT 50kΩ 可选 VBUS GPIO1 OD输出 不连接 + -   图4. *75939 模式工作时的电路（省略了*75939 电路中的上拉电阻和抗反向二极管）    SGM4075-1 基带处理器 和PMIC VBAT VOUT GND nSR0 nOFF IC SYS_WAKE DELAY_ADJ 50kΩ 可选 VBUS GPIO1 Rext 其它唤醒信号   图5. 接入外部唤醒的连接方式之一         SGM4075-1  电池脱离及冷复位开关      8  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  典型应用电路 （续）  SGM4075-1 VBAT VOUT GND C1 1μF C2 1μF R1 100Ω C 1μF R2 1kΩ 双绞线 电源 VDC 4V 接触点A 接触点B 接触点C 接触点D   图6. 浪涌、容性负载启动、短路启动和工作中短路测试电路    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10824' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "控制及响应时序", "content": "控制及响应时序  tVON 50% 50% VOUT nSR0   tPHL 50% 50% VOUT nSR0 tREC 50%   图7. Power-On with nSR0  图8. RESET Timing 1  tPHL 50% 50% VOUT tREC nSR0 50%   tOFF 50% tON-nOFF nOFF VOUT tDSD 10% tDON-nOFF tR tF 50%   图9. RESET Timing 2  图10. Timing Diagram (nOFF vs. VOUT)             SGM4075-1  电池脱离及冷复位开关      9  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  控制及响应时序 （续）  tPHL 50% 50% VOUT tREC nSR0 nOFF 50% 50%   50% VOUT tCO nSR0 nOFF 50% 50% tCOR   图11. Timing Diagram (nSR0 + nOFF vs. VOUT) 1  图12. Timing Diagram (nSR0 + nOFF vs. VOUT) 2  tON_SYS_WAKE 50% 10% 90% SYS_WAKE VOUT tR tDON_SYS_WAKE     图13. Timing Diagram (SYS_WAKE vs. VOUT)                   SGM4075-1  电池脱离及冷复位开关      10  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10825' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "应用", "content": "应用信息  复位计时器和负载开关  SGM4075-1既是一款复位计时器，又是一款负载开关， 典型应用电路如图1、图2、图3、图4、图5所示。  SGM4075-1采用特有的“保持-改出”型逻辑接口解决 湿漏电和误偏置潜动问题；“保持-改出”即在电压滞回 型（施密特触发器型）的基础上增加电流滞回。当需要 从一个逻辑状态转换到另一个逻辑状态时需要外部驱动 输入，同时满足驱动电压和驱动电流的要求；一旦进入 另外一个逻辑状态，如需改出前一个逻辑状态，则需要 相反的电压和电流才能再次改出。在这个结构中其内部 偏置与外部逻辑驱动极性相同，保持相同逻辑状态时不 引起耗电。    负载开关导通（见表1）  nSR0拉高、nOFF拉低、SYS_WAKE拉低时开关维持断 开；这时nSR0进入低tVON后开通输入输出，详见图7。当 负载开关从关断到开启时，继续维持nSR0拉低，并不触 发复位功能，为了开启复位功能，nSR0必须重新拉高， 给内部的计时器清零。  nSR0拉高、nOFF拉低、SYS_WAKE拉低时开关维持断 开； 这时SYS_WAKE进入高tON_SYS_WAKE后开通输入输出， 见图13。其后如果SYS_WAKE恢复到低，输入输出视 nOFF的状态维持开通或者断开；nOFF高维持开通，低 断开。  nSR0拉高、nOFF拉低、SYS_WAKE拉低时开关维持断 开； 这时nOFF进入高tON_nOFF后开通输入输出， 详见图10。   复位计时器（见表1）  输入输出在开通状态时， nSR0 有效并保持累计时间达到 tPHL （7.7s）时，断开输入输出的链接。如nSR0 继续保 持超过tREC （468ms） ， 在tREC 后， SGM4075-1 会自动开 启负载开关，详见图8；如nSR0 在tREC 期间释放， SGM4075-1 会立刻开启负载开关，详见图9。在tREC 时 刻或nSR0释放并重启时， 如果VOUT电压小于VDIS （0.4V） ， SGM4075-1 会自动开启负载开关；如果VOUT 电压大于 VDIS，SGM4075-1 将继续维持负载开关断开，直到VOUT 电压小于VDIS。    负载开关断开（见表1）  输入输出在开通状态时， nSR0 有效并保持累计时间达到 tPHL （7.7s） 时， 断开输入输出的连接至少tREC （468ms） 。 在tREC 期间输入输出断开负载系统的电源后， 如果nSR0 释放时nOFF 已经变低，开关保持断开、维持电池脱离 状态。见图11。  输入输出在开通状态时，nSR0 有效后的tCO 内nOFF 变 低，并在tCOR （小于100ms）时间内释放nSR0，使输入 输出断开， 开关保持断开、 维持电池脱离状态。 见图12。  输入输出在开通状态时， nOFF从高变低， 并保持至少tDSD （1.8ms） ，输入输出断开。  然而，如果有更高优先级的输入信号，关断过程将被终 止（详见输入信号优先级部分） 。    欠压锁定（UVLO）  当电池电压（VBAT < 1.38V）时，SGM4075-1 进入欠压 锁定模式，内部所有寄存器都被清零，负载开关关闭。 当电池电压（VBAT > 1.38V）时，脱离欠压锁定模式，负 载开关开启，详见表2。  表1. 输出和输入的状态  功能  初始条件  相关延迟  VOUT  nSR0  SYS_WAKE  nOFF  BEFORE  AFTER  POWER-ON  LOW  X  X  tVON  OFF  ON  HIGH  LOW  HIGH  tON_nOFF  OFF  ON  HIGH  HIGH  X  tON_SYS_WAKE  OFF  ON  RESET  LOW  X  X  tPHL = 7.7s  tREC = 468ms  ON  HIGH to LOW to HIGH  TURN-OFF  HIGH  LOW  LOW  tOFF  ON  OFF  LOW  LOW  HIGH to LOW  tPHL = 7.7s  tREC = 468ms  ON  OFF  LOW  LOW  HIGH to LOW  tCO  ON  OFF  注：X = HIGH or LOW.  表2. 脱离欠压锁定后的引脚状态  引脚名称  nSR0  SYS_WAKE  nOFF  VOUT  脱离UVLO后的默认状态  HIGH  LOW  HIGH  ON     SGM4075-1  电池脱离及冷复位开关      11  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  应用信息（续）  输入信号优先级  SGM4075-1通过设定输入信号的优先级方式解决不同信 号同时输入所产生矛盾的问题。具体优先级详见表3。  当两个输入信号同时有效时，只有优先级高的信号起作 用，优先级低的信号将被忽略。  表3. 输入信号优先级   INPUT  PRIORITY  （1 = 最高优先级）  nSR0  1  SYS_WAKE  2  nOFF  3    防抖动和误触发  持续按键揿下期间，即nSR0 有效期间，短时间释放按键 不影响累计按键揿下时间。释放时间超过宽容时间tTOL 时，清除累计的按键揿下时间。  SYS_WAKE 触发开关导通时， 导通自主保持tM 以等待宿 主系统启动和完成需要的接替其维持导通。    浪涌吸收、短路保护和热保护  SGM4075-1 在其开关导通时在VBAT 和VOUT 端均可承受 不同极性的接触浪涌，在开关断开时VOUT 端可承受正向 接触浪涌。  SGM4075-1 内部带有短路和过热保护电路。 发生短路或 过热时SGM4075-1 断开VBAT 与VOUT 的连接， 并在最短 开路复位时间tREC后或者芯片温度下降后尝试重新连接。     有源放电和放电残压检测  SGM4075-1 在nSR0 有效触发断开VBAT 与VOUT 的连接 时，开通对VOUT 的有源放电，其它输入触发断开时不开 通有源放电。从开路复位状态重新恢复导通时除了要满 足最短开路复位时间的要求外，还要同时检查VOUT 电压 是否已充分降低到低于VDIS，并且仅在同时满足最短开 路复位时间和VOUT 电压充分降低后重新开通；这样可以 充分保证包括低压数字电路的全部负载的有效复位。其 它触发开通时不考虑VOUT 的放电情况。  DELAY_ADJ 用来利用选用不同的外部电阻值调节断开 复位触发的延迟时间。阻值和连接关系对应的延迟时间 调节效果见表4。  表4. DELAY_ADJ 对延迟调节   对地电阻RADJ（kΩ）  对延迟时间tPHL的调节  无电阻直接对地  0.5tPHL  3.9  0.75tPHL  10  1.25tPHL  22  1.5tPHL  47  1.75tPHL  120  2.0tPHL  接VBAT  1tPHL             SGM4075-1  电池脱离及冷复位开关      12  FEBRUARY 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10826' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "版本更新记录", "content": "版本更新记录  注：旧版本页码可能会与新版本页码不一致。    FEBRUARY 2019 ‒ REV.B.1 to REV.B.2  更新"}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10827' -H 'Content-Type: application/json' -d '{"product_name": "SGM4075-1", "table_name": "应用", "content": "应用信息  .....................................................................................................................................................................................................  10    JULY 2017 ‒ REV.B 至 REV.B.1  更新电气参数规格表 ............................................................................................................................................................................................ 4  更新图12 .............................................................................................................................................................................................................  9    MAY 2017 ‒ REV.A.4 至 REV.B  芯片包装 Tape and Reel, 5000更新为3000  .........................................................................................................................................................  2    APRIL 2017 ‒ REV.A.3 至 REV.A.4  增加/SR0和OFF同时窗口（tCO）最小值400μs .....................................................................................................................................................  4  DELAY_ADJ引脚修改成连接VBAT，不可以悬空或开路 ....................................................................................................................................... All  增加图9，图11，图12...................................................................................................................................................................................... 8, 9    JANUARY 2017 ‒ REV.A.2 至 REV.A.3  更新EN引脚名称为nOFF ...................................................................................................................................................................................  All  更新TDFN封装的导通电阻  ...................................................................................................................................................................................  4    DECEMBER 2016 ‒ REV.A.1 至 REV.A.2  更新最大连续工作电流  ..................................................................................................................................................................................... 1, 2  更新TDFN封装的导通电阻  ...............................................................................................................................................................................  1, 2    OCTOBER 2016 ‒ REV.A 至 REV.A.1  更新EN引脚描述  ..............................................................................................................................................................................................  3, 9    非正式版本 (MAY 2016) 至 REV.A     PACKAGE INFORMATION    TX00058.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-3×3-8L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  2.200  2.400  0.087  0.094  E  2.900  3.100  0.114  0.122  E1  1.400  1.600  0.055  0.063  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.650 TYP  0.026 TYP  L  0.375  0.575  0.015  0.023        E D e L b k A A2 A1 TOP VIEW BOTTOM VIEW SIDE VIEW E1 D1 N1 N4 N8 0.65 2.725 0.24 0.675 1.5 2.3 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00110.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  WLCSP-1.31×1.62-12B            NOTE: All linear dimensions are in millimeters.    TOP VIEW BOTTOM VIEW SIDE VIEW 3 2 1 A B C A1 CORNER 0.240 0.200 RECOMMENDED LAND PATTERN 12 × Φ0.260±0.020 12 × Φ 0.338±0.025 0.040±0.010 1.620±0.040 1.310±0.040 0.4 0.240±0.020 0.4 0.4 0.4 D          PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      WLCSP-1.31×1.62-12B  7″  9.2  1.42  1.75  0.71  4.0  4.0  2.0  8.0  Q1  TDFN-3×3-8L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18  13″  386  280  370  5      "}'