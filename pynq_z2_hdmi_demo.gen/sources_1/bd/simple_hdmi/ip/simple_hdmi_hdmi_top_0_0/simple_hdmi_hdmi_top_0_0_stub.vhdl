-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri Mar 21 23:38:27 2025
-- Host        : gtr running 64-bit Ubuntu 24.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/njordan/Development/fpga/simple_hdmi/simple_hdmi.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0_stub.vhdl
-- Design      : simple_hdmi_hdmi_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simple_hdmi_hdmi_top_0_0 is
  Port ( 
    vid_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vid_tlast : in STD_LOGIC;
    vid_tready : out STD_LOGIC;
    vid_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_tvalid : in STD_LOGIC;
    CLK_100MHZ : in STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_pixel : out STD_LOGIC;
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simple_hdmi_hdmi_top_0_0 : entity is "simple_hdmi_hdmi_top_0_0,hdmi_top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of simple_hdmi_hdmi_top_0_0 : entity is "simple_hdmi_hdmi_top_0_0,hdmi_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=hdmi_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simple_hdmi_hdmi_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simple_hdmi_hdmi_top_0_0 : entity is "module_ref";
end simple_hdmi_hdmi_top_0_0;

architecture stub of simple_hdmi_hdmi_top_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "vid_tdata[23:0],vid_tkeep[2:0],vid_tlast,vid_tready,vid_tuser[0:0],vid_tvalid,CLK_100MHZ,btns_4bits_tri_i[3:0],rgbleds_6bits_tri_o[5:0],leds_4bits_tri_o[3:0],clk_pixel,hdmi_out_data_p[2:0],hdmi_out_data_n[2:0],hdmi_out_clk_p,hdmi_out_clk_n";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of vid_tdata : signal is "xilinx.com:interface:axis:1.0 vid TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of vid_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of vid_tdata : signal is "XIL_INTERFACENAME vid, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_tkeep : signal is "xilinx.com:interface:axis:1.0 vid TKEEP";
  attribute X_INTERFACE_INFO of vid_tlast : signal is "xilinx.com:interface:axis:1.0 vid TLAST";
  attribute X_INTERFACE_INFO of vid_tready : signal is "xilinx.com:interface:axis:1.0 vid TREADY";
  attribute X_INTERFACE_INFO of vid_tuser : signal is "xilinx.com:interface:axis:1.0 vid TUSER";
  attribute X_INTERFACE_INFO of vid_tvalid : signal is "xilinx.com:interface:axis:1.0 vid TVALID";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_out_clk_p CLK";
  attribute X_INTERFACE_MODE of hdmi_out_clk_p : signal is "master";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_p : signal is "XIL_INTERFACENAME hdmi_out_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_p, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_out_clk_n CLK";
  attribute X_INTERFACE_MODE of hdmi_out_clk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_n : signal is "XIL_INTERFACENAME hdmi_out_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_n, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "hdmi_top,Vivado 2024.2";
begin
end;
