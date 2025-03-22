-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Mar 22 16:38:12 2025
-- Host        : gtr running 64-bit Ubuntu 24.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0_sim_netlist.vhdl
-- Design      : simple_hdmi_hdmi_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet is
  port (
    sample_buffer_ready_reg : out STD_LOGIC;
    \packet_type_reg[2]\ : out STD_LOGIC;
    \counter_reg[0]\ : out STD_LOGIC;
    \counter_reg[4]\ : out STD_LOGIC;
    last_clk_audio_counter_wrap_reg : out STD_LOGIC;
    source_product_description_info_frame_sent_reg : out STD_LOGIC;
    sample_buffer_ready_reg_0 : out STD_LOGIC;
    audio_info_frame_sent_reg : out STD_LOGIC;
    \cycle_time_stamp_reg[6]_0\ : out STD_LOGIC;
    \counter_reg[3]\ : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    \cycle_time_stamp_reg[2]_0\ : out STD_LOGIC;
    \cycle_time_stamp_reg[14]_0\ : out STD_LOGIC;
    \cycle_time_stamp_reg[10]_0\ : out STD_LOGIC;
    \counter_reg[3]_1\ : out STD_LOGIC;
    \counter_reg[3]_2\ : out STD_LOGIC;
    \counter_reg[1]\ : out STD_LOGIC;
    \packet_type_reg[7]\ : out STD_LOGIC;
    \packet_type_reg[2]_0\ : out STD_LOGIC;
    \packet_type_reg[1]\ : out STD_LOGIC;
    \packet_type_reg[0]\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    sample_buffer_ready : in STD_LOGIC;
    \true_hdmi_output.packet_enable\ : in STD_LOGIC;
    \packet_type_reg[1]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_field_end\ : in STD_LOGIC;
    \packet_type_reg[1]_1\ : in STD_LOGIC;
    \packet_type_reg[2]_1\ : in STD_LOGIC;
    \packet_type_reg[7]_0\ : in STD_LOGIC;
    internal_clk_audio_counter_wrap_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \packet_type_reg[0]_0\ : in STD_LOGIC;
    source_product_description_info_frame_sent : in STD_LOGIC;
    auxiliary_video_information_info_frame_sent : in STD_LOGIC;
    audio_info_frame_sent : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \true_hdmi_output.data_island_data_reg[11]_i_7_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]_i_7_1\ : in STD_LOGIC;
    \parity_reg[0][6]\ : in STD_LOGIC;
    \parity[1][6]_i_6_0\ : in STD_LOGIC;
    \parity[0][6]_i_2_0\ : in STD_LOGIC;
    \parity_reg[0][7]_i_4\ : in STD_LOGIC;
    \parity_reg[1][7]_i_2\ : in STD_LOGIC;
    packet_type : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet : entity is "audio_clock_regeneration_packet";
end simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet is
  signal clk_audio_counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \clk_audio_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal clk_audio_counter_wrap : STD_LOGIC;
  signal clk_audio_counter_wrap_i_1_n_0 : STD_LOGIC;
  signal clk_audio_counter_wrap_i_2_n_0 : STD_LOGIC;
  signal \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_time_stamp[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal cycle_time_stamp_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^cycle_time_stamp_reg[2]_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal internal_clk_audio_counter_wrap : STD_LOGIC;
  signal internal_clk_audio_counter_wrap_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \packet_type[7]_i_3_n_0\ : STD_LOGIC;
  signal \^packet_type_reg[2]\ : STD_LOGIC;
  signal \parity[0][6]_i_15_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_16_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_19_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_21_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_16_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_17_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_22_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_23_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_12_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_15_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \parity_reg[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \parity_reg[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \parity_reg[0][7]_i_14_n_0\ : STD_LOGIC;
  signal \parity_reg[0][7]_i_15_n_0\ : STD_LOGIC;
  signal sample_buffer_used1 : STD_LOGIC;
  signal source_product_description_info_frame_sent_i_2_n_0 : STD_LOGIC;
  signal \subs[1][3]_4\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \true_hdmi_output.data_island_data[11]_i_10_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_9_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.sub[0]_5\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \true_hdmi_output.sub[1]_0\ : STD_LOGIC_VECTOR ( 30 downto 17 );
  signal \NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycle_time_stamp_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_audio_counter[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \clk_audio_counter[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \clk_audio_counter[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \clk_audio_counter[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of clk_audio_counter_wrap_i_2 : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of last_clk_audio_counter_wrap_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \packet_type[2]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \packet_type[7]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \parity[0][6]_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \parity[0][6]_i_16\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \parity[0][6]_i_19\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \parity[0][6]_i_21\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \parity[0][7]_i_22\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \parity[0][7]_i_23\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \parity[1][6]_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \parity[1][7]_i_8\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sample_buffer_used_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of source_product_description_info_frame_sent_i_2 : label is "soft_lutpair64";
begin
  \cycle_time_stamp_reg[2]_0\ <= \^cycle_time_stamp_reg[2]_0\;
  \packet_type_reg[2]\ <= \^packet_type_reg[2]\;
audio_info_frame_sent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAAABA"
    )
        port map (
      I0 => audio_info_frame_sent,
      I1 => sample_buffer_ready,
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[1]_0\,
      I4 => clk_audio_counter_wrap,
      I5 => \true_hdmi_output.video_field_end\,
      O => audio_info_frame_sent_reg
    );
auxiliary_video_information_info_frame_sent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF04FF00"
    )
        port map (
      I0 => sample_buffer_used1,
      I1 => \true_hdmi_output.packet_enable\,
      I2 => sample_buffer_ready,
      I3 => auxiliary_video_information_info_frame_sent,
      I4 => audio_info_frame_sent,
      I5 => \true_hdmi_output.video_field_end\,
      O => sample_buffer_ready_reg_0
    );
\clk_audio_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_audio_counter(0),
      O => \p_1_in__0\(0)
    );
\clk_audio_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_audio_counter(0),
      I1 => clk_audio_counter(1),
      O => \p_1_in__0\(1)
    );
\clk_audio_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_audio_counter(1),
      I1 => clk_audio_counter(0),
      I2 => clk_audio_counter(2),
      O => \clk_audio_counter[2]_i_1_n_0\
    );
\clk_audio_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_audio_counter(1),
      I1 => clk_audio_counter(0),
      I2 => clk_audio_counter(2),
      I3 => clk_audio_counter(3),
      O => \p_1_in__0\(3)
    );
\clk_audio_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_audio_counter(2),
      I1 => clk_audio_counter(0),
      I2 => clk_audio_counter(1),
      I3 => clk_audio_counter(3),
      I4 => clk_audio_counter(4),
      O => \p_1_in__0\(4)
    );
\clk_audio_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => clk_audio_counter(4),
      I1 => clk_audio_counter(3),
      I2 => clk_audio_counter(5),
      I3 => clk_audio_counter(2),
      I4 => clk_audio_counter(0),
      I5 => clk_audio_counter(1),
      O => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_audio_counter(3),
      I1 => clk_audio_counter(1),
      I2 => clk_audio_counter(0),
      I3 => clk_audio_counter(2),
      I4 => clk_audio_counter(4),
      I5 => clk_audio_counter(5),
      O => \p_1_in__0\(5)
    );
\clk_audio_counter[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => internal_clk_audio_counter_wrap_reg_0(0),
      I1 => internal_clk_audio_counter_wrap_reg_0(5),
      I2 => internal_clk_audio_counter_wrap_reg_0(7),
      I3 => internal_clk_audio_counter_wrap_reg_0(6),
      O => \counter_reg[0]\
    );
\clk_audio_counter[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => internal_clk_audio_counter_wrap_reg_0(2),
      I1 => internal_clk_audio_counter_wrap_reg_0(4),
      I2 => internal_clk_audio_counter_wrap_reg_0(1),
      I3 => internal_clk_audio_counter_wrap_reg_0(3),
      O => \counter_reg[4]\
    );
\clk_audio_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_1_in__0\(0),
      Q => clk_audio_counter(0),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_1_in__0\(1),
      Q => clk_audio_counter(1),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_audio_counter[2]_i_1_n_0\,
      Q => clk_audio_counter(2),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_1_in__0\(3),
      Q => clk_audio_counter(3),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_1_in__0\(4),
      Q => clk_audio_counter(4),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_1_in__0\(5),
      Q => clk_audio_counter(5),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
clk_audio_counter_wrap_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0]\,
      I1 => p_1_in,
      O => clk_audio_counter_wrap_i_1_n_0
    );
clk_audio_counter_wrap_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_audio_counter_wrap,
      O => clk_audio_counter_wrap_i_2_n_0
    );
clk_audio_counter_wrap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => clk_audio_counter_wrap_i_2_n_0,
      Q => clk_audio_counter_wrap,
      R => '0'
    );
\clk_audio_counter_wrap_synchronizer_chain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_1_in,
      Q => \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0]\,
      R => '0'
    );
\clk_audio_counter_wrap_synchronizer_chain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => internal_clk_audio_counter_wrap,
      Q => p_1_in,
      R => '0'
    );
\cycle_time_stamp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_time_stamp_counter_reg(0),
      O => \cycle_time_stamp[0]_i_1_n_0\
    );
\cycle_time_stamp_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_time_stamp_counter_reg(0),
      O => \cycle_time_stamp_counter[0]_i_2_n_0\
    );
\cycle_time_stamp_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(0),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_time_stamp_counter_reg[0]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[0]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[0]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_time_stamp_counter_reg[0]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[0]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[0]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => cycle_time_stamp_counter_reg(3 downto 1),
      S(0) => \cycle_time_stamp_counter[0]_i_2_n_0\
    );
\cycle_time_stamp_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(10),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(11),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(12),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[8]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_counter_reg[12]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[12]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[12]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_counter_reg[12]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[12]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[12]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(15 downto 12)
    );
\cycle_time_stamp_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(13),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(14),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(15),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[16]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(16),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cycle_time_stamp_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cycle_time_stamp_counter_reg(16)
    );
\cycle_time_stamp_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(1),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(2),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(3),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(4),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[0]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_counter_reg[4]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[4]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[4]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_counter_reg[4]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[4]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[4]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(7 downto 4)
    );
\cycle_time_stamp_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(5),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(6),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(7),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(8),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[4]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_counter_reg[8]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[8]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[8]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_counter_reg[8]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[8]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[8]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(11 downto 8)
    );
\cycle_time_stamp_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(9),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp[0]_i_1_n_0\,
      Q => \subs[1][3]_4\(24),
      R => '0'
    );
\cycle_time_stamp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_6\,
      Q => \subs[1][3]_4\(18),
      R => '0'
    );
\cycle_time_stamp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_5\,
      Q => \subs[1][3]_4\(19),
      R => '0'
    );
\cycle_time_stamp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_4\,
      Q => \subs[1][3]_4\(20),
      R => '0'
    );
\cycle_time_stamp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[8]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_reg[12]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[12]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[12]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[12]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[12]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[12]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(12 downto 9)
    );
\cycle_time_stamp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_7\,
      Q => \subs[1][3]_4\(21),
      R => '0'
    );
\cycle_time_stamp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_6\,
      Q => \subs[1][3]_4\(22),
      R => '0'
    );
\cycle_time_stamp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_5\,
      Q => \subs[1][3]_4\(23),
      R => '0'
    );
\cycle_time_stamp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_4\,
      Q => \subs[1][3]_4\(8),
      R => '0'
    );
\cycle_time_stamp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[12]_i_1_n_0\,
      CO(3) => \NLW_cycle_time_stamp_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cycle_time_stamp_reg[16]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[16]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[16]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[16]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[16]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[16]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(16 downto 13)
    );
\cycle_time_stamp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_7\,
      Q => \subs[1][3]_4\(25),
      R => '0'
    );
\cycle_time_stamp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_6\,
      Q => \subs[1][3]_4\(26),
      R => '0'
    );
\cycle_time_stamp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_5\,
      Q => \subs[1][3]_4\(27),
      R => '0'
    );
\cycle_time_stamp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_4\,
      Q => \subs[1][3]_4\(28),
      R => '0'
    );
\cycle_time_stamp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_time_stamp_reg[4]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[4]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[4]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[4]_i_1_n_3\,
      CYINIT => cycle_time_stamp_counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[4]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[4]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[4]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(4 downto 1)
    );
\cycle_time_stamp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_7\,
      Q => \subs[1][3]_4\(29),
      R => '0'
    );
\cycle_time_stamp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_6\,
      Q => \subs[1][3]_4\(30),
      R => '0'
    );
\cycle_time_stamp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_5\,
      Q => \subs[1][3]_4\(31),
      R => '0'
    );
\cycle_time_stamp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_4\,
      Q => \subs[1][3]_4\(16),
      R => '0'
    );
\cycle_time_stamp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[4]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_reg[8]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[8]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[8]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[8]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[8]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[8]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(8 downto 5)
    );
\cycle_time_stamp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_7\,
      Q => \subs[1][3]_4\(17),
      R => '0'
    );
internal_clk_audio_counter_wrap_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_1_n_0\,
      I1 => internal_clk_audio_counter_wrap,
      O => internal_clk_audio_counter_wrap_i_1_n_0
    );
internal_clk_audio_counter_wrap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => internal_clk_audio_counter_wrap_i_1_n_0,
      Q => internal_clk_audio_counter_wrap,
      R => '0'
    );
last_clk_audio_counter_wrap_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACA"
    )
        port map (
      I0 => \packet_type_reg[1]_0\,
      I1 => clk_audio_counter_wrap,
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \true_hdmi_output.video_field_end\,
      O => last_clk_audio_counter_wrap_reg
    );
\packet_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACACAFAFACA"
    )
        port map (
      I0 => \packet_type_reg[0]_0\,
      I1 => packet_type(0),
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[1]_0\,
      I4 => clk_audio_counter_wrap,
      I5 => \true_hdmi_output.video_field_end\,
      O => \packet_type_reg[0]\
    );
\packet_type[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACACA0A0ACA"
    )
        port map (
      I0 => \packet_type_reg[1]_1\,
      I1 => packet_type(1),
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[1]_0\,
      I4 => clk_audio_counter_wrap,
      I5 => \true_hdmi_output.video_field_end\,
      O => \packet_type_reg[1]\
    );
\packet_type[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A0A0A3A"
    )
        port map (
      I0 => \packet_type_reg[2]_1\,
      I1 => audio_info_frame_sent,
      I2 => \true_hdmi_output.packet_enable\,
      I3 => sample_buffer_used1,
      I4 => sample_buffer_ready,
      I5 => \true_hdmi_output.video_field_end\,
      O => \packet_type_reg[2]_0\
    );
\packet_type[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_audio_counter_wrap,
      I1 => \packet_type_reg[1]_0\,
      O => sample_buffer_used1
    );
\packet_type[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002EEEEEEE"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.packet_enable\,
      I2 => auxiliary_video_information_info_frame_sent,
      I3 => source_product_description_info_frame_sent,
      I4 => audio_info_frame_sent,
      I5 => \packet_type[7]_i_3_n_0\,
      O => \packet_type_reg[7]\
    );
\packet_type[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45540000"
    )
        port map (
      I0 => \true_hdmi_output.video_field_end\,
      I1 => sample_buffer_ready,
      I2 => \packet_type_reg[1]_0\,
      I3 => clk_audio_counter_wrap,
      I4 => \true_hdmi_output.packet_enable\,
      O => \packet_type[7]_i_3_n_0\
    );
\parity[0][6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(30),
      O => \true_hdmi_output.sub[1]_0\(30)
    );
\parity[0][6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \subs[1][3]_4\(28),
      I1 => \packet_type_reg[1]_1\,
      I2 => \packet_type_reg[2]_1\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[0][6]_i_15_n_0\
    );
\parity[0][6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \subs[1][3]_4\(26),
      I1 => \packet_type_reg[1]_1\,
      I2 => \packet_type_reg[2]_1\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[0][6]_i_16_n_0\
    );
\parity[0][6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(24),
      O => \true_hdmi_output.sub[0]_5\(24)
    );
\parity[0][6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(22),
      O => \true_hdmi_output.sub[1]_0\(22)
    );
\parity[0][6]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \subs[1][3]_4\(20),
      I1 => \packet_type_reg[1]_1\,
      I2 => \packet_type_reg[2]_1\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[0][6]_i_19_n_0\
    );
\parity[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \parity[0][6]_i_5_n_0\,
      I1 => \parity[0][6]_i_6_n_0\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(3),
      I3 => \parity[0][6]_i_7_n_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]\(2),
      I5 => \parity_reg[0][6]\,
      O => \counter_reg[3]\
    );
\parity[0][6]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(18),
      O => \true_hdmi_output.sub[1]_0\(18)
    );
\parity[0][6]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \subs[1][3]_4\(16),
      I1 => \packet_type_reg[1]_1\,
      I2 => \packet_type_reg[2]_1\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[0][6]_i_21_n_0\
    );
\parity[0][6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \packet_type_reg[2]_1\,
      I1 => \packet_type_reg[1]_1\,
      I2 => \subs[1][3]_4\(8),
      O => \^packet_type_reg[2]\
    );
\parity[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \true_hdmi_output.sub[1]_0\(30),
      I1 => \parity[0][6]_i_15_n_0\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I3 => \parity[0][6]_i_16_n_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I5 => \true_hdmi_output.sub[0]_5\(24),
      O => \parity[0][6]_i_5_n_0\
    );
\parity[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \true_hdmi_output.sub[1]_0\(22),
      I1 => \parity[0][6]_i_19_n_0\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I3 => \true_hdmi_output.sub[1]_0\(18),
      I4 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I5 => \parity[0][6]_i_21_n_0\,
      O => \parity[0][6]_i_6_n_0\
    );
\parity[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC80505CDC80000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \parity[1][6]_i_6_0\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I3 => \parity[0][6]_i_2_0\,
      I4 => \packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[2]\,
      O => \parity[0][6]_i_7_n_0\
    );
\parity[0][7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2622FFFF26220000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I2 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I3 => \subs[1][3]_4\(19),
      I4 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I5 => \true_hdmi_output.sub[1]_0\(17),
      O => \parity[0][7]_i_16_n_0\
    );
\parity[0][7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \parity[0][7]_i_22_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \parity[1][6]_i_6_0\,
      I3 => \packet_type_reg[7]_0\,
      I4 => \parity[0][7]_i_23_n_0\,
      O => \parity[0][7]_i_17_n_0\
    );
\parity[0][7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(25),
      O => \true_hdmi_output.sub[0]_5\(25)
    );
\parity[0][7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(27),
      O => \true_hdmi_output.sub[0]_5\(27)
    );
\parity[0][7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(29),
      O => \true_hdmi_output.sub[0]_5\(29)
    );
\parity[0][7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01210020"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(31),
      O => \true_hdmi_output.sub[0]_5\(31)
    );
\parity[0][7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \subs[1][3]_4\(23),
      I1 => \packet_type_reg[1]_1\,
      I2 => \packet_type_reg[2]_1\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[0][7]_i_22_n_0\
    );
\parity[0][7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \packet_type_reg[2]_1\,
      I1 => \packet_type_reg[1]_1\,
      I2 => \subs[1][3]_4\(21),
      O => \parity[0][7]_i_23_n_0\
    );
\parity[0][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \parity_reg[0][7]_i_10_n_0\,
      I1 => \parity_reg[0][7]_i_11_n_0\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(3),
      I3 => \parity_reg[0][7]_i_4\,
      I4 => \true_hdmi_output.data_island_data_reg[11]\(2),
      O => \counter_reg[3]_1\
    );
\parity[1][6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.sub[1]_0\(30),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \parity[1][6]_i_6_0\,
      I3 => \packet_type_reg[7]_0\,
      I4 => \parity[1][6]_i_15_n_0\,
      O => \parity[1][6]_i_12_n_0\
    );
\parity[1][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(26),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(24),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \^cycle_time_stamp_reg[2]_0\
    );
\parity[1][6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \packet_type_reg[2]_1\,
      I1 => \packet_type_reg[1]_1\,
      I2 => \subs[1][3]_4\(28),
      O => \parity[1][6]_i_15_n_0\
    );
\parity[1][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300000800000008"
    )
        port map (
      I0 => \^packet_type_reg[2]\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(2),
      I2 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I3 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I4 => \packet_type_reg[7]_0\,
      I5 => \parity[1][6]_i_6_0\,
      O => \parity[1][6]_i_5_n_0\
    );
\parity[1][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \parity[1][6]_i_12_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I2 => \^cycle_time_stamp_reg[2]_0\,
      I3 => \true_hdmi_output.data_island_data_reg[11]\(2),
      I4 => \parity[0][6]_i_6_n_0\,
      O => \parity[1][6]_i_6_n_0\
    );
\parity[1][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]_i_7_n_0\,
      I1 => \parity[1][7]_i_6_n_0\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(3),
      I3 => \parity_reg[1][7]_i_2\,
      I4 => \true_hdmi_output.data_island_data_reg[11]\(2),
      O => \counter_reg[3]_2\
    );
\parity[1][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_5_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I2 => \parity[1][7]_i_8_n_0\,
      I3 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I4 => \true_hdmi_output.sub[1]_0\(17),
      O => \parity[1][7]_i_6_n_0\
    );
\parity[1][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \subs[1][3]_4\(19),
      I1 => \packet_type_reg[1]_1\,
      I2 => \packet_type_reg[2]_1\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[1][7]_i_8_n_0\
    );
\parity[1][7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21012000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[1]_1\,
      I3 => \packet_type_reg[0]_0\,
      I4 => \subs[1][3]_4\(17),
      O => \true_hdmi_output.sub[1]_0\(17)
    );
\parity[2][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(18),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(16),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \cycle_time_stamp_reg[10]_0\
    );
\parity[2][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(22),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(20),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \cycle_time_stamp_reg[14]_0\
    );
\parity[2][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(30),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(28),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \cycle_time_stamp_reg[6]_0\
    );
\parity_reg[0][7]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \parity_reg[0][7]_i_14_n_0\,
      I1 => \parity_reg[0][7]_i_15_n_0\,
      O => \parity_reg[0][7]_i_10_n_0\,
      S => \true_hdmi_output.data_island_data_reg[11]\(1)
    );
\parity_reg[0][7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \parity[0][7]_i_16_n_0\,
      I1 => \parity[0][7]_i_17_n_0\,
      O => \parity_reg[0][7]_i_11_n_0\,
      S => \true_hdmi_output.data_island_data_reg[11]\(1)
    );
\parity_reg[0][7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \true_hdmi_output.sub[0]_5\(25),
      I1 => \true_hdmi_output.sub[0]_5\(27),
      O => \parity_reg[0][7]_i_14_n_0\,
      S => \true_hdmi_output.data_island_data_reg[11]\(0)
    );
\parity_reg[0][7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \true_hdmi_output.sub[0]_5\(29),
      I1 => \true_hdmi_output.sub[0]_5\(31),
      O => \parity_reg[0][7]_i_15_n_0\,
      S => \true_hdmi_output.data_island_data_reg[11]\(0)
    );
\parity_reg[1][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \parity[1][6]_i_5_n_0\,
      I1 => \parity[1][6]_i_6_n_0\,
      O => \counter_reg[3]_0\,
      S => \true_hdmi_output.data_island_data_reg[11]\(3)
    );
sample_buffer_used_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000020"
    )
        port map (
      I0 => \true_hdmi_output.packet_enable\,
      I1 => \true_hdmi_output.video_field_end\,
      I2 => sample_buffer_ready,
      I3 => clk_audio_counter_wrap,
      I4 => \packet_type_reg[1]_0\,
      O => sample_buffer_ready_reg
    );
source_product_description_info_frame_sent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => source_product_description_info_frame_sent,
      I1 => auxiliary_video_information_info_frame_sent,
      I2 => audio_info_frame_sent,
      I3 => source_product_description_info_frame_sent_i_2_n_0,
      I4 => \true_hdmi_output.packet_enable\,
      I5 => \true_hdmi_output.video_field_end\,
      O => source_product_description_info_frame_sent_reg
    );
source_product_description_info_frame_sent_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => sample_buffer_ready,
      I1 => \true_hdmi_output.packet_enable\,
      I2 => \packet_type_reg[1]_0\,
      I3 => clk_audio_counter_wrap,
      O => source_product_description_info_frame_sent_i_2_n_0
    );
\true_hdmi_output.data_island_data[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(31),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(29),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_10_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_5_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I2 => \true_hdmi_output.data_island_data[11]_i_6_n_0\,
      I3 => \true_hdmi_output.data_island_data_reg[11]\(3),
      I4 => \true_hdmi_output.data_island_data_reg[11]\(2),
      I5 => \true_hdmi_output.data_island_data_reg[11]_i_7_n_0\,
      O => \counter_reg[1]\
    );
