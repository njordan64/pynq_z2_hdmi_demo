// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Mar 22 16:38:12 2025
// Host        : gtr running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode funcsim
//               /home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0_sim_netlist.v
// Design      : simple_hdmi_hdmi_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simple_hdmi_hdmi_top_0_0,hdmi_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module simple_hdmi_hdmi_top_0_0
   (vid_tdata,
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
    hdmi_out_clk_n);
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
  output clk_pixel;
  output [2:0]hdmi_out_data_p;
  output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk_p CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_p, INSERT_VIP 0" *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_out_clk_n CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_out_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_n, INSERT_VIP 0" *) output hdmi_out_clk_n;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire CLK_100MHZ;
  wire clk_pixel;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_out_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_out_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_out_data_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_out_data_p;
  wire [23:0]vid_tdata;
  wire vid_tready;
  wire vid_tvalid;

  assign leds_4bits_tri_o[3] = \<const0> ;
  assign leds_4bits_tri_o[2] = \<const0> ;
  assign leds_4bits_tri_o[1] = \<const0> ;
  assign leds_4bits_tri_o[0] = \<const0> ;
  assign rgbleds_6bits_tri_o[5] = \<const0> ;
  assign rgbleds_6bits_tri_o[4] = \<const0> ;
  assign rgbleds_6bits_tri_o[3] = \<const0> ;
  assign rgbleds_6bits_tri_o[2] = \<const0> ;
  assign rgbleds_6bits_tri_o[1] = \<const0> ;
  assign rgbleds_6bits_tri_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  simple_hdmi_hdmi_top_0_0_hdmi_top inst
       (.CLK_100MHZ(CLK_100MHZ),
        .clk_out1(clk_pixel),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .vid_tdata(vid_tdata),
        .vid_tready(vid_tready),
        .vid_tvalid(vid_tvalid));
endmodule

