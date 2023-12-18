//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sun Dec 17 20:53:30 2023
//Host        : vvansant running 64-bit major release  (build 9200)
//Command     : generate_target design_KM_DFX_RP.bd
//Design      : design_KM_DFX_RP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_KM_DFX_RP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_KM_DFX_RP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=9,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_KM_DFX_RP.hwdef" *) 
module design_KM_DFX_RP
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arprot,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awprot,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wstrb,
    S_AXI_LITE_wvalid,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN design_KM_DFX_RP_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]M_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, CLK_DOMAIN design_KM_DFX_RP_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]S_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_KM_DFX_RP_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [15:0]S_AXI_LITE_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]S_AXI_LITE_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output S_AXI_LITE_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input S_AXI_LITE_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [15:0]S_AXI_LITE_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]S_AXI_LITE_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output S_AXI_LITE_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input S_AXI_LITE_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input S_AXI_LITE_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]S_AXI_LITE_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output S_AXI_LITE_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]S_AXI_LITE_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input S_AXI_LITE_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]S_AXI_LITE_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output S_AXI_LITE_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]S_AXI_LITE_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output S_AXI_LITE_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]S_AXI_LITE_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input S_AXI_LITE_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_KM_DFX_RP_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [31:0]ConfigReg_dout;
  wire [31:0]DeviceID_dout;
  wire [63:0]S_AXIS_0_1_TDATA;
  wire [7:0]S_AXIS_0_1_TKEEP;
  wire S_AXIS_0_1_TLAST;
  wire S_AXIS_0_1_TREADY;
  wire S_AXIS_0_1_TVALID;
  wire [31:0]Version_dout;
  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]axis_dwidth_converter_0_M_AXIS_TDATA;
  wire [3:0]axis_dwidth_converter_0_M_AXIS_TKEEP;
  wire axis_dwidth_converter_0_M_AXIS_TLAST;
  wire axis_dwidth_converter_0_M_AXIS_TREADY;
  wire axis_dwidth_converter_0_M_AXIS_TVALID;
  wire [63:0]axis_dwidth_converter_1_M_AXIS_TDATA;
  wire [7:0]axis_dwidth_converter_1_M_AXIS_TKEEP;
  wire axis_dwidth_converter_1_M_AXIS_TLAST;
  wire axis_dwidth_converter_1_M_AXIS_TREADY;
  wire axis_dwidth_converter_1_M_AXIS_TVALID;
  wire [31:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire [31:0]axis_subset_converter_1_M_AXIS_TDATA;
  wire [3:0]axis_subset_converter_1_M_AXIS_TKEEP;
  wire axis_subset_converter_1_M_AXIS_TLAST;
  wire axis_subset_converter_1_M_AXIS_TREADY;
  wire axis_subset_converter_1_M_AXIS_TVALID;
  wire [31:0]bit_shift_left_0_m00_axis_TDATA;
  wire bit_shift_left_0_m00_axis_TLAST;
  wire bit_shift_left_0_m00_axis_TREADY;
  wire bit_shift_left_0_m00_axis_TVALID;
  wire [15:0]s00_axi_0_1_ARADDR;
  wire [2:0]s00_axi_0_1_ARPROT;
  wire s00_axi_0_1_ARREADY;
  wire s00_axi_0_1_ARVALID;
  wire [15:0]s00_axi_0_1_AWADDR;
  wire [2:0]s00_axi_0_1_AWPROT;
  wire s00_axi_0_1_AWREADY;
  wire s00_axi_0_1_AWVALID;
  wire s00_axi_0_1_BREADY;
  wire [1:0]s00_axi_0_1_BRESP;
  wire s00_axi_0_1_BVALID;
  wire [31:0]s00_axi_0_1_RDATA;
  wire s00_axi_0_1_RREADY;
  wire [1:0]s00_axi_0_1_RRESP;
  wire s00_axi_0_1_RVALID;
  wire [31:0]s00_axi_0_1_WDATA;
  wire s00_axi_0_1_WREADY;
  wire [3:0]s00_axi_0_1_WSTRB;
  wire s00_axi_0_1_WVALID;
  wire [191:0]xlconcat_0_dout;

  assign M_AXIS_tdata[63:0] = axis_dwidth_converter_1_M_AXIS_TDATA;
  assign M_AXIS_tkeep[7:0] = axis_dwidth_converter_1_M_AXIS_TKEEP;
  assign M_AXIS_tlast = axis_dwidth_converter_1_M_AXIS_TLAST;
  assign M_AXIS_tvalid = axis_dwidth_converter_1_M_AXIS_TVALID;
  assign S_AXIS_0_1_TDATA = S_AXIS_tdata[63:0];
  assign S_AXIS_0_1_TKEEP = S_AXIS_tkeep[7:0];
  assign S_AXIS_0_1_TLAST = S_AXIS_tlast;
  assign S_AXIS_0_1_TVALID = S_AXIS_tvalid;
  assign S_AXIS_tready = S_AXIS_0_1_TREADY;
  assign S_AXI_LITE_arready = s00_axi_0_1_ARREADY;
  assign S_AXI_LITE_awready = s00_axi_0_1_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = s00_axi_0_1_BRESP;
  assign S_AXI_LITE_bvalid = s00_axi_0_1_BVALID;
  assign S_AXI_LITE_rdata[31:0] = s00_axi_0_1_RDATA;
  assign S_AXI_LITE_rresp[1:0] = s00_axi_0_1_RRESP;
  assign S_AXI_LITE_rvalid = s00_axi_0_1_RVALID;
  assign S_AXI_LITE_wready = s00_axi_0_1_WREADY;
  assign aclk_0_1 = aclk;
  assign aresetn_0_1 = aresetn;
  assign axis_dwidth_converter_1_M_AXIS_TREADY = M_AXIS_tready;
  assign s00_axi_0_1_ARADDR = S_AXI_LITE_araddr[15:0];
  assign s00_axi_0_1_ARPROT = S_AXI_LITE_arprot[2:0];
  assign s00_axi_0_1_ARVALID = S_AXI_LITE_arvalid;
  assign s00_axi_0_1_AWADDR = S_AXI_LITE_awaddr[15:0];
  assign s00_axi_0_1_AWPROT = S_AXI_LITE_awprot[2:0];
  assign s00_axi_0_1_AWVALID = S_AXI_LITE_awvalid;
  assign s00_axi_0_1_BREADY = S_AXI_LITE_bready;
  assign s00_axi_0_1_RREADY = S_AXI_LITE_rready;
  assign s00_axi_0_1_WDATA = S_AXI_LITE_wdata[31:0];
  assign s00_axi_0_1_WSTRB = S_AXI_LITE_wstrb[3:0];
  assign s00_axi_0_1_WVALID = S_AXI_LITE_wvalid;
  design_KM_DFX_RP_AXI_REG_0_0 AXI_REG_0
       (.INPUT_REG(xlconcat_0_dout),
        .s00_axi_aclk(aclk_0_1),
        .s00_axi_araddr(s00_axi_0_1_ARADDR),
        .s00_axi_aresetn(aresetn_0_1),
        .s00_axi_arprot(s00_axi_0_1_ARPROT),
        .s00_axi_arready(s00_axi_0_1_ARREADY),
        .s00_axi_arvalid(s00_axi_0_1_ARVALID),
        .s00_axi_awaddr(s00_axi_0_1_AWADDR),
        .s00_axi_awprot(s00_axi_0_1_AWPROT),
        .s00_axi_awready(s00_axi_0_1_AWREADY),
        .s00_axi_awvalid(s00_axi_0_1_AWVALID),
        .s00_axi_bready(s00_axi_0_1_BREADY),
        .s00_axi_bresp(s00_axi_0_1_BRESP),
        .s00_axi_bvalid(s00_axi_0_1_BVALID),
        .s00_axi_rdata(s00_axi_0_1_RDATA),
        .s00_axi_rready(s00_axi_0_1_RREADY),
        .s00_axi_rresp(s00_axi_0_1_RRESP),
        .s00_axi_rvalid(s00_axi_0_1_RVALID),
        .s00_axi_wdata(s00_axi_0_1_WDATA),
        .s00_axi_wready(s00_axi_0_1_WREADY),
        .s00_axi_wstrb(s00_axi_0_1_WSTRB),
        .s00_axi_wvalid(s00_axi_0_1_WVALID));
  design_KM_DFX_RP_Version_0 ConfigReg
       (.dout(ConfigReg_dout));
  design_KM_DFX_RP_xlconstant_0_0 DeviceID
       (.dout(DeviceID_dout));
  design_KM_DFX_RP_DeviceID_0 Version
       (.dout(Version_dout));
  design_KM_DFX_RP_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwidth_converter_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwidth_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(S_AXIS_0_1_TDATA),
        .s_axis_tkeep(S_AXIS_0_1_TKEEP),
        .s_axis_tlast(S_AXIS_0_1_TLAST),
        .s_axis_tready(S_AXIS_0_1_TREADY),
        .s_axis_tvalid(S_AXIS_0_1_TVALID));
  design_KM_DFX_RP_axis_dwidth_converter_0_1 axis_dwidth_converter_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axis_dwidth_converter_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwidth_converter_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwidth_converter_1_M_AXIS_TLAST),
        .m_axis_tready(axis_dwidth_converter_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_converter_1_M_AXIS_TVALID),
        .s_axis_tdata(axis_subset_converter_1_M_AXIS_TDATA),
        .s_axis_tkeep(axis_subset_converter_1_M_AXIS_TKEEP),
        .s_axis_tlast(axis_subset_converter_1_M_AXIS_TLAST),
        .s_axis_tready(axis_subset_converter_1_M_AXIS_TREADY),
        .s_axis_tvalid(axis_subset_converter_1_M_AXIS_TVALID));
  design_KM_DFX_RP_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_dwidth_converter_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_dwidth_converter_0_M_AXIS_TLAST),
        .s_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID));
  design_KM_DFX_RP_axis_subset_converter_0_1 axis_subset_converter_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axis_subset_converter_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_subset_converter_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_subset_converter_1_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_subset_converter_1_M_AXIS_TVALID),
        .s_axis_tdata(bit_shift_left_0_m00_axis_TDATA),
        .s_axis_tlast(bit_shift_left_0_m00_axis_TLAST),
        .s_axis_tready(bit_shift_left_0_m00_axis_TREADY),
        .s_axis_tvalid(bit_shift_left_0_m00_axis_TVALID));
  design_KM_DFX_RP_bit_shift_left_0_0 bit_shift_left_0
       (.m00_axis_aclk(aclk_0_1),
        .m00_axis_aresetn(aresetn_0_1),
        .m00_axis_tdata(bit_shift_left_0_m00_axis_TDATA),
        .m00_axis_tlast(bit_shift_left_0_m00_axis_TLAST),
        .m00_axis_tready(bit_shift_left_0_m00_axis_TREADY),
        .m00_axis_tvalid(bit_shift_left_0_m00_axis_TVALID),
        .s00_axis_aclk(aclk_0_1),
        .s00_axis_aresetn(aresetn_0_1),
        .s00_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .s00_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .s00_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID));
  design_KM_DFX_RP_xlconcat_0_0 xlconcat_0
       (.In0(DeviceID_dout),
        .In1(Version_dout),
        .In2(ConfigReg_dout),
        .In3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(xlconcat_0_dout));
endmodule