\true_hdmi_output.data_island_data[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(23),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(21),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(19),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(17),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_6_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \subs[1][3]_4\(27),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \subs[1][3]_4\(25),
      I3 => \true_hdmi_output.data_island_data_reg[11]_i_7_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]_i_7_1\,
      I5 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_9_n_0\
    );
\true_hdmi_output.data_island_data_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_9_n_0\,
      I1 => \true_hdmi_output.data_island_data[11]_i_10_n_0\,
      O => \true_hdmi_output.data_island_data_reg[11]_i_7_n_0\,
      S => \true_hdmi_output.data_island_data_reg[11]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_audio_sample_packet is
  port (
    \subs[2][1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \subs[2][0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \subs[2][2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_counter_reg : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_audio_sample_packet : entity is "audio_sample_packet";
end simple_hdmi_hdmi_top_0_0_audio_sample_packet;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_audio_sample_packet is
begin
\parity[0][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000001000"
    )
        port map (
      I0 => frame_counter_reg(3),
      I1 => frame_counter_reg(1),
      I2 => frame_counter_reg(0),
      I3 => frame_counter_reg(2),
      I4 => frame_counter_reg(5),
      I5 => frame_counter_reg(4),
      O => \subs[2][0]_2\(0)
    );
\parity[1][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410000410000"
    )
        port map (
      I0 => frame_counter_reg(0),
      I1 => frame_counter_reg(4),
      I2 => frame_counter_reg(5),
      I3 => frame_counter_reg(2),
      I4 => frame_counter_reg(3),
      I5 => frame_counter_reg(1),
      O => \subs[2][1]_1\(0)
    );
\parity[1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001024000024"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => frame_counter_reg(3),
      I2 => frame_counter_reg(2),
      I3 => frame_counter_reg(5),
      I4 => frame_counter_reg(4),
      I5 => frame_counter_reg(0),
      O => \subs[2][1]_1\(1)
    );
\parity[4][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      I2 => frame_counter_reg(1),
      I3 => frame_counter_reg(0),
      I4 => frame_counter_reg(4),
      I5 => frame_counter_reg(5),
      O => \subs[2][2]_3\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx is
  port (
    CLK : out STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    internal_clk_audio_counter_wrap_reg : in STD_LOGIC;
    internal_clk_audio_counter_wrap_reg_0 : in STD_LOGIC;
    CLK_100MHZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx : entity is "hdmi_pll_xilinx";
end simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal \^clk_out1\ : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
  clk_out1 <= \^clk_out1\;
\clk_audio_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => internal_clk_audio_counter_wrap_reg,
      I4 => internal_clk_audio_counter_wrap_reg_0,
      I5 => \^clk_out1\,
      O => CLK
    );
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => CLK_100MHZ,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => \^clk_out1\
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 37.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_packet_assembler is
  port (
    \counter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \true_hdmi_output.packet_data\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    frame_counter10_in : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[1]_1\ : out STD_LOGIC;
    \parity[3][6]_i_2_0\ : in STD_LOGIC;
    \parity[3][6]_i_2_1\ : in STD_LOGIC;
    \parity_reg[0][7]_0\ : in STD_LOGIC;
    \parity[3][6]_i_2_2\ : in STD_LOGIC;
    \parity_reg[1][6]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_period\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[2]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]_0\ : in STD_LOGIC;
    \parity[3][6]_i_2_3\ : in STD_LOGIC;
    \parity[3][6]_i_2_4\ : in STD_LOGIC;
    \parity_reg[0][6]_0\ : in STD_LOGIC;
    \parity_reg[0][6]_1\ : in STD_LOGIC;
    \parity_reg[0][6]_2\ : in STD_LOGIC;
    \parity_reg[1][6]_1\ : in STD_LOGIC;
    \parity_reg[1][6]_2\ : in STD_LOGIC;
    \parity_reg[0][7]_1\ : in STD_LOGIC;
    \parity_reg[0][7]_2\ : in STD_LOGIC;
    \parity_reg[0][7]_3\ : in STD_LOGIC;
    \parity_reg[1][0]_0\ : in STD_LOGIC;
    \true_hdmi_output.sub[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \parity_reg[0][7]_i_4_0\ : in STD_LOGIC;
    \parity_reg[4][1]_0\ : in STD_LOGIC;
    \parity_reg[4][1]_1\ : in STD_LOGIC;
    \parity_reg[2][0]_0\ : in STD_LOGIC;
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_packet_assembler : entity is "packet_assembler";
end simple_hdmi_hdmi_top_0_0_packet_assembler;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_packet_assembler is
  signal bch4 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \bch[0]_6\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \bch[1]_7\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \bch[2]_8\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \bch[3]_9\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \^counter_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_ecc2_return : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_ecc3_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_ecc_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_18_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_36_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal parity : STD_LOGIC;
  signal \parity[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \parity[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \parity[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \parity[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \parity[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \parity[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \parity[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \parity_reg[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \parity_reg[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_8_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.packet_pixel_counter\ : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \frame_counter[7]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \parity[0][1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \parity[0][6]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \parity[0][7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \parity[0][7]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \parity[1][1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \parity[1][7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \parity[1][7]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \parity[2][6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \parity[2][7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \parity[2][7]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \parity[2][7]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \parity[3][0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \parity[3][1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \parity[3][6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \parity[3][6]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \parity[3][7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \parity[4][0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \parity[4][7]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \parity[4][7]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \parity[4][7]_i_8\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[11]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[11]_i_8\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[7]_i_1\ : label is "soft_lutpair52";
begin
  \counter_reg[3]_0\(3 downto 0) <= \^counter_reg[3]_0\(3 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_reg[3]_0\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[3]_0\(1),
      I1 => \^counter_reg[3]_0\(0),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^counter_reg[3]_0\(2),
      I1 => \^counter_reg[3]_0\(0),
      I2 => \^counter_reg[3]_0\(1),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^counter_reg[3]_0\(3),
      I1 => \^counter_reg[3]_0\(2),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \^counter_reg[3]_0\(0),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \true_hdmi_output.packet_pixel_counter\(4),
      I1 => \^counter_reg[3]_0\(3),
      I2 => \^counter_reg[3]_0\(2),
      I3 => \^counter_reg[3]_0\(1),
      I4 => \^counter_reg[3]_0\(0),
      O => p_0_in(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(0),
      Q => \^counter_reg[3]_0\(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(1),
      Q => \^counter_reg[3]_0\(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(2),
      Q => \^counter_reg[3]_0\(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(3),
      Q => \^counter_reg[3]_0\(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(4),
      Q => \true_hdmi_output.packet_pixel_counter\(4),
      R => '0'
    );
\frame_counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^counter_reg[3]_0\(3),
      I1 => \^counter_reg[3]_0\(0),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \true_hdmi_output.packet_pixel_counter\(4),
      I4 => \^counter_reg[3]_0\(2),
      O => frame_counter10_in
    );
\parity[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \bch[0]_6\(57),
      I1 => \parity[0][7]_i_3_n_0\,
      I2 => \parity_reg[0][7]_i_4_n_0\,
      I3 => \bch[0]_6\(58),
      O => next_ecc_return(0)
    );
\parity[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => \bch[0]_6\(57),
      I1 => \parity[0][7]_i_3_n_0\,
      I2 => \parity_reg[0][7]_i_4_n_0\,
      I3 => p_36_out(0),
      I4 => \bch[0]_6\(59),
      O => next_ecc_return(1)
    );
\parity[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656A6A656565656"
    )
        port map (
      I0 => \bch[0]_6\(56),
      I1 => \parity_reg[0][6]_0\,
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \parity_reg[0][6]_1\,
      I4 => \^counter_reg[3]_0\(3),
      I5 => \parity_reg[0][6]_2\,
      O => p_36_out(0)
    );
\parity[0][6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^counter_reg[3]_0\(1),
      I1 => \^counter_reg[3]_0\(0),
      O => \counter_reg[1]_1\
    );
\parity[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^counter_reg[3]_0\(2),
      I1 => \true_hdmi_output.packet_pixel_counter\(4),
      I2 => \^counter_reg[3]_0\(3),
      O => \parity[0][7]_i_1_n_0\
    );
\parity[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \bch[0]_6\(57),
      I1 => \parity[0][7]_i_3_n_0\,
      I2 => \parity_reg[0][7]_i_4_n_0\,
      I3 => p_36_out(0),
      O => p_31_out(0)
    );
\parity[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088208800002000"
    )
        port map (
      I0 => \parity[0][7]_i_5_n_0\,
      I1 => \parity_reg[0][7]_0\,
      I2 => \parity_reg[0][7]_1\,
      I3 => \^counter_reg[3]_0\(0),
      I4 => \^counter_reg[3]_0\(1),
      I5 => \parity_reg[0][7]_2\,
      O => \parity[0][7]_i_3_n_0\
    );
\parity[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \true_hdmi_output.packet_pixel_counter\(4),
      I1 => \^counter_reg[3]_0\(3),
      O => \parity[0][7]_i_5_n_0\
    );
\parity[0][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2A002A"
    )
        port map (
      I0 => \true_hdmi_output.sub[1]_0\(0),
      I1 => \^counter_reg[3]_0\(1),
      I2 => \^counter_reg[3]_0\(0),
      I3 => \^counter_reg[3]_0\(2),
      I4 => \parity_reg[0][7]_i_4_0\,
      I5 => \^counter_reg[3]_0\(3),
      O => \parity[0][7]_i_9_n_0\
    );
\parity[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \parity_reg[1][7]_i_2_n_0\,
      I1 => \parity[1][7]_i_3_n_0\,
      I2 => \bch[1]_7\(57),
      I3 => \bch[1]_7\(58),
      O => \parity[1][0]_i_1_n_0\
    );
\parity[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => p_27_out(0),
      I1 => \parity_reg[1][7]_i_2_n_0\,
      I2 => \parity[1][7]_i_3_n_0\,
      I3 => \bch[1]_7\(57),
      I4 => \bch[1]_7\(59),
      O => \parity[1][1]_i_1_n_0\
    );
\parity[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656A6A656565656"
    )
        port map (
      I0 => \bch[1]_7\(56),
      I1 => \parity_reg[1][6]_1\,
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \parity_reg[1][6]_2\,
      I4 => \^counter_reg[3]_0\(3),
      I5 => \parity[1][6]_i_4_n_0\,
      O => p_27_out(0)
    );
\parity[1][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEFFFFDFCCDFFF"
    )
        port map (
      I0 => \^counter_reg[3]_0\(2),
      I1 => \^counter_reg[3]_0\(3),
      I2 => \parity_reg[1][6]_0\,
      I3 => \^counter_reg[3]_0\(1),
      I4 => \true_hdmi_output.sub[1]_0\(0),
      I5 => \^counter_reg[3]_0\(0),
      O => \parity[1][6]_i_4_n_0\
    );
\parity[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => p_27_out(0),
      I1 => \parity_reg[1][7]_i_2_n_0\,
      I2 => \parity[1][7]_i_3_n_0\,
      I3 => \bch[1]_7\(57),
      O => p_22_out(0)
    );
\parity[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^counter_reg[3]_0\(3),
      I1 => \true_hdmi_output.packet_pixel_counter\(4),
      I2 => \parity_reg[1][6]_2\,
      O => \parity[1][7]_i_3_n_0\
    );
\parity[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050040004"
    )
        port map (
      I0 => \^counter_reg[3]_0\(1),
      I1 => \true_hdmi_output.sub[1]_0\(0),
      I2 => \^counter_reg[3]_0\(0),
      I3 => \^counter_reg[3]_0\(2),
      I4 => \parity_reg[1][6]_0\,
      I5 => \^counter_reg[3]_0\(3),
      O => \parity[1][7]_i_5_n_0\
    );
\parity[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \bch[2]_8\(57),
      I1 => \parity[2][7]_i_2_n_0\,
      I2 => \parity[2][7]_i_3_n_0\,
      I3 => \bch[2]_8\(58),
      O => \parity[2][0]_i_1_n_0\
    );
\parity[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95659A656A9"
    )
        port map (
      I0 => \bch[2]_8\(57),
      I1 => \parity[2][7]_i_2_n_0\,
      I2 => \parity[2][7]_i_3_n_0\,
      I3 => \bch[2]_8\(56),
      I4 => \parity[2][7]_i_4_n_0\,
      I5 => \bch[2]_8\(59),
      O => \parity[2][1]_i_1_n_0\
    );
\parity[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \bch[2]_8\(56),
      I1 => \parity[2][7]_i_3_n_0\,
      I2 => \parity[2][7]_i_4_n_0\,
      O => p_18_out(0)
    );
\parity[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A656A9"
    )
        port map (
      I0 => \bch[2]_8\(57),
      I1 => \parity[2][7]_i_2_n_0\,
      I2 => \parity[2][7]_i_3_n_0\,
      I3 => \bch[2]_8\(56),
      I4 => \parity[2][7]_i_4_n_0\,
      O => p_13_out(0)
    );
\parity[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080008FF"
    )
        port map (
      I0 => \^counter_reg[3]_0\(2),
      I1 => \true_hdmi_output.data_island_data_reg[11]_0\,
      I2 => \^counter_reg[3]_0\(3),
      I3 => \true_hdmi_output.packet_pixel_counter\(4),
      I4 => \true_hdmi_output.data_island_data_reg[11]\,
      O => \parity[2][7]_i_2_n_0\
    );
\parity[2][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^counter_reg[3]_0\(3),
      I1 => \true_hdmi_output.packet_pixel_counter\(4),
      I2 => \parity_reg[2][0]_0\,
      I3 => \^counter_reg[3]_0\(0),
      O => \parity[2][7]_i_3_n_0\
    );
\parity[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF01"
    )
        port map (
      I0 => \parity[2][7]_i_6_n_0\,
      I1 => \parity[2][7]_i_7_n_0\,
      I2 => \parity[2][7]_i_8_n_0\,
      I3 => \true_hdmi_output.packet_pixel_counter\(4),
      I4 => \parity[2][7]_i_9_n_0\,
      O => \parity[2][7]_i_4_n_0\
    );
\parity[2][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \parity[3][6]_i_2_0\,
      I1 => \^counter_reg[3]_0\(1),
      I2 => \parity[3][6]_i_2_1\,
      I3 => \^counter_reg[3]_0\(2),
      I4 => \^counter_reg[3]_0\(3),
      O => \parity[2][7]_i_6_n_0\
    );
\parity[2][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^counter_reg[3]_0\(1),
      I1 => \parity_reg[0][7]_0\,
      I2 => \parity[3][6]_i_2_2\,
      I3 => \^counter_reg[3]_0\(0),
      I4 => \^counter_reg[3]_0\(3),
      I5 => \^counter_reg[3]_0\(2),
      O => \parity[2][7]_i_7_n_0\
    );
\parity[2][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \parity[3][6]_i_2_3\,
      I1 => \^counter_reg[3]_0\(1),
      I2 => \parity[3][6]_i_2_4\,
      I3 => \^counter_reg[3]_0\(2),
      I4 => \^counter_reg[3]_0\(3),
      O => \parity[2][7]_i_8_n_0\
    );
\parity[2][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^counter_reg[3]_0\(3),
      I1 => \^counter_reg[3]_0\(2),
      I2 => \parity_reg[1][6]_0\,
      I3 => \^counter_reg[3]_0\(0),
      I4 => \^counter_reg[3]_0\(1),
      I5 => \true_hdmi_output.packet_pixel_counter\(4),
      O => \parity[2][7]_i_9_n_0\
    );
\parity[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \bch[3]_9\(56),
      I1 => \parity[3][6]_i_2_n_0\,
      I2 => \parity[3][7]_i_2_n_0\,
      I3 => \bch[3]_9\(58),
      O => next_ecc2_return(0)
    );
\parity[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bch[3]_9\(59),
      I1 => \parity[3][7]_i_2_n_0\,
      O => \parity[3][1]_i_1_n_0\
    );
\parity[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bch[3]_9\(56),
      I1 => \parity[3][6]_i_2_n_0\,
      O => p_9_out(0)
    );
\parity[3][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF01"
    )
        port map (
      I0 => \parity[2][7]_i_7_n_0\,
      I1 => \parity[2][7]_i_6_n_0\,
      I2 => \parity[2][7]_i_8_n_0\,
      I3 => \true_hdmi_output.packet_pixel_counter\(4),
      I4 => \parity[2][7]_i_9_n_0\,
      O => \parity[3][6]_i_2_n_0\
    );
\parity[3][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parity[3][7]_i_2_n_0\,
      O => p_4_out(0)
    );
\parity[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0E11EF00F1EE1"
    )
        port map (
      I0 => \true_hdmi_output.packet_pixel_counter\(4),
      I1 => \true_hdmi_output.data_island_data_reg[11]\,
      I2 => \bch[3]_9\(56),
      I3 => \parity[3][6]_i_2_n_0\,
      I4 => \parity[3][7]_i_3_n_0\,
      I5 => \bch[3]_9\(57),
      O => \parity[3][7]_i_2_n_0\
    );
\parity[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \true_hdmi_output.packet_pixel_counter\(4),
      I1 => \^counter_reg[3]_0\(2),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \^counter_reg[3]_0\(0),
      I4 => \parity_reg[1][6]_0\,
      I5 => \^counter_reg[3]_0\(3),
      O => \parity[3][7]_i_3_n_0\
    );
\parity[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95956A6"
    )
        port map (
      I0 => bch4(24),
      I1 => \true_hdmi_output.data_island_data_reg[2]\,
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \parity[4][7]_i_5_n_0\,
      I4 => bch4(25),
      O => next_ecc3_return(0)
    );
\parity[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95956A6"
    )
        port map (
      I0 => bch4(24),
      I1 => \true_hdmi_output.data_island_data_reg[2]\,
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \parity[4][7]_i_5_n_0\,
      I4 => bch4(26),
      O => next_ecc3_return(1)
    );
\parity[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \true_hdmi_output.packet_pixel_counter\(4),
      I1 => \^counter_reg[3]_0\(3),
      I2 => \^counter_reg[3]_0\(0),
      I3 => \^counter_reg[3]_0\(1),
      I4 => \^counter_reg[3]_0\(2),
      I5 => \true_hdmi_output.data_island_period\,
      O => \parity[4][7]_i_1_n_0\
    );
\parity[4][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^counter_reg[3]_0\(3),
      I1 => \true_hdmi_output.packet_pixel_counter\(4),
      O => parity
    );
\parity[4][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => bch4(24),
      I1 => \true_hdmi_output.data_island_data_reg[2]\,
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \parity[4][7]_i_5_n_0\,
      O => p_0_out(0)
    );
\parity[4][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \^counter_reg[3]_0\(1),
      I1 => \parity_reg[4][1]_0\,
      I2 => \^counter_reg[3]_0\(2),
      I3 => \parity_reg[4][1]_1\,
      O => \parity[4][7]_i_5_n_0\
    );
\parity[4][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_reg[3]_0\(1),
      I1 => \^counter_reg[3]_0\(0),
      O => \counter_reg[1]_0\
    );
\parity_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc_return(0),
      Q => \bch[0]_6\(56),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc_return(1),
      Q => \bch[0]_6\(57),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_6\(60),
      Q => \bch[0]_6\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_6\(61),
      Q => \bch[0]_6\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_6\(62),
      Q => \bch[0]_6\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_6\(63),
      Q => \bch[0]_6\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_36_out(0),
      Q => \bch[0]_6\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_31_out(0),
      Q => \bch[0]_6\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \parity_reg[0][7]_3\,
      I1 => \parity[0][7]_i_9_n_0\,
      O => \parity_reg[0][7]_i_4_n_0\,
      S => \true_hdmi_output.packet_pixel_counter\(4)
    );
\parity_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity[1][0]_i_1_n_0\,
      Q => \bch[1]_7\(56),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity[1][1]_i_1_n_0\,
      Q => \bch[1]_7\(57),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_7\(60),
      Q => \bch[1]_7\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_7\(61),
      Q => \bch[1]_7\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_7\(62),
      Q => \bch[1]_7\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_7\(63),
      Q => \bch[1]_7\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_27_out(0),
      Q => \bch[1]_7\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_22_out(0),
      Q => \bch[1]_7\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \parity_reg[1][0]_0\,
      I1 => \parity[1][7]_i_5_n_0\,
      O => \parity_reg[1][7]_i_2_n_0\,
      S => \true_hdmi_output.packet_pixel_counter\(4)
    );
\parity_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity[2][0]_i_1_n_0\,
      Q => \bch[2]_8\(56),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity[2][1]_i_1_n_0\,
      Q => \bch[2]_8\(57),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_8\(60),
      Q => \bch[2]_8\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_8\(61),
      Q => \bch[2]_8\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_8\(62),
      Q => \bch[2]_8\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_8\(63),
      Q => \bch[2]_8\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_18_out(0),
      Q => \bch[2]_8\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_13_out(0),
      Q => \bch[2]_8\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc2_return(0),
      Q => \bch[3]_9\(56),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity[3][1]_i_1_n_0\,
      Q => \bch[3]_9\(57),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_9\(60),
      Q => \bch[3]_9\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_9\(61),
      Q => \bch[3]_9\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_9\(62),
      Q => \bch[3]_9\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_9\(63),
      Q => \bch[3]_9\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_9_out(0),
      Q => \bch[3]_9\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_4_out(0),
      Q => \bch[3]_9\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => next_ecc3_return(0),
      Q => bch4(24),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => next_ecc3_return(1),
      Q => bch4(25),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => bch4(27),
      Q => bch4(26),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => bch4(28),
      Q => bch4(27),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => bch4(29),
      Q => bch4(28),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => bch4(30),
      Q => bch4(29),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => bch4(31),
      Q => bch4(30),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => parity,
      D => p_0_out(0),
      Q => bch4(31),
      R => \parity[4][7]_i_1_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAABBBBAAAA"
    )
        port map (
      I0 => \parity[2][7]_i_2_n_0\,
      I1 => \^counter_reg[3]_0\(2),
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \^counter_reg[3]_0\(3),
      I4 => \parity[2][7]_i_3_n_0\,
      I5 => \true_hdmi_output.data_island_data[10]_i_2_n_0\,
      O => \true_hdmi_output.packet_data\(7)
    );
\true_hdmi_output.data_island_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bch[2]_8\(63),
      I1 => \bch[2]_8\(61),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \bch[2]_8\(59),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[2]_8\(57),
      O => \true_hdmi_output.data_island_data[10]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1BB1111B1111111"
    )
        port map (
      I0 => \true_hdmi_output.packet_pixel_counter\(4),
      I1 => \true_hdmi_output.data_island_data_reg[11]\,
      I2 => \true_hdmi_output.data_island_data[11]_i_3_n_0\,
      I3 => \^counter_reg[3]_0\(3),
      I4 => \^counter_reg[3]_0\(2),
      I5 => \true_hdmi_output.data_island_data_reg[11]_0\,
      O => \true_hdmi_output.packet_data\(8)
    );
\true_hdmi_output.data_island_data[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55D5"
    )
        port map (
      I0 => \^counter_reg[3]_0\(2),
      I1 => \bch[3]_9\(61),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \^counter_reg[3]_0\(0),
      I4 => \true_hdmi_output.data_island_data[11]_i_8_n_0\,
      O => \true_hdmi_output.data_island_data[11]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \bch[3]_9\(63),
      I1 => \^counter_reg[3]_0\(1),
      I2 => \bch[3]_9\(59),
      I3 => \^counter_reg[3]_0\(0),
      I4 => \bch[3]_9\(57),
      O => \true_hdmi_output.data_island_data[11]_i_8_n_0\
    );
\true_hdmi_output.data_island_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[2]_i_2_n_0\,
      I1 => \^counter_reg[3]_0\(3),
      I2 => \parity[4][7]_i_5_n_0\,
      I3 => \true_hdmi_output.packet_pixel_counter\(4),
      I4 => \true_hdmi_output.data_island_data_reg[2]\,
      O => \true_hdmi_output.packet_data\(0)
    );
\true_hdmi_output.data_island_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bch4(27),
      I1 => bch4(26),
      I2 => \^counter_reg[3]_0\(1),
      I3 => bch4(25),
      I4 => \^counter_reg[3]_0\(0),
      I5 => bch4(24),
      O => \true_hdmi_output.data_island_data[2]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bch4(31),
      I1 => bch4(30),
      I2 => \^counter_reg[3]_0\(1),
      I3 => bch4(29),
      I4 => \^counter_reg[3]_0\(0),
      I5 => bch4(28),
      O => \true_hdmi_output.data_island_data[2]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[4]_i_2_n_0\,
      I1 => \true_hdmi_output.packet_pixel_counter\(4),
      I2 => \parity_reg[0][6]_0\,
      O => \true_hdmi_output.packet_data\(1)
    );
\true_hdmi_output.data_island_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555DF55"
    )
        port map (
      I0 => \parity_reg[0][6]_2\,
      I1 => \true_hdmi_output.data_island_data[4]_i_3_n_0\,
      I2 => \^counter_reg[3]_0\(2),
      I3 => \^counter_reg[3]_0\(3),
      I4 => \parity_reg[0][6]_1\,
      O => \true_hdmi_output.data_island_data[4]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bch[0]_6\(62),
      I1 => \bch[0]_6\(60),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \bch[0]_6\(58),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[0]_6\(56),
      O => \true_hdmi_output.data_island_data[4]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[5]_i_2_n_0\,
      I1 => \true_hdmi_output.packet_pixel_counter\(4),
      I2 => \parity_reg[1][6]_1\,
      O => \true_hdmi_output.packet_data\(2)
    );
\true_hdmi_output.data_island_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555DF55"
    )
        port map (
      I0 => \parity[1][6]_i_4_n_0\,
      I1 => \true_hdmi_output.data_island_data[5]_i_3_n_0\,
      I2 => \^counter_reg[3]_0\(2),
      I3 => \^counter_reg[3]_0\(3),
      I4 => \parity_reg[1][6]_2\,
      O => \true_hdmi_output.data_island_data[5]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bch[1]_7\(62),
      I1 => \bch[1]_7\(60),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \bch[1]_7\(58),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[1]_7\(56),
      O => \true_hdmi_output.data_island_data[5]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFD5555555"
    )
        port map (
      I0 => \parity[2][7]_i_4_n_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_2_n_0\,
      I2 => \^counter_reg[3]_0\(2),
      I3 => \true_hdmi_output.packet_pixel_counter\(4),
      I4 => \^counter_reg[3]_0\(3),
      I5 => \parity[2][7]_i_3_n_0\,
      O => \true_hdmi_output.packet_data\(3)
    );
\true_hdmi_output.data_island_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bch[2]_8\(62),
      I1 => \bch[2]_8\(60),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \bch[2]_8\(58),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[2]_8\(56),
      O => \true_hdmi_output.data_island_data[6]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555D555"
    )
        port map (
      I0 => \parity[3][6]_i_2_n_0\,
      I1 => \^counter_reg[3]_0\(3),
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \^counter_reg[3]_0\(2),
      I4 => \true_hdmi_output.data_island_data[7]_i_2_n_0\,
      O => \true_hdmi_output.packet_data\(4)
    );
\true_hdmi_output.data_island_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \bch[3]_9\(58),
      I1 => \bch[3]_9\(56),
      I2 => \bch[3]_9\(60),
      I3 => \^counter_reg[3]_0\(1),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[3]_9\(62),
      O => \true_hdmi_output.data_island_data[7]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAABBBBAAAA"
    )
        port map (
      I0 => \parity_reg[0][7]_i_4_n_0\,
      I1 => \^counter_reg[3]_0\(2),
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \^counter_reg[3]_0\(3),
      I4 => \parity[0][7]_i_3_n_0\,
      I5 => \true_hdmi_output.data_island_data[8]_i_2_n_0\,
      O => \true_hdmi_output.packet_data\(5)
    );
\true_hdmi_output.data_island_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bch[0]_6\(63),
      I1 => \bch[0]_6\(61),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \bch[0]_6\(59),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[0]_6\(57),
      O => \true_hdmi_output.data_island_data[8]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAABBBBAAAA"
    )
        port map (
      I0 => \parity_reg[1][7]_i_2_n_0\,
      I1 => \^counter_reg[3]_0\(2),
      I2 => \true_hdmi_output.packet_pixel_counter\(4),
      I3 => \^counter_reg[3]_0\(3),
      I4 => \parity[1][7]_i_3_n_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_2_n_0\,
      O => \true_hdmi_output.packet_data\(6)
    );
\true_hdmi_output.data_island_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bch[1]_7\(63),
      I1 => \bch[1]_7\(61),
      I2 => \^counter_reg[3]_0\(1),
      I3 => \bch[1]_7\(59),
      I4 => \^counter_reg[3]_0\(0),
      I5 => \bch[1]_7\(57),
      O => \true_hdmi_output.data_island_data[9]_i_2_n_0\
    );
\true_hdmi_output.data_island_data_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \true_hdmi_output.data_island_data[2]_i_3_n_0\,
      I1 => \true_hdmi_output.data_island_data[2]_i_4_n_0\,
      O => \true_hdmi_output.data_island_data_reg[2]_i_2_n_0\,
      S => \^counter_reg[3]_0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_serializer is
  port (
    tmds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_clock : out STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \xilinx_serialize[1].secondary_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \xilinx_serialize[2].secondary_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_serializer : entity is "serializer";
end simple_hdmi_hdmi_top_0_0_serializer;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_serializer is
  signal \cascade[0]_0\ : STD_LOGIC;
  signal \cascade[0]_1\ : STD_LOGIC;
  signal \cascade[1]_0\ : STD_LOGIC;
  signal \cascade[1]_1\ : STD_LOGIC;
  signal \cascade[2]_0\ : STD_LOGIC;
  signal \cascade[2]_1\ : STD_LOGIC;
  signal \cascade[3]_0\ : STD_LOGIC;
  signal \cascade[3]_1\ : STD_LOGIC;
  signal internal_reset : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \xilinx_serialize[0].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[0].secondary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[1].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[1].secondary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[2].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[2].secondary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[3].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[3].secondary\ : label is "PRIMITIVE";
begin
internal_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => '0',
      Q => internal_reset,
      R => '0'
    );
\xilinx_serialize[0].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => Q(0),
      D2 => Q(1),
      D3 => Q(2),
      D4 => Q(3),
      D5 => Q(4),
      D6 => Q(5),
      D7 => Q(6),
      D8 => Q(7),
      OCE => '1',
      OFB => \NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED\,
      OQ => tmds(0),
      RST => internal_reset,
      SHIFTIN1 => \cascade[0]_0\,
      SHIFTIN2 => \cascade[0]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[0].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => '0',
      D2 => '0',
      D3 => Q(8),
      D4 => Q(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED\,
      RST => internal_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[0]_0\,
      SHIFTOUT2 => \cascade[0]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED\
    );
\xilinx_serialize[1].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => \xilinx_serialize[1].secondary_0\(0),
      D2 => \xilinx_serialize[1].secondary_0\(1),
      D3 => \xilinx_serialize[1].secondary_0\(2),
      D4 => \xilinx_serialize[1].secondary_0\(3),
      D5 => \xilinx_serialize[1].secondary_0\(4),
      D6 => \xilinx_serialize[1].secondary_0\(5),
      D7 => \xilinx_serialize[1].secondary_0\(6),
      D8 => \xilinx_serialize[1].secondary_0\(7),
      OCE => '1',
      OFB => \NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED\,
      OQ => tmds(1),
      RST => internal_reset,
      SHIFTIN1 => \cascade[1]_0\,
      SHIFTIN2 => \cascade[1]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[1].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => '0',
      D2 => '0',
      D3 => \xilinx_serialize[1].secondary_0\(8),
      D4 => \xilinx_serialize[1].secondary_0\(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED\,
      RST => internal_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[1]_0\,
      SHIFTOUT2 => \cascade[1]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED\
    );
\xilinx_serialize[2].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => \xilinx_serialize[2].secondary_0\(0),
      D2 => \xilinx_serialize[2].secondary_0\(1),
      D3 => \xilinx_serialize[2].secondary_0\(2),
      D4 => \xilinx_serialize[2].secondary_0\(3),
      D5 => \xilinx_serialize[2].secondary_0\(4),
      D6 => \xilinx_serialize[2].secondary_0\(5),
      D7 => \xilinx_serialize[2].secondary_0\(6),
      D8 => \xilinx_serialize[2].secondary_0\(7),
      OCE => '1',
      OFB => \NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED\,
      OQ => tmds(2),
      RST => internal_reset,
      SHIFTIN1 => \cascade[2]_0\,
      SHIFTIN2 => \cascade[2]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[2].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => '0',
      D2 => '0',
      D3 => \xilinx_serialize[2].secondary_0\(8),
      D4 => \xilinx_serialize[2].secondary_0\(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED\,
      RST => internal_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[2]_0\,
      SHIFTOUT2 => \cascade[2]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED\
    );
\xilinx_serialize[3].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => '1',
      D2 => '1',
      D3 => '1',
      D4 => '1',
      D5 => '1',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED\,
      OQ => tmds_clock,
      RST => internal_reset,
      SHIFTIN1 => \cascade[3]_0\,
      SHIFTIN2 => \cascade[3]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[3].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_out2,
      CLKDIV => clk_out1,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED\,
      RST => internal_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[3]_0\,
      SHIFTOUT2 => \cascade[3]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_tmds_channel is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    control_data : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_island_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmds_reg[1]_0\ : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_tmds_channel : entity is "tmds_channel";
end simple_hdmi_hdmi_top_0_0_tmds_channel;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_tmds_channel is
  signal \acc[1]_i_10_n_0\ : STD_LOGIC;
  signal \acc[1]_i_11_n_0\ : STD_LOGIC;
  signal \acc[1]_i_12_n_0\ : STD_LOGIC;
  signal \acc[1]_i_13_n_0\ : STD_LOGIC;
  signal \acc[1]_i_2_n_0\ : STD_LOGIC;
  signal \acc[1]_i_3_n_0\ : STD_LOGIC;
  signal \acc[1]_i_4_n_0\ : STD_LOGIC;
  signal \acc[1]_i_5_n_0\ : STD_LOGIC;
  signal \acc[1]_i_6_n_0\ : STD_LOGIC;
  signal \acc[1]_i_7_n_0\ : STD_LOGIC;
  signal \acc[1]_i_8_n_0\ : STD_LOGIC;
  signal \acc[1]_i_9_n_0\ : STD_LOGIC;
  signal \acc[2]_i_2_n_0\ : STD_LOGIC;
  signal \acc[2]_i_3_n_0\ : STD_LOGIC;
  signal \acc[2]_i_4_n_0\ : STD_LOGIC;
  signal \acc[2]_i_5_n_0\ : STD_LOGIC;
  signal \acc[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_10_n_0\ : STD_LOGIC;
  signal \acc[4]_i_11_n_0\ : STD_LOGIC;
  signal \acc[4]_i_12_n_0\ : STD_LOGIC;
  signal \acc[4]_i_13_n_0\ : STD_LOGIC;
  signal \acc[4]_i_14_n_0\ : STD_LOGIC;
  signal \acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc[4]_i_6_n_0\ : STD_LOGIC;
  signal \acc[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_8_n_0\ : STD_LOGIC;
  signal \acc[4]_i_9__1_n_0\ : STD_LOGIC;
  signal acc_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \tmds[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_6_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_7_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_8_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \acc[1]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[1]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \acc[1]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \acc[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[1]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[1]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[1]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \acc[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \acc[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \acc[2]_i_6__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[4]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \acc[4]_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[4]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[4]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \acc[4]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmds[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmds[2]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmds[3]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmds[4]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmds[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds[6]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmds[6]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmds[7]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmds[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds[7]_i_4__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmds[7]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmds[8]_i_3__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmds[8]_i_4__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmds[8]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds[8]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmds[9]_i_4__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmds[9]_i_5\ : label is "soft_lutpair1";
begin
\acc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F60609F"
    )
        port map (
      I0 => \acc[1]_i_2_n_0\,
      I1 => \tmds[8]_i_2_n_0\,
      I2 => \acc[1]_i_3_n_0\,
      I3 => \acc[1]_i_4_n_0\,
      I4 => acc_reg(1),
      O => \p_0_in__0\(1)
    );
\acc[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41141441"
    )
        port map (
      I0 => \acc[1]_i_12_n_0\,
      I1 => video_data(0),
      I2 => video_data(6),
      I3 => \tmds[6]_i_2_n_0\,
      I4 => \acc[1]_i_11_n_0\,
      O => \acc[1]_i_10_n_0\
    );
\acc[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmds[7]_i_5_n_0\,
      I1 => video_data(2),
      I2 => video_data(3),
      I3 => video_data(1),
      O => \acc[1]_i_11_n_0\
    );
\acc[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(0),
      I2 => video_data(1),
      O => \acc[1]_i_12_n_0\
    );
\acc[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \tmds[8]_i_2_n_0\,
      I1 => video_data(4),
      I2 => video_data(2),
      I3 => video_data(3),
      I4 => \tmds[2]_i_2_n_0\,
      I5 => video_data(6),
      O => \acc[1]_i_13_n_0\
    );
\acc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055575557"
    )
        port map (
      I0 => \acc[1]_i_5_n_0\,
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      I4 => \acc[4]_i_12_n_0\,
      I5 => acc_reg(4),
      O => \acc[1]_i_2_n_0\
    );
\acc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1551515555151551"
    )
        port map (
      I0 => \acc[1]_i_6_n_0\,
      I1 => \acc[1]_i_4_n_0\,
      I2 => \acc[1]_i_7_n_0\,
      I3 => \acc[1]_i_8_n_0\,
      I4 => \acc[1]_i_9_n_0\,
      I5 => \acc[1]_i_10_n_0\,
      O => \acc[1]_i_3_n_0\
    );
\acc[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \acc[1]_i_11_n_0\,
      I1 => \tmds[6]_i_2_n_0\,
      I2 => video_data(6),
      I3 => video_data(0),
      I4 => \acc[1]_i_12_n_0\,
      O => \acc[1]_i_4_n_0\
    );
\acc[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000071107110FFF7"
    )
        port map (
      I0 => \acc[1]_i_12_n_0\,
      I1 => \tmds[7]_i_3_n_0\,
      I2 => video_data(0),
      I3 => \acc[1]_i_13_n_0\,
      I4 => \acc[1]_i_9_n_0\,
      I5 => \acc[1]_i_8_n_0\,
      O => \acc[1]_i_5_n_0\
    );
\acc[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      O => \acc[1]_i_6_n_0\
    );
\acc[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6909F06"
    )
        port map (
      I0 => video_data(6),
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \tmds[8]_i_2_n_0\,
      I3 => video_data(0),
      I4 => \acc[1]_i_11_n_0\,
      O => \acc[1]_i_7_n_0\
    );
\acc[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \tmds[8]_i_2_n_0\,
      I1 => video_data(6),
      I2 => video_data(5),
      I3 => \tmds[6]_i_2_n_0\,
      O => \acc[1]_i_8_n_0\
    );
\acc[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(1),
      I2 => video_data(3),
      I3 => video_data(2),
      I4 => \tmds[8]_i_2_n_0\,
      O => \acc[1]_i_9_n_0\
    );
\acc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \acc[2]_i_2_n_0\,
      I1 => \acc[2]_i_3_n_0\,
      I2 => acc_reg(2),
      O => \p_0_in__0\(2)
    );
\acc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A9A9A9"
    )
        port map (
      I0 => \acc[4]_i_6_n_0\,
      I1 => \acc[1]_i_4_n_0\,
      I2 => \tmds[8]_i_2_n_0\,
      I3 => \acc[1]_i_3_n_0\,
      I4 => \acc[1]_i_2_n_0\,
      O => \acc[2]_i_2_n_0\
    );
\acc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8222822222828222"
    )
        port map (
      I0 => acc_reg(1),
      I1 => \acc[1]_i_4_n_0\,
      I2 => \acc[1]_i_3_n_0\,
      I3 => \tmds[8]_i_2_n_0\,
      I4 => \acc[2]_i_4_n_0\,
      I5 => \acc[2]_i_5_n_0\,
      O => \acc[2]_i_3_n_0\
    );
\acc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEFEFFAAEAEAFE"
    )
        port map (
      I0 => \acc[2]_i_6__0_n_0\,
      I1 => \acc[1]_i_8_n_0\,
      I2 => \acc[1]_i_9_n_0\,
      I3 => \acc[1]_i_7_n_0\,
      I4 => \acc[1]_i_10_n_0\,
      I5 => \acc[1]_i_4_n_0\,
      O => \acc[2]_i_4_n_0\
    );
\acc[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A020200"
    )
        port map (
      I0 => acc_reg(4),
      I1 => \acc[1]_i_7_n_0\,
      I2 => \acc[1]_i_10_n_0\,
      I3 => \acc[1]_i_8_n_0\,
      I4 => \acc[1]_i_9_n_0\,
      O => \acc[2]_i_5_n_0\
    );
\acc[2]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      O => \acc[2]_i_6__0_n_0\
    );
\acc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \acc[4]_i_3_n_0\,
      I1 => acc_reg(3),
      I2 => \acc[4]_i_4_n_0\,
      O => \p_0_in__0\(3)
    );
\acc[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDB24"
    )
        port map (
      I0 => \tmds[8]_i_2_n_0\,
      I1 => video_data(6),
      I2 => video_data(5),
      I3 => \tmds[6]_i_2_n_0\,
      I4 => \acc[1]_i_9_n_0\,
      I5 => \acc[4]_i_14_n_0\,
      O => \acc[4]_i_10_n_0\
    );
\acc[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \acc[4]_i_6_n_0\,
      I1 => \acc[1]_i_4_n_0\,
      I2 => \tmds[8]_i_2_n_0\,
      O => \acc[4]_i_11_n_0\
    );
\acc[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F771"
    )
        port map (
      I0 => \acc[1]_i_9_n_0\,
      I1 => \acc[1]_i_8_n_0\,
      I2 => \acc[1]_i_10_n_0\,
      I3 => \acc[1]_i_7_n_0\,
      O => \acc[4]_i_12_n_0\
    );
\acc[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => acc_reg(3),
      I1 => acc_reg(1),
      I2 => acc_reg(2),
      O => \acc[4]_i_13_n_0\
    );
\acc[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFEFFFEFBFFF"
    )
        port map (
      I0 => \acc[1]_i_12_n_0\,
      I1 => \acc[1]_i_11_n_0\,
      I2 => video_data(0),
      I3 => \tmds[8]_i_2_n_0\,
      I4 => \tmds[6]_i_2_n_0\,
      I5 => video_data(6),
      O => \acc[4]_i_14_n_0\
    );
\acc[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0071"
    )
        port map (
      I0 => \acc[4]_i_3_n_0\,
      I1 => acc_reg(3),
      I2 => \acc[4]_i_4_n_0\,
      I3 => \acc[4]_i_5_n_0\,
      O => \p_0_in__0\(4)
    );
\acc[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA6A9A6A90000"
    )
        port map (
      I0 => \acc[4]_i_6_n_0\,
      I1 => \acc[1]_i_4_n_0\,
      I2 => \tmds[8]_i_2_n_0\,
      I3 => \acc[4]_i_7__0_n_0\,
      I4 => acc_reg(2),
      I5 => \acc[2]_i_3_n_0\,
      O => \acc[4]_i_3_n_0\
    );
\acc[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A6A96565AAA5"
    )
        port map (
      I0 => \acc[4]_i_8_n_0\,
      I1 => \acc[1]_i_3_n_0\,
      I2 => \tmds[8]_i_2_n_0\,
      I3 => \acc[1]_i_4_n_0\,
      I4 => \acc[4]_i_6_n_0\,
      I5 => \acc[1]_i_2_n_0\,
      O => \acc[4]_i_4_n_0\
    );
\acc[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA80AA"
    )
        port map (
      I0 => \acc[4]_i_9__1_n_0\,
      I1 => \acc[4]_i_10_n_0\,
      I2 => \acc[4]_i_11_n_0\,
      I3 => \acc[4]_i_12_n_0\,
      I4 => \acc[1]_i_2_n_0\,
      I5 => acc_reg(4),
      O => \acc[4]_i_5_n_0\
    );
\acc[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \acc[1]_i_10_n_0\,
      I1 => \acc[1]_i_9_n_0\,
      I2 => \acc[1]_i_8_n_0\,
      I3 => \acc[1]_i_7_n_0\,
      O => \acc[4]_i_6_n_0\
    );
\acc[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8DDD0000"
    )
        port map (
      I0 => acc_reg(4),
      I1 => \acc[4]_i_12_n_0\,
      I2 => \acc[4]_i_13_n_0\,
      I3 => \acc[1]_i_5_n_0\,
      I4 => \acc[1]_i_3_n_0\,
      O => \acc[4]_i_7__0_n_0\
    );
\acc[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE7"
    )
        port map (
      I0 => \acc[1]_i_7_n_0\,
      I1 => \acc[1]_i_10_n_0\,
      I2 => \acc[1]_i_8_n_0\,
      I3 => \acc[1]_i_9_n_0\,
      O => \acc[4]_i_8_n_0\
    );
\acc[4]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECAA75"
    )
        port map (
      I0 => \acc[1]_i_3_n_0\,
      I1 => \acc[4]_i_12_n_0\,
      I2 => acc_reg(4),
      I3 => \acc[1]_i_5_n_0\,
      I4 => \tmds[8]_i_2_n_0\,
      O => \acc[4]_i_9__1_n_0\
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => acc_reg(1),
      R => SR(0)
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => acc_reg(2),
      R => SR(0)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => acc_reg(3),
      R => SR(0)
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => acc_reg(4),
      R => SR(0)
    );
\tmds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFBFBAAAAAAAAA"
    )
        port map (
      I0 => \tmds[2]_i_4_n_0\,
      I1 => \tmds[0]_i_2__1_n_0\,
      I2 => mode(1),
      I3 => video_data(0),
      I4 => \tmds[9]_i_5_n_0\,
      I5 => mode(0),
      O => \tmds[0]_i_1_n_0\
    );
\tmds[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56CF"
    )
        port map (
      I0 => data_island_data(3),
      I1 => data_island_data(1),
      I2 => data_island_data(0),
      I3 => data_island_data(2),
      O => \tmds[0]_i_2__1_n_0\
    );
\tmds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9600"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(1),
      I2 => \tmds[3]_i_3_n_0\,
      I3 => \tmds_reg[1]_0\,
      I4 => \tmds[1]_i_3__0_n_0\,
      I5 => \tmds[4]_i_3_n_0\,
      O => \tmds[1]_i_1_n_0\
    );
\tmds[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800008808800"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => data_island_data(1),
      I3 => data_island_data(0),
      I4 => data_island_data(2),
      I5 => data_island_data(3),
      O => \tmds[1]_i_3__0_n_0\
    );
\tmds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4114"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds[9]_i_5_n_0\,
      I2 => video_data(2),
      I3 => \tmds[2]_i_2_n_0\,
      I4 => \tmds[2]_i_3__0_n_0\,
      I5 => \tmds[2]_i_4_n_0\,
      O => \tmds[2]_i_1_n_0\
    );
\tmds[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(0),
      O => \tmds[2]_i_2_n_0\
    );
\tmds[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53B90000FFFFFFFF"
    )
        port map (
      I0 => data_island_data(2),
      I1 => data_island_data(0),
      I2 => data_island_data(1),
      I3 => data_island_data(3),
      I4 => mode(1),
      I5 => mode(0),
      O => \tmds[2]_i_3__0_n_0\
    );
\tmds[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3320"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => control_data(1),
      I3 => control_data(0),
      O => \tmds[2]_i_4_n_0\
    );
\tmds[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEBAAAA"
    )
        port map (
      I0 => \tmds[6]_i_5_n_0\,
      I1 => \tmds[3]_i_2__0_n_0\,
      I2 => \tmds[3]_i_3_n_0\,
      I3 => mode(1),
      I4 => \tmds[3]_i_4__0_n_0\,
      O => \tmds[3]_i_1_n_0\
    );
\tmds[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(1),
      I2 => video_data(3),
      I3 => video_data(2),
      O => \tmds[3]_i_2__0_n_0\
    );
\tmds[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \acc[1]_i_3_n_0\,
      I1 => \acc[1]_i_2_n_0\,
      I2 => \tmds[8]_i_2_n_0\,
      O => \tmds[3]_i_3_n_0\
    );
\tmds[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082828A2AAAAAAAA"
    )
        port map (
      I0 => mode(0),
      I1 => data_island_data(2),
      I2 => data_island_data(3),
      I3 => data_island_data(1),
      I4 => data_island_data(0),
      I5 => mode(1),
      O => \tmds[3]_i_4__0_n_0\
    );
\tmds[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF41"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds[9]_i_5_n_0\,
      I2 => \tmds[6]_i_2_n_0\,
      I3 => \tmds[4]_i_2__1_n_0\,
      I4 => \tmds[4]_i_3_n_0\,
      O => \tmds[4]_i_1_n_0\
    );
\tmds[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B006100FFFFFFFF"
    )
        port map (
      I0 => data_island_data(0),
      I1 => data_island_data(1),
      I2 => data_island_data(3),
      I3 => mode(1),
      I4 => data_island_data(2),
      I5 => mode(0),
      O => \tmds[4]_i_2__1_n_0\
    );
\tmds[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4550"
    )
        port map (
      I0 => mode(0),
      I1 => control_data(1),
      I2 => control_data(0),
      I3 => mode(2),
      O => \tmds[4]_i_3_n_0\
    );
\tmds[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006AFFFF006A006A"
    )
        port map (
      I0 => control_data(0),
      I1 => control_data(1),
      I2 => mode(2),
      I3 => mode(0),
      I4 => \tmds[5]_i_2__1_n_0\,
      I5 => \tmds[5]_i_3_n_0\,
      O => \tmds[5]_i_1_n_0\
    );
\tmds[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828208AFFFFFFFF"
    )
        port map (
      I0 => mode(1),
      I1 => data_island_data(3),
      I2 => data_island_data(2),
      I3 => data_island_data(0),
      I4 => data_island_data(1),
      I5 => mode(0),
      O => \tmds[5]_i_2__1_n_0\
    );
\tmds[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBBEEBBEEBEBEB"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds[6]_i_2_n_0\,
      I2 => video_data(5),
      I3 => \acc[1]_i_3_n_0\,
      I4 => \acc[1]_i_2_n_0\,
      I5 => \tmds[8]_i_2_n_0\,
      O => \tmds[5]_i_3_n_0\
    );
\tmds[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1441"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \tmds[9]_i_5_n_0\,
      I3 => \tmds[6]_i_3_n_0\,
      I4 => \tmds[6]_i_4__0_n_0\,
      I5 => \tmds[6]_i_5_n_0\,
      O => \tmds[6]_i_1_n_0\
    );
\tmds[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(2),
      I2 => video_data(3),
      I3 => video_data(1),
      I4 => video_data(0),
      O => \tmds[6]_i_2_n_0\
    );
\tmds[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_data(6),
      I1 => video_data(5),
      O => \tmds[6]_i_3_n_0\
    );
\tmds[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80282A8FFFFFFFF"
    )
        port map (
      I0 => mode(1),
      I1 => data_island_data(0),
      I2 => data_island_data(1),
      I3 => data_island_data(3),
      I4 => data_island_data(2),
      I5 => mode(0),
      O => \tmds[6]_i_4__0_n_0\
    );
\tmds[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0144"
    )
        port map (
      I0 => mode(0),
      I1 => control_data(0),
      I2 => control_data(1),
      I3 => mode(2),
      O => \tmds[6]_i_5_n_0\
    );
\tmds[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BFFFFB88B0000"
    )
        port map (
      I0 => \tmds[7]_i_2__1_n_0\,
      I1 => mode(1),
      I2 => \tmds[7]_i_3_n_0\,
      I3 => \tmds[9]_i_5_n_0\,
      I4 => mode(0),
      I5 => \tmds[7]_i_4__1_n_0\,
      O => \tmds[7]_i_1_n_0\
    );
\tmds[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D70D"
    )
        port map (
      I0 => data_island_data(2),
      I1 => data_island_data(3),
      I2 => data_island_data(0),
      I3 => data_island_data(1),
      O => \tmds[7]_i_2__1_n_0\
    );
\tmds[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(3),
      I2 => video_data(2),
      I3 => \tmds[7]_i_5_n_0\,
      I4 => \tmds[8]_i_2_n_0\,
      O => \tmds[7]_i_3_n_0\
    );
\tmds[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => control_data(1),
      I1 => mode(2),
      I2 => control_data(0),
      O => \tmds[7]_i_4__1_n_0\
    );
\tmds[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => video_data(7),
      I1 => video_data(0),
      I2 => video_data(6),
      I3 => video_data(5),
      I4 => video_data(4),
      O => \tmds[7]_i_5_n_0\
    );
\tmds[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds[8]_i_2_n_0\,
      I2 => mode(0),
      I3 => \tmds[8]_i_3__1_n_0\,
      I4 => \tmds[8]_i_4__1_n_0\,
      O => \tmds[8]_i_1_n_0\
    );
\tmds[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF10601177"
    )
        port map (
      I0 => \tmds[8]_i_5_n_0\,
      I1 => video_data(7),
      I2 => video_data(0),
      I3 => \tmds[8]_i_6_n_0\,
      I4 => \tmds[8]_i_7_n_0\,
      I5 => \tmds[8]_i_8_n_0\,
      O => \tmds[8]_i_2_n_0\
    );
\tmds[8]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B09000F0"
    )
        port map (
      I0 => data_island_data(0),
      I1 => data_island_data(1),
      I2 => mode(1),
      I3 => data_island_data(2),
      I4 => data_island_data(3),
      O => \tmds[8]_i_3__1_n_0\
    );
\tmds[8]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0501"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => control_data(0),
      I3 => control_data(1),
      O => \tmds[8]_i_4__1_n_0\
    );
\tmds[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(3),
      I2 => video_data(2),
      O => \tmds[8]_i_5_n_0\
    );
\tmds[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(5),
      I2 => video_data(6),
      O => \tmds[8]_i_6_n_0\
    );
\tmds[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => video_data(6),
      I1 => video_data(5),
      I2 => video_data(4),
      I3 => video_data(2),
      I4 => video_data(3),
      I5 => video_data(1),
      O => \tmds[8]_i_7_n_0\
    );
\tmds[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E817E8171717"
    )
        port map (
      I0 => video_data(6),
      I1 => video_data(5),
      I2 => video_data(4),
      I3 => video_data(2),
      I4 => video_data(3),
      I5 => video_data(1),
      O => \tmds[8]_i_8_n_0\
    );
\tmds[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mode(1),
      I1 => mode(2),
      I2 => mode(0),
      O => \tmds[9]_i_1__0_n_0\
    );
\tmds[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => mode(1),
      I1 => mode(2),
      I2 => mode(0),
      O => \tmds[9]_i_2__1_n_0\
    );
\tmds[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \tmds[9]_i_4__0_n_0\,
      I1 => mode(0),
      I2 => mode(1),
      I3 => \tmds[9]_i_5_n_0\,
      O => \tmds[9]_i_3_n_0\
    );
\tmds[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB88B"
    )
        port map (
      I0 => \tmds[8]_i_3__1_n_0\,
      I1 => mode(0),
      I2 => control_data(1),
      I3 => control_data(0),
      I4 => mode(2),
      O => \tmds[9]_i_4__0_n_0\
    );
\tmds[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \tmds[8]_i_2_n_0\,
      I1 => \acc[1]_i_3_n_0\,
      I2 => \acc[1]_i_2_n_0\,
      O => \tmds[9]_i_5_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[0]_i_1_n_0\,
      Q => Q(0),
      R => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[1]_i_1_n_0\,
      Q => Q(1),
      R => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[2]_i_1_n_0\,
      Q => Q(2),
      S => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[3]_i_1_n_0\,
      Q => Q(3),
      S => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[4]_i_1_n_0\,
      Q => Q(4),
      R => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[5]_i_1_n_0\,
      Q => Q(5),
      R => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[6]_i_1_n_0\,
      Q => Q(6),
      S => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[7]_i_1_n_0\,
      Q => Q(7),
      S => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[8]_i_1_n_0\,
      Q => Q(8),
      R => \tmds[9]_i_1__0_n_0\
    );
\tmds_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \tmds[9]_i_2__1_n_0\,
      D => \tmds[9]_i_3_n_0\,
      Q => Q(9),
      S => \tmds[9]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \true_hdmi_output.mode_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    control_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_island_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0\ : entity is "tmds_channel";
end \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0\;

architecture STRUCTURE of \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_7_n_0\ : STD_LOGIC;
  signal \acc[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \acc[4]_i_9_n_0\ : STD_LOGIC;
  signal acc_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \tmds[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_5_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_6_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_10_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_11_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_12_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_4__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_7_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_8_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_9_n_0\ : STD_LOGIC;
  signal \^true_hdmi_output.mode_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc[2]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc[2]_i_3__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \acc[3]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \acc[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \acc[4]_i_11__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc[4]_i_12__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \acc[4]_i_13__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \acc[4]_i_5__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc[4]_i_8__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmds[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmds[1]_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmds[3]_i_2__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmds[5]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmds[5]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmds[6]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmds[6]_i_4__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmds[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmds[7]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmds[7]_i_5__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmds[8]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmds[8]_i_5__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmds[9]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmds[9]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmds[9]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmds[9]_i_9\ : label is "soft_lutpair22";
begin
  E(0) <= \^e\(0);
  \true_hdmi_output.mode_reg[0]\ <= \^true_hdmi_output.mode_reg[0]\;
\acc[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => acc_reg(1),
      I1 => \acc[2]_i_3__1_n_0\,
      I2 => \tmds[5]_i_2_n_0\,
      O => \p_0_in__1\(1)
    );
\acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5995A66A"
    )
        port map (
      I0 => \acc[2]_i_2__0_n_0\,
      I1 => acc_reg(1),
      I2 => \tmds[5]_i_2_n_0\,
      I3 => \acc[2]_i_3__1_n_0\,
      I4 => acc_reg(2),
      O => \p_0_in__1\(2)
    );
\acc[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A6A"
    )
        port map (
      I0 => \acc[4]_i_5__0_n_0\,
      I1 => \acc[4]_i_6__0_n_0\,
      I2 => \tmds[8]_i_2__0_n_0\,
      I3 => \acc[2]_i_3__1_n_0\,
      O => \acc[2]_i_2__0_n_0\
    );
\acc[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(3),
      I2 => video_data(7),
      I3 => video_data(5),
      O => \acc[2]_i_3__1_n_0\
    );
\acc[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \acc[4]_i_2__0_n_0\,
      I1 => \acc[4]_i_3__0_n_0\,
      I2 => acc_reg(3),
      O => \p_0_in__1\(3)
    );
\acc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0017"
    )
        port map (
      I0 => \acc[4]_i_2__0_n_0\,
      I1 => acc_reg(3),
      I2 => \acc[4]_i_3__0_n_0\,
      I3 => \acc[4]_i_4__0_n_0\,
      O => \p_0_in__1\(4)
    );
\acc[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7110F771"
    )
        port map (
      I0 => \tmds[9]_i_11_n_0\,
      I1 => \tmds[9]_i_10_n_0\,
      I2 => \tmds[9]_i_9_n_0\,
      I3 => \tmds[9]_i_8_n_0\,
      I4 => \acc[2]_i_3__1_n_0\,
      I5 => \acc[4]_i_12__0_n_0\,
      O => \acc[4]_i_10__0_n_0\
    );
\acc[4]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008080A8"
    )
        port map (
      I0 => acc_reg(4),
      I1 => \tmds[9]_i_8_n_0\,
      I2 => \tmds[9]_i_9_n_0\,
      I3 => \tmds[9]_i_10_n_0\,
      I4 => \tmds[9]_i_11_n_0\,
      O => \acc[4]_i_11__0_n_0\
    );
\acc[4]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      O => \acc[4]_i_12__0_n_0\
    );
\acc[4]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \tmds[9]_i_8_n_0\,
      I1 => \tmds[9]_i_9_n_0\,
      I2 => \tmds[9]_i_10_n_0\,
      I3 => \tmds[9]_i_11_n_0\,
      O => \acc[4]_i_13__0_n_0\
    );
\acc[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9A6A9A6A0000"
    )
        port map (
      I0 => \acc[4]_i_5__0_n_0\,
      I1 => \acc[4]_i_6__0_n_0\,
      I2 => \tmds[8]_i_2__0_n_0\,
      I3 => \acc[2]_i_3__1_n_0\,
      I4 => \acc[4]_i_7_n_0\,
      I5 => acc_reg(2),
      O => \acc[4]_i_2__0_n_0\
    );
\acc[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66AA69AA55995AAA"
    )
        port map (
      I0 => \acc[4]_i_8__0_n_0\,
      I1 => \tmds[9]_i_5__0_n_0\,
      I2 => \acc[2]_i_3__1_n_0\,
      I3 => \tmds[8]_i_2__0_n_0\,
      I4 => \acc[4]_i_5__0_n_0\,
      I5 => \tmds[9]_i_6_n_0\,
      O => \acc[4]_i_3__0_n_0\
    );
\acc[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE022E2"
    )
        port map (
      I0 => \acc[4]_i_9_n_0\,
      I1 => \tmds[9]_i_5__0_n_0\,
      I2 => \tmds[5]_i_6_n_0\,
      I3 => \tmds[8]_i_2__0_n_0\,
      I4 => \tmds[5]_i_5_n_0\,
      I5 => acc_reg(4),
      O => \acc[4]_i_4__0_n_0\
    );
\acc[4]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmds[9]_i_11_n_0\,
      I1 => \tmds[9]_i_9_n_0\,
      I2 => \tmds[9]_i_8_n_0\,
      I3 => \tmds[9]_i_10_n_0\,
      O => \acc[4]_i_5__0_n_0\
    );
\acc[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D8DD"
    )
        port map (
      I0 => acc_reg(4),
      I1 => \tmds[5]_i_6_n_0\,
      I2 => \tmds[5]_i_5_n_0\,
      I3 => \tmds[5]_i_4_n_0\,
      I4 => \tmds[9]_i_5__0_n_0\,
      O => \acc[4]_i_6__0_n_0\
    );
\acc[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A88A800202202"
    )
        port map (
      I0 => acc_reg(1),
      I1 => \tmds[9]_i_5__0_n_0\,
      I2 => \acc[4]_i_10__0_n_0\,
      I3 => \acc[4]_i_11__0_n_0\,
      I4 => \tmds[8]_i_2__0_n_0\,
      I5 => \acc[2]_i_3__1_n_0\,
      O => \acc[4]_i_7_n_0\
    );
\acc[4]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"188E"
    )
        port map (
      I0 => \tmds[9]_i_8_n_0\,
      I1 => \tmds[9]_i_9_n_0\,
      I2 => \tmds[9]_i_10_n_0\,
      I3 => \tmds[9]_i_11_n_0\,
      O => \acc[4]_i_8__0_n_0\
    );
\acc[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFBBBFBBBF"
    )
        port map (
      I0 => \acc[4]_i_12__0_n_0\,
      I1 => \tmds[5]_i_6_n_0\,
      I2 => \acc[4]_i_13__0_n_0\,
      I3 => \acc[4]_i_5__0_n_0\,
      I4 => \tmds[8]_i_2__0_n_0\,
      I5 => \acc[2]_i_3__1_n_0\,
      O => \acc[4]_i_9_n_0\
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => acc_reg(1),
      R => SR(0)
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => acc_reg(2),
      R => SR(0)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => acc_reg(3),
      R => SR(0)
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => acc_reg(4),
      R => SR(0)
    );
\tmds[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEAA"
    )
        port map (
      I0 => \tmds[0]_i_2__0_n_0\,
      I1 => video_data(0),
      I2 => \tmds[9]_i_3__0_n_0\,
      I3 => mode(0),
      I4 => mode(1),
      O => \tmds[0]_i_1__0_n_0\
    );
\tmds[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEAABEAAAAAAAA"
    )
        port map (
      I0 => \tmds[6]_i_4__1_n_0\,
      I1 => data_island_data(0),
      I2 => data_island_data(2),
      I3 => data_island_data(1),
      I4 => data_island_data(3),
      I5 => mode(1),
      O => \tmds[0]_i_2__0_n_0\
    );
\tmds[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008228"
    )
        port map (
      I0 => mode(0),
      I1 => \tmds[5]_i_2_n_0\,
      I2 => video_data(0),
      I3 => video_data(1),
      I4 => mode(1),
      I5 => \tmds[1]_i_2__0_n_0\,
      O => \tmds[1]_i_1__0_n_0\
    );
\tmds[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90E0B000"
    )
        port map (
      I0 => data_island_data(1),
      I1 => data_island_data(3),
      I2 => mode(1),
      I3 => data_island_data(0),
      I4 => data_island_data(2),
      I5 => \tmds[6]_i_4__1_n_0\,
      O => \tmds[1]_i_2__0_n_0\
    );
\tmds[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      O => \^true_hdmi_output.mode_reg[0]\
    );
\tmds[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006996FFFF"
    )
        port map (
      I0 => video_data(2),
      I1 => video_data(1),
      I2 => video_data(0),
      I3 => \tmds[9]_i_3__0_n_0\,
      I4 => \^true_hdmi_output.mode_reg[0]\,
      I5 => \tmds[2]_i_2__0_n_0\,
      O => \tmds[2]_i_1__0_n_0\
    );
\tmds[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCCECCCCFCCDCCC"
    )
        port map (
      I0 => data_island_data(1),
      I1 => \tmds[6]_i_4__1_n_0\,
      I2 => data_island_data(2),
      I3 => mode(1),
      I4 => data_island_data(0),
      I5 => data_island_data(3),
      O => \tmds[2]_i_2__0_n_0\
    );
\tmds[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF69FF"
    )
        port map (
      I0 => \tmds[3]_i_2__1_n_0\,
      I1 => video_data(3),
      I2 => \tmds[5]_i_2_n_0\,
      I3 => mode(0),
      I4 => mode(1),
      I5 => \tmds[3]_i_3__0_n_0\,
      O => \tmds[3]_i_1__0_n_0\
    );
\tmds[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(1),
      I2 => video_data(2),
      O => \tmds[3]_i_2__1_n_0\
    );
\tmds[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEAAEEAAEAAEA"
    )
        port map (
      I0 => \tmds[7]_i_5__1_n_0\,
      I1 => mode(1),
      I2 => data_island_data(2),
      I3 => data_island_data(3),
      I4 => data_island_data(1),
      I5 => data_island_data(0),
      O => \tmds[3]_i_3__0_n_0\
    );
\tmds[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0090"
    )
        port map (
      I0 => \tmds[6]_i_2__0_n_0\,
      I1 => \tmds[9]_i_3__0_n_0\,
      I2 => mode(0),
      I3 => mode(1),
      I4 => \tmds[4]_i_2__0_n_0\,
      O => \tmds[4]_i_1__0_n_0\
    );
\tmds[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFABAEEBAAAAAAAA"
    )
        port map (
      I0 => \tmds[7]_i_5__1_n_0\,
      I1 => data_island_data(3),
      I2 => data_island_data(1),
      I3 => data_island_data(0),
      I4 => data_island_data(2),
      I5 => mode(1),
      O => \tmds[4]_i_2__0_n_0\
    );
\tmds[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00006900"
    )
        port map (
      I0 => \tmds[5]_i_2_n_0\,
      I1 => video_data(5),
      I2 => \tmds[6]_i_2__0_n_0\,
      I3 => mode(0),
      I4 => mode(1),
      I5 => \tmds[5]_i_3__1_n_0\,
      O => \tmds[5]_i_1__0_n_0\
    );
\tmds[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500515100550404"
    )
        port map (
      I0 => \tmds[9]_i_5__0_n_0\,
      I1 => \tmds[5]_i_4_n_0\,
      I2 => \tmds[5]_i_5_n_0\,
      I3 => \tmds[5]_i_6_n_0\,
      I4 => acc_reg(4),
      I5 => \tmds[8]_i_2__0_n_0\,
      O => \tmds[5]_i_2_n_0\
    );
\tmds[5]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEEEFBEAAAAAAAA"
    )
        port map (
      I0 => \tmds[6]_i_4__1_n_0\,
      I1 => data_island_data(0),
      I2 => data_island_data(2),
      I3 => data_island_data(1),
      I4 => data_island_data(3),
      I5 => mode(1),
      O => \tmds[5]_i_3__1_n_0\
    );
\tmds[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => acc_reg(3),
      I1 => acc_reg(1),
      I2 => acc_reg(2),
      O => \tmds[5]_i_4_n_0\
    );
\tmds[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40D4D4FD"
    )
        port map (
      I0 => \acc[2]_i_3__1_n_0\,
      I1 => \tmds[9]_i_8_n_0\,
      I2 => \tmds[9]_i_9_n_0\,
      I3 => \tmds[9]_i_10_n_0\,
      I4 => \tmds[9]_i_11_n_0\,
      O => \tmds[5]_i_5_n_0\
    );
\tmds[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EEF"
    )
        port map (
      I0 => \tmds[9]_i_11_n_0\,
      I1 => \tmds[9]_i_10_n_0\,
      I2 => \tmds[9]_i_9_n_0\,
      I3 => \tmds[9]_i_8_n_0\,
      O => \tmds[5]_i_6_n_0\
    );
\tmds[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009669FFFF"
    )
        port map (
      I0 => \tmds[6]_i_2__0_n_0\,
      I1 => \tmds[9]_i_3__0_n_0\,
      I2 => video_data(6),
      I3 => video_data(5),
      I4 => \^true_hdmi_output.mode_reg[0]\,
      I5 => \tmds[6]_i_3__0_n_0\,
      O => \tmds[6]_i_1__0_n_0\
    );
\tmds[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(0),
      I2 => video_data(1),
      I3 => video_data(2),
      I4 => video_data(3),
      O => \tmds[6]_i_2__0_n_0\
    );
\tmds[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF16E10000"
    )
        port map (
      I0 => data_island_data(0),
      I1 => data_island_data(1),
      I2 => data_island_data(2),
      I3 => data_island_data(3),
      I4 => mode(1),
      I5 => \tmds[6]_i_4__1_n_0\,
      O => \tmds[6]_i_3__0_n_0\
    );
\tmds[6]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      I3 => control_data(0),
      O => \tmds[6]_i_4__1_n_0\
    );
\tmds[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFFD"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => \tmds[7]_i_2_n_0\,
      I3 => \tmds[9]_i_3__0_n_0\,
      I4 => \tmds[7]_i_3__0_n_0\,
      O => \tmds[7]_i_1__0_n_0\
    );
\tmds[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(1),
      I2 => video_data(2),
      I3 => \tmds[7]_i_4_n_0\,
      I4 => \tmds[8]_i_2__0_n_0\,
      O => \tmds[7]_i_2_n_0\
    );
\tmds[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFBBABAAAAAAAAA"
    )
        port map (
      I0 => \tmds[7]_i_5__1_n_0\,
      I1 => data_island_data(1),
      I2 => data_island_data(0),
      I3 => data_island_data(3),
      I4 => data_island_data(2),
      I5 => mode(1),
      O => \tmds[7]_i_3__0_n_0\
    );
\tmds[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(7),
      I2 => video_data(6),
      I3 => video_data(5),
      I4 => video_data(4),
      O => \tmds[7]_i_4_n_0\
    );
\tmds[7]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      I3 => control_data(0),
      O => \tmds[7]_i_5__1_n_0\
    );
\tmds[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37343737"
    )
        port map (
      I0 => \tmds[8]_i_2__0_n_0\,
      I1 => mode(0),
      I2 => mode(1),
      I3 => mode(2),
      I4 => control_data(0),
      I5 => \tmds[9]_i_4__1_n_0\,
      O => \tmds[8]_i_1__0_n_0\
    );
\tmds[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000DD55FFDD"
    )
        port map (
      I0 => \tmds[8]_i_3_n_0\,
      I1 => video_data(7),
      I2 => video_data(0),
      I3 => \tmds[8]_i_4_n_0\,
      I4 => \tmds[8]_i_5__1_n_0\,
      I5 => \tmds[8]_i_6__0_n_0\,
      O => \tmds[8]_i_2__0_n_0\
    );
\tmds[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(5),
      I2 => video_data(6),
      I3 => video_data(1),
      I4 => video_data(3),
      I5 => video_data(2),
      O => \tmds[8]_i_3_n_0\
    );
\tmds[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(5),
      I2 => video_data(6),
      O => \tmds[8]_i_4_n_0\
    );
\tmds[8]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(1),
      I2 => video_data(2),
      O => \tmds[8]_i_5__1_n_0\
    );
\tmds[8]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001700171717"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(5),
      I2 => video_data(6),
      I3 => video_data(1),
      I4 => video_data(3),
      I5 => video_data(2),
      O => \tmds[8]_i_6__0_n_0\
    );
\tmds[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AACAC3A"
    )
        port map (
      I0 => video_data(0),
      I1 => \tmds[8]_i_2__0_n_0\,
      I2 => \tmds[9]_i_12_n_0\,
      I3 => \tmds[6]_i_2__0_n_0\,
      I4 => video_data(6),
      O => \tmds[9]_i_10_n_0\
    );
\tmds[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060960"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(3),
      I2 => video_data(7),
      I3 => video_data(0),
      I4 => video_data(5),
      O => \tmds[9]_i_11_n_0\
    );
\tmds[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \tmds[7]_i_4_n_0\,
      I1 => video_data(2),
      I2 => video_data(1),
      I3 => video_data(3),
      O => \tmds[9]_i_12_n_0\
    );
\tmds[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => mode(2),
      O => \^e\(0)
    );
\tmds[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3020302030203023"
    )
        port map (
      I0 => \tmds[9]_i_3__0_n_0\,
      I1 => \tmds[9]_i_4__1_n_0\,
      I2 => mode(0),
      I3 => mode(1),
      I4 => mode(2),
      I5 => control_data(0),
      O => \tmds[9]_i_2_n_0\
    );
\tmds[9]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \tmds[8]_i_2__0_n_0\,
      I1 => \tmds[9]_i_5__0_n_0\,
      I2 => \tmds[9]_i_6_n_0\,
      O => \tmds[9]_i_3__0_n_0\
    );
\tmds[9]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F006000"
    )
        port map (
      I0 => data_island_data(0),
      I1 => data_island_data(1),
      I2 => data_island_data(3),
      I3 => mode(1),
      I4 => data_island_data(2),
      O => \tmds[9]_i_4__1_n_0\
    );
\tmds[9]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEABEBEAB"
    )
        port map (
      I0 => \tmds[9]_i_7_n_0\,
      I1 => \tmds[9]_i_8_n_0\,
      I2 => \tmds[9]_i_9_n_0\,
      I3 => \tmds[9]_i_10_n_0\,
      I4 => \tmds[9]_i_11_n_0\,
      I5 => \acc[2]_i_3__1_n_0\,
      O => \tmds[9]_i_5__0_n_0\
    );
\tmds[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF01FF01"
    )
        port map (
      I0 => acc_reg(2),
      I1 => acc_reg(1),
      I2 => acc_reg(3),
      I3 => \tmds[5]_i_5_n_0\,
      I4 => \tmds[5]_i_6_n_0\,
      I5 => acc_reg(4),
      O => \tmds[9]_i_6_n_0\
    );
\tmds[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      O => \tmds[9]_i_7_n_0\
    );
\tmds[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \tmds[8]_i_2__0_n_0\,
      I1 => video_data(6),
      I2 => video_data(5),
      I3 => \tmds[6]_i_2__0_n_0\,
      O => \tmds[9]_i_8_n_0\
    );
\tmds[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2B44B"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(2),
      I2 => video_data(1),
      I3 => video_data(0),
      I4 => \tmds[8]_i_2__0_n_0\,
      O => \tmds[9]_i_9_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[0]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[1]_i_1__0_n_0\,
      Q => Q(1),
      R => '0'
    );
\tmds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[2]_i_1__0_n_0\,
      Q => Q(2),
      R => '0'
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[3]_i_1__0_n_0\,
      Q => Q(3),
      R => '0'
    );
\tmds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[4]_i_1__0_n_0\,
      Q => Q(4),
      R => '0'
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[5]_i_1__0_n_0\,
      Q => Q(5),
      R => '0'
    );
