// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:hdmi_top:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module simple_hdmi_hdmi_top_0_0 (
  vid_tdata,
  vid_tkeep,
  vid_tlast,
  vid_tready,
  vid_tuser,
  vid_tvalid,
  CLK_100MHZ,
  btns_4bits_tri_i,
  rgbleds_6bits_tri_o,
  leds_4bits_tri_o,
  clk_pixel,
  hdmi_out_data_p,
  hdmi_out_data_n,
  hdmi_out_clk_p,
  hdmi_out_clk_n
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [23 : 0] vid_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TKEEP" *)
input wire [2 : 0] vid_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TLAST" *)
input wire vid_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TREADY" *)
output wire vid_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TUSER" *)
input wire [0 : 0] vid_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid TVALID" *)
input wire vid_tvalid;
input wire CLK_100MHZ;
input wire [3 : 0] btns_4bits_tri_i;
output wire [5 : 0] rgbleds_6bits_tri_o;
output wire [3 : 0] leds_4bits_tri_o;
output wire clk_pixel;
output wire [2 : 0] hdmi_out_data_p;
output wire [2 : 0] hdmi_out_data_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk_p CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_p, INSERT_VIP 0" *)
output wire hdmi_out_clk_p;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk_n CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_n, INSERT_VIP 0" *)
output wire hdmi_out_clk_n;

  hdmi_top inst (
    .vid_tdata(vid_tdata),
    .vid_tkeep(vid_tkeep),
    .vid_tlast(vid_tlast),
    .vid_tready(vid_tready),
    .vid_tuser(vid_tuser),
    .vid_tvalid(vid_tvalid),
    .CLK_100MHZ(CLK_100MHZ),
    .btns_4bits_tri_i(btns_4bits_tri_i),
    .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
    .leds_4bits_tri_o(leds_4bits_tri_o),
    .clk_pixel(clk_pixel),
    .hdmi_out_data_p(hdmi_out_data_p),
    .hdmi_out_data_n(hdmi_out_data_n),
    .hdmi_out_clk_p(hdmi_out_clk_p),
    .hdmi_out_clk_n(hdmi_out_clk_n)
  );
endmodule
