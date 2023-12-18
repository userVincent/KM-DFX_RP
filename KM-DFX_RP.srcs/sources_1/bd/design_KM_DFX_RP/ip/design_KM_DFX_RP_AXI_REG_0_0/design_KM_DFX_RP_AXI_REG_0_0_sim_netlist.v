// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Dec 17 19:03:09 2023
// Host        : vvansant running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vince/Documents/School/Master/RandD/final/KM-DFX_RP/KM-DFX_RP.srcs/sources_1/bd/design_KM_DFX_RP/ip/design_KM_DFX_RP_AXI_REG_0_0/design_KM_DFX_RP_AXI_REG_0_0_sim_netlist.v
// Design      : design_KM_DFX_RP_AXI_REG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_KM_DFX_RP_AXI_REG_0_0,AXI_REG_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_REG_wrapper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_KM_DFX_RP_AXI_REG_0_0
   (INPUT_REG,
    OUTPUT_REG,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [191:0]INPUT_REG;
  output [127:0]OUTPUT_REG;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_KM_DFX_RP_aclk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [15:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [15:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_KM_DFX_RP_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [191:0]INPUT_REG;
  wire [127:0]OUTPUT_REG;
  wire n_0_440;
  wire s00_axi_aclk;
  wire [15:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [15:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_440
       (.I0(s00_axi_aresetn),
        .O(n_0_440));
  design_KM_DFX_RP_AXI_REG_0_0_AXI_REG_wrapper inst
       (.INPUT_REG(INPUT_REG),
        .OUTPUT_REG(OUTPUT_REG),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[15:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[15:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_REG" *) 
module design_KM_DFX_RP_AXI_REG_0_0_AXI_REG
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    OUTPUT_REG,
    s00_axi_rdata,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    INPUT_REG,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [127:0]OUTPUT_REG;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input [13:0]s00_axi_awaddr;
  input [13:0]s00_axi_araddr;
  input [191:0]INPUT_REG;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

  wire [191:0]INPUT_REG;
  wire [127:0]OUTPUT_REG;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [15:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:0]data1;
  wire [191:0]default_read_registers;
  wire [18:5]default_read_write_registers1;
  wire [111:40]default_read_write_registers10_in;
  wire [103:96]default_read_write_registers12_in;
  wire [119:48]default_read_write_registers8_in;
  wire \default_read_write_registers[100]_i_2_n_0 ;
  wire \default_read_write_registers[101]_i_2_n_0 ;
  wire \default_read_write_registers[102]_i_2_n_0 ;
  wire \default_read_write_registers[103]_i_1_n_0 ;
  wire \default_read_write_registers[103]_i_3_n_0 ;
  wire \default_read_write_registers[104]_i_2_n_0 ;
  wire \default_read_write_registers[105]_i_2_n_0 ;
  wire \default_read_write_registers[106]_i_2_n_0 ;
  wire \default_read_write_registers[107]_i_2_n_0 ;
  wire \default_read_write_registers[108]_i_2_n_0 ;
  wire \default_read_write_registers[109]_i_2_n_0 ;
  wire \default_read_write_registers[110]_i_2_n_0 ;
  wire \default_read_write_registers[111]_i_1_n_0 ;
  wire \default_read_write_registers[111]_i_3_n_0 ;
  wire \default_read_write_registers[112]_i_2_n_0 ;
  wire \default_read_write_registers[113]_i_2_n_0 ;
  wire \default_read_write_registers[114]_i_2_n_0 ;
  wire \default_read_write_registers[115]_i_2_n_0 ;
  wire \default_read_write_registers[116]_i_2_n_0 ;
  wire \default_read_write_registers[117]_i_2_n_0 ;
  wire \default_read_write_registers[118]_i_2_n_0 ;
  wire \default_read_write_registers[119]_i_1_n_0 ;
  wire \default_read_write_registers[119]_i_3_n_0 ;
  wire \default_read_write_registers[120]_i_2_n_0 ;
  wire \default_read_write_registers[121]_i_2_n_0 ;
  wire \default_read_write_registers[122]_i_2_n_0 ;
  wire \default_read_write_registers[123]_i_2_n_0 ;
  wire \default_read_write_registers[124]_i_2_n_0 ;
  wire \default_read_write_registers[125]_i_2_n_0 ;
  wire \default_read_write_registers[126]_i_2_n_0 ;
  wire \default_read_write_registers[127]_i_10_n_0 ;
  wire \default_read_write_registers[127]_i_11_n_0 ;
  wire \default_read_write_registers[127]_i_12_n_0 ;
  wire \default_read_write_registers[127]_i_13_n_0 ;
  wire \default_read_write_registers[127]_i_15_n_0 ;
  wire \default_read_write_registers[127]_i_16_n_0 ;
  wire \default_read_write_registers[127]_i_17_n_0 ;
  wire \default_read_write_registers[127]_i_1_n_0 ;
  wire \default_read_write_registers[127]_i_20_n_0 ;
  wire \default_read_write_registers[127]_i_21_n_0 ;
  wire \default_read_write_registers[127]_i_22_n_0 ;
  wire \default_read_write_registers[127]_i_23_n_0 ;
  wire \default_read_write_registers[127]_i_24_n_0 ;
  wire \default_read_write_registers[127]_i_25_n_0 ;
  wire \default_read_write_registers[127]_i_26_n_0 ;
  wire \default_read_write_registers[127]_i_27_n_0 ;
  wire \default_read_write_registers[127]_i_28_n_0 ;
  wire \default_read_write_registers[127]_i_29_n_0 ;
  wire \default_read_write_registers[127]_i_2_n_0 ;
  wire \default_read_write_registers[127]_i_5_n_0 ;
  wire \default_read_write_registers[127]_i_8_n_0 ;
  wire \default_read_write_registers[127]_i_9_n_0 ;
  wire \default_read_write_registers[15]_i_1_n_0 ;
  wire \default_read_write_registers[23]_i_1_n_0 ;
  wire \default_read_write_registers[31]_i_1_n_0 ;
  wire \default_read_write_registers[39]_i_1_n_0 ;
  wire \default_read_write_registers[47]_i_1_n_0 ;
  wire \default_read_write_registers[55]_i_1_n_0 ;
  wire \default_read_write_registers[63]_i_1_n_0 ;
  wire \default_read_write_registers[71]_i_1_n_0 ;
  wire \default_read_write_registers[79]_i_1_n_0 ;
  wire \default_read_write_registers[7]_i_1_n_0 ;
  wire \default_read_write_registers[87]_i_1_n_0 ;
  wire \default_read_write_registers[95]_i_1_n_0 ;
  wire \default_read_write_registers[95]_i_2_n_0 ;
  wire \default_read_write_registers[96]_i_2_n_0 ;
  wire \default_read_write_registers[97]_i_2_n_0 ;
  wire \default_read_write_registers[98]_i_2_n_0 ;
  wire \default_read_write_registers[99]_i_2_n_0 ;
  wire \default_read_write_registers_reg[127]_i_14_n_0 ;
  wire \default_read_write_registers_reg[127]_i_14_n_1 ;
  wire \default_read_write_registers_reg[127]_i_14_n_2 ;
  wire \default_read_write_registers_reg[127]_i_14_n_3 ;
  wire \default_read_write_registers_reg[127]_i_18_n_0 ;
  wire \default_read_write_registers_reg[127]_i_18_n_1 ;
  wire \default_read_write_registers_reg[127]_i_18_n_2 ;
  wire \default_read_write_registers_reg[127]_i_18_n_3 ;
  wire \default_read_write_registers_reg[127]_i_19_n_1 ;
  wire \default_read_write_registers_reg[127]_i_19_n_3 ;
  wire \default_read_write_registers_reg[127]_i_6_n_0 ;
  wire \default_read_write_registers_reg[127]_i_6_n_1 ;
  wire \default_read_write_registers_reg[127]_i_6_n_2 ;
  wire \default_read_write_registers_reg[127]_i_6_n_3 ;
  wire [127:56]p_2_in;
  wire read_write_registers1;
  wire read_write_registers10_in;
  wire [55:16]read_write_registers14_in;
  wire [47:8]read_write_registers17_in;
  wire [18:6]read_write_registers2;
  wire [39:0]read_write_registers20_in;
  wire \read_write_registers[15]_i_1_n_0 ;
  wire \read_write_registers[23]_i_1_n_0 ;
  wire \read_write_registers[24]_i_1_n_0 ;
  wire \read_write_registers[25]_i_1_n_0 ;
  wire \read_write_registers[26]_i_1_n_0 ;
  wire \read_write_registers[27]_i_1_n_0 ;
  wire \read_write_registers[28]_i_1_n_0 ;
  wire \read_write_registers[29]_i_1_n_0 ;
  wire \read_write_registers[30]_i_1_n_0 ;
  wire \read_write_registers[31]_i_1_n_0 ;
  wire \read_write_registers[31]_i_2_n_0 ;
  wire \read_write_registers[31]_i_3_n_0 ;
  wire \read_write_registers[31]_i_4_n_0 ;
  wire \read_write_registers[31]_i_5_n_0 ;
  wire \read_write_registers[32]_i_2_n_0 ;
  wire \read_write_registers[33]_i_2_n_0 ;
  wire \read_write_registers[34]_i_2_n_0 ;
  wire \read_write_registers[35]_i_2_n_0 ;
  wire \read_write_registers[36]_i_2_n_0 ;
  wire \read_write_registers[37]_i_2_n_0 ;
  wire \read_write_registers[38]_i_2_n_0 ;
  wire \read_write_registers[39]_i_1_n_0 ;
  wire \read_write_registers[39]_i_3_n_0 ;
  wire \read_write_registers[39]_i_4_n_0 ;
  wire \read_write_registers[40]_i_2_n_0 ;
  wire \read_write_registers[41]_i_2_n_0 ;
  wire \read_write_registers[42]_i_2_n_0 ;
  wire \read_write_registers[43]_i_2_n_0 ;
  wire \read_write_registers[44]_i_2_n_0 ;
  wire \read_write_registers[45]_i_2_n_0 ;
  wire \read_write_registers[46]_i_2_n_0 ;
  wire \read_write_registers[47]_i_1_n_0 ;
  wire \read_write_registers[47]_i_3_n_0 ;
  wire \read_write_registers[48]_i_2_n_0 ;
  wire \read_write_registers[49]_i_2_n_0 ;
  wire \read_write_registers[50]_i_2_n_0 ;
  wire \read_write_registers[51]_i_2_n_0 ;
  wire \read_write_registers[52]_i_2_n_0 ;
  wire \read_write_registers[53]_i_2_n_0 ;
  wire \read_write_registers[54]_i_2_n_0 ;
  wire \read_write_registers[55]_i_1_n_0 ;
  wire \read_write_registers[55]_i_3_n_0 ;
  wire \read_write_registers[56]_i_1_n_0 ;
  wire \read_write_registers[56]_i_2_n_0 ;
  wire \read_write_registers[57]_i_1_n_0 ;
  wire \read_write_registers[57]_i_2_n_0 ;
  wire \read_write_registers[58]_i_1_n_0 ;
  wire \read_write_registers[58]_i_2_n_0 ;
  wire \read_write_registers[59]_i_1_n_0 ;
  wire \read_write_registers[59]_i_2_n_0 ;
  wire \read_write_registers[60]_i_1_n_0 ;
  wire \read_write_registers[60]_i_2_n_0 ;
  wire \read_write_registers[61]_i_1_n_0 ;
  wire \read_write_registers[61]_i_2_n_0 ;
  wire \read_write_registers[62]_i_1_n_0 ;
  wire \read_write_registers[62]_i_2_n_0 ;
  wire \read_write_registers[63]_i_10_n_0 ;
  wire \read_write_registers[63]_i_11_n_0 ;
  wire \read_write_registers[63]_i_12_n_0 ;
  wire \read_write_registers[63]_i_13_n_0 ;
  wire \read_write_registers[63]_i_14_n_0 ;
  wire \read_write_registers[63]_i_15_n_0 ;
  wire \read_write_registers[63]_i_1_n_0 ;
  wire \read_write_registers[63]_i_24_n_0 ;
  wire \read_write_registers[63]_i_25_n_0 ;
  wire \read_write_registers[63]_i_26_n_0 ;
  wire \read_write_registers[63]_i_27_n_0 ;
  wire \read_write_registers[63]_i_28_n_0 ;
  wire \read_write_registers[63]_i_29_n_0 ;
  wire \read_write_registers[63]_i_2_n_0 ;
  wire \read_write_registers[63]_i_30_n_0 ;
  wire \read_write_registers[63]_i_31_n_0 ;
  wire \read_write_registers[63]_i_32_n_0 ;
  wire \read_write_registers[63]_i_33_n_0 ;
  wire \read_write_registers[63]_i_34_n_0 ;
  wire \read_write_registers[63]_i_35_n_0 ;
  wire \read_write_registers[63]_i_36_n_0 ;
  wire \read_write_registers[63]_i_37_n_0 ;
  wire \read_write_registers[63]_i_38_n_0 ;
  wire \read_write_registers[63]_i_39_n_0 ;
  wire \read_write_registers[63]_i_3_n_0 ;
  wire \read_write_registers[63]_i_40_n_0 ;
  wire \read_write_registers[63]_i_41_n_0 ;
  wire \read_write_registers[63]_i_42_n_0 ;
  wire \read_write_registers[63]_i_43_n_0 ;
  wire \read_write_registers[63]_i_44_n_0 ;
  wire \read_write_registers[63]_i_45_n_0 ;
  wire \read_write_registers[63]_i_4_n_0 ;
  wire \read_write_registers[63]_i_5_n_0 ;
  wire \read_write_registers[63]_i_6_n_0 ;
  wire \read_write_registers[63]_i_7_n_0 ;
  wire \read_write_registers[63]_i_9_n_0 ;
  wire \read_write_registers[7]_i_1_n_0 ;
  wire \read_write_registers[7]_i_3_n_0 ;
  wire \read_write_registers_reg[63]_i_16_n_0 ;
  wire \read_write_registers_reg[63]_i_16_n_1 ;
  wire \read_write_registers_reg[63]_i_16_n_2 ;
  wire \read_write_registers_reg[63]_i_16_n_3 ;
  wire \read_write_registers_reg[63]_i_16_n_4 ;
  wire \read_write_registers_reg[63]_i_16_n_5 ;
  wire \read_write_registers_reg[63]_i_16_n_6 ;
  wire \read_write_registers_reg[63]_i_16_n_7 ;
  wire \read_write_registers_reg[63]_i_17_n_2 ;
  wire \read_write_registers_reg[63]_i_17_n_7 ;
  wire \read_write_registers_reg[63]_i_18_n_0 ;
  wire \read_write_registers_reg[63]_i_18_n_1 ;
  wire \read_write_registers_reg[63]_i_18_n_2 ;
  wire \read_write_registers_reg[63]_i_18_n_3 ;
  wire \read_write_registers_reg[63]_i_18_n_4 ;
  wire \read_write_registers_reg[63]_i_18_n_5 ;
  wire \read_write_registers_reg[63]_i_18_n_6 ;
  wire \read_write_registers_reg[63]_i_19_n_0 ;
  wire \read_write_registers_reg[63]_i_19_n_1 ;
  wire \read_write_registers_reg[63]_i_19_n_2 ;
  wire \read_write_registers_reg[63]_i_19_n_3 ;
  wire \read_write_registers_reg[63]_i_19_n_4 ;
  wire \read_write_registers_reg[63]_i_19_n_5 ;
  wire \read_write_registers_reg[63]_i_19_n_6 ;
  wire \read_write_registers_reg[63]_i_19_n_7 ;
  wire \read_write_registers_reg[63]_i_20_n_0 ;
  wire \read_write_registers_reg[63]_i_20_n_1 ;
  wire \read_write_registers_reg[63]_i_20_n_2 ;
  wire \read_write_registers_reg[63]_i_20_n_3 ;
  wire \read_write_registers_reg[63]_i_21_n_2 ;
  wire \read_write_registers_reg[63]_i_22_n_0 ;
  wire \read_write_registers_reg[63]_i_22_n_1 ;
  wire \read_write_registers_reg[63]_i_22_n_2 ;
  wire \read_write_registers_reg[63]_i_22_n_3 ;
  wire \read_write_registers_reg[63]_i_23_n_0 ;
  wire \read_write_registers_reg[63]_i_23_n_1 ;
  wire \read_write_registers_reg[63]_i_23_n_2 ;
  wire \read_write_registers_reg[63]_i_23_n_3 ;
  wire \read_write_registers_reg_n_0_[0] ;
  wire \read_write_registers_reg_n_0_[10] ;
  wire \read_write_registers_reg_n_0_[11] ;
  wire \read_write_registers_reg_n_0_[12] ;
  wire \read_write_registers_reg_n_0_[13] ;
  wire \read_write_registers_reg_n_0_[14] ;
  wire \read_write_registers_reg_n_0_[15] ;
  wire \read_write_registers_reg_n_0_[16] ;
  wire \read_write_registers_reg_n_0_[17] ;
  wire \read_write_registers_reg_n_0_[18] ;
  wire \read_write_registers_reg_n_0_[19] ;
  wire \read_write_registers_reg_n_0_[1] ;
  wire \read_write_registers_reg_n_0_[20] ;
  wire \read_write_registers_reg_n_0_[21] ;
  wire \read_write_registers_reg_n_0_[22] ;
  wire \read_write_registers_reg_n_0_[23] ;
  wire \read_write_registers_reg_n_0_[24] ;
  wire \read_write_registers_reg_n_0_[25] ;
  wire \read_write_registers_reg_n_0_[26] ;
  wire \read_write_registers_reg_n_0_[27] ;
  wire \read_write_registers_reg_n_0_[28] ;
  wire \read_write_registers_reg_n_0_[29] ;
  wire \read_write_registers_reg_n_0_[2] ;
  wire \read_write_registers_reg_n_0_[30] ;
  wire \read_write_registers_reg_n_0_[31] ;
  wire \read_write_registers_reg_n_0_[32] ;
  wire \read_write_registers_reg_n_0_[33] ;
  wire \read_write_registers_reg_n_0_[34] ;
  wire \read_write_registers_reg_n_0_[35] ;
  wire \read_write_registers_reg_n_0_[36] ;
  wire \read_write_registers_reg_n_0_[37] ;
  wire \read_write_registers_reg_n_0_[38] ;
  wire \read_write_registers_reg_n_0_[39] ;
  wire \read_write_registers_reg_n_0_[3] ;
  wire \read_write_registers_reg_n_0_[40] ;
  wire \read_write_registers_reg_n_0_[41] ;
  wire \read_write_registers_reg_n_0_[42] ;
  wire \read_write_registers_reg_n_0_[43] ;
  wire \read_write_registers_reg_n_0_[44] ;
  wire \read_write_registers_reg_n_0_[45] ;
  wire \read_write_registers_reg_n_0_[46] ;
  wire \read_write_registers_reg_n_0_[47] ;
  wire \read_write_registers_reg_n_0_[48] ;
  wire \read_write_registers_reg_n_0_[49] ;
  wire \read_write_registers_reg_n_0_[4] ;
  wire \read_write_registers_reg_n_0_[50] ;
  wire \read_write_registers_reg_n_0_[51] ;
  wire \read_write_registers_reg_n_0_[52] ;
  wire \read_write_registers_reg_n_0_[53] ;
  wire \read_write_registers_reg_n_0_[54] ;
  wire \read_write_registers_reg_n_0_[55] ;
  wire \read_write_registers_reg_n_0_[56] ;
  wire \read_write_registers_reg_n_0_[57] ;
  wire \read_write_registers_reg_n_0_[58] ;
  wire \read_write_registers_reg_n_0_[59] ;
  wire \read_write_registers_reg_n_0_[5] ;
  wire \read_write_registers_reg_n_0_[60] ;
  wire \read_write_registers_reg_n_0_[61] ;
  wire \read_write_registers_reg_n_0_[62] ;
  wire \read_write_registers_reg_n_0_[63] ;
  wire \read_write_registers_reg_n_0_[6] ;
  wire \read_write_registers_reg_n_0_[7] ;
  wire \read_write_registers_reg_n_0_[8] ;
  wire \read_write_registers_reg_n_0_[9] ;
  wire [13:0]reg_data_out1;
  wire s00_axi_aclk;
  wire [13:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [13:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire slv_reg_wren;
  wire [3:1]\NLW_default_read_write_registers_reg[127]_i_19_CO_UNCONNECTED ;
  wire [3:2]\NLW_default_read_write_registers_reg[127]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_read_write_registers_reg[63]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_read_write_registers_reg[63]_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_read_write_registers_reg[63]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_read_write_registers_reg[63]_i_21_CO_UNCONNECTED ;
  wire [3:1]\NLW_read_write_registers_reg[63]_i_21_O_UNCONNECTED ;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[8]),
        .Q(reg_data_out1[8]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[9]),
        .Q(reg_data_out1[9]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[10]),
        .Q(reg_data_out1[10]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[11]),
        .Q(reg_data_out1[11]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[12]),
        .Q(reg_data_out1[12]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[13]),
        .Q(reg_data_out1[13]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(reg_data_out1[0]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(reg_data_out1[1]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(reg_data_out1[2]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(reg_data_out1[3]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(reg_data_out1[4]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[5]),
        .Q(reg_data_out1[5]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[6]),
        .Q(reg_data_out1[6]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[7]),
        .Q(reg_data_out1[7]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(axi_awaddr[10]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(axi_awaddr[11]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(axi_awaddr[12]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(axi_awaddr[13]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(axi_awaddr[14]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(axi_awaddr[15]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(axi_awaddr[6]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(axi_awaddr[7]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(axi_awaddr[8]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(axi_awaddr[9]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(\axi_rdata[0]_i_4_n_0 ),
        .I4(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[32] ),
        .I3(\read_write_registers_reg_n_0_[0] ),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[0]_i_3 
       (.I0(default_read_registers[64]),
        .I1(default_read_registers[128]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[0]_i_4 
       (.I0(default_read_registers[96]),
        .I1(default_read_registers[160]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[32]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[0]_i_5 
       (.I0(data1[0]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_6 
       (.I0(OUTPUT_REG[0]),
        .I1(OUTPUT_REG[32]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[64]),
        .I5(OUTPUT_REG[96]),
        .O(data1[0]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[42] ),
        .I3(\read_write_registers_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[10]_i_3 
       (.I0(default_read_registers[74]),
        .I1(default_read_registers[138]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[10]_i_4 
       (.I0(default_read_registers[106]),
        .I1(default_read_registers[170]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[42]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[10]_i_5 
       (.I0(data1[10]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_6 
       (.I0(OUTPUT_REG[10]),
        .I1(OUTPUT_REG[42]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[74]),
        .I5(OUTPUT_REG[106]),
        .O(data1[10]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[43] ),
        .I3(\read_write_registers_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[11]_i_3 
       (.I0(default_read_registers[75]),
        .I1(default_read_registers[139]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[11]_i_4 
       (.I0(default_read_registers[107]),
        .I1(default_read_registers[171]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[43]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[11]_i_5 
       (.I0(data1[11]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_6 
       (.I0(OUTPUT_REG[11]),
        .I1(OUTPUT_REG[43]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[75]),
        .I5(OUTPUT_REG[107]),
        .O(data1[11]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[44] ),
        .I3(\read_write_registers_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[12]_i_3 
       (.I0(default_read_registers[76]),
        .I1(default_read_registers[140]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[12]_i_4 
       (.I0(default_read_registers[108]),
        .I1(default_read_registers[172]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[44]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[12]_i_5 
       (.I0(data1[12]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_6 
       (.I0(OUTPUT_REG[12]),
        .I1(OUTPUT_REG[44]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[76]),
        .I5(OUTPUT_REG[108]),
        .O(data1[12]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[45] ),
        .I3(\read_write_registers_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[13]_i_3 
       (.I0(default_read_registers[77]),
        .I1(default_read_registers[141]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[13]_i_4 
       (.I0(default_read_registers[109]),
        .I1(default_read_registers[173]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[45]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[13]_i_5 
       (.I0(data1[13]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_6 
       (.I0(OUTPUT_REG[13]),
        .I1(OUTPUT_REG[45]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[77]),
        .I5(OUTPUT_REG[109]),
        .O(data1[13]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[46] ),
        .I3(\read_write_registers_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[14]_i_3 
       (.I0(default_read_registers[78]),
        .I1(default_read_registers[142]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[14]_i_4 
       (.I0(default_read_registers[110]),
        .I1(default_read_registers[174]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[46]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[14]_i_5 
       (.I0(data1[14]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_6 
       (.I0(OUTPUT_REG[14]),
        .I1(OUTPUT_REG[46]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[78]),
        .I5(OUTPUT_REG[110]),
        .O(data1[14]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[47] ),
        .I3(\read_write_registers_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[15]_i_3 
       (.I0(default_read_registers[79]),
        .I1(default_read_registers[143]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[15]_i_4 
       (.I0(default_read_registers[111]),
        .I1(default_read_registers[175]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[47]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[15]_i_5 
       (.I0(data1[15]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_6 
       (.I0(OUTPUT_REG[15]),
        .I1(OUTPUT_REG[47]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[79]),
        .I5(OUTPUT_REG[111]),
        .O(data1[15]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[48] ),
        .I3(\read_write_registers_reg_n_0_[16] ),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[16]_i_3 
       (.I0(default_read_registers[80]),
        .I1(default_read_registers[144]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[16]_i_4 
       (.I0(default_read_registers[112]),
        .I1(default_read_registers[176]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[48]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[16]_i_5 
       (.I0(data1[16]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_6 
       (.I0(OUTPUT_REG[16]),
        .I1(OUTPUT_REG[48]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[80]),
        .I5(OUTPUT_REG[112]),
        .O(data1[16]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[49] ),
        .I3(\read_write_registers_reg_n_0_[17] ),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[17]_i_3 
       (.I0(default_read_registers[81]),
        .I1(default_read_registers[145]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[17]_i_4 
       (.I0(default_read_registers[113]),
        .I1(default_read_registers[177]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[49]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[17]_i_5 
       (.I0(data1[17]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_6 
       (.I0(OUTPUT_REG[17]),
        .I1(OUTPUT_REG[49]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[81]),
        .I5(OUTPUT_REG[113]),
        .O(data1[17]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[50] ),
        .I3(\read_write_registers_reg_n_0_[18] ),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[18]_i_3 
       (.I0(default_read_registers[82]),
        .I1(default_read_registers[146]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[18]_i_4 
       (.I0(default_read_registers[114]),
        .I1(default_read_registers[178]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[50]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[18]_i_5 
       (.I0(data1[18]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_6 
       (.I0(OUTPUT_REG[18]),
        .I1(OUTPUT_REG[50]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[82]),
        .I5(OUTPUT_REG[114]),
        .O(data1[18]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[51] ),
        .I3(\read_write_registers_reg_n_0_[19] ),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[19]_i_3 
       (.I0(default_read_registers[83]),
        .I1(default_read_registers[147]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[19]_i_4 
       (.I0(default_read_registers[115]),
        .I1(default_read_registers[179]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[51]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[19]_i_5 
       (.I0(data1[19]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_6 
       (.I0(OUTPUT_REG[19]),
        .I1(OUTPUT_REG[51]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[83]),
        .I5(OUTPUT_REG[115]),
        .O(data1[19]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[33] ),
        .I3(\read_write_registers_reg_n_0_[1] ),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[1]_i_3 
       (.I0(default_read_registers[65]),
        .I1(default_read_registers[129]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[1]_i_4 
       (.I0(default_read_registers[97]),
        .I1(default_read_registers[161]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[33]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[1]_i_5 
       (.I0(data1[1]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_6 
       (.I0(OUTPUT_REG[1]),
        .I1(OUTPUT_REG[33]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[65]),
        .I5(OUTPUT_REG[97]),
        .O(data1[1]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[52] ),
        .I3(\read_write_registers_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[20]_i_3 
       (.I0(default_read_registers[84]),
        .I1(default_read_registers[148]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[20]_i_4 
       (.I0(default_read_registers[116]),
        .I1(default_read_registers[180]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[52]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[20]_i_5 
       (.I0(data1[20]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_6 
       (.I0(OUTPUT_REG[20]),
        .I1(OUTPUT_REG[52]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[84]),
        .I5(OUTPUT_REG[116]),
        .O(data1[20]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[53] ),
        .I3(\read_write_registers_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[21]_i_3 
       (.I0(default_read_registers[85]),
        .I1(default_read_registers[149]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[21]_i_4 
       (.I0(default_read_registers[117]),
        .I1(default_read_registers[181]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[53]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[21]_i_5 
       (.I0(data1[21]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_6 
       (.I0(OUTPUT_REG[21]),
        .I1(OUTPUT_REG[53]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[85]),
        .I5(OUTPUT_REG[117]),
        .O(data1[21]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[54] ),
        .I3(\read_write_registers_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[22]_i_3 
       (.I0(default_read_registers[86]),
        .I1(default_read_registers[150]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[22]_i_4 
       (.I0(default_read_registers[118]),
        .I1(default_read_registers[182]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[54]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[22]_i_5 
       (.I0(data1[22]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_6 
       (.I0(OUTPUT_REG[22]),
        .I1(OUTPUT_REG[54]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[86]),
        .I5(OUTPUT_REG[118]),
        .O(data1[22]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[55] ),
        .I3(\read_write_registers_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[23]_i_3 
       (.I0(default_read_registers[87]),
        .I1(default_read_registers[151]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[23]_i_4 
       (.I0(default_read_registers[119]),
        .I1(default_read_registers[183]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[55]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[23]_i_5 
       (.I0(data1[23]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_6 
       (.I0(OUTPUT_REG[23]),
        .I1(OUTPUT_REG[55]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[87]),
        .I5(OUTPUT_REG[119]),
        .O(data1[23]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[56] ),
        .I3(\read_write_registers_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[24]_i_3 
       (.I0(default_read_registers[88]),
        .I1(default_read_registers[152]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[24]_i_4 
       (.I0(default_read_registers[120]),
        .I1(default_read_registers[184]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[56]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[24]_i_5 
       (.I0(data1[24]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_6 
       (.I0(OUTPUT_REG[24]),
        .I1(OUTPUT_REG[56]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[88]),
        .I5(OUTPUT_REG[120]),
        .O(data1[24]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[57] ),
        .I3(\read_write_registers_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[25]_i_3 
       (.I0(default_read_registers[89]),
        .I1(default_read_registers[153]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[25]_i_4 
       (.I0(default_read_registers[121]),
        .I1(default_read_registers[185]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[57]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[25]_i_5 
       (.I0(data1[25]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_6 
       (.I0(OUTPUT_REG[25]),
        .I1(OUTPUT_REG[57]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[89]),
        .I5(OUTPUT_REG[121]),
        .O(data1[25]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[58] ),
        .I3(\read_write_registers_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[26]_i_3 
       (.I0(default_read_registers[90]),
        .I1(default_read_registers[154]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[26]_i_4 
       (.I0(default_read_registers[122]),
        .I1(default_read_registers[186]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[58]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[26]_i_5 
       (.I0(data1[26]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_6 
       (.I0(OUTPUT_REG[26]),
        .I1(OUTPUT_REG[58]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[90]),
        .I5(OUTPUT_REG[122]),
        .O(data1[26]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[59] ),
        .I3(\read_write_registers_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[27]_i_3 
       (.I0(default_read_registers[91]),
        .I1(default_read_registers[155]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[27]_i_4 
       (.I0(default_read_registers[123]),
        .I1(default_read_registers[187]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[59]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[27]_i_5 
       (.I0(data1[27]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_6 
       (.I0(OUTPUT_REG[27]),
        .I1(OUTPUT_REG[59]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[91]),
        .I5(OUTPUT_REG[123]),
        .O(data1[27]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[60] ),
        .I3(\read_write_registers_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[28]_i_3 
       (.I0(default_read_registers[92]),
        .I1(default_read_registers[156]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[28]_i_4 
       (.I0(default_read_registers[124]),
        .I1(default_read_registers[188]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[60]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[28]_i_5 
       (.I0(data1[28]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_6 
       (.I0(OUTPUT_REG[28]),
        .I1(OUTPUT_REG[60]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[92]),
        .I5(OUTPUT_REG[124]),
        .O(data1[28]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[61] ),
        .I3(\read_write_registers_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[29]_i_3 
       (.I0(default_read_registers[93]),
        .I1(default_read_registers[157]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[29]_i_4 
       (.I0(default_read_registers[125]),
        .I1(default_read_registers[189]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[61]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[29]_i_5 
       (.I0(data1[29]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_6 
       (.I0(OUTPUT_REG[29]),
        .I1(OUTPUT_REG[61]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[93]),
        .I5(OUTPUT_REG[125]),
        .O(data1[29]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[34] ),
        .I3(\read_write_registers_reg_n_0_[2] ),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[2]_i_3 
       (.I0(default_read_registers[66]),
        .I1(default_read_registers[130]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[2]_i_4 
       (.I0(default_read_registers[98]),
        .I1(default_read_registers[162]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[34]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[2]_i_5 
       (.I0(data1[2]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_6 
       (.I0(OUTPUT_REG[2]),
        .I1(OUTPUT_REG[34]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[66]),
        .I5(OUTPUT_REG[98]),
        .O(data1[2]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[62] ),
        .I3(\read_write_registers_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[30]_i_3 
       (.I0(default_read_registers[94]),
        .I1(default_read_registers[158]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[30]_i_4 
       (.I0(default_read_registers[126]),
        .I1(default_read_registers[190]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[62]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[30]_i_5 
       (.I0(data1[30]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_6 
       (.I0(OUTPUT_REG[30]),
        .I1(OUTPUT_REG[62]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[94]),
        .I5(OUTPUT_REG[126]),
        .O(data1[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(axi_rdata));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_10 
       (.I0(reg_data_out1[10]),
        .I1(reg_data_out1[11]),
        .I2(reg_data_out1[12]),
        .I3(reg_data_out1[13]),
        .I4(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_11 
       (.I0(OUTPUT_REG[31]),
        .I1(OUTPUT_REG[63]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[95]),
        .I5(OUTPUT_REG[127]),
        .O(data1[31]));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \axi_rdata[31]_i_12 
       (.I0(reg_data_out1[3]),
        .I1(reg_data_out1[4]),
        .I2(reg_data_out1[5]),
        .I3(\axi_rdata[31]_i_10_n_0 ),
        .I4(reg_data_out1[1]),
        .I5(reg_data_out1[2]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFC)) 
    \axi_rdata[31]_i_13 
       (.I0(reg_data_out1[3]),
        .I1(reg_data_out1[4]),
        .I2(reg_data_out1[5]),
        .I3(\axi_rdata[31]_i_10_n_0 ),
        .I4(reg_data_out1[1]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_14 
       (.I0(reg_data_out1[9]),
        .I1(reg_data_out1[8]),
        .I2(reg_data_out1[7]),
        .I3(reg_data_out1[6]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[31]_i_6_n_0 ),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[63] ),
        .I3(\read_write_registers_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \axi_rdata[31]_i_4 
       (.I0(reg_data_out1[2]),
        .I1(reg_data_out1[1]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(reg_data_out1[5]),
        .I4(reg_data_out1[4]),
        .I5(reg_data_out1[3]),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[31]_i_5 
       (.I0(default_read_registers[95]),
        .I1(default_read_registers[159]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[31]_i_6 
       (.I0(default_read_registers[127]),
        .I1(default_read_registers[191]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[63]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[31]_i_7 
       (.I0(data1[31]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \axi_rdata[31]_i_8 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(reg_data_out1[4]),
        .I2(reg_data_out1[5]),
        .I3(reg_data_out1[3]),
        .I4(reg_data_out1[2]),
        .I5(reg_data_out1[1]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \axi_rdata[31]_i_9 
       (.I0(reg_data_out1[1]),
        .I1(reg_data_out1[2]),
        .I2(reg_data_out1[3]),
        .I3(reg_data_out1[5]),
        .I4(reg_data_out1[4]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[35] ),
        .I3(\read_write_registers_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[3]_i_3 
       (.I0(default_read_registers[67]),
        .I1(default_read_registers[131]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[3]_i_4 
       (.I0(default_read_registers[99]),
        .I1(default_read_registers[163]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[35]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[3]_i_5 
       (.I0(data1[3]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_6 
       (.I0(OUTPUT_REG[3]),
        .I1(OUTPUT_REG[35]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[67]),
        .I5(OUTPUT_REG[99]),
        .O(data1[3]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[36] ),
        .I3(\read_write_registers_reg_n_0_[4] ),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[4]_i_3 
       (.I0(default_read_registers[68]),
        .I1(default_read_registers[132]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[4]_i_4 
       (.I0(default_read_registers[100]),
        .I1(default_read_registers[164]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[36]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[4]_i_5 
       (.I0(data1[4]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_6 
       (.I0(OUTPUT_REG[4]),
        .I1(OUTPUT_REG[36]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[68]),
        .I5(OUTPUT_REG[100]),
        .O(data1[4]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[37] ),
        .I3(\read_write_registers_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[5]_i_3 
       (.I0(default_read_registers[69]),
        .I1(default_read_registers[133]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[5]_i_4 
       (.I0(default_read_registers[101]),
        .I1(default_read_registers[165]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[37]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[5]_i_5 
       (.I0(data1[5]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_6 
       (.I0(OUTPUT_REG[5]),
        .I1(OUTPUT_REG[37]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[69]),
        .I5(OUTPUT_REG[101]),
        .O(data1[5]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[38] ),
        .I3(\read_write_registers_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[6]_i_3 
       (.I0(default_read_registers[70]),
        .I1(default_read_registers[134]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[6]_i_4 
       (.I0(default_read_registers[102]),
        .I1(default_read_registers[166]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[38]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[6]_i_5 
       (.I0(data1[6]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_6 
       (.I0(OUTPUT_REG[6]),
        .I1(OUTPUT_REG[38]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[70]),
        .I5(OUTPUT_REG[102]),
        .O(data1[6]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[39] ),
        .I3(\read_write_registers_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[7]_i_3 
       (.I0(default_read_registers[71]),
        .I1(default_read_registers[135]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[7]_i_4 
       (.I0(default_read_registers[103]),
        .I1(default_read_registers[167]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[39]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[7]_i_5 
       (.I0(data1[7]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_6 
       (.I0(OUTPUT_REG[7]),
        .I1(OUTPUT_REG[39]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[71]),
        .I5(OUTPUT_REG[103]),
        .O(data1[7]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[40] ),
        .I3(\read_write_registers_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[8]_i_3 
       (.I0(default_read_registers[72]),
        .I1(default_read_registers[136]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[8]_i_4 
       (.I0(default_read_registers[104]),
        .I1(default_read_registers[168]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[40]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[8]_i_5 
       (.I0(data1[8]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_6 
       (.I0(OUTPUT_REG[8]),
        .I1(OUTPUT_REG[40]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[72]),
        .I5(OUTPUT_REG[104]),
        .O(data1[8]));
  LUT5 #(
    .INIT(32'h00001555)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(\axi_rdata[9]_i_4_n_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082AAAAA)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(reg_data_out1[0]),
        .I2(\read_write_registers_reg_n_0_[41] ),
        .I3(\read_write_registers_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F0FFF5F3FF)) 
    \axi_rdata[9]_i_3 
       (.I0(default_read_registers[73]),
        .I1(default_read_registers[137]),
        .I2(reg_data_out1[0]),
        .I3(reg_data_out1[2]),
        .I4(reg_data_out1[1]),
        .I5(default_read_registers[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF530FFFFF53FFFFF)) 
    \axi_rdata[9]_i_4 
       (.I0(default_read_registers[105]),
        .I1(default_read_registers[169]),
        .I2(reg_data_out1[2]),
        .I3(reg_data_out1[1]),
        .I4(reg_data_out1[0]),
        .I5(default_read_registers[41]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_rdata[9]_i_5 
       (.I0(data1[9]),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_6 
       (.I0(OUTPUT_REG[9]),
        .I1(OUTPUT_REG[41]),
        .I2(reg_data_out1[1]),
        .I3(reg_data_out1[0]),
        .I4(OUTPUT_REG[73]),
        .I5(OUTPUT_REG[105]),
        .O(data1[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[0]),
        .Q(default_read_registers[0]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[100] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[100]),
        .Q(default_read_registers[100]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[101] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[101]),
        .Q(default_read_registers[101]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[102] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[102]),
        .Q(default_read_registers[102]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[103] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[103]),
        .Q(default_read_registers[103]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[104] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[104]),
        .Q(default_read_registers[104]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[105] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[105]),
        .Q(default_read_registers[105]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[106] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[106]),
        .Q(default_read_registers[106]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[107] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[107]),
        .Q(default_read_registers[107]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[108] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[108]),
        .Q(default_read_registers[108]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[109] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[109]),
        .Q(default_read_registers[109]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[10]),
        .Q(default_read_registers[10]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[110] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[110]),
        .Q(default_read_registers[110]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[111] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[111]),
        .Q(default_read_registers[111]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[112] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[112]),
        .Q(default_read_registers[112]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[113] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[113]),
        .Q(default_read_registers[113]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[114] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[114]),
        .Q(default_read_registers[114]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[115] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[115]),
        .Q(default_read_registers[115]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[116] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[116]),
        .Q(default_read_registers[116]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[117] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[117]),
        .Q(default_read_registers[117]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[118] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[118]),
        .Q(default_read_registers[118]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[119] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[119]),
        .Q(default_read_registers[119]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[11]),
        .Q(default_read_registers[11]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[120] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[120]),
        .Q(default_read_registers[120]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[121] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[121]),
        .Q(default_read_registers[121]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[122] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[122]),
        .Q(default_read_registers[122]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[123] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[123]),
        .Q(default_read_registers[123]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[124] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[124]),
        .Q(default_read_registers[124]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[125] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[125]),
        .Q(default_read_registers[125]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[126] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[126]),
        .Q(default_read_registers[126]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[127] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[127]),
        .Q(default_read_registers[127]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[128] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[128]),
        .Q(default_read_registers[128]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[129] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[129]),
        .Q(default_read_registers[129]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[12]),
        .Q(default_read_registers[12]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[130] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[130]),
        .Q(default_read_registers[130]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[131] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[131]),
        .Q(default_read_registers[131]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[132] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[132]),
        .Q(default_read_registers[132]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[133] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[133]),
        .Q(default_read_registers[133]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[134] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[134]),
        .Q(default_read_registers[134]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[135] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[135]),
        .Q(default_read_registers[135]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[136] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[136]),
        .Q(default_read_registers[136]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[137] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[137]),
        .Q(default_read_registers[137]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[138] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[138]),
        .Q(default_read_registers[138]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[139] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[139]),
        .Q(default_read_registers[139]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[13]),
        .Q(default_read_registers[13]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[140] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[140]),
        .Q(default_read_registers[140]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[141] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[141]),
        .Q(default_read_registers[141]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[142] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[142]),
        .Q(default_read_registers[142]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[143] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[143]),
        .Q(default_read_registers[143]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[144] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[144]),
        .Q(default_read_registers[144]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[145] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[145]),
        .Q(default_read_registers[145]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[146] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[146]),
        .Q(default_read_registers[146]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[147] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[147]),
        .Q(default_read_registers[147]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[148] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[148]),
        .Q(default_read_registers[148]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[149] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[149]),
        .Q(default_read_registers[149]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[14]),
        .Q(default_read_registers[14]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[150] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[150]),
        .Q(default_read_registers[150]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[151] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[151]),
        .Q(default_read_registers[151]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[152] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[152]),
        .Q(default_read_registers[152]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[153] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[153]),
        .Q(default_read_registers[153]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[154] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[154]),
        .Q(default_read_registers[154]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[155] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[155]),
        .Q(default_read_registers[155]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[156] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[156]),
        .Q(default_read_registers[156]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[157] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[157]),
        .Q(default_read_registers[157]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[158] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[158]),
        .Q(default_read_registers[158]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[159] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[159]),
        .Q(default_read_registers[159]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[15]),
        .Q(default_read_registers[15]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[160] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[160]),
        .Q(default_read_registers[160]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[161] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[161]),
        .Q(default_read_registers[161]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[162] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[162]),
        .Q(default_read_registers[162]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[163] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[163]),
        .Q(default_read_registers[163]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[164] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[164]),
        .Q(default_read_registers[164]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[165] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[165]),
        .Q(default_read_registers[165]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[166] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[166]),
        .Q(default_read_registers[166]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[167] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[167]),
        .Q(default_read_registers[167]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[168] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[168]),
        .Q(default_read_registers[168]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[169] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[169]),
        .Q(default_read_registers[169]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[16]),
        .Q(default_read_registers[16]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[170] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[170]),
        .Q(default_read_registers[170]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[171] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[171]),
        .Q(default_read_registers[171]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[172] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[172]),
        .Q(default_read_registers[172]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[173] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[173]),
        .Q(default_read_registers[173]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[174] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[174]),
        .Q(default_read_registers[174]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[175] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[175]),
        .Q(default_read_registers[175]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[176] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[176]),
        .Q(default_read_registers[176]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[177] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[177]),
        .Q(default_read_registers[177]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[178] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[178]),
        .Q(default_read_registers[178]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[179] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[179]),
        .Q(default_read_registers[179]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[17]),
        .Q(default_read_registers[17]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[180] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[180]),
        .Q(default_read_registers[180]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[181] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[181]),
        .Q(default_read_registers[181]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[182] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[182]),
        .Q(default_read_registers[182]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[183] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[183]),
        .Q(default_read_registers[183]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[184] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[184]),
        .Q(default_read_registers[184]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[185] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[185]),
        .Q(default_read_registers[185]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[186] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[186]),
        .Q(default_read_registers[186]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[187] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[187]),
        .Q(default_read_registers[187]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[188] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[188]),
        .Q(default_read_registers[188]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[189] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[189]),
        .Q(default_read_registers[189]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[18]),
        .Q(default_read_registers[18]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[190] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[190]),
        .Q(default_read_registers[190]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[191] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[191]),
        .Q(default_read_registers[191]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[19]),
        .Q(default_read_registers[19]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[1]),
        .Q(default_read_registers[1]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[20]),
        .Q(default_read_registers[20]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[21]),
        .Q(default_read_registers[21]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[22]),
        .Q(default_read_registers[22]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[23]),
        .Q(default_read_registers[23]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[24]),
        .Q(default_read_registers[24]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[25]),
        .Q(default_read_registers[25]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[26]),
        .Q(default_read_registers[26]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[27]),
        .Q(default_read_registers[27]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[28]),
        .Q(default_read_registers[28]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[29]),
        .Q(default_read_registers[29]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[2]),
        .Q(default_read_registers[2]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[30]),
        .Q(default_read_registers[30]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[31]),
        .Q(default_read_registers[31]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[32]),
        .Q(default_read_registers[32]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[33]),
        .Q(default_read_registers[33]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[34]),
        .Q(default_read_registers[34]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[35]),
        .Q(default_read_registers[35]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[36]),
        .Q(default_read_registers[36]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[37]),
        .Q(default_read_registers[37]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[38]),
        .Q(default_read_registers[38]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[39]),
        .Q(default_read_registers[39]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[3]),
        .Q(default_read_registers[3]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[40]),
        .Q(default_read_registers[40]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[41]),
        .Q(default_read_registers[41]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[42]),
        .Q(default_read_registers[42]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[43]),
        .Q(default_read_registers[43]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[44]),
        .Q(default_read_registers[44]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[45]),
        .Q(default_read_registers[45]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[46]),
        .Q(default_read_registers[46]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[47]),
        .Q(default_read_registers[47]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[48]),
        .Q(default_read_registers[48]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[49]),
        .Q(default_read_registers[49]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[4]),
        .Q(default_read_registers[4]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[50]),
        .Q(default_read_registers[50]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[51]),
        .Q(default_read_registers[51]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[52]),
        .Q(default_read_registers[52]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[53]),
        .Q(default_read_registers[53]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[54]),
        .Q(default_read_registers[54]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[55]),
        .Q(default_read_registers[55]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[56]),
        .Q(default_read_registers[56]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[57]),
        .Q(default_read_registers[57]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[58]),
        .Q(default_read_registers[58]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[59]),
        .Q(default_read_registers[59]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[5]),
        .Q(default_read_registers[5]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[60]),
        .Q(default_read_registers[60]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[61]),
        .Q(default_read_registers[61]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[62]),
        .Q(default_read_registers[62]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[63] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[63]),
        .Q(default_read_registers[63]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[64] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[64]),
        .Q(default_read_registers[64]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[65] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[65]),
        .Q(default_read_registers[65]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[66] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[66]),
        .Q(default_read_registers[66]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[67] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[67]),
        .Q(default_read_registers[67]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[68] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[68]),
        .Q(default_read_registers[68]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[69] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[69]),
        .Q(default_read_registers[69]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[6]),
        .Q(default_read_registers[6]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[70] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[70]),
        .Q(default_read_registers[70]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[71] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[71]),
        .Q(default_read_registers[71]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[72] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[72]),
        .Q(default_read_registers[72]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[73] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[73]),
        .Q(default_read_registers[73]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[74] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[74]),
        .Q(default_read_registers[74]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[75] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[75]),
        .Q(default_read_registers[75]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[76] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[76]),
        .Q(default_read_registers[76]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[77] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[77]),
        .Q(default_read_registers[77]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[78] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[78]),
        .Q(default_read_registers[78]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[79] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[79]),
        .Q(default_read_registers[79]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[7]),
        .Q(default_read_registers[7]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[80] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[80]),
        .Q(default_read_registers[80]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[81] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[81]),
        .Q(default_read_registers[81]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[82] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[82]),
        .Q(default_read_registers[82]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[83] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[83]),
        .Q(default_read_registers[83]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[84] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[84]),
        .Q(default_read_registers[84]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[85] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[85]),
        .Q(default_read_registers[85]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[86] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[86]),
        .Q(default_read_registers[86]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[87] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[87]),
        .Q(default_read_registers[87]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[88] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[88]),
        .Q(default_read_registers[88]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[89] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[89]),
        .Q(default_read_registers[89]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[8]),
        .Q(default_read_registers[8]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[90] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[90]),
        .Q(default_read_registers[90]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[91] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[91]),
        .Q(default_read_registers[91]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[92] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[92]),
        .Q(default_read_registers[92]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[93] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[93]),
        .Q(default_read_registers[93]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[94] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[94]),
        .Q(default_read_registers[94]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[95] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[95]),
        .Q(default_read_registers[95]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[96] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[96]),
        .Q(default_read_registers[96]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[97] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[97]),
        .Q(default_read_registers[97]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[98] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[98]),
        .Q(default_read_registers[98]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[99] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[99]),
        .Q(default_read_registers[99]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_registers_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(INPUT_REG[9]),
        .Q(default_read_registers[9]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[100]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\default_read_write_registers[100]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[100]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[100]_i_2 
       (.I0(OUTPUT_REG[68]),
        .I1(OUTPUT_REG[100]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[4]),
        .I5(OUTPUT_REG[36]),
        .O(\default_read_write_registers[100]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[101]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\default_read_write_registers[101]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[101]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[101]_i_2 
       (.I0(OUTPUT_REG[69]),
        .I1(OUTPUT_REG[101]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[5]),
        .I5(OUTPUT_REG[37]),
        .O(\default_read_write_registers[101]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[102]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\default_read_write_registers[102]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[102]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[102]_i_2 
       (.I0(OUTPUT_REG[70]),
        .I1(OUTPUT_REG[102]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[6]),
        .I5(OUTPUT_REG[38]),
        .O(\default_read_write_registers[102]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[103]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\default_read_write_registers[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[103]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\default_read_write_registers[103]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[103]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[103]_i_3 
       (.I0(OUTPUT_REG[71]),
        .I1(OUTPUT_REG[103]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[7]),
        .I5(OUTPUT_REG[39]),
        .O(\default_read_write_registers[103]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[104]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[8]),
        .I4(\default_read_write_registers[104]_i_2_n_0 ),
        .O(default_read_write_registers10_in[104]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[104]_i_2 
       (.I0(OUTPUT_REG[72]),
        .I1(OUTPUT_REG[104]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[8]),
        .I5(OUTPUT_REG[40]),
        .O(\default_read_write_registers[104]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[105]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[9]),
        .I4(\default_read_write_registers[105]_i_2_n_0 ),
        .O(default_read_write_registers10_in[105]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[105]_i_2 
       (.I0(OUTPUT_REG[73]),
        .I1(OUTPUT_REG[105]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[9]),
        .I5(OUTPUT_REG[41]),
        .O(\default_read_write_registers[105]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[106]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[10]),
        .I4(\default_read_write_registers[106]_i_2_n_0 ),
        .O(default_read_write_registers10_in[106]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[106]_i_2 
       (.I0(OUTPUT_REG[74]),
        .I1(OUTPUT_REG[106]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[10]),
        .I5(OUTPUT_REG[42]),
        .O(\default_read_write_registers[106]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[107]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[11]),
        .I4(\default_read_write_registers[107]_i_2_n_0 ),
        .O(default_read_write_registers10_in[107]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[107]_i_2 
       (.I0(OUTPUT_REG[75]),
        .I1(OUTPUT_REG[107]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[11]),
        .I5(OUTPUT_REG[43]),
        .O(\default_read_write_registers[107]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[108]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[12]),
        .I4(\default_read_write_registers[108]_i_2_n_0 ),
        .O(default_read_write_registers10_in[108]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[108]_i_2 
       (.I0(OUTPUT_REG[76]),
        .I1(OUTPUT_REG[108]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[12]),
        .I5(OUTPUT_REG[44]),
        .O(\default_read_write_registers[108]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[109]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[13]),
        .I4(\default_read_write_registers[109]_i_2_n_0 ),
        .O(default_read_write_registers10_in[109]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[109]_i_2 
       (.I0(OUTPUT_REG[77]),
        .I1(OUTPUT_REG[109]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[13]),
        .I5(OUTPUT_REG[45]),
        .O(\default_read_write_registers[109]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[110]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[14]),
        .I4(\default_read_write_registers[110]_i_2_n_0 ),
        .O(default_read_write_registers10_in[110]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[110]_i_2 
       (.I0(OUTPUT_REG[78]),
        .I1(OUTPUT_REG[110]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[14]),
        .I5(OUTPUT_REG[46]),
        .O(\default_read_write_registers[110]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[111]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\default_read_write_registers[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[111]_i_2 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[15]),
        .I4(\default_read_write_registers[111]_i_3_n_0 ),
        .O(default_read_write_registers10_in[111]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[111]_i_3 
       (.I0(OUTPUT_REG[79]),
        .I1(OUTPUT_REG[111]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[15]),
        .I5(OUTPUT_REG[47]),
        .O(\default_read_write_registers[111]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[112]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[16]),
        .I4(\default_read_write_registers[112]_i_2_n_0 ),
        .O(default_read_write_registers8_in[112]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[112]_i_2 
       (.I0(OUTPUT_REG[80]),
        .I1(OUTPUT_REG[112]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[16]),
        .I5(OUTPUT_REG[48]),
        .O(\default_read_write_registers[112]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[113]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[17]),
        .I4(\default_read_write_registers[113]_i_2_n_0 ),
        .O(default_read_write_registers8_in[113]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[113]_i_2 
       (.I0(OUTPUT_REG[81]),
        .I1(OUTPUT_REG[113]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[17]),
        .I5(OUTPUT_REG[49]),
        .O(\default_read_write_registers[113]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[114]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[18]),
        .I4(\default_read_write_registers[114]_i_2_n_0 ),
        .O(default_read_write_registers8_in[114]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[114]_i_2 
       (.I0(OUTPUT_REG[82]),
        .I1(OUTPUT_REG[114]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[18]),
        .I5(OUTPUT_REG[50]),
        .O(\default_read_write_registers[114]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[115]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[19]),
        .I4(\default_read_write_registers[115]_i_2_n_0 ),
        .O(default_read_write_registers8_in[115]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[115]_i_2 
       (.I0(OUTPUT_REG[83]),
        .I1(OUTPUT_REG[115]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[19]),
        .I5(OUTPUT_REG[51]),
        .O(\default_read_write_registers[115]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[116]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[20]),
        .I4(\default_read_write_registers[116]_i_2_n_0 ),
        .O(default_read_write_registers8_in[116]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[116]_i_2 
       (.I0(OUTPUT_REG[84]),
        .I1(OUTPUT_REG[116]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[20]),
        .I5(OUTPUT_REG[52]),
        .O(\default_read_write_registers[116]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[117]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[21]),
        .I4(\default_read_write_registers[117]_i_2_n_0 ),
        .O(default_read_write_registers8_in[117]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[117]_i_2 
       (.I0(OUTPUT_REG[85]),
        .I1(OUTPUT_REG[117]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[21]),
        .I5(OUTPUT_REG[53]),
        .O(\default_read_write_registers[117]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[118]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[22]),
        .I4(\default_read_write_registers[118]_i_2_n_0 ),
        .O(default_read_write_registers8_in[118]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[118]_i_2 
       (.I0(OUTPUT_REG[86]),
        .I1(OUTPUT_REG[118]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[22]),
        .I5(OUTPUT_REG[54]),
        .O(\default_read_write_registers[118]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[119]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\default_read_write_registers[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[119]_i_2 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[23]),
        .I4(\default_read_write_registers[119]_i_3_n_0 ),
        .O(default_read_write_registers8_in[119]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[119]_i_3 
       (.I0(OUTPUT_REG[87]),
        .I1(OUTPUT_REG[119]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[23]),
        .I5(OUTPUT_REG[55]),
        .O(\default_read_write_registers[119]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[120]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[24]),
        .I4(\default_read_write_registers[120]_i_2_n_0 ),
        .O(p_2_in[120]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[120]_i_2 
       (.I0(OUTPUT_REG[88]),
        .I1(OUTPUT_REG[120]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[24]),
        .I5(OUTPUT_REG[56]),
        .O(\default_read_write_registers[120]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[121]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[25]),
        .I4(\default_read_write_registers[121]_i_2_n_0 ),
        .O(p_2_in[121]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[121]_i_2 
       (.I0(OUTPUT_REG[89]),
        .I1(OUTPUT_REG[121]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[25]),
        .I5(OUTPUT_REG[57]),
        .O(\default_read_write_registers[121]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[122]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[26]),
        .I4(\default_read_write_registers[122]_i_2_n_0 ),
        .O(p_2_in[122]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[122]_i_2 
       (.I0(OUTPUT_REG[90]),
        .I1(OUTPUT_REG[122]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[26]),
        .I5(OUTPUT_REG[58]),
        .O(\default_read_write_registers[122]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[123]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[27]),
        .I4(\default_read_write_registers[123]_i_2_n_0 ),
        .O(p_2_in[123]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[123]_i_2 
       (.I0(OUTPUT_REG[91]),
        .I1(OUTPUT_REG[123]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[27]),
        .I5(OUTPUT_REG[59]),
        .O(\default_read_write_registers[123]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[124]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[28]),
        .I4(\default_read_write_registers[124]_i_2_n_0 ),
        .O(p_2_in[124]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[124]_i_2 
       (.I0(OUTPUT_REG[92]),
        .I1(OUTPUT_REG[124]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[28]),
        .I5(OUTPUT_REG[60]),
        .O(\default_read_write_registers[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[125]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[29]),
        .I4(\default_read_write_registers[125]_i_2_n_0 ),
        .O(p_2_in[125]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[125]_i_2 
       (.I0(OUTPUT_REG[93]),
        .I1(OUTPUT_REG[125]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[29]),
        .I5(OUTPUT_REG[61]),
        .O(\default_read_write_registers[125]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[126]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[30]),
        .I4(\default_read_write_registers[126]_i_2_n_0 ),
        .O(p_2_in[126]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[126]_i_2 
       (.I0(OUTPUT_REG[94]),
        .I1(OUTPUT_REG[126]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[30]),
        .I5(OUTPUT_REG[62]),
        .O(\default_read_write_registers[126]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\default_read_write_registers[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \default_read_write_registers[127]_i_10 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .O(\default_read_write_registers[127]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \default_read_write_registers[127]_i_11 
       (.I0(axi_awaddr[14]),
        .I1(axi_awaddr[15]),
        .I2(axi_awaddr[8]),
        .I3(axi_awaddr[13]),
        .I4(axi_awaddr[7]),
        .I5(axi_awaddr[6]),
        .O(\default_read_write_registers[127]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \default_read_write_registers[127]_i_12 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[9]),
        .I3(axi_awaddr[10]),
        .I4(axi_awaddr[11]),
        .I5(axi_awaddr[12]),
        .O(\default_read_write_registers[127]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \default_read_write_registers[127]_i_13 
       (.I0(default_read_write_registers1[14]),
        .I1(default_read_write_registers1[15]),
        .I2(default_read_write_registers1[16]),
        .I3(default_read_write_registers1[17]),
        .I4(default_read_write_registers1[18]),
        .I5(\default_read_write_registers_reg[127]_i_19_n_1 ),
        .O(\default_read_write_registers[127]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \default_read_write_registers[127]_i_15 
       (.I0(default_read_write_registers1[13]),
        .I1(default_read_write_registers1[12]),
        .I2(default_read_write_registers1[11]),
        .I3(default_read_write_registers1[10]),
        .O(\default_read_write_registers[127]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_16 
       (.I0(axi_awaddr[5]),
        .O(\default_read_write_registers[127]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_17 
       (.I0(axi_awaddr[3]),
        .O(\default_read_write_registers[127]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[127]_i_2 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\default_read_write_registers[127]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_20 
       (.I0(axi_awaddr[9]),
        .O(\default_read_write_registers[127]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_21 
       (.I0(axi_awaddr[8]),
        .O(\default_read_write_registers[127]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_22 
       (.I0(axi_awaddr[7]),
        .O(\default_read_write_registers[127]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_23 
       (.I0(axi_awaddr[6]),
        .O(\default_read_write_registers[127]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_24 
       (.I0(axi_awaddr[13]),
        .O(\default_read_write_registers[127]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_25 
       (.I0(axi_awaddr[12]),
        .O(\default_read_write_registers[127]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_26 
       (.I0(axi_awaddr[11]),
        .O(\default_read_write_registers[127]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_27 
       (.I0(axi_awaddr[10]),
        .O(\default_read_write_registers[127]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_28 
       (.I0(axi_awaddr[15]),
        .O(\default_read_write_registers[127]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \default_read_write_registers[127]_i_29 
       (.I0(axi_awaddr[14]),
        .O(\default_read_write_registers[127]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    \default_read_write_registers[127]_i_3 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[31]),
        .I4(\default_read_write_registers[127]_i_8_n_0 ),
        .O(p_2_in[127]));
  LUT6 #(
    .INIT(64'h0000101000001000)) 
    \default_read_write_registers[127]_i_4 
       (.I0(\default_read_write_registers[127]_i_9_n_0 ),
        .I1(axi_awaddr[9]),
        .I2(\default_read_write_registers[127]_i_10_n_0 ),
        .I3(axi_awaddr[5]),
        .I4(\default_read_write_registers[127]_i_11_n_0 ),
        .I5(\default_read_write_registers[127]_i_12_n_0 ),
        .O(read_write_registers10_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \default_read_write_registers[127]_i_5 
       (.I0(default_read_write_registers1[5]),
        .I1(\default_read_write_registers[127]_i_13_n_0 ),
        .I2(default_read_write_registers1[7]),
        .I3(default_read_write_registers1[8]),
        .I4(default_read_write_registers1[9]),
        .I5(\default_read_write_registers[127]_i_15_n_0 ),
        .O(\default_read_write_registers[127]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \default_read_write_registers[127]_i_7 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[127]_i_8 
       (.I0(OUTPUT_REG[95]),
        .I1(OUTPUT_REG[127]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[31]),
        .I5(OUTPUT_REG[63]),
        .O(\default_read_write_registers[127]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \default_read_write_registers[127]_i_9 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[12]),
        .O(\default_read_write_registers[127]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[15]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\default_read_write_registers[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[23]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\default_read_write_registers[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[31]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\default_read_write_registers[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[39]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\default_read_write_registers[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[40]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[8]),
        .I4(\default_read_write_registers[104]_i_2_n_0 ),
        .O(default_read_write_registers10_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[41]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[9]),
        .I4(\default_read_write_registers[105]_i_2_n_0 ),
        .O(default_read_write_registers10_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[42]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[10]),
        .I4(\default_read_write_registers[106]_i_2_n_0 ),
        .O(default_read_write_registers10_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[43]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[11]),
        .I4(\default_read_write_registers[107]_i_2_n_0 ),
        .O(default_read_write_registers10_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[44]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[12]),
        .I4(\default_read_write_registers[108]_i_2_n_0 ),
        .O(default_read_write_registers10_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[45]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[13]),
        .I4(\default_read_write_registers[109]_i_2_n_0 ),
        .O(default_read_write_registers10_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[46]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[14]),
        .I4(\default_read_write_registers[110]_i_2_n_0 ),
        .O(default_read_write_registers10_in[46]));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[47]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\default_read_write_registers[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[47]_i_2 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[15]),
        .I4(\default_read_write_registers[111]_i_3_n_0 ),
        .O(default_read_write_registers10_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[48]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[16]),
        .I4(\default_read_write_registers[112]_i_2_n_0 ),
        .O(default_read_write_registers8_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[49]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[17]),
        .I4(\default_read_write_registers[113]_i_2_n_0 ),
        .O(default_read_write_registers8_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[50]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[18]),
        .I4(\default_read_write_registers[114]_i_2_n_0 ),
        .O(default_read_write_registers8_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[51]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[19]),
        .I4(\default_read_write_registers[115]_i_2_n_0 ),
        .O(default_read_write_registers8_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[52]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[20]),
        .I4(\default_read_write_registers[116]_i_2_n_0 ),
        .O(default_read_write_registers8_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[53]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[21]),
        .I4(\default_read_write_registers[117]_i_2_n_0 ),
        .O(default_read_write_registers8_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[54]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[22]),
        .I4(\default_read_write_registers[118]_i_2_n_0 ),
        .O(default_read_write_registers8_in[54]));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[55]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\default_read_write_registers[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[55]_i_2 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[23]),
        .I4(\default_read_write_registers[119]_i_3_n_0 ),
        .O(default_read_write_registers8_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[56]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[24]),
        .I4(\default_read_write_registers[120]_i_2_n_0 ),
        .O(p_2_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[57]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[25]),
        .I4(\default_read_write_registers[121]_i_2_n_0 ),
        .O(p_2_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[58]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[26]),
        .I4(\default_read_write_registers[122]_i_2_n_0 ),
        .O(p_2_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[59]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[27]),
        .I4(\default_read_write_registers[123]_i_2_n_0 ),
        .O(p_2_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[60]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[28]),
        .I4(\default_read_write_registers[124]_i_2_n_0 ),
        .O(p_2_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[61]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[29]),
        .I4(\default_read_write_registers[125]_i_2_n_0 ),
        .O(p_2_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[62]_i_1 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[30]),
        .I4(\default_read_write_registers[126]_i_2_n_0 ),
        .O(p_2_in[62]));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[63]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[127]_i_5_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\default_read_write_registers[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F0F2000)) 
    \default_read_write_registers[63]_i_2 
       (.I0(read_write_registers10_in),
        .I1(default_read_write_registers1[6]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[31]),
        .I4(\default_read_write_registers[127]_i_8_n_0 ),
        .O(p_2_in[63]));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[71]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\default_read_write_registers[71]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[79]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[1]),
        .O(\default_read_write_registers[79]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \default_read_write_registers[7]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[0]),
        .O(\default_read_write_registers[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[87]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[2]),
        .O(\default_read_write_registers[87]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000C000)) 
    \default_read_write_registers[95]_i_1 
       (.I0(read_write_registers10_in),
        .I1(\default_read_write_registers[95]_i_2_n_0 ),
        .I2(default_read_write_registers1[6]),
        .I3(slv_reg_wren),
        .I4(s00_axi_wstrb[3]),
        .O(\default_read_write_registers[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \default_read_write_registers[95]_i_2 
       (.I0(\default_read_write_registers[127]_i_13_n_0 ),
        .I1(default_read_write_registers1[7]),
        .I2(default_read_write_registers1[8]),
        .I3(default_read_write_registers1[9]),
        .I4(\default_read_write_registers[127]_i_15_n_0 ),
        .I5(default_read_write_registers1[5]),
        .O(\default_read_write_registers[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[96]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\default_read_write_registers[96]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[96]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[96]_i_2 
       (.I0(OUTPUT_REG[64]),
        .I1(OUTPUT_REG[96]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[0]),
        .I5(OUTPUT_REG[32]),
        .O(\default_read_write_registers[96]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[97]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\default_read_write_registers[97]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[97]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[97]_i_2 
       (.I0(OUTPUT_REG[65]),
        .I1(OUTPUT_REG[97]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[1]),
        .I5(OUTPUT_REG[33]),
        .O(\default_read_write_registers[97]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[98]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\default_read_write_registers[98]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[98]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[98]_i_2 
       (.I0(OUTPUT_REG[66]),
        .I1(OUTPUT_REG[98]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[2]),
        .I5(OUTPUT_REG[34]),
        .O(\default_read_write_registers[98]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \default_read_write_registers[99]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\default_read_write_registers[99]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .O(default_read_write_registers12_in[99]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \default_read_write_registers[99]_i_2 
       (.I0(OUTPUT_REG[67]),
        .I1(OUTPUT_REG[99]),
        .I2(default_read_write_registers1[5]),
        .I3(default_read_write_registers1[6]),
        .I4(OUTPUT_REG[3]),
        .I5(OUTPUT_REG[35]),
        .O(\default_read_write_registers[99]_i_2_n_0 ));
  FDRE \default_read_write_registers_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[96]),
        .Q(OUTPUT_REG[0]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[100] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[100]),
        .Q(OUTPUT_REG[100]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[101] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[101]),
        .Q(OUTPUT_REG[101]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[102] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[102]),
        .Q(OUTPUT_REG[102]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[103] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[103]),
        .Q(OUTPUT_REG[103]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[104] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[104]),
        .Q(OUTPUT_REG[104]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[105] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[105]),
        .Q(OUTPUT_REG[105]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[106] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[106]),
        .Q(OUTPUT_REG[106]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[107] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[107]),
        .Q(OUTPUT_REG[107]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[108] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[108]),
        .Q(OUTPUT_REG[108]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[109] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[109]),
        .Q(OUTPUT_REG[109]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[42]),
        .Q(OUTPUT_REG[10]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[110] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[110]),
        .Q(OUTPUT_REG[110]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[111] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[111]_i_1_n_0 ),
        .D(default_read_write_registers10_in[111]),
        .Q(OUTPUT_REG[111]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[112] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[112]),
        .Q(OUTPUT_REG[112]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[113] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[113]),
        .Q(OUTPUT_REG[113]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[114] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[114]),
        .Q(OUTPUT_REG[114]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[115] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[115]),
        .Q(OUTPUT_REG[115]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[116] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[116]),
        .Q(OUTPUT_REG[116]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[117] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[117]),
        .Q(OUTPUT_REG[117]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[118] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[118]),
        .Q(OUTPUT_REG[118]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[119] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[119]_i_1_n_0 ),
        .D(default_read_write_registers8_in[119]),
        .Q(OUTPUT_REG[119]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[43]),
        .Q(OUTPUT_REG[11]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[120] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[120]),
        .Q(OUTPUT_REG[120]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[121] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[121]),
        .Q(OUTPUT_REG[121]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[122] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[122]),
        .Q(OUTPUT_REG[122]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[123] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[123]),
        .Q(OUTPUT_REG[123]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[124] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[124]),
        .Q(OUTPUT_REG[124]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[125] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[125]),
        .Q(OUTPUT_REG[125]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[126] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[126]),
        .Q(OUTPUT_REG[126]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[127] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[127]_i_2_n_0 ),
        .D(p_2_in[127]),
        .Q(OUTPUT_REG[127]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  CARRY4 \default_read_write_registers_reg[127]_i_14 
       (.CI(\default_read_write_registers_reg[127]_i_6_n_0 ),
        .CO({\default_read_write_registers_reg[127]_i_14_n_0 ,\default_read_write_registers_reg[127]_i_14_n_1 ,\default_read_write_registers_reg[127]_i_14_n_2 ,\default_read_write_registers_reg[127]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(axi_awaddr[9:6]),
        .O(default_read_write_registers1[12:9]),
        .S({\default_read_write_registers[127]_i_20_n_0 ,\default_read_write_registers[127]_i_21_n_0 ,\default_read_write_registers[127]_i_22_n_0 ,\default_read_write_registers[127]_i_23_n_0 }));
  CARRY4 \default_read_write_registers_reg[127]_i_18 
       (.CI(\default_read_write_registers_reg[127]_i_14_n_0 ),
        .CO({\default_read_write_registers_reg[127]_i_18_n_0 ,\default_read_write_registers_reg[127]_i_18_n_1 ,\default_read_write_registers_reg[127]_i_18_n_2 ,\default_read_write_registers_reg[127]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(axi_awaddr[13:10]),
        .O(default_read_write_registers1[16:13]),
        .S({\default_read_write_registers[127]_i_24_n_0 ,\default_read_write_registers[127]_i_25_n_0 ,\default_read_write_registers[127]_i_26_n_0 ,\default_read_write_registers[127]_i_27_n_0 }));
  CARRY4 \default_read_write_registers_reg[127]_i_19 
       (.CI(\default_read_write_registers_reg[127]_i_18_n_0 ),
        .CO({\NLW_default_read_write_registers_reg[127]_i_19_CO_UNCONNECTED [3],\default_read_write_registers_reg[127]_i_19_n_1 ,\NLW_default_read_write_registers_reg[127]_i_19_CO_UNCONNECTED [1],\default_read_write_registers_reg[127]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr[15:14]}),
        .O({\NLW_default_read_write_registers_reg[127]_i_19_O_UNCONNECTED [3:2],default_read_write_registers1[18:17]}),
        .S({1'b0,1'b1,\default_read_write_registers[127]_i_28_n_0 ,\default_read_write_registers[127]_i_29_n_0 }));
  CARRY4 \default_read_write_registers_reg[127]_i_6 
       (.CI(1'b0),
        .CO({\default_read_write_registers_reg[127]_i_6_n_0 ,\default_read_write_registers_reg[127]_i_6_n_1 ,\default_read_write_registers_reg[127]_i_6_n_2 ,\default_read_write_registers_reg[127]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({axi_awaddr[5],1'b0,axi_awaddr[3],1'b0}),
        .O(default_read_write_registers1[8:5]),
        .S({\default_read_write_registers[127]_i_16_n_0 ,axi_awaddr[4],\default_read_write_registers[127]_i_17_n_0 ,axi_awaddr[2]}));
  FDRE \default_read_write_registers_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[44]),
        .Q(OUTPUT_REG[12]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[45]),
        .Q(OUTPUT_REG[13]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[46]),
        .Q(OUTPUT_REG[14]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[47]),
        .Q(OUTPUT_REG[15]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[48]),
        .Q(OUTPUT_REG[16]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[49]),
        .Q(OUTPUT_REG[17]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[50]),
        .Q(OUTPUT_REG[18]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[51]),
        .Q(OUTPUT_REG[19]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[97]),
        .Q(OUTPUT_REG[1]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[52]),
        .Q(OUTPUT_REG[20]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[53]),
        .Q(OUTPUT_REG[21]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[54]),
        .Q(OUTPUT_REG[22]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[23]_i_1_n_0 ),
        .D(default_read_write_registers8_in[55]),
        .Q(OUTPUT_REG[23]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[56]),
        .Q(OUTPUT_REG[24]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[57]),
        .Q(OUTPUT_REG[25]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[58]),
        .Q(OUTPUT_REG[26]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[59]),
        .Q(OUTPUT_REG[27]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[60]),
        .Q(OUTPUT_REG[28]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[61]),
        .Q(OUTPUT_REG[29]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[98]),
        .Q(OUTPUT_REG[2]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[62]),
        .Q(OUTPUT_REG[30]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[31]_i_1_n_0 ),
        .D(p_2_in[63]),
        .Q(OUTPUT_REG[31]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[96]),
        .Q(OUTPUT_REG[32]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[97]),
        .Q(OUTPUT_REG[33]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[98]),
        .Q(OUTPUT_REG[34]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[99]),
        .Q(OUTPUT_REG[35]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[100]),
        .Q(OUTPUT_REG[36]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[101]),
        .Q(OUTPUT_REG[37]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[102]),
        .Q(OUTPUT_REG[38]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[39]_i_1_n_0 ),
        .D(default_read_write_registers12_in[103]),
        .Q(OUTPUT_REG[39]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[99]),
        .Q(OUTPUT_REG[3]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[40]),
        .Q(OUTPUT_REG[40]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[41]),
        .Q(OUTPUT_REG[41]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[42]),
        .Q(OUTPUT_REG[42]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[43]),
        .Q(OUTPUT_REG[43]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[44]),
        .Q(OUTPUT_REG[44]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[45]),
        .Q(OUTPUT_REG[45]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[46]),
        .Q(OUTPUT_REG[46]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[47]_i_1_n_0 ),
        .D(default_read_write_registers10_in[47]),
        .Q(OUTPUT_REG[47]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[48]),
        .Q(OUTPUT_REG[48]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[49]),
        .Q(OUTPUT_REG[49]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[100]),
        .Q(OUTPUT_REG[4]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[50]),
        .Q(OUTPUT_REG[50]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[51]),
        .Q(OUTPUT_REG[51]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[52]),
        .Q(OUTPUT_REG[52]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[53]),
        .Q(OUTPUT_REG[53]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[54]),
        .Q(OUTPUT_REG[54]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[55]_i_1_n_0 ),
        .D(default_read_write_registers8_in[55]),
        .Q(OUTPUT_REG[55]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[56]),
        .Q(OUTPUT_REG[56]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[57]),
        .Q(OUTPUT_REG[57]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[58]),
        .Q(OUTPUT_REG[58]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[59]),
        .Q(OUTPUT_REG[59]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[101]),
        .Q(OUTPUT_REG[5]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[60]),
        .Q(OUTPUT_REG[60]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[61]),
        .Q(OUTPUT_REG[61]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[62]),
        .Q(OUTPUT_REG[62]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[63]_i_1_n_0 ),
        .D(p_2_in[63]),
        .Q(OUTPUT_REG[63]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[64] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[96]),
        .Q(OUTPUT_REG[64]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[65] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[97]),
        .Q(OUTPUT_REG[65]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[66] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[98]),
        .Q(OUTPUT_REG[66]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[67] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[99]),
        .Q(OUTPUT_REG[67]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[68] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[100]),
        .Q(OUTPUT_REG[68]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[69] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[101]),
        .Q(OUTPUT_REG[69]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[102]),
        .Q(OUTPUT_REG[6]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[70] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[102]),
        .Q(OUTPUT_REG[70]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[71] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[71]_i_1_n_0 ),
        .D(default_read_write_registers12_in[103]),
        .Q(OUTPUT_REG[71]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[72] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[104]),
        .Q(OUTPUT_REG[72]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[73] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[105]),
        .Q(OUTPUT_REG[73]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[74] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[106]),
        .Q(OUTPUT_REG[74]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[75] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[107]),
        .Q(OUTPUT_REG[75]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[76] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[108]),
        .Q(OUTPUT_REG[76]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[77] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[109]),
        .Q(OUTPUT_REG[77]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[78] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[110]),
        .Q(OUTPUT_REG[78]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[79] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[79]_i_1_n_0 ),
        .D(default_read_write_registers10_in[111]),
        .Q(OUTPUT_REG[79]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[7]_i_1_n_0 ),
        .D(default_read_write_registers12_in[103]),
        .Q(OUTPUT_REG[7]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[80] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[112]),
        .Q(OUTPUT_REG[80]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[81] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[113]),
        .Q(OUTPUT_REG[81]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[82] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[114]),
        .Q(OUTPUT_REG[82]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[83] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[115]),
        .Q(OUTPUT_REG[83]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[84] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[116]),
        .Q(OUTPUT_REG[84]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[85] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[117]),
        .Q(OUTPUT_REG[85]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[86] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[118]),
        .Q(OUTPUT_REG[86]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[87] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[87]_i_1_n_0 ),
        .D(default_read_write_registers8_in[119]),
        .Q(OUTPUT_REG[87]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[88] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(OUTPUT_REG[88]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[89] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(OUTPUT_REG[89]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[40]),
        .Q(OUTPUT_REG[8]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[90] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(OUTPUT_REG[90]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[91] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(OUTPUT_REG[91]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[92] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(OUTPUT_REG[92]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[93] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(OUTPUT_REG[93]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[94] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(OUTPUT_REG[94]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[95] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[95]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(OUTPUT_REG[95]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[96] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[96]),
        .Q(OUTPUT_REG[96]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[97] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[97]),
        .Q(OUTPUT_REG[97]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[98] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[98]),
        .Q(OUTPUT_REG[98]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[99] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[103]_i_1_n_0 ),
        .D(default_read_write_registers12_in[99]),
        .Q(OUTPUT_REG[99]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \default_read_write_registers_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\default_read_write_registers[15]_i_1_n_0 ),
        .D(default_read_write_registers10_in[41]),
        .Q(OUTPUT_REG[9]),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[32]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[0]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[42]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[10]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[43]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[11]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[44]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[12]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[45]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[13]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[46]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[14]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[15]_i_1 
       (.I0(\read_write_registers[31]_i_3_n_0 ),
        .I1(\read_write_registers[31]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[1]),
        .O(\read_write_registers[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[47]_i_3_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[15]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[48]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[16]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[49]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[17]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[50]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[18]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[51]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[19]));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[33]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[1]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[52]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[20]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[53]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[21]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[54]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[22]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[23]_i_1 
       (.I0(\read_write_registers[31]_i_3_n_0 ),
        .I1(\read_write_registers[31]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[2]),
        .O(\read_write_registers[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[55]_i_3_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[23]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[56]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[57]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[58]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[59]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[60]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[61]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[34]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[2]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[62]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[31]_i_1 
       (.I0(\read_write_registers[31]_i_3_n_0 ),
        .I1(\read_write_registers[31]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[3]),
        .O(\read_write_registers[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[63]_i_6_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \read_write_registers[31]_i_3 
       (.I0(\read_write_registers[63]_i_7_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(read_write_registers1),
        .I3(\read_write_registers[63]_i_9_n_0 ),
        .I4(\read_write_registers[63]_i_10_n_0 ),
        .I5(\read_write_registers[63]_i_11_n_0 ),
        .O(\read_write_registers[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \read_write_registers[31]_i_4 
       (.I0(\read_write_registers[63]_i_12_n_0 ),
        .I1(\read_write_registers[63]_i_13_n_0 ),
        .I2(\read_write_registers[63]_i_14_n_0 ),
        .I3(axi_awaddr[2]),
        .O(\read_write_registers[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \read_write_registers[31]_i_5 
       (.I0(read_write_registers10_in),
        .I1(read_write_registers1),
        .I2(\read_write_registers[63]_i_9_n_0 ),
        .I3(\read_write_registers[63]_i_10_n_0 ),
        .I4(\read_write_registers[63]_i_11_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[32]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[32]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[32]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[32]_i_2 
       (.I0(\read_write_registers_reg_n_0_[32] ),
        .I1(\read_write_registers_reg_n_0_[0] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[33]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[33]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[33]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[33]_i_2 
       (.I0(\read_write_registers_reg_n_0_[33] ),
        .I1(\read_write_registers_reg_n_0_[1] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[34]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[34]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[34]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[34]_i_2 
       (.I0(\read_write_registers_reg_n_0_[34] ),
        .I1(\read_write_registers_reg_n_0_[2] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[34]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[35]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[35]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[35]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[35]_i_2 
       (.I0(\read_write_registers_reg_n_0_[35] ),
        .I1(\read_write_registers_reg_n_0_[3] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[36]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[36]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[36]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[36]_i_2 
       (.I0(\read_write_registers_reg_n_0_[36] ),
        .I1(\read_write_registers_reg_n_0_[4] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[36]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[37]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[37]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[37]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[37]_i_2 
       (.I0(\read_write_registers_reg_n_0_[37] ),
        .I1(\read_write_registers_reg_n_0_[5] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[37]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[38]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[38]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[38]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[38]_i_2 
       (.I0(\read_write_registers_reg_n_0_[38] ),
        .I1(\read_write_registers_reg_n_0_[6] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[38]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[39]_i_1 
       (.I0(\read_write_registers[63]_i_3_n_0 ),
        .I1(\read_write_registers[63]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[0]),
        .O(\read_write_registers[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \read_write_registers[39]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\read_write_registers[39]_i_3_n_0 ),
        .I2(\read_write_registers[39]_i_4_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_write_registers[39]_i_3 
       (.I0(s00_axi_wstrb[0]),
        .I1(\read_write_registers[63]_i_11_n_0 ),
        .I2(\read_write_registers[63]_i_10_n_0 ),
        .I3(\read_write_registers[63]_i_9_n_0 ),
        .I4(axi_awaddr[2]),
        .O(\read_write_registers[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[39]_i_4 
       (.I0(\read_write_registers_reg_n_0_[39] ),
        .I1(\read_write_registers_reg_n_0_[7] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[39]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[35]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[3]));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[40]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[40]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[40]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[40]_i_2 
       (.I0(\read_write_registers_reg_n_0_[40] ),
        .I1(\read_write_registers_reg_n_0_[8] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[40]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[41]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[41]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[41]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[41]_i_2 
       (.I0(\read_write_registers_reg_n_0_[41] ),
        .I1(\read_write_registers_reg_n_0_[9] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[41]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[42]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[42]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[42]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[42]_i_2 
       (.I0(\read_write_registers_reg_n_0_[42] ),
        .I1(\read_write_registers_reg_n_0_[10] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[42]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[43]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[43]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[43]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[43]_i_2 
       (.I0(\read_write_registers_reg_n_0_[43] ),
        .I1(\read_write_registers_reg_n_0_[11] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[43]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[44]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[44]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[44]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[44]_i_2 
       (.I0(\read_write_registers_reg_n_0_[44] ),
        .I1(\read_write_registers_reg_n_0_[12] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[45]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[45]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[45]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[45]_i_2 
       (.I0(\read_write_registers_reg_n_0_[45] ),
        .I1(\read_write_registers_reg_n_0_[13] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[45]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[46]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[46]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[46]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[46]_i_2 
       (.I0(\read_write_registers_reg_n_0_[46] ),
        .I1(\read_write_registers_reg_n_0_[14] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[46]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[47]_i_1 
       (.I0(\read_write_registers[63]_i_3_n_0 ),
        .I1(\read_write_registers[63]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[1]),
        .O(\read_write_registers[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[47]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[47]_i_3_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[47]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[47]_i_3 
       (.I0(\read_write_registers_reg_n_0_[47] ),
        .I1(\read_write_registers_reg_n_0_[15] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[47]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[48]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[48]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[48]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[48]_i_2 
       (.I0(\read_write_registers_reg_n_0_[48] ),
        .I1(\read_write_registers_reg_n_0_[16] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[48]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[49]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[49]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[49]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[49]_i_2 
       (.I0(\read_write_registers_reg_n_0_[49] ),
        .I1(\read_write_registers_reg_n_0_[17] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[49]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[36]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[4]));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[50]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[50]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[50]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[50]_i_2 
       (.I0(\read_write_registers_reg_n_0_[50] ),
        .I1(\read_write_registers_reg_n_0_[18] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[50]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[51]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[51]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[51]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[51]_i_2 
       (.I0(\read_write_registers_reg_n_0_[51] ),
        .I1(\read_write_registers_reg_n_0_[19] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[51]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[52]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[52]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[52]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[52]_i_2 
       (.I0(\read_write_registers_reg_n_0_[52] ),
        .I1(\read_write_registers_reg_n_0_[20] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[52]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[53]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[53]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[53]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[53]_i_2 
       (.I0(\read_write_registers_reg_n_0_[53] ),
        .I1(\read_write_registers_reg_n_0_[21] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[53]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[54]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[54]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[54]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[54]_i_2 
       (.I0(\read_write_registers_reg_n_0_[54] ),
        .I1(\read_write_registers_reg_n_0_[22] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[54]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[55]_i_1 
       (.I0(\read_write_registers[63]_i_3_n_0 ),
        .I1(\read_write_registers[63]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[2]),
        .O(\read_write_registers[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[55]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[55]_i_3_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(read_write_registers14_in[55]));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[55]_i_3 
       (.I0(\read_write_registers_reg_n_0_[55] ),
        .I1(\read_write_registers_reg_n_0_[23] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[56]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[56]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[56]_i_2 
       (.I0(\read_write_registers_reg_n_0_[56] ),
        .I1(\read_write_registers_reg_n_0_[24] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[57]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[57]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[57]_i_2 
       (.I0(\read_write_registers_reg_n_0_[57] ),
        .I1(\read_write_registers_reg_n_0_[25] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[57]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[58]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[58]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[58]_i_2 
       (.I0(\read_write_registers_reg_n_0_[58] ),
        .I1(\read_write_registers_reg_n_0_[26] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[59]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[59]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[59]_i_2 
       (.I0(\read_write_registers_reg_n_0_[59] ),
        .I1(\read_write_registers_reg_n_0_[27] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[59]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[37]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[5]));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[60]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[60]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[60]_i_2 
       (.I0(\read_write_registers_reg_n_0_[60] ),
        .I1(\read_write_registers_reg_n_0_[28] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[61]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[61]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[61]_i_2 
       (.I0(\read_write_registers_reg_n_0_[61] ),
        .I1(\read_write_registers_reg_n_0_[29] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[61]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[62]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[62]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[62]_i_2 
       (.I0(\read_write_registers_reg_n_0_[62] ),
        .I1(\read_write_registers_reg_n_0_[30] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[62]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[63]_i_1 
       (.I0(\read_write_registers[63]_i_3_n_0 ),
        .I1(\read_write_registers[63]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[3]),
        .O(\read_write_registers[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_write_registers[63]_i_10 
       (.I0(\read_write_registers_reg[63]_i_18_n_6 ),
        .I1(axi_awaddr[3]),
        .I2(\read_write_registers_reg[63]_i_18_n_4 ),
        .I3(\read_write_registers_reg[63]_i_18_n_5 ),
        .O(\read_write_registers[63]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_write_registers[63]_i_11 
       (.I0(\read_write_registers_reg[63]_i_19_n_4 ),
        .I1(\read_write_registers_reg[63]_i_19_n_5 ),
        .I2(\read_write_registers_reg[63]_i_19_n_6 ),
        .I3(\read_write_registers_reg[63]_i_19_n_7 ),
        .O(\read_write_registers[63]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \read_write_registers[63]_i_12 
       (.I0(read_write_registers2[14]),
        .I1(read_write_registers2[15]),
        .I2(read_write_registers2[16]),
        .I3(read_write_registers2[17]),
        .I4(read_write_registers2[18]),
        .I5(\read_write_registers_reg[63]_i_21_n_2 ),
        .O(\read_write_registers[63]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_write_registers[63]_i_13 
       (.I0(read_write_registers2[7]),
        .I1(read_write_registers2[6]),
        .I2(read_write_registers2[9]),
        .I3(read_write_registers2[8]),
        .O(\read_write_registers[63]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_write_registers[63]_i_14 
       (.I0(read_write_registers2[13]),
        .I1(read_write_registers2[12]),
        .I2(read_write_registers2[11]),
        .I3(read_write_registers2[10]),
        .O(\read_write_registers[63]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_write_registers[63]_i_15 
       (.I0(axi_awaddr[12]),
        .I1(axi_awaddr[11]),
        .I2(axi_awaddr[10]),
        .I3(axi_awaddr[9]),
        .O(\read_write_registers[63]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \read_write_registers[63]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(\read_write_registers[63]_i_5_n_0 ),
        .I2(\read_write_registers[63]_i_6_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\read_write_registers[63]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_24 
       (.I0(axi_awaddr[14]),
        .O(\read_write_registers[63]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_25 
       (.I0(axi_awaddr[13]),
        .O(\read_write_registers[63]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_26 
       (.I0(axi_awaddr[12]),
        .O(\read_write_registers[63]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_27 
       (.I0(axi_awaddr[11]),
        .O(\read_write_registers[63]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_28 
       (.I0(axi_awaddr[15]),
        .O(\read_write_registers[63]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_29 
       (.I0(axi_awaddr[6]),
        .O(\read_write_registers[63]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_write_registers[63]_i_3 
       (.I0(\read_write_registers[63]_i_7_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(read_write_registers1),
        .I3(\read_write_registers[63]_i_9_n_0 ),
        .I4(\read_write_registers[63]_i_10_n_0 ),
        .I5(\read_write_registers[63]_i_11_n_0 ),
        .O(\read_write_registers[63]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_30 
       (.I0(axi_awaddr[4]),
        .O(\read_write_registers[63]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_31 
       (.I0(axi_awaddr[10]),
        .O(\read_write_registers[63]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_32 
       (.I0(axi_awaddr[9]),
        .O(\read_write_registers[63]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_33 
       (.I0(axi_awaddr[8]),
        .O(\read_write_registers[63]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_34 
       (.I0(axi_awaddr[7]),
        .O(\read_write_registers[63]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_35 
       (.I0(axi_awaddr[14]),
        .O(\read_write_registers[63]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_36 
       (.I0(axi_awaddr[13]),
        .O(\read_write_registers[63]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_37 
       (.I0(axi_awaddr[12]),
        .O(\read_write_registers[63]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_38 
       (.I0(axi_awaddr[11]),
        .O(\read_write_registers[63]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_39 
       (.I0(axi_awaddr[15]),
        .O(\read_write_registers[63]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_write_registers[63]_i_4 
       (.I0(\read_write_registers[63]_i_12_n_0 ),
        .I1(\read_write_registers[63]_i_13_n_0 ),
        .I2(\read_write_registers[63]_i_14_n_0 ),
        .I3(axi_awaddr[2]),
        .O(\read_write_registers[63]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_40 
       (.I0(axi_awaddr[6]),
        .O(\read_write_registers[63]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_41 
       (.I0(axi_awaddr[4]),
        .O(\read_write_registers[63]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_42 
       (.I0(axi_awaddr[10]),
        .O(\read_write_registers[63]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_43 
       (.I0(axi_awaddr[9]),
        .O(\read_write_registers[63]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_44 
       (.I0(axi_awaddr[8]),
        .O(\read_write_registers[63]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_write_registers[63]_i_45 
       (.I0(axi_awaddr[7]),
        .O(\read_write_registers[63]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \read_write_registers[63]_i_5 
       (.I0(read_write_registers10_in),
        .I1(read_write_registers1),
        .I2(\read_write_registers[63]_i_9_n_0 ),
        .I3(\read_write_registers[63]_i_10_n_0 ),
        .I4(\read_write_registers[63]_i_11_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \read_write_registers[63]_i_6 
       (.I0(\read_write_registers_reg_n_0_[63] ),
        .I1(\read_write_registers_reg_n_0_[31] ),
        .I2(\read_write_registers[63]_i_12_n_0 ),
        .I3(\read_write_registers[63]_i_13_n_0 ),
        .I4(\read_write_registers[63]_i_14_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\read_write_registers[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \read_write_registers[63]_i_7 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(read_write_registers10_in),
        .O(\read_write_registers[63]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \read_write_registers[63]_i_8 
       (.I0(\default_read_write_registers[127]_i_11_n_0 ),
        .I1(\read_write_registers[63]_i_15_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .O(read_write_registers1));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \read_write_registers[63]_i_9 
       (.I0(\read_write_registers_reg[63]_i_16_n_7 ),
        .I1(\read_write_registers_reg[63]_i_16_n_6 ),
        .I2(\read_write_registers_reg[63]_i_16_n_5 ),
        .I3(\read_write_registers_reg[63]_i_16_n_4 ),
        .I4(\read_write_registers_reg[63]_i_17_n_7 ),
        .I5(\read_write_registers_reg[63]_i_17_n_2 ),
        .O(\read_write_registers[63]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[38]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[6]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \read_write_registers[7]_i_1 
       (.I0(\read_write_registers[31]_i_3_n_0 ),
        .I1(\read_write_registers[31]_i_4_n_0 ),
        .I2(slv_reg_wren),
        .I3(s00_axi_wstrb[0]),
        .O(\read_write_registers[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_write_registers[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\read_write_registers[7]_i_3_n_0 ),
        .I2(\read_write_registers[39]_i_4_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(read_write_registers20_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \read_write_registers[7]_i_3 
       (.I0(s00_axi_wstrb[0]),
        .I1(\read_write_registers[63]_i_11_n_0 ),
        .I2(\read_write_registers[63]_i_10_n_0 ),
        .I3(\read_write_registers[63]_i_9_n_0 ),
        .I4(axi_awaddr[2]),
        .O(\read_write_registers[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[40]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[8]));
  LUT5 #(
    .INIT(32'h888800F0)) 
    \read_write_registers[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(\read_write_registers[31]_i_5_n_0 ),
        .I2(\read_write_registers[41]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(read_write_registers17_in[9]));
  FDRE \read_write_registers_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[0]),
        .Q(\read_write_registers_reg_n_0_[0] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[10]),
        .Q(\read_write_registers_reg_n_0_[10] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[11]),
        .Q(\read_write_registers_reg_n_0_[11] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[12]),
        .Q(\read_write_registers_reg_n_0_[12] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[13]),
        .Q(\read_write_registers_reg_n_0_[13] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[14]),
        .Q(\read_write_registers_reg_n_0_[14] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[15]),
        .Q(\read_write_registers_reg_n_0_[15] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[16]),
        .Q(\read_write_registers_reg_n_0_[16] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[17]),
        .Q(\read_write_registers_reg_n_0_[17] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[18]),
        .Q(\read_write_registers_reg_n_0_[18] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[19]),
        .Q(\read_write_registers_reg_n_0_[19] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[1]),
        .Q(\read_write_registers_reg_n_0_[1] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[20]),
        .Q(\read_write_registers_reg_n_0_[20] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[21]),
        .Q(\read_write_registers_reg_n_0_[21] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[22]),
        .Q(\read_write_registers_reg_n_0_[22] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[23]_i_1_n_0 ),
        .D(read_write_registers14_in[23]),
        .Q(\read_write_registers_reg_n_0_[23] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[24]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[24] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[25]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[25] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[26]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[26] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[27]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[27] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[28]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[28] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[29]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[29] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[2]),
        .Q(\read_write_registers_reg_n_0_[2] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[30]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[30] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[31]_i_1_n_0 ),
        .D(\read_write_registers[31]_i_2_n_0 ),
        .Q(\read_write_registers_reg_n_0_[31] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[32]),
        .Q(\read_write_registers_reg_n_0_[32] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[33]),
        .Q(\read_write_registers_reg_n_0_[33] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[34]),
        .Q(\read_write_registers_reg_n_0_[34] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[35]),
        .Q(\read_write_registers_reg_n_0_[35] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[36]),
        .Q(\read_write_registers_reg_n_0_[36] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[37]),
        .Q(\read_write_registers_reg_n_0_[37] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[38]),
        .Q(\read_write_registers_reg_n_0_[38] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[39]_i_1_n_0 ),
        .D(read_write_registers20_in[39]),
        .Q(\read_write_registers_reg_n_0_[39] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[3]),
        .Q(\read_write_registers_reg_n_0_[3] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[40]),
        .Q(\read_write_registers_reg_n_0_[40] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[41]),
        .Q(\read_write_registers_reg_n_0_[41] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[42]),
        .Q(\read_write_registers_reg_n_0_[42] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[43]),
        .Q(\read_write_registers_reg_n_0_[43] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[44]),
        .Q(\read_write_registers_reg_n_0_[44] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[45]),
        .Q(\read_write_registers_reg_n_0_[45] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[46]),
        .Q(\read_write_registers_reg_n_0_[46] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[47]_i_1_n_0 ),
        .D(read_write_registers17_in[47]),
        .Q(\read_write_registers_reg_n_0_[47] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[48]),
        .Q(\read_write_registers_reg_n_0_[48] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[49]),
        .Q(\read_write_registers_reg_n_0_[49] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[4]),
        .Q(\read_write_registers_reg_n_0_[4] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[50]),
        .Q(\read_write_registers_reg_n_0_[50] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[51]),
        .Q(\read_write_registers_reg_n_0_[51] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[52]),
        .Q(\read_write_registers_reg_n_0_[52] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[53]),
        .Q(\read_write_registers_reg_n_0_[53] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[54]),
        .Q(\read_write_registers_reg_n_0_[54] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[55]_i_1_n_0 ),
        .D(read_write_registers14_in[55]),
        .Q(\read_write_registers_reg_n_0_[55] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[56]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[56] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[57]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[57] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[58]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[58] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[59]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[59] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[5]),
        .Q(\read_write_registers_reg_n_0_[5] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[60]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[60] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[61]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[61] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[62]_i_1_n_0 ),
        .Q(\read_write_registers_reg_n_0_[62] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[63]_i_1_n_0 ),
        .D(\read_write_registers[63]_i_2_n_0 ),
        .Q(\read_write_registers_reg_n_0_[63] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  CARRY4 \read_write_registers_reg[63]_i_16 
       (.CI(\read_write_registers_reg[63]_i_19_n_0 ),
        .CO({\read_write_registers_reg[63]_i_16_n_0 ,\read_write_registers_reg[63]_i_16_n_1 ,\read_write_registers_reg[63]_i_16_n_2 ,\read_write_registers_reg[63]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(axi_awaddr[14:11]),
        .O({\read_write_registers_reg[63]_i_16_n_4 ,\read_write_registers_reg[63]_i_16_n_5 ,\read_write_registers_reg[63]_i_16_n_6 ,\read_write_registers_reg[63]_i_16_n_7 }),
        .S({\read_write_registers[63]_i_24_n_0 ,\read_write_registers[63]_i_25_n_0 ,\read_write_registers[63]_i_26_n_0 ,\read_write_registers[63]_i_27_n_0 }));
  CARRY4 \read_write_registers_reg[63]_i_17 
       (.CI(\read_write_registers_reg[63]_i_16_n_0 ),
        .CO({\NLW_read_write_registers_reg[63]_i_17_CO_UNCONNECTED [3:2],\read_write_registers_reg[63]_i_17_n_2 ,\NLW_read_write_registers_reg[63]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_awaddr[15]}),
        .O({\NLW_read_write_registers_reg[63]_i_17_O_UNCONNECTED [3:1],\read_write_registers_reg[63]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,\read_write_registers[63]_i_28_n_0 }));
  CARRY4 \read_write_registers_reg[63]_i_18 
       (.CI(1'b0),
        .CO({\read_write_registers_reg[63]_i_18_n_0 ,\read_write_registers_reg[63]_i_18_n_1 ,\read_write_registers_reg[63]_i_18_n_2 ,\read_write_registers_reg[63]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({axi_awaddr[6],1'b0,axi_awaddr[4],1'b0}),
        .O({\read_write_registers_reg[63]_i_18_n_4 ,\read_write_registers_reg[63]_i_18_n_5 ,\read_write_registers_reg[63]_i_18_n_6 ,\NLW_read_write_registers_reg[63]_i_18_O_UNCONNECTED [0]}),
        .S({\read_write_registers[63]_i_29_n_0 ,axi_awaddr[5],\read_write_registers[63]_i_30_n_0 ,axi_awaddr[3]}));
  CARRY4 \read_write_registers_reg[63]_i_19 
       (.CI(\read_write_registers_reg[63]_i_18_n_0 ),
        .CO({\read_write_registers_reg[63]_i_19_n_0 ,\read_write_registers_reg[63]_i_19_n_1 ,\read_write_registers_reg[63]_i_19_n_2 ,\read_write_registers_reg[63]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(axi_awaddr[10:7]),
        .O({\read_write_registers_reg[63]_i_19_n_4 ,\read_write_registers_reg[63]_i_19_n_5 ,\read_write_registers_reg[63]_i_19_n_6 ,\read_write_registers_reg[63]_i_19_n_7 }),
        .S({\read_write_registers[63]_i_31_n_0 ,\read_write_registers[63]_i_32_n_0 ,\read_write_registers[63]_i_33_n_0 ,\read_write_registers[63]_i_34_n_0 }));
  CARRY4 \read_write_registers_reg[63]_i_20 
       (.CI(\read_write_registers_reg[63]_i_23_n_0 ),
        .CO({\read_write_registers_reg[63]_i_20_n_0 ,\read_write_registers_reg[63]_i_20_n_1 ,\read_write_registers_reg[63]_i_20_n_2 ,\read_write_registers_reg[63]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(axi_awaddr[14:11]),
        .O(read_write_registers2[17:14]),
        .S({\read_write_registers[63]_i_35_n_0 ,\read_write_registers[63]_i_36_n_0 ,\read_write_registers[63]_i_37_n_0 ,\read_write_registers[63]_i_38_n_0 }));
  CARRY4 \read_write_registers_reg[63]_i_21 
       (.CI(\read_write_registers_reg[63]_i_20_n_0 ),
        .CO({\NLW_read_write_registers_reg[63]_i_21_CO_UNCONNECTED [3:2],\read_write_registers_reg[63]_i_21_n_2 ,\NLW_read_write_registers_reg[63]_i_21_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_awaddr[15]}),
        .O({\NLW_read_write_registers_reg[63]_i_21_O_UNCONNECTED [3:1],read_write_registers2[18]}),
        .S({1'b0,1'b0,1'b1,\read_write_registers[63]_i_39_n_0 }));
  CARRY4 \read_write_registers_reg[63]_i_22 
       (.CI(1'b0),
        .CO({\read_write_registers_reg[63]_i_22_n_0 ,\read_write_registers_reg[63]_i_22_n_1 ,\read_write_registers_reg[63]_i_22_n_2 ,\read_write_registers_reg[63]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({axi_awaddr[6],1'b0,axi_awaddr[4],1'b0}),
        .O(read_write_registers2[9:6]),
        .S({\read_write_registers[63]_i_40_n_0 ,axi_awaddr[5],\read_write_registers[63]_i_41_n_0 ,axi_awaddr[3]}));
  CARRY4 \read_write_registers_reg[63]_i_23 
       (.CI(\read_write_registers_reg[63]_i_22_n_0 ),
        .CO({\read_write_registers_reg[63]_i_23_n_0 ,\read_write_registers_reg[63]_i_23_n_1 ,\read_write_registers_reg[63]_i_23_n_2 ,\read_write_registers_reg[63]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(axi_awaddr[10:7]),
        .O(read_write_registers2[13:10]),
        .S({\read_write_registers[63]_i_42_n_0 ,\read_write_registers[63]_i_43_n_0 ,\read_write_registers[63]_i_44_n_0 ,\read_write_registers[63]_i_45_n_0 }));
  FDRE \read_write_registers_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[6]),
        .Q(\read_write_registers_reg_n_0_[6] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[7]_i_1_n_0 ),
        .D(read_write_registers20_in[7]),
        .Q(\read_write_registers_reg_n_0_[7] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[8]),
        .Q(\read_write_registers_reg_n_0_[8] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
  FDRE \read_write_registers_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\read_write_registers[15]_i_1_n_0 ),
        .D(read_write_registers17_in[9]),
        .Q(\read_write_registers_reg_n_0_[9] ),
        .R(\default_read_write_registers[127]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_REG_wrapper" *) 
module design_KM_DFX_RP_AXI_REG_0_0_AXI_REG_wrapper
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    OUTPUT_REG,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    INPUT_REG,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [127:0]OUTPUT_REG;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [13:0]s00_axi_awaddr;
  input [13:0]s00_axi_araddr;
  input [191:0]INPUT_REG;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI_REG_inst_n_4;
  wire [191:0]INPUT_REG;
  wire [127:0]OUTPUT_REG;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [13:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [13:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_KM_DFX_RP_AXI_REG_0_0_AXI_REG AXI_REG_inst
       (.INPUT_REG(INPUT_REG),
        .OUTPUT_REG(OUTPUT_REG),
        .aw_en_reg_0(AXI_REG_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(AXI_REG_inst_n_4),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
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