\tmds_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[6]_i_1__0_n_0\,
      Q => Q(6),
      R => '0'
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[7]_i_1__0_n_0\,
      Q => Q(7),
      R => '0'
    );
\tmds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[8]_i_1__0_n_0\,
      Q => Q(8),
      R => '0'
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \^e\(0),
      D => \tmds[9]_i_2_n_0\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmds_reg[6]_0\ : in STD_LOGIC;
    data_island_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1\ : entity is "tmds_channel";
end \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1\;

architecture STRUCTURE of \simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc[2]_i_10_n_0\ : STD_LOGIC;
  signal \acc[2]_i_11_n_0\ : STD_LOGIC;
  signal \acc[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc[2]_i_6_n_0\ : STD_LOGIC;
  signal \acc[2]_i_7_n_0\ : STD_LOGIC;
  signal \acc[2]_i_8_n_0\ : STD_LOGIC;
  signal \acc[2]_i_9_n_0\ : STD_LOGIC;
  signal \acc[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_9__0_n_0\ : STD_LOGIC;
  signal acc_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \tmds[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_10_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_11_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_12_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_13_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_6__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_5__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[1]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \acc[2]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \acc[2]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \acc[2]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \acc[2]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \acc[2]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \acc[3]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \acc[4]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \acc[4]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \acc[4]_i_7__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \acc[4]_i_9__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmds[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmds[0]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds[2]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmds[3]_i_11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmds[3]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmds[3]_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmds[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmds[3]_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmds[3]_i_9\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmds[4]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmds[6]_i_2__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmds[6]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmds[7]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmds[7]_i_4__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmds[7]_i_5__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmds[8]_i_3__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmds[8]_i_4__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmds[8]_i_5__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmds[8]_i_6__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmds[9]_i_3__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds[9]_i_5__1\ : label is "soft_lutpair40";
begin
  SR(0) <= \^sr\(0);
\acc[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \acc[2]_i_2__1_n_0\,
      I1 => \tmds[3]_i_3__1_n_0\,
      I2 => acc_reg(1),
      O => \p_0_in__2\(1)
    );
\acc[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \tmds[6]_i_2__1_n_0\,
      I1 => video_data(6),
      I2 => video_data(0),
      I3 => \tmds[3]_i_13_n_0\,
      O => \acc[2]_i_10_n_0\
    );
\acc[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      O => \acc[2]_i_11_n_0\
    );
\acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"827D7D82"
    )
        port map (
      I0 => acc_reg(1),
      I1 => \tmds[3]_i_3__1_n_0\,
      I2 => \acc[2]_i_2__1_n_0\,
      I3 => \acc[2]_i_3__0_n_0\,
      I4 => acc_reg(2),
      O => \p_0_in__2\(2)
    );
\acc[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(3),
      I2 => \tmds[7]_i_2__0_n_0\,
      I3 => \acc[2]_i_4__0_n_0\,
      O => \acc[2]_i_2__1_n_0\
    );
\acc[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFDF2000FF20DF"
    )
        port map (
      I0 => \acc[2]_i_5__0_n_0\,
      I1 => \acc[2]_i_6_n_0\,
      I2 => \acc[2]_i_7_n_0\,
      I3 => \acc[4]_i_6__1_n_0\,
      I4 => \tmds[8]_i_2__1_n_0\,
      I5 => \acc[2]_i_2__1_n_0\,
      O => \acc[2]_i_3__0_n_0\
    );
\acc[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => video_data(4),
      I2 => video_data(3),
      I3 => \tmds[1]_i_3_n_0\,
      I4 => video_data(2),
      I5 => video_data(6),
      O => \acc[2]_i_4__0_n_0\
    );
\acc[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71F7FFFF"
    )
        port map (
      I0 => \acc[2]_i_8_n_0\,
      I1 => \acc[2]_i_9_n_0\,
      I2 => \tmds[3]_i_9_n_0\,
      I3 => \tmds[3]_i_11_n_0\,
      I4 => acc_reg(4),
      O => \acc[2]_i_5__0_n_0\
    );
\acc[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007007F07"
    )
        port map (
      I0 => \tmds[3]_i_12_n_0\,
      I1 => \acc[2]_i_10_n_0\,
      I2 => \acc[2]_i_9_n_0\,
      I3 => \tmds[3]_i_9_n_0\,
      I4 => \tmds[3]_i_11_n_0\,
      I5 => \acc[2]_i_11_n_0\,
      O => \acc[2]_i_6_n_0\
    );
\acc[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4514555555551451"
    )
        port map (
      I0 => \acc[4]_i_7__1_n_0\,
      I1 => \tmds[3]_i_11_n_0\,
      I2 => \tmds[3]_i_9_n_0\,
      I3 => \acc[2]_i_9_n_0\,
      I4 => \acc[2]_i_10_n_0\,
      I5 => \tmds[3]_i_12_n_0\,
      O => \acc[2]_i_7_n_0\
    );
\acc[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \tmds[3]_i_12_n_0\,
      I1 => \tmds[3]_i_13_n_0\,
      I2 => video_data(0),
      I3 => video_data(6),
      I4 => \tmds[6]_i_2__1_n_0\,
      O => \acc[2]_i_8_n_0\
    );
\acc[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E27274E"
    )
        port map (
      I0 => \tmds[3]_i_13_n_0\,
      I1 => \tmds[8]_i_2__1_n_0\,
      I2 => video_data(0),
      I3 => video_data(6),
      I4 => \tmds[6]_i_2__1_n_0\,
      O => \acc[2]_i_9_n_0\
    );
\acc[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \acc[4]_i_2__1_n_0\,
      I1 => \acc[4]_i_3__1_n_0\,
      I2 => acc_reg(3),
      O => \p_0_in__2\(3)
    );
\acc[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0017"
    )
        port map (
      I0 => \acc[4]_i_2__1_n_0\,
      I1 => acc_reg(3),
      I2 => \acc[4]_i_3__1_n_0\,
      I3 => \acc[4]_i_4__1_n_0\,
      O => \p_0_in__2\(4)
    );
\acc[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mode(2),
      I1 => mode(1),
      I2 => mode(0),
      O => \^sr\(0)
    );
\acc[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF828200"
    )
        port map (
      I0 => acc_reg(1),
      I1 => \tmds[3]_i_3__1_n_0\,
      I2 => \acc[2]_i_2__1_n_0\,
      I3 => \acc[2]_i_3__0_n_0\,
      I4 => acc_reg(2),
      O => \acc[4]_i_2__1_n_0\
    );
\acc[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63663233636663CC"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => \acc[4]_i_5__1_n_0\,
      I2 => \acc[2]_i_2__1_n_0\,
      I3 => \acc[4]_i_6__1_n_0\,
      I4 => \acc[4]_i_7__1_n_0\,
      I5 => \tmds[9]_i_4_n_0\,
      O => \acc[4]_i_3__1_n_0\
    );
\acc[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020E0E00020E0E"
    )
        port map (
      I0 => \tmds[3]_i_6_n_0\,
      I1 => \tmds[9]_i_5__1_n_0\,
      I2 => acc_reg(4),
      I3 => \tmds[3]_i_8_n_0\,
      I4 => \acc[4]_i_8__1_n_0\,
      I5 => \acc[4]_i_9__0_n_0\,
      O => \acc[4]_i_4__1_n_0\
    );
\acc[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4FD0040FFBFD4FD"
    )
        port map (
      I0 => \tmds[3]_i_12_n_0\,
      I1 => \acc[2]_i_4__0_n_0\,
      I2 => video_data(0),
      I3 => \tmds[7]_i_2__0_n_0\,
      I4 => \tmds[3]_i_9_n_0\,
      I5 => \tmds[3]_i_11_n_0\,
      O => \acc[4]_i_5__1_n_0\
    );
\acc[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E771188E188EE771"
    )
        port map (
      I0 => \tmds[3]_i_12_n_0\,
      I1 => \tmds[7]_i_2__0_n_0\,
      I2 => video_data(0),
      I3 => \acc[2]_i_4__0_n_0\,
      I4 => \tmds[3]_i_9_n_0\,
      I5 => \tmds[3]_i_11_n_0\,
      O => \acc[4]_i_6__1_n_0\
    );
\acc[4]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(2),
      I2 => acc_reg(1),
      I3 => acc_reg(3),
      O => \acc[4]_i_7__1_n_0\
    );
\acc[4]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440D444D444DDD4"
    )
        port map (
      I0 => \tmds[3]_i_11_n_0\,
      I1 => \tmds[3]_i_9_n_0\,
      I2 => \acc[2]_i_4__0_n_0\,
      I3 => video_data(0),
      I4 => \tmds[7]_i_2__0_n_0\,
      I5 => \tmds[3]_i_12_n_0\,
      O => \acc[4]_i_8__1_n_0\
    );
\acc[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \acc[2]_i_2__1_n_0\,
      I1 => \tmds[8]_i_2__1_n_0\,
      I2 => \acc[4]_i_6__1_n_0\,
      I3 => \tmds[3]_i_5_n_0\,
      O => \acc[4]_i_9__0_n_0\
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => acc_reg(1),
      R => \^sr\(0)
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__2\(2),
      Q => acc_reg(2),
      R => \^sr\(0)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__2\(3),
      Q => acc_reg(3),
      R => \^sr\(0)
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \p_0_in__2\(4),
      Q => acc_reg(4),
      R => \^sr\(0)
    );
\tmds[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF82"
    )
        port map (
      I0 => mode(0),
      I1 => \tmds[9]_i_2__0_n_0\,
      I2 => video_data(0),
      I3 => \tmds[0]_i_2_n_0\,
      I4 => \tmds[0]_i_3_n_0\,
      O => \tmds[0]_i_1__1_n_0\
    );
\tmds[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAAE"
    )
        port map (
      I0 => mode(2),
      I1 => control_data(0),
      I2 => mode(0),
      I3 => mode(1),
      O => \tmds[0]_i_2_n_0\
    );
\tmds[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C8C4C4"
    )
        port map (
      I0 => data_island_data(0),
      I1 => mode(1),
      I2 => data_island_data(1),
      I3 => data_island_data(3),
      I4 => data_island_data(2),
      O => \tmds[0]_i_3_n_0\
    );
\tmds[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009BE0FFFF"
    )
        port map (
      I0 => data_island_data(1),
      I1 => data_island_data(3),
      I2 => data_island_data(2),
      I3 => data_island_data(0),
      I4 => mode(1),
      I5 => \tmds[1]_i_2_n_0\,
      O => \tmds[1]_i_1__1_n_0\
    );
\tmds[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000505000B0B0B0B"
    )
        port map (
      I0 => mode(1),
      I1 => control_data(0),
      I2 => mode(2),
      I3 => \tmds[3]_i_3__1_n_0\,
      I4 => \tmds[1]_i_3_n_0\,
      I5 => mode(0),
      O => \tmds[1]_i_2_n_0\
    );
\tmds[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(0),
      O => \tmds[1]_i_3_n_0\
    );
\tmds[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0028"
    )
        port map (
      I0 => mode(0),
      I1 => \tmds[9]_i_2__0_n_0\,
      I2 => \tmds[2]_i_2__1_n_0\,
      I3 => mode(1),
      I4 => \tmds[2]_i_3_n_0\,
      O => \tmds[2]_i_1__1_n_0\
    );
\tmds[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(2),
      I2 => video_data(1),
      O => \tmds[2]_i_2__1_n_0\
    );
\tmds[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEFAFAAAAAAAA"
    )
        port map (
      I0 => \tmds[6]_i_4_n_0\,
      I1 => data_island_data(3),
      I2 => data_island_data(0),
      I3 => data_island_data(1),
      I4 => data_island_data(2),
      I5 => mode(1),
      O => \tmds[2]_i_3_n_0\
    );
\tmds[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFFFFFFBEFF"
    )
        port map (
      I0 => \tmds[3]_i_12_n_0\,
      I1 => \tmds[6]_i_2__1_n_0\,
      I2 => video_data(6),
      I3 => video_data(0),
      I4 => \tmds[8]_i_2__1_n_0\,
      I5 => \tmds[3]_i_13_n_0\,
      O => \tmds[3]_i_10_n_0\
    );
\tmds[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => \tmds[6]_i_2__1_n_0\,
      I2 => video_data(5),
      I3 => video_data(6),
      O => \tmds[3]_i_11_n_0\
    );
\tmds[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(0),
      I2 => video_data(1),
      O => \tmds[3]_i_12_n_0\
    );
\tmds[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmds[7]_i_4__0_n_0\,
      I1 => video_data(3),
      I2 => video_data(2),
      I3 => video_data(1),
      O => \tmds[3]_i_13_n_0\
    );
\tmds[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0220"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => \tmds[3]_i_2_n_0\,
      I3 => \tmds[3]_i_3__1_n_0\,
      I4 => \tmds[3]_i_4_n_0\,
      O => \tmds[3]_i_1__1_n_0\
    );
\tmds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => video_data(2),
      I1 => video_data(1),
      I2 => video_data(0),
      I3 => video_data(3),
      O => \tmds[3]_i_2_n_0\
    );
\tmds[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5A57656B5A5FFFF"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => \tmds[3]_i_5_n_0\,
      I2 => \tmds[3]_i_6_n_0\,
      I3 => \tmds[3]_i_7_n_0\,
      I4 => acc_reg(4),
      I5 => \tmds[3]_i_8_n_0\,
      O => \tmds[3]_i_3__1_n_0\
    );
\tmds[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFABFEBAAAAAAAA"
    )
        port map (
      I0 => \tmds[7]_i_5__0_n_0\,
      I1 => data_island_data(0),
      I2 => data_island_data(2),
      I3 => data_island_data(3),
      I4 => data_island_data(1),
      I5 => mode(1),
      O => \tmds[3]_i_4_n_0\
    );
\tmds[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C96C0000"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => \tmds[6]_i_2__1_n_0\,
      I2 => video_data(5),
      I3 => video_data(6),
      I4 => \tmds[3]_i_9_n_0\,
      I5 => \tmds[3]_i_10_n_0\,
      O => \tmds[3]_i_5_n_0\
    );
\tmds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD4D4D44DFDDDD4D"
    )
        port map (
      I0 => \tmds[3]_i_11_n_0\,
      I1 => \tmds[3]_i_9_n_0\,
      I2 => \tmds[7]_i_2__0_n_0\,
      I3 => video_data(0),
      I4 => \acc[2]_i_4__0_n_0\,
      I5 => \tmds[3]_i_12_n_0\,
      O => \tmds[3]_i_6_n_0\
    );