(* ORIG_REF_NAME = "audio_clock_regeneration_packet" *) 
module simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet
   (sample_buffer_ready_reg,
    \packet_type_reg[2] ,
    \counter_reg[0] ,
    \counter_reg[4] ,
    last_clk_audio_counter_wrap_reg,
    source_product_description_info_frame_sent_reg,
    sample_buffer_ready_reg_0,
    audio_info_frame_sent_reg,
    \cycle_time_stamp_reg[6]_0 ,
    \counter_reg[3] ,
    \counter_reg[3]_0 ,
    \cycle_time_stamp_reg[2]_0 ,
    \cycle_time_stamp_reg[14]_0 ,
    \cycle_time_stamp_reg[10]_0 ,
    \counter_reg[3]_1 ,
    \counter_reg[3]_2 ,
    \counter_reg[1] ,
    \packet_type_reg[7] ,
    \packet_type_reg[2]_0 ,
    \packet_type_reg[1] ,
    \packet_type_reg[0] ,
    clk_out1,
    CLK,
    sample_buffer_ready,
    \true_hdmi_output.packet_enable ,
    \packet_type_reg[1]_0 ,
    \true_hdmi_output.video_field_end ,
    \packet_type_reg[1]_1 ,
    \packet_type_reg[2]_1 ,
    \packet_type_reg[7]_0 ,
    internal_clk_audio_counter_wrap_reg_0,
    \packet_type_reg[0]_0 ,
    source_product_description_info_frame_sent,
    auxiliary_video_information_info_frame_sent,
    audio_info_frame_sent,
    \true_hdmi_output.data_island_data_reg[11] ,
    \true_hdmi_output.data_island_data_reg[11]_i_7_0 ,
    \true_hdmi_output.data_island_data_reg[11]_i_7_1 ,
    \parity_reg[0][6] ,
    \parity[1][6]_i_6_0 ,
    \parity[0][6]_i_2_0 ,
    \parity_reg[0][7]_i_4 ,
    \parity_reg[1][7]_i_2 ,
    packet_type);
  output sample_buffer_ready_reg;
  output \packet_type_reg[2] ;
  output \counter_reg[0] ;
  output \counter_reg[4] ;
  output last_clk_audio_counter_wrap_reg;
  output source_product_description_info_frame_sent_reg;
  output sample_buffer_ready_reg_0;
  output audio_info_frame_sent_reg;
  output \cycle_time_stamp_reg[6]_0 ;
  output \counter_reg[3] ;
  output \counter_reg[3]_0 ;
  output \cycle_time_stamp_reg[2]_0 ;
  output \cycle_time_stamp_reg[14]_0 ;
  output \cycle_time_stamp_reg[10]_0 ;
  output \counter_reg[3]_1 ;
  output \counter_reg[3]_2 ;
  output \counter_reg[1] ;
  output \packet_type_reg[7] ;
  output \packet_type_reg[2]_0 ;
  output \packet_type_reg[1] ;
  output \packet_type_reg[0] ;
  input clk_out1;
  input CLK;
  input sample_buffer_ready;
  input \true_hdmi_output.packet_enable ;
  input \packet_type_reg[1]_0 ;
  input \true_hdmi_output.video_field_end ;
  input \packet_type_reg[1]_1 ;
  input \packet_type_reg[2]_1 ;
  input \packet_type_reg[7]_0 ;
  input [7:0]internal_clk_audio_counter_wrap_reg_0;
  input \packet_type_reg[0]_0 ;
  input source_product_description_info_frame_sent;
  input auxiliary_video_information_info_frame_sent;
  input audio_info_frame_sent;
  input [3:0]\true_hdmi_output.data_island_data_reg[11] ;
  input \true_hdmi_output.data_island_data_reg[11]_i_7_0 ;
  input \true_hdmi_output.data_island_data_reg[11]_i_7_1 ;
  input \parity_reg[0][6] ;
  input \parity[1][6]_i_6_0 ;
  input \parity[0][6]_i_2_0 ;
  input \parity_reg[0][7]_i_4 ;
  input \parity_reg[1][7]_i_2 ;
  input [1:0]packet_type;

  wire CLK;
  wire audio_info_frame_sent;
  wire audio_info_frame_sent_reg;
  wire auxiliary_video_information_info_frame_sent;
  wire [5:0]clk_audio_counter;
  wire \clk_audio_counter[2]_i_1_n_0 ;
  wire \clk_audio_counter[5]_i_1_n_0 ;
  wire clk_audio_counter_wrap;
  wire clk_audio_counter_wrap_i_1_n_0;
  wire clk_audio_counter_wrap_i_2_n_0;
  wire \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0] ;
  wire clk_out1;
  wire \counter_reg[0] ;
  wire \counter_reg[1] ;
  wire \counter_reg[3] ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[4] ;
  wire \cycle_time_stamp[0]_i_1_n_0 ;
  wire \cycle_time_stamp_counter[0]_i_2_n_0 ;
  wire [16:0]cycle_time_stamp_counter_reg;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[16]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[10]_0 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[14]_0 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[2]_0 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[6]_0 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_7 ;
  wire internal_clk_audio_counter_wrap;
  wire internal_clk_audio_counter_wrap_i_1_n_0;
  wire [7:0]internal_clk_audio_counter_wrap_reg_0;
  wire last_clk_audio_counter_wrap_reg;
  wire p_1_in;
  wire [5:0]p_1_in__0;
  wire [1:0]packet_type;
  wire \packet_type[7]_i_3_n_0 ;
  wire \packet_type_reg[0] ;
  wire \packet_type_reg[0]_0 ;
  wire \packet_type_reg[1] ;
  wire \packet_type_reg[1]_0 ;
  wire \packet_type_reg[1]_1 ;
  wire \packet_type_reg[2] ;
  wire \packet_type_reg[2]_0 ;
  wire \packet_type_reg[2]_1 ;
  wire \packet_type_reg[7] ;
  wire \packet_type_reg[7]_0 ;
  wire \parity[0][6]_i_15_n_0 ;
  wire \parity[0][6]_i_16_n_0 ;
  wire \parity[0][6]_i_19_n_0 ;
  wire \parity[0][6]_i_21_n_0 ;
  wire \parity[0][6]_i_2_0 ;
  wire \parity[0][6]_i_5_n_0 ;
  wire \parity[0][6]_i_6_n_0 ;
  wire \parity[0][6]_i_7_n_0 ;
  wire \parity[0][7]_i_16_n_0 ;
  wire \parity[0][7]_i_17_n_0 ;
  wire \parity[0][7]_i_22_n_0 ;
  wire \parity[0][7]_i_23_n_0 ;
  wire \parity[1][6]_i_12_n_0 ;
  wire \parity[1][6]_i_15_n_0 ;
  wire \parity[1][6]_i_5_n_0 ;
  wire \parity[1][6]_i_6_0 ;
  wire \parity[1][6]_i_6_n_0 ;
  wire \parity[1][7]_i_6_n_0 ;
  wire \parity[1][7]_i_8_n_0 ;
  wire \parity_reg[0][6] ;
  wire \parity_reg[0][7]_i_10_n_0 ;
  wire \parity_reg[0][7]_i_11_n_0 ;
  wire \parity_reg[0][7]_i_14_n_0 ;
  wire \parity_reg[0][7]_i_15_n_0 ;
  wire \parity_reg[0][7]_i_4 ;
  wire \parity_reg[1][7]_i_2 ;
  wire sample_buffer_ready;
  wire sample_buffer_ready_reg;
  wire sample_buffer_ready_reg_0;
  wire sample_buffer_used1;
  wire source_product_description_info_frame_sent;
  wire source_product_description_info_frame_sent_i_2_n_0;
  wire source_product_description_info_frame_sent_reg;
  wire [31:8]\subs[1][3]_4 ;
  wire \true_hdmi_output.data_island_data[11]_i_10_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_6_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_9_n_0 ;
  wire [3:0]\true_hdmi_output.data_island_data_reg[11] ;
  wire \true_hdmi_output.data_island_data_reg[11]_i_7_0 ;
  wire \true_hdmi_output.data_island_data_reg[11]_i_7_1 ;
  wire \true_hdmi_output.data_island_data_reg[11]_i_7_n_0 ;
  wire \true_hdmi_output.packet_enable ;
  wire [31:24]\true_hdmi_output.sub[0]_5 ;
  wire [30:17]\true_hdmi_output.sub[1]_0 ;
  wire \true_hdmi_output.video_field_end ;
  wire [3:0]\NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_cycle_time_stamp_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000BAAAAABA)) 
    audio_info_frame_sent_i_1
       (.I0(audio_info_frame_sent),
        .I1(sample_buffer_ready),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[1]_0 ),
        .I4(clk_audio_counter_wrap),
        .I5(\true_hdmi_output.video_field_end ),
        .O(audio_info_frame_sent_reg));
  LUT6 #(
    .INIT(64'h00000000FF04FF00)) 
    auxiliary_video_information_info_frame_sent_i_1
       (.I0(sample_buffer_used1),
        .I1(\true_hdmi_output.packet_enable ),
        .I2(sample_buffer_ready),
        .I3(auxiliary_video_information_info_frame_sent),
        .I4(audio_info_frame_sent),
        .I5(\true_hdmi_output.video_field_end ),
        .O(sample_buffer_ready_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_audio_counter[0]_i_1 
       (.I0(clk_audio_counter[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_audio_counter[1]_i_1 
       (.I0(clk_audio_counter[0]),
        .I1(clk_audio_counter[1]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_audio_counter[2]_i_1 
       (.I0(clk_audio_counter[1]),
        .I1(clk_audio_counter[0]),
        .I2(clk_audio_counter[2]),
        .O(\clk_audio_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_audio_counter[3]_i_1 
       (.I0(clk_audio_counter[1]),
        .I1(clk_audio_counter[0]),
        .I2(clk_audio_counter[2]),
        .I3(clk_audio_counter[3]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_audio_counter[4]_i_1 
       (.I0(clk_audio_counter[2]),
        .I1(clk_audio_counter[0]),
        .I2(clk_audio_counter[1]),
        .I3(clk_audio_counter[3]),
        .I4(clk_audio_counter[4]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \clk_audio_counter[5]_i_1 
       (.I0(clk_audio_counter[4]),
        .I1(clk_audio_counter[3]),
        .I2(clk_audio_counter[5]),
        .I3(clk_audio_counter[2]),
        .I4(clk_audio_counter[0]),
        .I5(clk_audio_counter[1]),
        .O(\clk_audio_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_audio_counter[5]_i_2 
       (.I0(clk_audio_counter[3]),
        .I1(clk_audio_counter[1]),
        .I2(clk_audio_counter[0]),
        .I3(clk_audio_counter[2]),
        .I4(clk_audio_counter[4]),
        .I5(clk_audio_counter[5]),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \clk_audio_counter[5]_i_4 
       (.I0(internal_clk_audio_counter_wrap_reg_0[0]),
        .I1(internal_clk_audio_counter_wrap_reg_0[5]),
        .I2(internal_clk_audio_counter_wrap_reg_0[7]),
        .I3(internal_clk_audio_counter_wrap_reg_0[6]),
        .O(\counter_reg[0] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \clk_audio_counter[5]_i_5 
       (.I0(internal_clk_audio_counter_wrap_reg_0[2]),
        .I1(internal_clk_audio_counter_wrap_reg_0[4]),
        .I2(internal_clk_audio_counter_wrap_reg_0[1]),
        .I3(internal_clk_audio_counter_wrap_reg_0[3]),
        .O(\counter_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in__0[0]),
        .Q(clk_audio_counter[0]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in__0[1]),
        .Q(clk_audio_counter[1]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_audio_counter[2]_i_1_n_0 ),
        .Q(clk_audio_counter[2]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in__0[3]),
        .Q(clk_audio_counter[3]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in__0[4]),
        .Q(clk_audio_counter[4]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in__0[5]),
        .Q(clk_audio_counter[5]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    clk_audio_counter_wrap_i_1
       (.I0(\clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(clk_audio_counter_wrap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk_audio_counter_wrap_i_2
       (.I0(clk_audio_counter_wrap),
        .O(clk_audio_counter_wrap_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_audio_counter_wrap_reg
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(clk_audio_counter_wrap_i_2_n_0),
        .Q(clk_audio_counter_wrap),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_wrap_synchronizer_chain_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_wrap_synchronizer_chain_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(internal_clk_audio_counter_wrap),
        .Q(p_1_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_time_stamp[0]_i_1 
       (.I0(cycle_time_stamp_counter_reg[0]),
        .O(\cycle_time_stamp[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_time_stamp_counter[0]_i_2 
       (.I0(cycle_time_stamp_counter_reg[0]),
        .O(\cycle_time_stamp_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[0]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cycle_time_stamp_counter_reg[0]_i_1_n_0 ,\cycle_time_stamp_counter_reg[0]_i_1_n_1 ,\cycle_time_stamp_counter_reg[0]_i_1_n_2 ,\cycle_time_stamp_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_time_stamp_counter_reg[0]_i_1_n_4 ,\cycle_time_stamp_counter_reg[0]_i_1_n_5 ,\cycle_time_stamp_counter_reg[0]_i_1_n_6 ,\cycle_time_stamp_counter_reg[0]_i_1_n_7 }),
        .S({cycle_time_stamp_counter_reg[3:1],\cycle_time_stamp_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[10]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[11]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[12]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[12]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[8]_i_1_n_0 ),
        .CO({\cycle_time_stamp_counter_reg[12]_i_1_n_0 ,\cycle_time_stamp_counter_reg[12]_i_1_n_1 ,\cycle_time_stamp_counter_reg[12]_i_1_n_2 ,\cycle_time_stamp_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_counter_reg[12]_i_1_n_4 ,\cycle_time_stamp_counter_reg[12]_i_1_n_5 ,\cycle_time_stamp_counter_reg[12]_i_1_n_6 ,\cycle_time_stamp_counter_reg[12]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[13]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[14]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[15]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[16]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[16]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[16]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\cycle_time_stamp_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cycle_time_stamp_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[1]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[2]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[3]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[4]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[4]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[0]_i_1_n_0 ),
        .CO({\cycle_time_stamp_counter_reg[4]_i_1_n_0 ,\cycle_time_stamp_counter_reg[4]_i_1_n_1 ,\cycle_time_stamp_counter_reg[4]_i_1_n_2 ,\cycle_time_stamp_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_counter_reg[4]_i_1_n_4 ,\cycle_time_stamp_counter_reg[4]_i_1_n_5 ,\cycle_time_stamp_counter_reg[4]_i_1_n_6 ,\cycle_time_stamp_counter_reg[4]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[5]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[6]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[7]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[8]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[8]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[4]_i_1_n_0 ),
        .CO({\cycle_time_stamp_counter_reg[8]_i_1_n_0 ,\cycle_time_stamp_counter_reg[8]_i_1_n_1 ,\cycle_time_stamp_counter_reg[8]_i_1_n_2 ,\cycle_time_stamp_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_counter_reg[8]_i_1_n_4 ,\cycle_time_stamp_counter_reg[8]_i_1_n_5 ,\cycle_time_stamp_counter_reg[8]_i_1_n_6 ,\cycle_time_stamp_counter_reg[8]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[9]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[0] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp[0]_i_1_n_0 ),
        .Q(\subs[1][3]_4 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[10] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_6 ),
        .Q(\subs[1][3]_4 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[11] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_5 ),
        .Q(\subs[1][3]_4 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[12] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_4 ),
        .Q(\subs[1][3]_4 [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[12]_i_1 
       (.CI(\cycle_time_stamp_reg[8]_i_1_n_0 ),
        .CO({\cycle_time_stamp_reg[12]_i_1_n_0 ,\cycle_time_stamp_reg[12]_i_1_n_1 ,\cycle_time_stamp_reg[12]_i_1_n_2 ,\cycle_time_stamp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[12]_i_1_n_4 ,\cycle_time_stamp_reg[12]_i_1_n_5 ,\cycle_time_stamp_reg[12]_i_1_n_6 ,\cycle_time_stamp_reg[12]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[13] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_7 ),
        .Q(\subs[1][3]_4 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[14] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_6 ),
        .Q(\subs[1][3]_4 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[15] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_5 ),
        .Q(\subs[1][3]_4 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[16] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_4 ),
        .Q(\subs[1][3]_4 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[16]_i_1 
       (.CI(\cycle_time_stamp_reg[12]_i_1_n_0 ),
        .CO({\NLW_cycle_time_stamp_reg[16]_i_1_CO_UNCONNECTED [3],\cycle_time_stamp_reg[16]_i_1_n_1 ,\cycle_time_stamp_reg[16]_i_1_n_2 ,\cycle_time_stamp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[16]_i_1_n_4 ,\cycle_time_stamp_reg[16]_i_1_n_5 ,\cycle_time_stamp_reg[16]_i_1_n_6 ,\cycle_time_stamp_reg[16]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[1] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_7 ),
        .Q(\subs[1][3]_4 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[2] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_6 ),
        .Q(\subs[1][3]_4 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[3] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_5 ),
        .Q(\subs[1][3]_4 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[4] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_4 ),
        .Q(\subs[1][3]_4 [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cycle_time_stamp_reg[4]_i_1_n_0 ,\cycle_time_stamp_reg[4]_i_1_n_1 ,\cycle_time_stamp_reg[4]_i_1_n_2 ,\cycle_time_stamp_reg[4]_i_1_n_3 }),
        .CYINIT(cycle_time_stamp_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[4]_i_1_n_4 ,\cycle_time_stamp_reg[4]_i_1_n_5 ,\cycle_time_stamp_reg[4]_i_1_n_6 ,\cycle_time_stamp_reg[4]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[5] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_7 ),
        .Q(\subs[1][3]_4 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[6] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_6 ),
        .Q(\subs[1][3]_4 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[7] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_5 ),
        .Q(\subs[1][3]_4 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[8] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_4 ),
        .Q(\subs[1][3]_4 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[8]_i_1 
       (.CI(\cycle_time_stamp_reg[4]_i_1_n_0 ),
        .CO({\cycle_time_stamp_reg[8]_i_1_n_0 ,\cycle_time_stamp_reg[8]_i_1_n_1 ,\cycle_time_stamp_reg[8]_i_1_n_2 ,\cycle_time_stamp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[8]_i_1_n_4 ,\cycle_time_stamp_reg[8]_i_1_n_5 ,\cycle_time_stamp_reg[8]_i_1_n_6 ,\cycle_time_stamp_reg[8]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[9] 
       (.C(clk_out1),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_7 ),
        .Q(\subs[1][3]_4 [17]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    internal_clk_audio_counter_wrap_i_1
       (.I0(\clk_audio_counter[5]_i_1_n_0 ),
        .I1(internal_clk_audio_counter_wrap),
        .O(internal_clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_clk_audio_counter_wrap_reg
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk_audio_counter_wrap_i_1_n_0),
        .Q(internal_clk_audio_counter_wrap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    last_clk_audio_counter_wrap_i_1
       (.I0(\packet_type_reg[1]_0 ),
        .I1(clk_audio_counter_wrap),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\true_hdmi_output.video_field_end ),
        .O(last_clk_audio_counter_wrap_reg));
  LUT6 #(
    .INIT(64'hCACACACACAFAFACA)) 
    \packet_type[0]_i_1 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(packet_type[0]),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[1]_0 ),
        .I4(clk_audio_counter_wrap),
        .I5(\true_hdmi_output.video_field_end ),
        .O(\packet_type_reg[0] ));
  LUT6 #(
    .INIT(64'hCACACACACA0A0ACA)) 
    \packet_type[1]_i_1 
       (.I0(\packet_type_reg[1]_1 ),
        .I1(packet_type[1]),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[1]_0 ),
        .I4(clk_audio_counter_wrap),
        .I5(\true_hdmi_output.video_field_end ),
        .O(\packet_type_reg[1] ));
  LUT6 #(
    .INIT(64'h3A3A3A3A0A0A0A3A)) 
    \packet_type[2]_i_1 
       (.I0(\packet_type_reg[2]_1 ),
        .I1(audio_info_frame_sent),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(sample_buffer_used1),
        .I4(sample_buffer_ready),
        .I5(\true_hdmi_output.video_field_end ),
        .O(\packet_type_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_type[2]_i_2 
       (.I0(clk_audio_counter_wrap),
        .I1(\packet_type_reg[1]_0 ),
        .O(sample_buffer_used1));
  LUT6 #(
    .INIT(64'h000000002EEEEEEE)) 
    \packet_type[7]_i_1 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.packet_enable ),
        .I2(auxiliary_video_information_info_frame_sent),
        .I3(source_product_description_info_frame_sent),
        .I4(audio_info_frame_sent),
        .I5(\packet_type[7]_i_3_n_0 ),
        .O(\packet_type_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h45540000)) 
    \packet_type[7]_i_3 
       (.I0(\true_hdmi_output.video_field_end ),
        .I1(sample_buffer_ready),
        .I2(\packet_type_reg[1]_0 ),
        .I3(clk_audio_counter_wrap),
        .I4(\true_hdmi_output.packet_enable ),
        .O(\packet_type[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][6]_i_14 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [30]),
        .O(\true_hdmi_output.sub[1]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \parity[0][6]_i_15 
       (.I0(\subs[1][3]_4 [28]),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\packet_type_reg[2]_1 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \parity[0][6]_i_16 
       (.I0(\subs[1][3]_4 [26]),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\packet_type_reg[2]_1 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][6]_i_17 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [24]),
        .O(\true_hdmi_output.sub[0]_5 [24]));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][6]_i_18 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [22]),
        .O(\true_hdmi_output.sub[1]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \parity[0][6]_i_19 
       (.I0(\subs[1][3]_4 [20]),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\packet_type_reg[2]_1 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \parity[0][6]_i_2 
       (.I0(\parity[0][6]_i_5_n_0 ),
        .I1(\parity[0][6]_i_6_n_0 ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [3]),
        .I3(\parity[0][6]_i_7_n_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11] [2]),
        .I5(\parity_reg[0][6] ),
        .O(\counter_reg[3] ));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][6]_i_20 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [18]),
        .O(\true_hdmi_output.sub[1]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \parity[0][6]_i_21 
       (.I0(\subs[1][3]_4 [16]),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\packet_type_reg[2]_1 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \parity[0][6]_i_23 
       (.I0(\packet_type_reg[2]_1 ),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\subs[1][3]_4 [8]),
        .O(\packet_type_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \parity[0][6]_i_5 
       (.I0(\true_hdmi_output.sub[1]_0 [30]),
        .I1(\parity[0][6]_i_15_n_0 ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I3(\parity[0][6]_i_16_n_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I5(\true_hdmi_output.sub[0]_5 [24]),
        .O(\parity[0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \parity[0][6]_i_6 
       (.I0(\true_hdmi_output.sub[1]_0 [22]),
        .I1(\parity[0][6]_i_19_n_0 ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I3(\true_hdmi_output.sub[1]_0 [18]),
        .I4(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I5(\parity[0][6]_i_21_n_0 ),
        .O(\parity[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDC80505CDC80000)) 
    \parity[0][6]_i_7 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\parity[1][6]_i_6_0 ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I3(\parity[0][6]_i_2_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[2] ),
        .O(\parity[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2622FFFF26220000)) 
    \parity[0][7]_i_16 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I2(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I3(\subs[1][3]_4 [19]),
        .I4(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I5(\true_hdmi_output.sub[1]_0 [17]),
        .O(\parity[0][7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \parity[0][7]_i_17 
       (.I0(\parity[0][7]_i_22_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\parity[1][6]_i_6_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[0][7]_i_23_n_0 ),
        .O(\parity[0][7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][7]_i_18 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [25]),
        .O(\true_hdmi_output.sub[0]_5 [25]));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][7]_i_19 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [27]),
        .O(\true_hdmi_output.sub[0]_5 [27]));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[0][7]_i_20 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [29]),
        .O(\true_hdmi_output.sub[0]_5 [29]));
  LUT5 #(
    .INIT(32'h01210020)) 
    \parity[0][7]_i_21 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [31]),
        .O(\true_hdmi_output.sub[0]_5 [31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \parity[0][7]_i_22 
       (.I0(\subs[1][3]_4 [23]),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\packet_type_reg[2]_1 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[0][7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \parity[0][7]_i_23 
       (.I0(\packet_type_reg[2]_1 ),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\subs[1][3]_4 [21]),
        .O(\parity[0][7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \parity[0][7]_i_8 
       (.I0(\parity_reg[0][7]_i_10_n_0 ),
        .I1(\parity_reg[0][7]_i_11_n_0 ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [3]),
        .I3(\parity_reg[0][7]_i_4 ),
        .I4(\true_hdmi_output.data_island_data_reg[11] [2]),
        .O(\counter_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \parity[1][6]_i_12 
       (.I0(\true_hdmi_output.sub[1]_0 [30]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\parity[1][6]_i_6_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[1][6]_i_15_n_0 ),
        .O(\parity[1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \parity[1][6]_i_13 
       (.I0(\subs[1][3]_4 [26]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [24]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\cycle_time_stamp_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \parity[1][6]_i_15 
       (.I0(\packet_type_reg[2]_1 ),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\subs[1][3]_4 [28]),
        .O(\parity[1][6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3300000800000008)) 
    \parity[1][6]_i_5 
       (.I0(\packet_type_reg[2] ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [2]),
        .I2(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I3(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\parity[1][6]_i_6_0 ),
        .O(\parity[1][6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \parity[1][6]_i_6 
       (.I0(\parity[1][6]_i_12_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I2(\cycle_time_stamp_reg[2]_0 ),
        .I3(\true_hdmi_output.data_island_data_reg[11] [2]),
        .I4(\parity[0][6]_i_6_n_0 ),
        .O(\parity[1][6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \parity[1][7]_i_4 
       (.I0(\true_hdmi_output.data_island_data_reg[11]_i_7_n_0 ),
        .I1(\parity[1][7]_i_6_n_0 ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [3]),
        .I3(\parity_reg[1][7]_i_2 ),
        .I4(\true_hdmi_output.data_island_data_reg[11] [2]),
        .O(\counter_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \parity[1][7]_i_6 
       (.I0(\true_hdmi_output.data_island_data[11]_i_5_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I2(\parity[1][7]_i_8_n_0 ),
        .I3(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I4(\true_hdmi_output.sub[1]_0 [17]),
        .O(\parity[1][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \parity[1][7]_i_8 
       (.I0(\subs[1][3]_4 [19]),
        .I1(\packet_type_reg[1]_1 ),
        .I2(\packet_type_reg[2]_1 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[1][7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h21012000)) 
    \parity[1][7]_i_9 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[1]_1 ),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\subs[1][3]_4 [17]),
        .O(\true_hdmi_output.sub[1]_0 [17]));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \parity[2][7]_i_10 
       (.I0(\subs[1][3]_4 [18]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [16]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\cycle_time_stamp_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \parity[2][7]_i_11 
       (.I0(\subs[1][3]_4 [22]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [20]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\cycle_time_stamp_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \parity[2][7]_i_12 
       (.I0(\subs[1][3]_4 [30]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [28]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\cycle_time_stamp_reg[6]_0 ));
  MUXF8 \parity_reg[0][7]_i_10 
       (.I0(\parity_reg[0][7]_i_14_n_0 ),
        .I1(\parity_reg[0][7]_i_15_n_0 ),
        .O(\parity_reg[0][7]_i_10_n_0 ),
        .S(\true_hdmi_output.data_island_data_reg[11] [1]));
  MUXF7 \parity_reg[0][7]_i_11 
       (.I0(\parity[0][7]_i_16_n_0 ),
        .I1(\parity[0][7]_i_17_n_0 ),
        .O(\parity_reg[0][7]_i_11_n_0 ),
        .S(\true_hdmi_output.data_island_data_reg[11] [1]));
  MUXF7 \parity_reg[0][7]_i_14 
       (.I0(\true_hdmi_output.sub[0]_5 [25]),
        .I1(\true_hdmi_output.sub[0]_5 [27]),
        .O(\parity_reg[0][7]_i_14_n_0 ),
        .S(\true_hdmi_output.data_island_data_reg[11] [0]));
  MUXF7 \parity_reg[0][7]_i_15 
       (.I0(\true_hdmi_output.sub[0]_5 [29]),
        .I1(\true_hdmi_output.sub[0]_5 [31]),
        .O(\parity_reg[0][7]_i_15_n_0 ),
        .S(\true_hdmi_output.data_island_data_reg[11] [0]));
  MUXF7 \parity_reg[1][6]_i_2 
       (.I0(\parity[1][6]_i_5_n_0 ),
        .I1(\parity[1][6]_i_6_n_0 ),
        .O(\counter_reg[3]_0 ),
        .S(\true_hdmi_output.data_island_data_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    sample_buffer_used_i_1
       (.I0(\true_hdmi_output.packet_enable ),
        .I1(\true_hdmi_output.video_field_end ),
        .I2(sample_buffer_ready),
        .I3(clk_audio_counter_wrap),
        .I4(\packet_type_reg[1]_0 ),
        .O(sample_buffer_ready_reg));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    source_product_description_info_frame_sent_i_1
       (.I0(source_product_description_info_frame_sent),
        .I1(auxiliary_video_information_info_frame_sent),
        .I2(audio_info_frame_sent),
        .I3(source_product_description_info_frame_sent_i_2_n_0),
        .I4(\true_hdmi_output.packet_enable ),
        .I5(\true_hdmi_output.video_field_end ),
        .O(source_product_description_info_frame_sent_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    source_product_description_info_frame_sent_i_2
       (.I0(sample_buffer_ready),
        .I1(\true_hdmi_output.packet_enable ),
        .I2(\packet_type_reg[1]_0 ),
        .I3(clk_audio_counter_wrap),
        .O(source_product_description_info_frame_sent_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \true_hdmi_output.data_island_data[11]_i_10 
       (.I0(\subs[1][3]_4 [31]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [29]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \true_hdmi_output.data_island_data[11]_i_2 
       (.I0(\true_hdmi_output.data_island_data[11]_i_5_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I2(\true_hdmi_output.data_island_data[11]_i_6_n_0 ),
        .I3(\true_hdmi_output.data_island_data_reg[11] [3]),
        .I4(\true_hdmi_output.data_island_data_reg[11] [2]),
        .I5(\true_hdmi_output.data_island_data_reg[11]_i_7_n_0 ),
        .O(\counter_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \true_hdmi_output.data_island_data[11]_i_5 
       (.I0(\subs[1][3]_4 [23]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [21]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \true_hdmi_output.data_island_data[11]_i_6 
       (.I0(\subs[1][3]_4 [19]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [17]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \true_hdmi_output.data_island_data[11]_i_9 
       (.I0(\subs[1][3]_4 [27]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\subs[1][3]_4 [25]),
        .I3(\true_hdmi_output.data_island_data_reg[11]_i_7_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11]_i_7_1 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_9_n_0 ));
  MUXF7 \true_hdmi_output.data_island_data_reg[11]_i_7 
       (.I0(\true_hdmi_output.data_island_data[11]_i_9_n_0 ),
        .I1(\true_hdmi_output.data_island_data[11]_i_10_n_0 ),
        .O(\true_hdmi_output.data_island_data_reg[11]_i_7_n_0 ),
        .S(\true_hdmi_output.data_island_data_reg[11] [1]));
endmodule

(* ORIG_REF_NAME = "audio_sample_packet" *) 
module simple_hdmi_hdmi_top_0_0_audio_sample_packet
   (\subs[2][1]_1 ,
    \subs[2][0]_2 ,
    \subs[2][2]_3 ,
    frame_counter_reg);
  output [1:0]\subs[2][1]_1 ;
  output [0:0]\subs[2][0]_2 ;
  output [0:0]\subs[2][2]_3 ;
  input [5:0]frame_counter_reg;

  wire [5:0]frame_counter_reg;
  wire [0:0]\subs[2][0]_2 ;
  wire [1:0]\subs[2][1]_1 ;
  wire [0:0]\subs[2][2]_3 ;

  LUT6 #(
    .INIT(64'h1000000000001000)) 
    \parity[0][6]_i_10 
       (.I0(frame_counter_reg[3]),
        .I1(frame_counter_reg[1]),
        .I2(frame_counter_reg[0]),
        .I3(frame_counter_reg[2]),
        .I4(frame_counter_reg[5]),
        .I5(frame_counter_reg[4]),
        .O(\subs[2][0]_2 ));
  LUT6 #(
    .INIT(64'h0000410000410000)) 
    \parity[1][6]_i_14 
       (.I0(frame_counter_reg[0]),
        .I1(frame_counter_reg[4]),
        .I2(frame_counter_reg[5]),
        .I3(frame_counter_reg[2]),
        .I4(frame_counter_reg[3]),
        .I5(frame_counter_reg[1]),
        .O(\subs[2][1]_1 [0]));
  LUT6 #(
    .INIT(64'h1000001024000024)) 
    \parity[1][6]_i_9 
       (.I0(frame_counter_reg[1]),
        .I1(frame_counter_reg[3]),
        .I2(frame_counter_reg[2]),
        .I3(frame_counter_reg[5]),
        .I4(frame_counter_reg[4]),
        .I5(frame_counter_reg[0]),
        .O(\subs[2][1]_1 [1]));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \parity[4][7]_i_12 
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .I2(frame_counter_reg[1]),
        .I3(frame_counter_reg[0]),
        .I4(frame_counter_reg[4]),
        .I5(frame_counter_reg[5]),
        .O(\subs[2][2]_3 ));
endmodule

(* ORIG_REF_NAME = "hdmi" *) 
module simple_hdmi_hdmi_top_0_0_hdmi
   (\FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    vid_tvalid_0,
    \counter_reg[0] ,
    \counter_reg[4] ,
    tmds,
    tmds_clock,
    vid_tvalid,
    state__0,
    vid_tready,
    Q,
    CLK,
    clk_out1,
    clk_out2,
    \true_hdmi_output.video_data_reg[23]_0 ,
    \true_hdmi_output.video_data_reg[22]_0 ,
    \true_hdmi_output.video_data_reg[21]_0 ,
    \true_hdmi_output.video_data_reg[20]_0 ,
    \true_hdmi_output.video_data_reg[19]_0 ,
    \true_hdmi_output.video_data_reg[18]_0 ,
    \true_hdmi_output.video_data_reg[17]_0 ,
    \true_hdmi_output.video_data_reg[16]_0 ,
    \true_hdmi_output.video_data_reg[15]_0 ,
    \true_hdmi_output.video_data_reg[14]_0 ,
    \true_hdmi_output.video_data_reg[13]_0 ,
    \true_hdmi_output.video_data_reg[12]_0 ,
    \true_hdmi_output.video_data_reg[11]_0 ,
    \true_hdmi_output.video_data_reg[10]_0 ,
    \true_hdmi_output.video_data_reg[9]_0 ,
    \true_hdmi_output.video_data_reg[8]_0 ,
    \true_hdmi_output.video_data_reg[7]_0 ,
    \true_hdmi_output.video_data_reg[6]_0 ,
    \true_hdmi_output.video_data_reg[5]_0 ,
    \true_hdmi_output.video_data_reg[4]_0 ,
    \true_hdmi_output.video_data_reg[3]_0 ,
    \true_hdmi_output.video_data_reg[2]_0 ,
    \true_hdmi_output.video_data_reg[1]_0 ,
    \true_hdmi_output.video_data_reg[0]_0 );
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output vid_tvalid_0;
  output \counter_reg[0] ;
  output \counter_reg[4] ;
  output [2:0]tmds;
  output tmds_clock;
  input vid_tvalid;
  input [1:0]state__0;
  input vid_tready;
  input [7:0]Q;
  input CLK;
  input clk_out1;
  input clk_out2;
  input \true_hdmi_output.video_data_reg[23]_0 ;
  input \true_hdmi_output.video_data_reg[22]_0 ;
  input \true_hdmi_output.video_data_reg[21]_0 ;
  input \true_hdmi_output.video_data_reg[20]_0 ;
  input \true_hdmi_output.video_data_reg[19]_0 ;
  input \true_hdmi_output.video_data_reg[18]_0 ;
  input \true_hdmi_output.video_data_reg[17]_0 ;
  input \true_hdmi_output.video_data_reg[16]_0 ;
  input \true_hdmi_output.video_data_reg[15]_0 ;
  input \true_hdmi_output.video_data_reg[14]_0 ;
  input \true_hdmi_output.video_data_reg[13]_0 ;
  input \true_hdmi_output.video_data_reg[12]_0 ;
  input \true_hdmi_output.video_data_reg[11]_0 ;
  input \true_hdmi_output.video_data_reg[10]_0 ;
  input \true_hdmi_output.video_data_reg[9]_0 ;
  input \true_hdmi_output.video_data_reg[8]_0 ;
  input \true_hdmi_output.video_data_reg[7]_0 ;
  input \true_hdmi_output.video_data_reg[6]_0 ;
  input \true_hdmi_output.video_data_reg[5]_0 ;
  input \true_hdmi_output.video_data_reg[4]_0 ;
  input \true_hdmi_output.video_data_reg[3]_0 ;
  input \true_hdmi_output.video_data_reg[2]_0 ;
  input \true_hdmi_output.video_data_reg[1]_0 ;
  input \true_hdmi_output.video_data_reg[0]_0 ;

  wire CLK;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [7:0]Q;
  wire clk_out1;
  wire clk_out2;
  wire [4:0]control_data;
  wire \counter_reg[0] ;
  wire \counter_reg[4] ;
  wire [10:0]cx;
  wire \cx[0]_i_1_n_0 ;
  wire \cx[10]_i_1_n_0 ;
  wire \cx[1]_i_1_n_0 ;
  wire \cx[2]_i_1_n_0 ;
  wire \cx[3]_i_1_n_0 ;
  wire \cx[4]_i_1_n_0 ;
  wire \cx[5]_i_1_n_0 ;
  wire \cx[6]_i_1_n_0 ;
  wire \cx[6]_i_2_n_0 ;
  wire \cx[7]_i_1_n_0 ;
  wire \cx[8]_i_1_n_0 ;
  wire \cx[9]_i_1_n_0 ;
  wire [9:0]cy;
  wire cy0;
  wire \cy[0]_i_1_n_0 ;
  wire \cy[1]_i_1_n_0 ;
  wire \cy[2]_i_1_n_0 ;
  wire \cy[2]_i_2_n_0 ;
  wire \cy[2]_i_3_n_0 ;
  wire \cy[3]_i_1_n_0 ;
  wire \cy[4]_i_1_n_0 ;
  wire \cy[5]_i_1_n_0 ;
  wire \cy[5]_i_2_n_0 ;
  wire \cy[6]_i_1_n_0 ;
  wire \cy[7]_i_1_n_0 ;
  wire \cy[7]_i_2_n_0 ;
  wire \cy[8]_i_1_n_0 ;
  wire \cy[9]_i_2_n_0 ;
  wire \cy[9]_i_4_n_0 ;
  wire \cy[9]_i_5_n_0 ;
  wire \cy[9]_i_6_n_0 ;
  wire \cy[9]_i_7_n_0 ;
  wire [11:0]data_island_data;
  wire data_island_data0;
  wire frame_counter10_in;
  wire hsync;
  wire [2:0]mode;
  wire [2:2]p_0_out;
  wire \rgb[23]_i_3_n_0 ;
  wire [1:0]state__0;
  wire [2:0]tmds;
  wire tmds_clock;
  wire \tmds_gen[1].tmds_channel_n_0 ;
  wire \tmds_gen[1].tmds_channel_n_1 ;
  wire \tmds_gen[2].tmds_channel_n_0 ;
  wire [9:0]\tmds_internal[0]_10 ;
  wire [9:0]\tmds_internal[1]_11 ;
  wire [9:0]\tmds_internal[2]_12 ;
  wire tready_i_10_n_0;
  wire tready_i_2_n_0;
  wire tready_i_3_n_0;
  wire tready_i_4_n_0;
  wire tready_i_5_n_0;
  wire tready_i_6_n_0;
  wire tready_i_7_n_0;
  wire tready_i_8_n_0;
  wire tready_i_9_n_0;
  wire \true_hdmi_output.data_island_data[0]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[0]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[0]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[1]_i_1_n_0 ;
  wire \true_hdmi_output.data_island_data[1]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[1]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[3]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_guard ;
  wire \true_hdmi_output.data_island_guard0 ;
  wire \true_hdmi_output.data_island_period ;
  wire \true_hdmi_output.data_island_period_instantaneous ;
  wire \true_hdmi_output.data_island_preamble ;
  wire \true_hdmi_output.data_island_preamble0 ;
  wire \true_hdmi_output.data_island_preamble_i_2_n_0 ;
  wire \true_hdmi_output.mode[0]_i_1_n_0 ;
  wire \true_hdmi_output.mode[1]_i_1_n_0 ;
  wire \true_hdmi_output.packet_assembler_n_14 ;
  wire \true_hdmi_output.packet_assembler_n_15 ;
  wire [8:0]\true_hdmi_output.packet_data ;
  wire \true_hdmi_output.packet_picker_n_0 ;
  wire \true_hdmi_output.packet_picker_n_1 ;
  wire \true_hdmi_output.packet_picker_n_11 ;
  wire \true_hdmi_output.packet_picker_n_12 ;
  wire \true_hdmi_output.packet_picker_n_13 ;
  wire \true_hdmi_output.packet_picker_n_14 ;
  wire \true_hdmi_output.packet_picker_n_15 ;
  wire \true_hdmi_output.packet_picker_n_16 ;
  wire \true_hdmi_output.packet_picker_n_17 ;
  wire \true_hdmi_output.packet_picker_n_18 ;
  wire \true_hdmi_output.packet_picker_n_19 ;
  wire \true_hdmi_output.packet_picker_n_2 ;
  wire \true_hdmi_output.packet_picker_n_20 ;
  wire \true_hdmi_output.packet_picker_n_21 ;
  wire \true_hdmi_output.packet_picker_n_22 ;
  wire \true_hdmi_output.packet_picker_n_23 ;
  wire \true_hdmi_output.packet_picker_n_24 ;
  wire \true_hdmi_output.packet_picker_n_25 ;
  wire \true_hdmi_output.packet_picker_n_26 ;
  wire \true_hdmi_output.packet_picker_n_27 ;
  wire \true_hdmi_output.packet_picker_n_28 ;
  wire \true_hdmi_output.packet_picker_n_30 ;
  wire \true_hdmi_output.packet_picker_n_31 ;
  wire \true_hdmi_output.packet_picker_n_32 ;
  wire \true_hdmi_output.packet_picker_n_4 ;
  wire \true_hdmi_output.packet_picker_n_5 ;
  wire \true_hdmi_output.packet_picker_n_6 ;
  wire \true_hdmi_output.packet_picker_n_7 ;
  wire \true_hdmi_output.packet_picker_n_8 ;
  wire [3:0]\true_hdmi_output.packet_pixel_counter ;
  wire [6:6]\true_hdmi_output.sub[1]_0 ;
  wire \true_hdmi_output.video_data_reg[0]_0 ;
  wire \true_hdmi_output.video_data_reg[10]_0 ;
  wire \true_hdmi_output.video_data_reg[11]_0 ;
  wire \true_hdmi_output.video_data_reg[12]_0 ;
  wire \true_hdmi_output.video_data_reg[13]_0 ;
  wire \true_hdmi_output.video_data_reg[14]_0 ;
  wire \true_hdmi_output.video_data_reg[15]_0 ;
  wire \true_hdmi_output.video_data_reg[16]_0 ;
  wire \true_hdmi_output.video_data_reg[17]_0 ;
  wire \true_hdmi_output.video_data_reg[18]_0 ;
  wire \true_hdmi_output.video_data_reg[19]_0 ;
  wire \true_hdmi_output.video_data_reg[1]_0 ;
  wire \true_hdmi_output.video_data_reg[20]_0 ;
  wire \true_hdmi_output.video_data_reg[21]_0 ;
  wire \true_hdmi_output.video_data_reg[22]_0 ;
  wire \true_hdmi_output.video_data_reg[23]_0 ;
  wire \true_hdmi_output.video_data_reg[2]_0 ;
  wire \true_hdmi_output.video_data_reg[3]_0 ;
  wire \true_hdmi_output.video_data_reg[4]_0 ;
  wire \true_hdmi_output.video_data_reg[5]_0 ;
  wire \true_hdmi_output.video_data_reg[6]_0 ;
  wire \true_hdmi_output.video_data_reg[7]_0 ;
  wire \true_hdmi_output.video_data_reg[8]_0 ;
  wire \true_hdmi_output.video_data_reg[9]_0 ;
  wire \true_hdmi_output.video_guard ;
  wire \true_hdmi_output.video_guard0 ;
  wire \true_hdmi_output.video_guard_i_2_n_0 ;
  wire \true_hdmi_output.video_preamble ;
  wire \true_hdmi_output.video_preamble0 ;
  wire \true_hdmi_output.video_preamble_i_2_n_0 ;
  wire \true_hdmi_output.video_preamble_i_3_n_0 ;
  wire vid_tready;
  wire vid_tvalid;
  wire vid_tvalid_0;
  wire [23:0]video_data;
  wire video_data_period;
  wire video_data_period0;
  wire video_data_period_i_2_n_0;

  LUT4 #(
    .INIT(16'hFB5B)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(tready_i_2_n_0),
        .I2(tready_i_3_n_0),
        .I3(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0000A000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(tready_i_2_n_0),
        .I2(tready_i_3_n_0),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(cy[9]),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(tready_i_6_n_0),
        .I3(cy[7]),
        .I4(cy[6]),
        .I5(cy[8]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(cx[8]),
        .I2(cx[9]),
        .I3(cx[10]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(cy[3]),
        .I1(cy[0]),
        .I2(cy[2]),
        .I3(cy[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(cx[1]),
        .I1(cx[0]),
        .I2(cx[2]),
        .I3(cx[3]),
        .I4(tready_i_9_n_0),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cx[0]_i_1 
       (.I0(cx[0]),
        .O(\cx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cx[10]_i_1 
       (.I0(cx[10]),
        .I1(\true_hdmi_output.packet_picker_n_27 ),
        .I2(cx[8]),
        .I3(cx[9]),
        .O(\cx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cx[1]_i_1 
       (.I0(cx[1]),
        .I1(cx[0]),
        .O(\cx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cx[2]_i_1 
       (.I0(cx[2]),
        .I1(cx[0]),
        .I2(cx[1]),
        .O(\cx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cx[3]_i_1 
       (.I0(cx[3]),
        .I1(cx[1]),
        .I2(cx[0]),
        .I3(cx[2]),
        .O(\cx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cx[4]_i_1 
       (.I0(cx[4]),
        .I1(cx[1]),
        .I2(cx[0]),
        .I3(cx[3]),
        .I4(cx[2]),
        .O(\cx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cx[5]_i_1 
       (.I0(cx[5]),
        .I1(cx[4]),
        .I2(cx[2]),
        .I3(cx[3]),
        .I4(cx[0]),
        .I5(cx[1]),
        .O(\cx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cx[6]_i_1 
       (.I0(cx[6]),
        .I1(cx[1]),
        .I2(cx[0]),
        .I3(\cx[6]_i_2_n_0 ),
        .I4(cx[4]),
        .I5(cx[5]),
        .O(\cx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cx[6]_i_2 
       (.I0(cx[3]),
        .I1(cx[2]),
        .O(\cx[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cx[7]_i_1 
       (.I0(cx[7]),
        .I1(cx[5]),
        .I2(cx[6]),
        .I3(cx[4]),
        .I4(\true_hdmi_output.packet_picker_n_28 ),
        .O(\cx[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cx[8]_i_1 
       (.I0(cx[8]),
        .I1(\true_hdmi_output.packet_picker_n_28 ),
        .I2(cx[4]),
        .I3(cx[6]),
        .I4(cx[5]),
        .I5(cx[7]),
        .O(\cx[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cx[9]_i_1 
       (.I0(cx[9]),
        .I1(cx[8]),
        .I2(\true_hdmi_output.packet_picker_n_27 ),
        .O(\cx[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[0]_i_1_n_0 ),
        .Q(cx[0]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[10]_i_1_n_0 ),
        .Q(cx[10]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[1]_i_1_n_0 ),
        .Q(cx[1]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[2]_i_1_n_0 ),
        .Q(cx[2]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[3]_i_1_n_0 ),
        .Q(cx[3]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[4]_i_1_n_0 ),
        .Q(cx[4]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[5]_i_1_n_0 ),
        .Q(cx[5]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[6]_i_1_n_0 ),
        .Q(cx[6]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[7]_i_1_n_0 ),
        .Q(cx[7]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[8]_i_1_n_0 ),
        .Q(cx[8]),
        .R(cy0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\cx[9]_i_1_n_0 ),
        .Q(cx[9]),
        .R(cy0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cy[0]_i_1 
       (.I0(cy[0]),
        .O(\cy[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \cy[1]_i_1 
       (.I0(\cy[7]_i_2_n_0 ),
        .I1(cy[0]),
        .I2(cy[1]),
        .O(\cy[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55558AAAAAAAAAAA)) 
    \cy[2]_i_1 
       (.I0(cy[2]),
        .I1(\cy[2]_i_2_n_0 ),
        .I2(\cy[2]_i_3_n_0 ),
        .I3(cy[9]),
        .I4(cy[1]),
        .I5(cy[0]),
        .O(\cy[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cy[2]_i_2 
       (.I0(cy[3]),
        .I1(cy[4]),
        .I2(cy[5]),
        .O(\cy[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cy[2]_i_3 
       (.I0(cy[6]),
        .I1(cy[7]),
        .I2(cy[8]),
        .O(\cy[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h66C0CCCC)) 
    \cy[3]_i_1 
       (.I0(cy[2]),
        .I1(cy[3]),
        .I2(\cy[7]_i_2_n_0 ),
        .I3(cy[1]),
        .I4(cy[0]),
        .O(\cy[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cy[4]_i_1 
       (.I0(cy[4]),
        .I1(cy[3]),
        .I2(cy[0]),
        .I3(cy[1]),
        .I4(cy[2]),
        .O(\cy[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878780078787878)) 
    \cy[5]_i_1 
       (.I0(cy[4]),
        .I1(\cy[5]_i_2_n_0 ),
        .I2(cy[5]),
        .I3(\cy[7]_i_2_n_0 ),
        .I4(cy[1]),
        .I5(cy[0]),
        .O(\cy[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cy[5]_i_2 
       (.I0(cy[2]),
        .I1(cy[1]),
        .I2(cy[0]),
        .I3(cy[3]),
        .O(\cy[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \cy[6]_i_1 
       (.I0(cy[0]),
        .I1(\cy[7]_i_2_n_0 ),
        .I2(\cy[9]_i_5_n_0 ),
        .I3(cy[6]),
        .O(\cy[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0DDDD000)) 
    \cy[7]_i_1 
       (.I0(cy[0]),
        .I1(\cy[7]_i_2_n_0 ),
        .I2(\cy[9]_i_5_n_0 ),
        .I3(cy[6]),
        .I4(cy[7]),
        .O(\cy[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \cy[7]_i_2 
       (.I0(\cy[9]_i_7_n_0 ),
        .I1(cy[1]),
        .I2(cy[6]),
        .I3(cy[7]),
        .I4(cy[8]),
        .I5(cy[9]),
        .O(\cy[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cy[8]_i_1 
       (.I0(cy[8]),
        .I1(\cy[9]_i_5_n_0 ),
        .I2(cy[7]),
        .I3(cy[6]),
        .O(\cy[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \cy[9]_i_1 
       (.I0(cx[3]),
        .I1(cx[1]),
        .I2(cx[2]),
        .I3(\true_hdmi_output.packet_picker_n_32 ),
        .I4(cx[0]),
        .I5(\cy[9]_i_4_n_0 ),
        .O(cy0));
  LUT6 #(
    .INIT(64'h7FFFFFFF40000000)) 
    \cy[9]_i_2 
       (.I0(cy[9]),
        .I1(cy[8]),
        .I2(\cy[9]_i_5_n_0 ),
        .I3(cy[7]),
        .I4(cy[6]),
        .I5(\cy[9]_i_6_n_0 ),
        .O(\cy[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cy[9]_i_4 
       (.I0(cx[5]),
        .I1(cx[6]),
        .I2(cx[4]),
        .O(\cy[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cy[9]_i_5 
       (.I0(cy[2]),
        .I1(cy[1]),
        .I2(cy[0]),
        .I3(cy[3]),
        .I4(cy[4]),
        .I5(cy[5]),
        .O(\cy[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \cy[9]_i_6 
       (.I0(cy[9]),
        .I1(cy[0]),
        .I2(cy[1]),
        .I3(\cy[2]_i_3_n_0 ),
        .I4(\cy[9]_i_7_n_0 ),
        .O(\cy[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \cy[9]_i_7 
       (.I0(cy[2]),
        .I1(cy[5]),
        .I2(cy[4]),
        .I3(cy[3]),
        .O(\cy[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[0] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[0]_i_1_n_0 ),
        .Q(cy[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[1] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[1]_i_1_n_0 ),
        .Q(cy[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[2] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[2]_i_1_n_0 ),
        .Q(cy[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[3] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[3]_i_1_n_0 ),
        .Q(cy[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[4] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[4]_i_1_n_0 ),
        .Q(cy[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[5] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[5]_i_1_n_0 ),
        .Q(cy[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[6] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[6]_i_1_n_0 ),
        .Q(cy[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[7] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[7]_i_1_n_0 ),
        .Q(cy[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[8] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[8]_i_1_n_0 ),
        .Q(cy[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[9] 
       (.C(clk_out1),
        .CE(cy0),
        .D(\cy[9]_i_2_n_0 ),
        .Q(cy[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00501050)) 
    \rgb[23]_i_1 
       (.I0(\rgb[23]_i_3_n_0 ),
        .I1(vid_tvalid),
        .I2(tready_i_2_n_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(vid_tvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rgb[23]_i_3 
       (.I0(tready_i_4_n_0),
        .I1(cx[9]),
        .I2(state__0[1]),
        .I3(cx[8]),
        .I4(cx[10]),
        .O(\rgb[23]_i_3_n_0 ));
  simple_hdmi_hdmi_top_0_0_serializer serializer
       (.Q(\tmds_internal[0]_10 ),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .tmds(tmds),
        .tmds_clock(tmds_clock),
        .\xilinx_serialize[1].secondary_0 (\tmds_internal[1]_11 ),
        .\xilinx_serialize[2].secondary_0 (\tmds_internal[2]_12 ));
  simple_hdmi_hdmi_top_0_0_tmds_channel \tmds_gen[0].tmds_channel 
       (.Q(\tmds_internal[0]_10 ),
        .SR(\tmds_gen[2].tmds_channel_n_0 ),
        .clk_out1(clk_out1),
        .control_data(control_data[1:0]),
        .data_island_data(data_island_data[3:0]),
        .mode(mode),
        .\tmds_reg[1]_0 (\tmds_gen[1].tmds_channel_n_1 ),
        .video_data(video_data[7:0]));
  simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0 \tmds_gen[1].tmds_channel 
       (.E(\tmds_gen[1].tmds_channel_n_0 ),
        .Q(\tmds_internal[1]_11 ),
        .SR(\tmds_gen[2].tmds_channel_n_0 ),
        .clk_out1(clk_out1),
        .control_data(control_data[2]),
        .data_island_data(data_island_data[7:4]),
        .mode(mode),
        .\true_hdmi_output.mode_reg[0] (\tmds_gen[1].tmds_channel_n_1 ),
        .video_data(video_data[15:8]));
  simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1 \tmds_gen[2].tmds_channel 
       (.E(\tmds_gen[1].tmds_channel_n_0 ),
        .Q(\tmds_internal[2]_12 ),
        .SR(\tmds_gen[2].tmds_channel_n_0 ),
        .clk_out1(clk_out1),
        .control_data(control_data[4]),
        .data_island_data(data_island_data[11:8]),
        .mode(mode),
        .\tmds_reg[6]_0 (\tmds_gen[1].tmds_channel_n_1 ),
        .video_data(video_data[23:16]));
  LUT6 #(
    .INIT(64'hFFF111F155F111F1)) 
    tready_i_1
       (.I0(state__0[0]),
        .I1(tready_i_2_n_0),
        .I2(vid_tready),
        .I3(tready_i_3_n_0),
        .I4(vid_tvalid),
        .I5(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tready_i_10
       (.I0(cx[9]),
        .I1(state__0[1]),
        .I2(cy[8]),
        .I3(cy[7]),
        .O(tready_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tready_i_2
       (.I0(tready_i_4_n_0),
        .I1(tready_i_5_n_0),
        .I2(tready_i_6_n_0),
        .I3(cy[0]),
        .I4(cy[3]),
        .I5(tready_i_7_n_0),
        .O(tready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0030AAAA0000AAAA)) 
    tready_i_3
       (.I0(\rgb[23]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(vid_tvalid),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(tready_i_8_n_0),
        .O(tready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    tready_i_4
       (.I0(tready_i_9_n_0),
        .I1(cx[3]),
        .I2(cx[2]),
        .I3(cx[0]),
        .I4(cx[1]),
        .I5(vid_tvalid),
        .O(tready_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tready_i_5
       (.I0(cy[6]),
        .I1(cy[9]),
        .I2(cy[1]),
        .I3(cy[2]),
        .I4(tready_i_10_n_0),
        .O(tready_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tready_i_6
       (.I0(cy[4]),
        .I1(cy[5]),
        .O(tready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tready_i_7
       (.I0(cx[8]),
        .I1(cx[10]),
        .O(tready_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h55557FFF)) 
    tready_i_8
       (.I0(cy[9]),
        .I1(tready_i_6_n_0),
        .I2(cy[6]),
        .I3(cy[7]),
        .I4(cy[8]),
        .O(tready_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tready_i_9
       (.I0(cx[5]),
        .I1(cx[4]),
        .I2(cx[6]),
        .I3(cx[7]),
        .O(tready_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \true_hdmi_output.control_data[2]_i_1 
       (.I0(\true_hdmi_output.video_preamble ),
        .I1(\true_hdmi_output.data_island_preamble ),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync),
        .Q(control_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_data[1]_i_1_n_0 ),
        .Q(control_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_out),
        .Q(control_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_preamble ),
        .Q(control_data[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1010101000101010)) 
    \true_hdmi_output.data_island_data[0]_i_1 
       (.I0(\true_hdmi_output.data_island_data[0]_i_2_n_0 ),
        .I1(cx[9]),
        .I2(cx[10]),
        .I3(cx[8]),
        .I4(cx[7]),
        .I5(\true_hdmi_output.data_island_data[0]_i_3_n_0 ),
        .O(hsync));
  LUT6 #(
    .INIT(64'h0000000000ABFFFF)) 
    \true_hdmi_output.data_island_data[0]_i_2 
       (.I0(\true_hdmi_output.data_island_data[0]_i_4_n_0 ),
        .I1(cx[4]),
        .I2(\true_hdmi_output.packet_picker_n_5 ),
        .I3(cx[7]),
        .I4(cx[8]),
        .I5(cx[9]),
        .O(\true_hdmi_output.data_island_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \true_hdmi_output.data_island_data[0]_i_3 
       (.I0(cx[5]),
        .I1(cx[6]),
        .I2(cx[3]),
        .I3(cx[1]),
        .I4(cx[2]),
        .I5(cx[4]),
        .O(\true_hdmi_output.data_island_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \true_hdmi_output.data_island_data[0]_i_4 
       (.I0(cx[6]),
        .I1(cx[5]),
        .O(\true_hdmi_output.data_island_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE0700)) 
    \true_hdmi_output.data_island_data[1]_i_1 
       (.I0(cy[0]),
        .I1(\true_hdmi_output.data_island_data[1]_i_2_n_0 ),
        .I2(cy[1]),
        .I3(cy[3]),
        .I4(cy[2]),
        .I5(\true_hdmi_output.data_island_data[1]_i_3_n_0 ),
        .O(\true_hdmi_output.data_island_data[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \true_hdmi_output.data_island_data[1]_i_2 
       (.I0(cx[10]),
        .I1(\true_hdmi_output.data_island_data[0]_i_2_n_0 ),
        .O(\true_hdmi_output.data_island_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \true_hdmi_output.data_island_data[1]_i_3 
       (.I0(cy[6]),
        .I1(cy[7]),
        .I2(cy[8]),
        .I3(cy[5]),
        .I4(cy[9]),
        .I5(cy[4]),
        .O(\true_hdmi_output.data_island_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \true_hdmi_output.data_island_data[3]_i_1 
       (.I0(\true_hdmi_output.packet_picker_n_31 ),
        .I1(\true_hdmi_output.data_island_data[3]_i_3_n_0 ),
        .I2(cx[9]),
        .I3(cx[10]),
        .I4(cx[0]),
        .O(data_island_data0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \true_hdmi_output.data_island_data[3]_i_3 
       (.I0(cx[1]),
        .I1(cx[2]),
        .I2(cx[8]),
        .I3(cx[3]),
        .O(\true_hdmi_output.data_island_data[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync),
        .Q(data_island_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [7]),
        .Q(data_island_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [8]),
        .Q(data_island_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_data[1]_i_1_n_0 ),
        .Q(data_island_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [0]),
        .Q(data_island_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(data_island_data0),
        .Q(data_island_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [1]),
        .Q(data_island_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [2]),
        .Q(data_island_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [3]),
        .Q(data_island_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [4]),
        .Q(data_island_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [5]),
        .Q(data_island_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [6]),
        .Q(data_island_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F00000080000000)) 
    \true_hdmi_output.data_island_guard_i_1 
       (.I0(cx[6]),
        .I1(\true_hdmi_output.packet_picker_n_30 ),
        .I2(cx[1]),
        .I3(cx[2]),
        .I4(cx[3]),
        .I5(\true_hdmi_output.data_island_preamble_i_2_n_0 ),
        .O(\true_hdmi_output.data_island_guard0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_guard_reg 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_guard0 ),
        .Q(\true_hdmi_output.data_island_guard ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_period_reg 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_period_instantaneous ),
        .Q(\true_hdmi_output.data_island_period ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h2222AAA8)) 
    \true_hdmi_output.data_island_preamble_i_1 
       (.I0(\true_hdmi_output.data_island_preamble_i_2_n_0 ),
        .I1(cx[3]),
        .I2(cx[4]),
        .I3(cx[7]),
        .I4(cx[2]),
        .O(\true_hdmi_output.data_island_preamble0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \true_hdmi_output.data_island_preamble_i_2 
       (.I0(\true_hdmi_output.packet_picker_n_31 ),
        .I1(cx[9]),
        .I2(cx[10]),
        .I3(cx[8]),
        .O(\true_hdmi_output.data_island_preamble_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_preamble_reg 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_preamble0 ),
        .Q(\true_hdmi_output.data_island_preamble ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \true_hdmi_output.mode[0]_i_1 
       (.I0(\true_hdmi_output.data_island_guard ),
        .I1(video_data_period),
        .I2(\true_hdmi_output.video_guard ),
        .I3(\true_hdmi_output.data_island_period ),
        .O(\true_hdmi_output.mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \true_hdmi_output.mode[1]_i_1 
       (.I0(\true_hdmi_output.data_island_guard ),
        .I1(\true_hdmi_output.data_island_period ),
        .I2(\true_hdmi_output.video_guard ),
        .O(\true_hdmi_output.mode[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \true_hdmi_output.mode_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.mode[0]_i_1_n_0 ),
        .Q(mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.mode_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.mode[1]_i_1_n_0 ),
        .Q(mode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.mode_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_guard ),
        .Q(mode[2]),
        .R(1'b0));
  simple_hdmi_hdmi_top_0_0_packet_assembler \true_hdmi_output.packet_assembler 
       (.clk_out1(clk_out1),
        .\counter_reg[1]_0 (\true_hdmi_output.packet_assembler_n_14 ),
        .\counter_reg[1]_1 (\true_hdmi_output.packet_assembler_n_15 ),
        .\counter_reg[3]_0 (\true_hdmi_output.packet_pixel_counter ),
        .frame_counter10_in(frame_counter10_in),
        .\parity[3][6]_i_2_0 (\true_hdmi_output.packet_picker_n_16 ),
        .\parity[3][6]_i_2_1 (\true_hdmi_output.packet_picker_n_15 ),
        .\parity[3][6]_i_2_2 (\true_hdmi_output.packet_picker_n_8 ),
        .\parity[3][6]_i_2_3 (\true_hdmi_output.packet_picker_n_14 ),
        .\parity[3][6]_i_2_4 (\true_hdmi_output.packet_picker_n_11 ),
        .\parity_reg[0][6]_0 (\true_hdmi_output.packet_picker_n_12 ),
        .\parity_reg[0][6]_1 (\true_hdmi_output.packet_picker_n_18 ),
        .\parity_reg[0][6]_2 (\true_hdmi_output.packet_picker_n_23 ),
        .\parity_reg[0][7]_0 (\true_hdmi_output.packet_picker_n_1 ),
        .\parity_reg[0][7]_1 (\true_hdmi_output.packet_picker_n_2 ),
        .\parity_reg[0][7]_2 (\true_hdmi_output.packet_picker_n_4 ),
        .\parity_reg[0][7]_3 (\true_hdmi_output.packet_picker_n_19 ),
        .\parity_reg[0][7]_i_4_0 (\true_hdmi_output.packet_picker_n_22 ),
        .\parity_reg[1][0]_0 (\true_hdmi_output.packet_picker_n_20 ),
        .\parity_reg[1][6]_0 (\true_hdmi_output.packet_picker_n_6 ),
        .\parity_reg[1][6]_1 (\true_hdmi_output.packet_picker_n_13 ),
        .\parity_reg[1][6]_2 (\true_hdmi_output.packet_picker_n_17 ),
        .\parity_reg[2][0]_0 (\true_hdmi_output.packet_picker_n_0 ),
        .\parity_reg[4][1]_0 (\true_hdmi_output.packet_picker_n_24 ),
        .\parity_reg[4][1]_1 (\true_hdmi_output.packet_picker_n_26 ),
        .\true_hdmi_output.data_island_data_reg[11] (\true_hdmi_output.packet_picker_n_21 ),
        .\true_hdmi_output.data_island_data_reg[11]_0 (\true_hdmi_output.packet_picker_n_7 ),
        .\true_hdmi_output.data_island_data_reg[2] (\true_hdmi_output.packet_picker_n_25 ),
        .\true_hdmi_output.data_island_period (\true_hdmi_output.data_island_period ),
        .\true_hdmi_output.packet_data (\true_hdmi_output.packet_data ),
        .\true_hdmi_output.sub[1]_0 (\true_hdmi_output.sub[1]_0 ));
  simple_hdmi_hdmi_top_0_0_packet_picker \true_hdmi_output.packet_picker 
       (.CLK(CLK),
        .Q(cx),
        .clk_out1(clk_out1),
        .\counter_reg[0] (\counter_reg[0] ),
        .\counter_reg[0]_0 (\true_hdmi_output.packet_picker_n_24 ),
        .\counter_reg[1] (\true_hdmi_output.packet_picker_n_21 ),
        .\counter_reg[1]_0 (\true_hdmi_output.packet_picker_n_22 ),
        .\counter_reg[1]_1 (\true_hdmi_output.packet_picker_n_26 ),
        .\counter_reg[2] (\true_hdmi_output.packet_picker_n_23 ),
        .\counter_reg[3] (\true_hdmi_output.packet_picker_n_12 ),
        .\counter_reg[3]_0 (\true_hdmi_output.packet_picker_n_13 ),
        .\counter_reg[3]_1 (\true_hdmi_output.packet_picker_n_19 ),
        .\counter_reg[3]_2 (\true_hdmi_output.packet_picker_n_20 ),
        .\counter_reg[3]_3 (\true_hdmi_output.packet_picker_n_25 ),
        .\counter_reg[4] (\counter_reg[4] ),
        .\cx_reg[1] (\true_hdmi_output.packet_picker_n_5 ),
        .\cx_reg[2] (\true_hdmi_output.packet_picker_n_28 ),
        .\cx_reg[5] (\true_hdmi_output.packet_picker_n_30 ),
        .\cx_reg[5]_0 (\true_hdmi_output.packet_picker_n_31 ),
        .\cx_reg[7] (\true_hdmi_output.packet_picker_n_27 ),
        .\cx_reg[8] (\true_hdmi_output.packet_picker_n_32 ),
        .cy(cy),
        .\cycle_time_stamp_reg[10] (\true_hdmi_output.packet_picker_n_16 ),
        .\cycle_time_stamp_reg[14] (\true_hdmi_output.packet_picker_n_15 ),
        .\cycle_time_stamp_reg[2] (\true_hdmi_output.packet_picker_n_14 ),
        .\cycle_time_stamp_reg[6] (\true_hdmi_output.packet_picker_n_11 ),
        .frame_counter10_in(frame_counter10_in),
        .internal_clk_audio_counter_wrap_reg(Q),
        .\packet_type_reg[0]_0 (\true_hdmi_output.packet_picker_n_2 ),
        .\packet_type_reg[0]_1 (\true_hdmi_output.packet_picker_n_4 ),
        .\packet_type_reg[1]_0 (\true_hdmi_output.packet_picker_n_6 ),
        .\packet_type_reg[1]_1 (\true_hdmi_output.packet_picker_n_7 ),
        .\packet_type_reg[2]_0 (\true_hdmi_output.packet_picker_n_0 ),
        .\packet_type_reg[2]_1 (\true_hdmi_output.packet_picker_n_8 ),
        .\packet_type_reg[7]_0 (\true_hdmi_output.packet_picker_n_1 ),
        .\packet_type_reg[7]_1 (\true_hdmi_output.sub[1]_0 ),
        .\packet_type_reg[7]_2 (\true_hdmi_output.packet_picker_n_17 ),
        .\packet_type_reg[7]_3 (\true_hdmi_output.packet_picker_n_18 ),
        .\parity_reg[0][6] (\true_hdmi_output.packet_assembler_n_15 ),
        .\parity_reg[1][6] (\true_hdmi_output.packet_assembler_n_14 ),
        .\true_hdmi_output.data_island_data_reg[11] (\true_hdmi_output.packet_pixel_counter ),
        .\true_hdmi_output.data_island_period_instantaneous (\true_hdmi_output.data_island_period_instantaneous ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[0]_0 ),
        .Q(video_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[10]_0 ),
        .Q(video_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[11]_0 ),
        .Q(video_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[12]_0 ),
        .Q(video_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[13]_0 ),
        .Q(video_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[14]_0 ),
        .Q(video_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[15]_0 ),
        .Q(video_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[16]_0 ),
        .Q(video_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[17]_0 ),
        .Q(video_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[18]_0 ),
        .Q(video_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[19]_0 ),
        .Q(video_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[1]_0 ),
        .Q(video_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[20]_0 ),
        .Q(video_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[21]_0 ),
        .Q(video_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[22]_0 ),
        .Q(video_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[23]_0 ),
        .Q(video_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[2]_0 ),
        .Q(video_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[3]_0 ),
        .Q(video_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[4]_0 ),
        .Q(video_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[5]_0 ),
        .Q(video_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[6]_0 ),
        .Q(video_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[7]_0 ),
        .Q(video_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[8]_0 ),
        .Q(video_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_data_reg[9]_0 ),
        .Q(video_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \true_hdmi_output.video_guard_i_1 
       (.I0(\true_hdmi_output.video_preamble_i_2_n_0 ),
        .I1(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I2(cx[5]),
        .I3(cx[6]),
        .I4(cx[4]),
        .O(\true_hdmi_output.video_guard0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \true_hdmi_output.video_guard_i_2 
       (.I0(\true_hdmi_output.packet_picker_n_32 ),
        .I1(cx[2]),
        .I2(cx[1]),
        .I3(cx[3]),
        .O(\true_hdmi_output.video_guard_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \true_hdmi_output.video_guard_reg 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_guard0 ),
        .Q(\true_hdmi_output.video_guard ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \true_hdmi_output.video_preamble_i_1 
       (.I0(\true_hdmi_output.video_preamble_i_2_n_0 ),
        .I1(cx[5]),
        .I2(cx[6]),
        .I3(cx[3]),
        .I4(cx[4]),
        .I5(\true_hdmi_output.packet_picker_n_32 ),
        .O(\true_hdmi_output.video_preamble0 ));
  LUT6 #(
    .INIT(64'h00550057FFFFFFFF)) 
    \true_hdmi_output.video_preamble_i_2 
       (.I0(\true_hdmi_output.video_preamble_i_3_n_0 ),
        .I1(cy[5]),
        .I2(cy[4]),
        .I3(cy[8]),
        .I4(\cy[5]_i_2_n_0 ),
        .I5(\cy[9]_i_6_n_0 ),
        .O(\true_hdmi_output.video_preamble_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \true_hdmi_output.video_preamble_i_3 
       (.I0(cy[7]),
        .I1(cy[6]),
        .O(\true_hdmi_output.video_preamble_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_preamble_reg 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\true_hdmi_output.video_preamble0 ),
        .Q(\true_hdmi_output.video_preamble ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    video_data_period_i_1
       (.I0(cy[9]),
        .I1(video_data_period_i_2_n_0),
        .I2(cx[8]),
        .I3(cx[9]),
        .I4(cx[10]),
        .O(video_data_period0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0000777F)) 
    video_data_period_i_2
       (.I0(cy[7]),
        .I1(cy[6]),
        .I2(cy[5]),
        .I3(cy[4]),
        .I4(cy[8]),
        .O(video_data_period_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    video_data_period_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(video_data_period0),
        .Q(video_data_period),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_pll_xilinx" *) 
module simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx
   (CLK,
    clk_out1,
    clk_out2,
    Q,
    internal_clk_audio_counter_wrap_reg,
    internal_clk_audio_counter_wrap_reg_0,
    CLK_100MHZ);
  output CLK;
  output clk_out1;
  output clk_out2;
  input [2:0]Q;
  input internal_clk_audio_counter_wrap_reg;
  input internal_clk_audio_counter_wrap_reg_0;
  input CLK_100MHZ;

  wire CLK;
  wire CLK_100MHZ;
  wire [2:0]Q;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire internal_clk_audio_counter_wrap_reg;
  wire internal_clk_audio_counter_wrap_reg_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \clk_audio_counter[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(internal_clk_audio_counter_wrap_reg),
        .I4(internal_clk_audio_counter_wrap_reg_0),
        .I5(clk_out1),
        .O(CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(CLK_100MHZ),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(37.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_top" *) 
module simple_hdmi_hdmi_top_0_0_hdmi_top
   (vid_tready,
    clk_out1,
    hdmi_out_data_p,
    hdmi_out_data_n,
    hdmi_out_clk_p,
    hdmi_out_clk_n,
    vid_tvalid,
    CLK_100MHZ,
    vid_tdata);
  output vid_tready;
  output clk_out1;
  output [2:0]hdmi_out_data_p;
  output [2:0]hdmi_out_data_n;
  output hdmi_out_clk_p;
  output hdmi_out_clk_n;
  input vid_tvalid;
  input CLK_100MHZ;
  input [23:0]vid_tdata;

  wire CLK_100MHZ;
  wire clk_audio;
  wire clk_out1;
  wire clk_pixel_x5;
  wire [10:0]counter;
  wire \counter[10]_i_3_n_0 ;
  wire hdmi_n_0;
  wire hdmi_n_1;
  wire hdmi_n_2;
  wire hdmi_n_3;
  wire hdmi_n_4;
  wire hdmi_n_5;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire p_0_in;
  wire [10:0]p_1_in;
  wire \rgb[23]_i_2_n_0 ;
  wire \rgb_reg_n_0_[0] ;
  wire \rgb_reg_n_0_[10] ;
  wire \rgb_reg_n_0_[11] ;
  wire \rgb_reg_n_0_[12] ;
  wire \rgb_reg_n_0_[13] ;
  wire \rgb_reg_n_0_[14] ;
  wire \rgb_reg_n_0_[15] ;
  wire \rgb_reg_n_0_[16] ;
  wire \rgb_reg_n_0_[17] ;
  wire \rgb_reg_n_0_[18] ;
  wire \rgb_reg_n_0_[19] ;
  wire \rgb_reg_n_0_[1] ;
  wire \rgb_reg_n_0_[20] ;
  wire \rgb_reg_n_0_[21] ;
  wire \rgb_reg_n_0_[22] ;
  wire \rgb_reg_n_0_[23] ;
  wire \rgb_reg_n_0_[2] ;
  wire \rgb_reg_n_0_[3] ;
  wire \rgb_reg_n_0_[4] ;
  wire \rgb_reg_n_0_[5] ;
  wire \rgb_reg_n_0_[6] ;
  wire \rgb_reg_n_0_[7] ;
  wire \rgb_reg_n_0_[8] ;
  wire \rgb_reg_n_0_[9] ;
  wire [1:0]state__0;
  wire [2:0]tmds;
  wire tmds_clock;
  wire [23:0]vid_tdata;
  wire vid_tready;
  wire vid_tvalid;

  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hdmi_n_1),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hdmi_n_0),
        .Q(state__0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \counter[10]_i_1 
       (.I0(counter[2]),
        .I1(counter[10]),
        .I2(counter[3]),
        .I3(hdmi_n_4),
        .I4(hdmi_n_5),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[10]_i_2 
       (.I0(counter[10]),
        .I1(counter[8]),
        .I2(counter[6]),
        .I3(\counter[10]_i_3_n_0 ),
        .I4(counter[7]),
        .I5(counter[9]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[10]_i_3 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[3]),
        .O(\counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1__0 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[4]),
        .I5(counter[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(counter[6]),
        .I1(\counter[10]_i_3_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[7]_i_1 
       (.I0(counter[7]),
        .I1(\counter[10]_i_3_n_0 ),
        .I2(counter[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[8]_i_1 
       (.I0(counter[8]),
        .I1(counter[6]),
        .I2(\counter[10]_i_3_n_0 ),
        .I3(counter[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[9]_i_1 
       (.I0(counter[9]),
        .I1(counter[7]),
        .I2(\counter[10]_i_3_n_0 ),
        .I3(counter[6]),
        .I4(counter[8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(p_0_in));
  simple_hdmi_hdmi_top_0_0_hdmi hdmi
       (.CLK(clk_audio),
        .\FSM_sequential_state_reg[0] (hdmi_n_0),
        .\FSM_sequential_state_reg[0]_0 (hdmi_n_1),
        .\FSM_sequential_state_reg[0]_1 (hdmi_n_2),
        .Q({counter[9:4],counter[1:0]}),
        .clk_out1(clk_out1),
        .clk_out2(clk_pixel_x5),
        .\counter_reg[0] (hdmi_n_4),
        .\counter_reg[4] (hdmi_n_5),
        .state__0(state__0),
        .tmds(tmds),
        .tmds_clock(tmds_clock),
        .\true_hdmi_output.video_data_reg[0]_0 (\rgb_reg_n_0_[0] ),
        .\true_hdmi_output.video_data_reg[10]_0 (\rgb_reg_n_0_[10] ),
        .\true_hdmi_output.video_data_reg[11]_0 (\rgb_reg_n_0_[11] ),
        .\true_hdmi_output.video_data_reg[12]_0 (\rgb_reg_n_0_[12] ),
        .\true_hdmi_output.video_data_reg[13]_0 (\rgb_reg_n_0_[13] ),
        .\true_hdmi_output.video_data_reg[14]_0 (\rgb_reg_n_0_[14] ),
        .\true_hdmi_output.video_data_reg[15]_0 (\rgb_reg_n_0_[15] ),
        .\true_hdmi_output.video_data_reg[16]_0 (\rgb_reg_n_0_[16] ),
        .\true_hdmi_output.video_data_reg[17]_0 (\rgb_reg_n_0_[17] ),
        .\true_hdmi_output.video_data_reg[18]_0 (\rgb_reg_n_0_[18] ),
        .\true_hdmi_output.video_data_reg[19]_0 (\rgb_reg_n_0_[19] ),
        .\true_hdmi_output.video_data_reg[1]_0 (\rgb_reg_n_0_[1] ),
        .\true_hdmi_output.video_data_reg[20]_0 (\rgb_reg_n_0_[20] ),
        .\true_hdmi_output.video_data_reg[21]_0 (\rgb_reg_n_0_[21] ),
        .\true_hdmi_output.video_data_reg[22]_0 (\rgb_reg_n_0_[22] ),
        .\true_hdmi_output.video_data_reg[23]_0 (\rgb_reg_n_0_[23] ),
        .\true_hdmi_output.video_data_reg[2]_0 (\rgb_reg_n_0_[2] ),
        .\true_hdmi_output.video_data_reg[3]_0 (\rgb_reg_n_0_[3] ),
        .\true_hdmi_output.video_data_reg[4]_0 (\rgb_reg_n_0_[4] ),
        .\true_hdmi_output.video_data_reg[5]_0 (\rgb_reg_n_0_[5] ),
        .\true_hdmi_output.video_data_reg[6]_0 (\rgb_reg_n_0_[6] ),
        .\true_hdmi_output.video_data_reg[7]_0 (\rgb_reg_n_0_[7] ),
        .\true_hdmi_output.video_data_reg[8]_0 (\rgb_reg_n_0_[8] ),
        .\true_hdmi_output.video_data_reg[9]_0 (\rgb_reg_n_0_[9] ),
        .vid_tready(vid_tready),
        .vid_tvalid(vid_tvalid),
        .vid_tvalid_0(hdmi_n_3));
  simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx hdmi_pll
       (.CLK(clk_audio),
        .CLK_100MHZ(CLK_100MHZ),
        .Q({counter[10],counter[3:2]}),
        .clk_out1(clk_out1),
        .clk_out2(clk_pixel_x5),
        .internal_clk_audio_counter_wrap_reg(hdmi_n_4),
        .internal_clk_audio_counter_wrap_reg_0(hdmi_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS obufds_clock
       (.I(tmds_clock),
        .O(hdmi_out_clk_p),
        .OB(hdmi_out_clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \obufds_gen[0].obufds 
       (.I(tmds[0]),
        .O(hdmi_out_data_p[0]),
        .OB(hdmi_out_data_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \obufds_gen[1].obufds 
       (.I(tmds[1]),
        .O(hdmi_out_data_p[1]),
        .OB(hdmi_out_data_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \obufds_gen[2].obufds 
       (.I(tmds[2]),
        .O(hdmi_out_data_p[2]),
        .OB(hdmi_out_data_n[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \rgb[23]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\rgb[23]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[16]),
        .Q(\rgb_reg_n_0_[0] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[10] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[10]),
        .Q(\rgb_reg_n_0_[10] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[11] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[11]),
        .Q(\rgb_reg_n_0_[11] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[12] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[12]),
        .Q(\rgb_reg_n_0_[12] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[13] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[13]),
        .Q(\rgb_reg_n_0_[13] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[14] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[14]),
        .Q(\rgb_reg_n_0_[14] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[15] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[15]),
        .Q(\rgb_reg_n_0_[15] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[16] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[0]),
        .Q(\rgb_reg_n_0_[16] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[17] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[1]),
        .Q(\rgb_reg_n_0_[17] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[18] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[2]),
        .Q(\rgb_reg_n_0_[18] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[19] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[3]),
        .Q(\rgb_reg_n_0_[19] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[17]),
        .Q(\rgb_reg_n_0_[1] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[20] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[4]),
        .Q(\rgb_reg_n_0_[20] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[21] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[5]),
        .Q(\rgb_reg_n_0_[21] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[22] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[6]),
        .Q(\rgb_reg_n_0_[22] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[23] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[7]),
        .Q(\rgb_reg_n_0_[23] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[18]),
        .Q(\rgb_reg_n_0_[2] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[3] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[19]),
        .Q(\rgb_reg_n_0_[3] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[4] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[20]),
        .Q(\rgb_reg_n_0_[4] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[5] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[21]),
        .Q(\rgb_reg_n_0_[5] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[6] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[22]),
        .Q(\rgb_reg_n_0_[6] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[7] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[23]),
        .Q(\rgb_reg_n_0_[7] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[8] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[8]),
        .Q(\rgb_reg_n_0_[8] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[9] 
       (.C(clk_out1),
        .CE(\rgb[23]_i_2_n_0 ),
        .D(vid_tdata[9]),
        .Q(\rgb_reg_n_0_[9] ),
        .R(hdmi_n_3));
  FDRE #(
    .INIT(1'b0)) 
    tready_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(hdmi_n_2),
        .Q(vid_tready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "packet_assembler" *) 
module simple_hdmi_hdmi_top_0_0_packet_assembler
   (\counter_reg[3]_0 ,
    \true_hdmi_output.packet_data ,
    frame_counter10_in,
    \counter_reg[1]_0 ,
    \counter_reg[1]_1 ,
    \parity[3][6]_i_2_0 ,
    \parity[3][6]_i_2_1 ,
    \parity_reg[0][7]_0 ,
    \parity[3][6]_i_2_2 ,
    \parity_reg[1][6]_0 ,
    \true_hdmi_output.data_island_period ,
    \true_hdmi_output.data_island_data_reg[2] ,
    \true_hdmi_output.data_island_data_reg[11] ,
    \true_hdmi_output.data_island_data_reg[11]_0 ,
    \parity[3][6]_i_2_3 ,
    \parity[3][6]_i_2_4 ,
    \parity_reg[0][6]_0 ,
    \parity_reg[0][6]_1 ,
    \parity_reg[0][6]_2 ,
    \parity_reg[1][6]_1 ,
    \parity_reg[1][6]_2 ,
    \parity_reg[0][7]_1 ,
    \parity_reg[0][7]_2 ,
    \parity_reg[0][7]_3 ,
    \parity_reg[1][0]_0 ,
    \true_hdmi_output.sub[1]_0 ,
    \parity_reg[0][7]_i_4_0 ,
    \parity_reg[4][1]_0 ,
    \parity_reg[4][1]_1 ,
    \parity_reg[2][0]_0 ,
    clk_out1);
  output [3:0]\counter_reg[3]_0 ;
  output [8:0]\true_hdmi_output.packet_data ;
  output frame_counter10_in;
  output \counter_reg[1]_0 ;
  output \counter_reg[1]_1 ;
  input \parity[3][6]_i_2_0 ;
  input \parity[3][6]_i_2_1 ;
  input \parity_reg[0][7]_0 ;
  input \parity[3][6]_i_2_2 ;
  input \parity_reg[1][6]_0 ;
  input \true_hdmi_output.data_island_period ;
  input \true_hdmi_output.data_island_data_reg[2] ;
  input \true_hdmi_output.data_island_data_reg[11] ;
  input \true_hdmi_output.data_island_data_reg[11]_0 ;
  input \parity[3][6]_i_2_3 ;
  input \parity[3][6]_i_2_4 ;
  input \parity_reg[0][6]_0 ;
  input \parity_reg[0][6]_1 ;
  input \parity_reg[0][6]_2 ;
  input \parity_reg[1][6]_1 ;
  input \parity_reg[1][6]_2 ;
  input \parity_reg[0][7]_1 ;
  input \parity_reg[0][7]_2 ;
  input \parity_reg[0][7]_3 ;
  input \parity_reg[1][0]_0 ;
  input [0:0]\true_hdmi_output.sub[1]_0 ;
  input \parity_reg[0][7]_i_4_0 ;
  input \parity_reg[4][1]_0 ;
  input \parity_reg[4][1]_1 ;
  input \parity_reg[2][0]_0 ;
  input clk_out1;

  wire [31:24]bch4;
  wire [63:56]\bch[0]_6 ;
  wire [63:56]\bch[1]_7 ;
  wire [63:56]\bch[2]_8 ;
  wire [63:56]\bch[3]_9 ;
  wire clk_out1;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire [3:0]\counter_reg[3]_0 ;
  wire frame_counter10_in;
  wire [0:0]next_ecc2_return;
  wire [1:0]next_ecc3_return;
  wire [1:0]next_ecc_return;
  wire [4:0]p_0_in;
  wire [0:0]p_0_out;
  wire [0:0]p_13_out;
  wire [0:0]p_18_out;
  wire [0:0]p_22_out;
  wire [0:0]p_27_out;
  wire [0:0]p_31_out;
  wire [0:0]p_36_out;
  wire [0:0]p_4_out;
  wire [0:0]p_9_out;
  wire parity;
  wire \parity[0][7]_i_1_n_0 ;
  wire \parity[0][7]_i_3_n_0 ;
  wire \parity[0][7]_i_5_n_0 ;
  wire \parity[0][7]_i_9_n_0 ;
  wire \parity[1][0]_i_1_n_0 ;
  wire \parity[1][1]_i_1_n_0 ;
  wire \parity[1][6]_i_4_n_0 ;
  wire \parity[1][7]_i_3_n_0 ;
  wire \parity[1][7]_i_5_n_0 ;
  wire \parity[2][0]_i_1_n_0 ;
  wire \parity[2][1]_i_1_n_0 ;
  wire \parity[2][7]_i_2_n_0 ;
  wire \parity[2][7]_i_3_n_0 ;
  wire \parity[2][7]_i_4_n_0 ;
  wire \parity[2][7]_i_6_n_0 ;
  wire \parity[2][7]_i_7_n_0 ;
  wire \parity[2][7]_i_8_n_0 ;
  wire \parity[2][7]_i_9_n_0 ;
  wire \parity[3][1]_i_1_n_0 ;
  wire \parity[3][6]_i_2_0 ;
  wire \parity[3][6]_i_2_1 ;
  wire \parity[3][6]_i_2_2 ;
  wire \parity[3][6]_i_2_3 ;
  wire \parity[3][6]_i_2_4 ;
  wire \parity[3][6]_i_2_n_0 ;
  wire \parity[3][7]_i_2_n_0 ;
  wire \parity[3][7]_i_3_n_0 ;
  wire \parity[4][7]_i_1_n_0 ;
  wire \parity[4][7]_i_5_n_0 ;
  wire \parity_reg[0][6]_0 ;
  wire \parity_reg[0][6]_1 ;
  wire \parity_reg[0][6]_2 ;
  wire \parity_reg[0][7]_0 ;
  wire \parity_reg[0][7]_1 ;
  wire \parity_reg[0][7]_2 ;
  wire \parity_reg[0][7]_3 ;
  wire \parity_reg[0][7]_i_4_0 ;
  wire \parity_reg[0][7]_i_4_n_0 ;
  wire \parity_reg[1][0]_0 ;
  wire \parity_reg[1][6]_0 ;
  wire \parity_reg[1][6]_1 ;
  wire \parity_reg[1][6]_2 ;
  wire \parity_reg[1][7]_i_2_n_0 ;
  wire \parity_reg[2][0]_0 ;
  wire \parity_reg[4][1]_0 ;
  wire \parity_reg[4][1]_1 ;
  wire \true_hdmi_output.data_island_data[10]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_8_n_0 ;
  wire \true_hdmi_output.data_island_data[2]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[2]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[4]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[4]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[5]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[5]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[7]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data_reg[11] ;
  wire \true_hdmi_output.data_island_data_reg[11]_0 ;
  wire \true_hdmi_output.data_island_data_reg[2] ;
  wire \true_hdmi_output.data_island_data_reg[2]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_period ;
  wire [8:0]\true_hdmi_output.packet_data ;
  wire [4:4]\true_hdmi_output.packet_pixel_counter ;
  wire [0:0]\true_hdmi_output.sub[1]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[3]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[3]_0 [1]),
        .I1(\counter_reg[3]_0 [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[3]_0 [2]),
        .I1(\counter_reg[3]_0 [0]),
        .I2(\counter_reg[3]_0 [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[3]_0 [3]),
        .I1(\counter_reg[3]_0 [2]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\counter_reg[3]_0 [0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(\true_hdmi_output.packet_pixel_counter ),
        .I1(\counter_reg[3]_0 [3]),
        .I2(\counter_reg[3]_0 [2]),
        .I3(\counter_reg[3]_0 [1]),
        .I4(\counter_reg[3]_0 [0]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_out1),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[0]),
        .Q(\counter_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_out1),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[1]),
        .Q(\counter_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_out1),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[2]),
        .Q(\counter_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_out1),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[3]),
        .Q(\counter_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_out1),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[4]),
        .Q(\true_hdmi_output.packet_pixel_counter ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \frame_counter[7]_i_3 
       (.I0(\counter_reg[3]_0 [3]),
        .I1(\counter_reg[3]_0 [0]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\true_hdmi_output.packet_pixel_counter ),
        .I4(\counter_reg[3]_0 [2]),
        .O(frame_counter10_in));
  LUT4 #(
    .INIT(16'hA956)) 
    \parity[0][0]_i_1 
       (.I0(\bch[0]_6 [57]),
        .I1(\parity[0][7]_i_3_n_0 ),
        .I2(\parity_reg[0][7]_i_4_n_0 ),
        .I3(\bch[0]_6 [58]),
        .O(next_ecc_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h56A9A956)) 
    \parity[0][1]_i_1 
       (.I0(\bch[0]_6 [57]),
        .I1(\parity[0][7]_i_3_n_0 ),
        .I2(\parity_reg[0][7]_i_4_n_0 ),
        .I3(p_36_out),
        .I4(\bch[0]_6 [59]),
        .O(next_ecc_return[1]));
  LUT6 #(
    .INIT(64'hA656A6A656565656)) 
    \parity[0][6]_i_1 
       (.I0(\bch[0]_6 [56]),
        .I1(\parity_reg[0][6]_0 ),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\parity_reg[0][6]_1 ),
        .I4(\counter_reg[3]_0 [3]),
        .I5(\parity_reg[0][6]_2 ),
        .O(p_36_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \parity[0][6]_i_9 
       (.I0(\counter_reg[3]_0 [1]),
        .I1(\counter_reg[3]_0 [0]),
        .O(\counter_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \parity[0][7]_i_1 
       (.I0(\counter_reg[3]_0 [2]),
        .I1(\true_hdmi_output.packet_pixel_counter ),
        .I2(\counter_reg[3]_0 [3]),
        .O(\parity[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \parity[0][7]_i_2 
       (.I0(\bch[0]_6 [57]),
        .I1(\parity[0][7]_i_3_n_0 ),
        .I2(\parity_reg[0][7]_i_4_n_0 ),
        .I3(p_36_out),
        .O(p_31_out));
  LUT6 #(
    .INIT(64'h0088208800002000)) 
    \parity[0][7]_i_3 
       (.I0(\parity[0][7]_i_5_n_0 ),
        .I1(\parity_reg[0][7]_0 ),
        .I2(\parity_reg[0][7]_1 ),
        .I3(\counter_reg[3]_0 [0]),
        .I4(\counter_reg[3]_0 [1]),
        .I5(\parity_reg[0][7]_2 ),
        .O(\parity[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \parity[0][7]_i_5 
       (.I0(\true_hdmi_output.packet_pixel_counter ),
        .I1(\counter_reg[3]_0 [3]),
        .O(\parity[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2A002A)) 
    \parity[0][7]_i_9 
       (.I0(\true_hdmi_output.sub[1]_0 ),
        .I1(\counter_reg[3]_0 [1]),
        .I2(\counter_reg[3]_0 [0]),
        .I3(\counter_reg[3]_0 [2]),
        .I4(\parity_reg[0][7]_i_4_0 ),
        .I5(\counter_reg[3]_0 [3]),
        .O(\parity[0][7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \parity[1][0]_i_1 
       (.I0(\parity_reg[1][7]_i_2_n_0 ),
        .I1(\parity[1][7]_i_3_n_0 ),
        .I2(\bch[1]_7 [57]),
        .I3(\bch[1]_7 [58]),
        .O(\parity[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h56A9A956)) 
    \parity[1][1]_i_1 
       (.I0(p_27_out),
        .I1(\parity_reg[1][7]_i_2_n_0 ),
        .I2(\parity[1][7]_i_3_n_0 ),
        .I3(\bch[1]_7 [57]),
        .I4(\bch[1]_7 [59]),
        .O(\parity[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656A6A656565656)) 
    \parity[1][6]_i_1 
       (.I0(\bch[1]_7 [56]),
        .I1(\parity_reg[1][6]_1 ),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\parity_reg[1][6]_2 ),
        .I4(\counter_reg[3]_0 [3]),
        .I5(\parity[1][6]_i_4_n_0 ),
        .O(p_27_out));
  LUT6 #(
    .INIT(64'hCCEEFFFFDFCCDFFF)) 
    \parity[1][6]_i_4 
       (.I0(\counter_reg[3]_0 [2]),
        .I1(\counter_reg[3]_0 [3]),
        .I2(\parity_reg[1][6]_0 ),
        .I3(\counter_reg[3]_0 [1]),
        .I4(\true_hdmi_output.sub[1]_0 ),
        .I5(\counter_reg[3]_0 [0]),
        .O(\parity[1][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \parity[1][7]_i_1 
       (.I0(p_27_out),
        .I1(\parity_reg[1][7]_i_2_n_0 ),
        .I2(\parity[1][7]_i_3_n_0 ),
        .I3(\bch[1]_7 [57]),
        .O(p_22_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \parity[1][7]_i_3 
       (.I0(\counter_reg[3]_0 [3]),
        .I1(\true_hdmi_output.packet_pixel_counter ),
        .I2(\parity_reg[1][6]_2 ),
        .O(\parity[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050040004)) 
    \parity[1][7]_i_5 
       (.I0(\counter_reg[3]_0 [1]),
        .I1(\true_hdmi_output.sub[1]_0 ),
        .I2(\counter_reg[3]_0 [0]),
        .I3(\counter_reg[3]_0 [2]),
        .I4(\parity_reg[1][6]_0 ),
        .I5(\counter_reg[3]_0 [3]),
        .O(\parity[1][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \parity[2][0]_i_1 
       (.I0(\bch[2]_8 [57]),
        .I1(\parity[2][7]_i_2_n_0 ),
        .I2(\parity[2][7]_i_3_n_0 ),
        .I3(\bch[2]_8 [58]),
        .O(\parity[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA659A95659A656A9)) 
    \parity[2][1]_i_1 
       (.I0(\bch[2]_8 [57]),
        .I1(\parity[2][7]_i_2_n_0 ),
        .I2(\parity[2][7]_i_3_n_0 ),
        .I3(\bch[2]_8 [56]),
        .I4(\parity[2][7]_i_4_n_0 ),
        .I5(\bch[2]_8 [59]),
        .O(\parity[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \parity[2][6]_i_1 
       (.I0(\bch[2]_8 [56]),
        .I1(\parity[2][7]_i_3_n_0 ),
        .I2(\parity[2][7]_i_4_n_0 ),
        .O(p_18_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h59A656A9)) 
    \parity[2][7]_i_1 
       (.I0(\bch[2]_8 [57]),
        .I1(\parity[2][7]_i_2_n_0 ),
        .I2(\parity[2][7]_i_3_n_0 ),
        .I3(\bch[2]_8 [56]),
        .I4(\parity[2][7]_i_4_n_0 ),
        .O(p_13_out));
  LUT5 #(
    .INIT(32'h080008FF)) 
    \parity[2][7]_i_2 
       (.I0(\counter_reg[3]_0 [2]),
        .I1(\true_hdmi_output.data_island_data_reg[11]_0 ),
        .I2(\counter_reg[3]_0 [3]),
        .I3(\true_hdmi_output.packet_pixel_counter ),
        .I4(\true_hdmi_output.data_island_data_reg[11] ),
        .O(\parity[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \parity[2][7]_i_3 
       (.I0(\counter_reg[3]_0 [3]),
        .I1(\true_hdmi_output.packet_pixel_counter ),
        .I2(\parity_reg[2][0]_0 ),
        .I3(\counter_reg[3]_0 [0]),
        .O(\parity[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FF01)) 
    \parity[2][7]_i_4 
       (.I0(\parity[2][7]_i_6_n_0 ),
        .I1(\parity[2][7]_i_7_n_0 ),
        .I2(\parity[2][7]_i_8_n_0 ),
        .I3(\true_hdmi_output.packet_pixel_counter ),
        .I4(\parity[2][7]_i_9_n_0 ),
        .O(\parity[2][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \parity[2][7]_i_6 
       (.I0(\parity[3][6]_i_2_0 ),
        .I1(\counter_reg[3]_0 [1]),
        .I2(\parity[3][6]_i_2_1 ),
        .I3(\counter_reg[3]_0 [2]),
        .I4(\counter_reg[3]_0 [3]),
        .O(\parity[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \parity[2][7]_i_7 
       (.I0(\counter_reg[3]_0 [1]),
        .I1(\parity_reg[0][7]_0 ),
        .I2(\parity[3][6]_i_2_2 ),
        .I3(\counter_reg[3]_0 [0]),
        .I4(\counter_reg[3]_0 [3]),
        .I5(\counter_reg[3]_0 [2]),
        .O(\parity[2][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \parity[2][7]_i_8 
       (.I0(\parity[3][6]_i_2_3 ),
        .I1(\counter_reg[3]_0 [1]),
        .I2(\parity[3][6]_i_2_4 ),
        .I3(\counter_reg[3]_0 [2]),
        .I4(\counter_reg[3]_0 [3]),
        .O(\parity[2][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \parity[2][7]_i_9 
       (.I0(\counter_reg[3]_0 [3]),
        .I1(\counter_reg[3]_0 [2]),
        .I2(\parity_reg[1][6]_0 ),
        .I3(\counter_reg[3]_0 [0]),
        .I4(\counter_reg[3]_0 [1]),
        .I5(\true_hdmi_output.packet_pixel_counter ),
        .O(\parity[2][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[3][0]_i_1 
       (.I0(\bch[3]_9 [56]),
        .I1(\parity[3][6]_i_2_n_0 ),
        .I2(\parity[3][7]_i_2_n_0 ),
        .I3(\bch[3]_9 [58]),
        .O(next_ecc2_return));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \parity[3][1]_i_1 
       (.I0(\bch[3]_9 [59]),
        .I1(\parity[3][7]_i_2_n_0 ),
        .O(\parity[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \parity[3][6]_i_1 
       (.I0(\bch[3]_9 [56]),
        .I1(\parity[3][6]_i_2_n_0 ),
        .O(p_9_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FF01)) 
    \parity[3][6]_i_2 
       (.I0(\parity[2][7]_i_7_n_0 ),
        .I1(\parity[2][7]_i_6_n_0 ),
        .I2(\parity[2][7]_i_8_n_0 ),
        .I3(\true_hdmi_output.packet_pixel_counter ),
        .I4(\parity[2][7]_i_9_n_0 ),
        .O(\parity[3][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \parity[3][7]_i_1 
       (.I0(\parity[3][7]_i_2_n_0 ),
        .O(p_4_out));
  LUT6 #(
    .INIT(64'h0FF0E11EF00F1EE1)) 
    \parity[3][7]_i_2 
       (.I0(\true_hdmi_output.packet_pixel_counter ),
        .I1(\true_hdmi_output.data_island_data_reg[11] ),
        .I2(\bch[3]_9 [56]),
        .I3(\parity[3][6]_i_2_n_0 ),
        .I4(\parity[3][7]_i_3_n_0 ),
        .I5(\bch[3]_9 [57]),
        .O(\parity[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \parity[3][7]_i_3 
       (.I0(\true_hdmi_output.packet_pixel_counter ),
        .I1(\counter_reg[3]_0 [2]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\counter_reg[3]_0 [0]),
        .I4(\parity_reg[1][6]_0 ),
        .I5(\counter_reg[3]_0 [3]),
        .O(\parity[3][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA95956A6)) 
    \parity[4][0]_i_1 
       (.I0(bch4[24]),
        .I1(\true_hdmi_output.data_island_data_reg[2] ),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\parity[4][7]_i_5_n_0 ),
        .I4(bch4[25]),
        .O(next_ecc3_return[0]));
  LUT5 #(
    .INIT(32'hA95956A6)) 
    \parity[4][1]_i_1 
       (.I0(bch4[24]),
        .I1(\true_hdmi_output.data_island_data_reg[2] ),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\parity[4][7]_i_5_n_0 ),
        .I4(bch4[26]),
        .O(next_ecc3_return[1]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \parity[4][7]_i_1 
       (.I0(\true_hdmi_output.packet_pixel_counter ),
        .I1(\counter_reg[3]_0 [3]),
        .I2(\counter_reg[3]_0 [0]),
        .I3(\counter_reg[3]_0 [1]),
        .I4(\counter_reg[3]_0 [2]),
        .I5(\true_hdmi_output.data_island_period ),
        .O(\parity[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \parity[4][7]_i_2 
       (.I0(\counter_reg[3]_0 [3]),
        .I1(\true_hdmi_output.packet_pixel_counter ),
        .O(parity));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \parity[4][7]_i_3 
       (.I0(bch4[24]),
        .I1(\true_hdmi_output.data_island_data_reg[2] ),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\parity[4][7]_i_5_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \parity[4][7]_i_5 
       (.I0(\counter_reg[3]_0 [1]),
        .I1(\parity_reg[4][1]_0 ),
        .I2(\counter_reg[3]_0 [2]),
        .I3(\parity_reg[4][1]_1 ),
        .O(\parity[4][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \parity[4][7]_i_8 
       (.I0(\counter_reg[3]_0 [1]),
        .I1(\counter_reg[3]_0 [0]),
        .O(\counter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][0] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc_return[0]),
        .Q(\bch[0]_6 [56]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][1] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc_return[1]),
        .Q(\bch[0]_6 [57]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][2] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_6 [60]),
        .Q(\bch[0]_6 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][3] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_6 [61]),
        .Q(\bch[0]_6 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][4] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_6 [62]),
        .Q(\bch[0]_6 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][5] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_6 [63]),
        .Q(\bch[0]_6 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][6] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_36_out),
        .Q(\bch[0]_6 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][7] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_31_out),
        .Q(\bch[0]_6 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  MUXF7 \parity_reg[0][7]_i_4 
       (.I0(\parity_reg[0][7]_3 ),
        .I1(\parity[0][7]_i_9_n_0 ),
        .O(\parity_reg[0][7]_i_4_n_0 ),
        .S(\true_hdmi_output.packet_pixel_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][0] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity[1][0]_i_1_n_0 ),
        .Q(\bch[1]_7 [56]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][1] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity[1][1]_i_1_n_0 ),
        .Q(\bch[1]_7 [57]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][2] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_7 [60]),
        .Q(\bch[1]_7 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][3] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_7 [61]),
        .Q(\bch[1]_7 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][4] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_7 [62]),
        .Q(\bch[1]_7 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][5] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_7 [63]),
        .Q(\bch[1]_7 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][6] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_27_out),
        .Q(\bch[1]_7 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][7] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_22_out),
        .Q(\bch[1]_7 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  MUXF7 \parity_reg[1][7]_i_2 
       (.I0(\parity_reg[1][0]_0 ),
        .I1(\parity[1][7]_i_5_n_0 ),
        .O(\parity_reg[1][7]_i_2_n_0 ),
        .S(\true_hdmi_output.packet_pixel_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][0] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity[2][0]_i_1_n_0 ),
        .Q(\bch[2]_8 [56]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][1] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity[2][1]_i_1_n_0 ),
        .Q(\bch[2]_8 [57]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][2] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_8 [60]),
        .Q(\bch[2]_8 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][3] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_8 [61]),
        .Q(\bch[2]_8 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][4] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_8 [62]),
        .Q(\bch[2]_8 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][5] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_8 [63]),
        .Q(\bch[2]_8 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][6] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_18_out),
        .Q(\bch[2]_8 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][7] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_13_out),
        .Q(\bch[2]_8 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][0] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc2_return),
        .Q(\bch[3]_9 [56]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][1] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity[3][1]_i_1_n_0 ),
        .Q(\bch[3]_9 [57]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][2] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_9 [60]),
        .Q(\bch[3]_9 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][3] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_9 [61]),
        .Q(\bch[3]_9 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][4] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_9 [62]),
        .Q(\bch[3]_9 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][5] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_9 [63]),
        .Q(\bch[3]_9 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][6] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_9_out),
        .Q(\bch[3]_9 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][7] 
       (.C(clk_out1),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_4_out),
        .Q(\bch[3]_9 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][0] 
       (.C(clk_out1),
        .CE(parity),
        .D(next_ecc3_return[0]),
        .Q(bch4[24]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][1] 
       (.C(clk_out1),
        .CE(parity),
        .D(next_ecc3_return[1]),
        .Q(bch4[25]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][2] 
       (.C(clk_out1),
        .CE(parity),
        .D(bch4[27]),
        .Q(bch4[26]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][3] 
       (.C(clk_out1),
        .CE(parity),
        .D(bch4[28]),
        .Q(bch4[27]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][4] 
       (.C(clk_out1),
        .CE(parity),
        .D(bch4[29]),
        .Q(bch4[28]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][5] 
       (.C(clk_out1),
        .CE(parity),
        .D(bch4[30]),
        .Q(bch4[29]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][6] 
       (.C(clk_out1),
        .CE(parity),
        .D(bch4[31]),
        .Q(bch4[30]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][7] 
       (.C(clk_out1),
        .CE(parity),
        .D(p_0_out),
        .Q(bch4[31]),
        .R(\parity[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAABBBBAAAA)) 
    \true_hdmi_output.data_island_data[10]_i_1 
       (.I0(\parity[2][7]_i_2_n_0 ),
        .I1(\counter_reg[3]_0 [2]),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\counter_reg[3]_0 [3]),
        .I4(\parity[2][7]_i_3_n_0 ),
        .I5(\true_hdmi_output.data_island_data[10]_i_2_n_0 ),
        .O(\true_hdmi_output.packet_data [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[10]_i_2 
       (.I0(\bch[2]_8 [63]),
        .I1(\bch[2]_8 [61]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\bch[2]_8 [59]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[2]_8 [57]),
        .O(\true_hdmi_output.data_island_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB1BB1111B1111111)) 
    \true_hdmi_output.data_island_data[11]_i_1 
       (.I0(\true_hdmi_output.packet_pixel_counter ),
        .I1(\true_hdmi_output.data_island_data_reg[11] ),
        .I2(\true_hdmi_output.data_island_data[11]_i_3_n_0 ),
        .I3(\counter_reg[3]_0 [3]),
        .I4(\counter_reg[3]_0 [2]),
        .I5(\true_hdmi_output.data_island_data_reg[11]_0 ),
        .O(\true_hdmi_output.packet_data [8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFF55D5)) 
    \true_hdmi_output.data_island_data[11]_i_3 
       (.I0(\counter_reg[3]_0 [2]),
        .I1(\bch[3]_9 [61]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\counter_reg[3]_0 [0]),
        .I4(\true_hdmi_output.data_island_data[11]_i_8_n_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \true_hdmi_output.data_island_data[11]_i_8 
       (.I0(\bch[3]_9 [63]),
        .I1(\counter_reg[3]_0 [1]),
        .I2(\bch[3]_9 [59]),
        .I3(\counter_reg[3]_0 [0]),
        .I4(\bch[3]_9 [57]),
        .O(\true_hdmi_output.data_island_data[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \true_hdmi_output.data_island_data[2]_i_1 
       (.I0(\true_hdmi_output.data_island_data_reg[2]_i_2_n_0 ),
        .I1(\counter_reg[3]_0 [3]),
        .I2(\parity[4][7]_i_5_n_0 ),
        .I3(\true_hdmi_output.packet_pixel_counter ),
        .I4(\true_hdmi_output.data_island_data_reg[2] ),
        .O(\true_hdmi_output.packet_data [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[2]_i_3 
       (.I0(bch4[27]),
        .I1(bch4[26]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(bch4[25]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(bch4[24]),
        .O(\true_hdmi_output.data_island_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[2]_i_4 
       (.I0(bch4[31]),
        .I1(bch4[30]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(bch4[29]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(bch4[28]),
        .O(\true_hdmi_output.data_island_data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[4]_i_1 
       (.I0(\true_hdmi_output.data_island_data[4]_i_2_n_0 ),
        .I1(\true_hdmi_output.packet_pixel_counter ),
        .I2(\parity_reg[0][6]_0 ),
        .O(\true_hdmi_output.packet_data [1]));
  LUT5 #(
    .INIT(32'hD555DF55)) 
    \true_hdmi_output.data_island_data[4]_i_2 
       (.I0(\parity_reg[0][6]_2 ),
        .I1(\true_hdmi_output.data_island_data[4]_i_3_n_0 ),
        .I2(\counter_reg[3]_0 [2]),
        .I3(\counter_reg[3]_0 [3]),
        .I4(\parity_reg[0][6]_1 ),
        .O(\true_hdmi_output.data_island_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[4]_i_3 
       (.I0(\bch[0]_6 [62]),
        .I1(\bch[0]_6 [60]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\bch[0]_6 [58]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[0]_6 [56]),
        .O(\true_hdmi_output.data_island_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[5]_i_1 
       (.I0(\true_hdmi_output.data_island_data[5]_i_2_n_0 ),
        .I1(\true_hdmi_output.packet_pixel_counter ),
        .I2(\parity_reg[1][6]_1 ),
        .O(\true_hdmi_output.packet_data [2]));
  LUT5 #(
    .INIT(32'hD555DF55)) 
    \true_hdmi_output.data_island_data[5]_i_2 
       (.I0(\parity[1][6]_i_4_n_0 ),
        .I1(\true_hdmi_output.data_island_data[5]_i_3_n_0 ),
        .I2(\counter_reg[3]_0 [2]),
        .I3(\counter_reg[3]_0 [3]),
        .I4(\parity_reg[1][6]_2 ),
        .O(\true_hdmi_output.data_island_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[5]_i_3 
       (.I0(\bch[1]_7 [62]),
        .I1(\bch[1]_7 [60]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\bch[1]_7 [58]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[1]_7 [56]),
        .O(\true_hdmi_output.data_island_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFD5555555)) 
    \true_hdmi_output.data_island_data[6]_i_1 
       (.I0(\parity[2][7]_i_4_n_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_2_n_0 ),
        .I2(\counter_reg[3]_0 [2]),
        .I3(\true_hdmi_output.packet_pixel_counter ),
        .I4(\counter_reg[3]_0 [3]),
        .I5(\parity[2][7]_i_3_n_0 ),
        .O(\true_hdmi_output.packet_data [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[6]_i_2 
       (.I0(\bch[2]_8 [62]),
        .I1(\bch[2]_8 [60]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\bch[2]_8 [58]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[2]_8 [56]),
        .O(\true_hdmi_output.data_island_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h5555D555)) 
    \true_hdmi_output.data_island_data[7]_i_1 
       (.I0(\parity[3][6]_i_2_n_0 ),
        .I1(\counter_reg[3]_0 [3]),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\counter_reg[3]_0 [2]),
        .I4(\true_hdmi_output.data_island_data[7]_i_2_n_0 ),
        .O(\true_hdmi_output.packet_data [4]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \true_hdmi_output.data_island_data[7]_i_2 
       (.I0(\bch[3]_9 [58]),
        .I1(\bch[3]_9 [56]),
        .I2(\bch[3]_9 [60]),
        .I3(\counter_reg[3]_0 [1]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[3]_9 [62]),
        .O(\true_hdmi_output.data_island_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAABBBBAAAA)) 
    \true_hdmi_output.data_island_data[8]_i_1 
       (.I0(\parity_reg[0][7]_i_4_n_0 ),
        .I1(\counter_reg[3]_0 [2]),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\counter_reg[3]_0 [3]),
        .I4(\parity[0][7]_i_3_n_0 ),
        .I5(\true_hdmi_output.data_island_data[8]_i_2_n_0 ),
        .O(\true_hdmi_output.packet_data [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[8]_i_2 
       (.I0(\bch[0]_6 [63]),
        .I1(\bch[0]_6 [61]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\bch[0]_6 [59]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[0]_6 [57]),
        .O(\true_hdmi_output.data_island_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAABBBBAAAA)) 
    \true_hdmi_output.data_island_data[9]_i_1 
       (.I0(\parity_reg[1][7]_i_2_n_0 ),
        .I1(\counter_reg[3]_0 [2]),
        .I2(\true_hdmi_output.packet_pixel_counter ),
        .I3(\counter_reg[3]_0 [3]),
        .I4(\parity[1][7]_i_3_n_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_2_n_0 ),
        .O(\true_hdmi_output.packet_data [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \true_hdmi_output.data_island_data[9]_i_2 
       (.I0(\bch[1]_7 [63]),
        .I1(\bch[1]_7 [61]),
        .I2(\counter_reg[3]_0 [1]),
        .I3(\bch[1]_7 [59]),
        .I4(\counter_reg[3]_0 [0]),
        .I5(\bch[1]_7 [57]),
        .O(\true_hdmi_output.data_island_data[9]_i_2_n_0 ));
  MUXF7 \true_hdmi_output.data_island_data_reg[2]_i_2 
       (.I0(\true_hdmi_output.data_island_data[2]_i_3_n_0 ),
        .I1(\true_hdmi_output.data_island_data[2]_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_data_reg[2]_i_2_n_0 ),
        .S(\counter_reg[3]_0 [2]));
endmodule

(* ORIG_REF_NAME = "packet_picker" *) 
module simple_hdmi_hdmi_top_0_0_packet_picker
   (\packet_type_reg[2]_0 ,
    \packet_type_reg[7]_0 ,
    \packet_type_reg[0]_0 ,
    \packet_type_reg[7]_1 ,
    \packet_type_reg[0]_1 ,
    \cx_reg[1] ,
    \packet_type_reg[1]_0 ,
    \packet_type_reg[1]_1 ,
    \packet_type_reg[2]_1 ,
    \counter_reg[0] ,
    \counter_reg[4] ,
    \cycle_time_stamp_reg[6] ,
    \counter_reg[3] ,
    \counter_reg[3]_0 ,
    \cycle_time_stamp_reg[2] ,
    \cycle_time_stamp_reg[14] ,
    \cycle_time_stamp_reg[10] ,
    \packet_type_reg[7]_2 ,
    \packet_type_reg[7]_3 ,
    \counter_reg[3]_1 ,
    \counter_reg[3]_2 ,
    \counter_reg[1] ,
    \counter_reg[1]_0 ,
    \counter_reg[2] ,
    \counter_reg[0]_0 ,
    \counter_reg[3]_3 ,
    \counter_reg[1]_1 ,
    \cx_reg[7] ,
    \cx_reg[2] ,
    \true_hdmi_output.data_island_period_instantaneous ,
    \cx_reg[5] ,
    \cx_reg[5]_0 ,
    \cx_reg[8] ,
    clk_out1,
    CLK,
    cy,
    Q,
    \true_hdmi_output.data_island_data_reg[11] ,
    internal_clk_audio_counter_wrap_reg,
    frame_counter10_in,
    \parity_reg[1][6] ,
    \parity_reg[0][6] );
  output \packet_type_reg[2]_0 ;
  output \packet_type_reg[7]_0 ;
  output \packet_type_reg[0]_0 ;
  output [0:0]\packet_type_reg[7]_1 ;
  output \packet_type_reg[0]_1 ;
  output \cx_reg[1] ;
  output \packet_type_reg[1]_0 ;
  output \packet_type_reg[1]_1 ;
  output \packet_type_reg[2]_1 ;
  output \counter_reg[0] ;
  output \counter_reg[4] ;
  output \cycle_time_stamp_reg[6] ;
  output \counter_reg[3] ;
  output \counter_reg[3]_0 ;
  output \cycle_time_stamp_reg[2] ;
  output \cycle_time_stamp_reg[14] ;
  output \cycle_time_stamp_reg[10] ;
  output \packet_type_reg[7]_2 ;
  output \packet_type_reg[7]_3 ;
  output \counter_reg[3]_1 ;
  output \counter_reg[3]_2 ;
  output \counter_reg[1] ;
  output \counter_reg[1]_0 ;
  output \counter_reg[2] ;
  output \counter_reg[0]_0 ;
  output \counter_reg[3]_3 ;
  output \counter_reg[1]_1 ;
  output \cx_reg[7] ;
  output \cx_reg[2] ;
  output \true_hdmi_output.data_island_period_instantaneous ;
  output \cx_reg[5] ;
  output \cx_reg[5]_0 ;
  output \cx_reg[8] ;
  input clk_out1;
  input CLK;
  input [9:0]cy;
  input [10:0]Q;
  input [3:0]\true_hdmi_output.data_island_data_reg[11] ;
  input [7:0]internal_clk_audio_counter_wrap_reg;
  input frame_counter10_in;
  input \parity_reg[1][6] ;
  input \parity_reg[0][6] ;

  wire CLK;
  wire [10:0]Q;
  wire audio_clock_regeneration_packet_n_0;
  wire audio_clock_regeneration_packet_n_17;
  wire audio_clock_regeneration_packet_n_18;
  wire audio_clock_regeneration_packet_n_19;
  wire audio_clock_regeneration_packet_n_20;
  wire audio_clock_regeneration_packet_n_4;
  wire audio_clock_regeneration_packet_n_5;
  wire audio_clock_regeneration_packet_n_6;
  wire audio_clock_regeneration_packet_n_7;
  wire audio_info_frame_sent;
  wire audio_sample_word_transfer_control;
  wire audio_sample_word_transfer_control_i_1_n_0;
  wire \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ;
  wire auxiliary_video_information_info_frame_sent;
  wire clk_out1;
  wire \counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[1] ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire \counter_reg[2] ;
  wire \counter_reg[3] ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[3]_3 ;
  wire \counter_reg[4] ;
  wire \cx_reg[1] ;
  wire \cx_reg[2] ;
  wire \cx_reg[5] ;
  wire \cx_reg[5]_0 ;
  wire \cx_reg[7] ;
  wire \cx_reg[8] ;
  wire [9:0]cy;
  wire \cycle_time_stamp_reg[10] ;
  wire \cycle_time_stamp_reg[14] ;
  wire \cycle_time_stamp_reg[2] ;
  wire \cycle_time_stamp_reg[6] ;
  wire frame_counter10_in;
  wire [5:2]frame_counter2;
  wire \frame_counter[7]_i_1_n_0 ;
  wire [7:2]frame_counter_reg;
  wire [7:0]internal_clk_audio_counter_wrap_reg;
  wire last_clk_audio_counter_wrap_reg_n_0;
  wire p_0_in;
  wire [7:6]p_0_in__0;
  wire [1:0]packet_type;
  wire \packet_type[2]_i_4_n_0 ;
  wire \packet_type[2]_i_5_n_0 ;
  wire \packet_type_reg[0]_0 ;
  wire \packet_type_reg[0]_1 ;
  wire \packet_type_reg[1]_0 ;
  wire \packet_type_reg[1]_1 ;
  wire \packet_type_reg[2]_0 ;
  wire \packet_type_reg[2]_1 ;
  wire \packet_type_reg[7]_0 ;
  wire [0:0]\packet_type_reg[7]_1 ;
  wire \packet_type_reg[7]_2 ;
  wire \packet_type_reg[7]_3 ;
  wire \packet_type_reg_n_0_[0] ;
  wire \packet_type_reg_n_0_[1] ;
  wire \packet_type_reg_n_0_[2] ;
  wire \parity[0][6]_i_11_n_0 ;
  wire \parity[0][6]_i_12_n_0 ;
  wire \parity[0][6]_i_22_n_0 ;
  wire \parity[0][6]_i_8_n_0 ;
  wire \parity[0][7]_i_12_n_0 ;
  wire \parity[1][6]_i_10_n_0 ;
  wire \parity[1][6]_i_7_n_0 ;
  wire \parity[1][6]_i_8_n_0 ;
  wire \parity[1][7]_i_7_n_0 ;
  wire \parity[4][7]_i_6_n_0 ;
  wire \parity[4][7]_i_9_n_0 ;
  wire \parity_reg[0][6] ;
  wire \parity_reg[1][6] ;
  wire sample_buffer_ready;
  wire sample_buffer_ready_i_1_n_0;
  wire sample_buffer_used_reg_n_0;
  wire [1:0]samples_remaining;
  wire \samples_remaining[0]_i_1_n_0 ;
  wire \samples_remaining[1]_i_1_n_0 ;
  wire source_product_description_info_frame_sent;
  wire [51:51]\subs[2][0]_2 ;
  wire [55:51]\subs[2][1]_1 ;
  wire [51:51]\subs[2][2]_3 ;
  wire [3:0]\true_hdmi_output.data_island_data_reg[11] ;
  wire \true_hdmi_output.data_island_period_i_4_n_0 ;
  wire \true_hdmi_output.data_island_period_instantaneous ;
  wire [19:19]\true_hdmi_output.header ;
  wire \true_hdmi_output.packet_enable ;
  wire \true_hdmi_output.video_field_end ;

  simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet audio_clock_regeneration_packet
       (.CLK(CLK),
        .audio_info_frame_sent(audio_info_frame_sent),
        .audio_info_frame_sent_reg(audio_clock_regeneration_packet_n_7),
        .auxiliary_video_information_info_frame_sent(auxiliary_video_information_info_frame_sent),
        .clk_out1(clk_out1),
        .\counter_reg[0] (\counter_reg[0] ),
        .\counter_reg[1] (\counter_reg[1] ),
        .\counter_reg[3] (\counter_reg[3] ),
        .\counter_reg[3]_0 (\counter_reg[3]_0 ),
        .\counter_reg[3]_1 (\counter_reg[3]_1 ),
        .\counter_reg[3]_2 (\counter_reg[3]_2 ),
        .\counter_reg[4] (\counter_reg[4] ),
        .\cycle_time_stamp_reg[10]_0 (\cycle_time_stamp_reg[10] ),
        .\cycle_time_stamp_reg[14]_0 (\cycle_time_stamp_reg[14] ),
        .\cycle_time_stamp_reg[2]_0 (\cycle_time_stamp_reg[2] ),
        .\cycle_time_stamp_reg[6]_0 (\cycle_time_stamp_reg[6] ),
        .internal_clk_audio_counter_wrap_reg_0(internal_clk_audio_counter_wrap_reg),
        .last_clk_audio_counter_wrap_reg(audio_clock_regeneration_packet_n_4),
        .packet_type(packet_type),
        .\packet_type_reg[0] (audio_clock_regeneration_packet_n_20),
        .\packet_type_reg[0]_0 (\packet_type_reg_n_0_[0] ),
        .\packet_type_reg[1] (audio_clock_regeneration_packet_n_19),
        .\packet_type_reg[1]_0 (last_clk_audio_counter_wrap_reg_n_0),
        .\packet_type_reg[1]_1 (\packet_type_reg_n_0_[1] ),
        .\packet_type_reg[2] (\packet_type_reg[2]_1 ),
        .\packet_type_reg[2]_0 (audio_clock_regeneration_packet_n_18),
        .\packet_type_reg[2]_1 (\packet_type_reg_n_0_[2] ),
        .\packet_type_reg[7] (audio_clock_regeneration_packet_n_17),
        .\packet_type_reg[7]_0 (\packet_type_reg[7]_0 ),
        .\parity[0][6]_i_2_0 (\parity[0][6]_i_22_n_0 ),
        .\parity[1][6]_i_6_0 (\packet_type_reg[0]_1 ),
        .\parity_reg[0][6] (\parity[0][6]_i_8_n_0 ),
        .\parity_reg[0][7]_i_4 (\parity[0][7]_i_12_n_0 ),
        .\parity_reg[1][7]_i_2 (\parity[1][7]_i_7_n_0 ),
        .sample_buffer_ready(sample_buffer_ready),
        .sample_buffer_ready_reg(audio_clock_regeneration_packet_n_0),
        .sample_buffer_ready_reg_0(audio_clock_regeneration_packet_n_6),
        .source_product_description_info_frame_sent(source_product_description_info_frame_sent),
        .source_product_description_info_frame_sent_reg(audio_clock_regeneration_packet_n_5),
        .\true_hdmi_output.data_island_data_reg[11] (\true_hdmi_output.data_island_data_reg[11] ),
        .\true_hdmi_output.data_island_data_reg[11]_i_7_0 (\parity[1][6]_i_10_n_0 ),
        .\true_hdmi_output.data_island_data_reg[11]_i_7_1 (\parity[1][6]_i_8_n_0 ),
        .\true_hdmi_output.packet_enable (\true_hdmi_output.packet_enable ),
        .\true_hdmi_output.video_field_end (\true_hdmi_output.video_field_end ));
  FDRE #(
    .INIT(1'b0)) 
    audio_info_frame_sent_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_7),
        .Q(audio_info_frame_sent),
        .R(1'b0));
  simple_hdmi_hdmi_top_0_0_audio_sample_packet audio_sample_packet
       (.frame_counter_reg(frame_counter_reg),
        .\subs[2][0]_2 (\subs[2][0]_2 ),
        .\subs[2][1]_1 ({\subs[2][1]_1 [55],\subs[2][1]_1 [51]}),
        .\subs[2][2]_3 (\subs[2][2]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    audio_sample_word_transfer_control_i_1
       (.I0(audio_sample_word_transfer_control),
        .O(audio_sample_word_transfer_control_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    audio_sample_word_transfer_control_reg
       (.C(CLK),
        .CE(1'b1),
        .D(audio_sample_word_transfer_control_i_1_n_0),
        .Q(audio_sample_word_transfer_control),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sample_word_transfer_control_synchronizer_chain_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sample_word_transfer_control_synchronizer_chain_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_sample_word_transfer_control),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    auxiliary_video_information_info_frame_sent_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_6),
        .Q(auxiliary_video_information_info_frame_sent),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cx[10]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\cx_reg[2] ),
        .O(\cx_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cx[8]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\cx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cy[9]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\cx_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter_reg[2]),
        .O(frame_counter2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .O(frame_counter2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .I2(frame_counter_reg[4]),
        .O(frame_counter2[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[5]_i_1 
       (.I0(frame_counter_reg[3]),
        .I1(frame_counter_reg[2]),
        .I2(frame_counter_reg[4]),
        .I3(frame_counter_reg[5]),
        .O(frame_counter2[5]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \frame_counter[6]_i_1 
       (.I0(frame_counter_reg[7]),
        .I1(frame_counter_reg[6]),
        .I2(frame_counter_reg[5]),
        .I3(frame_counter_reg[3]),
        .I4(frame_counter_reg[2]),
        .I5(frame_counter_reg[4]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \frame_counter[7]_i_1 
       (.I0(frame_counter10_in),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[0] ),
        .I4(\packet_type_reg[7]_0 ),
        .O(\frame_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4222222222222222)) 
    \frame_counter[7]_i_2 
       (.I0(frame_counter_reg[7]),
        .I1(frame_counter_reg[6]),
        .I2(frame_counter_reg[4]),
        .I3(frame_counter_reg[2]),
        .I4(frame_counter_reg[3]),
        .I5(frame_counter_reg[5]),
        .O(p_0_in__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[2] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter2[2]),
        .Q(frame_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[3] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter2[3]),
        .Q(frame_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[4] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter2[4]),
        .Q(frame_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[5] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(frame_counter2[5]),
        .Q(frame_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[6] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(frame_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[7] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(frame_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_clk_audio_counter_wrap_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_4),
        .Q(last_clk_audio_counter_wrap_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \packet_type[0]_i_2 
       (.I0(sample_buffer_ready),
        .I1(source_product_description_info_frame_sent),
        .I2(audio_info_frame_sent),
        .I3(auxiliary_video_information_info_frame_sent),
        .O(packet_type[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \packet_type[1]_i_2 
       (.I0(source_product_description_info_frame_sent),
        .I1(auxiliary_video_information_info_frame_sent),
        .I2(audio_info_frame_sent),
        .I3(sample_buffer_ready),
        .O(packet_type[1]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \packet_type[2]_i_3 
       (.I0(\cx_reg[7] ),
        .I1(cy[2]),
        .I2(cy[1]),
        .I3(cy[0]),
        .I4(\packet_type[2]_i_4_n_0 ),
        .I5(\packet_type[2]_i_5_n_0 ),
        .O(\true_hdmi_output.video_field_end ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \packet_type[2]_i_4 
       (.I0(cy[3]),
        .I1(cy[4]),
        .I2(Q[8]),
        .I3(cy[9]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\packet_type[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \packet_type[2]_i_5 
       (.I0(cy[5]),
        .I1(cy[8]),
        .I2(cy[7]),
        .I3(cy[6]),
        .O(\packet_type[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \packet_type[7]_i_2 
       (.I0(\true_hdmi_output.data_island_period_instantaneous ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\true_hdmi_output.packet_enable ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_20),
        .Q(\packet_type_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_19),
        .Q(\packet_type_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_18),
        .Q(\packet_type_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_17),
        .Q(\packet_type_reg[7]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    \parity[0][6]_i_11 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I2(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I3(\packet_type_reg_n_0_[1] ),
        .I4(\packet_type_reg_n_0_[2] ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00800005)) 
    \parity[0][6]_i_12 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I1(\packet_type_reg_n_0_[0] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \parity[0][6]_i_13 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[0] ),
        .O(\packet_type_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \parity[0][6]_i_22 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[0] ),
        .O(\parity[0][6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E3FFFFF)) 
    \parity[0][6]_i_3 
       (.I0(\parity_reg[0][6] ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\packet_type_reg_n_0_[0] ),
        .I3(\subs[2][0]_2 ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[2] ),
        .O(\packet_type_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hF1FDF1F1F1FDFDFD)) 
    \parity[0][6]_i_4 
       (.I0(\parity[0][6]_i_11_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [2]),
        .I2(\true_hdmi_output.data_island_data_reg[11] [3]),
        .I3(\parity[0][6]_i_12_n_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I5(\packet_type_reg[7]_1 ),
        .O(\counter_reg[2] ));
  LUT6 #(
    .INIT(64'h0000ED0022000000)) 
    \parity[0][6]_i_8 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\packet_type_reg_n_0_[0] ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg_n_0_[2] ),
        .I5(\packet_type_reg_n_0_[1] ),
        .O(\parity[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B02000)) 
    \parity[0][7]_i_12 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[0] ),
        .O(\parity[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0070000400000004)) 
    \parity[0][7]_i_13 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[0] ),
        .O(\counter_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \parity[0][7]_i_6 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\subs[2][0]_2 ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[2] ),
        .O(\packet_type_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \parity[0][7]_i_7 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[2] ),
        .O(\packet_type_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \parity[1][6]_i_10 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[0] ),
        .O(\parity[1][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \parity[1][6]_i_11 
       (.I0(\packet_type_reg_n_0_[1] ),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg[7]_0 ),
        .O(\packet_type_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \parity[1][6]_i_3 
       (.I0(\parity[1][6]_i_7_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[1][6]_i_8_n_0 ),
        .I3(\subs[2][1]_1 [55]),
        .I4(\parity[1][6]_i_10_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\packet_type_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \parity[1][6]_i_7 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[1][6]_i_10_n_0 ),
        .I4(\subs[2][1]_1 [51]),
        .I5(\parity[1][6]_i_8_n_0 ),
        .O(\parity[1][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \parity[1][6]_i_8 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .O(\parity[1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \parity[1][7]_i_7 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[0] ),
        .O(\parity[1][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \parity[2][7]_i_5 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\subs[2][2]_3 ),
        .I3(\packet_type_reg_n_0_[0] ),
        .I4(\packet_type_reg[7]_0 ),
        .O(\packet_type_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFFFEFFFFF)) 
    \parity[4][7]_i_10 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[0] ),
        .I4(\subs[2][2]_3 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000A70030000000)) 
    \parity[4][7]_i_11 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\packet_type_reg_n_0_[0] ),
        .I2(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg_n_0_[2] ),
        .I5(\packet_type_reg_n_0_[1] ),
        .O(\counter_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \parity[4][7]_i_4 
       (.I0(\parity[4][7]_i_6_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11] [3]),
        .I2(\true_hdmi_output.header ),
        .I3(\parity_reg[1][6] ),
        .I4(\true_hdmi_output.data_island_data_reg[11] [2]),
        .I5(\parity[4][7]_i_9_n_0 ),
        .O(\counter_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h00000010104F0000)) 
    \parity[4][7]_i_6 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[0] ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[2] ),
        .O(\parity[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0828)) 
    \parity[4][7]_i_7 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[2] ),
        .I3(\packet_type_reg_n_0_[0] ),
        .O(\true_hdmi_output.header ));
  LUT6 #(
    .INIT(64'h0000002050014400)) 
    \parity[4][7]_i_9 
       (.I0(\true_hdmi_output.data_island_data_reg[11] [1]),
        .I1(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[1] ),
        .I4(\packet_type_reg_n_0_[0] ),
        .I5(\packet_type_reg_n_0_[2] ),
        .O(\parity[4][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F222222F2222222)) 
    sample_buffer_ready_i_1
       (.I0(sample_buffer_ready),
        .I1(sample_buffer_used_reg_n_0),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(samples_remaining[0]),
        .I4(samples_remaining[1]),
        .I5(p_0_in),
        .O(sample_buffer_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sample_buffer_ready_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sample_buffer_ready_i_1_n_0),
        .Q(sample_buffer_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sample_buffer_used_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_0),
        .Q(sample_buffer_used_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \samples_remaining[0]_i_1 
       (.I0(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(samples_remaining[0]),
        .O(\samples_remaining[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \samples_remaining[1]_i_1 
       (.I0(samples_remaining[0]),
        .I1(p_0_in),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(samples_remaining[1]),
        .O(\samples_remaining[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \samples_remaining_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\samples_remaining[0]_i_1_n_0 ),
        .Q(samples_remaining[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_remaining_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\samples_remaining[1]_i_1_n_0 ),
        .Q(samples_remaining[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    source_product_description_info_frame_sent_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_5),
        .Q(source_product_description_info_frame_sent),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \true_hdmi_output.data_island_data[11]_i_4 
       (.I0(\packet_type_reg_n_0_[1] ),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\true_hdmi_output.data_island_data_reg[11] [0]),
        .I4(\true_hdmi_output.data_island_data_reg[11] [1]),
        .O(\packet_type_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \true_hdmi_output.data_island_data[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(\cx_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h44CC44CCFFCF44CC)) 
    \true_hdmi_output.data_island_period_i_1 
       (.I0(Q[6]),
        .I1(\cx_reg[5] ),
        .I2(\cx_reg[5]_0 ),
        .I3(\cx_reg[1] ),
        .I4(Q[8]),
        .I5(\true_hdmi_output.data_island_period_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_period_instantaneous ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \true_hdmi_output.data_island_period_i_2 
       (.I0(\cx_reg[8] ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\cx_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \true_hdmi_output.data_island_period_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\cx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \true_hdmi_output.data_island_period_i_4 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\true_hdmi_output.data_island_period_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module simple_hdmi_hdmi_top_0_0_serializer
   (tmds,
    tmds_clock,
    clk_out2,
    clk_out1,
    Q,
    \xilinx_serialize[1].secondary_0 ,
    \xilinx_serialize[2].secondary_0 );
  output [2:0]tmds;
  output tmds_clock;
  input clk_out2;
  input clk_out1;
  input [9:0]Q;
  input [9:0]\xilinx_serialize[1].secondary_0 ;
  input [9:0]\xilinx_serialize[2].secondary_0 ;

  wire [9:0]Q;
  wire \cascade[0]_0 ;
  wire \cascade[0]_1 ;
  wire \cascade[1]_0 ;
  wire \cascade[1]_1 ;
  wire \cascade[2]_0 ;
  wire \cascade[2]_1 ;
  wire \cascade[3]_0 ;
  wire \cascade[3]_1 ;
  wire clk_out1;
  wire clk_out2;
  wire internal_reset;
  wire [2:0]tmds;
  wire tmds_clock;
  wire [9:0]\xilinx_serialize[1].secondary_0 ;
  wire [9:0]\xilinx_serialize[2].secondary_0 ;
  wire \NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    internal_reset_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(1'b0),
        .Q(internal_reset),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[0].primary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(Q[0]),
        .D2(Q[1]),
        .D3(Q[2]),
        .D4(Q[3]),
        .D5(Q[4]),
        .D6(Q[5]),
        .D7(Q[6]),
        .D8(Q[7]),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED ),
        .OQ(tmds[0]),
        .RST(internal_reset),
        .SHIFTIN1(\cascade[0]_0 ),
        .SHIFTIN2(\cascade[0]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[0].secondary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(1'b0),
        .D2(1'b0),
        .D3(Q[8]),
        .D4(Q[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED ),
        .RST(internal_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[0]_0 ),
        .SHIFTOUT2(\cascade[0]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[1].primary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(\xilinx_serialize[1].secondary_0 [0]),
        .D2(\xilinx_serialize[1].secondary_0 [1]),
        .D3(\xilinx_serialize[1].secondary_0 [2]),
        .D4(\xilinx_serialize[1].secondary_0 [3]),
        .D5(\xilinx_serialize[1].secondary_0 [4]),
        .D6(\xilinx_serialize[1].secondary_0 [5]),
        .D7(\xilinx_serialize[1].secondary_0 [6]),
        .D8(\xilinx_serialize[1].secondary_0 [7]),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED ),
        .OQ(tmds[1]),
        .RST(internal_reset),
        .SHIFTIN1(\cascade[1]_0 ),
        .SHIFTIN2(\cascade[1]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[1].secondary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(1'b0),
        .D2(1'b0),
        .D3(\xilinx_serialize[1].secondary_0 [8]),
        .D4(\xilinx_serialize[1].secondary_0 [9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED ),
        .RST(internal_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[1]_0 ),
        .SHIFTOUT2(\cascade[1]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[2].primary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(\xilinx_serialize[2].secondary_0 [0]),
        .D2(\xilinx_serialize[2].secondary_0 [1]),
        .D3(\xilinx_serialize[2].secondary_0 [2]),
        .D4(\xilinx_serialize[2].secondary_0 [3]),
        .D5(\xilinx_serialize[2].secondary_0 [4]),
        .D6(\xilinx_serialize[2].secondary_0 [5]),
        .D7(\xilinx_serialize[2].secondary_0 [6]),
        .D8(\xilinx_serialize[2].secondary_0 [7]),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED ),
        .OQ(tmds[2]),
        .RST(internal_reset),
        .SHIFTIN1(\cascade[2]_0 ),
        .SHIFTIN2(\cascade[2]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[2].secondary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(1'b0),
        .D2(1'b0),
        .D3(\xilinx_serialize[2].secondary_0 [8]),
        .D4(\xilinx_serialize[2].secondary_0 [9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED ),
        .RST(internal_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[2]_0 ),
        .SHIFTOUT2(\cascade[2]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[3].primary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(1'b1),
        .D2(1'b1),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b1),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED ),
        .OQ(tmds_clock),
        .RST(internal_reset),
        .SHIFTIN1(\cascade[3]_0 ),
        .SHIFTIN2(\cascade[3]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[3].secondary 
       (.CLK(clk_out2),
        .CLKDIV(clk_out1),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED ),
        .RST(internal_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[3]_0 ),
        .SHIFTOUT2(\cascade[3]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "tmds_channel" *) 
module simple_hdmi_hdmi_top_0_0_tmds_channel
   (Q,
    video_data,
    mode,
    control_data,
    data_island_data,
    \tmds_reg[1]_0 ,
    clk_out1,
    SR);
  output [9:0]Q;
  input [7:0]video_data;
  input [2:0]mode;
  input [1:0]control_data;
  input [3:0]data_island_data;
  input \tmds_reg[1]_0 ;
  input clk_out1;
  input [0:0]SR;

  wire [9:0]Q;
  wire [0:0]SR;
  wire \acc[1]_i_10_n_0 ;
  wire \acc[1]_i_11_n_0 ;
  wire \acc[1]_i_12_n_0 ;
  wire \acc[1]_i_13_n_0 ;
  wire \acc[1]_i_2_n_0 ;
  wire \acc[1]_i_3_n_0 ;
  wire \acc[1]_i_4_n_0 ;
  wire \acc[1]_i_5_n_0 ;
  wire \acc[1]_i_6_n_0 ;
  wire \acc[1]_i_7_n_0 ;
  wire \acc[1]_i_8_n_0 ;
  wire \acc[1]_i_9_n_0 ;
  wire \acc[2]_i_2_n_0 ;
  wire \acc[2]_i_3_n_0 ;
  wire \acc[2]_i_4_n_0 ;
  wire \acc[2]_i_5_n_0 ;
  wire \acc[2]_i_6__0_n_0 ;
  wire \acc[4]_i_10_n_0 ;
  wire \acc[4]_i_11_n_0 ;
  wire \acc[4]_i_12_n_0 ;
  wire \acc[4]_i_13_n_0 ;
  wire \acc[4]_i_14_n_0 ;
  wire \acc[4]_i_3_n_0 ;
  wire \acc[4]_i_4_n_0 ;
  wire \acc[4]_i_5_n_0 ;
  wire \acc[4]_i_6_n_0 ;
  wire \acc[4]_i_7__0_n_0 ;
  wire \acc[4]_i_8_n_0 ;
  wire \acc[4]_i_9__1_n_0 ;
  wire [4:1]acc_reg;
  wire clk_out1;
  wire [1:0]control_data;
  wire [3:0]data_island_data;
  wire [2:0]mode;
  wire [4:1]p_0_in__0;
  wire \tmds[0]_i_1_n_0 ;
  wire \tmds[0]_i_2__1_n_0 ;
  wire \tmds[1]_i_1_n_0 ;
  wire \tmds[1]_i_3__0_n_0 ;
  wire \tmds[2]_i_1_n_0 ;
  wire \tmds[2]_i_2_n_0 ;
  wire \tmds[2]_i_3__0_n_0 ;
  wire \tmds[2]_i_4_n_0 ;
  wire \tmds[3]_i_1_n_0 ;
  wire \tmds[3]_i_2__0_n_0 ;
  wire \tmds[3]_i_3_n_0 ;
  wire \tmds[3]_i_4__0_n_0 ;
  wire \tmds[4]_i_1_n_0 ;
  wire \tmds[4]_i_2__1_n_0 ;
  wire \tmds[4]_i_3_n_0 ;
  wire \tmds[5]_i_1_n_0 ;
  wire \tmds[5]_i_2__1_n_0 ;
  wire \tmds[5]_i_3_n_0 ;
  wire \tmds[6]_i_1_n_0 ;
  wire \tmds[6]_i_2_n_0 ;
  wire \tmds[6]_i_3_n_0 ;
  wire \tmds[6]_i_4__0_n_0 ;
  wire \tmds[6]_i_5_n_0 ;
  wire \tmds[7]_i_1_n_0 ;
  wire \tmds[7]_i_2__1_n_0 ;
  wire \tmds[7]_i_3_n_0 ;
  wire \tmds[7]_i_4__1_n_0 ;
  wire \tmds[7]_i_5_n_0 ;
  wire \tmds[8]_i_1_n_0 ;
  wire \tmds[8]_i_2_n_0 ;
  wire \tmds[8]_i_3__1_n_0 ;
  wire \tmds[8]_i_4__1_n_0 ;
  wire \tmds[8]_i_5_n_0 ;
  wire \tmds[8]_i_6_n_0 ;
  wire \tmds[8]_i_7_n_0 ;
  wire \tmds[8]_i_8_n_0 ;
  wire \tmds[9]_i_1__0_n_0 ;
  wire \tmds[9]_i_2__1_n_0 ;
  wire \tmds[9]_i_3_n_0 ;
  wire \tmds[9]_i_4__0_n_0 ;
  wire \tmds[9]_i_5_n_0 ;
  wire \tmds_reg[1]_0 ;
  wire [7:0]video_data;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9F60609F)) 
    \acc[1]_i_1 
       (.I0(\acc[1]_i_2_n_0 ),
        .I1(\tmds[8]_i_2_n_0 ),
        .I2(\acc[1]_i_3_n_0 ),
        .I3(\acc[1]_i_4_n_0 ),
        .I4(acc_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h41141441)) 
    \acc[1]_i_10 
       (.I0(\acc[1]_i_12_n_0 ),
        .I1(video_data[0]),
        .I2(video_data[6]),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(\acc[1]_i_11_n_0 ),
        .O(\acc[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \acc[1]_i_11 
       (.I0(\tmds[7]_i_5_n_0 ),
        .I1(video_data[2]),
        .I2(video_data[3]),
        .I3(video_data[1]),
        .O(\acc[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \acc[1]_i_12 
       (.I0(video_data[3]),
        .I1(video_data[0]),
        .I2(video_data[1]),
        .O(\acc[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \acc[1]_i_13 
       (.I0(\tmds[8]_i_2_n_0 ),
        .I1(video_data[4]),
        .I2(video_data[2]),
        .I3(video_data[3]),
        .I4(\tmds[2]_i_2_n_0 ),
        .I5(video_data[6]),
        .O(\acc[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055575557)) 
    \acc[1]_i_2 
       (.I0(\acc[1]_i_5_n_0 ),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .I4(\acc[4]_i_12_n_0 ),
        .I5(acc_reg[4]),
        .O(\acc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1551515555151551)) 
    \acc[1]_i_3 
       (.I0(\acc[1]_i_6_n_0 ),
        .I1(\acc[1]_i_4_n_0 ),
        .I2(\acc[1]_i_7_n_0 ),
        .I3(\acc[1]_i_8_n_0 ),
        .I4(\acc[1]_i_9_n_0 ),
        .I5(\acc[1]_i_10_n_0 ),
        .O(\acc[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \acc[1]_i_4 
       (.I0(\acc[1]_i_11_n_0 ),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(video_data[6]),
        .I3(video_data[0]),
        .I4(\acc[1]_i_12_n_0 ),
        .O(\acc[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000071107110FFF7)) 
    \acc[1]_i_5 
       (.I0(\acc[1]_i_12_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(video_data[0]),
        .I3(\acc[1]_i_13_n_0 ),
        .I4(\acc[1]_i_9_n_0 ),
        .I5(\acc[1]_i_8_n_0 ),
        .O(\acc[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \acc[1]_i_6 
       (.I0(acc_reg[4]),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .O(\acc[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6909F06)) 
    \acc[1]_i_7 
       (.I0(video_data[6]),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(\tmds[8]_i_2_n_0 ),
        .I3(video_data[0]),
        .I4(\acc[1]_i_11_n_0 ),
        .O(\acc[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \acc[1]_i_8 
       (.I0(\tmds[8]_i_2_n_0 ),
        .I1(video_data[6]),
        .I2(video_data[5]),
        .I3(\tmds[6]_i_2_n_0 ),
        .O(\acc[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \acc[1]_i_9 
       (.I0(video_data[0]),
        .I1(video_data[1]),
        .I2(video_data[3]),
        .I3(video_data[2]),
        .I4(\tmds[8]_i_2_n_0 ),
        .O(\acc[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \acc[2]_i_1 
       (.I0(\acc[2]_i_2_n_0 ),
        .I1(\acc[2]_i_3_n_0 ),
        .I2(acc_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6A9A9A9)) 
    \acc[2]_i_2 
       (.I0(\acc[4]_i_6_n_0 ),
        .I1(\acc[1]_i_4_n_0 ),
        .I2(\tmds[8]_i_2_n_0 ),
        .I3(\acc[1]_i_3_n_0 ),
        .I4(\acc[1]_i_2_n_0 ),
        .O(\acc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8222822222828222)) 
    \acc[2]_i_3 
       (.I0(acc_reg[1]),
        .I1(\acc[1]_i_4_n_0 ),
        .I2(\acc[1]_i_3_n_0 ),
        .I3(\tmds[8]_i_2_n_0 ),
        .I4(\acc[2]_i_4_n_0 ),
        .I5(\acc[2]_i_5_n_0 ),
        .O(\acc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEFFAAEAEAFE)) 
    \acc[2]_i_4 
       (.I0(\acc[2]_i_6__0_n_0 ),
        .I1(\acc[1]_i_8_n_0 ),
        .I2(\acc[1]_i_9_n_0 ),
        .I3(\acc[1]_i_7_n_0 ),
        .I4(\acc[1]_i_10_n_0 ),
        .I5(\acc[1]_i_4_n_0 ),
        .O(\acc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2A020200)) 
    \acc[2]_i_5 
       (.I0(acc_reg[4]),
        .I1(\acc[1]_i_7_n_0 ),
        .I2(\acc[1]_i_10_n_0 ),
        .I3(\acc[1]_i_8_n_0 ),
        .I4(\acc[1]_i_9_n_0 ),
        .O(\acc[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \acc[2]_i_6__0 
       (.I0(acc_reg[4]),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .O(\acc[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \acc[3]_i_1 
       (.I0(\acc[4]_i_3_n_0 ),
        .I1(acc_reg[3]),
        .I2(\acc[4]_i_4_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDB24)) 
    \acc[4]_i_10 
       (.I0(\tmds[8]_i_2_n_0 ),
        .I1(video_data[6]),
        .I2(video_data[5]),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(\acc[1]_i_9_n_0 ),
        .I5(\acc[4]_i_14_n_0 ),
        .O(\acc[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \acc[4]_i_11 
       (.I0(\acc[4]_i_6_n_0 ),
        .I1(\acc[1]_i_4_n_0 ),
        .I2(\tmds[8]_i_2_n_0 ),
        .O(\acc[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF771)) 
    \acc[4]_i_12 
       (.I0(\acc[1]_i_9_n_0 ),
        .I1(\acc[1]_i_8_n_0 ),
        .I2(\acc[1]_i_10_n_0 ),
        .I3(\acc[1]_i_7_n_0 ),
        .O(\acc[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \acc[4]_i_13 
       (.I0(acc_reg[3]),
        .I1(acc_reg[1]),
        .I2(acc_reg[2]),
        .O(\acc[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFEFFFEFBFFF)) 
    \acc[4]_i_14 
       (.I0(\acc[1]_i_12_n_0 ),
        .I1(\acc[1]_i_11_n_0 ),
        .I2(video_data[0]),
        .I3(\tmds[8]_i_2_n_0 ),
        .I4(\tmds[6]_i_2_n_0 ),
        .I5(video_data[6]),
        .O(\acc[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0071)) 
    \acc[4]_i_2 
       (.I0(\acc[4]_i_3_n_0 ),
        .I1(acc_reg[3]),
        .I2(\acc[4]_i_4_n_0 ),
        .I3(\acc[4]_i_5_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFA6A9A6A90000)) 
    \acc[4]_i_3 
       (.I0(\acc[4]_i_6_n_0 ),
        .I1(\acc[1]_i_4_n_0 ),
        .I2(\tmds[8]_i_2_n_0 ),
        .I3(\acc[4]_i_7__0_n_0 ),
        .I4(acc_reg[2]),
        .I5(\acc[2]_i_3_n_0 ),
        .O(\acc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A6A96565AAA5)) 
    \acc[4]_i_4 
       (.I0(\acc[4]_i_8_n_0 ),
        .I1(\acc[1]_i_3_n_0 ),
        .I2(\tmds[8]_i_2_n_0 ),
        .I3(\acc[1]_i_4_n_0 ),
        .I4(\acc[4]_i_6_n_0 ),
        .I5(\acc[1]_i_2_n_0 ),
        .O(\acc[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA80AA)) 
    \acc[4]_i_5 
       (.I0(\acc[4]_i_9__1_n_0 ),
        .I1(\acc[4]_i_10_n_0 ),
        .I2(\acc[4]_i_11_n_0 ),
        .I3(\acc[4]_i_12_n_0 ),
        .I4(\acc[1]_i_2_n_0 ),
        .I5(acc_reg[4]),
        .O(\acc[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \acc[4]_i_6 
       (.I0(\acc[1]_i_10_n_0 ),
        .I1(\acc[1]_i_9_n_0 ),
        .I2(\acc[1]_i_8_n_0 ),
        .I3(\acc[1]_i_7_n_0 ),
        .O(\acc[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8DDD0000)) 
    \acc[4]_i_7__0 
       (.I0(acc_reg[4]),
        .I1(\acc[4]_i_12_n_0 ),
        .I2(\acc[4]_i_13_n_0 ),
        .I3(\acc[1]_i_5_n_0 ),
        .I4(\acc[1]_i_3_n_0 ),
        .O(\acc[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8EE7)) 
    \acc[4]_i_8 
       (.I0(\acc[1]_i_7_n_0 ),
        .I1(\acc[1]_i_10_n_0 ),
        .I2(\acc[1]_i_8_n_0 ),
        .I3(\acc[1]_i_9_n_0 ),
        .O(\acc[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEECAA75)) 
    \acc[4]_i_9__1 
       (.I0(\acc[1]_i_3_n_0 ),
        .I1(\acc[4]_i_12_n_0 ),
        .I2(acc_reg[4]),
        .I3(\acc[1]_i_5_n_0 ),
        .I4(\tmds[8]_i_2_n_0 ),
        .O(\acc[4]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(acc_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(acc_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(acc_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(acc_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBABFBFBAAAAAAAAA)) 
    \tmds[0]_i_1 
       (.I0(\tmds[2]_i_4_n_0 ),
        .I1(\tmds[0]_i_2__1_n_0 ),
        .I2(mode[1]),
        .I3(video_data[0]),
        .I4(\tmds[9]_i_5_n_0 ),
        .I5(mode[0]),
        .O(\tmds[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56CF)) 
    \tmds[0]_i_2__1 
       (.I0(data_island_data[3]),
        .I1(data_island_data[1]),
        .I2(data_island_data[0]),
        .I3(data_island_data[2]),
        .O(\tmds[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9600)) 
    \tmds[1]_i_1 
       (.I0(video_data[0]),
        .I1(video_data[1]),
        .I2(\tmds[3]_i_3_n_0 ),
        .I3(\tmds_reg[1]_0 ),
        .I4(\tmds[1]_i_3__0_n_0 ),
        .I5(\tmds[4]_i_3_n_0 ),
        .O(\tmds[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088800008808800)) 
    \tmds[1]_i_3__0 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(data_island_data[1]),
        .I3(data_island_data[0]),
        .I4(data_island_data[2]),
        .I5(data_island_data[3]),
        .O(\tmds[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4114)) 
    \tmds[2]_i_1 
       (.I0(mode[1]),
        .I1(\tmds[9]_i_5_n_0 ),
        .I2(video_data[2]),
        .I3(\tmds[2]_i_2_n_0 ),
        .I4(\tmds[2]_i_3__0_n_0 ),
        .I5(\tmds[2]_i_4_n_0 ),
        .O(\tmds[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmds[2]_i_2 
       (.I0(video_data[1]),
        .I1(video_data[0]),
        .O(\tmds[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h53B90000FFFFFFFF)) 
    \tmds[2]_i_3__0 
       (.I0(data_island_data[2]),
        .I1(data_island_data[0]),
        .I2(data_island_data[1]),
        .I3(data_island_data[3]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\tmds[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3320)) 
    \tmds[2]_i_4 
       (.I0(mode[2]),
        .I1(mode[0]),
        .I2(control_data[1]),
        .I3(control_data[0]),
        .O(\tmds[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEBAAAA)) 
    \tmds[3]_i_1 
       (.I0(\tmds[6]_i_5_n_0 ),
        .I1(\tmds[3]_i_2__0_n_0 ),
        .I2(\tmds[3]_i_3_n_0 ),
        .I3(mode[1]),
        .I4(\tmds[3]_i_4__0_n_0 ),
        .O(\tmds[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[3]_i_2__0 
       (.I0(video_data[0]),
        .I1(video_data[1]),
        .I2(video_data[3]),
        .I3(video_data[2]),
        .O(\tmds[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \tmds[3]_i_3 
       (.I0(\acc[1]_i_3_n_0 ),
        .I1(\acc[1]_i_2_n_0 ),
        .I2(\tmds[8]_i_2_n_0 ),
        .O(\tmds[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h082828A2AAAAAAAA)) 
    \tmds[3]_i_4__0 
       (.I0(mode[0]),
        .I1(data_island_data[2]),
        .I2(data_island_data[3]),
        .I3(data_island_data[1]),
        .I4(data_island_data[0]),
        .I5(mode[1]),
        .O(\tmds[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF41)) 
    \tmds[4]_i_1 
       (.I0(mode[1]),
        .I1(\tmds[9]_i_5_n_0 ),
        .I2(\tmds[6]_i_2_n_0 ),
        .I3(\tmds[4]_i_2__1_n_0 ),
        .I4(\tmds[4]_i_3_n_0 ),
        .O(\tmds[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2B006100FFFFFFFF)) 
    \tmds[4]_i_2__1 
       (.I0(data_island_data[0]),
        .I1(data_island_data[1]),
        .I2(data_island_data[3]),
        .I3(mode[1]),
        .I4(data_island_data[2]),
        .I5(mode[0]),
        .O(\tmds[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4550)) 
    \tmds[4]_i_3 
       (.I0(mode[0]),
        .I1(control_data[1]),
        .I2(control_data[0]),
        .I3(mode[2]),
        .O(\tmds[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h006AFFFF006A006A)) 
    \tmds[5]_i_1 
       (.I0(control_data[0]),
        .I1(control_data[1]),
        .I2(mode[2]),
        .I3(mode[0]),
        .I4(\tmds[5]_i_2__1_n_0 ),
        .I5(\tmds[5]_i_3_n_0 ),
        .O(\tmds[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828208AFFFFFFFF)) 
    \tmds[5]_i_2__1 
       (.I0(mode[1]),
        .I1(data_island_data[3]),
        .I2(data_island_data[2]),
        .I3(data_island_data[0]),
        .I4(data_island_data[1]),
        .I5(mode[0]),
        .O(\tmds[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBBEEBBEEBEBEB)) 
    \tmds[5]_i_3 
       (.I0(mode[1]),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(video_data[5]),
        .I3(\acc[1]_i_3_n_0 ),
        .I4(\acc[1]_i_2_n_0 ),
        .I5(\tmds[8]_i_2_n_0 ),
        .O(\tmds[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1441)) 
    \tmds[6]_i_1 
       (.I0(mode[1]),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(\tmds[9]_i_5_n_0 ),
        .I3(\tmds[6]_i_3_n_0 ),
        .I4(\tmds[6]_i_4__0_n_0 ),
        .I5(\tmds[6]_i_5_n_0 ),
        .O(\tmds[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[6]_i_2 
       (.I0(video_data[4]),
        .I1(video_data[2]),
        .I2(video_data[3]),
        .I3(video_data[1]),
        .I4(video_data[0]),
        .O(\tmds[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmds[6]_i_3 
       (.I0(video_data[6]),
        .I1(video_data[5]),
        .O(\tmds[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA80282A8FFFFFFFF)) 
    \tmds[6]_i_4__0 
       (.I0(mode[1]),
        .I1(data_island_data[0]),
        .I2(data_island_data[1]),
        .I3(data_island_data[3]),
        .I4(data_island_data[2]),
        .I5(mode[0]),
        .O(\tmds[6]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0144)) 
    \tmds[6]_i_5 
       (.I0(mode[0]),
        .I1(control_data[0]),
        .I2(control_data[1]),
        .I3(mode[2]),
        .O(\tmds[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \tmds[7]_i_1 
       (.I0(\tmds[7]_i_2__1_n_0 ),
        .I1(mode[1]),
        .I2(\tmds[7]_i_3_n_0 ),
        .I3(\tmds[9]_i_5_n_0 ),
        .I4(mode[0]),
        .I5(\tmds[7]_i_4__1_n_0 ),
        .O(\tmds[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD70D)) 
    \tmds[7]_i_2__1 
       (.I0(data_island_data[2]),
        .I1(data_island_data[3]),
        .I2(data_island_data[0]),
        .I3(data_island_data[1]),
        .O(\tmds[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[7]_i_3 
       (.I0(video_data[1]),
        .I1(video_data[3]),
        .I2(video_data[2]),
        .I3(\tmds[7]_i_5_n_0 ),
        .I4(\tmds[8]_i_2_n_0 ),
        .O(\tmds[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \tmds[7]_i_4__1 
       (.I0(control_data[1]),
        .I1(mode[2]),
        .I2(control_data[0]),
        .O(\tmds[7]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[7]_i_5 
       (.I0(video_data[7]),
        .I1(video_data[0]),
        .I2(video_data[6]),
        .I3(video_data[5]),
        .I4(video_data[4]),
        .O(\tmds[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \tmds[8]_i_1 
       (.I0(mode[1]),
        .I1(\tmds[8]_i_2_n_0 ),
        .I2(mode[0]),
        .I3(\tmds[8]_i_3__1_n_0 ),
        .I4(\tmds[8]_i_4__1_n_0 ),
        .O(\tmds[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10601177)) 
    \tmds[8]_i_2 
       (.I0(\tmds[8]_i_5_n_0 ),
        .I1(video_data[7]),
        .I2(video_data[0]),
        .I3(\tmds[8]_i_6_n_0 ),
        .I4(\tmds[8]_i_7_n_0 ),
        .I5(\tmds[8]_i_8_n_0 ),
        .O(\tmds[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB09000F0)) 
    \tmds[8]_i_3__1 
       (.I0(data_island_data[0]),
        .I1(data_island_data[1]),
        .I2(mode[1]),
        .I3(data_island_data[2]),
        .I4(data_island_data[3]),
        .O(\tmds[8]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0501)) 
    \tmds[8]_i_4__1 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(control_data[0]),
        .I3(control_data[1]),
        .O(\tmds[8]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds[8]_i_5 
       (.I0(video_data[1]),
        .I1(video_data[3]),
        .I2(video_data[2]),
        .O(\tmds[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds[8]_i_6 
       (.I0(video_data[4]),
        .I1(video_data[5]),
        .I2(video_data[6]),
        .O(\tmds[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \tmds[8]_i_7 
       (.I0(video_data[6]),
        .I1(video_data[5]),
        .I2(video_data[4]),
        .I3(video_data[2]),
        .I4(video_data[3]),
        .I5(video_data[1]),
        .O(\tmds[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \tmds[8]_i_8 
       (.I0(video_data[6]),
        .I1(video_data[5]),
        .I2(video_data[4]),
        .I3(video_data[2]),
        .I4(video_data[3]),
        .I5(video_data[1]),
        .O(\tmds[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \tmds[9]_i_1__0 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[0]),
        .O(\tmds[9]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \tmds[9]_i_2__1 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[0]),
        .O(\tmds[9]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \tmds[9]_i_3 
       (.I0(\tmds[9]_i_4__0_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(\tmds[9]_i_5_n_0 ),
        .O(\tmds[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBB8BB88B)) 
    \tmds[9]_i_4__0 
       (.I0(\tmds[8]_i_3__1_n_0 ),
        .I1(mode[0]),
        .I2(control_data[1]),
        .I3(control_data[0]),
        .I4(mode[2]),
        .O(\tmds[9]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \tmds[9]_i_5 
       (.I0(\tmds[8]_i_2_n_0 ),
        .I1(\acc[1]_i_3_n_0 ),
        .I2(\acc[1]_i_2_n_0 ),
        .O(\tmds[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[0] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\tmds[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[1] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\tmds[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_reg[2] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(\tmds[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_reg[3] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(\tmds[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[4] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\tmds[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[5] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\tmds[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_reg[6] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(\tmds[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_reg[7] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(\tmds[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[8] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\tmds[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_reg[9] 
       (.C(clk_out1),
        .CE(\tmds[9]_i_2__1_n_0 ),
        .D(\tmds[9]_i_3_n_0 ),
        .Q(Q[9]),
        .S(\tmds[9]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "tmds_channel" *) 
module simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0
   (E,
    \true_hdmi_output.mode_reg[0] ,
    Q,
    video_data,
    mode,
    control_data,
    data_island_data,
    clk_out1,
    SR);
  output [0:0]E;
  output \true_hdmi_output.mode_reg[0] ;
  output [9:0]Q;
  input [7:0]video_data;
  input [2:0]mode;
  input [0:0]control_data;
  input [3:0]data_island_data;
  input clk_out1;
  input [0:0]SR;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire \acc[2]_i_2__0_n_0 ;
  wire \acc[2]_i_3__1_n_0 ;
  wire \acc[4]_i_10__0_n_0 ;
  wire \acc[4]_i_11__0_n_0 ;
  wire \acc[4]_i_12__0_n_0 ;
  wire \acc[4]_i_13__0_n_0 ;
  wire \acc[4]_i_2__0_n_0 ;
  wire \acc[4]_i_3__0_n_0 ;
  wire \acc[4]_i_4__0_n_0 ;
  wire \acc[4]_i_5__0_n_0 ;
  wire \acc[4]_i_6__0_n_0 ;
  wire \acc[4]_i_7_n_0 ;
  wire \acc[4]_i_8__0_n_0 ;
  wire \acc[4]_i_9_n_0 ;
  wire [4:1]acc_reg;
  wire clk_out1;
  wire [0:0]control_data;
  wire [3:0]data_island_data;
  wire [2:0]mode;
  wire [4:1]p_0_in__1;
  wire \tmds[0]_i_1__0_n_0 ;
  wire \tmds[0]_i_2__0_n_0 ;
  wire \tmds[1]_i_1__0_n_0 ;
  wire \tmds[1]_i_2__0_n_0 ;
  wire \tmds[2]_i_1__0_n_0 ;
  wire \tmds[2]_i_2__0_n_0 ;
  wire \tmds[3]_i_1__0_n_0 ;
  wire \tmds[3]_i_2__1_n_0 ;
  wire \tmds[3]_i_3__0_n_0 ;
  wire \tmds[4]_i_1__0_n_0 ;
  wire \tmds[4]_i_2__0_n_0 ;
  wire \tmds[5]_i_1__0_n_0 ;
  wire \tmds[5]_i_2_n_0 ;
  wire \tmds[5]_i_3__1_n_0 ;
  wire \tmds[5]_i_4_n_0 ;
  wire \tmds[5]_i_5_n_0 ;
  wire \tmds[5]_i_6_n_0 ;
  wire \tmds[6]_i_1__0_n_0 ;
  wire \tmds[6]_i_2__0_n_0 ;
  wire \tmds[6]_i_3__0_n_0 ;
  wire \tmds[6]_i_4__1_n_0 ;
  wire \tmds[7]_i_1__0_n_0 ;
  wire \tmds[7]_i_2_n_0 ;
  wire \tmds[7]_i_3__0_n_0 ;
  wire \tmds[7]_i_4_n_0 ;
  wire \tmds[7]_i_5__1_n_0 ;
  wire \tmds[8]_i_1__0_n_0 ;
  wire \tmds[8]_i_2__0_n_0 ;
  wire \tmds[8]_i_3_n_0 ;
  wire \tmds[8]_i_4_n_0 ;
  wire \tmds[8]_i_5__1_n_0 ;
  wire \tmds[8]_i_6__0_n_0 ;
  wire \tmds[9]_i_10_n_0 ;
  wire \tmds[9]_i_11_n_0 ;
  wire \tmds[9]_i_12_n_0 ;
  wire \tmds[9]_i_2_n_0 ;
  wire \tmds[9]_i_3__0_n_0 ;
  wire \tmds[9]_i_4__1_n_0 ;
  wire \tmds[9]_i_5__0_n_0 ;
  wire \tmds[9]_i_6_n_0 ;
  wire \tmds[9]_i_7_n_0 ;
  wire \tmds[9]_i_8_n_0 ;
  wire \tmds[9]_i_9_n_0 ;
  wire \true_hdmi_output.mode_reg[0] ;
  wire [7:0]video_data;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \acc[1]_i_1__0 
       (.I0(acc_reg[1]),
        .I1(\acc[2]_i_3__1_n_0 ),
        .I2(\tmds[5]_i_2_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5995A66A)) 
    \acc[2]_i_1__0 
       (.I0(\acc[2]_i_2__0_n_0 ),
        .I1(acc_reg[1]),
        .I2(\tmds[5]_i_2_n_0 ),
        .I3(\acc[2]_i_3__1_n_0 ),
        .I4(acc_reg[2]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'h9A6A)) 
    \acc[2]_i_2__0 
       (.I0(\acc[4]_i_5__0_n_0 ),
        .I1(\acc[4]_i_6__0_n_0 ),
        .I2(\tmds[8]_i_2__0_n_0 ),
        .I3(\acc[2]_i_3__1_n_0 ),
        .O(\acc[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \acc[2]_i_3__1 
       (.I0(video_data[1]),
        .I1(video_data[3]),
        .I2(video_data[7]),
        .I3(video_data[5]),
        .O(\acc[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \acc[3]_i_1__0 
       (.I0(\acc[4]_i_2__0_n_0 ),
        .I1(\acc[4]_i_3__0_n_0 ),
        .I2(acc_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \acc[4]_i_1 
       (.I0(\acc[4]_i_2__0_n_0 ),
        .I1(acc_reg[3]),
        .I2(\acc[4]_i_3__0_n_0 ),
        .I3(\acc[4]_i_4__0_n_0 ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7110F771)) 
    \acc[4]_i_10__0 
       (.I0(\tmds[9]_i_11_n_0 ),
        .I1(\tmds[9]_i_10_n_0 ),
        .I2(\tmds[9]_i_9_n_0 ),
        .I3(\tmds[9]_i_8_n_0 ),
        .I4(\acc[2]_i_3__1_n_0 ),
        .I5(\acc[4]_i_12__0_n_0 ),
        .O(\acc[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h008080A8)) 
    \acc[4]_i_11__0 
       (.I0(acc_reg[4]),
        .I1(\tmds[9]_i_8_n_0 ),
        .I2(\tmds[9]_i_9_n_0 ),
        .I3(\tmds[9]_i_10_n_0 ),
        .I4(\tmds[9]_i_11_n_0 ),
        .O(\acc[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \acc[4]_i_12__0 
       (.I0(acc_reg[4]),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .O(\acc[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \acc[4]_i_13__0 
       (.I0(\tmds[9]_i_8_n_0 ),
        .I1(\tmds[9]_i_9_n_0 ),
        .I2(\tmds[9]_i_10_n_0 ),
        .I3(\tmds[9]_i_11_n_0 ),
        .O(\acc[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A6A9A6A0000)) 
    \acc[4]_i_2__0 
       (.I0(\acc[4]_i_5__0_n_0 ),
        .I1(\acc[4]_i_6__0_n_0 ),
        .I2(\tmds[8]_i_2__0_n_0 ),
        .I3(\acc[2]_i_3__1_n_0 ),
        .I4(\acc[4]_i_7_n_0 ),
        .I5(acc_reg[2]),
        .O(\acc[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h66AA69AA55995AAA)) 
    \acc[4]_i_3__0 
       (.I0(\acc[4]_i_8__0_n_0 ),
        .I1(\tmds[9]_i_5__0_n_0 ),
        .I2(\acc[2]_i_3__1_n_0 ),
        .I3(\tmds[8]_i_2__0_n_0 ),
        .I4(\acc[4]_i_5__0_n_0 ),
        .I5(\tmds[9]_i_6_n_0 ),
        .O(\acc[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE022E2)) 
    \acc[4]_i_4__0 
       (.I0(\acc[4]_i_9_n_0 ),
        .I1(\tmds[9]_i_5__0_n_0 ),
        .I2(\tmds[5]_i_6_n_0 ),
        .I3(\tmds[8]_i_2__0_n_0 ),
        .I4(\tmds[5]_i_5_n_0 ),
        .I5(acc_reg[4]),
        .O(\acc[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \acc[4]_i_5__0 
       (.I0(\tmds[9]_i_11_n_0 ),
        .I1(\tmds[9]_i_9_n_0 ),
        .I2(\tmds[9]_i_8_n_0 ),
        .I3(\tmds[9]_i_10_n_0 ),
        .O(\acc[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000D8DD)) 
    \acc[4]_i_6__0 
       (.I0(acc_reg[4]),
        .I1(\tmds[5]_i_6_n_0 ),
        .I2(\tmds[5]_i_5_n_0 ),
        .I3(\tmds[5]_i_4_n_0 ),
        .I4(\tmds[9]_i_5__0_n_0 ),
        .O(\acc[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A88A800202202)) 
    \acc[4]_i_7 
       (.I0(acc_reg[1]),
        .I1(\tmds[9]_i_5__0_n_0 ),
        .I2(\acc[4]_i_10__0_n_0 ),
        .I3(\acc[4]_i_11__0_n_0 ),
        .I4(\tmds[8]_i_2__0_n_0 ),
        .I5(\acc[2]_i_3__1_n_0 ),
        .O(\acc[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h188E)) 
    \acc[4]_i_8__0 
       (.I0(\tmds[9]_i_8_n_0 ),
        .I1(\tmds[9]_i_9_n_0 ),
        .I2(\tmds[9]_i_10_n_0 ),
        .I3(\tmds[9]_i_11_n_0 ),
        .O(\acc[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFBBBFBBBF)) 
    \acc[4]_i_9 
       (.I0(\acc[4]_i_12__0_n_0 ),
        .I1(\tmds[5]_i_6_n_0 ),
        .I2(\acc[4]_i_13__0_n_0 ),
        .I3(\acc[4]_i_5__0_n_0 ),
        .I4(\tmds[8]_i_2__0_n_0 ),
        .I5(\acc[2]_i_3__1_n_0 ),
        .O(\acc[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(acc_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(acc_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(acc_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(acc_reg[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \tmds[0]_i_1__0 
       (.I0(\tmds[0]_i_2__0_n_0 ),
        .I1(video_data[0]),
        .I2(\tmds[9]_i_3__0_n_0 ),
        .I3(mode[0]),
        .I4(mode[1]),
        .O(\tmds[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEAABEAAAAAAAA)) 
    \tmds[0]_i_2__0 
       (.I0(\tmds[6]_i_4__1_n_0 ),
        .I1(data_island_data[0]),
        .I2(data_island_data[2]),
        .I3(data_island_data[1]),
        .I4(data_island_data[3]),
        .I5(mode[1]),
        .O(\tmds[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008228)) 
    \tmds[1]_i_1__0 
       (.I0(mode[0]),
        .I1(\tmds[5]_i_2_n_0 ),
        .I2(video_data[0]),
        .I3(video_data[1]),
        .I4(mode[1]),
        .I5(\tmds[1]_i_2__0_n_0 ),
        .O(\tmds[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90E0B000)) 
    \tmds[1]_i_2__0 
       (.I0(data_island_data[1]),
        .I1(data_island_data[3]),
        .I2(mode[1]),
        .I3(data_island_data[0]),
        .I4(data_island_data[2]),
        .I5(\tmds[6]_i_4__1_n_0 ),
        .O(\tmds[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmds[1]_i_2__1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .O(\true_hdmi_output.mode_reg[0] ));
  LUT6 #(
    .INIT(64'h000000006996FFFF)) 
    \tmds[2]_i_1__0 
       (.I0(video_data[2]),
        .I1(video_data[1]),
        .I2(video_data[0]),
        .I3(\tmds[9]_i_3__0_n_0 ),
        .I4(\true_hdmi_output.mode_reg[0] ),
        .I5(\tmds[2]_i_2__0_n_0 ),
        .O(\tmds[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDCCECCCCFCCDCCC)) 
    \tmds[2]_i_2__0 
       (.I0(data_island_data[1]),
        .I1(\tmds[6]_i_4__1_n_0 ),
        .I2(data_island_data[2]),
        .I3(mode[1]),
        .I4(data_island_data[0]),
        .I5(data_island_data[3]),
        .O(\tmds[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF69FF)) 
    \tmds[3]_i_1__0 
       (.I0(\tmds[3]_i_2__1_n_0 ),
        .I1(video_data[3]),
        .I2(\tmds[5]_i_2_n_0 ),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(\tmds[3]_i_3__0_n_0 ),
        .O(\tmds[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[3]_i_2__1 
       (.I0(video_data[0]),
        .I1(video_data[1]),
        .I2(video_data[2]),
        .O(\tmds[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEEAAEEAAEAAEA)) 
    \tmds[3]_i_3__0 
       (.I0(\tmds[7]_i_5__1_n_0 ),
        .I1(mode[1]),
        .I2(data_island_data[2]),
        .I3(data_island_data[3]),
        .I4(data_island_data[1]),
        .I5(data_island_data[0]),
        .O(\tmds[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0090)) 
    \tmds[4]_i_1__0 
       (.I0(\tmds[6]_i_2__0_n_0 ),
        .I1(\tmds[9]_i_3__0_n_0 ),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(\tmds[4]_i_2__0_n_0 ),
        .O(\tmds[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFABAEEBAAAAAAAA)) 
    \tmds[4]_i_2__0 
       (.I0(\tmds[7]_i_5__1_n_0 ),
        .I1(data_island_data[3]),
        .I2(data_island_data[1]),
        .I3(data_island_data[0]),
        .I4(data_island_data[2]),
        .I5(mode[1]),
        .O(\tmds[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00006900)) 
    \tmds[5]_i_1__0 
       (.I0(\tmds[5]_i_2_n_0 ),
        .I1(video_data[5]),
        .I2(\tmds[6]_i_2__0_n_0 ),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(\tmds[5]_i_3__1_n_0 ),
        .O(\tmds[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5500515100550404)) 
    \tmds[5]_i_2 
       (.I0(\tmds[9]_i_5__0_n_0 ),
        .I1(\tmds[5]_i_4_n_0 ),
        .I2(\tmds[5]_i_5_n_0 ),
        .I3(\tmds[5]_i_6_n_0 ),
        .I4(acc_reg[4]),
        .I5(\tmds[8]_i_2__0_n_0 ),
        .O(\tmds[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAEEEFBEAAAAAAAA)) 
    \tmds[5]_i_3__1 
       (.I0(\tmds[6]_i_4__1_n_0 ),
        .I1(data_island_data[0]),
        .I2(data_island_data[2]),
        .I3(data_island_data[1]),
        .I4(data_island_data[3]),
        .I5(mode[1]),
        .O(\tmds[5]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmds[5]_i_4 
       (.I0(acc_reg[3]),
        .I1(acc_reg[1]),
        .I2(acc_reg[2]),
        .O(\tmds[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h40D4D4FD)) 
    \tmds[5]_i_5 
       (.I0(\acc[2]_i_3__1_n_0 ),
        .I1(\tmds[9]_i_8_n_0 ),
        .I2(\tmds[9]_i_9_n_0 ),
        .I3(\tmds[9]_i_10_n_0 ),
        .I4(\tmds[9]_i_11_n_0 ),
        .O(\tmds[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8EEF)) 
    \tmds[5]_i_6 
       (.I0(\tmds[9]_i_11_n_0 ),
        .I1(\tmds[9]_i_10_n_0 ),
        .I2(\tmds[9]_i_9_n_0 ),
        .I3(\tmds[9]_i_8_n_0 ),
        .O(\tmds[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000009669FFFF)) 
    \tmds[6]_i_1__0 
       (.I0(\tmds[6]_i_2__0_n_0 ),
        .I1(\tmds[9]_i_3__0_n_0 ),
        .I2(video_data[6]),
        .I3(video_data[5]),
        .I4(\true_hdmi_output.mode_reg[0] ),
        .I5(\tmds[6]_i_3__0_n_0 ),
        .O(\tmds[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[6]_i_2__0 
       (.I0(video_data[4]),
        .I1(video_data[0]),
        .I2(video_data[1]),
        .I3(video_data[2]),
        .I4(video_data[3]),
        .O(\tmds[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF16E10000)) 
    \tmds[6]_i_3__0 
       (.I0(data_island_data[0]),
        .I1(data_island_data[1]),
        .I2(data_island_data[2]),
        .I3(data_island_data[3]),
        .I4(mode[1]),
        .I5(\tmds[6]_i_4__1_n_0 ),
        .O(\tmds[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \tmds[6]_i_4__1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(control_data),
        .O(\tmds[6]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000DFFD)) 
    \tmds[7]_i_1__0 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(\tmds[7]_i_2_n_0 ),
        .I3(\tmds[9]_i_3__0_n_0 ),
        .I4(\tmds[7]_i_3__0_n_0 ),
        .O(\tmds[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[7]_i_2 
       (.I0(video_data[3]),
        .I1(video_data[1]),
        .I2(video_data[2]),
        .I3(\tmds[7]_i_4_n_0 ),
        .I4(\tmds[8]_i_2__0_n_0 ),
        .O(\tmds[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEFBBABAAAAAAAAA)) 
    \tmds[7]_i_3__0 
       (.I0(\tmds[7]_i_5__1_n_0 ),
        .I1(data_island_data[1]),
        .I2(data_island_data[0]),
        .I3(data_island_data[3]),
        .I4(data_island_data[2]),
        .I5(mode[1]),
        .O(\tmds[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[7]_i_4 
       (.I0(video_data[0]),
        .I1(video_data[7]),
        .I2(video_data[6]),
        .I3(video_data[5]),
        .I4(video_data[4]),
        .O(\tmds[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \tmds[7]_i_5__1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(control_data),
        .O(\tmds[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37343737)) 
    \tmds[8]_i_1__0 
       (.I0(\tmds[8]_i_2__0_n_0 ),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(control_data),
        .I5(\tmds[9]_i_4__1_n_0 ),
        .O(\tmds[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00004000DD55FFDD)) 
    \tmds[8]_i_2__0 
       (.I0(\tmds[8]_i_3_n_0 ),
        .I1(video_data[7]),
        .I2(video_data[0]),
        .I3(\tmds[8]_i_4_n_0 ),
        .I4(\tmds[8]_i_5__1_n_0 ),
        .I5(\tmds[8]_i_6__0_n_0 ),
        .O(\tmds[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \tmds[8]_i_3 
       (.I0(video_data[4]),
        .I1(video_data[5]),
        .I2(video_data[6]),
        .I3(video_data[1]),
        .I4(video_data[3]),
        .I5(video_data[2]),
        .O(\tmds[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds[8]_i_4 
       (.I0(video_data[4]),
        .I1(video_data[5]),
        .I2(video_data[6]),
        .O(\tmds[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[8]_i_5__1 
       (.I0(video_data[3]),
        .I1(video_data[1]),
        .I2(video_data[2]),
        .O(\tmds[8]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700171717)) 
    \tmds[8]_i_6__0 
       (.I0(video_data[4]),
        .I1(video_data[5]),
        .I2(video_data[6]),
        .I3(video_data[1]),
        .I4(video_data[3]),
        .I5(video_data[2]),
        .O(\tmds[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h3AACAC3A)) 
    \tmds[9]_i_10 
       (.I0(video_data[0]),
        .I1(\tmds[8]_i_2__0_n_0 ),
        .I2(\tmds[9]_i_12_n_0 ),
        .I3(\tmds[6]_i_2__0_n_0 ),
        .I4(video_data[6]),
        .O(\tmds[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h90060960)) 
    \tmds[9]_i_11 
       (.I0(video_data[1]),
        .I1(video_data[3]),
        .I2(video_data[7]),
        .I3(video_data[0]),
        .I4(video_data[5]),
        .O(\tmds[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[9]_i_12 
       (.I0(\tmds[7]_i_4_n_0 ),
        .I1(video_data[2]),
        .I2(video_data[1]),
        .I3(video_data[3]),
        .O(\tmds[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \tmds[9]_i_1__1 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(mode[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h3020302030203023)) 
    \tmds[9]_i_2 
       (.I0(\tmds[9]_i_3__0_n_0 ),
        .I1(\tmds[9]_i_4__1_n_0 ),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(control_data),
        .O(\tmds[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \tmds[9]_i_3__0 
       (.I0(\tmds[8]_i_2__0_n_0 ),
        .I1(\tmds[9]_i_5__0_n_0 ),
        .I2(\tmds[9]_i_6_n_0 ),
        .O(\tmds[9]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h4F006000)) 
    \tmds[9]_i_4__1 
       (.I0(data_island_data[0]),
        .I1(data_island_data[1]),
        .I2(data_island_data[3]),
        .I3(mode[1]),
        .I4(data_island_data[2]),
        .O(\tmds[9]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEABEBEAB)) 
    \tmds[9]_i_5__0 
       (.I0(\tmds[9]_i_7_n_0 ),
        .I1(\tmds[9]_i_8_n_0 ),
        .I2(\tmds[9]_i_9_n_0 ),
        .I3(\tmds[9]_i_10_n_0 ),
        .I4(\tmds[9]_i_11_n_0 ),
        .I5(\acc[2]_i_3__1_n_0 ),
        .O(\tmds[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF01FF01)) 
    \tmds[9]_i_6 
       (.I0(acc_reg[2]),
        .I1(acc_reg[1]),
        .I2(acc_reg[3]),
        .I3(\tmds[5]_i_5_n_0 ),
        .I4(\tmds[5]_i_6_n_0 ),
        .I5(acc_reg[4]),
        .O(\tmds[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmds[9]_i_7 
       (.I0(acc_reg[4]),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .O(\tmds[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \tmds[9]_i_8 
       (.I0(\tmds[8]_i_2__0_n_0 ),
        .I1(video_data[6]),
        .I2(video_data[5]),
        .I3(\tmds[6]_i_2__0_n_0 ),
        .O(\tmds[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2DD2B44B)) 
    \tmds[9]_i_9 
       (.I0(video_data[3]),
        .I1(video_data[2]),
        .I2(video_data[1]),
        .I3(video_data[0]),
        .I4(\tmds[8]_i_2__0_n_0 ),
        .O(\tmds[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_channel" *) 
module simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1
   (SR,
    Q,
    video_data,
    mode,
    \tmds_reg[6]_0 ,
    data_island_data,
    control_data,
    E,
    clk_out1);
  output [0:0]SR;
  output [9:0]Q;
  input [7:0]video_data;
  input [2:0]mode;
  input \tmds_reg[6]_0 ;
  input [3:0]data_island_data;
  input [0:0]control_data;
  input [0:0]E;
  input clk_out1;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire \acc[2]_i_10_n_0 ;
  wire \acc[2]_i_11_n_0 ;
  wire \acc[2]_i_2__1_n_0 ;
  wire \acc[2]_i_3__0_n_0 ;
  wire \acc[2]_i_4__0_n_0 ;
  wire \acc[2]_i_5__0_n_0 ;
  wire \acc[2]_i_6_n_0 ;
  wire \acc[2]_i_7_n_0 ;
  wire \acc[2]_i_8_n_0 ;
  wire \acc[2]_i_9_n_0 ;
  wire \acc[4]_i_2__1_n_0 ;
  wire \acc[4]_i_3__1_n_0 ;
  wire \acc[4]_i_4__1_n_0 ;
  wire \acc[4]_i_5__1_n_0 ;
  wire \acc[4]_i_6__1_n_0 ;
  wire \acc[4]_i_7__1_n_0 ;
  wire \acc[4]_i_8__1_n_0 ;
  wire \acc[4]_i_9__0_n_0 ;
  wire [4:1]acc_reg;
  wire clk_out1;
  wire [0:0]control_data;
  wire [3:0]data_island_data;
  wire [2:0]mode;
  wire [4:1]p_0_in__2;
  wire \tmds[0]_i_1__1_n_0 ;
  wire \tmds[0]_i_2_n_0 ;
  wire \tmds[0]_i_3_n_0 ;
  wire \tmds[1]_i_1__1_n_0 ;
  wire \tmds[1]_i_2_n_0 ;
  wire \tmds[1]_i_3_n_0 ;
  wire \tmds[2]_i_1__1_n_0 ;
  wire \tmds[2]_i_2__1_n_0 ;
  wire \tmds[2]_i_3_n_0 ;
  wire \tmds[3]_i_10_n_0 ;
  wire \tmds[3]_i_11_n_0 ;
  wire \tmds[3]_i_12_n_0 ;
  wire \tmds[3]_i_13_n_0 ;
  wire \tmds[3]_i_1__1_n_0 ;
  wire \tmds[3]_i_2_n_0 ;
  wire \tmds[3]_i_3__1_n_0 ;
  wire \tmds[3]_i_4_n_0 ;
  wire \tmds[3]_i_5_n_0 ;
  wire \tmds[3]_i_6_n_0 ;
  wire \tmds[3]_i_7_n_0 ;
  wire \tmds[3]_i_8_n_0 ;
  wire \tmds[3]_i_9_n_0 ;
  wire \tmds[4]_i_1__1_n_0 ;
  wire \tmds[4]_i_2_n_0 ;
  wire \tmds[4]_i_3__0_n_0 ;
  wire \tmds[5]_i_1__1_n_0 ;
  wire \tmds[5]_i_2__0_n_0 ;
  wire \tmds[5]_i_3__0_n_0 ;
  wire \tmds[6]_i_1__1_n_0 ;
  wire \tmds[6]_i_2__1_n_0 ;
  wire \tmds[6]_i_3__1_n_0 ;
  wire \tmds[6]_i_4_n_0 ;
  wire \tmds[7]_i_1__1_n_0 ;
  wire \tmds[7]_i_2__0_n_0 ;
  wire \tmds[7]_i_3__1_n_0 ;
  wire \tmds[7]_i_4__0_n_0 ;
  wire \tmds[7]_i_5__0_n_0 ;
  wire \tmds[8]_i_1__1_n_0 ;
  wire \tmds[8]_i_2__1_n_0 ;
  wire \tmds[8]_i_3__0_n_0 ;
  wire \tmds[8]_i_4__0_n_0 ;
  wire \tmds[8]_i_5__0_n_0 ;
  wire \tmds[8]_i_6__1_n_0 ;
  wire \tmds[9]_i_1_n_0 ;
  wire \tmds[9]_i_2__0_n_0 ;
  wire \tmds[9]_i_3__1_n_0 ;
  wire \tmds[9]_i_4_n_0 ;
  wire \tmds[9]_i_5__1_n_0 ;
  wire \tmds_reg[6]_0 ;
  wire [7:0]video_data;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \acc[1]_i_1__1 
       (.I0(\acc[2]_i_2__1_n_0 ),
        .I1(\tmds[3]_i_3__1_n_0 ),
        .I2(acc_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \acc[2]_i_10 
       (.I0(\tmds[6]_i_2__1_n_0 ),
        .I1(video_data[6]),
        .I2(video_data[0]),
        .I3(\tmds[3]_i_13_n_0 ),
        .O(\acc[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \acc[2]_i_11 
       (.I0(acc_reg[4]),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .O(\acc[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h827D7D82)) 
    \acc[2]_i_1__1 
       (.I0(acc_reg[1]),
        .I1(\tmds[3]_i_3__1_n_0 ),
        .I2(\acc[2]_i_2__1_n_0 ),
        .I3(\acc[2]_i_3__0_n_0 ),
        .I4(acc_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \acc[2]_i_2__1 
       (.I0(video_data[1]),
        .I1(video_data[3]),
        .I2(\tmds[7]_i_2__0_n_0 ),
        .I3(\acc[2]_i_4__0_n_0 ),
        .O(\acc[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFDF2000FF20DF)) 
    \acc[2]_i_3__0 
       (.I0(\acc[2]_i_5__0_n_0 ),
        .I1(\acc[2]_i_6_n_0 ),
        .I2(\acc[2]_i_7_n_0 ),
        .I3(\acc[4]_i_6__1_n_0 ),
        .I4(\tmds[8]_i_2__1_n_0 ),
        .I5(\acc[2]_i_2__1_n_0 ),
        .O(\acc[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \acc[2]_i_4__0 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(video_data[4]),
        .I2(video_data[3]),
        .I3(\tmds[1]_i_3_n_0 ),
        .I4(video_data[2]),
        .I5(video_data[6]),
        .O(\acc[2]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h71F7FFFF)) 
    \acc[2]_i_5__0 
       (.I0(\acc[2]_i_8_n_0 ),
        .I1(\acc[2]_i_9_n_0 ),
        .I2(\tmds[3]_i_9_n_0 ),
        .I3(\tmds[3]_i_11_n_0 ),
        .I4(acc_reg[4]),
        .O(\acc[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007007F07)) 
    \acc[2]_i_6 
       (.I0(\tmds[3]_i_12_n_0 ),
        .I1(\acc[2]_i_10_n_0 ),
        .I2(\acc[2]_i_9_n_0 ),
        .I3(\tmds[3]_i_9_n_0 ),
        .I4(\tmds[3]_i_11_n_0 ),
        .I5(\acc[2]_i_11_n_0 ),
        .O(\acc[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4514555555551451)) 
    \acc[2]_i_7 
       (.I0(\acc[4]_i_7__1_n_0 ),
        .I1(\tmds[3]_i_11_n_0 ),
        .I2(\tmds[3]_i_9_n_0 ),
        .I3(\acc[2]_i_9_n_0 ),
        .I4(\acc[2]_i_10_n_0 ),
        .I5(\tmds[3]_i_12_n_0 ),
        .O(\acc[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \acc[2]_i_8 
       (.I0(\tmds[3]_i_12_n_0 ),
        .I1(\tmds[3]_i_13_n_0 ),
        .I2(video_data[0]),
        .I3(video_data[6]),
        .I4(\tmds[6]_i_2__1_n_0 ),
        .O(\acc[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h4E27274E)) 
    \acc[2]_i_9 
       (.I0(\tmds[3]_i_13_n_0 ),
        .I1(\tmds[8]_i_2__1_n_0 ),
        .I2(video_data[0]),
        .I3(video_data[6]),
        .I4(\tmds[6]_i_2__1_n_0 ),
        .O(\acc[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \acc[3]_i_1__1 
       (.I0(\acc[4]_i_2__1_n_0 ),
        .I1(\acc[4]_i_3__1_n_0 ),
        .I2(acc_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \acc[4]_i_1__0 
       (.I0(\acc[4]_i_2__1_n_0 ),
        .I1(acc_reg[3]),
        .I2(\acc[4]_i_3__1_n_0 ),
        .I3(\acc[4]_i_4__1_n_0 ),
        .O(p_0_in__2[4]));
  LUT3 #(
    .INIT(8'hEF)) 
    \acc[4]_i_1__1 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF828200)) 
    \acc[4]_i_2__1 
       (.I0(acc_reg[1]),
        .I1(\tmds[3]_i_3__1_n_0 ),
        .I2(\acc[2]_i_2__1_n_0 ),
        .I3(\acc[2]_i_3__0_n_0 ),
        .I4(acc_reg[2]),
        .O(\acc[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h63663233636663CC)) 
    \acc[4]_i_3__1 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(\acc[4]_i_5__1_n_0 ),
        .I2(\acc[2]_i_2__1_n_0 ),
        .I3(\acc[4]_i_6__1_n_0 ),
        .I4(\acc[4]_i_7__1_n_0 ),
        .I5(\tmds[9]_i_4_n_0 ),
        .O(\acc[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02020E0E00020E0E)) 
    \acc[4]_i_4__1 
       (.I0(\tmds[3]_i_6_n_0 ),
        .I1(\tmds[9]_i_5__1_n_0 ),
        .I2(acc_reg[4]),
        .I3(\tmds[3]_i_8_n_0 ),
        .I4(\acc[4]_i_8__1_n_0 ),
        .I5(\acc[4]_i_9__0_n_0 ),
        .O(\acc[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hD4FD0040FFBFD4FD)) 
    \acc[4]_i_5__1 
       (.I0(\tmds[3]_i_12_n_0 ),
        .I1(\acc[2]_i_4__0_n_0 ),
        .I2(video_data[0]),
        .I3(\tmds[7]_i_2__0_n_0 ),
        .I4(\tmds[3]_i_9_n_0 ),
        .I5(\tmds[3]_i_11_n_0 ),
        .O(\acc[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hE771188E188EE771)) 
    \acc[4]_i_6__1 
       (.I0(\tmds[3]_i_12_n_0 ),
        .I1(\tmds[7]_i_2__0_n_0 ),
        .I2(video_data[0]),
        .I3(\acc[2]_i_4__0_n_0 ),
        .I4(\tmds[3]_i_9_n_0 ),
        .I5(\tmds[3]_i_11_n_0 ),
        .O(\acc[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \acc[4]_i_7__1 
       (.I0(acc_reg[4]),
        .I1(acc_reg[2]),
        .I2(acc_reg[1]),
        .I3(acc_reg[3]),
        .O(\acc[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h4440D444D444DDD4)) 
    \acc[4]_i_8__1 
       (.I0(\tmds[3]_i_11_n_0 ),
        .I1(\tmds[3]_i_9_n_0 ),
        .I2(\acc[2]_i_4__0_n_0 ),
        .I3(video_data[0]),
        .I4(\tmds[7]_i_2__0_n_0 ),
        .I5(\tmds[3]_i_12_n_0 ),
        .O(\acc[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \acc[4]_i_9__0 
       (.I0(\acc[2]_i_2__1_n_0 ),
        .I1(\tmds[8]_i_2__1_n_0 ),
        .I2(\acc[4]_i_6__1_n_0 ),
        .I3(\tmds[3]_i_5_n_0 ),
        .O(\acc[4]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(acc_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(acc_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(acc_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(acc_reg[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000FF82)) 
    \tmds[0]_i_1__1 
       (.I0(mode[0]),
        .I1(\tmds[9]_i_2__0_n_0 ),
        .I2(video_data[0]),
        .I3(\tmds[0]_i_2_n_0 ),
        .I4(\tmds[0]_i_3_n_0 ),
        .O(\tmds[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFAAE)) 
    \tmds[0]_i_2 
       (.I0(mode[2]),
        .I1(control_data),
        .I2(mode[0]),
        .I3(mode[1]),
        .O(\tmds[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h04C8C4C4)) 
    \tmds[0]_i_3 
       (.I0(data_island_data[0]),
        .I1(mode[1]),
        .I2(data_island_data[1]),
        .I3(data_island_data[3]),
        .I4(data_island_data[2]),
        .O(\tmds[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000009BE0FFFF)) 
    \tmds[1]_i_1__1 
       (.I0(data_island_data[1]),
        .I1(data_island_data[3]),
        .I2(data_island_data[2]),
        .I3(data_island_data[0]),
        .I4(mode[1]),
        .I5(\tmds[1]_i_2_n_0 ),
        .O(\tmds[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000505000B0B0B0B)) 
    \tmds[1]_i_2 
       (.I0(mode[1]),
        .I1(control_data),
        .I2(mode[2]),
        .I3(\tmds[3]_i_3__1_n_0 ),
        .I4(\tmds[1]_i_3_n_0 ),
        .I5(mode[0]),
        .O(\tmds[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmds[1]_i_3 
       (.I0(video_data[1]),
        .I1(video_data[0]),
        .O(\tmds[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0028)) 
    \tmds[2]_i_1__1 
       (.I0(mode[0]),
        .I1(\tmds[9]_i_2__0_n_0 ),
        .I2(\tmds[2]_i_2__1_n_0 ),
        .I3(mode[1]),
        .I4(\tmds[2]_i_3_n_0 ),
        .O(\tmds[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[2]_i_2__1 
       (.I0(video_data[0]),
        .I1(video_data[2]),
        .I2(video_data[1]),
        .O(\tmds[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEFAFAAAAAAAA)) 
    \tmds[2]_i_3 
       (.I0(\tmds[6]_i_4_n_0 ),
        .I1(data_island_data[3]),
        .I2(data_island_data[0]),
        .I3(data_island_data[1]),
        .I4(data_island_data[2]),
        .I5(mode[1]),
        .O(\tmds[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFFFFFFBEFF)) 
    \tmds[3]_i_10 
       (.I0(\tmds[3]_i_12_n_0 ),
        .I1(\tmds[6]_i_2__1_n_0 ),
        .I2(video_data[6]),
        .I3(video_data[0]),
        .I4(\tmds[8]_i_2__1_n_0 ),
        .I5(\tmds[3]_i_13_n_0 ),
        .O(\tmds[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3693)) 
    \tmds[3]_i_11 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(\tmds[6]_i_2__1_n_0 ),
        .I2(video_data[5]),
        .I3(video_data[6]),
        .O(\tmds[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[3]_i_12 
       (.I0(video_data[3]),
        .I1(video_data[0]),
        .I2(video_data[1]),
        .O(\tmds[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds[3]_i_13 
       (.I0(\tmds[7]_i_4__0_n_0 ),
        .I1(video_data[3]),
        .I2(video_data[2]),
        .I3(video_data[1]),
        .O(\tmds[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0220)) 
    \tmds[3]_i_1__1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(\tmds[3]_i_2_n_0 ),
        .I3(\tmds[3]_i_3__1_n_0 ),
        .I4(\tmds[3]_i_4_n_0 ),
        .O(\tmds[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[3]_i_2 
       (.I0(video_data[2]),
        .I1(video_data[1]),
        .I2(video_data[0]),
        .I3(video_data[3]),
        .O(\tmds[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB5A57656B5A5FFFF)) 
    \tmds[3]_i_3__1 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(\tmds[3]_i_5_n_0 ),
        .I2(\tmds[3]_i_6_n_0 ),
        .I3(\tmds[3]_i_7_n_0 ),
        .I4(acc_reg[4]),
        .I5(\tmds[3]_i_8_n_0 ),
        .O(\tmds[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hABFABFEBAAAAAAAA)) 
    \tmds[3]_i_4 
       (.I0(\tmds[7]_i_5__0_n_0 ),
        .I1(data_island_data[0]),
        .I2(data_island_data[2]),
        .I3(data_island_data[3]),
        .I4(data_island_data[1]),
        .I5(mode[1]),
        .O(\tmds[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C96C0000)) 
    \tmds[3]_i_5 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(\tmds[6]_i_2__1_n_0 ),
        .I2(video_data[5]),
        .I3(video_data[6]),
        .I4(\tmds[3]_i_9_n_0 ),
        .I5(\tmds[3]_i_10_n_0 ),
        .O(\tmds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DFDDDD4D)) 
    \tmds[3]_i_6 
       (.I0(\tmds[3]_i_11_n_0 ),
        .I1(\tmds[3]_i_9_n_0 ),
        .I2(\tmds[7]_i_2__0_n_0 ),
        .I3(video_data[0]),
        .I4(\acc[2]_i_4__0_n_0 ),
        .I5(\tmds[3]_i_12_n_0 ),
        .O(\tmds[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    \tmds[3]_i_7 
       (.I0(\tmds[3]_i_11_n_0 ),
        .I1(\tmds[3]_i_9_n_0 ),
        .I2(\acc[2]_i_4__0_n_0 ),
        .I3(video_data[0]),
        .I4(\tmds[7]_i_2__0_n_0 ),
        .I5(\tmds[3]_i_12_n_0 ),
        .O(\tmds[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmds[3]_i_8 
       (.I0(acc_reg[3]),
        .I1(acc_reg[1]),
        .I2(acc_reg[2]),
        .O(\tmds[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h693CC369)) 
    \tmds[3]_i_9 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(video_data[1]),
        .I2(video_data[0]),
        .I3(video_data[2]),
        .I4(video_data[3]),
        .O(\tmds[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF82)) 
    \tmds[4]_i_1__1 
       (.I0(mode[0]),
        .I1(\tmds[9]_i_2__0_n_0 ),
        .I2(\tmds[6]_i_2__1_n_0 ),
        .I3(\tmds[4]_i_2_n_0 ),
        .I4(\tmds[4]_i_3__0_n_0 ),
        .O(\tmds[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFC1)) 
    \tmds[4]_i_2 
       (.I0(control_data),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(mode[2]),
        .O(\tmds[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD4B60000)) 
    \tmds[4]_i_3__0 
       (.I0(data_island_data[0]),
        .I1(data_island_data[3]),
        .I2(data_island_data[1]),
        .I3(data_island_data[2]),
        .I4(mode[1]),
        .O(\tmds[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AA222AAA22AA2A2)) 
    \tmds[5]_i_1__1 
       (.I0(\tmds[5]_i_2__0_n_0 ),
        .I1(mode[1]),
        .I2(data_island_data[0]),
        .I3(data_island_data[3]),
        .I4(data_island_data[2]),
        .I5(data_island_data[1]),
        .O(\tmds[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFFF4F4F4F4)) 
    \tmds[5]_i_2__0 
       (.I0(mode[1]),
        .I1(control_data),
        .I2(mode[2]),
        .I3(\tmds[3]_i_3__1_n_0 ),
        .I4(\tmds[5]_i_3__0_n_0 ),
        .I5(mode[0]),
        .O(\tmds[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \tmds[5]_i_3__0 
       (.I0(video_data[5]),
        .I1(video_data[2]),
        .I2(video_data[1]),
        .I3(video_data[0]),
        .I4(video_data[3]),
        .I5(video_data[4]),
        .O(\tmds[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96690000)) 
    \tmds[6]_i_1__1 
       (.I0(video_data[5]),
        .I1(video_data[6]),
        .I2(\tmds[9]_i_2__0_n_0 ),
        .I3(\tmds[6]_i_2__1_n_0 ),
        .I4(\tmds_reg[6]_0 ),
        .I5(\tmds[6]_i_3__1_n_0 ),
        .O(\tmds[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[6]_i_2__1 
       (.I0(video_data[4]),
        .I1(video_data[3]),
        .I2(video_data[0]),
        .I3(video_data[1]),
        .I4(video_data[2]),
        .O(\tmds[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBAFBEAAAAAAAA)) 
    \tmds[6]_i_3__1 
       (.I0(\tmds[6]_i_4_n_0 ),
        .I1(data_island_data[0]),
        .I2(data_island_data[2]),
        .I3(data_island_data[1]),
        .I4(data_island_data[3]),
        .I5(mode[1]),
        .O(\tmds[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \tmds[6]_i_4 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(control_data),
        .O(\tmds[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0028)) 
    \tmds[7]_i_1__1 
       (.I0(mode[0]),
        .I1(\tmds[9]_i_2__0_n_0 ),
        .I2(\tmds[7]_i_2__0_n_0 ),
        .I3(mode[1]),
        .I4(\tmds[7]_i_3__1_n_0 ),
        .O(\tmds[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[7]_i_2__0 
       (.I0(video_data[1]),
        .I1(video_data[2]),
        .I2(video_data[3]),
        .I3(\tmds[7]_i_4__0_n_0 ),
        .I4(\tmds[8]_i_2__1_n_0 ),
        .O(\tmds[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFAEAFAAAAAAAA)) 
    \tmds[7]_i_3__1 
       (.I0(\tmds[7]_i_5__0_n_0 ),
        .I1(data_island_data[3]),
        .I2(data_island_data[0]),
        .I3(data_island_data[2]),
        .I4(data_island_data[1]),
        .I5(mode[1]),
        .O(\tmds[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[7]_i_4__0 
       (.I0(video_data[0]),
        .I1(video_data[7]),
        .I2(video_data[6]),
        .I3(video_data[5]),
        .I4(video_data[4]),
        .O(\tmds[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2322)) 
    \tmds[7]_i_5__0 
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(control_data),
        .O(\tmds[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAA8D)) 
    \tmds[8]_i_1__1 
       (.I0(mode[0]),
        .I1(\tmds[8]_i_2__1_n_0 ),
        .I2(control_data),
        .I3(mode[1]),
        .I4(mode[2]),
        .I5(\tmds[9]_i_3__1_n_0 ),
        .O(\tmds[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8EEE888E)) 
    \tmds[8]_i_2__1 
       (.I0(\tmds[8]_i_3__0_n_0 ),
        .I1(\tmds[8]_i_4__0_n_0 ),
        .I2(video_data[7]),
        .I3(\tmds[8]_i_5__0_n_0 ),
        .I4(\tmds[8]_i_6__1_n_0 ),
        .O(\tmds[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \tmds[8]_i_3__0 
       (.I0(video_data[4]),
        .I1(video_data[5]),
        .I2(video_data[6]),
        .O(\tmds[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \tmds[8]_i_4__0 
       (.I0(video_data[3]),
        .I1(video_data[2]),
        .I2(video_data[1]),
        .O(\tmds[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds[8]_i_5__0 
       (.I0(video_data[4]),
        .I1(video_data[5]),
        .I2(video_data[6]),
        .O(\tmds[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[8]_i_6__1 
       (.I0(video_data[3]),
        .I1(video_data[2]),
        .I2(video_data[1]),
        .O(\tmds[8]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1C1C1C1F)) 
    \tmds[9]_i_1 
       (.I0(\tmds[9]_i_2__0_n_0 ),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(mode[2]),
        .I4(control_data),
        .I5(\tmds[9]_i_3__1_n_0 ),
        .O(\tmds[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmds[9]_i_2__0 
       (.I0(\tmds[9]_i_4_n_0 ),
        .I1(\tmds[9]_i_5__1_n_0 ),
        .O(\tmds[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h880AA20A)) 
    \tmds[9]_i_3__1 
       (.I0(mode[1]),
        .I1(data_island_data[0]),
        .I2(data_island_data[2]),
        .I3(data_island_data[3]),
        .I4(data_island_data[1]),
        .O(\tmds[9]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \tmds[9]_i_4 
       (.I0(\tmds[3]_i_6_n_0 ),
        .I1(acc_reg[4]),
        .I2(acc_reg[2]),
        .I3(acc_reg[1]),
        .I4(acc_reg[3]),
        .I5(\acc[4]_i_8__1_n_0 ),
        .O(\tmds[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmds[9]_i_5__1 
       (.I0(\tmds[8]_i_2__1_n_0 ),
        .I1(\acc[2]_i_7_n_0 ),
        .O(\tmds[9]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(\tmds[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
