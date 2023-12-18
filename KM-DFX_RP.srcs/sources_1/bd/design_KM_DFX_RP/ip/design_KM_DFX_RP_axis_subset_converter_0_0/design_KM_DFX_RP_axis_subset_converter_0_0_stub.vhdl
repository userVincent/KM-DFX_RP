-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Dec 17 20:41:51 2023
-- Host        : vvansant running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vince/Documents/School/Master/RandD/final/KM-DFX_RP/KM-DFX_RP.srcs/sources_1/bd/design_KM_DFX_RP/ip/design_KM_DFX_RP_axis_subset_converter_0_0/design_KM_DFX_RP_axis_subset_converter_0_0_stub.vhdl
-- Design      : design_KM_DFX_RP_axis_subset_converter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_KM_DFX_RP_axis_subset_converter_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    sparse_tkeep_removed : out STD_LOGIC
  );

end design_KM_DFX_RP_axis_subset_converter_0_0;

architecture stub of design_KM_DFX_RP_axis_subset_converter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[31:0],m_axis_tlast,sparse_tkeep_removed";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_design_KM_DFX_RP_axis_subset_converter_0_0,Vivado 2020.1";
begin
end;