\tmds[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006099009906009"
    )
        port map (
      I0 => \tmds[3]_i_11_n_0\,
      I1 => \tmds[3]_i_9_n_0\,
      I2 => \acc[2]_i_4__0_n_0\,
      I3 => video_data(0),
      I4 => \tmds[7]_i_2__0_n_0\,
      I5 => \tmds[3]_i_12_n_0\,
      O => \tmds[3]_i_7_n_0\
    );
\tmds[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => acc_reg(3),
      I1 => acc_reg(1),
      I2 => acc_reg(2),
      O => \tmds[3]_i_8_n_0\
    );
\tmds[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693CC369"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => video_data(1),
      I2 => video_data(0),
      I3 => video_data(2),
      I4 => video_data(3),
      O => \tmds[3]_i_9_n_0\
    );
\tmds[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF82"
    )
        port map (
      I0 => mode(0),
      I1 => \tmds[9]_i_2__0_n_0\,
      I2 => \tmds[6]_i_2__1_n_0\,
      I3 => \tmds[4]_i_2_n_0\,
      I4 => \tmds[4]_i_3__0_n_0\,
      O => \tmds[4]_i_1__1_n_0\
    );
\tmds[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC1"
    )
        port map (
      I0 => control_data(0),
      I1 => mode(0),
      I2 => mode(1),
      I3 => mode(2),
      O => \tmds[4]_i_2_n_0\
    );
