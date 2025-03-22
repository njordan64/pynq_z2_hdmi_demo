// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Mar 22 16:38:12 2025
// Host        : gtr running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode synth_stub
//               /home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0_stub.v
// Design      : simple_hdmi_hdmi_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "simple_hdmi_hdmi_top_0_0,hdmi_top,{}" *) (* CORE_GENERATION_INFO = "simple_hdmi_hdmi_top_0_0,hdmi_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=hdmi_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "hdmi_top,Vivado 2024.2" *) 
module simple_hdmi_hdmi_top_0_0(vid_tdata, vid_tkeep, vid_tlast, vid_tready, 
  vid_tuser, vid_tvalid, CLK_100MHZ, btns_4bits_tri_i, rgbleds_6bits_tri_o, leds_4bits_tri_o, 
  clk_pixel, hdmi_out_data_p, hdmi_out_data_n, hdmi_out_clk_p, hdmi_out_clk_n)
/* synthesis syn_black_box black_box_pad_pin="vid_tdata[23:0],vid_tkeep[2:0],vid_tlast,vid_tready,vid_tuser[0:0],vid_tvalid,CLK_100MHZ,btns_4bits_tri_i[3:0],rgbleds_6bits_tri_o[5:0],leds_4bits_tri_o[3:0],hdmi_out_data_p[2:0],hdmi_out_data_n[2:0],hdmi_out_clk_p,hdmi_out_clk_n" */
/* synthesis syn_force_seq_prim="clk_pixel" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]vid_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TKEEP" *) input [2:0]vid_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TLAST" *) input vid_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TREADY" *) output vid_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TUSER" *) input [0:0]vid_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TVALID" *) input vid_tvalid;
  input CLK_100MHZ;
  input [3:0]btns_4bits_tri_i;
  output [5:0]rgbleds_6bits_tri_o;
  output [3:0]leds_4bits_tri_o;
  output clk_pixel /* synthesis syn_isclock = 1 */;
  output [2:0]hdmi_out_data_p;
  output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk_p CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_p, INSERT_VIP 0" *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk_n CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_n, INSERT_VIP 0" *) output hdmi_out_clk_n;
endmodule
