
s
Command: %s
1870*	planAhead2>
*open_checkpoint mb_usb_hdmi_top_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.081 . Memory (MB): peak = 892.340 ; gain = 8.4772default:defaulth px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.7932default:default2
1462.5622default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
34492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
Read XDEF Files: 2default:default2
00:00:022default:default2
00:00:062default:default2
2167.4772default:default2
45.4062default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
2.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:062default:default2
2167.4772default:default2
45.4062default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0242default:default2
2167.4772default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 246 instances were transformed.
  LUT6_2 => LUT6_2 (LUT5, LUT6): 143 instances
  RAM16X1D => RAM32X1D (RAMD32(x2)): 32 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 68 instances
  SRLC16E => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2022.2 (64-bit)2default:default2
36719812default:defaultZ1-604h px� 
�
uOpenCheckpoint Checksum | Checksum: ba92ed79
----- Checksum: PlaceDB: 9453d3b1 ShapeSum: 0c5de97e RouteDB: 19e1304a 
*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:122default:default2
00:00:512default:default2
2167.4772default:default2
1283.7972default:defaultZ17-268h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�mb_block_i/spi_usb/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2�
�mb_block_i/spi_usb/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�mb_block_i/spi_usb/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2�
�mb_block_i/spi_usb/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
o
Command: %s
53*	vivadotcl2>
*write_bitstream -force mb_usb_hdmi_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
aNo routable loads: 450 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�
 "_
&ball_instance/staticArray[0][0]_0[2:0]!ball_instance/staticArray[0][0]_02default:default"a
'ball_instance2/staticArray[0][0]_0[2:0]"ball_instance2/staticArray[0][0]_02default:default"_
&ball_instance/staticArray[0][1]_1[2:0]!ball_instance/staticArray[0][1]_12default:default"e
)ball_instance2/staticArray[0][1]_509[2:0]$ball_instance2/staticArray[0][1]_5092default:default"_
&ball_instance/staticArray[0][2]_2[2:0]!ball_instance/staticArray[0][2]_22default:default"e
)ball_instance2/staticArray[0][2]_508[2:0]$ball_instance2/staticArray[0][2]_5082default:default"_
&ball_instance/staticArray[0][3]_3[2:0]!ball_instance/staticArray[0][3]_32default:default"e
)ball_instance2/staticArray[0][3]_507[2:0]$ball_instance2/staticArray[0][3]_5072default:default"_
&ball_instance/staticArray[0][4]_4[2:0]!ball_instance/staticArray[0][4]_42default:default"e
)ball_instance2/staticArray[0][4]_506[2:0]$ball_instance2/staticArray[0][4]_5062default:default"_
&ball_instance/staticArray[0][5]_5[2:0]!ball_instance/staticArray[0][5]_52default:default"e
)ball_instance2/staticArray[0][5]_505[2:0]$ball_instance2/staticArray[0][5]_5052default:default"_
&ball_instance/staticArray[0][6]_6[2:0]!ball_instance/staticArray[0][6]_62default:default"e
)ball_instance2/staticArray[0][6]_504[2:0]$ball_instance2/staticArray[0][6]_5042default:default"[
&ball_instance/staticArray[0][7]_7[2:0]!ball_instance/staticArray[0][7]_72default:..."0
(the first 15 of 150 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 2 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
f
Writing bitstream %s...
11*	bitstream2)
./mb_usb_hdmi_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:392default:default2
2782.2232default:default2
595.1952default:defaultZ17-268h px� 


End Record