\tmds[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4B60000"
    )
        port map (
      I0 => data_island_data(0),
      I1 => data_island_data(3),
      I2 => data_island_data(1),
      I3 => data_island_data(2),
      I4 => mode(1),
      O => \tmds[4]_i_3__0_n_0\
    );
\tmds[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA222AAA22AA2A2"
    )
        port map (
      I0 => \tmds[5]_i_2__0_n_0\,
      I1 => mode(1),
      I2 => data_island_data(0),
      I3 => data_island_data(3),
      I4 => data_island_data(2),
      I5 => data_island_data(1),
      O => \tmds[5]_i_1__1_n_0\
    );
\tmds[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFFF4F4F4F4"
    )
        port map (
      I0 => mode(1),
      I1 => control_data(0),
      I2 => mode(2),
      I3 => \tmds[3]_i_3__1_n_0\,
      I4 => \tmds[5]_i_3__0_n_0\,
      I5 => mode(0),
      O => \tmds[5]_i_2__0_n_0\
    );
\tmds[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => video_data(5),
      I1 => video_data(2),
      I2 => video_data(1),
      I3 => video_data(0),
      I4 => video_data(3),
      I5 => video_data(4),
      O => \tmds[5]_i_3__0_n_0\
    );
\tmds[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF96690000"
    )
        port map (
      I0 => video_data(5),
      I1 => video_data(6),
      I2 => \tmds[9]_i_2__0_n_0\,
      I3 => \tmds[6]_i_2__1_n_0\,
      I4 => \tmds_reg[6]_0\,
      I5 => \tmds[6]_i_3__1_n_0\,
      O => \tmds[6]_i_1__1_n_0\
    );
\tmds[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(3),
      I2 => video_data(0),
      I3 => video_data(1),
      I4 => video_data(2),
      O => \tmds[6]_i_2__1_n_0\
    );
\tmds[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEBAFBEAAAAAAAA"
    )
        port map (
      I0 => \tmds[6]_i_4_n_0\,
      I1 => data_island_data(0),
      I2 => data_island_data(2),
      I3 => data_island_data(1),
      I4 => data_island_data(3),
      I5 => mode(1),
      O => \tmds[6]_i_3__1_n_0\
    );
\tmds[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2223"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => mode(2),
      I3 => control_data(0),
      O => \tmds[6]_i_4_n_0\
    );
\tmds[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0028"
    )
        port map (
      I0 => mode(0),
      I1 => \tmds[9]_i_2__0_n_0\,
      I2 => \tmds[7]_i_2__0_n_0\,
      I3 => mode(1),
      I4 => \tmds[7]_i_3__1_n_0\,
      O => \tmds[7]_i_1__1_n_0\
    );
\tmds[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => video_data(1),
      I1 => video_data(2),
      I2 => video_data(3),
      I3 => \tmds[7]_i_4__0_n_0\,
      I4 => \tmds[8]_i_2__1_n_0\,
      O => \tmds[7]_i_2__0_n_0\
    );
\tmds[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFAEAFAAAAAAAA"
    )
        port map (
      I0 => \tmds[7]_i_5__0_n_0\,
      I1 => data_island_data(3),
      I2 => data_island_data(0),
      I3 => data_island_data(2),
      I4 => data_island_data(1),
      I5 => mode(1),
      O => \tmds[7]_i_3__1_n_0\
    );
\tmds[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => video_data(0),
      I1 => video_data(7),
      I2 => video_data(6),
      I3 => video_data(5),
      I4 => video_data(4),
      O => \tmds[7]_i_4__0_n_0\
    );
\tmds[7]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2322"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => mode(2),
      I3 => control_data(0),
      O => \tmds[7]_i_5__0_n_0\
    );
\tmds[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAA8D"
    )
        port map (
      I0 => mode(0),
      I1 => \tmds[8]_i_2__1_n_0\,
      I2 => control_data(0),
      I3 => mode(1),
      I4 => mode(2),
      I5 => \tmds[9]_i_3__1_n_0\,
      O => \tmds[8]_i_1__1_n_0\
    );
\tmds[8]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EEE888E"
    )
        port map (
      I0 => \tmds[8]_i_3__0_n_0\,
      I1 => \tmds[8]_i_4__0_n_0\,
      I2 => video_data(7),
      I3 => \tmds[8]_i_5__0_n_0\,
      I4 => \tmds[8]_i_6__1_n_0\,
      O => \tmds[8]_i_2__1_n_0\
    );
\tmds[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(5),
      I2 => video_data(6),
      O => \tmds[8]_i_3__0_n_0\
    );
\tmds[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(2),
      I2 => video_data(1),
      O => \tmds[8]_i_4__0_n_0\
    );
\tmds[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => video_data(4),
      I1 => video_data(5),
      I2 => video_data(6),
      O => \tmds[8]_i_5__0_n_0\
    );
\tmds[8]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => video_data(3),
      I1 => video_data(2),
      I2 => video_data(1),
      O => \tmds[8]_i_6__1_n_0\
    );
\tmds[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1C1C1C1F"
    )
        port map (
      I0 => \tmds[9]_i_2__0_n_0\,
      I1 => mode(1),
      I2 => mode(0),
      I3 => mode(2),
      I4 => control_data(0),
      I5 => \tmds[9]_i_3__1_n_0\,
      O => \tmds[9]_i_1_n_0\
    );
\tmds[9]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmds[9]_i_4_n_0\,
      I1 => \tmds[9]_i_5__1_n_0\,
      O => \tmds[9]_i_2__0_n_0\
    );
\tmds[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880AA20A"
    )
        port map (
      I0 => mode(1),
      I1 => data_island_data(0),
      I2 => data_island_data(2),
      I3 => data_island_data(3),
      I4 => data_island_data(1),
      O => \tmds[9]_i_3__1_n_0\
    );
\tmds[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBBB"
    )
        port map (
      I0 => \tmds[3]_i_6_n_0\,
      I1 => acc_reg(4),
      I2 => acc_reg(2),
      I3 => acc_reg(1),
      I4 => acc_reg(3),
      I5 => \acc[4]_i_8__1_n_0\,
      O => \tmds[9]_i_4_n_0\
    );
\tmds[9]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmds[8]_i_2__1_n_0\,
      I1 => \acc[2]_i_7_n_0\,
      O => \tmds[9]_i_5__1_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[0]_i_1__1_n_0\,
      Q => Q(0),
      R => '0'
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[1]_i_1__1_n_0\,
      Q => Q(1),
      R => '0'
    );
\tmds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[2]_i_1__1_n_0\,
      Q => Q(2),
      R => '0'
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[3]_i_1__1_n_0\,
      Q => Q(3),
      R => '0'
    );
\tmds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[4]_i_1__1_n_0\,
      Q => Q(4),
      R => '0'
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[5]_i_1__1_n_0\,
      Q => Q(5),
      R => '0'
    );
\tmds_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[6]_i_1__1_n_0\,
      Q => Q(6),
      R => '0'
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[7]_i_1__1_n_0\,
      Q => Q(7),
      R => '0'
    );
\tmds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[8]_i_1__1_n_0\,
      Q => Q(8),
      R => '0'
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \tmds[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_packet_picker is
  port (
    \packet_type_reg[2]_0\ : out STD_LOGIC;
    \packet_type_reg[7]_0\ : out STD_LOGIC;
    \packet_type_reg[0]_0\ : out STD_LOGIC;
    \packet_type_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \packet_type_reg[0]_1\ : out STD_LOGIC;
    \cx_reg[1]\ : out STD_LOGIC;
    \packet_type_reg[1]_0\ : out STD_LOGIC;
    \packet_type_reg[1]_1\ : out STD_LOGIC;
    \packet_type_reg[2]_1\ : out STD_LOGIC;
    \counter_reg[0]\ : out STD_LOGIC;
    \counter_reg[4]\ : out STD_LOGIC;
    \cycle_time_stamp_reg[6]\ : out STD_LOGIC;
    \counter_reg[3]\ : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    \cycle_time_stamp_reg[2]\ : out STD_LOGIC;
    \cycle_time_stamp_reg[14]\ : out STD_LOGIC;
    \cycle_time_stamp_reg[10]\ : out STD_LOGIC;
    \packet_type_reg[7]_2\ : out STD_LOGIC;
    \packet_type_reg[7]_3\ : out STD_LOGIC;
    \counter_reg[3]_1\ : out STD_LOGIC;
    \counter_reg[3]_2\ : out STD_LOGIC;
    \counter_reg[1]\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[2]\ : out STD_LOGIC;
    \counter_reg[0]_0\ : out STD_LOGIC;
    \counter_reg[3]_3\ : out STD_LOGIC;
    \counter_reg[1]_1\ : out STD_LOGIC;
    \cx_reg[7]\ : out STD_LOGIC;
    \cx_reg[2]\ : out STD_LOGIC;
    \true_hdmi_output.data_island_period_instantaneous\ : out STD_LOGIC;
    \cx_reg[5]\ : out STD_LOGIC;
    \cx_reg[5]_0\ : out STD_LOGIC;
    \cx_reg[8]\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    cy : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \true_hdmi_output.data_island_data_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    internal_clk_audio_counter_wrap_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_counter10_in : in STD_LOGIC;
    \parity_reg[1][6]\ : in STD_LOGIC;
    \parity_reg[0][6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_packet_picker : entity is "packet_picker";
end simple_hdmi_hdmi_top_0_0_packet_picker;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_packet_picker is
  signal audio_clock_regeneration_packet_n_0 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_17 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_18 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_19 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_20 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_4 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_5 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_6 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_7 : STD_LOGIC;
  signal audio_info_frame_sent : STD_LOGIC;
  signal audio_sample_word_transfer_control : STD_LOGIC;
  signal audio_sample_word_transfer_control_i_1_n_0 : STD_LOGIC;
  signal \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\ : STD_LOGIC;
  signal auxiliary_video_information_info_frame_sent : STD_LOGIC;
  signal \^cx_reg[1]\ : STD_LOGIC;
  signal \^cx_reg[2]\ : STD_LOGIC;
  signal \^cx_reg[5]\ : STD_LOGIC;
  signal \^cx_reg[5]_0\ : STD_LOGIC;
  signal \^cx_reg[7]\ : STD_LOGIC;
  signal \^cx_reg[8]\ : STD_LOGIC;
  signal frame_counter2 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \frame_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal last_clk_audio_counter_wrap_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal packet_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \packet_type[2]_i_4_n_0\ : STD_LOGIC;
  signal \packet_type[2]_i_5_n_0\ : STD_LOGIC;
  signal \^packet_type_reg[0]_1\ : STD_LOGIC;
  signal \^packet_type_reg[7]_0\ : STD_LOGIC;
  signal \^packet_type_reg[7]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \packet_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_type_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_type_reg_n_0_[2]\ : STD_LOGIC;
  signal \parity[0][6]_i_11_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_12_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_22_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_12_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_10_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_8_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_9_n_0\ : STD_LOGIC;
  signal sample_buffer_ready : STD_LOGIC;
  signal sample_buffer_ready_i_1_n_0 : STD_LOGIC;
  signal sample_buffer_used_reg_n_0 : STD_LOGIC;
  signal samples_remaining : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \samples_remaining[0]_i_1_n_0\ : STD_LOGIC;
  signal \samples_remaining[1]_i_1_n_0\ : STD_LOGIC;
  signal source_product_description_info_frame_sent : STD_LOGIC;
  signal \subs[2][0]_2\ : STD_LOGIC_VECTOR ( 51 to 51 );
  signal \subs[2][1]_1\ : STD_LOGIC_VECTOR ( 55 downto 51 );
  signal \subs[2][2]_3\ : STD_LOGIC_VECTOR ( 51 to 51 );
  signal \true_hdmi_output.data_island_period_i_4_n_0\ : STD_LOGIC;
  signal \^true_hdmi_output.data_island_period_instantaneous\ : STD_LOGIC;
  signal \true_hdmi_output.header\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \true_hdmi_output.packet_enable\ : STD_LOGIC;
  signal \true_hdmi_output.video_field_end\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cx[10]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cx[8]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \cy[9]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \frame_counter[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \frame_counter[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \frame_counter[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \frame_counter[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \packet_type[0]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \packet_type[1]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \parity[0][6]_i_12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \parity[0][6]_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \parity[0][6]_i_22\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \parity[0][7]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \parity[0][7]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \parity[1][6]_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \parity[1][6]_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \parity[2][7]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \parity[4][7]_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \samples_remaining[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \samples_remaining[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[11]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[3]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_period_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_period_i_4\ : label is "soft_lutpair79";
begin
  \cx_reg[1]\ <= \^cx_reg[1]\;
  \cx_reg[2]\ <= \^cx_reg[2]\;
  \cx_reg[5]\ <= \^cx_reg[5]\;
  \cx_reg[5]_0\ <= \^cx_reg[5]_0\;
  \cx_reg[7]\ <= \^cx_reg[7]\;
  \cx_reg[8]\ <= \^cx_reg[8]\;
  \packet_type_reg[0]_1\ <= \^packet_type_reg[0]_1\;
  \packet_type_reg[7]_0\ <= \^packet_type_reg[7]_0\;
  \packet_type_reg[7]_1\(0) <= \^packet_type_reg[7]_1\(0);
  \true_hdmi_output.data_island_period_instantaneous\ <= \^true_hdmi_output.data_island_period_instantaneous\;
audio_clock_regeneration_packet: entity work.simple_hdmi_hdmi_top_0_0_audio_clock_regeneration_packet
     port map (
      CLK => CLK,
      audio_info_frame_sent => audio_info_frame_sent,
      audio_info_frame_sent_reg => audio_clock_regeneration_packet_n_7,
      auxiliary_video_information_info_frame_sent => auxiliary_video_information_info_frame_sent,
      clk_out1 => clk_out1,
      \counter_reg[0]\ => \counter_reg[0]\,
      \counter_reg[1]\ => \counter_reg[1]\,
      \counter_reg[3]\ => \counter_reg[3]\,
      \counter_reg[3]_0\ => \counter_reg[3]_0\,
      \counter_reg[3]_1\ => \counter_reg[3]_1\,
      \counter_reg[3]_2\ => \counter_reg[3]_2\,
      \counter_reg[4]\ => \counter_reg[4]\,
      \cycle_time_stamp_reg[10]_0\ => \cycle_time_stamp_reg[10]\,
      \cycle_time_stamp_reg[14]_0\ => \cycle_time_stamp_reg[14]\,
      \cycle_time_stamp_reg[2]_0\ => \cycle_time_stamp_reg[2]\,
      \cycle_time_stamp_reg[6]_0\ => \cycle_time_stamp_reg[6]\,
      internal_clk_audio_counter_wrap_reg_0(7 downto 0) => internal_clk_audio_counter_wrap_reg(7 downto 0),
      last_clk_audio_counter_wrap_reg => audio_clock_regeneration_packet_n_4,
      packet_type(1 downto 0) => packet_type(1 downto 0),
      \packet_type_reg[0]\ => audio_clock_regeneration_packet_n_20,
      \packet_type_reg[0]_0\ => \packet_type_reg_n_0_[0]\,
      \packet_type_reg[1]\ => audio_clock_regeneration_packet_n_19,
      \packet_type_reg[1]_0\ => last_clk_audio_counter_wrap_reg_n_0,
      \packet_type_reg[1]_1\ => \packet_type_reg_n_0_[1]\,
      \packet_type_reg[2]\ => \packet_type_reg[2]_1\,
      \packet_type_reg[2]_0\ => audio_clock_regeneration_packet_n_18,
      \packet_type_reg[2]_1\ => \packet_type_reg_n_0_[2]\,
      \packet_type_reg[7]\ => audio_clock_regeneration_packet_n_17,
      \packet_type_reg[7]_0\ => \^packet_type_reg[7]_0\,
      \parity[0][6]_i_2_0\ => \parity[0][6]_i_22_n_0\,
      \parity[1][6]_i_6_0\ => \^packet_type_reg[0]_1\,
      \parity_reg[0][6]\ => \parity[0][6]_i_8_n_0\,
      \parity_reg[0][7]_i_4\ => \parity[0][7]_i_12_n_0\,
      \parity_reg[1][7]_i_2\ => \parity[1][7]_i_7_n_0\,
      sample_buffer_ready => sample_buffer_ready,
      sample_buffer_ready_reg => audio_clock_regeneration_packet_n_0,
      sample_buffer_ready_reg_0 => audio_clock_regeneration_packet_n_6,
      source_product_description_info_frame_sent => source_product_description_info_frame_sent,
      source_product_description_info_frame_sent_reg => audio_clock_regeneration_packet_n_5,
      \true_hdmi_output.data_island_data_reg[11]\(3 downto 0) => \true_hdmi_output.data_island_data_reg[11]\(3 downto 0),
      \true_hdmi_output.data_island_data_reg[11]_i_7_0\ => \parity[1][6]_i_10_n_0\,
      \true_hdmi_output.data_island_data_reg[11]_i_7_1\ => \parity[1][6]_i_8_n_0\,
      \true_hdmi_output.packet_enable\ => \true_hdmi_output.packet_enable\,
      \true_hdmi_output.video_field_end\ => \true_hdmi_output.video_field_end\
    );
audio_info_frame_sent_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_7,
      Q => audio_info_frame_sent,
      R => '0'
    );
audio_sample_packet: entity work.simple_hdmi_hdmi_top_0_0_audio_sample_packet
     port map (
      frame_counter_reg(5 downto 0) => frame_counter_reg(7 downto 2),
      \subs[2][0]_2\(0) => \subs[2][0]_2\(51),
      \subs[2][1]_1\(1) => \subs[2][1]_1\(55),
      \subs[2][1]_1\(0) => \subs[2][1]_1\(51),
      \subs[2][2]_3\(0) => \subs[2][2]_3\(51)
    );
audio_sample_word_transfer_control_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_sample_word_transfer_control,
      O => audio_sample_word_transfer_control_i_1_n_0
    );
audio_sample_word_transfer_control_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => audio_sample_word_transfer_control_i_1_n_0,
      Q => audio_sample_word_transfer_control,
      R => '0'
    );
\audio_sample_word_transfer_control_synchronizer_chain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in,
      Q => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      R => '0'
    );
\audio_sample_word_transfer_control_synchronizer_chain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_sample_word_transfer_control,
      Q => p_0_in,
      R => '0'
    );
auxiliary_video_information_info_frame_sent_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_6,
      Q => auxiliary_video_information_info_frame_sent,
      R => '0'
    );
\cx[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(4),
      I4 => \^cx_reg[2]\,
      O => \^cx_reg[7]\
    );
\cx[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => \^cx_reg[2]\
    );
\cy[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(9),
      O => \^cx_reg[8]\
    );
\frame_counter[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(2),
      O => frame_counter2(2)
    );
\frame_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      O => frame_counter2(3)
    );
\frame_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      I2 => frame_counter_reg(4),
      O => frame_counter2(4)
    );
\frame_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => frame_counter_reg(3),
      I1 => frame_counter_reg(2),
      I2 => frame_counter_reg(4),
      I3 => frame_counter_reg(5),
      O => frame_counter2(5)
    );
\frame_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => frame_counter_reg(7),
      I1 => frame_counter_reg(6),
      I2 => frame_counter_reg(5),
      I3 => frame_counter_reg(3),
      I4 => frame_counter_reg(2),
      I5 => frame_counter_reg(4),
      O => \p_0_in__0\(6)
    );
\frame_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => frame_counter10_in,
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[0]\,
      I4 => \^packet_type_reg[7]_0\,
      O => \frame_counter[7]_i_1_n_0\
    );
\frame_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4222222222222222"
    )
        port map (
      I0 => frame_counter_reg(7),
      I1 => frame_counter_reg(6),
      I2 => frame_counter_reg(4),
      I3 => frame_counter_reg(2),
      I4 => frame_counter_reg(3),
      I5 => frame_counter_reg(5),
      O => \p_0_in__0\(7)
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \frame_counter[7]_i_1_n_0\,
      D => frame_counter2(2),
      Q => frame_counter_reg(2),
      R => '0'
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \frame_counter[7]_i_1_n_0\,
      D => frame_counter2(3),
      Q => frame_counter_reg(3),
      R => '0'
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \frame_counter[7]_i_1_n_0\,
      D => frame_counter2(4),
      Q => frame_counter_reg(4),
      R => '0'
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \frame_counter[7]_i_1_n_0\,
      D => frame_counter2(5),
      Q => frame_counter_reg(5),
      R => '0'
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \frame_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => frame_counter_reg(6),
      R => '0'
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \frame_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => frame_counter_reg(7),
      R => '0'
    );
last_clk_audio_counter_wrap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_4,
      Q => last_clk_audio_counter_wrap_reg_n_0,
      R => '0'
    );
\packet_type[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sample_buffer_ready,
      I1 => source_product_description_info_frame_sent,
      I2 => audio_info_frame_sent,
      I3 => auxiliary_video_information_info_frame_sent,
      O => packet_type(0)
    );
\packet_type[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => source_product_description_info_frame_sent,
      I1 => auxiliary_video_information_info_frame_sent,
      I2 => audio_info_frame_sent,
      I3 => sample_buffer_ready,
      O => packet_type(1)
    );
\packet_type[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^cx_reg[7]\,
      I1 => cy(2),
      I2 => cy(1),
      I3 => cy(0),
      I4 => \packet_type[2]_i_4_n_0\,
      I5 => \packet_type[2]_i_5_n_0\,
      O => \true_hdmi_output.video_field_end\
    );
\packet_type[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => cy(3),
      I1 => cy(4),
      I2 => Q(8),
      I3 => cy(9),
      I4 => Q(9),
      I5 => Q(10),
      O => \packet_type[2]_i_4_n_0\
    );
\packet_type[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => cy(5),
      I1 => cy(8),
      I2 => cy(7),
      I3 => cy(6),
      O => \packet_type[2]_i_5_n_0\
    );
\packet_type[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^true_hdmi_output.data_island_period_instantaneous\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \true_hdmi_output.packet_enable\
    );
\packet_type_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_20,
      Q => \packet_type_reg_n_0_[0]\,
      R => '0'
    );
\packet_type_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_19,
      Q => \packet_type_reg_n_0_[1]\,
      R => '0'
    );
\packet_type_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_18,
      Q => \packet_type_reg_n_0_[2]\,
      R => '0'
    );
\packet_type_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_17,
      Q => \^packet_type_reg[7]_0\,
      R => '0'
    );
\parity[0][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00000000000"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I2 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I3 => \packet_type_reg_n_0_[1]\,
      I4 => \packet_type_reg_n_0_[2]\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[0][6]_i_11_n_0\
    );
\parity[0][6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800005"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I1 => \packet_type_reg_n_0_[0]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => \^packet_type_reg[7]_0\,
      O => \parity[0][6]_i_12_n_0\
    );
\parity[0][6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[0]\,
      O => \^packet_type_reg[7]_1\(0)
    );
\parity[0][6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[0]\,
      O => \parity[0][6]_i_22_n_0\
    );
\parity[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E3FFFFF"
    )
        port map (
      I0 => \parity_reg[0][6]\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \packet_type_reg_n_0_[0]\,
      I3 => \subs[2][0]_2\(51),
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[2]\,
      O => \packet_type_reg[7]_3\
    );
\parity[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF1F1F1FDFDFD"
    )
        port map (
      I0 => \parity[0][6]_i_11_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(2),
      I2 => \true_hdmi_output.data_island_data_reg[11]\(3),
      I3 => \parity[0][6]_i_12_n_0\,
      I4 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I5 => \^packet_type_reg[7]_1\(0),
      O => \counter_reg[2]\
    );
\parity[0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000ED0022000000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \packet_type_reg_n_0_[0]\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I3 => \^packet_type_reg[7]_0\,
      I4 => \packet_type_reg_n_0_[2]\,
      I5 => \packet_type_reg_n_0_[1]\,
      O => \parity[0][6]_i_8_n_0\
    );
\parity[0][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B02000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[0]\,
      O => \parity[0][7]_i_12_n_0\
    );
\parity[0][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000400000004"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[0]\,
      O => \counter_reg[1]_0\
    );
\parity[0][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \subs[2][0]_2\(51),
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[2]\,
      O => \packet_type_reg[0]_0\
    );
\parity[0][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[2]\,
      O => \^packet_type_reg[0]_1\
    );
\parity[1][6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[0]\,
      O => \parity[1][6]_i_10_n_0\
    );
\parity[1][6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \packet_type_reg_n_0_[1]\,
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \^packet_type_reg[7]_0\,
      O => \packet_type_reg[1]_0\
    );
\parity[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \parity[1][6]_i_7_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[1][6]_i_8_n_0\,
      I3 => \subs[2][1]_1\(55),
      I4 => \parity[1][6]_i_10_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \packet_type_reg[7]_2\
    );
\parity[1][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[1][6]_i_10_n_0\,
      I4 => \subs[2][1]_1\(51),
      I5 => \parity[1][6]_i_8_n_0\,
      O => \parity[1][6]_i_7_n_0\
    );
\parity[1][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      O => \parity[1][6]_i_8_n_0\
    );
\parity[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[0]\,
      O => \parity[1][7]_i_7_n_0\
    );
\parity[2][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \subs[2][2]_3\(51),
      I3 => \packet_type_reg_n_0_[0]\,
      I4 => \^packet_type_reg[7]_0\,
      O => \packet_type_reg[2]_0\
    );
\parity[4][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFFFEFFFFF"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[0]\,
      I4 => \subs[2][2]_3\(51),
      I5 => \^packet_type_reg[7]_0\,
      O => \counter_reg[0]_0\
    );
\parity[4][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A70030000000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \packet_type_reg_n_0_[0]\,
      I2 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I3 => \^packet_type_reg[7]_0\,
      I4 => \packet_type_reg_n_0_[2]\,
      I5 => \packet_type_reg_n_0_[1]\,
      O => \counter_reg[1]_1\
    );
\parity[4][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \parity[4][7]_i_6_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]\(3),
      I2 => \true_hdmi_output.header\(19),
      I3 => \parity_reg[1][6]\,
      I4 => \true_hdmi_output.data_island_data_reg[11]\(2),
      I5 => \parity[4][7]_i_9_n_0\,
      O => \counter_reg[3]_3\
    );
\parity[4][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010104F0000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[0]\,
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[2]\,
      O => \parity[4][7]_i_6_n_0\
    );
\parity[4][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0828"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[2]\,
      I3 => \packet_type_reg_n_0_[0]\,
      O => \true_hdmi_output.header\(19)
    );
\parity[4][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002050014400"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]\(1),
      I1 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[1]\,
      I4 => \packet_type_reg_n_0_[0]\,
      I5 => \packet_type_reg_n_0_[2]\,
      O => \parity[4][7]_i_9_n_0\
    );
sample_buffer_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222222F2222222"
    )
        port map (
      I0 => sample_buffer_ready,
      I1 => sample_buffer_used_reg_n_0,
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => samples_remaining(0),
      I4 => samples_remaining(1),
      I5 => p_0_in,
      O => sample_buffer_ready_i_1_n_0
    );
sample_buffer_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => sample_buffer_ready_i_1_n_0,
      Q => sample_buffer_ready,
      R => '0'
    );
sample_buffer_used_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_0,
      Q => sample_buffer_used_reg_n_0,
      R => '0'
    );
\samples_remaining[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => samples_remaining(0),
      O => \samples_remaining[0]_i_1_n_0\
    );
\samples_remaining[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => samples_remaining(0),
      I1 => p_0_in,
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => samples_remaining(1),
      O => \samples_remaining[1]_i_1_n_0\
    );
\samples_remaining_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \samples_remaining[0]_i_1_n_0\,
      Q => samples_remaining(0),
      R => '0'
    );
\samples_remaining_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \samples_remaining[1]_i_1_n_0\,
      Q => samples_remaining(1),
      R => '0'
    );
source_product_description_info_frame_sent_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => audio_clock_regeneration_packet_n_5,
      Q => source_product_description_info_frame_sent,
      R => '0'
    );
\true_hdmi_output.data_island_data[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \packet_type_reg_n_0_[1]\,
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \^packet_type_reg[7]_0\,
      I3 => \true_hdmi_output.data_island_data_reg[11]\(0),
      I4 => \true_hdmi_output.data_island_data_reg[11]\(1),
      O => \packet_type_reg[1]_1\
    );
\true_hdmi_output.data_island_data[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      O => \^cx_reg[5]_0\
    );
\true_hdmi_output.data_island_period_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC44CCFFCF44CC"
    )
        port map (
      I0 => Q(6),
      I1 => \^cx_reg[5]\,
      I2 => \^cx_reg[5]_0\,
      I3 => \^cx_reg[1]\,
      I4 => Q(8),
      I5 => \true_hdmi_output.data_island_period_i_4_n_0\,
      O => \^true_hdmi_output.data_island_period_instantaneous\
    );
\true_hdmi_output.data_island_period_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^cx_reg[8]\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => \^cx_reg[5]\
    );
\true_hdmi_output.data_island_period_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      O => \^cx_reg[1]\
    );
\true_hdmi_output.data_island_period_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      O => \true_hdmi_output.data_island_period_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_hdmi is
  port (
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    vid_tvalid_0 : out STD_LOGIC;
    \counter_reg[0]\ : out STD_LOGIC;
    \counter_reg[4]\ : out STD_LOGIC;
    tmds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_clock : out STD_LOGIC;
    vid_tvalid : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[23]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[22]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[21]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[20]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[19]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[18]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[17]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[16]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[15]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[14]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[13]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[12]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[11]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[10]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[9]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[8]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[7]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[6]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[5]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[4]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[3]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[2]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[1]_0\ : in STD_LOGIC;
    \true_hdmi_output.video_data_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_hdmi : entity is "hdmi";
end simple_hdmi_hdmi_top_0_0_hdmi;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_hdmi is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal control_data : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cx[0]_i_1_n_0\ : STD_LOGIC;
  signal \cx[10]_i_1_n_0\ : STD_LOGIC;
  signal \cx[1]_i_1_n_0\ : STD_LOGIC;
  signal \cx[2]_i_1_n_0\ : STD_LOGIC;
  signal \cx[3]_i_1_n_0\ : STD_LOGIC;
  signal \cx[4]_i_1_n_0\ : STD_LOGIC;
  signal \cx[5]_i_1_n_0\ : STD_LOGIC;
  signal \cx[6]_i_1_n_0\ : STD_LOGIC;
  signal \cx[6]_i_2_n_0\ : STD_LOGIC;
  signal \cx[7]_i_1_n_0\ : STD_LOGIC;
  signal \cx[8]_i_1_n_0\ : STD_LOGIC;
  signal \cx[9]_i_1_n_0\ : STD_LOGIC;
  signal cy : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cy0 : STD_LOGIC;
  signal \cy[0]_i_1_n_0\ : STD_LOGIC;
  signal \cy[1]_i_1_n_0\ : STD_LOGIC;
  signal \cy[2]_i_1_n_0\ : STD_LOGIC;
  signal \cy[2]_i_2_n_0\ : STD_LOGIC;
  signal \cy[2]_i_3_n_0\ : STD_LOGIC;
  signal \cy[3]_i_1_n_0\ : STD_LOGIC;
  signal \cy[4]_i_1_n_0\ : STD_LOGIC;
  signal \cy[5]_i_1_n_0\ : STD_LOGIC;
  signal \cy[5]_i_2_n_0\ : STD_LOGIC;
  signal \cy[6]_i_1_n_0\ : STD_LOGIC;
  signal \cy[7]_i_1_n_0\ : STD_LOGIC;
  signal \cy[7]_i_2_n_0\ : STD_LOGIC;
  signal \cy[8]_i_1_n_0\ : STD_LOGIC;
  signal \cy[9]_i_2_n_0\ : STD_LOGIC;
  signal \cy[9]_i_4_n_0\ : STD_LOGIC;
  signal \cy[9]_i_5_n_0\ : STD_LOGIC;
  signal \cy[9]_i_6_n_0\ : STD_LOGIC;
  signal \cy[9]_i_7_n_0\ : STD_LOGIC;
  signal data_island_data : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_island_data0 : STD_LOGIC;
  signal frame_counter10_in : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \rgb[23]_i_3_n_0\ : STD_LOGIC;
  signal \tmds_gen[1].tmds_channel_n_0\ : STD_LOGIC;
  signal \tmds_gen[1].tmds_channel_n_1\ : STD_LOGIC;
  signal \tmds_gen[2].tmds_channel_n_0\ : STD_LOGIC;
  signal \tmds_internal[0]_10\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmds_internal[1]_11\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmds_internal[2]_12\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tready_i_10_n_0 : STD_LOGIC;
  signal tready_i_2_n_0 : STD_LOGIC;
  signal tready_i_3_n_0 : STD_LOGIC;
  signal tready_i_4_n_0 : STD_LOGIC;
  signal tready_i_5_n_0 : STD_LOGIC;
  signal tready_i_6_n_0 : STD_LOGIC;
  signal tready_i_7_n_0 : STD_LOGIC;
  signal tready_i_8_n_0 : STD_LOGIC;
  signal tready_i_9_n_0 : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_period\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_period_instantaneous\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_preamble\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_preamble0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_preamble_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_14\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_15\ : STD_LOGIC;
  signal \true_hdmi_output.packet_data\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \true_hdmi_output.packet_picker_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_1\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_11\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_12\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_13\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_14\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_15\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_16\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_17\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_18\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_19\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_2\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_20\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_21\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_22\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_23\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_24\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_25\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_26\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_27\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_28\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_30\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_31\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_32\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_4\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_5\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_6\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_7\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_8\ : STD_LOGIC;
  signal \true_hdmi_output.packet_pixel_counter\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \true_hdmi_output.sub[1]_0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \true_hdmi_output.video_guard\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard0\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble0\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble_i_3_n_0\ : STD_LOGIC;
  signal video_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal video_data_period : STD_LOGIC;
  signal video_data_period0 : STD_LOGIC;
  signal video_data_period_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cx[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \cx[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \cx[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \cx[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \cx[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cx[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \cx[6]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \cx[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cx[9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \cy[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \cy[2]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \cy[2]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \cy[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cy[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cy[5]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cy[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \cy[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \cy[9]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \cy[9]_i_6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \cy[9]_i_7\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rgb[23]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of tready_i_7 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of tready_i_8 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of tready_i_9 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[3]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_preamble_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_preamble_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \true_hdmi_output.mode[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \true_hdmi_output.mode[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_guard_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_guard_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_preamble_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of video_data_period_i_2 : label is "soft_lutpair93";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB5B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => tready_i_2_n_0,
      I2 => tready_i_3_n_0,
      I3 => \state__0\(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0000A000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => tready_i_2_n_0,
      I2 => tready_i_3_n_0,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => cy(9),
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => tready_i_6_n_0,
      I3 => cy(7),
      I4 => cy(6),
      I5 => cy(8),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => cx(8),
      I2 => cx(9),
      I3 => cx(10),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cy(3),
      I1 => cy(0),
      I2 => cy(2),
      I3 => cy(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cx(1),
      I1 => cx(0),
      I2 => cx(2),
      I3 => cx(3),
      I4 => tready_i_9_n_0,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\cx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cx(0),
      O => \cx[0]_i_1_n_0\
    );
\cx[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cx(10),
      I1 => \true_hdmi_output.packet_picker_n_27\,
      I2 => cx(8),
      I3 => cx(9),
      O => \cx[10]_i_1_n_0\
    );
\cx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cx(1),
      I1 => cx(0),
      O => \cx[1]_i_1_n_0\
    );
\cx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cx(2),
      I1 => cx(0),
      I2 => cx(1),
      O => \cx[2]_i_1_n_0\
    );
\cx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cx(3),
      I1 => cx(1),
      I2 => cx(0),
      I3 => cx(2),
      O => \cx[3]_i_1_n_0\
    );
\cx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cx(4),
      I1 => cx(1),
      I2 => cx(0),
      I3 => cx(3),
      I4 => cx(2),
      O => \cx[4]_i_1_n_0\
    );
\cx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cx(5),
      I1 => cx(4),
      I2 => cx(2),
      I3 => cx(3),
      I4 => cx(0),
      I5 => cx(1),
      O => \cx[5]_i_1_n_0\
    );
\cx[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cx(6),
      I1 => cx(1),
      I2 => cx(0),
      I3 => \cx[6]_i_2_n_0\,
      I4 => cx(4),
      I5 => cx(5),
      O => \cx[6]_i_1_n_0\
    );
\cx[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx(3),
      I1 => cx(2),
      O => \cx[6]_i_2_n_0\
    );
\cx[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cx(7),
      I1 => cx(5),
      I2 => cx(6),
      I3 => cx(4),
      I4 => \true_hdmi_output.packet_picker_n_28\,
      O => \cx[7]_i_1_n_0\
    );
\cx[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cx(8),
      I1 => \true_hdmi_output.packet_picker_n_28\,
      I2 => cx(4),
      I3 => cx(6),
      I4 => cx(5),
      I5 => cx(7),
      O => \cx[8]_i_1_n_0\
    );
\cx[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cx(9),
      I1 => cx(8),
      I2 => \true_hdmi_output.packet_picker_n_27\,
      O => \cx[9]_i_1_n_0\
    );
\cx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[0]_i_1_n_0\,
      Q => cx(0),
      R => cy0
    );
\cx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[10]_i_1_n_0\,
      Q => cx(10),
      R => cy0
    );
\cx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[1]_i_1_n_0\,
      Q => cx(1),
      R => cy0
    );
\cx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[2]_i_1_n_0\,
      Q => cx(2),
      R => cy0
    );
\cx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[3]_i_1_n_0\,
      Q => cx(3),
      R => cy0
    );
\cx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[4]_i_1_n_0\,
      Q => cx(4),
      R => cy0
    );
\cx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[5]_i_1_n_0\,
      Q => cx(5),
      R => cy0
    );
\cx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[6]_i_1_n_0\,
      Q => cx(6),
      R => cy0
    );
\cx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[7]_i_1_n_0\,
      Q => cx(7),
      R => cy0
    );
\cx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[8]_i_1_n_0\,
      Q => cx(8),
      R => cy0
    );
\cx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \cx[9]_i_1_n_0\,
      Q => cx(9),
      R => cy0
    );
\cy[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cy(0),
      O => \cy[0]_i_1_n_0\
    );
\cy[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cy[7]_i_2_n_0\,
      I1 => cy(0),
      I2 => cy(1),
      O => \cy[1]_i_1_n_0\
    );
\cy[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55558AAAAAAAAAAA"
    )
        port map (
      I0 => cy(2),
      I1 => \cy[2]_i_2_n_0\,
      I2 => \cy[2]_i_3_n_0\,
      I3 => cy(9),
      I4 => cy(1),
      I5 => cy(0),
      O => \cy[2]_i_1_n_0\
    );
\cy[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => cy(3),
      I1 => cy(4),
      I2 => cy(5),
      O => \cy[2]_i_2_n_0\
    );
\cy[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cy(6),
      I1 => cy(7),
      I2 => cy(8),
      O => \cy[2]_i_3_n_0\
    );
\cy[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66C0CCCC"
    )
        port map (
      I0 => cy(2),
      I1 => cy(3),
      I2 => \cy[7]_i_2_n_0\,
      I3 => cy(1),
      I4 => cy(0),
      O => \cy[3]_i_1_n_0\
    );
\cy[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cy(4),
      I1 => cy(3),
      I2 => cy(0),
      I3 => cy(1),
      I4 => cy(2),
      O => \cy[4]_i_1_n_0\
    );
\cy[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878780078787878"
    )
        port map (
      I0 => cy(4),
      I1 => \cy[5]_i_2_n_0\,
      I2 => cy(5),
      I3 => \cy[7]_i_2_n_0\,
      I4 => cy(1),
      I5 => cy(0),
      O => \cy[5]_i_1_n_0\
    );
\cy[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cy(2),
      I1 => cy(1),
      I2 => cy(0),
      I3 => cy(3),
      O => \cy[5]_i_2_n_0\
    );
\cy[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => cy(0),
      I1 => \cy[7]_i_2_n_0\,
      I2 => \cy[9]_i_5_n_0\,
      I3 => cy(6),
      O => \cy[6]_i_1_n_0\
    );
\cy[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDD000"
    )
        port map (
      I0 => cy(0),
      I1 => \cy[7]_i_2_n_0\,
      I2 => \cy[9]_i_5_n_0\,
      I3 => cy(6),
      I4 => cy(7),
      O => \cy[7]_i_1_n_0\
    );
\cy[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \cy[9]_i_7_n_0\,
      I1 => cy(1),
      I2 => cy(6),
      I3 => cy(7),
      I4 => cy(8),
      I5 => cy(9),
      O => \cy[7]_i_2_n_0\
    );
\cy[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cy(8),
      I1 => \cy[9]_i_5_n_0\,
      I2 => cy(7),
      I3 => cy(6),
      O => \cy[8]_i_1_n_0\
    );
\cy[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => cx(3),
      I1 => cx(1),
      I2 => cx(2),
      I3 => \true_hdmi_output.packet_picker_n_32\,
      I4 => cx(0),
      I5 => \cy[9]_i_4_n_0\,
      O => cy0
    );
\cy[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF40000000"
    )
        port map (
      I0 => cy(9),
      I1 => cy(8),
      I2 => \cy[9]_i_5_n_0\,
      I3 => cy(7),
      I4 => cy(6),
      I5 => \cy[9]_i_6_n_0\,
      O => \cy[9]_i_2_n_0\
    );
\cy[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cx(5),
      I1 => cx(6),
      I2 => cx(4),
      O => \cy[9]_i_4_n_0\
    );
\cy[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cy(2),
      I1 => cy(1),
      I2 => cy(0),
      I3 => cy(3),
      I4 => cy(4),
      I5 => cy(5),
      O => \cy[9]_i_5_n_0\
    );
\cy[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => cy(9),
      I1 => cy(0),
      I2 => cy(1),
      I3 => \cy[2]_i_3_n_0\,
      I4 => \cy[9]_i_7_n_0\,
      O => \cy[9]_i_6_n_0\
    );
\cy[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => cy(2),
      I1 => cy(5),
      I2 => cy(4),
      I3 => cy(3),
      O => \cy[9]_i_7_n_0\
    );
\cy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[0]_i_1_n_0\,
      Q => cy(0),
      R => '0'
    );
\cy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[1]_i_1_n_0\,
      Q => cy(1),
      R => '0'
    );
\cy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[2]_i_1_n_0\,
      Q => cy(2),
      R => '0'
    );
\cy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[3]_i_1_n_0\,
      Q => cy(3),
      R => '0'
    );
\cy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[4]_i_1_n_0\,
      Q => cy(4),
      R => '0'
    );
\cy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[5]_i_1_n_0\,
      Q => cy(5),
      R => '0'
    );
\cy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[6]_i_1_n_0\,
      Q => cy(6),
      R => '0'
    );
\cy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[7]_i_1_n_0\,
      Q => cy(7),
      R => '0'
    );
\cy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[8]_i_1_n_0\,
      Q => cy(8),
      R => '0'
    );
\cy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => cy0,
      D => \cy[9]_i_2_n_0\,
      Q => cy(9),
      R => '0'
    );
\rgb[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00501050"
    )
        port map (
      I0 => \rgb[23]_i_3_n_0\,
      I1 => vid_tvalid,
      I2 => tready_i_2_n_0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => vid_tvalid_0
    );
\rgb[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => tready_i_4_n_0,
      I1 => cx(9),
      I2 => \state__0\(1),
      I3 => cx(8),
      I4 => cx(10),
      O => \rgb[23]_i_3_n_0\
    );
serializer: entity work.simple_hdmi_hdmi_top_0_0_serializer
     port map (
      Q(9 downto 0) => \tmds_internal[0]_10\(9 downto 0),
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      tmds(2 downto 0) => tmds(2 downto 0),
      tmds_clock => tmds_clock,
      \xilinx_serialize[1].secondary_0\(9 downto 0) => \tmds_internal[1]_11\(9 downto 0),
      \xilinx_serialize[2].secondary_0\(9 downto 0) => \tmds_internal[2]_12\(9 downto 0)
    );
\tmds_gen[0].tmds_channel\: entity work.simple_hdmi_hdmi_top_0_0_tmds_channel
     port map (
      Q(9 downto 0) => \tmds_internal[0]_10\(9 downto 0),
      SR(0) => \tmds_gen[2].tmds_channel_n_0\,
      clk_out1 => clk_out1,
      control_data(1 downto 0) => control_data(1 downto 0),
      data_island_data(3 downto 0) => data_island_data(3 downto 0),
      mode(2 downto 0) => mode(2 downto 0),
      \tmds_reg[1]_0\ => \tmds_gen[1].tmds_channel_n_1\,
      video_data(7 downto 0) => video_data(7 downto 0)
    );
\tmds_gen[1].tmds_channel\: entity work.\simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized0\
     port map (
      E(0) => \tmds_gen[1].tmds_channel_n_0\,
      Q(9 downto 0) => \tmds_internal[1]_11\(9 downto 0),
      SR(0) => \tmds_gen[2].tmds_channel_n_0\,
      clk_out1 => clk_out1,
      control_data(0) => control_data(2),
      data_island_data(3 downto 0) => data_island_data(7 downto 4),
      mode(2 downto 0) => mode(2 downto 0),
      \true_hdmi_output.mode_reg[0]\ => \tmds_gen[1].tmds_channel_n_1\,
      video_data(7 downto 0) => video_data(15 downto 8)
    );
\tmds_gen[2].tmds_channel\: entity work.\simple_hdmi_hdmi_top_0_0_tmds_channel__parameterized1\
     port map (
      E(0) => \tmds_gen[1].tmds_channel_n_0\,
      Q(9 downto 0) => \tmds_internal[2]_12\(9 downto 0),
      SR(0) => \tmds_gen[2].tmds_channel_n_0\,
      clk_out1 => clk_out1,
      control_data(0) => control_data(4),
      data_island_data(3 downto 0) => data_island_data(11 downto 8),
      mode(2 downto 0) => mode(2 downto 0),
      \tmds_reg[6]_0\ => \tmds_gen[1].tmds_channel_n_1\,
      video_data(7 downto 0) => video_data(23 downto 16)
    );
tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF111F155F111F1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => tready_i_2_n_0,
      I2 => vid_tready,
      I3 => tready_i_3_n_0,
      I4 => vid_tvalid,
      I5 => \state__0\(1),
      O => \FSM_sequential_state_reg[0]_1\
    );
tready_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cx(9),
      I1 => \state__0\(1),
      I2 => cy(8),
      I3 => cy(7),
      O => tready_i_10_n_0
    );
tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tready_i_4_n_0,
      I1 => tready_i_5_n_0,
      I2 => tready_i_6_n_0,
      I3 => cy(0),
      I4 => cy(3),
      I5 => tready_i_7_n_0,
      O => tready_i_2_n_0
    );
tready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030AAAA0000AAAA"
    )
        port map (
      I0 => \rgb[23]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => vid_tvalid,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => tready_i_8_n_0,
      O => tready_i_3_n_0
    );
tready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => tready_i_9_n_0,
      I1 => cx(3),
      I2 => cx(2),
      I3 => cx(0),
      I4 => cx(1),
      I5 => vid_tvalid,
      O => tready_i_4_n_0
    );
tready_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cy(6),
      I1 => cy(9),
      I2 => cy(1),
      I3 => cy(2),
      I4 => tready_i_10_n_0,
      O => tready_i_5_n_0
    );
tready_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cy(4),
      I1 => cy(5),
      O => tready_i_6_n_0
    );
tready_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cx(8),
      I1 => cx(10),
      O => tready_i_7_n_0
    );
tready_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => cy(9),
      I1 => tready_i_6_n_0,
      I2 => cy(6),
      I3 => cy(7),
      I4 => cy(8),
      O => tready_i_8_n_0
    );
tready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cx(5),
      I1 => cx(4),
      I2 => cx(6),
      I3 => cx(7),
      O => tready_i_9_n_0
    );
\true_hdmi_output.control_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \true_hdmi_output.video_preamble\,
      I1 => \true_hdmi_output.data_island_preamble\,
      O => p_0_out(2)
    );
\true_hdmi_output.control_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => hsync,
      Q => control_data(0),
      R => '0'
    );
\true_hdmi_output.control_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_data[1]_i_1_n_0\,
      Q => control_data(1),
      R => '0'
    );
\true_hdmi_output.control_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_out(2),
      Q => control_data(2),
      R => '0'
    );
\true_hdmi_output.control_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_preamble\,
      Q => control_data(4),
      R => '0'
    );
\true_hdmi_output.data_island_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000101010"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[0]_i_2_n_0\,
      I1 => cx(9),
      I2 => cx(10),
      I3 => cx(8),
      I4 => cx(7),
      I5 => \true_hdmi_output.data_island_data[0]_i_3_n_0\,
      O => hsync
    );
\true_hdmi_output.data_island_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000ABFFFF"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[0]_i_4_n_0\,
      I1 => cx(4),
      I2 => \true_hdmi_output.packet_picker_n_5\,
      I3 => cx(7),
      I4 => cx(8),
      I5 => cx(9),
      O => \true_hdmi_output.data_island_data[0]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => cx(5),
      I1 => cx(6),
      I2 => cx(3),
      I3 => cx(1),
      I4 => cx(2),
      I5 => cx(4),
      O => \true_hdmi_output.data_island_data[0]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cx(6),
      I1 => cx(5),
      O => \true_hdmi_output.data_island_data[0]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0700"
    )
        port map (
      I0 => cy(0),
      I1 => \true_hdmi_output.data_island_data[1]_i_2_n_0\,
      I2 => cy(1),
      I3 => cy(3),
      I4 => cy(2),
      I5 => \true_hdmi_output.data_island_data[1]_i_3_n_0\,
      O => \true_hdmi_output.data_island_data[1]_i_1_n_0\
    );
\true_hdmi_output.data_island_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(10),
      I1 => \true_hdmi_output.data_island_data[0]_i_2_n_0\,
      O => \true_hdmi_output.data_island_data[1]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => cy(6),
      I1 => cy(7),
      I2 => cy(8),
      I3 => cy(5),
      I4 => cy(9),
      I5 => cy(4),
      O => \true_hdmi_output.data_island_data[1]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \true_hdmi_output.packet_picker_n_31\,
      I1 => \true_hdmi_output.data_island_data[3]_i_3_n_0\,
      I2 => cx(9),
      I3 => cx(10),
      I4 => cx(0),
      O => data_island_data0
    );
\true_hdmi_output.data_island_data[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cx(1),
      I1 => cx(2),
      I2 => cx(8),
      I3 => cx(3),
      O => \true_hdmi_output.data_island_data[3]_i_3_n_0\
    );
\true_hdmi_output.data_island_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => hsync,
      Q => data_island_data(0),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(7),
      Q => data_island_data(10),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(8),
      Q => data_island_data(11),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_data[1]_i_1_n_0\,
      Q => data_island_data(1),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(0),
      Q => data_island_data(2),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => data_island_data0,
      Q => data_island_data(3),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(1),
      Q => data_island_data(4),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(2),
      Q => data_island_data(5),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(3),
      Q => data_island_data(6),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(4),
      Q => data_island_data(7),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(5),
      Q => data_island_data(8),
      R => '0'
    );
\true_hdmi_output.data_island_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.packet_data\(6),
      Q => data_island_data(9),
      R => '0'
    );
\true_hdmi_output.data_island_guard_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00000080000000"
    )
        port map (
      I0 => cx(6),
      I1 => \true_hdmi_output.packet_picker_n_30\,
      I2 => cx(1),
      I3 => cx(2),
      I4 => cx(3),
      I5 => \true_hdmi_output.data_island_preamble_i_2_n_0\,
      O => \true_hdmi_output.data_island_guard0\
    );
\true_hdmi_output.data_island_guard_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_guard0\,
      Q => \true_hdmi_output.data_island_guard\,
      R => '0'
    );
\true_hdmi_output.data_island_period_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_period_instantaneous\,
      Q => \true_hdmi_output.data_island_period\,
      R => '0'
    );
\true_hdmi_output.data_island_preamble_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222AAA8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_preamble_i_2_n_0\,
      I1 => cx(3),
      I2 => cx(4),
      I3 => cx(7),
      I4 => cx(2),
      O => \true_hdmi_output.data_island_preamble0\
    );
\true_hdmi_output.data_island_preamble_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \true_hdmi_output.packet_picker_n_31\,
      I1 => cx(9),
      I2 => cx(10),
      I3 => cx(8),
      O => \true_hdmi_output.data_island_preamble_i_2_n_0\
    );
\true_hdmi_output.data_island_preamble_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_preamble0\,
      Q => \true_hdmi_output.data_island_preamble\,
      R => '0'
    );
\true_hdmi_output.mode[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \true_hdmi_output.data_island_guard\,
      I1 => video_data_period,
      I2 => \true_hdmi_output.video_guard\,
      I3 => \true_hdmi_output.data_island_period\,
      O => \true_hdmi_output.mode[0]_i_1_n_0\
    );
\true_hdmi_output.mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \true_hdmi_output.data_island_guard\,
      I1 => \true_hdmi_output.data_island_period\,
      I2 => \true_hdmi_output.video_guard\,
      O => \true_hdmi_output.mode[1]_i_1_n_0\
    );
\true_hdmi_output.mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.mode[0]_i_1_n_0\,
      Q => mode(0),
      R => '0'
    );
\true_hdmi_output.mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.mode[1]_i_1_n_0\,
      Q => mode(1),
      R => '0'
    );
\true_hdmi_output.mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.data_island_guard\,
      Q => mode(2),
      R => '0'
    );
\true_hdmi_output.packet_assembler\: entity work.simple_hdmi_hdmi_top_0_0_packet_assembler
     port map (
      clk_out1 => clk_out1,
      \counter_reg[1]_0\ => \true_hdmi_output.packet_assembler_n_14\,
      \counter_reg[1]_1\ => \true_hdmi_output.packet_assembler_n_15\,
      \counter_reg[3]_0\(3 downto 0) => \true_hdmi_output.packet_pixel_counter\(3 downto 0),
      frame_counter10_in => frame_counter10_in,
      \parity[3][6]_i_2_0\ => \true_hdmi_output.packet_picker_n_16\,
      \parity[3][6]_i_2_1\ => \true_hdmi_output.packet_picker_n_15\,
      \parity[3][6]_i_2_2\ => \true_hdmi_output.packet_picker_n_8\,
      \parity[3][6]_i_2_3\ => \true_hdmi_output.packet_picker_n_14\,
      \parity[3][6]_i_2_4\ => \true_hdmi_output.packet_picker_n_11\,
      \parity_reg[0][6]_0\ => \true_hdmi_output.packet_picker_n_12\,
      \parity_reg[0][6]_1\ => \true_hdmi_output.packet_picker_n_18\,
      \parity_reg[0][6]_2\ => \true_hdmi_output.packet_picker_n_23\,
      \parity_reg[0][7]_0\ => \true_hdmi_output.packet_picker_n_1\,
      \parity_reg[0][7]_1\ => \true_hdmi_output.packet_picker_n_2\,
      \parity_reg[0][7]_2\ => \true_hdmi_output.packet_picker_n_4\,
      \parity_reg[0][7]_3\ => \true_hdmi_output.packet_picker_n_19\,
      \parity_reg[0][7]_i_4_0\ => \true_hdmi_output.packet_picker_n_22\,
      \parity_reg[1][0]_0\ => \true_hdmi_output.packet_picker_n_20\,
      \parity_reg[1][6]_0\ => \true_hdmi_output.packet_picker_n_6\,
      \parity_reg[1][6]_1\ => \true_hdmi_output.packet_picker_n_13\,
      \parity_reg[1][6]_2\ => \true_hdmi_output.packet_picker_n_17\,
      \parity_reg[2][0]_0\ => \true_hdmi_output.packet_picker_n_0\,
      \parity_reg[4][1]_0\ => \true_hdmi_output.packet_picker_n_24\,
      \parity_reg[4][1]_1\ => \true_hdmi_output.packet_picker_n_26\,
      \true_hdmi_output.data_island_data_reg[11]\ => \true_hdmi_output.packet_picker_n_21\,
      \true_hdmi_output.data_island_data_reg[11]_0\ => \true_hdmi_output.packet_picker_n_7\,
      \true_hdmi_output.data_island_data_reg[2]\ => \true_hdmi_output.packet_picker_n_25\,
      \true_hdmi_output.data_island_period\ => \true_hdmi_output.data_island_period\,
      \true_hdmi_output.packet_data\(8 downto 0) => \true_hdmi_output.packet_data\(8 downto 0),
      \true_hdmi_output.sub[1]_0\(0) => \true_hdmi_output.sub[1]_0\(6)
    );
\true_hdmi_output.packet_picker\: entity work.simple_hdmi_hdmi_top_0_0_packet_picker
     port map (
      CLK => CLK,
      Q(10 downto 0) => cx(10 downto 0),
      clk_out1 => clk_out1,
      \counter_reg[0]\ => \counter_reg[0]\,
      \counter_reg[0]_0\ => \true_hdmi_output.packet_picker_n_24\,
      \counter_reg[1]\ => \true_hdmi_output.packet_picker_n_21\,
      \counter_reg[1]_0\ => \true_hdmi_output.packet_picker_n_22\,
      \counter_reg[1]_1\ => \true_hdmi_output.packet_picker_n_26\,
      \counter_reg[2]\ => \true_hdmi_output.packet_picker_n_23\,
      \counter_reg[3]\ => \true_hdmi_output.packet_picker_n_12\,
      \counter_reg[3]_0\ => \true_hdmi_output.packet_picker_n_13\,
      \counter_reg[3]_1\ => \true_hdmi_output.packet_picker_n_19\,
      \counter_reg[3]_2\ => \true_hdmi_output.packet_picker_n_20\,
      \counter_reg[3]_3\ => \true_hdmi_output.packet_picker_n_25\,
      \counter_reg[4]\ => \counter_reg[4]\,
      \cx_reg[1]\ => \true_hdmi_output.packet_picker_n_5\,
      \cx_reg[2]\ => \true_hdmi_output.packet_picker_n_28\,
      \cx_reg[5]\ => \true_hdmi_output.packet_picker_n_30\,
      \cx_reg[5]_0\ => \true_hdmi_output.packet_picker_n_31\,
      \cx_reg[7]\ => \true_hdmi_output.packet_picker_n_27\,
      \cx_reg[8]\ => \true_hdmi_output.packet_picker_n_32\,
      cy(9 downto 0) => cy(9 downto 0),
      \cycle_time_stamp_reg[10]\ => \true_hdmi_output.packet_picker_n_16\,
      \cycle_time_stamp_reg[14]\ => \true_hdmi_output.packet_picker_n_15\,
      \cycle_time_stamp_reg[2]\ => \true_hdmi_output.packet_picker_n_14\,
      \cycle_time_stamp_reg[6]\ => \true_hdmi_output.packet_picker_n_11\,
      frame_counter10_in => frame_counter10_in,
      internal_clk_audio_counter_wrap_reg(7 downto 0) => Q(7 downto 0),
      \packet_type_reg[0]_0\ => \true_hdmi_output.packet_picker_n_2\,
      \packet_type_reg[0]_1\ => \true_hdmi_output.packet_picker_n_4\,
      \packet_type_reg[1]_0\ => \true_hdmi_output.packet_picker_n_6\,
      \packet_type_reg[1]_1\ => \true_hdmi_output.packet_picker_n_7\,
      \packet_type_reg[2]_0\ => \true_hdmi_output.packet_picker_n_0\,
      \packet_type_reg[2]_1\ => \true_hdmi_output.packet_picker_n_8\,
      \packet_type_reg[7]_0\ => \true_hdmi_output.packet_picker_n_1\,
      \packet_type_reg[7]_1\(0) => \true_hdmi_output.sub[1]_0\(6),
      \packet_type_reg[7]_2\ => \true_hdmi_output.packet_picker_n_17\,
      \packet_type_reg[7]_3\ => \true_hdmi_output.packet_picker_n_18\,
      \parity_reg[0][6]\ => \true_hdmi_output.packet_assembler_n_15\,
      \parity_reg[1][6]\ => \true_hdmi_output.packet_assembler_n_14\,
      \true_hdmi_output.data_island_data_reg[11]\(3 downto 0) => \true_hdmi_output.packet_pixel_counter\(3 downto 0),
      \true_hdmi_output.data_island_period_instantaneous\ => \true_hdmi_output.data_island_period_instantaneous\
    );
\true_hdmi_output.video_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[0]_0\,
      Q => video_data(0),
      R => '0'
    );
\true_hdmi_output.video_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[10]_0\,
      Q => video_data(10),
      R => '0'
    );
\true_hdmi_output.video_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[11]_0\,
      Q => video_data(11),
      R => '0'
    );
\true_hdmi_output.video_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[12]_0\,
      Q => video_data(12),
      R => '0'
    );
\true_hdmi_output.video_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[13]_0\,
      Q => video_data(13),
      R => '0'
    );
\true_hdmi_output.video_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[14]_0\,
      Q => video_data(14),
      R => '0'
    );
\true_hdmi_output.video_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[15]_0\,
      Q => video_data(15),
      R => '0'
    );
\true_hdmi_output.video_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[16]_0\,
      Q => video_data(16),
      R => '0'
    );
\true_hdmi_output.video_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[17]_0\,
      Q => video_data(17),
      R => '0'
    );
\true_hdmi_output.video_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[18]_0\,
      Q => video_data(18),
      R => '0'
    );
\true_hdmi_output.video_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[19]_0\,
      Q => video_data(19),
      R => '0'
    );
\true_hdmi_output.video_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[1]_0\,
      Q => video_data(1),
      R => '0'
    );
\true_hdmi_output.video_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[20]_0\,
      Q => video_data(20),
      R => '0'
    );
\true_hdmi_output.video_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[21]_0\,
      Q => video_data(21),
      R => '0'
    );
\true_hdmi_output.video_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[22]_0\,
      Q => video_data(22),
      R => '0'
    );
\true_hdmi_output.video_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[23]_0\,
      Q => video_data(23),
      R => '0'
    );
\true_hdmi_output.video_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[2]_0\,
      Q => video_data(2),
      R => '0'
    );
\true_hdmi_output.video_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[3]_0\,
      Q => video_data(3),
      R => '0'
    );
\true_hdmi_output.video_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[4]_0\,
      Q => video_data(4),
      R => '0'
    );
\true_hdmi_output.video_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[5]_0\,
      Q => video_data(5),
      R => '0'
    );
\true_hdmi_output.video_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[6]_0\,
      Q => video_data(6),
      R => '0'
    );
\true_hdmi_output.video_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[7]_0\,
      Q => video_data(7),
      R => '0'
    );
\true_hdmi_output.video_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[8]_0\,
      Q => video_data(8),
      R => '0'
    );
\true_hdmi_output.video_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_data_reg[9]_0\,
      Q => video_data(9),
      R => '0'
    );
\true_hdmi_output.video_guard_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \true_hdmi_output.video_preamble_i_2_n_0\,
      I1 => \true_hdmi_output.video_guard_i_2_n_0\,
      I2 => cx(5),
      I3 => cx(6),
      I4 => cx(4),
      O => \true_hdmi_output.video_guard0\
    );
\true_hdmi_output.video_guard_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \true_hdmi_output.packet_picker_n_32\,
      I1 => cx(2),
      I2 => cx(1),
      I3 => cx(3),
      O => \true_hdmi_output.video_guard_i_2_n_0\
    );
\true_hdmi_output.video_guard_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_guard0\,
      Q => \true_hdmi_output.video_guard\,
      R => '0'
    );
\true_hdmi_output.video_preamble_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \true_hdmi_output.video_preamble_i_2_n_0\,
      I1 => cx(5),
      I2 => cx(6),
      I3 => cx(3),
      I4 => cx(4),
      I5 => \true_hdmi_output.packet_picker_n_32\,
      O => \true_hdmi_output.video_preamble0\
    );
\true_hdmi_output.video_preamble_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550057FFFFFFFF"
    )
        port map (
      I0 => \true_hdmi_output.video_preamble_i_3_n_0\,
      I1 => cy(5),
      I2 => cy(4),
      I3 => cy(8),
      I4 => \cy[5]_i_2_n_0\,
      I5 => \cy[9]_i_6_n_0\,
      O => \true_hdmi_output.video_preamble_i_2_n_0\
    );
\true_hdmi_output.video_preamble_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cy(7),
      I1 => cy(6),
      O => \true_hdmi_output.video_preamble_i_3_n_0\
    );
\true_hdmi_output.video_preamble_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \true_hdmi_output.video_preamble0\,
      Q => \true_hdmi_output.video_preamble\,
      R => '0'
    );
video_data_period_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => cy(9),
      I1 => video_data_period_i_2_n_0,
      I2 => cx(8),
      I3 => cx(9),
      I4 => cx(10),
      O => video_data_period0
    );
video_data_period_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => cy(7),
      I1 => cy(6),
      I2 => cy(5),
      I3 => cy(4),
      I4 => cy(8),
      O => video_data_period_i_2_n_0
    );
video_data_period_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => video_data_period0,
      Q => video_data_period,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0_hdmi_top is
  port (
    vid_tready : out STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    vid_tvalid : in STD_LOGIC;
    CLK_100MHZ : in STD_LOGIC;
    vid_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simple_hdmi_hdmi_top_0_0_hdmi_top : entity is "hdmi_top";
end simple_hdmi_hdmi_top_0_0_hdmi_top;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0_hdmi_top is
  signal clk_audio : STD_LOGIC;
  signal \^clk_out1\ : STD_LOGIC;
  signal clk_pixel_x5 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \counter[10]_i_3_n_0\ : STD_LOGIC;
  signal hdmi_n_0 : STD_LOGIC;
  signal hdmi_n_1 : STD_LOGIC;
  signal hdmi_n_2 : STD_LOGIC;
  signal hdmi_n_3 : STD_LOGIC;
  signal hdmi_n_4 : STD_LOGIC;
  signal hdmi_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rgb[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg_n_0_[0]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[10]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[11]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[12]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[13]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[14]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[15]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[16]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[17]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[18]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[19]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[1]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[20]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[21]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[22]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[23]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[2]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[3]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[4]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[5]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[6]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[7]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[8]\ : STD_LOGIC;
  signal \rgb_reg_n_0_[9]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmds : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmds_clock : STD_LOGIC;
  signal \^vid_tready\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair102";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of obufds_clock : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of obufds_clock : label is "DONT_CARE";
  attribute BOX_TYPE of \obufds_gen[0].obufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obufds_gen[0].obufds\ : label is "DONT_CARE";
  attribute BOX_TYPE of \obufds_gen[1].obufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obufds_gen[1].obufds\ : label is "DONT_CARE";
  attribute BOX_TYPE of \obufds_gen[2].obufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obufds_gen[2].obufds\ : label is "DONT_CARE";
begin
  clk_out1 <= \^clk_out1\;
  vid_tready <= \^vid_tready\;
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hdmi_n_1,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hdmi_n_0,
      Q => \state__0\(1),
      R => '0'
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => counter(2),
      I1 => counter(10),
      I2 => counter(3),
      I3 => hdmi_n_4,
      I4 => hdmi_n_5,
      O => p_0_in
    );
\counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter(10),
      I1 => counter(8),
      I2 => counter(6),
      I3 => \counter[10]_i_3_n_0\,
      I4 => counter(7),
      I5 => counter(9),
      O => p_1_in(10)
    );
\counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      I5 => counter(3),
      O => \counter[10]_i_3_n_0\
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_1_in(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => p_1_in(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      O => p_1_in(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter(4),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(3),
      O => p_1_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(4),
      I5 => counter(5),
      O => p_1_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(6),
      I1 => \counter[10]_i_3_n_0\,
      O => p_1_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter(7),
      I1 => \counter[10]_i_3_n_0\,
      I2 => counter(6),
      O => p_1_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter(8),
      I1 => counter(6),
      I2 => \counter[10]_i_3_n_0\,
      I3 => counter(7),
      O => p_1_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter(9),
      I1 => counter(7),
      I2 => \counter[10]_i_3_n_0\,
      I3 => counter(6),
      I4 => counter(8),
      O => p_1_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(0),
      Q => counter(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(6),
      Q => counter(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => p_1_in(9),
      Q => counter(9),
      R => p_0_in
    );
hdmi: entity work.simple_hdmi_hdmi_top_0_0_hdmi
     port map (
      CLK => clk_audio,
      \FSM_sequential_state_reg[0]\ => hdmi_n_0,
      \FSM_sequential_state_reg[0]_0\ => hdmi_n_1,
      \FSM_sequential_state_reg[0]_1\ => hdmi_n_2,
      Q(7 downto 2) => counter(9 downto 4),
      Q(1 downto 0) => counter(1 downto 0),
      clk_out1 => \^clk_out1\,
      clk_out2 => clk_pixel_x5,
      \counter_reg[0]\ => hdmi_n_4,
      \counter_reg[4]\ => hdmi_n_5,
      \state__0\(1 downto 0) => \state__0\(1 downto 0),
      tmds(2 downto 0) => tmds(2 downto 0),
      tmds_clock => tmds_clock,
      \true_hdmi_output.video_data_reg[0]_0\ => \rgb_reg_n_0_[0]\,
      \true_hdmi_output.video_data_reg[10]_0\ => \rgb_reg_n_0_[10]\,
      \true_hdmi_output.video_data_reg[11]_0\ => \rgb_reg_n_0_[11]\,
      \true_hdmi_output.video_data_reg[12]_0\ => \rgb_reg_n_0_[12]\,
      \true_hdmi_output.video_data_reg[13]_0\ => \rgb_reg_n_0_[13]\,
      \true_hdmi_output.video_data_reg[14]_0\ => \rgb_reg_n_0_[14]\,
      \true_hdmi_output.video_data_reg[15]_0\ => \rgb_reg_n_0_[15]\,
      \true_hdmi_output.video_data_reg[16]_0\ => \rgb_reg_n_0_[16]\,
      \true_hdmi_output.video_data_reg[17]_0\ => \rgb_reg_n_0_[17]\,
      \true_hdmi_output.video_data_reg[18]_0\ => \rgb_reg_n_0_[18]\,
      \true_hdmi_output.video_data_reg[19]_0\ => \rgb_reg_n_0_[19]\,
      \true_hdmi_output.video_data_reg[1]_0\ => \rgb_reg_n_0_[1]\,
      \true_hdmi_output.video_data_reg[20]_0\ => \rgb_reg_n_0_[20]\,
      \true_hdmi_output.video_data_reg[21]_0\ => \rgb_reg_n_0_[21]\,
      \true_hdmi_output.video_data_reg[22]_0\ => \rgb_reg_n_0_[22]\,
      \true_hdmi_output.video_data_reg[23]_0\ => \rgb_reg_n_0_[23]\,
      \true_hdmi_output.video_data_reg[2]_0\ => \rgb_reg_n_0_[2]\,
      \true_hdmi_output.video_data_reg[3]_0\ => \rgb_reg_n_0_[3]\,
      \true_hdmi_output.video_data_reg[4]_0\ => \rgb_reg_n_0_[4]\,
      \true_hdmi_output.video_data_reg[5]_0\ => \rgb_reg_n_0_[5]\,
      \true_hdmi_output.video_data_reg[6]_0\ => \rgb_reg_n_0_[6]\,
      \true_hdmi_output.video_data_reg[7]_0\ => \rgb_reg_n_0_[7]\,
      \true_hdmi_output.video_data_reg[8]_0\ => \rgb_reg_n_0_[8]\,
      \true_hdmi_output.video_data_reg[9]_0\ => \rgb_reg_n_0_[9]\,
      vid_tready => \^vid_tready\,
      vid_tvalid => vid_tvalid,
      vid_tvalid_0 => hdmi_n_3
    );
hdmi_pll: entity work.simple_hdmi_hdmi_top_0_0_hdmi_pll_xilinx
     port map (
      CLK => clk_audio,
      CLK_100MHZ => CLK_100MHZ,
      Q(2) => counter(10),
      Q(1 downto 0) => counter(3 downto 2),
      clk_out1 => \^clk_out1\,
      clk_out2 => clk_pixel_x5,
      internal_clk_audio_counter_wrap_reg => hdmi_n_4,
      internal_clk_audio_counter_wrap_reg_0 => hdmi_n_5
    );
obufds_clock: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_clock,
      O => hdmi_out_clk_p,
      OB => hdmi_out_clk_n
    );
\obufds_gen[0].obufds\: unisim.vcomponents.OBUFDS
     port map (
      I => tmds(0),
      O => hdmi_out_data_p(0),
      OB => hdmi_out_data_n(0)
    );
\obufds_gen[1].obufds\: unisim.vcomponents.OBUFDS
     port map (
      I => tmds(1),
      O => hdmi_out_data_p(1),
      OB => hdmi_out_data_n(1)
    );
\obufds_gen[2].obufds\: unisim.vcomponents.OBUFDS
     port map (
      I => tmds(2),
      O => hdmi_out_data_p(2),
      OB => hdmi_out_data_n(2)
    );
\rgb[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \rgb[23]_i_2_n_0\
    );
\rgb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(16),
      Q => \rgb_reg_n_0_[0]\,
      R => hdmi_n_3
    );
\rgb_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(10),
      Q => \rgb_reg_n_0_[10]\,
      R => hdmi_n_3
    );
\rgb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(11),
      Q => \rgb_reg_n_0_[11]\,
      R => hdmi_n_3
    );
\rgb_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(12),
      Q => \rgb_reg_n_0_[12]\,
      R => hdmi_n_3
    );
\rgb_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(13),
      Q => \rgb_reg_n_0_[13]\,
      R => hdmi_n_3
    );
\rgb_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(14),
      Q => \rgb_reg_n_0_[14]\,
      R => hdmi_n_3
    );
\rgb_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(15),
      Q => \rgb_reg_n_0_[15]\,
      R => hdmi_n_3
    );
\rgb_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(0),
      Q => \rgb_reg_n_0_[16]\,
      R => hdmi_n_3
    );
\rgb_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(1),
      Q => \rgb_reg_n_0_[17]\,
      R => hdmi_n_3
    );
\rgb_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(2),
      Q => \rgb_reg_n_0_[18]\,
      R => hdmi_n_3
    );
\rgb_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(3),
      Q => \rgb_reg_n_0_[19]\,
      R => hdmi_n_3
    );
\rgb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(17),
      Q => \rgb_reg_n_0_[1]\,
      R => hdmi_n_3
    );
\rgb_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(4),
      Q => \rgb_reg_n_0_[20]\,
      R => hdmi_n_3
    );
\rgb_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(5),
      Q => \rgb_reg_n_0_[21]\,
      R => hdmi_n_3
    );
\rgb_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(6),
      Q => \rgb_reg_n_0_[22]\,
      R => hdmi_n_3
    );
\rgb_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(7),
      Q => \rgb_reg_n_0_[23]\,
      R => hdmi_n_3
    );
\rgb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(18),
      Q => \rgb_reg_n_0_[2]\,
      R => hdmi_n_3
    );
\rgb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(19),
      Q => \rgb_reg_n_0_[3]\,
      R => hdmi_n_3
    );
\rgb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(20),
      Q => \rgb_reg_n_0_[4]\,
      R => hdmi_n_3
    );
\rgb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(21),
      Q => \rgb_reg_n_0_[5]\,
      R => hdmi_n_3
    );
\rgb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(22),
      Q => \rgb_reg_n_0_[6]\,
      R => hdmi_n_3
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(23),
      Q => \rgb_reg_n_0_[7]\,
      R => hdmi_n_3
    );
\rgb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(8),
      Q => \rgb_reg_n_0_[8]\,
      R => hdmi_n_3
    );
\rgb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => \rgb[23]_i_2_n_0\,
      D => vid_tdata(9),
      Q => \rgb_reg_n_0_[9]\,
      R => hdmi_n_3
    );
tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hdmi_n_2,
      Q => \^vid_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_hdmi_hdmi_top_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simple_hdmi_hdmi_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simple_hdmi_hdmi_top_0_0 : entity is "simple_hdmi_hdmi_top_0_0,hdmi_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simple_hdmi_hdmi_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simple_hdmi_hdmi_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simple_hdmi_hdmi_top_0_0 : entity is "hdmi_top,Vivado 2024.2";
end simple_hdmi_hdmi_top_0_0;

architecture STRUCTURE of simple_hdmi_hdmi_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_out_clk_n CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of hdmi_out_clk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_n : signal is "XIL_INTERFACENAME hdmi_out_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_out_clk_p CLK";
  attribute X_INTERFACE_MODE of hdmi_out_clk_p : signal is "master";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_p : signal is "XIL_INTERFACENAME hdmi_out_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN simple_hdmi_hdmi_top_0_0_hdmi_out_clk_p, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_tlast : signal is "xilinx.com:interface:axis:1.0 vid TLAST";
  attribute X_INTERFACE_INFO of vid_tready : signal is "xilinx.com:interface:axis:1.0 vid TREADY";
  attribute X_INTERFACE_INFO of vid_tvalid : signal is "xilinx.com:interface:axis:1.0 vid TVALID";
  attribute X_INTERFACE_INFO of vid_tdata : signal is "xilinx.com:interface:axis:1.0 vid TDATA";
  attribute X_INTERFACE_MODE of vid_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of vid_tdata : signal is "XIL_INTERFACENAME vid, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vid_tkeep : signal is "xilinx.com:interface:axis:1.0 vid TKEEP";
  attribute X_INTERFACE_INFO of vid_tuser : signal is "xilinx.com:interface:axis:1.0 vid TUSER";
begin
  leds_4bits_tri_o(3) <= \<const0>\;
  leds_4bits_tri_o(2) <= \<const0>\;
  leds_4bits_tri_o(1) <= \<const0>\;
  leds_4bits_tri_o(0) <= \<const0>\;
  rgbleds_6bits_tri_o(5) <= \<const0>\;
  rgbleds_6bits_tri_o(4) <= \<const0>\;
  rgbleds_6bits_tri_o(3) <= \<const0>\;
  rgbleds_6bits_tri_o(2) <= \<const0>\;
  rgbleds_6bits_tri_o(1) <= \<const0>\;
  rgbleds_6bits_tri_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.simple_hdmi_hdmi_top_0_0_hdmi_top
     port map (
      CLK_100MHZ => CLK_100MHZ,
      clk_out1 => clk_pixel,
      hdmi_out_clk_n => hdmi_out_clk_n,
      hdmi_out_clk_p => hdmi_out_clk_p,
      hdmi_out_data_n(2 downto 0) => hdmi_out_data_n(2 downto 0),
      hdmi_out_data_p(2 downto 0) => hdmi_out_data_p(2 downto 0),
      vid_tdata(23 downto 0) => vid_tdata(23 downto 0),
      vid_tready => vid_tready,
      vid_tvalid => vid_tvalid
    );
end STRUCTURE;
