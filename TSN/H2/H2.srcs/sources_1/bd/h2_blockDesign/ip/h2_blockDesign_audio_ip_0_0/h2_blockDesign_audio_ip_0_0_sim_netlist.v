// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Apr  6 12:28:16 2025
// Host        : LAPTOP-4N7ES2T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CAB/TSN/H2/H2.srcs/sources_1/bd/h2_blockDesign/ip/h2_blockDesign_audio_ip_0_0/h2_blockDesign_audio_ip_0_0_sim_netlist.v
// Design      : h2_blockDesign_audio_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "h2_blockDesign_audio_ip_0_0,audio_ip_v1_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "audio_ip_v1_1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module h2_blockDesign_audio_ip_0_0
   (clk_100,
    clk_48,
    AC_ADR0,
    AC_ADR1,
    AC_GPIO0,
    AC_GPIO1,
    AC_GPIO2,
    AC_GPIO3,
    AC_MCLK,
    AC_SCK,
    AC_SDA,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input clk_100;
  input clk_48;
  output AC_ADR0;
  output AC_ADR1;
  output AC_GPIO0;
  input AC_GPIO1;
  input AC_GPIO2;
  input AC_GPIO3;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 102564102, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 102564102, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire AC_SDA;
  wire clk_48;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign AC_ADR0 = \<const1> ;
  assign AC_ADR1 = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  h2_blockDesign_audio_ip_0_0_audio_ip_v1_1 U0
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk_48(clk_48),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "ADAU1761_interface" *) 
module h2_blockDesign_audio_ip_0_0_ADAU1761_interface
   (AC_MCLK,
    master_clk_reg_0,
    clk_48);
  output AC_MCLK;
  input master_clk_reg_0;
  input clk_48;

  wire AC_MCLK;
  wire clk_48;
  wire master_clk_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    master_clk_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(master_clk_reg_0),
        .Q(AC_MCLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adau1761_configuraiton_data" *) 
module h2_blockDesign_audio_ip_0_0_adau1761_configuraiton_data
   (DOADO,
    D,
    data_reg_0,
    E,
    data_reg_1,
    \state_reg[2] ,
    data_reg_2,
    skip_reg,
    data_reg_3,
    i2c_data__3,
    skip_reg_0,
    skip_reg_1,
    data_reg_4,
    skip_reg_2,
    data_reg_5,
    clk_48,
    Q,
    \outputs_reg[0] ,
    \i2c_data_reg[8] ,
    \outputs_reg[0]_0 ,
    \outputs_reg[0]_1 ,
    \delay_reg[0] ,
    skip_reg_3,
    ack_flag,
    \delay_reg[0]_0 ,
    skip_i_3_0,
    \delay_reg[0]_1 ,
    O,
    \delay_reg[15] ,
    \delay_reg[12] ,
    \delay_reg[8] );
  output [6:0]DOADO;
  output [7:0]D;
  output [0:0]data_reg_0;
  output [1:0]E;
  output data_reg_1;
  output \state_reg[2] ;
  output data_reg_2;
  output skip_reg;
  output data_reg_3;
  output i2c_data__3;
  output skip_reg_0;
  output skip_reg_1;
  output data_reg_4;
  output skip_reg_2;
  output [15:0]data_reg_5;
  input clk_48;
  input [9:0]Q;
  input [2:0]\outputs_reg[0] ;
  input [7:0]\i2c_data_reg[8] ;
  input \outputs_reg[0]_0 ;
  input \outputs_reg[0]_1 ;
  input \delay_reg[0] ;
  input skip_reg_3;
  input ack_flag;
  input \delay_reg[0]_0 ;
  input [1:0]skip_i_3_0;
  input [0:0]\delay_reg[0]_1 ;
  input [3:0]O;
  input [2:0]\delay_reg[15] ;
  input [3:0]\delay_reg[12] ;
  input [3:0]\delay_reg[8] ;

  wire [7:0]D;
  wire [6:0]DOADO;
  wire [1:0]E;
  wire [2:1]\Inst_i3c2/opcode__9 ;
  wire [3:0]O;
  wire [9:0]Q;
  wire ack_flag;
  wire clk_48;
  wire [0:0]data_reg_0;
  wire data_reg_1;
  wire data_reg_2;
  wire data_reg_3;
  wire data_reg_4;
  wire [15:0]data_reg_5;
  wire \delay_reg[0] ;
  wire \delay_reg[0]_0 ;
  wire [0:0]\delay_reg[0]_1 ;
  wire [3:0]\delay_reg[12] ;
  wire [2:0]\delay_reg[15] ;
  wire [3:0]\delay_reg[8] ;
  wire \i2c_data[8]_i_6_n_0 ;
  wire i2c_data__3;
  wire [7:0]\i2c_data_reg[8] ;
  wire [8:7]inst_data;
  wire \outputs[0]_i_2_n_0 ;
  wire \outputs[0]_i_3_n_0 ;
  wire \outputs[0]_i_4_n_0 ;
  wire \outputs[1]_i_2_n_0 ;
  wire \outputs[1]_i_4_n_0 ;
  wire [2:0]\outputs_reg[0] ;
  wire \outputs_reg[0]_0 ;
  wire \outputs_reg[0]_1 ;
  wire [1:0]skip_i_3_0;
  wire skip_i_6_n_0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state_reg[2] ;
  wire [15:9]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0001001010001000)) 
    \bitcount[7]_i_5 
       (.I0(\delay_reg[0] ),
        .I1(\outputs_reg[0] [0]),
        .I2(\Inst_i3c2/opcode__9 [1]),
        .I3(data_reg_1),
        .I4(data_reg_0),
        .I5(\Inst_i3c2/opcode__9 [2]),
        .O(skip_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "Inst_i2c/Inst_adau1761_configuraiton_data/data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FF01010123010C0100017D010001020140017600FF010E01000140017600EF),
    .INIT_01(256'h0101010A0140017600FF010101150140017600EF00FF010F01000140017600EF),
    .INIT_02(256'h00FF0105010D0140017600FF0101010C0140017600FF0105010B0140017600FF),
    .INIT_03(256'h017600FF01E701230140017600FF0141011E0140017600FF0121011C01400176),
    .INIT_04(256'h0140017600FF01E701260140017600FF01E701250140017600FF01E701240140),
    .INIT_05(256'h01F20140017600FF0103012A0140017600FF010301290140017600FF01030119),
    .INIT_06(256'h010301FA0140017600FF017F01F90140017600FF010101F30140017600FF0101),
    .INIT_07(256'h011E0140017600FF0120011C0140017600FE00FE00FE00FE00FE00FE001300FF),
    .INIT_08(256'h017600FF0121011C0140017600EF00EF00A100A000EF00EF00EF00EF00FF0140),
    .INIT_09(256'h00FE00FE00FE0013001900810014008000FE00FE00FE00FE00FF0141011E0140),
    .INIT_0A(256'h00A100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176),
    .INIT_0B(256'h00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF),
    .INIT_0C(256'h011E0140017600FF0120011C0140017600FE00FE00FE0018001E0081000F0090),
    .INIT_0D(256'h017600FF0121011C0140017600EF00EF00B100A000EF00EF00EF00EF00FF0140),
    .INIT_0E(256'h00FE00FE00FE001D000F00910000008000FE00FE00FE00FE00FF0141011E0140),
    .INIT_0F(256'h00B100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176),
    .INIT_10(256'h00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000220014009100190090),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    data_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_48),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:9],inst_data,DOADO}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h5555555500000003)) 
    \delay[0]_i_1 
       (.I0(\delay_reg[0]_1 ),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003000)) 
    \delay[10]_i_1 
       (.I0(\delay_reg[12] [1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30000000)) 
    \delay[11]_i_1 
       (.I0(\delay_reg[12] [2]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A3A0A0A0)) 
    \delay[12]_i_1 
       (.I0(\delay_reg[12] [3]),
        .I1(DOADO[0]),
        .I2(\outputs_reg[0] [0]),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(DOADO[1]),
        .O(data_reg_5[12]));
  LUT6 #(
    .INIT(64'hA0A0A0A0ACA0A0A0)) 
    \delay[13]_i_1 
       (.I0(\delay_reg[15] [0]),
        .I1(DOADO[0]),
        .I2(\outputs_reg[0] [0]),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(DOADO[1]),
        .O(data_reg_5[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000C000)) 
    \delay[14]_i_1 
       (.I0(\delay_reg[15] [1]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0000000)) 
    \delay[15]_i_2 
       (.I0(\delay_reg[15] [2]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[15]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \delay[15]_i_4 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\delay_reg[0] ),
        .I2(\outputs_reg[0] [1]),
        .I3(\delay_reg[0]_0 ),
        .I4(data_reg_1),
        .I5(\Inst_i3c2/opcode__9 [2]),
        .O(skip_reg_2));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[1]_i_1 
       (.I0(O[0]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \delay[2]_i_1 
       (.I0(O[1]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA000C0000)) 
    \delay[3]_i_1 
       (.I0(O[2]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000030)) 
    \delay[4]_i_1 
       (.I0(O[3]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00300000)) 
    \delay[5]_i_1 
       (.I0(\delay_reg[8] [0]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003000)) 
    \delay[6]_i_1 
       (.I0(\delay_reg[8] [1]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30000000)) 
    \delay[7]_i_1 
       (.I0(\delay_reg[8] [2]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000030)) 
    \delay[8]_i_1 
       (.I0(\delay_reg[8] [3]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00300000)) 
    \delay[9]_i_1 
       (.I0(\delay_reg[12] [0]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\outputs_reg[0] [0]),
        .O(data_reg_5[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10040000)) 
    \i2c_bits_left[3]_i_4 
       (.I0(\delay_reg[0] ),
        .I1(\Inst_i3c2/opcode__9 [2]),
        .I2(data_reg_1),
        .I3(\Inst_i3c2/opcode__9 [1]),
        .I4(data_reg_0),
        .O(i2c_data__3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[1]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[0]),
        .I3(\i2c_data_reg[8] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[2]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[1]),
        .I3(\i2c_data_reg[8] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[3]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[2]),
        .I3(\i2c_data_reg[8] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[4]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[3]),
        .I3(\i2c_data_reg[8] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[5]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[4]),
        .I3(\i2c_data_reg[8] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[6]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[5]),
        .I3(\i2c_data_reg[8] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[7]_i_1 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(DOADO[6]),
        .I3(\i2c_data_reg[8] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFD31)) 
    \i2c_data[8]_i_2 
       (.I0(\Inst_i3c2/opcode__9 [1]),
        .I1(\outputs_reg[0] [0]),
        .I2(inst_data[7]),
        .I3(\i2c_data_reg[8] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFE161FFFF0000)) 
    \i2c_data[8]_i_4 
       (.I0(DOADO[4]),
        .I1(DOADO[6]),
        .I2(DOADO[5]),
        .I3(\i2c_data[8]_i_6_n_0 ),
        .I4(inst_data[8]),
        .I5(inst_data[7]),
        .O(\Inst_i3c2/opcode__9 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFC7D)) 
    \i2c_data[8]_i_6 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .O(\i2c_data[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \outputs[0]_i_1 
       (.I0(data_reg_1),
        .I1(\outputs[0]_i_2_n_0 ),
        .I2(\outputs_reg[0]_0 ),
        .I3(\outputs[0]_i_3_n_0 ),
        .I4(\outputs_reg[0]_1 ),
        .I5(\outputs[0]_i_4_n_0 ),
        .O(E[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \outputs[0]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(\outputs_reg[0] [2]),
        .O(\outputs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outputs[0]_i_3 
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .O(\outputs[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \outputs[0]_i_4 
       (.I0(data_reg_0),
        .I1(\Inst_i3c2/opcode__9 [1]),
        .I2(\Inst_i3c2/opcode__9 [2]),
        .O(\outputs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000004000)) 
    \outputs[1]_i_1 
       (.I0(data_reg_1),
        .I1(\outputs[1]_i_2_n_0 ),
        .I2(\outputs_reg[0]_1 ),
        .I3(\Inst_i3c2/opcode__9 [2]),
        .I4(\Inst_i3c2/opcode__9 [1]),
        .I5(data_reg_0),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \outputs[1]_i_2 
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(\outputs_reg[0]_0 ),
        .I3(\outputs_reg[0] [2]),
        .I4(DOADO[2]),
        .I5(DOADO[3]),
        .O(\outputs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0C0C000C00)) 
    \outputs[1]_i_3 
       (.I0(\outputs[1]_i_4_n_0 ),
        .I1(inst_data[7]),
        .I2(inst_data[8]),
        .I3(DOADO[6]),
        .I4(DOADO[4]),
        .I5(DOADO[5]),
        .O(\Inst_i3c2/opcode__9 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000B5FFB)) 
    \outputs[1]_i_4 
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(inst_data[8]),
        .O(\outputs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pcnext[2]_i_2 
       (.I0(\outputs_reg[0] [1]),
        .I1(\delay_reg[0] ),
        .I2(data_reg_0),
        .I3(\Inst_i3c2/opcode__9 [1]),
        .I4(data_reg_1),
        .I5(\Inst_i3c2/opcode__9 [2]),
        .O(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAABBFBF)) 
    \pcnext[9]_i_4 
       (.I0(\delay_reg[0] ),
        .I1(data_reg_1),
        .I2(\Inst_i3c2/opcode__9 [1]),
        .I3(data_reg_0),
        .I4(\Inst_i3c2/opcode__9 [2]),
        .O(skip_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pcnext[9]_i_8 
       (.I0(data_reg_0),
        .I1(\Inst_i3c2/opcode__9 [1]),
        .I2(data_reg_1),
        .I3(\Inst_i3c2/opcode__9 [2]),
        .O(data_reg_2));
  LUT6 #(
    .INIT(64'hFF99FF9F0099009F)) 
    skip_i_3
       (.I0(skip_i_6_n_0),
        .I1(DOADO[4]),
        .I2(data_reg_0),
        .I3(\Inst_i3c2/opcode__9 [2]),
        .I4(\Inst_i3c2/opcode__9 [1]),
        .I5(ack_flag),
        .O(data_reg_3));
  LUT6 #(
    .INIT(64'h8888A88A888A8A8A)) 
    skip_i_5
       (.I0(skip_reg_3),
        .I1(\delay_reg[0] ),
        .I2(\Inst_i3c2/opcode__9 [2]),
        .I3(\Inst_i3c2/opcode__9 [1]),
        .I4(data_reg_1),
        .I5(data_reg_0),
        .O(skip_reg));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    skip_i_6
       (.I0(skip_i_3_0[1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(skip_i_3_0[0]),
        .I4(DOADO[0]),
        .I5(DOADO[1]),
        .O(skip_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFD0FFF0FF50FF00)) 
    \state[2]_i_2 
       (.I0(DOADO[5]),
        .I1(\state[2]_i_4_n_0 ),
        .I2(inst_data[7]),
        .I3(inst_data[8]),
        .I4(DOADO[6]),
        .I5(DOADO[4]),
        .O(data_reg_0));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \state[2]_i_3 
       (.I0(DOADO[5]),
        .I1(inst_data[7]),
        .I2(inst_data[8]),
        .I3(DOADO[6]),
        .I4(DOADO[4]),
        .I5(\state[2]_i_5_n_0 ),
        .O(data_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2BE8A8AB)) 
    \state[2]_i_4 
       (.I0(inst_data[8]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .I4(DOADO[1]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_5 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5208)) 
    \state[3]_i_5 
       (.I0(\Inst_i3c2/opcode__9 [2]),
        .I1(data_reg_0),
        .I2(data_reg_1),
        .I3(\Inst_i3c2/opcode__9 [1]),
        .O(data_reg_4));
endmodule

(* ORIG_REF_NAME = "adau1761_izedboard" *) 
module h2_blockDesign_audio_ip_0_0_adau1761_izedboard
   (T,
    AC_GPIO0,
    AC_MCLK,
    i2c_started,
    skip_reg,
    ack_flag,
    AC_SCK,
    enable,
    Q,
    \i2c_data_reg[0] ,
    DI,
    \audio_l_out_reg[23] ,
    \audio_l_out_reg[0] ,
    \audio_l_out_reg[0]_0 ,
    line_in_l_extended,
    \audio_l_out_reg[0]_1 ,
    \audio_l_out_reg[0]_2 ,
    \audio_l_out_reg[0]_3 ,
    line_in_r_extended,
    \bitcount_reg[6] ,
    \bitcount_reg[0] ,
    i2c_sda_t0,
    \bitcount_reg[0]_0 ,
    \state_reg[0] ,
    \i2c_bits_left_reg[3] ,
    \state_reg[0]_0 ,
    data_reg,
    skip_reg_0,
    data_reg_0,
    skip_reg_1,
    \state_reg[0]_1 ,
    AC_SDA,
    clk_48,
    AC_GPIO3,
    AC_GPIO1,
    master_clk_reg,
    i2c_started_reg,
    skip_reg_2,
    ack_flag_reg,
    i2c_scl_reg,
    i2c_sda_t_reg,
    \total_reg[3] ,
    \delay_line_reg[229]__0 ,
    \sr_out_reg[63] ,
    \sr_out_reg[63]_0 ,
    \sr_out_reg[63]_1 ,
    \delay_line_reg[229]__0_0 ,
    \delay_line_reg[229]__0_1 ,
    \sr_out_reg[31] ,
    \sr_out_reg[31]_0 ,
    \sr_out_reg[31]_1 ,
    AC_GPIO2);
  output T;
  output AC_GPIO0;
  output AC_MCLK;
  output i2c_started;
  output skip_reg;
  output ack_flag;
  output AC_SCK;
  output enable;
  output [3:0]Q;
  output [0:0]\i2c_data_reg[0] ;
  output [1:0]DI;
  output [23:0]\audio_l_out_reg[23] ;
  output [1:0]\audio_l_out_reg[0] ;
  output [1:0]\audio_l_out_reg[0]_0 ;
  output [23:0]line_in_l_extended;
  output [1:0]\audio_l_out_reg[0]_1 ;
  output [1:0]\audio_l_out_reg[0]_2 ;
  output [1:0]\audio_l_out_reg[0]_3 ;
  output [23:0]line_in_r_extended;
  output \bitcount_reg[6] ;
  output \bitcount_reg[0] ;
  output i2c_sda_t0;
  output \bitcount_reg[0]_0 ;
  output \state_reg[0] ;
  output \i2c_bits_left_reg[3] ;
  output \state_reg[0]_0 ;
  output data_reg;
  output skip_reg_0;
  output data_reg_0;
  output skip_reg_1;
  output \state_reg[0]_1 ;
  inout AC_SDA;
  input clk_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input master_clk_reg;
  input i2c_started_reg;
  input skip_reg_2;
  input ack_flag_reg;
  input i2c_scl_reg;
  input i2c_sda_t_reg;
  input \total_reg[3] ;
  input [23:0]\delay_line_reg[229]__0 ;
  input [24:0]\sr_out_reg[63] ;
  input [24:0]\sr_out_reg[63]_0 ;
  input [24:0]\sr_out_reg[63]_1 ;
  input [2:0]\delay_line_reg[229]__0_0 ;
  input [23:0]\delay_line_reg[229]__0_1 ;
  input [24:0]\sr_out_reg[31] ;
  input [24:0]\sr_out_reg[31]_0 ;
  input [24:0]\sr_out_reg[31]_1 ;
  input AC_GPIO2;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire [1:0]DI;
  wire Inst_i2c_n_34;
  wire Inst_i2s_data_interface_n_86;
  wire [3:0]Q;
  wire T;
  wire ack_flag;
  wire ack_flag_reg;
  wire [1:0]\audio_l_out_reg[0] ;
  wire [1:0]\audio_l_out_reg[0]_0 ;
  wire [1:0]\audio_l_out_reg[0]_1 ;
  wire [1:0]\audio_l_out_reg[0]_2 ;
  wire [1:0]\audio_l_out_reg[0]_3 ;
  wire [23:0]\audio_l_out_reg[23] ;
  wire \bitcount_reg[0] ;
  wire \bitcount_reg[0]_0 ;
  wire \bitcount_reg[6] ;
  wire clk_48;
  wire data_reg;
  wire data_reg_0;
  wire [23:0]\delay_line_reg[229]__0 ;
  wire [2:0]\delay_line_reg[229]__0_0 ;
  wire [23:0]\delay_line_reg[229]__0_1 ;
  wire enable;
  wire [23:0]hphone_l__167;
  wire [23:1]hphone_r__167;
  wire \i2c_bits_left_reg[3] ;
  wire [0:0]\i2c_data_reg[0] ;
  wire i2c_scl_reg;
  wire i2c_sda_i;
  wire i2c_sda_t0;
  wire i2c_sda_t_reg;
  wire i2c_started;
  wire i2c_started_reg;
  wire [23:0]line_in_l_extended;
  wire [23:0]line_in_r_extended;
  wire master_clk_reg;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire [24:0]\sr_out_reg[31] ;
  wire [24:0]\sr_out_reg[31]_0 ;
  wire [24:0]\sr_out_reg[31]_1 ;
  wire [24:0]\sr_out_reg[63] ;
  wire [24:0]\sr_out_reg[63]_0 ;
  wire [24:0]\sr_out_reg[63]_1 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \total_reg[3] ;

  h2_blockDesign_audio_ip_0_0_i2c Inst_i2c
       (.AC_SCK(AC_SCK),
        .D(Inst_i2c_n_34),
        .Q(Q),
        .T(T),
        .ack_flag(ack_flag),
        .ack_flag_reg(ack_flag_reg),
        .\bitcount_reg[0] (\bitcount_reg[0] ),
        .\bitcount_reg[0]_0 (\bitcount_reg[0]_0 ),
        .\bitcount_reg[6] (\bitcount_reg[6] ),
        .clk_48(clk_48),
        .data_reg(data_reg),
        .data_reg_0(data_reg_0),
        .hphone_l__167(hphone_l__167),
        .hphone_r__167(hphone_r__167),
        .\i2c_bits_left_reg[3] (\i2c_bits_left_reg[3] ),
        .\i2c_data_reg[0] (\i2c_data_reg[0] ),
        .i2c_scl_reg(i2c_scl_reg),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t0(i2c_sda_t0),
        .i2c_sda_t_reg(i2c_sda_t_reg),
        .i2c_started(i2c_started),
        .i2c_started_reg(i2c_started_reg),
        .line_in_l_extended(line_in_l_extended),
        .line_in_r_extended(line_in_r_extended[23:1]),
        .skip_reg(skip_reg),
        .skip_reg_0(skip_reg_0),
        .skip_reg_1(skip_reg_1),
        .skip_reg_2(skip_reg_2),
        .\sr_out_reg[31] (\sr_out_reg[31]_1 [24:1]),
        .\sr_out_reg[31]_0 (\sr_out_reg[31]_0 [24:1]),
        .\sr_out_reg[31]_1 (\sr_out_reg[31] [24:1]),
        .\sr_out_reg[63] (\sr_out_reg[63]_0 [24:1]),
        .\sr_out_reg[63]_0 (\sr_out_reg[63]_1 [24:1]),
        .\sr_out_reg[63]_1 (\sr_out_reg[63] [24:1]),
        .\sr_out_reg[8] (Inst_i2s_data_interface_n_86),
        .\sr_out_reg[8]_0 (\delay_line_reg[229]__0_1 [0]),
        .\sr_out_reg[8]_1 (\delay_line_reg[229]__0_0 ),
        .\sr_out_reg[8]_2 (\audio_l_out_reg[23] [0]),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ));
  h2_blockDesign_audio_ip_0_0_i2s_data_interface Inst_i2s_data_interface
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_GPIO3_0(Inst_i2s_data_interface_n_86),
        .D(Inst_i2c_n_34),
        .DI(DI),
        .Q(\audio_l_out_reg[23] ),
        .\audio_l_out_reg[0]_0 (\audio_l_out_reg[0] ),
        .\audio_l_out_reg[0]_1 (\audio_l_out_reg[0]_0 ),
        .\audio_l_out_reg[0]_2 (\audio_l_out_reg[0]_1 ),
        .\audio_l_out_reg[0]_3 (\audio_l_out_reg[0]_2 ),
        .\audio_l_out_reg[0]_4 (\audio_l_out_reg[0]_3 ),
        .clk_48(clk_48),
        .\delay_line_reg[229]__0 (\delay_line_reg[229]__0 ),
        .\delay_line_reg[229]__0_0 (\delay_line_reg[229]__0_0 [2]),
        .\delay_line_reg[229]__0_1 (\delay_line_reg[229]__0_1 ),
        .enable(enable),
        .hphone_l__167(hphone_l__167),
        .hphone_r__167(hphone_r__167),
        .line_in_l_extended(line_in_l_extended),
        .line_in_r_extended(line_in_r_extended),
        .\total_reg[3] (\total_reg[3] ),
        .\total_reg[3]_0 (\sr_out_reg[63] [0]),
        .\total_reg[3]_1 (\sr_out_reg[63]_0 [0]),
        .\total_reg[3]_2 (\sr_out_reg[63]_1 [0]),
        .\total_reg[3]_3 (\sr_out_reg[31] [0]),
        .\total_reg[3]_4 (\sr_out_reg[31]_0 [0]),
        .\total_reg[3]_5 (\sr_out_reg[31]_1 [0]));
  h2_blockDesign_audio_ip_0_0_ADAU1761_interface i_ADAU1761_interface
       (.AC_MCLK(AC_MCLK),
        .clk_48(clk_48),
        .master_clk_reg_0(master_clk_reg));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_i2s_sda_obuf
       (.I(1'b0),
        .IO(AC_SDA),
        .O(i2c_sda_i),
        .T(T));
endmodule

(* ORIG_REF_NAME = "audio_ip_v1_1" *) 
module h2_blockDesign_audio_ip_0_0_audio_ip_v1_1
   (AC_GPIO0,
    AC_MCLK,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    AC_SCK,
    s00_axi_bvalid,
    AC_SDA,
    clk_48,
    AC_GPIO2,
    AC_GPIO3,
    AC_GPIO1,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output AC_GPIO0;
  output AC_MCLK;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output AC_SCK;
  output s00_axi_bvalid;
  inout AC_SDA;
  input clk_48;
  input AC_GPIO2;
  input AC_GPIO3;
  input AC_GPIO1;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire [3:3]\Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/opcode__9 ;
  wire \Inst_adau1761_izedboard/T ;
  wire \Inst_adau1761_izedboard/ack_flag ;
  wire \Inst_adau1761_izedboard/i2c_sda_t0 ;
  wire \Inst_adau1761_izedboard/i2c_started ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ack_flag_i_1_n_0;
  wire audio_ip_v1_1_S00_AXI_inst_n_11;
  wire audio_ip_v1_1_S00_AXI_inst_n_14;
  wire audio_ip_v1_1_S00_AXI_inst_n_15;
  wire audio_ip_v1_1_S00_AXI_inst_n_16;
  wire audio_ip_v1_1_S00_AXI_inst_n_17;
  wire audio_ip_v1_1_S00_AXI_inst_n_18;
  wire audio_ip_v1_1_S00_AXI_inst_n_51;
  wire audio_ip_v1_1_S00_AXI_inst_n_52;
  wire audio_ip_v1_1_S00_AXI_inst_n_54;
  wire audio_ip_v1_1_S00_AXI_inst_n_55;
  wire audio_ip_v1_1_S00_AXI_inst_n_56;
  wire audio_ip_v1_1_S00_AXI_inst_n_57;
  wire audio_ip_v1_1_S00_AXI_inst_n_58;
  wire audio_ip_v1_1_S00_AXI_inst_n_59;
  wire audio_ip_v1_1_S00_AXI_inst_n_60;
  wire audio_ip_v1_1_S00_AXI_inst_n_61;
  wire audio_ip_v1_1_S00_AXI_inst_n_7;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk_48;
  wire i2c_scl_i_1_n_0;
  wire i2c_sda_t_i_1_n_0;
  wire i2c_started_i_1_n_0;
  wire master_clk_i_1_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire skip_i_1_n_0;

  LUT5 #(
    .INIT(32'h7FFF4000)) 
    ack_flag_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_18),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_16),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_55),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_56),
        .I4(\Inst_adau1761_izedboard/ack_flag ),
        .O(ack_flag_i_1_n_0));
  h2_blockDesign_audio_ip_0_0_audio_ip_v1_1_S00_AXI audio_ip_v1_1_S00_AXI_inst
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .Q({audio_ip_v1_1_S00_AXI_inst_n_14,audio_ip_v1_1_S00_AXI_inst_n_15,audio_ip_v1_1_S00_AXI_inst_n_16,audio_ip_v1_1_S00_AXI_inst_n_17}),
        .SR(axi_awready_i_1_n_0),
        .T(\Inst_adau1761_izedboard/T ),
        .ack_flag(\Inst_adau1761_izedboard/ack_flag ),
        .ack_flag_reg(ack_flag_i_1_n_0),
        .aw_en_reg_0(audio_ip_v1_1_S00_AXI_inst_n_11),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\bitcount_reg[0] (audio_ip_v1_1_S00_AXI_inst_n_52),
        .\bitcount_reg[0]_0 (audio_ip_v1_1_S00_AXI_inst_n_54),
        .\bitcount_reg[6] (audio_ip_v1_1_S00_AXI_inst_n_51),
        .clk_48(clk_48),
        .data_reg(\Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/opcode__9 ),
        .data_reg_0(audio_ip_v1_1_S00_AXI_inst_n_59),
        .\i2c_bits_left_reg[3] (audio_ip_v1_1_S00_AXI_inst_n_56),
        .\i2c_data_reg[0] (audio_ip_v1_1_S00_AXI_inst_n_18),
        .i2c_scl_reg(i2c_scl_i_1_n_0),
        .i2c_sda_t0(\Inst_adau1761_izedboard/i2c_sda_t0 ),
        .i2c_sda_t_reg(i2c_sda_t_i_1_n_0),
        .i2c_started(\Inst_adau1761_izedboard/i2c_started ),
        .i2c_started_reg(i2c_started_i_1_n_0),
        .master_clk_reg(master_clk_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .skip_reg(audio_ip_v1_1_S00_AXI_inst_n_7),
        .skip_reg_0(audio_ip_v1_1_S00_AXI_inst_n_58),
        .skip_reg_1(audio_ip_v1_1_S00_AXI_inst_n_60),
        .skip_reg_2(skip_i_1_n_0),
        .\state_reg[0] (audio_ip_v1_1_S00_AXI_inst_n_55),
        .\state_reg[0]_0 (audio_ip_v1_1_S00_AXI_inst_n_57),
        .\state_reg[0]_1 (audio_ip_v1_1_S00_AXI_inst_n_61));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_11),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7F70)) 
    i2c_scl_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_52),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_16),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_57),
        .I3(AC_SCK),
        .O(i2c_scl_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBAB888888A8)) 
    i2c_sda_t_i_1
       (.I0(\Inst_adau1761_izedboard/i2c_sda_t0 ),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_54),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_51),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_17),
        .I4(audio_ip_v1_1_S00_AXI_inst_n_14),
        .I5(\Inst_adau1761_izedboard/T ),
        .O(i2c_sda_t_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0010)) 
    i2c_started_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_14),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_15),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_16),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_17),
        .I4(\Inst_adau1761_izedboard/i2c_started ),
        .O(i2c_started_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    master_clk_i_1
       (.I0(AC_MCLK),
        .O(master_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAFFAEAEAE00)) 
    skip_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_60),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_59),
        .I2(\Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/opcode__9 ),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_61),
        .I4(audio_ip_v1_1_S00_AXI_inst_n_58),
        .I5(audio_ip_v1_1_S00_AXI_inst_n_7),
        .O(skip_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "audio_ip_v1_1_S00_AXI" *) 
module h2_blockDesign_audio_ip_0_0_audio_ip_v1_1_S00_AXI
   (T,
    AC_GPIO0,
    AC_MCLK,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    i2c_started,
    skip_reg,
    ack_flag,
    AC_SCK,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    data_reg,
    Q,
    \i2c_data_reg[0] ,
    s00_axi_rdata,
    \bitcount_reg[6] ,
    \bitcount_reg[0] ,
    i2c_sda_t0,
    \bitcount_reg[0]_0 ,
    \state_reg[0] ,
    \i2c_bits_left_reg[3] ,
    \state_reg[0]_0 ,
    skip_reg_0,
    data_reg_0,
    skip_reg_1,
    \state_reg[0]_1 ,
    AC_SDA,
    clk_48,
    AC_GPIO3,
    AC_GPIO1,
    master_clk_reg,
    SR,
    s00_axi_aclk,
    i2c_started_reg,
    skip_reg_2,
    ack_flag_reg,
    i2c_scl_reg,
    i2c_sda_t_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    AC_GPIO2,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output T;
  output AC_GPIO0;
  output AC_MCLK;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output i2c_started;
  output skip_reg;
  output ack_flag;
  output AC_SCK;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [0:0]data_reg;
  output [3:0]Q;
  output [0:0]\i2c_data_reg[0] ;
  output [31:0]s00_axi_rdata;
  output \bitcount_reg[6] ;
  output \bitcount_reg[0] ;
  output i2c_sda_t0;
  output \bitcount_reg[0]_0 ;
  output \state_reg[0] ;
  output \i2c_bits_left_reg[3] ;
  output \state_reg[0]_0 ;
  output skip_reg_0;
  output data_reg_0;
  output skip_reg_1;
  output \state_reg[0]_1 ;
  inout AC_SDA;
  input clk_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input master_clk_reg;
  input [0:0]SR;
  input s00_axi_aclk;
  input i2c_started_reg;
  input skip_reg_2;
  input ack_flag_reg;
  input i2c_scl_reg;
  input i2c_sda_t_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input AC_GPIO2;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire Inst_adau1761_izedboard_n_13;
  wire Inst_adau1761_izedboard_n_14;
  wire Inst_adau1761_izedboard_n_39;
  wire Inst_adau1761_izedboard_n_40;
  wire Inst_adau1761_izedboard_n_41;
  wire Inst_adau1761_izedboard_n_42;
  wire Inst_adau1761_izedboard_n_67;
  wire Inst_adau1761_izedboard_n_68;
  wire Inst_adau1761_izedboard_n_69;
  wire Inst_adau1761_izedboard_n_70;
  wire Inst_adau1761_izedboard_n_71;
  wire Inst_adau1761_izedboard_n_72;
  wire [3:0]Q;
  wire [0:0]SR;
  wire T;
  wire ack_flag;
  wire ack_flag_reg;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \bitcount_reg[0] ;
  wire \bitcount_reg[0]_0 ;
  wire \bitcount_reg[6] ;
  wire clk_48;
  wire [0:0]data_reg;
  wire data_reg_0;
  wire [229:203]delay_line;
  wire [229:203]delay_line_0;
  wire [462:435]delay_line_1;
  wire [462:435]delay_line_2;
  wire enable;
  wire [26:3]filter1_l;
  wire [26:3]filter1_r;
  wire [27:4]filter2_l;
  wire [27:4]filter2_r;
  wire [28:5]filter3_r;
  wire \i2c_bits_left_reg[3] ;
  wire [0:0]\i2c_data_reg[0] ;
  wire i2c_scl_reg;
  wire i2c_sda_t0;
  wire i2c_sda_t_reg;
  wire i2c_started;
  wire i2c_started_reg;
  wire [23:0]lineCodec_in_l;
  wire [23:0]line_in_l_extended;
  wire [23:0]line_in_r_extended;
  wire lpms1_l_n_48;
  wire lpms1_r_n_48;
  wire lpms2_l_n_48;
  wire lpms2_r_n_48;
  wire lpms3_l_n_24;
  wire lpms3_r_n_24;
  wire master_clk_reg;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [28:5]sample_out;
  wire [2:0]sel0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire \slv_reg0_reg[2]_rep_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;

  h2_blockDesign_audio_ip_0_0_adau1761_izedboard Inst_adau1761_izedboard
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .DI({Inst_adau1761_izedboard_n_13,Inst_adau1761_izedboard_n_14}),
        .Q(Q),
        .T(T),
        .ack_flag(ack_flag),
        .ack_flag_reg(ack_flag_reg),
        .\audio_l_out_reg[0] ({Inst_adau1761_izedboard_n_39,Inst_adau1761_izedboard_n_40}),
        .\audio_l_out_reg[0]_0 ({Inst_adau1761_izedboard_n_41,Inst_adau1761_izedboard_n_42}),
        .\audio_l_out_reg[0]_1 ({Inst_adau1761_izedboard_n_67,Inst_adau1761_izedboard_n_68}),
        .\audio_l_out_reg[0]_2 ({Inst_adau1761_izedboard_n_69,Inst_adau1761_izedboard_n_70}),
        .\audio_l_out_reg[0]_3 ({Inst_adau1761_izedboard_n_71,Inst_adau1761_izedboard_n_72}),
        .\audio_l_out_reg[23] (lineCodec_in_l),
        .\bitcount_reg[0] (\bitcount_reg[0] ),
        .\bitcount_reg[0]_0 (\bitcount_reg[0]_0 ),
        .\bitcount_reg[6] (\bitcount_reg[6] ),
        .clk_48(clk_48),
        .data_reg(data_reg),
        .data_reg_0(data_reg_0),
        .\delay_line_reg[229]__0 ({\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .\delay_line_reg[229]__0_0 ({\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .\delay_line_reg[229]__0_1 ({\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .enable(enable),
        .\i2c_bits_left_reg[3] (\i2c_bits_left_reg[3] ),
        .\i2c_data_reg[0] (\i2c_data_reg[0] ),
        .i2c_scl_reg(i2c_scl_reg),
        .i2c_sda_t0(i2c_sda_t0),
        .i2c_sda_t_reg(i2c_sda_t_reg),
        .i2c_started(i2c_started),
        .i2c_started_reg(i2c_started_reg),
        .line_in_l_extended(line_in_l_extended),
        .line_in_r_extended(line_in_r_extended),
        .master_clk_reg(master_clk_reg),
        .skip_reg(skip_reg),
        .skip_reg_0(skip_reg_0),
        .skip_reg_1(skip_reg_1),
        .skip_reg_2(skip_reg_2),
        .\sr_out_reg[31] ({filter1_r,lpms1_r_n_48}),
        .\sr_out_reg[31]_0 ({filter2_r,lpms2_r_n_48}),
        .\sr_out_reg[31]_1 ({filter3_r,lpms3_r_n_24}),
        .\sr_out_reg[63] ({filter1_l,lpms1_l_n_48}),
        .\sr_out_reg[63]_0 ({filter2_l,lpms2_l_n_48}),
        .\sr_out_reg[63]_1 ({sample_out,lpms3_l_n_24}),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ),
        .\total_reg[3] (\slv_reg0_reg[2]_rep_n_0 ));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
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
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg4[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\slv_reg2_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg4[10]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg4[11]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg4[12]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg4[13]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg4[14]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg4[15]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg4[16]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg3[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg4[17]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg3[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg4[18]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg3[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg4[19]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg3[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(\slv_reg2_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg3[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg4[20]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg4[21]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg4[22]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg4[23]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg4[24]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg4[25]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg4[26]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg4[27]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg4[28]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg4[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg3[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg[2]_rep_n_0 ),
        .I5(\slv_reg2_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg4[30]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg4[31]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg4[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg3[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg4[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg3[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg3[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg4[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg4[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg4[8]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg4[9]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  h2_blockDesign_audio_ip_0_0_low_pass_moving_sum lpms1_l
       (.DI({Inst_adau1761_izedboard_n_13,Inst_adau1761_izedboard_n_14}),
        .Q({filter1_l,lpms1_l_n_48}),
        .clk_48(clk_48),
        .delay_line({delay_line[229],delay_line[225:203]}),
        .enable(enable),
        .line_in_l_extended(line_in_l_extended),
        .\total_reg[26]_0 ({\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .\total_reg[26]_1 (lineCodec_in_l),
        .\total_reg[7]_0 (\slv_reg0_reg[2]_rep_n_0 ));
  h2_blockDesign_audio_ip_0_0_low_pass_moving_sum_0 lpms1_r
       (.Q({filter1_r,lpms1_r_n_48}),
        .clk_48(clk_48),
        .delay_line({delay_line_0[229],delay_line_0[225:203]}),
        .enable(enable),
        .line_in_r_extended(line_in_r_extended),
        .\total_reg[26]_0 ({\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\total_reg[26]_1 (\slv_reg0_reg_n_0_[2] ),
        .\total_reg[26]_2 (lineCodec_in_l),
        .\total_reg[3]_0 ({Inst_adau1761_izedboard_n_67,Inst_adau1761_izedboard_n_68}));
  h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized2 lpms2_l
       (.Q({filter2_l,lpms2_l_n_48}),
        .clk_48(clk_48),
        .delay_line({delay_line_1[462],delay_line_1[457:435]}),
        .delay_line_0({delay_line[229],delay_line[225:203]}),
        .enable(enable),
        .line_in_l_extended(line_in_l_extended),
        .\total_reg[27]_0 ({\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .\total_reg[27]_1 (lineCodec_in_l),
        .\total_reg[3]_0 ({Inst_adau1761_izedboard_n_39,Inst_adau1761_izedboard_n_40}),
        .\total_reg[7]_0 (\slv_reg0_reg[2]_rep_n_0 ));
  h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized2_1 lpms2_r
       (.Q({filter2_r,lpms2_r_n_48}),
        .clk_48(clk_48),
        .delay_line({delay_line_2[462],delay_line_2[457:435]}),
        .delay_line_0({delay_line_0[229],delay_line_0[225:203]}),
        .enable(enable),
        .line_in_r_extended(line_in_r_extended),
        .\total_reg[27]_0 ({\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\total_reg[27]_1 (\slv_reg0_reg_n_0_[2] ),
        .\total_reg[27]_2 (lineCodec_in_l),
        .\total_reg[3]_0 ({Inst_adau1761_izedboard_n_69,Inst_adau1761_izedboard_n_70}));
  h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized4 lpms3_l
       (.Q({sample_out,lpms3_l_n_24}),
        .clk_48(clk_48),
        .delay_line({delay_line_1[462],delay_line_1[457:435]}),
        .enable(enable),
        .line_in_l_extended(line_in_l_extended),
        .\total_reg[27]_0 ({\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .\total_reg[27]_1 (lineCodec_in_l),
        .\total_reg[28]_0 (\slv_reg0_reg[2]_rep_n_0 ),
        .\total_reg[3]_0 ({Inst_adau1761_izedboard_n_41,Inst_adau1761_izedboard_n_42}));
  h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized4_2 lpms3_r
       (.Q({filter3_r,lpms3_r_n_24}),
        .clk_48(clk_48),
        .delay_line({delay_line_2[462],delay_line_2[457:435]}),
        .enable(enable),
        .line_in_r_extended(line_in_r_extended),
        .\total_reg[27]_0 ({\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\total_reg[27]_1 (\slv_reg0_reg_n_0_[2] ),
        .\total_reg[27]_2 (lineCodec_in_l),
        .\total_reg[3]_0 ({Inst_adau1761_izedboard_n_71,Inst_adau1761_izedboard_n_72}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  (* ORIG_CELL_NAME = "slv_reg0_reg[2]" *) 
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  (* ORIG_CELL_NAME = "slv_reg0_reg[2]" *) 
  FDRE \slv_reg0_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[2]_rep_n_0 ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "i2c" *) 
module h2_blockDesign_audio_ip_0_0_i2c
   (i2c_started,
    skip_reg,
    ack_flag,
    AC_SCK,
    T,
    Q,
    \i2c_data_reg[0] ,
    hphone_l__167,
    D,
    hphone_r__167,
    \bitcount_reg[6] ,
    \bitcount_reg[0] ,
    i2c_sda_t0,
    \bitcount_reg[0]_0 ,
    \state_reg[0] ,
    \i2c_bits_left_reg[3] ,
    \state_reg[0]_0 ,
    data_reg,
    skip_reg_0,
    data_reg_0,
    skip_reg_1,
    \state_reg[0]_1 ,
    clk_48,
    i2c_started_reg,
    skip_reg_2,
    ack_flag_reg,
    i2c_scl_reg,
    i2c_sda_t_reg,
    \sr_out_reg[63] ,
    \sr_out_reg[63]_0 ,
    line_in_l_extended,
    \sr_out_reg[63]_1 ,
    \sr_out_reg[8] ,
    \sr_out_reg[31] ,
    \sr_out_reg[31]_0 ,
    \sr_out_reg[31]_1 ,
    \sr_out_reg[8]_0 ,
    \sr_out_reg[8]_1 ,
    \sr_out_reg[8]_2 ,
    line_in_r_extended,
    i2c_sda_i);
  output i2c_started;
  output skip_reg;
  output ack_flag;
  output AC_SCK;
  output T;
  output [3:0]Q;
  output [0:0]\i2c_data_reg[0] ;
  output [23:0]hphone_l__167;
  output [0:0]D;
  output [22:0]hphone_r__167;
  output \bitcount_reg[6] ;
  output \bitcount_reg[0] ;
  output i2c_sda_t0;
  output \bitcount_reg[0]_0 ;
  output \state_reg[0] ;
  output \i2c_bits_left_reg[3] ;
  output \state_reg[0]_0 ;
  output data_reg;
  output skip_reg_0;
  output data_reg_0;
  output skip_reg_1;
  output \state_reg[0]_1 ;
  input clk_48;
  input i2c_started_reg;
  input skip_reg_2;
  input ack_flag_reg;
  input i2c_scl_reg;
  input i2c_sda_t_reg;
  input [23:0]\sr_out_reg[63] ;
  input [23:0]\sr_out_reg[63]_0 ;
  input [23:0]line_in_l_extended;
  input [23:0]\sr_out_reg[63]_1 ;
  input \sr_out_reg[8] ;
  input [23:0]\sr_out_reg[31] ;
  input [23:0]\sr_out_reg[31]_0 ;
  input [23:0]\sr_out_reg[31]_1 ;
  input [0:0]\sr_out_reg[8]_0 ;
  input [2:0]\sr_out_reg[8]_1 ;
  input [0:0]\sr_out_reg[8]_2 ;
  input [22:0]line_in_r_extended;
  input i2c_sda_i;

  wire AC_SCK;
  wire [0:0]D;
  wire Inst_adau1761_configuraiton_data_n_10;
  wire Inst_adau1761_configuraiton_data_n_11;
  wire Inst_adau1761_configuraiton_data_n_12;
  wire Inst_adau1761_configuraiton_data_n_13;
  wire Inst_adau1761_configuraiton_data_n_14;
  wire Inst_adau1761_configuraiton_data_n_16;
  wire Inst_adau1761_configuraiton_data_n_17;
  wire Inst_adau1761_configuraiton_data_n_19;
  wire Inst_adau1761_configuraiton_data_n_20;
  wire Inst_adau1761_configuraiton_data_n_24;
  wire Inst_adau1761_configuraiton_data_n_25;
  wire Inst_adau1761_configuraiton_data_n_26;
  wire Inst_adau1761_configuraiton_data_n_27;
  wire Inst_adau1761_configuraiton_data_n_28;
  wire Inst_adau1761_configuraiton_data_n_29;
  wire Inst_adau1761_configuraiton_data_n_30;
  wire Inst_adau1761_configuraiton_data_n_31;
  wire Inst_adau1761_configuraiton_data_n_32;
  wire Inst_adau1761_configuraiton_data_n_33;
  wire Inst_adau1761_configuraiton_data_n_34;
  wire Inst_adau1761_configuraiton_data_n_35;
  wire Inst_adau1761_configuraiton_data_n_36;
  wire Inst_adau1761_configuraiton_data_n_37;
  wire Inst_adau1761_configuraiton_data_n_38;
  wire Inst_adau1761_configuraiton_data_n_39;
  wire Inst_adau1761_configuraiton_data_n_40;
  wire Inst_adau1761_configuraiton_data_n_41;
  wire Inst_adau1761_configuraiton_data_n_42;
  wire Inst_adau1761_configuraiton_data_n_43;
  wire Inst_adau1761_configuraiton_data_n_7;
  wire Inst_adau1761_configuraiton_data_n_8;
  wire Inst_adau1761_configuraiton_data_n_9;
  wire Inst_i3c2_n_10;
  wire Inst_i3c2_n_100;
  wire Inst_i3c2_n_101;
  wire Inst_i3c2_n_102;
  wire Inst_i3c2_n_11;
  wire Inst_i3c2_n_12;
  wire Inst_i3c2_n_13;
  wire Inst_i3c2_n_14;
  wire Inst_i3c2_n_15;
  wire Inst_i3c2_n_16;
  wire Inst_i3c2_n_17;
  wire Inst_i3c2_n_18;
  wire Inst_i3c2_n_19;
  wire Inst_i3c2_n_20;
  wire Inst_i3c2_n_5;
  wire Inst_i3c2_n_6;
  wire Inst_i3c2_n_7;
  wire Inst_i3c2_n_74;
  wire Inst_i3c2_n_8;
  wire Inst_i3c2_n_81;
  wire Inst_i3c2_n_82;
  wire Inst_i3c2_n_85;
  wire Inst_i3c2_n_86;
  wire Inst_i3c2_n_87;
  wire Inst_i3c2_n_88;
  wire Inst_i3c2_n_89;
  wire Inst_i3c2_n_90;
  wire Inst_i3c2_n_91;
  wire Inst_i3c2_n_92;
  wire Inst_i3c2_n_93;
  wire Inst_i3c2_n_94;
  wire Inst_i3c2_n_95;
  wire Inst_i3c2_n_96;
  wire Inst_i3c2_n_97;
  wire Inst_i3c2_n_98;
  wire Inst_i3c2_n_99;
  wire [3:0]Q;
  wire T;
  wire ack_flag;
  wire ack_flag_reg;
  wire \bitcount_reg[0] ;
  wire \bitcount_reg[0]_0 ;
  wire \bitcount_reg[6] ;
  wire clk_48;
  wire data_reg;
  wire data_reg_0;
  wire [0:0]delay;
  wire [23:0]hphone_l__167;
  wire [22:0]hphone_r__167;
  wire \i2c_bits_left_reg[3] ;
  wire i2c_data__3;
  wire [0:0]\i2c_data_reg[0] ;
  wire i2c_scl_reg;
  wire i2c_sda_i;
  wire i2c_sda_t0;
  wire i2c_sda_t_reg;
  wire i2c_started;
  wire i2c_started_reg;
  wire [6:0]inst_data;
  wire [23:0]line_in_l_extended;
  wire [22:0]line_in_r_extended;
  wire [0:0]opcode__9;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire [23:0]\sr_out_reg[31] ;
  wire [23:0]\sr_out_reg[31]_0 ;
  wire [23:0]\sr_out_reg[31]_1 ;
  wire [23:0]\sr_out_reg[63] ;
  wire [23:0]\sr_out_reg[63]_0 ;
  wire [23:0]\sr_out_reg[63]_1 ;
  wire \sr_out_reg[8] ;
  wire [0:0]\sr_out_reg[8]_0 ;
  wire [2:0]\sr_out_reg[8]_1 ;
  wire [0:0]\sr_out_reg[8]_2 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;

  h2_blockDesign_audio_ip_0_0_adau1761_configuraiton_data Inst_adau1761_configuraiton_data
       (.D({Inst_adau1761_configuraiton_data_n_7,Inst_adau1761_configuraiton_data_n_8,Inst_adau1761_configuraiton_data_n_9,Inst_adau1761_configuraiton_data_n_10,Inst_adau1761_configuraiton_data_n_11,Inst_adau1761_configuraiton_data_n_12,Inst_adau1761_configuraiton_data_n_13,Inst_adau1761_configuraiton_data_n_14}),
        .DOADO(inst_data),
        .E({Inst_adau1761_configuraiton_data_n_16,Inst_adau1761_configuraiton_data_n_17}),
        .O({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .Q({Inst_i3c2_n_86,Inst_i3c2_n_87,Inst_i3c2_n_88,Inst_i3c2_n_89,Inst_i3c2_n_90,Inst_i3c2_n_91,Inst_i3c2_n_92,Inst_i3c2_n_93,Inst_i3c2_n_94,Inst_i3c2_n_95}),
        .ack_flag(ack_flag),
        .clk_48(clk_48),
        .data_reg_0(opcode__9),
        .data_reg_1(data_reg),
        .data_reg_2(Inst_adau1761_configuraiton_data_n_20),
        .data_reg_3(data_reg_0),
        .data_reg_4(Inst_adau1761_configuraiton_data_n_26),
        .data_reg_5({Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33,Inst_adau1761_configuraiton_data_n_34,Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36,Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39,Inst_adau1761_configuraiton_data_n_40,Inst_adau1761_configuraiton_data_n_41,Inst_adau1761_configuraiton_data_n_42,Inst_adau1761_configuraiton_data_n_43}),
        .\delay_reg[0] (skip_reg),
        .\delay_reg[0]_0 (Inst_i3c2_n_81),
        .\delay_reg[0]_1 (delay),
        .\delay_reg[12] ({Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16,Inst_i3c2_n_17}),
        .\delay_reg[15] ({Inst_i3c2_n_18,Inst_i3c2_n_19,Inst_i3c2_n_20}),
        .\delay_reg[8] ({Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,Inst_i3c2_n_13}),
        .i2c_data__3(i2c_data__3),
        .\i2c_data_reg[8] ({Inst_i3c2_n_96,Inst_i3c2_n_97,Inst_i3c2_n_98,Inst_i3c2_n_99,Inst_i3c2_n_100,Inst_i3c2_n_101,Inst_i3c2_n_102,\i2c_data_reg[0] }),
        .\outputs_reg[0] ({Q[3:2],Q[0]}),
        .\outputs_reg[0]_0 (Inst_i3c2_n_82),
        .\outputs_reg[0]_1 (Inst_i3c2_n_74),
        .skip_i_3_0(\sr_out_reg[8]_1 [1:0]),
        .skip_reg(skip_reg_0),
        .skip_reg_0(Inst_adau1761_configuraiton_data_n_24),
        .skip_reg_1(Inst_adau1761_configuraiton_data_n_25),
        .skip_reg_2(Inst_adau1761_configuraiton_data_n_27),
        .skip_reg_3(Inst_i3c2_n_85),
        .\state_reg[2] (Inst_adau1761_configuraiton_data_n_19));
  h2_blockDesign_audio_ip_0_0_i3c2 Inst_i3c2
       (.AC_SCK(AC_SCK),
        .D(D),
        .DOADO(inst_data),
        .E({Inst_adau1761_configuraiton_data_n_16,Inst_adau1761_configuraiton_data_n_17}),
        .O({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .Q(delay),
        .T(T),
        .ack_flag(ack_flag),
        .ack_flag_reg_0(ack_flag_reg),
        .\bitcount_reg[0]_0 (\bitcount_reg[0] ),
        .\bitcount_reg[0]_1 (\bitcount_reg[0]_0 ),
        .\bitcount_reg[0]_2 (Inst_adau1761_configuraiton_data_n_25),
        .\bitcount_reg[6]_0 (\bitcount_reg[6] ),
        .clk_48(clk_48),
        .\delay_reg[0]_0 (opcode__9),
        .\delay_reg[0]_1 (Inst_adau1761_configuraiton_data_n_27),
        .\delay_reg[12]_0 ({Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16,Inst_i3c2_n_17}),
        .\delay_reg[14]_0 ({Inst_i3c2_n_18,Inst_i3c2_n_19,Inst_i3c2_n_20}),
        .\delay_reg[15]_0 ({Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33,Inst_adau1761_configuraiton_data_n_34,Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36,Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39,Inst_adau1761_configuraiton_data_n_40,Inst_adau1761_configuraiton_data_n_41,Inst_adau1761_configuraiton_data_n_42,Inst_adau1761_configuraiton_data_n_43}),
        .\delay_reg[8]_0 ({Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,Inst_i3c2_n_13}),
        .hphone_l__167(hphone_l__167),
        .hphone_r__167(hphone_r__167),
        .\i2c_bits_left_reg[3]_0 (\i2c_bits_left_reg[3] ),
        .i2c_data__3(i2c_data__3),
        .\i2c_data_reg[7]_0 ({Inst_i3c2_n_96,Inst_i3c2_n_97,Inst_i3c2_n_98,Inst_i3c2_n_99,Inst_i3c2_n_100,Inst_i3c2_n_101,Inst_i3c2_n_102,\i2c_data_reg[0] }),
        .\i2c_data_reg[8]_0 ({Inst_adau1761_configuraiton_data_n_7,Inst_adau1761_configuraiton_data_n_8,Inst_adau1761_configuraiton_data_n_9,Inst_adau1761_configuraiton_data_n_10,Inst_adau1761_configuraiton_data_n_11,Inst_adau1761_configuraiton_data_n_12,Inst_adau1761_configuraiton_data_n_13,Inst_adau1761_configuraiton_data_n_14}),
        .i2c_scl_reg_0(i2c_scl_reg),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t0(i2c_sda_t0),
        .i2c_sda_t_reg_0(i2c_sda_t_reg),
        .i2c_started(i2c_started),
        .i2c_started_reg_0(i2c_started_reg),
        .line_in_l_extended(line_in_l_extended),
        .line_in_r_extended(line_in_r_extended),
        .\pcnext_reg_rep[0]_0 (Inst_adau1761_configuraiton_data_n_24),
        .\pcnext_reg_rep[0]_1 (Inst_adau1761_configuraiton_data_n_19),
        .\pcnext_reg_rep[3]_0 (Inst_adau1761_configuraiton_data_n_20),
        .\pcnext_reg_rep[9]_0 ({Inst_i3c2_n_86,Inst_i3c2_n_87,Inst_i3c2_n_88,Inst_i3c2_n_89,Inst_i3c2_n_90,Inst_i3c2_n_91,Inst_i3c2_n_92,Inst_i3c2_n_93,Inst_i3c2_n_94,Inst_i3c2_n_95}),
        .skip_reg_0(skip_reg),
        .skip_reg_1(Inst_i3c2_n_82),
        .skip_reg_2(skip_reg_1),
        .skip_reg_3(skip_reg_2),
        .\sr_out_reg[31] (\sr_out_reg[31] ),
        .\sr_out_reg[31]_0 (\sr_out_reg[31]_0 ),
        .\sr_out_reg[31]_1 (\sr_out_reg[31]_1 ),
        .\sr_out_reg[63] (\sr_out_reg[63] ),
        .\sr_out_reg[63]_0 (\sr_out_reg[63]_0 ),
        .\sr_out_reg[63]_1 (\sr_out_reg[63]_1 ),
        .\sr_out_reg[8] (\sr_out_reg[8] ),
        .\sr_out_reg[8]_0 (\sr_out_reg[8]_0 ),
        .\sr_out_reg[8]_1 (\sr_out_reg[8]_1 [2]),
        .\sr_out_reg[8]_2 (\sr_out_reg[8]_2 ),
        .\state_reg[0]_0 (Inst_i3c2_n_74),
        .\state_reg[0]_1 (\state_reg[0] ),
        .\state_reg[0]_2 (\state_reg[0]_0 ),
        .\state_reg[0]_3 (\state_reg[0]_1 ),
        .\state_reg[0]_4 (Inst_adau1761_configuraiton_data_n_26),
        .\state_reg[1]_0 (Inst_i3c2_n_81),
        .\state_reg[1]_1 (Inst_i3c2_n_85),
        .\state_reg[2]_0 (data_reg),
        .\state_reg[3]_0 (Q));
endmodule

(* ORIG_REF_NAME = "i2s_data_interface" *) 
module h2_blockDesign_audio_ip_0_0_i2s_data_interface
   (AC_GPIO0,
    enable,
    DI,
    Q,
    \audio_l_out_reg[0]_0 ,
    \audio_l_out_reg[0]_1 ,
    line_in_l_extended,
    \audio_l_out_reg[0]_2 ,
    \audio_l_out_reg[0]_3 ,
    \audio_l_out_reg[0]_4 ,
    line_in_r_extended,
    AC_GPIO3_0,
    clk_48,
    AC_GPIO3,
    AC_GPIO1,
    \total_reg[3] ,
    \delay_line_reg[229]__0 ,
    \total_reg[3]_0 ,
    \total_reg[3]_1 ,
    \total_reg[3]_2 ,
    hphone_l__167,
    \delay_line_reg[229]__0_0 ,
    \delay_line_reg[229]__0_1 ,
    \total_reg[3]_3 ,
    \total_reg[3]_4 ,
    \total_reg[3]_5 ,
    hphone_r__167,
    AC_GPIO2,
    D);
  output AC_GPIO0;
  output enable;
  output [1:0]DI;
  output [23:0]Q;
  output [1:0]\audio_l_out_reg[0]_0 ;
  output [1:0]\audio_l_out_reg[0]_1 ;
  output [23:0]line_in_l_extended;
  output [1:0]\audio_l_out_reg[0]_2 ;
  output [1:0]\audio_l_out_reg[0]_3 ;
  output [1:0]\audio_l_out_reg[0]_4 ;
  output [23:0]line_in_r_extended;
  output AC_GPIO3_0;
  input clk_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input \total_reg[3] ;
  input [23:0]\delay_line_reg[229]__0 ;
  input [0:0]\total_reg[3]_0 ;
  input [0:0]\total_reg[3]_1 ;
  input [0:0]\total_reg[3]_2 ;
  input [23:0]hphone_l__167;
  input [0:0]\delay_line_reg[229]__0_0 ;
  input [23:0]\delay_line_reg[229]__0_1 ;
  input [0:0]\total_reg[3]_3 ;
  input [0:0]\total_reg[3]_4 ;
  input [0:0]\total_reg[3]_5 ;
  input [22:0]hphone_r__167;
  input AC_GPIO2;
  input [0:0]D;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_GPIO3_0;
  wire [0:0]D;
  wire [1:0]DI;
  wire [23:0]Q;
  wire \audio_l_out[23]_i_1_n_0 ;
  wire [1:0]\audio_l_out_reg[0]_0 ;
  wire [1:0]\audio_l_out_reg[0]_1 ;
  wire [1:0]\audio_l_out_reg[0]_2 ;
  wire [1:0]\audio_l_out_reg[0]_3 ;
  wire [1:0]\audio_l_out_reg[0]_4 ;
  wire \bclk_delay_reg[1]__0_n_0 ;
  wire \bclk_delay_reg[2]_srl5_n_0 ;
  wire \bclk_delay_reg_n_0_[0] ;
  wire \bclk_delay_reg_n_0_[9] ;
  wire clk_48;
  wire [23:0]\delay_line_reg[229]__0 ;
  wire [0:0]\delay_line_reg[229]__0_0 ;
  wire [23:0]\delay_line_reg[229]__0_1 ;
  wire enable;
  wire [23:0]hphone_l__167;
  wire [22:0]hphone_r__167;
  wire i2s_d_in_last;
  wire i2s_lr_last;
  wire i2s_lr_last_reg_n_0;
  wire [23:0]line_in_l_extended;
  wire [23:0]line_in_r_extended;
  wire [1:0]p_0_in;
  wire [126:103]sr_in;
  wire \sr_in[126]_i_1_n_0 ;
  wire \sr_in_reg[102]_srl7_n_0 ;
  wire \sr_in_reg[31]_srl32_n_1 ;
  wire \sr_in_reg[63]_srl32_n_1 ;
  wire \sr_in_reg[95]_srl32_n_1 ;
  wire [63:8]sr_out;
  wire \sr_out[10]_i_1_n_0 ;
  wire \sr_out[11]_i_1_n_0 ;
  wire \sr_out[12]_i_1_n_0 ;
  wire \sr_out[13]_i_1_n_0 ;
  wire \sr_out[14]_i_1_n_0 ;
  wire \sr_out[15]_i_1_n_0 ;
  wire \sr_out[16]_i_1_n_0 ;
  wire \sr_out[17]_i_1_n_0 ;
  wire \sr_out[18]_i_1_n_0 ;
  wire \sr_out[19]_i_1_n_0 ;
  wire \sr_out[20]_i_1_n_0 ;
  wire \sr_out[21]_i_1_n_0 ;
  wire \sr_out[22]_i_1_n_0 ;
  wire \sr_out[23]_i_1_n_0 ;
  wire \sr_out[24]_i_1_n_0 ;
  wire \sr_out[25]_i_1_n_0 ;
  wire \sr_out[26]_i_1_n_0 ;
  wire \sr_out[27]_i_1_n_0 ;
  wire \sr_out[28]_i_1_n_0 ;
  wire \sr_out[29]_i_1_n_0 ;
  wire \sr_out[30]_i_1_n_0 ;
  wire \sr_out[31]_i_1_n_0 ;
  wire \sr_out[39]_i_1_n_0 ;
  wire \sr_out[40]_i_1_n_0 ;
  wire \sr_out[41]_i_1_n_0 ;
  wire \sr_out[42]_i_1_n_0 ;
  wire \sr_out[43]_i_1_n_0 ;
  wire \sr_out[44]_i_1_n_0 ;
  wire \sr_out[45]_i_1_n_0 ;
  wire \sr_out[46]_i_1_n_0 ;
  wire \sr_out[47]_i_1_n_0 ;
  wire \sr_out[48]_i_1_n_0 ;
  wire \sr_out[49]_i_1_n_0 ;
  wire \sr_out[50]_i_1_n_0 ;
  wire \sr_out[51]_i_1_n_0 ;
  wire \sr_out[52]_i_1_n_0 ;
  wire \sr_out[53]_i_1_n_0 ;
  wire \sr_out[54]_i_1_n_0 ;
  wire \sr_out[55]_i_1_n_0 ;
  wire \sr_out[56]_i_1_n_0 ;
  wire \sr_out[57]_i_1_n_0 ;
  wire \sr_out[58]_i_1_n_0 ;
  wire \sr_out[59]_i_1_n_0 ;
  wire \sr_out[60]_i_1_n_0 ;
  wire \sr_out[61]_i_1_n_0 ;
  wire \sr_out[62]_i_1_n_0 ;
  wire \sr_out[63]_i_1_n_0 ;
  wire \sr_out[9]_i_1_n_0 ;
  wire \total_reg[3] ;
  wire [0:0]\total_reg[3]_0 ;
  wire [0:0]\total_reg[3]_1 ;
  wire [0:0]\total_reg[3]_2 ;
  wire [0:0]\total_reg[3]_3 ;
  wire [0:0]\total_reg[3]_4 ;
  wire [0:0]\total_reg[3]_5 ;
  wire \NLW_sr_in_reg[102]_srl7_Q31_UNCONNECTED ;
  wire \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_sr_in_reg[95]_srl32_Q_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0400)) 
    \audio_l_out[23]_i_1 
       (.I0(\bclk_delay_reg_n_0_[0] ),
        .I1(\bclk_delay_reg[1]__0_n_0 ),
        .I2(i2s_lr_last_reg_n_0),
        .I3(AC_GPIO3),
        .O(\audio_l_out[23]_i_1_n_0 ));
  FDRE \audio_l_out_reg[0] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[103]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \audio_l_out_reg[10] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[113]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \audio_l_out_reg[11] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[114]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \audio_l_out_reg[12] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[115]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \audio_l_out_reg[13] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[116]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \audio_l_out_reg[14] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[117]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \audio_l_out_reg[15] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[118]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \audio_l_out_reg[16] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[119]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \audio_l_out_reg[17] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[120]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \audio_l_out_reg[18] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[121]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \audio_l_out_reg[19] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[122]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \audio_l_out_reg[1] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[104]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \audio_l_out_reg[20] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[123]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \audio_l_out_reg[21] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[124]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \audio_l_out_reg[22] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[125]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \audio_l_out_reg[23] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[126]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \audio_l_out_reg[2] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[105]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \audio_l_out_reg[3] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[106]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \audio_l_out_reg[4] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[107]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \audio_l_out_reg[5] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[108]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \audio_l_out_reg[6] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[109]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \audio_l_out_reg[7] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[110]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \audio_l_out_reg[8] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[111]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \audio_l_out_reg[9] 
       (.C(clk_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[112]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[0] 
       (.C(clk_48),
        .CE(1'b1),
        .D(\bclk_delay_reg[1]__0_n_0 ),
        .Q(\bclk_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[1]__0 
       (.C(clk_48),
        .CE(1'b1),
        .D(\bclk_delay_reg[2]_srl5_n_0 ),
        .Q(\bclk_delay_reg[1]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bclk_delay_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_48),
        .D(p_0_in[0]),
        .Q(\bclk_delay_reg[2]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[7] 
       (.C(clk_48),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[8] 
       (.C(clk_48),
        .CE(1'b1),
        .D(\bclk_delay_reg_n_0_[9] ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[9] 
       (.C(clk_48),
        .CE(1'b1),
        .D(AC_GPIO2),
        .Q(\bclk_delay_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[174]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [0]),
        .I1(\total_reg[3] ),
        .I2(Q[0]),
        .O(line_in_l_extended[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[174]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[0]),
        .O(line_in_r_extended[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[175]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [1]),
        .I1(\total_reg[3] ),
        .I2(Q[1]),
        .O(line_in_l_extended[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[175]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [1]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[1]),
        .O(line_in_r_extended[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[176]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [2]),
        .I1(\total_reg[3] ),
        .I2(Q[2]),
        .O(line_in_l_extended[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[176]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [2]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[2]),
        .O(line_in_r_extended[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[177]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [3]),
        .I1(\total_reg[3] ),
        .I2(Q[3]),
        .O(line_in_l_extended[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[177]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [3]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[3]),
        .O(line_in_r_extended[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[178]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [4]),
        .I1(\total_reg[3] ),
        .I2(Q[4]),
        .O(line_in_l_extended[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[178]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [4]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[4]),
        .O(line_in_r_extended[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[179]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [5]),
        .I1(\total_reg[3] ),
        .I2(Q[5]),
        .O(line_in_l_extended[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[179]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [5]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[5]),
        .O(line_in_r_extended[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[180]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [6]),
        .I1(\total_reg[3] ),
        .I2(Q[6]),
        .O(line_in_l_extended[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[180]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [6]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[6]),
        .O(line_in_r_extended[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[181]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [7]),
        .I1(\total_reg[3] ),
        .I2(Q[7]),
        .O(line_in_l_extended[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[181]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [7]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[7]),
        .O(line_in_r_extended[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[182]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [8]),
        .I1(\total_reg[3] ),
        .I2(Q[8]),
        .O(line_in_l_extended[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[182]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [8]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[8]),
        .O(line_in_r_extended[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[183]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [9]),
        .I1(\total_reg[3] ),
        .I2(Q[9]),
        .O(line_in_l_extended[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[183]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [9]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[9]),
        .O(line_in_r_extended[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[184]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [10]),
        .I1(\total_reg[3] ),
        .I2(Q[10]),
        .O(line_in_l_extended[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[184]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [10]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[10]),
        .O(line_in_r_extended[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[185]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [11]),
        .I1(\total_reg[3] ),
        .I2(Q[11]),
        .O(line_in_l_extended[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[185]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [11]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[11]),
        .O(line_in_r_extended[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[186]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [12]),
        .I1(\total_reg[3] ),
        .I2(Q[12]),
        .O(line_in_l_extended[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[186]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [12]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[12]),
        .O(line_in_r_extended[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[187]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [13]),
        .I1(\total_reg[3] ),
        .I2(Q[13]),
        .O(line_in_l_extended[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[187]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [13]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[13]),
        .O(line_in_r_extended[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[188]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [14]),
        .I1(\total_reg[3] ),
        .I2(Q[14]),
        .O(line_in_l_extended[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[188]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [14]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[14]),
        .O(line_in_r_extended[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[189]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [15]),
        .I1(\total_reg[3] ),
        .I2(Q[15]),
        .O(line_in_l_extended[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[189]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [15]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[15]),
        .O(line_in_r_extended[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[190]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [16]),
        .I1(\total_reg[3] ),
        .I2(Q[16]),
        .O(line_in_l_extended[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[190]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [16]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[16]),
        .O(line_in_r_extended[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[191]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [17]),
        .I1(\total_reg[3] ),
        .I2(Q[17]),
        .O(line_in_l_extended[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[191]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [17]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[17]),
        .O(line_in_r_extended[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[192]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [18]),
        .I1(\total_reg[3] ),
        .I2(Q[18]),
        .O(line_in_l_extended[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[192]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [18]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[18]),
        .O(line_in_r_extended[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[193]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [19]),
        .I1(\total_reg[3] ),
        .I2(Q[19]),
        .O(line_in_l_extended[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[193]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [19]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[19]),
        .O(line_in_r_extended[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[194]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [20]),
        .I1(\total_reg[3] ),
        .I2(Q[20]),
        .O(line_in_l_extended[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[194]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [20]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[20]),
        .O(line_in_r_extended[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[195]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [21]),
        .I1(\total_reg[3] ),
        .I2(Q[21]),
        .O(line_in_l_extended[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[195]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [21]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[21]),
        .O(line_in_r_extended[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[196]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [22]),
        .I1(\total_reg[3] ),
        .I2(Q[22]),
        .O(line_in_l_extended[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[196]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [22]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[22]),
        .O(line_in_r_extended[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[200]_srl7_i_1 
       (.I0(\delay_line_reg[229]__0 [23]),
        .I1(\total_reg[3] ),
        .I2(Q[23]),
        .O(line_in_l_extended[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_line_reg[200]_srl7_i_1__0 
       (.I0(\delay_line_reg[229]__0_1 [23]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(Q[23]),
        .O(line_in_r_extended[23]));
  FDRE #(
    .INIT(1'b0)) 
    i2s_d_in_last_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(AC_GPIO1),
        .Q(i2s_d_in_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i2s_d_out_i_1
       (.I0(\bclk_delay_reg[1]__0_n_0 ),
        .I1(\bclk_delay_reg_n_0_[0] ),
        .O(i2s_lr_last));
  FDRE i2s_d_out_reg
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[63]),
        .Q(AC_GPIO0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_lr_last_reg
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(AC_GPIO3),
        .Q(i2s_lr_last_reg_n_0),
        .R(1'b0));
  FDRE new_sample_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(\audio_l_out[23]_i_1_n_0 ),
        .Q(enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \sr_in[126]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\sr_in[126]_i_1_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[102]_srl7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[102]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(clk_48),
        .D(\sr_in_reg[95]_srl32_n_1 ),
        .Q(\sr_in_reg[102]_srl7_n_0 ),
        .Q31(\NLW_sr_in_reg[102]_srl7_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[103]__0 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(\sr_in_reg[102]_srl7_n_0 ),
        .Q(sr_in[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[104] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[103]),
        .Q(sr_in[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[105] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[104]),
        .Q(sr_in[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[106] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[105]),
        .Q(sr_in[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[107] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[106]),
        .Q(sr_in[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[108] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[107]),
        .Q(sr_in[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[109] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[108]),
        .Q(sr_in[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[110] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[109]),
        .Q(sr_in[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[111] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[110]),
        .Q(sr_in[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[112] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[111]),
        .Q(sr_in[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[113] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[112]),
        .Q(sr_in[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[114] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[113]),
        .Q(sr_in[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[115] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[114]),
        .Q(sr_in[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[116] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[115]),
        .Q(sr_in[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[117] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[116]),
        .Q(sr_in[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[118] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[117]),
        .Q(sr_in[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[119] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[118]),
        .Q(sr_in[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[120] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[119]),
        .Q(sr_in[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[121] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[120]),
        .Q(sr_in[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[122] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[121]),
        .Q(sr_in[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[123] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[122]),
        .Q(sr_in[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[124] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[123]),
        .Q(sr_in[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[125] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[124]),
        .Q(sr_in[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[126] 
       (.C(clk_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[125]),
        .Q(sr_in[126]),
        .R(1'b0));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(clk_48),
        .D(i2s_d_in_last),
        .Q(\NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(clk_48),
        .D(\sr_in_reg[31]_srl32_n_1 ),
        .Q(\NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(clk_48),
        .D(\sr_in_reg[63]_srl32_n_1 ),
        .Q(\NLW_sr_in_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[95]_srl32_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[10]_i_1 
       (.I0(hphone_r__167[1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[9]),
        .O(\sr_out[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[11]_i_1 
       (.I0(hphone_r__167[2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[10]),
        .O(\sr_out[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[12]_i_1 
       (.I0(hphone_r__167[3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[11]),
        .O(\sr_out[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[13]_i_1 
       (.I0(hphone_r__167[4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[12]),
        .O(\sr_out[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[14]_i_1 
       (.I0(hphone_r__167[5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[13]),
        .O(\sr_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[15]_i_1 
       (.I0(hphone_r__167[6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[14]),
        .O(\sr_out[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[16]_i_1 
       (.I0(hphone_r__167[7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[15]),
        .O(\sr_out[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[17]_i_1 
       (.I0(hphone_r__167[8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[16]),
        .O(\sr_out[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[18]_i_1 
       (.I0(hphone_r__167[9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[17]),
        .O(\sr_out[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[19]_i_1 
       (.I0(hphone_r__167[10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[18]),
        .O(\sr_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[20]_i_1 
       (.I0(hphone_r__167[11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[19]),
        .O(\sr_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[21]_i_1 
       (.I0(hphone_r__167[12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[20]),
        .O(\sr_out[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[22]_i_1 
       (.I0(hphone_r__167[13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[21]),
        .O(\sr_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[23]_i_1 
       (.I0(hphone_r__167[14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[22]),
        .O(\sr_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[24]_i_1 
       (.I0(hphone_r__167[15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[23]),
        .O(\sr_out[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[25]_i_1 
       (.I0(hphone_r__167[16]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[24]),
        .O(\sr_out[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[26]_i_1 
       (.I0(hphone_r__167[17]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[25]),
        .O(\sr_out[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[27]_i_1 
       (.I0(hphone_r__167[18]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[26]),
        .O(\sr_out[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[28]_i_1 
       (.I0(hphone_r__167[19]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[27]),
        .O(\sr_out[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[29]_i_1 
       (.I0(hphone_r__167[20]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[28]),
        .O(\sr_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[30]_i_1 
       (.I0(hphone_r__167[21]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[29]),
        .O(\sr_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[31]_i_1 
       (.I0(hphone_r__167[22]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[30]),
        .O(\sr_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \sr_out[39]_i_1 
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(\bclk_delay_reg_n_0_[0] ),
        .I3(\bclk_delay_reg[1]__0_n_0 ),
        .O(\sr_out[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[40]_i_1 
       (.I0(hphone_l__167[0]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[39]),
        .O(\sr_out[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[41]_i_1 
       (.I0(hphone_l__167[1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[40]),
        .O(\sr_out[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[42]_i_1 
       (.I0(hphone_l__167[2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[41]),
        .O(\sr_out[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[43]_i_1 
       (.I0(hphone_l__167[3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[42]),
        .O(\sr_out[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[44]_i_1 
       (.I0(hphone_l__167[4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[43]),
        .O(\sr_out[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[45]_i_1 
       (.I0(hphone_l__167[5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[44]),
        .O(\sr_out[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[46]_i_1 
       (.I0(hphone_l__167[6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[45]),
        .O(\sr_out[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[47]_i_1 
       (.I0(hphone_l__167[7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[46]),
        .O(\sr_out[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[48]_i_1 
       (.I0(hphone_l__167[8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[47]),
        .O(\sr_out[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[49]_i_1 
       (.I0(hphone_l__167[9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[48]),
        .O(\sr_out[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[50]_i_1 
       (.I0(hphone_l__167[10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[49]),
        .O(\sr_out[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[51]_i_1 
       (.I0(hphone_l__167[11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[50]),
        .O(\sr_out[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[52]_i_1 
       (.I0(hphone_l__167[12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[51]),
        .O(\sr_out[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[53]_i_1 
       (.I0(hphone_l__167[13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[52]),
        .O(\sr_out[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[54]_i_1 
       (.I0(hphone_l__167[14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[53]),
        .O(\sr_out[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[55]_i_1 
       (.I0(hphone_l__167[15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[54]),
        .O(\sr_out[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[56]_i_1 
       (.I0(hphone_l__167[16]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[55]),
        .O(\sr_out[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[57]_i_1 
       (.I0(hphone_l__167[17]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[56]),
        .O(\sr_out[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[58]_i_1 
       (.I0(hphone_l__167[18]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[57]),
        .O(\sr_out[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[59]_i_1 
       (.I0(hphone_l__167[19]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[58]),
        .O(\sr_out[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[60]_i_1 
       (.I0(hphone_l__167[20]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[59]),
        .O(\sr_out[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[61]_i_1 
       (.I0(hphone_l__167[21]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[60]),
        .O(\sr_out[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[62]_i_1 
       (.I0(hphone_l__167[22]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[61]),
        .O(\sr_out[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[63]_i_1 
       (.I0(hphone_l__167[23]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[62]),
        .O(\sr_out[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sr_out[8]_i_2 
       (.I0(AC_GPIO3),
        .I1(i2s_lr_last_reg_n_0),
        .O(AC_GPIO3_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[9]_i_1 
       (.I0(hphone_r__167[0]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[8]),
        .O(\sr_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[10] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[10]_i_1_n_0 ),
        .Q(sr_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[11] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[11]_i_1_n_0 ),
        .Q(sr_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[12] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[12]_i_1_n_0 ),
        .Q(sr_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[13] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[13]_i_1_n_0 ),
        .Q(sr_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[14] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[14]_i_1_n_0 ),
        .Q(sr_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[15] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[15]_i_1_n_0 ),
        .Q(sr_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[16] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[16]_i_1_n_0 ),
        .Q(sr_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[17] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[17]_i_1_n_0 ),
        .Q(sr_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[18] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[18]_i_1_n_0 ),
        .Q(sr_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[19] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[19]_i_1_n_0 ),
        .Q(sr_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[20] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[20]_i_1_n_0 ),
        .Q(sr_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[21] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[21]_i_1_n_0 ),
        .Q(sr_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[22] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[22]_i_1_n_0 ),
        .Q(sr_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[23] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[23]_i_1_n_0 ),
        .Q(sr_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[24] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[24]_i_1_n_0 ),
        .Q(sr_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[25] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[25]_i_1_n_0 ),
        .Q(sr_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[26] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[26]_i_1_n_0 ),
        .Q(sr_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[27] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[27]_i_1_n_0 ),
        .Q(sr_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[28] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[28]_i_1_n_0 ),
        .Q(sr_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[29] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[29]_i_1_n_0 ),
        .Q(sr_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[30] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[30]_i_1_n_0 ),
        .Q(sr_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[31] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[31]_i_1_n_0 ),
        .Q(sr_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[32] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[31]),
        .Q(sr_out[32]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[33] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[32]),
        .Q(sr_out[33]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[34] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[33]),
        .Q(sr_out[34]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[35] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[34]),
        .Q(sr_out[35]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[36] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[35]),
        .Q(sr_out[36]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[37] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[36]),
        .Q(sr_out[37]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[38] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[37]),
        .Q(sr_out[38]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[39] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(sr_out[38]),
        .Q(sr_out[39]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[40] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[40]_i_1_n_0 ),
        .Q(sr_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[41] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[41]_i_1_n_0 ),
        .Q(sr_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[42] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[42]_i_1_n_0 ),
        .Q(sr_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[43] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[43]_i_1_n_0 ),
        .Q(sr_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[44] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[44]_i_1_n_0 ),
        .Q(sr_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[45] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[45]_i_1_n_0 ),
        .Q(sr_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[46] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[46]_i_1_n_0 ),
        .Q(sr_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[47] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[47]_i_1_n_0 ),
        .Q(sr_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[48] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[48]_i_1_n_0 ),
        .Q(sr_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[49] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[49]_i_1_n_0 ),
        .Q(sr_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[50] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[50]_i_1_n_0 ),
        .Q(sr_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[51] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[51]_i_1_n_0 ),
        .Q(sr_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[52] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[52]_i_1_n_0 ),
        .Q(sr_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[53] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[53]_i_1_n_0 ),
        .Q(sr_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[54] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[54]_i_1_n_0 ),
        .Q(sr_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[55] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[55]_i_1_n_0 ),
        .Q(sr_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[56] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[56]_i_1_n_0 ),
        .Q(sr_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[57] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[57]_i_1_n_0 ),
        .Q(sr_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[58] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[58]_i_1_n_0 ),
        .Q(sr_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[59] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[59]_i_1_n_0 ),
        .Q(sr_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[60] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[60]_i_1_n_0 ),
        .Q(sr_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[61] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[61]_i_1_n_0 ),
        .Q(sr_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[62] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[62]_i_1_n_0 ),
        .Q(sr_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[63] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[63]_i_1_n_0 ),
        .Q(sr_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[8] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(D),
        .Q(sr_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[9] 
       (.C(clk_48),
        .CE(i2s_lr_last),
        .D(\sr_out[9]_i_1_n_0 ),
        .Q(sr_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    total0_carry_i_3
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .I2(\delay_line_reg[229]__0 [0]),
        .I3(\total_reg[3]_0 ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    total0_carry_i_3__0
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .I2(\delay_line_reg[229]__0 [0]),
        .I3(\total_reg[3]_1 ),
        .O(\audio_l_out_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    total0_carry_i_3__1
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .I2(\delay_line_reg[229]__0 [0]),
        .I3(\total_reg[3]_2 ),
        .O(\audio_l_out_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    total0_carry_i_3__2
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(\delay_line_reg[229]__0_1 [0]),
        .I3(\total_reg[3]_3 ),
        .O(\audio_l_out_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    total0_carry_i_3__3
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(\delay_line_reg[229]__0_1 [0]),
        .I3(\total_reg[3]_4 ),
        .O(\audio_l_out_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    total0_carry_i_3__4
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(\delay_line_reg[229]__0_1 [0]),
        .I3(\total_reg[3]_5 ),
        .O(\audio_l_out_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    total0_carry_i_4
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .I2(\delay_line_reg[229]__0 [0]),
        .I3(\total_reg[3]_0 ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    total0_carry_i_4__0
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .I2(\delay_line_reg[229]__0 [0]),
        .I3(\total_reg[3]_1 ),
        .O(\audio_l_out_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    total0_carry_i_4__1
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .I2(\delay_line_reg[229]__0 [0]),
        .I3(\total_reg[3]_2 ),
        .O(\audio_l_out_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    total0_carry_i_4__2
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(\delay_line_reg[229]__0_1 [0]),
        .I3(\total_reg[3]_3 ),
        .O(\audio_l_out_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    total0_carry_i_4__3
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(\delay_line_reg[229]__0_1 [0]),
        .I3(\total_reg[3]_4 ),
        .O(\audio_l_out_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    total0_carry_i_4__4
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 ),
        .I2(\delay_line_reg[229]__0_1 [0]),
        .I3(\total_reg[3]_5 ),
        .O(\audio_l_out_reg[0]_4 [0]));
endmodule

(* ORIG_REF_NAME = "i3c2" *) 
module h2_blockDesign_audio_ip_0_0_i3c2
   (i2c_started,
    skip_reg_0,
    ack_flag,
    AC_SCK,
    T,
    O,
    Q,
    \delay_reg[8]_0 ,
    \delay_reg[12]_0 ,
    \delay_reg[14]_0 ,
    hphone_l__167,
    D,
    hphone_r__167,
    \bitcount_reg[6]_0 ,
    \state_reg[3]_0 ,
    \state_reg[0]_0 ,
    \bitcount_reg[0]_0 ,
    i2c_sda_t0,
    \bitcount_reg[0]_1 ,
    \state_reg[0]_1 ,
    \i2c_bits_left_reg[3]_0 ,
    \state_reg[0]_2 ,
    \state_reg[1]_0 ,
    skip_reg_1,
    skip_reg_2,
    \state_reg[0]_3 ,
    \state_reg[1]_1 ,
    \pcnext_reg_rep[9]_0 ,
    \i2c_data_reg[7]_0 ,
    i2c_started_reg_0,
    clk_48,
    skip_reg_3,
    ack_flag_reg_0,
    i2c_scl_reg_0,
    i2c_sda_t_reg_0,
    \sr_out_reg[63] ,
    \sr_out_reg[63]_0 ,
    line_in_l_extended,
    \sr_out_reg[63]_1 ,
    \sr_out_reg[8] ,
    \sr_out_reg[31] ,
    \sr_out_reg[31]_0 ,
    \sr_out_reg[31]_1 ,
    \sr_out_reg[8]_0 ,
    \sr_out_reg[8]_1 ,
    \sr_out_reg[8]_2 ,
    line_in_r_extended,
    \pcnext_reg_rep[0]_0 ,
    \state_reg[0]_4 ,
    \bitcount_reg[0]_2 ,
    \delay_reg[0]_0 ,
    \delay_reg[0]_1 ,
    i2c_data__3,
    \pcnext_reg_rep[0]_1 ,
    \pcnext_reg_rep[3]_0 ,
    DOADO,
    \state_reg[2]_0 ,
    i2c_sda_i,
    \i2c_data_reg[8]_0 ,
    \delay_reg[15]_0 ,
    E);
  output i2c_started;
  output skip_reg_0;
  output ack_flag;
  output AC_SCK;
  output T;
  output [3:0]O;
  output [0:0]Q;
  output [3:0]\delay_reg[8]_0 ;
  output [3:0]\delay_reg[12]_0 ;
  output [2:0]\delay_reg[14]_0 ;
  output [23:0]hphone_l__167;
  output [0:0]D;
  output [22:0]hphone_r__167;
  output \bitcount_reg[6]_0 ;
  output [3:0]\state_reg[3]_0 ;
  output \state_reg[0]_0 ;
  output \bitcount_reg[0]_0 ;
  output i2c_sda_t0;
  output \bitcount_reg[0]_1 ;
  output \state_reg[0]_1 ;
  output \i2c_bits_left_reg[3]_0 ;
  output \state_reg[0]_2 ;
  output \state_reg[1]_0 ;
  output skip_reg_1;
  output skip_reg_2;
  output \state_reg[0]_3 ;
  output \state_reg[1]_1 ;
  output [9:0]\pcnext_reg_rep[9]_0 ;
  output [7:0]\i2c_data_reg[7]_0 ;
  input i2c_started_reg_0;
  input clk_48;
  input skip_reg_3;
  input ack_flag_reg_0;
  input i2c_scl_reg_0;
  input i2c_sda_t_reg_0;
  input [23:0]\sr_out_reg[63] ;
  input [23:0]\sr_out_reg[63]_0 ;
  input [23:0]line_in_l_extended;
  input [23:0]\sr_out_reg[63]_1 ;
  input \sr_out_reg[8] ;
  input [23:0]\sr_out_reg[31] ;
  input [23:0]\sr_out_reg[31]_0 ;
  input [23:0]\sr_out_reg[31]_1 ;
  input [0:0]\sr_out_reg[8]_0 ;
  input [0:0]\sr_out_reg[8]_1 ;
  input [0:0]\sr_out_reg[8]_2 ;
  input [22:0]line_in_r_extended;
  input \pcnext_reg_rep[0]_0 ;
  input \state_reg[0]_4 ;
  input \bitcount_reg[0]_2 ;
  input [0:0]\delay_reg[0]_0 ;
  input \delay_reg[0]_1 ;
  input i2c_data__3;
  input \pcnext_reg_rep[0]_1 ;
  input \pcnext_reg_rep[3]_0 ;
  input [6:0]DOADO;
  input \state_reg[2]_0 ;
  input i2c_sda_i;
  input [7:0]\i2c_data_reg[8]_0 ;
  input [15:0]\delay_reg[15]_0 ;
  input [1:0]E;

  wire AC_SCK;
  wire [0:0]D;
  wire [6:0]DOADO;
  wire [1:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire T;
  wire ack_flag;
  wire ack_flag_reg_0;
  wire [1:0]active;
  wire [7:0]bitcount;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[2]_i_2_n_0 ;
  wire \bitcount[2]_i_3_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[3]_i_2_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount[4]_i_2_n_0 ;
  wire \bitcount[5]_i_1_n_0 ;
  wire \bitcount[5]_i_2_n_0 ;
  wire \bitcount[6]_i_1_n_0 ;
  wire \bitcount[6]_i_2_n_0 ;
  wire \bitcount[6]_i_3_n_0 ;
  wire \bitcount[7]_i_10_n_0 ;
  wire \bitcount[7]_i_11_n_0 ;
  wire \bitcount[7]_i_1_n_0 ;
  wire \bitcount[7]_i_2_n_0 ;
  wire \bitcount[7]_i_3_n_0 ;
  wire \bitcount[7]_i_4_n_0 ;
  wire \bitcount[7]_i_6_n_0 ;
  wire \bitcount[7]_i_7_n_0 ;
  wire \bitcount[7]_i_8_n_0 ;
  wire \bitcount[7]_i_9_n_0 ;
  wire \bitcount_reg[0]_0 ;
  wire \bitcount_reg[0]_1 ;
  wire \bitcount_reg[0]_2 ;
  wire \bitcount_reg[6]_0 ;
  wire clk_48;
  wire data0;
  wire [15:1]delay;
  wire \delay[15]_i_1_n_0 ;
  wire \delay[15]_i_5_n_0 ;
  wire \delay[15]_i_6_n_0 ;
  wire \delay[15]_i_7_n_0 ;
  wire [0:0]\delay_reg[0]_0 ;
  wire \delay_reg[0]_1 ;
  wire [3:0]\delay_reg[12]_0 ;
  wire [2:0]\delay_reg[14]_0 ;
  wire [15:0]\delay_reg[15]_0 ;
  wire [3:0]\delay_reg[8]_0 ;
  wire [23:0]hphone_l__167;
  wire [22:0]hphone_r__167;
  wire [3:0]i2c_bits_left;
  wire i2c_bits_left0;
  wire \i2c_bits_left[0]_i_1_n_0 ;
  wire \i2c_bits_left[1]_i_1_n_0 ;
  wire \i2c_bits_left[2]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_2_n_0 ;
  wire \i2c_bits_left[3]_i_3_n_0 ;
  wire \i2c_bits_left_reg[3]_0 ;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[8]_i_1_n_0 ;
  wire \i2c_data[8]_i_3_n_0 ;
  wire \i2c_data[8]_i_5_n_0 ;
  wire i2c_data__3;
  wire [7:0]\i2c_data_reg[7]_0 ;
  wire [7:0]\i2c_data_reg[8]_0 ;
  wire i2c_scl_i_4_n_0;
  wire i2c_scl_reg_0;
  wire i2c_sda_i;
  wire i2c_sda_t0;
  wire i2c_sda_t_i_5_n_0;
  wire i2c_sda_t_i_6_n_0;
  wire i2c_sda_t_i_7_n_0;
  wire i2c_sda_t_i_8_n_0;
  wire i2c_sda_t_i_9_n_0;
  wire i2c_sda_t_reg_0;
  wire i2c_started;
  wire i2c_started_reg_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [23:0]line_in_l_extended;
  wire [22:0]line_in_r_extended;
  wire \minusOp_inferred__1/i__carry__0_n_0 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry__1_n_0 ;
  wire \minusOp_inferred__1/i__carry__1_n_1 ;
  wire \minusOp_inferred__1/i__carry__1_n_2 ;
  wire \minusOp_inferred__1/i__carry__1_n_3 ;
  wire \minusOp_inferred__1/i__carry__2_n_2 ;
  wire \minusOp_inferred__1/i__carry__2_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire [9:0]pcnext;
  wire \pcnext[0]_i_1_n_0 ;
  wire \pcnext[1]_i_1_n_0 ;
  wire \pcnext[2]_i_1_n_0 ;
  wire \pcnext[3]_i_1_n_0 ;
  wire \pcnext[4]_i_1_n_0 ;
  wire \pcnext[5]_i_1_n_0 ;
  wire \pcnext[6]_i_1_n_0 ;
  wire \pcnext[7]_i_1_n_0 ;
  wire \pcnext[8]_i_1_n_0 ;
  wire \pcnext[9]_i_10_n_0 ;
  wire \pcnext[9]_i_1_n_0 ;
  wire \pcnext[9]_i_2_n_0 ;
  wire \pcnext[9]_i_3_n_0 ;
  wire \pcnext_reg_rep[0]_0 ;
  wire \pcnext_reg_rep[0]_1 ;
  wire \pcnext_reg_rep[3]_0 ;
  wire [9:0]\pcnext_reg_rep[9]_0 ;
  wire [9:3]plusOp;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire \sr_out[8]_i_3_n_0 ;
  wire [23:0]\sr_out_reg[31] ;
  wire [23:0]\sr_out_reg[31]_0 ;
  wire [23:0]\sr_out_reg[31]_1 ;
  wire [23:0]\sr_out_reg[63] ;
  wire [23:0]\sr_out_reg[63]_0 ;
  wire [23:0]\sr_out_reg[63]_1 ;
  wire \sr_out_reg[8] ;
  wire [0:0]\sr_out_reg[8]_0 ;
  wire [0:0]\sr_out_reg[8]_1 ;
  wire [0:0]\sr_out_reg[8]_2 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire state__4;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2]_0 ;
  wire [3:0]\state_reg[3]_0 ;
  wire [3:2]\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    ack_flag_i_2
       (.I0(\bitcount_reg[0]_0 ),
        .I1(i2c_bits_left[3]),
        .I2(i2c_bits_left[1]),
        .I3(i2c_bits_left[0]),
        .I4(i2c_bits_left[2]),
        .O(\i2c_bits_left_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(ack_flag_reg_0),
        .Q(ack_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3033303377773030)) 
    \bitcount[0]_i_1 
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(bitcount[0]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\state_reg[3]_0 [0]),
        .I5(\state_reg[3]_0 [1]),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1010FF10101010)) 
    \bitcount[1]_i_1 
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(bitcount[1]),
        .I4(bitcount[0]),
        .I5(\bitcount[2]_i_3_n_0 ),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F11F11111111)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(\bitcount[2]_i_2_n_0 ),
        .I2(bitcount[2]),
        .I3(bitcount[0]),
        .I4(bitcount[1]),
        .I5(\bitcount[2]_i_3_n_0 ),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bitcount[2]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .O(\bitcount[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBFA)) 
    \bitcount[2]_i_3 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\bitcount_reg[0]_0 ),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .O(\bitcount[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2023F0FF2023)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount_reg[0]_0 ),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\bitcount[3]_i_2_n_0 ),
        .I5(\bitcount[7]_i_6_n_0 ),
        .O(\bitcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \bitcount[3]_i_2 
       (.I0(bitcount[2]),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(bitcount[3]),
        .O(\bitcount[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DF13)) 
    \bitcount[4]_i_1 
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\state_reg[3]_0 [2]),
        .I5(\bitcount[4]_i_2_n_0 ),
        .O(\bitcount[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \bitcount[4]_i_2 
       (.I0(bitcount[3]),
        .I1(bitcount[1]),
        .I2(bitcount[0]),
        .I3(bitcount[2]),
        .I4(bitcount[4]),
        .O(\bitcount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DF13)) 
    \bitcount[5]_i_1 
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\state_reg[3]_0 [2]),
        .I5(\bitcount[5]_i_2_n_0 ),
        .O(\bitcount[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \bitcount[5]_i_2 
       (.I0(bitcount[4]),
        .I1(bitcount[2]),
        .I2(bitcount[0]),
        .I3(bitcount[1]),
        .I4(bitcount[3]),
        .I5(bitcount[5]),
        .O(\bitcount[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DF13)) 
    \bitcount[6]_i_1 
       (.I0(\bitcount[7]_i_6_n_0 ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\state_reg[3]_0 [2]),
        .I5(\bitcount[6]_i_2_n_0 ),
        .O(\bitcount[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \bitcount[6]_i_2 
       (.I0(bitcount[5]),
        .I1(bitcount[3]),
        .I2(\bitcount[6]_i_3_n_0 ),
        .I3(bitcount[2]),
        .I4(bitcount[4]),
        .I5(bitcount[6]),
        .O(\bitcount[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitcount[6]_i_3 
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .O(\bitcount[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBABABA)) 
    \bitcount[7]_i_1 
       (.I0(\bitcount[7]_i_3_n_0 ),
        .I1(\bitcount[7]_i_4_n_0 ),
        .I2(\bitcount_reg[0]_2 ),
        .I3(\state_reg[3]_0 [0]),
        .I4(\bitcount[7]_i_6_n_0 ),
        .I5(\bitcount[7]_i_7_n_0 ),
        .O(\bitcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bitcount[7]_i_10 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\bitcount_reg[0]_0 ),
        .O(\bitcount[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[7]_i_11 
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .I2(bitcount[2]),
        .O(\bitcount[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC03FC03FC035401)) 
    \bitcount[7]_i_2 
       (.I0(\bitcount[7]_i_8_n_0 ),
        .I1(bitcount[6]),
        .I2(\bitcount[7]_i_9_n_0 ),
        .I3(bitcount[7]),
        .I4(\bitcount[7]_i_10_n_0 ),
        .I5(\state_reg[3]_0 [2]),
        .O(\bitcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \bitcount[7]_i_3 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [3]),
        .I4(\bitcount_reg[0]_0 ),
        .O(\bitcount[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitcount[7]_i_4 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\state_reg[3]_0 [2]),
        .O(\bitcount[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bitcount[7]_i_6 
       (.I0(bitcount[6]),
        .I1(bitcount[4]),
        .I2(bitcount[7]),
        .I3(bitcount[5]),
        .I4(bitcount[3]),
        .I5(\bitcount[7]_i_11_n_0 ),
        .O(\bitcount[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \bitcount[7]_i_7 
       (.I0(state__4),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .O(\bitcount[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \bitcount[7]_i_8 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\bitcount[7]_i_6_n_0 ),
        .O(\bitcount[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bitcount[7]_i_9 
       (.I0(bitcount[4]),
        .I1(bitcount[2]),
        .I2(bitcount[0]),
        .I3(bitcount[1]),
        .I4(bitcount[3]),
        .I5(bitcount[5]),
        .O(\bitcount[7]_i_9_n_0 ));
  FDRE \bitcount_reg[0] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(bitcount[0]),
        .R(1'b0));
  FDRE \bitcount_reg[1] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(bitcount[1]),
        .R(1'b0));
  FDRE \bitcount_reg[2] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(bitcount[2]),
        .R(1'b0));
  FDRE \bitcount_reg[3] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(bitcount[3]),
        .R(1'b0));
  FDRE \bitcount_reg[4] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(bitcount[4]),
        .R(1'b0));
  FDRE \bitcount_reg[5] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[5]_i_1_n_0 ),
        .Q(bitcount[5]),
        .R(1'b0));
  FDRE \bitcount_reg[6] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[6]_i_1_n_0 ),
        .Q(bitcount[6]),
        .R(1'b0));
  FDRE \bitcount_reg[7] 
       (.C(clk_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[7]_i_2_n_0 ),
        .Q(bitcount[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \delay[15]_i_1 
       (.I0(state__4),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[0]_1 ),
        .I3(\bitcount[7]_i_6_n_0 ),
        .I4(\delay_reg[0]_0 ),
        .I5(\delay_reg[0]_1 ),
        .O(\delay[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \delay[15]_i_3 
       (.I0(\delay[15]_i_5_n_0 ),
        .I1(delay[1]),
        .I2(Q),
        .I3(delay[3]),
        .I4(delay[2]),
        .I5(\delay[15]_i_6_n_0 ),
        .O(state__4));
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[15]_i_5 
       (.I0(delay[7]),
        .I1(delay[6]),
        .I2(delay[5]),
        .I3(delay[4]),
        .O(\delay[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \delay[15]_i_6 
       (.I0(delay[12]),
        .I1(delay[13]),
        .I2(delay[14]),
        .I3(delay[15]),
        .I4(\delay[15]_i_7_n_0 ),
        .O(\delay[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[15]_i_7 
       (.I0(delay[11]),
        .I1(delay[10]),
        .I2(delay[9]),
        .I3(delay[8]),
        .O(\delay[15]_i_7_n_0 ));
  FDRE \delay_reg[0] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [0]),
        .Q(Q),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [10]),
        .Q(delay[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [11]),
        .Q(delay[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [12]),
        .Q(delay[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [13]),
        .Q(delay[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [14]),
        .Q(delay[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [15]),
        .Q(delay[15]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [1]),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [2]),
        .Q(delay[2]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [3]),
        .Q(delay[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [4]),
        .Q(delay[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [5]),
        .Q(delay[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [6]),
        .Q(delay[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [7]),
        .Q(delay[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [8]),
        .Q(delay[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(clk_48),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [9]),
        .Q(delay[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_bits_left[0]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(i2c_bits_left[0]),
        .O(\i2c_bits_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \i2c_bits_left[1]_i_1 
       (.I0(i2c_bits_left[0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(i2c_bits_left[1]),
        .O(\i2c_bits_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \i2c_bits_left[2]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[2]),
        .I3(\state_reg[3]_0 [1]),
        .O(\i2c_bits_left[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050000C0C)) 
    \i2c_bits_left[3]_i_1 
       (.I0(\i2c_bits_left[3]_i_3_n_0 ),
        .I1(i2c_data__3),
        .I2(\state_reg[3]_0 [1]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\state_reg[3]_0 [0]),
        .I5(\bitcount[7]_i_4_n_0 ),
        .O(i2c_bits_left0));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \i2c_bits_left[3]_i_2 
       (.I0(i2c_bits_left[3]),
        .I1(i2c_bits_left[1]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[2]),
        .I4(\state_reg[3]_0 [0]),
        .O(\i2c_bits_left[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i2c_bits_left[3]_i_3 
       (.I0(i2c_bits_left[2]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[1]),
        .I3(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_3_n_0 ));
  FDRE \i2c_bits_left_reg[0] 
       (.C(clk_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[0]_i_1_n_0 ),
        .Q(i2c_bits_left[0]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[1] 
       (.C(clk_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[1]_i_1_n_0 ),
        .Q(i2c_bits_left[1]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[2] 
       (.C(clk_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[2]_i_1_n_0 ),
        .Q(i2c_bits_left[2]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[3] 
       (.C(clk_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[3]_i_2_n_0 ),
        .Q(i2c_bits_left[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[0]_i_1 
       (.I0(i2c_sda_i),
        .I1(\state_reg[3]_0 [0]),
        .O(\i2c_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A00C)) 
    \i2c_data[8]_i_1 
       (.I0(\i2c_data[8]_i_3_n_0 ),
        .I1(i2c_data__3),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\state_reg[3]_0 [3]),
        .O(\i2c_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \i2c_data[8]_i_3 
       (.I0(\bitcount[6]_i_3_n_0 ),
        .I1(\i2c_data[8]_i_5_n_0 ),
        .I2(bitcount[6]),
        .I3(bitcount[7]),
        .I4(bitcount[2]),
        .I5(bitcount[5]),
        .O(\i2c_data[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i2c_data[8]_i_5 
       (.I0(bitcount[3]),
        .I1(bitcount[4]),
        .O(\i2c_data[8]_i_5_n_0 ));
  FDRE \i2c_data_reg[0] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(\i2c_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \i2c_data_reg[1] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [0]),
        .Q(\i2c_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \i2c_data_reg[2] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [1]),
        .Q(\i2c_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \i2c_data_reg[3] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [2]),
        .Q(\i2c_data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \i2c_data_reg[4] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [3]),
        .Q(\i2c_data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \i2c_data_reg[5] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [4]),
        .Q(\i2c_data_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \i2c_data_reg[6] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [5]),
        .Q(\i2c_data_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \i2c_data_reg[7] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [6]),
        .Q(\i2c_data_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \i2c_data_reg[8] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[8]_0 [7]),
        .Q(data0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    i2c_scl_i_2
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .I2(bitcount[2]),
        .I3(bitcount[3]),
        .I4(i2c_scl_i_4_n_0),
        .O(\bitcount_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000000030FB00)) 
    i2c_scl_i_3
       (.I0(\bitcount_reg[0]_0 ),
        .I1(\state_reg[3]_0 [0]),
        .I2(\i2c_data[8]_i_3_n_0 ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [2]),
        .I5(\state_reg[3]_0 [3]),
        .O(\state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i2c_scl_i_4
       (.I0(bitcount[6]),
        .I1(bitcount[4]),
        .I2(bitcount[7]),
        .I3(bitcount[5]),
        .O(i2c_scl_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_scl_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(i2c_scl_reg_0),
        .Q(AC_SCK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    i2c_sda_t_i_2
       (.I0(bitcount[2]),
        .I1(bitcount[1]),
        .I2(bitcount[0]),
        .I3(i2c_sda_t_i_5_n_0),
        .I4(\state_reg[3]_0 [0]),
        .I5(data0),
        .O(i2c_sda_t0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    i2c_sda_t_i_3
       (.I0(i2c_sda_t_i_6_n_0),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(bitcount[2]),
        .I4(bitcount[6]),
        .I5(i2c_sda_t_i_7_n_0),
        .O(\bitcount_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEAAAAA)) 
    i2c_sda_t_i_4
       (.I0(i2c_sda_t_i_8_n_0),
        .I1(i2c_sda_t_i_9_n_0),
        .I2(bitcount[6]),
        .I3(bitcount[2]),
        .I4(i2c_sda_t_i_7_n_0),
        .I5(\state[3]_i_3_n_0 ),
        .O(\bitcount_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    i2c_sda_t_i_5
       (.I0(bitcount[6]),
        .I1(\state_reg[3]_0 [1]),
        .I2(bitcount[5]),
        .I3(bitcount[7]),
        .I4(bitcount[4]),
        .I5(bitcount[3]),
        .O(i2c_sda_t_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    i2c_sda_t_i_6
       (.I0(\state_reg[3]_0 [3]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .O(i2c_sda_t_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    i2c_sda_t_i_7
       (.I0(bitcount[4]),
        .I1(bitcount[3]),
        .I2(bitcount[7]),
        .I3(bitcount[5]),
        .O(i2c_sda_t_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i2c_sda_t_i_8
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\i2c_data[8]_i_3_n_0 ),
        .O(i2c_sda_t_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i2c_sda_t_i_9
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .O(i2c_sda_t_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_sda_t_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(i2c_sda_t_reg_0),
        .Q(T),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_started_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(i2c_started_reg_0),
        .Q(i2c_started),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(delay[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(delay[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(delay[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(delay[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(delay[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(delay[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(delay[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(delay[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(delay[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(delay[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(delay[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(delay[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(delay[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(delay[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(delay[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(Q),
        .DI(delay[4:1]),
        .O(O),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__0_n_0 ,\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[8:5]),
        .O(\delay_reg[8]_0 ),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__1 
       (.CI(\minusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__1_n_0 ,\minusOp_inferred__1/i__carry__1_n_1 ,\minusOp_inferred__1/i__carry__1_n_2 ,\minusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[12:9]),
        .O(\delay_reg[12]_0 ),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__2 
       (.CI(\minusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\minusOp_inferred__1/i__carry__2_n_2 ,\minusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[14:13]}),
        .O({\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED [3],\delay_reg[14]_0 }),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \outputs_reg[0] 
       (.C(clk_48),
        .CE(E[0]),
        .D(DOADO[4]),
        .Q(active[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputs_reg[1] 
       (.C(clk_48),
        .CE(E[1]),
        .D(DOADO[4]),
        .Q(active[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000505000C)) 
    \pcnext[0]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\pcnext_reg_rep[0]_1 ),
        .I2(pcnext[0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[3]_0 [0]),
        .I5(\state_reg[3]_0 [3]),
        .O(\pcnext[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EE00AA0)) 
    \pcnext[1]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(\pcnext_reg_rep[0]_1 ),
        .I2(pcnext[1]),
        .I3(pcnext[0]),
        .I4(\state_reg[1]_0 ),
        .O(\pcnext[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0E0E00AA0A0A0)) 
    \pcnext[2]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(\pcnext_reg_rep[0]_1 ),
        .I2(pcnext[2]),
        .I3(pcnext[1]),
        .I4(pcnext[0]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[3]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[3]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[0]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pcnext[3]_i_2 
       (.I0(pcnext[1]),
        .I1(pcnext[0]),
        .I2(pcnext[2]),
        .I3(pcnext[3]),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[4]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[4]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[1]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pcnext[4]_i_2 
       (.I0(pcnext[2]),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .I3(pcnext[3]),
        .I4(pcnext[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[5]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[5]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[2]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pcnext[5]_i_2 
       (.I0(pcnext[3]),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .I4(pcnext[4]),
        .I5(pcnext[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[6]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[6]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[3]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pcnext[6]_i_2 
       (.I0(\pcnext[9]_i_10_n_0 ),
        .I1(pcnext[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[7]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[7]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[4]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pcnext[7]_i_2 
       (.I0(\pcnext[9]_i_10_n_0 ),
        .I1(pcnext[6]),
        .I2(pcnext[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[8]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[8]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[5]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pcnext[8]_i_2 
       (.I0(pcnext[6]),
        .I1(\pcnext[9]_i_10_n_0 ),
        .I2(pcnext[7]),
        .I3(pcnext[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8B9B8)) 
    \pcnext[9]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\pcnext[9]_i_3_n_0 ),
        .I3(\pcnext_reg_rep[0]_0 ),
        .I4(\state_reg[3]_0 [0]),
        .I5(\state[3]_i_7_n_0 ),
        .O(\pcnext[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pcnext[9]_i_10 
       (.I0(pcnext[5]),
        .I1(pcnext[3]),
        .I2(pcnext[1]),
        .I3(pcnext[0]),
        .I4(pcnext[2]),
        .I5(pcnext[4]),
        .O(\pcnext[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3F0E0A0A0A0A0)) 
    \pcnext[9]_i_2 
       (.I0(\state_reg[0]_1 ),
        .I1(skip_reg_1),
        .I2(plusOp[9]),
        .I3(\pcnext_reg_rep[3]_0 ),
        .I4(DOADO[6]),
        .I5(\state_reg[1]_0 ),
        .O(\pcnext[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0002200)) 
    \pcnext[9]_i_3 
       (.I0(state__4),
        .I1(\bitcount[7]_i_6_n_0 ),
        .I2(\i2c_bits_left_reg[3]_0 ),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [1]),
        .O(\pcnext[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pcnext[9]_i_5 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_6 
       (.I0(skip_reg_0),
        .I1(\state_reg[3]_0 [2]),
        .O(skip_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pcnext[9]_i_7 
       (.I0(pcnext[7]),
        .I1(\pcnext[9]_i_10_n_0 ),
        .I2(pcnext[6]),
        .I3(pcnext[8]),
        .I4(pcnext[9]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pcnext[9]_i_9 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [3]),
        .O(\state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[0] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(pcnext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[1] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(pcnext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[2] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(pcnext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[3] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(pcnext[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[4] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(pcnext[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[5] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(pcnext[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[6] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(pcnext[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[7] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(pcnext[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[8] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(pcnext[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[9] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(pcnext[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[0] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[1] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[2] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[3] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[4] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[5] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[6] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[7] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[8] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[9] 
       (.C(clk_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    skip_i_2
       (.I0(\state_reg[2]_0 ),
        .I1(skip_reg_0),
        .I2(ack_flag),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [3]),
        .O(skip_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    skip_i_4
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [3]),
        .O(\state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    skip_i_7
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [2]),
        .O(\state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b1)) 
    skip_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(skip_reg_3),
        .Q(skip_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[10]_i_2 
       (.I0(\sr_out_reg[31]_0 [2]),
        .I1(\sr_out_reg[31] [2]),
        .I2(line_in_r_extended[1]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [2]),
        .O(hphone_r__167[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[11]_i_2 
       (.I0(\sr_out_reg[31]_0 [3]),
        .I1(\sr_out_reg[31] [3]),
        .I2(line_in_r_extended[2]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [3]),
        .O(hphone_r__167[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[12]_i_2 
       (.I0(\sr_out_reg[31]_0 [4]),
        .I1(\sr_out_reg[31] [4]),
        .I2(line_in_r_extended[3]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [4]),
        .O(hphone_r__167[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[13]_i_2 
       (.I0(\sr_out_reg[31]_0 [5]),
        .I1(\sr_out_reg[31] [5]),
        .I2(line_in_r_extended[4]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [5]),
        .O(hphone_r__167[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[14]_i_2 
       (.I0(\sr_out_reg[31]_0 [6]),
        .I1(\sr_out_reg[31] [6]),
        .I2(line_in_r_extended[5]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [6]),
        .O(hphone_r__167[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[15]_i_2 
       (.I0(\sr_out_reg[31]_0 [7]),
        .I1(\sr_out_reg[31] [7]),
        .I2(line_in_r_extended[6]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [7]),
        .O(hphone_r__167[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[16]_i_2 
       (.I0(\sr_out_reg[31]_0 [8]),
        .I1(\sr_out_reg[31] [8]),
        .I2(line_in_r_extended[7]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [8]),
        .O(hphone_r__167[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[17]_i_2 
       (.I0(\sr_out_reg[31]_0 [9]),
        .I1(\sr_out_reg[31] [9]),
        .I2(line_in_r_extended[8]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [9]),
        .O(hphone_r__167[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[18]_i_2 
       (.I0(\sr_out_reg[31]_0 [10]),
        .I1(\sr_out_reg[31] [10]),
        .I2(line_in_r_extended[9]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [10]),
        .O(hphone_r__167[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[19]_i_2 
       (.I0(\sr_out_reg[31]_0 [11]),
        .I1(\sr_out_reg[31] [11]),
        .I2(line_in_r_extended[10]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [11]),
        .O(hphone_r__167[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[20]_i_2 
       (.I0(\sr_out_reg[31]_0 [12]),
        .I1(\sr_out_reg[31] [12]),
        .I2(line_in_r_extended[11]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [12]),
        .O(hphone_r__167[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[21]_i_2 
       (.I0(\sr_out_reg[31]_0 [13]),
        .I1(\sr_out_reg[31] [13]),
        .I2(line_in_r_extended[12]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [13]),
        .O(hphone_r__167[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[22]_i_2 
       (.I0(\sr_out_reg[31]_0 [14]),
        .I1(\sr_out_reg[31] [14]),
        .I2(line_in_r_extended[13]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [14]),
        .O(hphone_r__167[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[23]_i_2 
       (.I0(\sr_out_reg[31]_0 [15]),
        .I1(\sr_out_reg[31] [15]),
        .I2(line_in_r_extended[14]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [15]),
        .O(hphone_r__167[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[24]_i_2 
       (.I0(\sr_out_reg[31]_0 [16]),
        .I1(\sr_out_reg[31] [16]),
        .I2(line_in_r_extended[15]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [16]),
        .O(hphone_r__167[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[25]_i_2 
       (.I0(\sr_out_reg[31]_0 [17]),
        .I1(\sr_out_reg[31] [17]),
        .I2(line_in_r_extended[16]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [17]),
        .O(hphone_r__167[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[26]_i_2 
       (.I0(\sr_out_reg[31]_0 [18]),
        .I1(\sr_out_reg[31] [18]),
        .I2(line_in_r_extended[17]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [18]),
        .O(hphone_r__167[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[27]_i_2 
       (.I0(\sr_out_reg[31]_0 [19]),
        .I1(\sr_out_reg[31] [19]),
        .I2(line_in_r_extended[18]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [19]),
        .O(hphone_r__167[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[28]_i_2 
       (.I0(\sr_out_reg[31]_0 [20]),
        .I1(\sr_out_reg[31] [20]),
        .I2(line_in_r_extended[19]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [20]),
        .O(hphone_r__167[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[29]_i_2 
       (.I0(\sr_out_reg[31]_0 [21]),
        .I1(\sr_out_reg[31] [21]),
        .I2(line_in_r_extended[20]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [21]),
        .O(hphone_r__167[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[30]_i_2 
       (.I0(\sr_out_reg[31]_0 [22]),
        .I1(\sr_out_reg[31] [22]),
        .I2(line_in_r_extended[21]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [22]),
        .O(hphone_r__167[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[31]_i_2 
       (.I0(\sr_out_reg[31]_0 [23]),
        .I1(\sr_out_reg[31] [23]),
        .I2(line_in_r_extended[22]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [23]),
        .O(hphone_r__167[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[40]_i_2 
       (.I0(\sr_out_reg[63] [0]),
        .I1(\sr_out_reg[63]_0 [0]),
        .I2(line_in_l_extended[0]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [0]),
        .O(hphone_l__167[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[41]_i_2 
       (.I0(\sr_out_reg[63] [1]),
        .I1(\sr_out_reg[63]_0 [1]),
        .I2(line_in_l_extended[1]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [1]),
        .O(hphone_l__167[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[42]_i_2 
       (.I0(\sr_out_reg[63] [2]),
        .I1(\sr_out_reg[63]_0 [2]),
        .I2(line_in_l_extended[2]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [2]),
        .O(hphone_l__167[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[43]_i_2 
       (.I0(\sr_out_reg[63] [3]),
        .I1(\sr_out_reg[63]_0 [3]),
        .I2(line_in_l_extended[3]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [3]),
        .O(hphone_l__167[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[44]_i_2 
       (.I0(\sr_out_reg[63] [4]),
        .I1(\sr_out_reg[63]_0 [4]),
        .I2(line_in_l_extended[4]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [4]),
        .O(hphone_l__167[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[45]_i_2 
       (.I0(\sr_out_reg[63] [5]),
        .I1(\sr_out_reg[63]_0 [5]),
        .I2(line_in_l_extended[5]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [5]),
        .O(hphone_l__167[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[46]_i_2 
       (.I0(\sr_out_reg[63] [6]),
        .I1(\sr_out_reg[63]_0 [6]),
        .I2(line_in_l_extended[6]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [6]),
        .O(hphone_l__167[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[47]_i_2 
       (.I0(\sr_out_reg[63] [7]),
        .I1(\sr_out_reg[63]_0 [7]),
        .I2(line_in_l_extended[7]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [7]),
        .O(hphone_l__167[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[48]_i_2 
       (.I0(\sr_out_reg[63] [8]),
        .I1(\sr_out_reg[63]_0 [8]),
        .I2(line_in_l_extended[8]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [8]),
        .O(hphone_l__167[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[49]_i_2 
       (.I0(\sr_out_reg[63] [9]),
        .I1(\sr_out_reg[63]_0 [9]),
        .I2(line_in_l_extended[9]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [9]),
        .O(hphone_l__167[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[50]_i_2 
       (.I0(\sr_out_reg[63] [10]),
        .I1(\sr_out_reg[63]_0 [10]),
        .I2(line_in_l_extended[10]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [10]),
        .O(hphone_l__167[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[51]_i_2 
       (.I0(\sr_out_reg[63] [11]),
        .I1(\sr_out_reg[63]_0 [11]),
        .I2(line_in_l_extended[11]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [11]),
        .O(hphone_l__167[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[52]_i_2 
       (.I0(\sr_out_reg[63] [12]),
        .I1(\sr_out_reg[63]_0 [12]),
        .I2(line_in_l_extended[12]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [12]),
        .O(hphone_l__167[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[53]_i_2 
       (.I0(\sr_out_reg[63] [13]),
        .I1(\sr_out_reg[63]_0 [13]),
        .I2(line_in_l_extended[13]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [13]),
        .O(hphone_l__167[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[54]_i_2 
       (.I0(\sr_out_reg[63] [14]),
        .I1(\sr_out_reg[63]_0 [14]),
        .I2(line_in_l_extended[14]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [14]),
        .O(hphone_l__167[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[55]_i_2 
       (.I0(\sr_out_reg[63] [15]),
        .I1(\sr_out_reg[63]_0 [15]),
        .I2(line_in_l_extended[15]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [15]),
        .O(hphone_l__167[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[56]_i_2 
       (.I0(\sr_out_reg[63] [16]),
        .I1(\sr_out_reg[63]_0 [16]),
        .I2(line_in_l_extended[16]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [16]),
        .O(hphone_l__167[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[57]_i_2 
       (.I0(\sr_out_reg[63] [17]),
        .I1(\sr_out_reg[63]_0 [17]),
        .I2(line_in_l_extended[17]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [17]),
        .O(hphone_l__167[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[58]_i_2 
       (.I0(\sr_out_reg[63] [18]),
        .I1(\sr_out_reg[63]_0 [18]),
        .I2(line_in_l_extended[18]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [18]),
        .O(hphone_l__167[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[59]_i_2 
       (.I0(\sr_out_reg[63] [19]),
        .I1(\sr_out_reg[63]_0 [19]),
        .I2(line_in_l_extended[19]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [19]),
        .O(hphone_l__167[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[60]_i_2 
       (.I0(\sr_out_reg[63] [20]),
        .I1(\sr_out_reg[63]_0 [20]),
        .I2(line_in_l_extended[20]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [20]),
        .O(hphone_l__167[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[61]_i_2 
       (.I0(\sr_out_reg[63] [21]),
        .I1(\sr_out_reg[63]_0 [21]),
        .I2(line_in_l_extended[21]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [21]),
        .O(hphone_l__167[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[62]_i_2 
       (.I0(\sr_out_reg[63] [22]),
        .I1(\sr_out_reg[63]_0 [22]),
        .I2(line_in_l_extended[22]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [22]),
        .O(hphone_l__167[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[63]_i_2 
       (.I0(\sr_out_reg[63] [23]),
        .I1(\sr_out_reg[63]_0 [23]),
        .I2(line_in_l_extended[23]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[63]_1 [23]),
        .O(hphone_l__167[23]));
  LUT6 #(
    .INIT(64'hA888AA88A8888888)) 
    \sr_out[8]_i_1 
       (.I0(\sr_out_reg[8] ),
        .I1(\sr_out[8]_i_3_n_0 ),
        .I2(\sr_out_reg[31] [0]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_0 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0B080B0B0B080808)) 
    \sr_out[8]_i_3 
       (.I0(\sr_out_reg[31]_1 [0]),
        .I1(active[0]),
        .I2(active[1]),
        .I3(\sr_out_reg[8]_0 ),
        .I4(\sr_out_reg[8]_1 ),
        .I5(\sr_out_reg[8]_2 ),
        .O(\sr_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sr_out[9]_i_2 
       (.I0(\sr_out_reg[31]_0 [1]),
        .I1(\sr_out_reg[31] [1]),
        .I2(line_in_r_extended[0]),
        .I3(active[1]),
        .I4(active[0]),
        .I5(\sr_out_reg[31]_1 [1]),
        .O(hphone_r__167[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00740074)) 
    \state[0]_i_2 
       (.I0(i2c_started),
        .I1(\delay_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[3]_0 [1]),
        .I4(i2c_bits_left[0]),
        .I5(\state_reg[3]_0 [0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1101010111010000)) 
    \state[1]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [0]),
        .I3(i2c_bits_left[1]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\delay_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000030A000000)) 
    \state[2]_i_1 
       (.I0(i2c_bits_left[2]),
        .I1(\delay_reg[0]_0 ),
        .I2(\bitcount[7]_i_4_n_0 ),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\state_reg[2]_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888A888)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state[3]_i_4_n_0 ),
        .I2(\state_reg[0]_4 ),
        .I3(\state_reg[0]_0 ),
        .I4(skip_reg_0),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[3]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [3]),
        .I4(i2c_bits_left[3]),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_3 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFD4D0)) 
    \state[3]_i_4 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\pcnext[9]_i_3_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_6 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF4440)) 
    \state[3]_i_7 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\state_reg[3]_0 [3]),
        .O(\state[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module h2_blockDesign_audio_ip_0_0_low_pass_moving_sum
   (delay_line,
    Q,
    enable,
    line_in_l_extended,
    clk_48,
    DI,
    \total_reg[26]_0 ,
    \total_reg[7]_0 ,
    \total_reg[26]_1 );
  output [23:0]delay_line;
  output [24:0]Q;
  input enable;
  input [23:0]line_in_l_extended;
  input clk_48;
  input [1:0]DI;
  input [23:0]\total_reg[26]_0 ;
  input \total_reg[7]_0 ;
  input [23:0]\total_reg[26]_1 ;

  wire [1:0]DI;
  wire [24:0]Q;
  wire clk_48;
  wire [23:0]delay_line;
  wire \delay_line_reg[174]_srl7_n_0 ;
  wire \delay_line_reg[175]_srl7_n_0 ;
  wire \delay_line_reg[176]_srl7_n_0 ;
  wire \delay_line_reg[177]_srl7_n_0 ;
  wire \delay_line_reg[178]_srl7_n_0 ;
  wire \delay_line_reg[179]_srl7_n_0 ;
  wire \delay_line_reg[180]_srl7_n_0 ;
  wire \delay_line_reg[181]_srl7_n_0 ;
  wire \delay_line_reg[182]_srl7_n_0 ;
  wire \delay_line_reg[183]_srl7_n_0 ;
  wire \delay_line_reg[184]_srl7_n_0 ;
  wire \delay_line_reg[185]_srl7_n_0 ;
  wire \delay_line_reg[186]_srl7_n_0 ;
  wire \delay_line_reg[187]_srl7_n_0 ;
  wire \delay_line_reg[188]_srl7_n_0 ;
  wire \delay_line_reg[189]_srl7_n_0 ;
  wire \delay_line_reg[190]_srl7_n_0 ;
  wire \delay_line_reg[191]_srl7_n_0 ;
  wire \delay_line_reg[192]_srl7_n_0 ;
  wire \delay_line_reg[193]_srl7_n_0 ;
  wire \delay_line_reg[194]_srl7_n_0 ;
  wire \delay_line_reg[195]_srl7_n_0 ;
  wire \delay_line_reg[196]_srl7_n_0 ;
  wire \delay_line_reg[200]_srl7_n_0 ;
  wire enable;
  wire [23:0]line_in_l_extended;
  wire total0_carry__0_i_1_n_0;
  wire total0_carry__0_i_2_n_0;
  wire total0_carry__0_i_3_n_0;
  wire total0_carry__0_i_4_n_0;
  wire total0_carry__0_i_5_n_0;
  wire total0_carry__0_i_6_n_0;
  wire total0_carry__0_i_7_n_0;
  wire total0_carry__0_i_8_n_0;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_i_1_n_0;
  wire total0_carry__1_i_2_n_0;
  wire total0_carry__1_i_3_n_0;
  wire total0_carry__1_i_4_n_0;
  wire total0_carry__1_i_5_n_0;
  wire total0_carry__1_i_6_n_0;
  wire total0_carry__1_i_7_n_0;
  wire total0_carry__1_i_8_n_0;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_i_1_n_0;
  wire total0_carry__2_i_2_n_0;
  wire total0_carry__2_i_3_n_0;
  wire total0_carry__2_i_4_n_0;
  wire total0_carry__2_i_5_n_0;
  wire total0_carry__2_i_6_n_0;
  wire total0_carry__2_i_7_n_0;
  wire total0_carry__2_i_8_n_0;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_i_1_n_0;
  wire total0_carry__3_i_2_n_0;
  wire total0_carry__3_i_3_n_0;
  wire total0_carry__3_i_4_n_0;
  wire total0_carry__3_i_5_n_0;
  wire total0_carry__3_i_6_n_0;
  wire total0_carry__3_i_7_n_0;
  wire total0_carry__3_i_8_n_0;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_i_1_n_0;
  wire total0_carry__4_i_2_n_0;
  wire total0_carry__4_i_3_n_0;
  wire total0_carry__4_i_4_n_0;
  wire total0_carry__4_i_5_n_0;
  wire total0_carry__4_i_6_n_0;
  wire total0_carry__4_i_7_n_0;
  wire total0_carry__4_i_8_n_0;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_1_n_0;
  wire total0_carry__5_i_2_n_0;
  wire total0_carry__5_i_3_n_0;
  wire total0_carry__5_i_4__3_n_0;
  wire total0_carry__5_i_5_n_0;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_1_n_0;
  wire total0_carry_i_2_n_0;
  wire total0_carry_i_5_n_0;
  wire total0_carry_i_6_n_0;
  wire total0_carry_i_7_n_0;
  wire total0_carry_i_8_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [23:0]\total_reg[26]_0 ;
  wire [23:0]\total_reg[26]_1 ;
  wire \total_reg[7]_0 ;
  wire \total_reg_n_0_[1] ;
  wire \total_reg_n_0_[2] ;
  wire [3:2]NLW_total0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_total0_carry__5_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[174]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[174]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[0]),
        .Q(\delay_line_reg[174]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[175]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[175]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[1]),
        .Q(\delay_line_reg[175]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[176]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[176]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[2]),
        .Q(\delay_line_reg[176]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[177]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[177]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[3]),
        .Q(\delay_line_reg[177]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[178]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[178]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[4]),
        .Q(\delay_line_reg[178]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[179]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[179]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[5]),
        .Q(\delay_line_reg[179]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[180]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[180]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[6]),
        .Q(\delay_line_reg[180]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[181]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[181]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[7]),
        .Q(\delay_line_reg[181]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[182]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[182]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[8]),
        .Q(\delay_line_reg[182]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[183]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[183]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[9]),
        .Q(\delay_line_reg[183]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[184]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[184]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[10]),
        .Q(\delay_line_reg[184]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[185]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[185]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[11]),
        .Q(\delay_line_reg[185]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[186]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[186]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[12]),
        .Q(\delay_line_reg[186]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[187]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[187]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[13]),
        .Q(\delay_line_reg[187]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[188]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[188]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[14]),
        .Q(\delay_line_reg[188]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[189]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[189]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[15]),
        .Q(\delay_line_reg[189]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[190]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[190]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[16]),
        .Q(\delay_line_reg[190]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[191]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[191]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[17]),
        .Q(\delay_line_reg[191]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[192]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[192]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[18]),
        .Q(\delay_line_reg[192]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[193]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[193]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[19]),
        .Q(\delay_line_reg[193]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[194]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[194]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[20]),
        .Q(\delay_line_reg[194]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[195]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[195]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[21]),
        .Q(\delay_line_reg[195]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[196]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[196]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[22]),
        .Q(\delay_line_reg[196]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[200]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[200]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_l_extended[23]),
        .Q(\delay_line_reg[200]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[203]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[174]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[204]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[175]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[205]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[176]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[206]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[177]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[207]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[178]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[208]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[179]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[209]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[180]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[210]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[181]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[211]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[182]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[212]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[183]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[213]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[184]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[214]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[185]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[215]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[186]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[216]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[187]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[217]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[188]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[218]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[189]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[219]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[190]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[220]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[191]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[221]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[192]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[222]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[193]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[223]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[194]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[224]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[195]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[225]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[196]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[229]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[200]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry_i_1_n_0,total0_carry_i_2_n_0,DI}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({total0_carry_i_5_n_0,total0_carry_i_6_n_0,total0_carry_i_7_n_0,total0_carry_i_8_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__0_i_1_n_0,total0_carry__0_i_2_n_0,total0_carry__0_i_3_n_0,total0_carry__0_i_4_n_0}),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S({total0_carry__0_i_5_n_0,total0_carry__0_i_6_n_0,total0_carry__0_i_7_n_0,total0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_1
       (.I0(delay_line[6]),
        .I1(Q[4]),
        .I2(\total_reg[26]_0 [6]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [6]),
        .O(total0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_2
       (.I0(delay_line[5]),
        .I1(Q[3]),
        .I2(\total_reg[26]_0 [5]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [5]),
        .O(total0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_3
       (.I0(delay_line[4]),
        .I1(Q[2]),
        .I2(\total_reg[26]_0 [4]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [4]),
        .O(total0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_4
       (.I0(delay_line[3]),
        .I1(Q[1]),
        .I2(\total_reg[26]_0 [3]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [3]),
        .O(total0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_5
       (.I0(line_in_l_extended[6]),
        .I1(Q[4]),
        .I2(delay_line[6]),
        .I3(delay_line[7]),
        .I4(line_in_l_extended[7]),
        .I5(Q[5]),
        .O(total0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_6
       (.I0(line_in_l_extended[5]),
        .I1(Q[3]),
        .I2(delay_line[5]),
        .I3(delay_line[6]),
        .I4(line_in_l_extended[6]),
        .I5(Q[4]),
        .O(total0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_7
       (.I0(line_in_l_extended[4]),
        .I1(Q[2]),
        .I2(delay_line[4]),
        .I3(delay_line[5]),
        .I4(line_in_l_extended[5]),
        .I5(Q[3]),
        .O(total0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_8
       (.I0(line_in_l_extended[3]),
        .I1(Q[1]),
        .I2(delay_line[3]),
        .I3(delay_line[4]),
        .I4(line_in_l_extended[4]),
        .I5(Q[2]),
        .O(total0_carry__0_i_8_n_0));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__1_i_1_n_0,total0_carry__1_i_2_n_0,total0_carry__1_i_3_n_0,total0_carry__1_i_4_n_0}),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S({total0_carry__1_i_5_n_0,total0_carry__1_i_6_n_0,total0_carry__1_i_7_n_0,total0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_1
       (.I0(delay_line[10]),
        .I1(Q[8]),
        .I2(\total_reg[26]_0 [10]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [10]),
        .O(total0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_2
       (.I0(delay_line[9]),
        .I1(Q[7]),
        .I2(\total_reg[26]_0 [9]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [9]),
        .O(total0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_3
       (.I0(delay_line[8]),
        .I1(Q[6]),
        .I2(\total_reg[26]_0 [8]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [8]),
        .O(total0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_4
       (.I0(delay_line[7]),
        .I1(Q[5]),
        .I2(\total_reg[26]_0 [7]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [7]),
        .O(total0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_5
       (.I0(line_in_l_extended[10]),
        .I1(Q[8]),
        .I2(delay_line[10]),
        .I3(delay_line[11]),
        .I4(line_in_l_extended[11]),
        .I5(Q[9]),
        .O(total0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_6
       (.I0(line_in_l_extended[9]),
        .I1(Q[7]),
        .I2(delay_line[9]),
        .I3(delay_line[10]),
        .I4(line_in_l_extended[10]),
        .I5(Q[8]),
        .O(total0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_7
       (.I0(line_in_l_extended[8]),
        .I1(Q[6]),
        .I2(delay_line[8]),
        .I3(delay_line[9]),
        .I4(line_in_l_extended[9]),
        .I5(Q[7]),
        .O(total0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_8
       (.I0(line_in_l_extended[7]),
        .I1(Q[5]),
        .I2(delay_line[7]),
        .I3(delay_line[8]),
        .I4(line_in_l_extended[8]),
        .I5(Q[6]),
        .O(total0_carry__1_i_8_n_0));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__2_i_1_n_0,total0_carry__2_i_2_n_0,total0_carry__2_i_3_n_0,total0_carry__2_i_4_n_0}),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S({total0_carry__2_i_5_n_0,total0_carry__2_i_6_n_0,total0_carry__2_i_7_n_0,total0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_1
       (.I0(delay_line[14]),
        .I1(Q[12]),
        .I2(\total_reg[26]_0 [14]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [14]),
        .O(total0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_2
       (.I0(delay_line[13]),
        .I1(Q[11]),
        .I2(\total_reg[26]_0 [13]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [13]),
        .O(total0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_3
       (.I0(delay_line[12]),
        .I1(Q[10]),
        .I2(\total_reg[26]_0 [12]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [12]),
        .O(total0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_4
       (.I0(delay_line[11]),
        .I1(Q[9]),
        .I2(\total_reg[26]_0 [11]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [11]),
        .O(total0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_5
       (.I0(line_in_l_extended[14]),
        .I1(Q[12]),
        .I2(delay_line[14]),
        .I3(delay_line[15]),
        .I4(line_in_l_extended[15]),
        .I5(Q[13]),
        .O(total0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_6
       (.I0(line_in_l_extended[13]),
        .I1(Q[11]),
        .I2(delay_line[13]),
        .I3(delay_line[14]),
        .I4(line_in_l_extended[14]),
        .I5(Q[12]),
        .O(total0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_7
       (.I0(line_in_l_extended[12]),
        .I1(Q[10]),
        .I2(delay_line[12]),
        .I3(delay_line[13]),
        .I4(line_in_l_extended[13]),
        .I5(Q[11]),
        .O(total0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_8
       (.I0(line_in_l_extended[11]),
        .I1(Q[9]),
        .I2(delay_line[11]),
        .I3(delay_line[12]),
        .I4(line_in_l_extended[12]),
        .I5(Q[10]),
        .O(total0_carry__2_i_8_n_0));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__3_i_1_n_0,total0_carry__3_i_2_n_0,total0_carry__3_i_3_n_0,total0_carry__3_i_4_n_0}),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S({total0_carry__3_i_5_n_0,total0_carry__3_i_6_n_0,total0_carry__3_i_7_n_0,total0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_1
       (.I0(delay_line[18]),
        .I1(Q[16]),
        .I2(\total_reg[26]_0 [18]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [18]),
        .O(total0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_2
       (.I0(delay_line[17]),
        .I1(Q[15]),
        .I2(\total_reg[26]_0 [17]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [17]),
        .O(total0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_3
       (.I0(delay_line[16]),
        .I1(Q[14]),
        .I2(\total_reg[26]_0 [16]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [16]),
        .O(total0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_4
       (.I0(delay_line[15]),
        .I1(Q[13]),
        .I2(\total_reg[26]_0 [15]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [15]),
        .O(total0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_5
       (.I0(line_in_l_extended[18]),
        .I1(Q[16]),
        .I2(delay_line[18]),
        .I3(delay_line[19]),
        .I4(line_in_l_extended[19]),
        .I5(Q[17]),
        .O(total0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_6
       (.I0(line_in_l_extended[17]),
        .I1(Q[15]),
        .I2(delay_line[17]),
        .I3(delay_line[18]),
        .I4(line_in_l_extended[18]),
        .I5(Q[16]),
        .O(total0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_7
       (.I0(line_in_l_extended[16]),
        .I1(Q[14]),
        .I2(delay_line[16]),
        .I3(delay_line[17]),
        .I4(line_in_l_extended[17]),
        .I5(Q[15]),
        .O(total0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_8
       (.I0(line_in_l_extended[15]),
        .I1(Q[13]),
        .I2(delay_line[15]),
        .I3(delay_line[16]),
        .I4(line_in_l_extended[16]),
        .I5(Q[14]),
        .O(total0_carry__3_i_8_n_0));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__4_i_1_n_0,total0_carry__4_i_2_n_0,total0_carry__4_i_3_n_0,total0_carry__4_i_4_n_0}),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S({total0_carry__4_i_5_n_0,total0_carry__4_i_6_n_0,total0_carry__4_i_7_n_0,total0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_1
       (.I0(delay_line[22]),
        .I1(Q[20]),
        .I2(\total_reg[26]_0 [22]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [22]),
        .O(total0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_2
       (.I0(delay_line[21]),
        .I1(Q[19]),
        .I2(\total_reg[26]_0 [21]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [21]),
        .O(total0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_3
       (.I0(delay_line[20]),
        .I1(Q[18]),
        .I2(\total_reg[26]_0 [20]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [20]),
        .O(total0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_4
       (.I0(delay_line[19]),
        .I1(Q[17]),
        .I2(\total_reg[26]_0 [19]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [19]),
        .O(total0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_5
       (.I0(line_in_l_extended[22]),
        .I1(Q[20]),
        .I2(delay_line[22]),
        .I3(delay_line[23]),
        .I4(line_in_l_extended[23]),
        .I5(Q[21]),
        .O(total0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_6
       (.I0(line_in_l_extended[21]),
        .I1(Q[19]),
        .I2(delay_line[21]),
        .I3(delay_line[22]),
        .I4(line_in_l_extended[22]),
        .I5(Q[20]),
        .O(total0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_7
       (.I0(line_in_l_extended[20]),
        .I1(Q[18]),
        .I2(delay_line[20]),
        .I3(delay_line[21]),
        .I4(line_in_l_extended[21]),
        .I5(Q[19]),
        .O(total0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_8
       (.I0(line_in_l_extended[19]),
        .I1(Q[17]),
        .I2(delay_line[19]),
        .I3(delay_line[20]),
        .I4(line_in_l_extended[20]),
        .I5(Q[18]),
        .O(total0_carry__4_i_8_n_0));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3:2],total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total0_carry__5_i_1_n_0,total0_carry__5_i_2_n_0}),
        .O({NLW_total0_carry__5_O_UNCONNECTED[3],total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({1'b0,total0_carry__5_i_3_n_0,total0_carry__5_i_4__3_n_0,total0_carry__5_i_5_n_0}));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_1
       (.I0(Q[22]),
        .I1(\total_reg[26]_0 [23]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[26]_1 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_2
       (.I0(Q[21]),
        .I1(\total_reg[26]_0 [23]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[26]_1 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_3
       (.I0(Q[23]),
        .I1(delay_line[23]),
        .I2(\total_reg[26]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_0 [23]),
        .I5(Q[24]),
        .O(total0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_4__3
       (.I0(Q[22]),
        .I1(delay_line[23]),
        .I2(\total_reg[26]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_0 [23]),
        .I5(Q[23]),
        .O(total0_carry__5_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_5
       (.I0(Q[21]),
        .I1(delay_line[23]),
        .I2(\total_reg[26]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_0 [23]),
        .I5(Q[22]),
        .O(total0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_1
       (.I0(delay_line[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(\total_reg[26]_0 [2]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [2]),
        .O(total0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_2
       (.I0(delay_line[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(\total_reg[26]_0 [1]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[26]_1 [1]),
        .O(total0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_5
       (.I0(line_in_l_extended[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(delay_line[2]),
        .I3(delay_line[3]),
        .I4(line_in_l_extended[3]),
        .I5(Q[1]),
        .O(total0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_6
       (.I0(line_in_l_extended[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(delay_line[1]),
        .I3(delay_line[2]),
        .I4(line_in_l_extended[2]),
        .I5(\total_reg_n_0_[2] ),
        .O(total0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    total0_carry_i_7
       (.I0(Q[0]),
        .I1(line_in_l_extended[0]),
        .I2(delay_line[1]),
        .I3(line_in_l_extended[1]),
        .I4(\total_reg_n_0_[1] ),
        .O(total0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    total0_carry_i_8
       (.I0(Q[0]),
        .I1(\total_reg[26]_0 [0]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[26]_1 [0]),
        .I4(delay_line[0]),
        .O(total0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module h2_blockDesign_audio_ip_0_0_low_pass_moving_sum_0
   (delay_line,
    Q,
    enable,
    line_in_r_extended,
    clk_48,
    \total_reg[3]_0 ,
    \total_reg[26]_0 ,
    \total_reg[26]_1 ,
    \total_reg[26]_2 );
  output [23:0]delay_line;
  output [24:0]Q;
  input enable;
  input [23:0]line_in_r_extended;
  input clk_48;
  input [1:0]\total_reg[3]_0 ;
  input [23:0]\total_reg[26]_0 ;
  input [0:0]\total_reg[26]_1 ;
  input [23:0]\total_reg[26]_2 ;

  wire [24:0]Q;
  wire clk_48;
  wire [23:0]delay_line;
  wire \delay_line_reg[174]_srl7_n_0 ;
  wire \delay_line_reg[175]_srl7_n_0 ;
  wire \delay_line_reg[176]_srl7_n_0 ;
  wire \delay_line_reg[177]_srl7_n_0 ;
  wire \delay_line_reg[178]_srl7_n_0 ;
  wire \delay_line_reg[179]_srl7_n_0 ;
  wire \delay_line_reg[180]_srl7_n_0 ;
  wire \delay_line_reg[181]_srl7_n_0 ;
  wire \delay_line_reg[182]_srl7_n_0 ;
  wire \delay_line_reg[183]_srl7_n_0 ;
  wire \delay_line_reg[184]_srl7_n_0 ;
  wire \delay_line_reg[185]_srl7_n_0 ;
  wire \delay_line_reg[186]_srl7_n_0 ;
  wire \delay_line_reg[187]_srl7_n_0 ;
  wire \delay_line_reg[188]_srl7_n_0 ;
  wire \delay_line_reg[189]_srl7_n_0 ;
  wire \delay_line_reg[190]_srl7_n_0 ;
  wire \delay_line_reg[191]_srl7_n_0 ;
  wire \delay_line_reg[192]_srl7_n_0 ;
  wire \delay_line_reg[193]_srl7_n_0 ;
  wire \delay_line_reg[194]_srl7_n_0 ;
  wire \delay_line_reg[195]_srl7_n_0 ;
  wire \delay_line_reg[196]_srl7_n_0 ;
  wire \delay_line_reg[200]_srl7_n_0 ;
  wire enable;
  wire [23:0]line_in_r_extended;
  wire total0_carry__0_i_1__2_n_0;
  wire total0_carry__0_i_2__2_n_0;
  wire total0_carry__0_i_3__2_n_0;
  wire total0_carry__0_i_4__2_n_0;
  wire total0_carry__0_i_5__0_n_0;
  wire total0_carry__0_i_6__0_n_0;
  wire total0_carry__0_i_7__0_n_0;
  wire total0_carry__0_i_8__0_n_0;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_i_1__2_n_0;
  wire total0_carry__1_i_2__2_n_0;
  wire total0_carry__1_i_3__2_n_0;
  wire total0_carry__1_i_4__2_n_0;
  wire total0_carry__1_i_5__0_n_0;
  wire total0_carry__1_i_6__0_n_0;
  wire total0_carry__1_i_7__0_n_0;
  wire total0_carry__1_i_8__0_n_0;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_i_1__2_n_0;
  wire total0_carry__2_i_2__2_n_0;
  wire total0_carry__2_i_3__2_n_0;
  wire total0_carry__2_i_4__2_n_0;
  wire total0_carry__2_i_5__0_n_0;
  wire total0_carry__2_i_6__0_n_0;
  wire total0_carry__2_i_7__0_n_0;
  wire total0_carry__2_i_8__0_n_0;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_i_1__2_n_0;
  wire total0_carry__3_i_2__2_n_0;
  wire total0_carry__3_i_3__2_n_0;
  wire total0_carry__3_i_4__2_n_0;
  wire total0_carry__3_i_5__0_n_0;
  wire total0_carry__3_i_6__0_n_0;
  wire total0_carry__3_i_7__0_n_0;
  wire total0_carry__3_i_8__0_n_0;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_i_1__2_n_0;
  wire total0_carry__4_i_2__2_n_0;
  wire total0_carry__4_i_3__2_n_0;
  wire total0_carry__4_i_4__2_n_0;
  wire total0_carry__4_i_5__0_n_0;
  wire total0_carry__4_i_6__0_n_0;
  wire total0_carry__4_i_7__0_n_0;
  wire total0_carry__4_i_8__0_n_0;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_1__2_n_0;
  wire total0_carry__5_i_2__2_n_0;
  wire total0_carry__5_i_3__2_n_0;
  wire total0_carry__5_i_4__4_n_0;
  wire total0_carry__5_i_5__0_n_0;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_1__2_n_0;
  wire total0_carry_i_2__2_n_0;
  wire total0_carry_i_5__0_n_0;
  wire total0_carry_i_6__0_n_0;
  wire total0_carry_i_7__0_n_0;
  wire total0_carry_i_8__2_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [23:0]\total_reg[26]_0 ;
  wire [0:0]\total_reg[26]_1 ;
  wire [23:0]\total_reg[26]_2 ;
  wire [1:0]\total_reg[3]_0 ;
  wire \total_reg_n_0_[1] ;
  wire \total_reg_n_0_[2] ;
  wire [3:2]NLW_total0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_total0_carry__5_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[174]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[174]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[0]),
        .Q(\delay_line_reg[174]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[175]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[175]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[1]),
        .Q(\delay_line_reg[175]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[176]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[176]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[2]),
        .Q(\delay_line_reg[176]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[177]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[177]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[3]),
        .Q(\delay_line_reg[177]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[178]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[178]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[4]),
        .Q(\delay_line_reg[178]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[179]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[179]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[5]),
        .Q(\delay_line_reg[179]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[180]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[180]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[6]),
        .Q(\delay_line_reg[180]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[181]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[181]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[7]),
        .Q(\delay_line_reg[181]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[182]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[182]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[8]),
        .Q(\delay_line_reg[182]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[183]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[183]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[9]),
        .Q(\delay_line_reg[183]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[184]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[184]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[10]),
        .Q(\delay_line_reg[184]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[185]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[185]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[11]),
        .Q(\delay_line_reg[185]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[186]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[186]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[12]),
        .Q(\delay_line_reg[186]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[187]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[187]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[13]),
        .Q(\delay_line_reg[187]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[188]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[188]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[14]),
        .Q(\delay_line_reg[188]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[189]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[189]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[15]),
        .Q(\delay_line_reg[189]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[190]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[190]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[16]),
        .Q(\delay_line_reg[190]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[191]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[191]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[17]),
        .Q(\delay_line_reg[191]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[192]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[192]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[18]),
        .Q(\delay_line_reg[192]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[193]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[193]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[19]),
        .Q(\delay_line_reg[193]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[194]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[194]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[20]),
        .Q(\delay_line_reg[194]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[195]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[195]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[21]),
        .Q(\delay_line_reg[195]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[196]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[196]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[22]),
        .Q(\delay_line_reg[196]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[200]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[200]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(line_in_r_extended[23]),
        .Q(\delay_line_reg[200]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[203]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[174]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[204]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[175]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[205]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[176]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[206]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[177]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[207]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[178]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[208]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[179]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[209]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[180]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[210]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[181]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[211]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[182]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[212]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[183]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[213]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[184]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[214]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[185]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[215]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[186]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[216]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[187]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[217]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[188]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[218]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[189]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[219]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[190]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[220]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[191]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[221]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[192]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[222]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[193]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[223]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[194]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[224]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[195]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[225]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[196]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[229]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[200]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry_i_1__2_n_0,total0_carry_i_2__2_n_0,\total_reg[3]_0 }),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({total0_carry_i_5__0_n_0,total0_carry_i_6__0_n_0,total0_carry_i_7__0_n_0,total0_carry_i_8__2_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__0_i_1__2_n_0,total0_carry__0_i_2__2_n_0,total0_carry__0_i_3__2_n_0,total0_carry__0_i_4__2_n_0}),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S({total0_carry__0_i_5__0_n_0,total0_carry__0_i_6__0_n_0,total0_carry__0_i_7__0_n_0,total0_carry__0_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_1__2
       (.I0(delay_line[6]),
        .I1(Q[4]),
        .I2(\total_reg[26]_0 [6]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [6]),
        .O(total0_carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_2__2
       (.I0(delay_line[5]),
        .I1(Q[3]),
        .I2(\total_reg[26]_0 [5]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [5]),
        .O(total0_carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_3__2
       (.I0(delay_line[4]),
        .I1(Q[2]),
        .I2(\total_reg[26]_0 [4]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [4]),
        .O(total0_carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_4__2
       (.I0(delay_line[3]),
        .I1(Q[1]),
        .I2(\total_reg[26]_0 [3]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [3]),
        .O(total0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_5__0
       (.I0(line_in_r_extended[6]),
        .I1(Q[4]),
        .I2(delay_line[6]),
        .I3(delay_line[7]),
        .I4(line_in_r_extended[7]),
        .I5(Q[5]),
        .O(total0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_6__0
       (.I0(line_in_r_extended[5]),
        .I1(Q[3]),
        .I2(delay_line[5]),
        .I3(delay_line[6]),
        .I4(line_in_r_extended[6]),
        .I5(Q[4]),
        .O(total0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_7__0
       (.I0(line_in_r_extended[4]),
        .I1(Q[2]),
        .I2(delay_line[4]),
        .I3(delay_line[5]),
        .I4(line_in_r_extended[5]),
        .I5(Q[3]),
        .O(total0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_8__0
       (.I0(line_in_r_extended[3]),
        .I1(Q[1]),
        .I2(delay_line[3]),
        .I3(delay_line[4]),
        .I4(line_in_r_extended[4]),
        .I5(Q[2]),
        .O(total0_carry__0_i_8__0_n_0));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__1_i_1__2_n_0,total0_carry__1_i_2__2_n_0,total0_carry__1_i_3__2_n_0,total0_carry__1_i_4__2_n_0}),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S({total0_carry__1_i_5__0_n_0,total0_carry__1_i_6__0_n_0,total0_carry__1_i_7__0_n_0,total0_carry__1_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_1__2
       (.I0(delay_line[10]),
        .I1(Q[8]),
        .I2(\total_reg[26]_0 [10]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [10]),
        .O(total0_carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_2__2
       (.I0(delay_line[9]),
        .I1(Q[7]),
        .I2(\total_reg[26]_0 [9]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [9]),
        .O(total0_carry__1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_3__2
       (.I0(delay_line[8]),
        .I1(Q[6]),
        .I2(\total_reg[26]_0 [8]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [8]),
        .O(total0_carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_4__2
       (.I0(delay_line[7]),
        .I1(Q[5]),
        .I2(\total_reg[26]_0 [7]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [7]),
        .O(total0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_5__0
       (.I0(line_in_r_extended[10]),
        .I1(Q[8]),
        .I2(delay_line[10]),
        .I3(delay_line[11]),
        .I4(line_in_r_extended[11]),
        .I5(Q[9]),
        .O(total0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_6__0
       (.I0(line_in_r_extended[9]),
        .I1(Q[7]),
        .I2(delay_line[9]),
        .I3(delay_line[10]),
        .I4(line_in_r_extended[10]),
        .I5(Q[8]),
        .O(total0_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_7__0
       (.I0(line_in_r_extended[8]),
        .I1(Q[6]),
        .I2(delay_line[8]),
        .I3(delay_line[9]),
        .I4(line_in_r_extended[9]),
        .I5(Q[7]),
        .O(total0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_8__0
       (.I0(line_in_r_extended[7]),
        .I1(Q[5]),
        .I2(delay_line[7]),
        .I3(delay_line[8]),
        .I4(line_in_r_extended[8]),
        .I5(Q[6]),
        .O(total0_carry__1_i_8__0_n_0));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__2_i_1__2_n_0,total0_carry__2_i_2__2_n_0,total0_carry__2_i_3__2_n_0,total0_carry__2_i_4__2_n_0}),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S({total0_carry__2_i_5__0_n_0,total0_carry__2_i_6__0_n_0,total0_carry__2_i_7__0_n_0,total0_carry__2_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_1__2
       (.I0(delay_line[14]),
        .I1(Q[12]),
        .I2(\total_reg[26]_0 [14]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [14]),
        .O(total0_carry__2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_2__2
       (.I0(delay_line[13]),
        .I1(Q[11]),
        .I2(\total_reg[26]_0 [13]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [13]),
        .O(total0_carry__2_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_3__2
       (.I0(delay_line[12]),
        .I1(Q[10]),
        .I2(\total_reg[26]_0 [12]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [12]),
        .O(total0_carry__2_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_4__2
       (.I0(delay_line[11]),
        .I1(Q[9]),
        .I2(\total_reg[26]_0 [11]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [11]),
        .O(total0_carry__2_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_5__0
       (.I0(line_in_r_extended[14]),
        .I1(Q[12]),
        .I2(delay_line[14]),
        .I3(delay_line[15]),
        .I4(line_in_r_extended[15]),
        .I5(Q[13]),
        .O(total0_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_6__0
       (.I0(line_in_r_extended[13]),
        .I1(Q[11]),
        .I2(delay_line[13]),
        .I3(delay_line[14]),
        .I4(line_in_r_extended[14]),
        .I5(Q[12]),
        .O(total0_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_7__0
       (.I0(line_in_r_extended[12]),
        .I1(Q[10]),
        .I2(delay_line[12]),
        .I3(delay_line[13]),
        .I4(line_in_r_extended[13]),
        .I5(Q[11]),
        .O(total0_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_8__0
       (.I0(line_in_r_extended[11]),
        .I1(Q[9]),
        .I2(delay_line[11]),
        .I3(delay_line[12]),
        .I4(line_in_r_extended[12]),
        .I5(Q[10]),
        .O(total0_carry__2_i_8__0_n_0));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__3_i_1__2_n_0,total0_carry__3_i_2__2_n_0,total0_carry__3_i_3__2_n_0,total0_carry__3_i_4__2_n_0}),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S({total0_carry__3_i_5__0_n_0,total0_carry__3_i_6__0_n_0,total0_carry__3_i_7__0_n_0,total0_carry__3_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_1__2
       (.I0(delay_line[18]),
        .I1(Q[16]),
        .I2(\total_reg[26]_0 [18]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [18]),
        .O(total0_carry__3_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_2__2
       (.I0(delay_line[17]),
        .I1(Q[15]),
        .I2(\total_reg[26]_0 [17]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [17]),
        .O(total0_carry__3_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_3__2
       (.I0(delay_line[16]),
        .I1(Q[14]),
        .I2(\total_reg[26]_0 [16]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [16]),
        .O(total0_carry__3_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_4__2
       (.I0(delay_line[15]),
        .I1(Q[13]),
        .I2(\total_reg[26]_0 [15]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [15]),
        .O(total0_carry__3_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_5__0
       (.I0(line_in_r_extended[18]),
        .I1(Q[16]),
        .I2(delay_line[18]),
        .I3(delay_line[19]),
        .I4(line_in_r_extended[19]),
        .I5(Q[17]),
        .O(total0_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_6__0
       (.I0(line_in_r_extended[17]),
        .I1(Q[15]),
        .I2(delay_line[17]),
        .I3(delay_line[18]),
        .I4(line_in_r_extended[18]),
        .I5(Q[16]),
        .O(total0_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_7__0
       (.I0(line_in_r_extended[16]),
        .I1(Q[14]),
        .I2(delay_line[16]),
        .I3(delay_line[17]),
        .I4(line_in_r_extended[17]),
        .I5(Q[15]),
        .O(total0_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_8__0
       (.I0(line_in_r_extended[15]),
        .I1(Q[13]),
        .I2(delay_line[15]),
        .I3(delay_line[16]),
        .I4(line_in_r_extended[16]),
        .I5(Q[14]),
        .O(total0_carry__3_i_8__0_n_0));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__4_i_1__2_n_0,total0_carry__4_i_2__2_n_0,total0_carry__4_i_3__2_n_0,total0_carry__4_i_4__2_n_0}),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S({total0_carry__4_i_5__0_n_0,total0_carry__4_i_6__0_n_0,total0_carry__4_i_7__0_n_0,total0_carry__4_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_1__2
       (.I0(delay_line[22]),
        .I1(Q[20]),
        .I2(\total_reg[26]_0 [22]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [22]),
        .O(total0_carry__4_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_2__2
       (.I0(delay_line[21]),
        .I1(Q[19]),
        .I2(\total_reg[26]_0 [21]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [21]),
        .O(total0_carry__4_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_3__2
       (.I0(delay_line[20]),
        .I1(Q[18]),
        .I2(\total_reg[26]_0 [20]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [20]),
        .O(total0_carry__4_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_4__2
       (.I0(delay_line[19]),
        .I1(Q[17]),
        .I2(\total_reg[26]_0 [19]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [19]),
        .O(total0_carry__4_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_5__0
       (.I0(line_in_r_extended[22]),
        .I1(Q[20]),
        .I2(delay_line[22]),
        .I3(delay_line[23]),
        .I4(line_in_r_extended[23]),
        .I5(Q[21]),
        .O(total0_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_6__0
       (.I0(line_in_r_extended[21]),
        .I1(Q[19]),
        .I2(delay_line[21]),
        .I3(delay_line[22]),
        .I4(line_in_r_extended[22]),
        .I5(Q[20]),
        .O(total0_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_7__0
       (.I0(line_in_r_extended[20]),
        .I1(Q[18]),
        .I2(delay_line[20]),
        .I3(delay_line[21]),
        .I4(line_in_r_extended[21]),
        .I5(Q[19]),
        .O(total0_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_8__0
       (.I0(line_in_r_extended[19]),
        .I1(Q[17]),
        .I2(delay_line[19]),
        .I3(delay_line[20]),
        .I4(line_in_r_extended[20]),
        .I5(Q[18]),
        .O(total0_carry__4_i_8__0_n_0));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3:2],total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total0_carry__5_i_1__2_n_0,total0_carry__5_i_2__2_n_0}),
        .O({NLW_total0_carry__5_O_UNCONNECTED[3],total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({1'b0,total0_carry__5_i_3__2_n_0,total0_carry__5_i_4__4_n_0,total0_carry__5_i_5__0_n_0}));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_1__2
       (.I0(Q[22]),
        .I1(\total_reg[26]_0 [23]),
        .I2(\total_reg[26]_1 ),
        .I3(\total_reg[26]_2 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_2__2
       (.I0(Q[21]),
        .I1(\total_reg[26]_0 [23]),
        .I2(\total_reg[26]_1 ),
        .I3(\total_reg[26]_2 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_3__2
       (.I0(Q[23]),
        .I1(delay_line[23]),
        .I2(\total_reg[26]_2 [23]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_0 [23]),
        .I5(Q[24]),
        .O(total0_carry__5_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_4__4
       (.I0(Q[22]),
        .I1(delay_line[23]),
        .I2(\total_reg[26]_2 [23]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_0 [23]),
        .I5(Q[23]),
        .O(total0_carry__5_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_5__0
       (.I0(Q[21]),
        .I1(delay_line[23]),
        .I2(\total_reg[26]_2 [23]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_0 [23]),
        .I5(Q[22]),
        .O(total0_carry__5_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_1__2
       (.I0(delay_line[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(\total_reg[26]_0 [2]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [2]),
        .O(total0_carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_2__2
       (.I0(delay_line[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(\total_reg[26]_0 [1]),
        .I3(\total_reg[26]_1 ),
        .I4(\total_reg[26]_2 [1]),
        .O(total0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_5__0
       (.I0(line_in_r_extended[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(delay_line[2]),
        .I3(delay_line[3]),
        .I4(line_in_r_extended[3]),
        .I5(Q[1]),
        .O(total0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_6__0
       (.I0(line_in_r_extended[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(delay_line[1]),
        .I3(delay_line[2]),
        .I4(line_in_r_extended[2]),
        .I5(\total_reg_n_0_[2] ),
        .O(total0_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    total0_carry_i_7__0
       (.I0(Q[0]),
        .I1(line_in_r_extended[0]),
        .I2(delay_line[1]),
        .I3(line_in_r_extended[1]),
        .I4(\total_reg_n_0_[1] ),
        .O(total0_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    total0_carry_i_8__2
       (.I0(Q[0]),
        .I1(\total_reg[26]_0 [0]),
        .I2(\total_reg[26]_1 ),
        .I3(\total_reg[26]_2 [0]),
        .I4(delay_line[0]),
        .O(total0_carry_i_8__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized2
   (delay_line,
    Q,
    enable,
    delay_line_0,
    clk_48,
    \total_reg[3]_0 ,
    \total_reg[27]_0 ,
    \total_reg[7]_0 ,
    \total_reg[27]_1 ,
    line_in_l_extended);
  output [23:0]delay_line;
  output [24:0]Q;
  input enable;
  input [23:0]delay_line_0;
  input clk_48;
  input [1:0]\total_reg[3]_0 ;
  input [23:0]\total_reg[27]_0 ;
  input \total_reg[7]_0 ;
  input [23:0]\total_reg[27]_1 ;
  input [23:0]line_in_l_extended;

  wire [24:0]Q;
  wire clk_48;
  wire [23:0]delay_line;
  wire [23:0]delay_line_0;
  wire \delay_line_reg[406]_srl7_n_0 ;
  wire \delay_line_reg[407]_srl7_n_0 ;
  wire \delay_line_reg[408]_srl7_n_0 ;
  wire \delay_line_reg[409]_srl7_n_0 ;
  wire \delay_line_reg[410]_srl7_n_0 ;
  wire \delay_line_reg[411]_srl7_n_0 ;
  wire \delay_line_reg[412]_srl7_n_0 ;
  wire \delay_line_reg[413]_srl7_n_0 ;
  wire \delay_line_reg[414]_srl7_n_0 ;
  wire \delay_line_reg[415]_srl7_n_0 ;
  wire \delay_line_reg[416]_srl7_n_0 ;
  wire \delay_line_reg[417]_srl7_n_0 ;
  wire \delay_line_reg[418]_srl7_n_0 ;
  wire \delay_line_reg[419]_srl7_n_0 ;
  wire \delay_line_reg[420]_srl7_n_0 ;
  wire \delay_line_reg[421]_srl7_n_0 ;
  wire \delay_line_reg[422]_srl7_n_0 ;
  wire \delay_line_reg[423]_srl7_n_0 ;
  wire \delay_line_reg[424]_srl7_n_0 ;
  wire \delay_line_reg[425]_srl7_n_0 ;
  wire \delay_line_reg[426]_srl7_n_0 ;
  wire \delay_line_reg[427]_srl7_n_0 ;
  wire \delay_line_reg[428]_srl7_n_0 ;
  wire \delay_line_reg[433]_srl7_n_0 ;
  wire enable;
  wire [23:0]line_in_l_extended;
  wire total0_carry__0_i_1__0_n_0;
  wire total0_carry__0_i_2__0_n_0;
  wire total0_carry__0_i_3__0_n_0;
  wire total0_carry__0_i_4__0_n_0;
  wire total0_carry__0_i_5__1_n_0;
  wire total0_carry__0_i_6__1_n_0;
  wire total0_carry__0_i_7__1_n_0;
  wire total0_carry__0_i_8__1_n_0;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_i_1__0_n_0;
  wire total0_carry__1_i_2__0_n_0;
  wire total0_carry__1_i_3__0_n_0;
  wire total0_carry__1_i_4__0_n_0;
  wire total0_carry__1_i_5__1_n_0;
  wire total0_carry__1_i_6__1_n_0;
  wire total0_carry__1_i_7__1_n_0;
  wire total0_carry__1_i_8__1_n_0;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_i_1__0_n_0;
  wire total0_carry__2_i_2__0_n_0;
  wire total0_carry__2_i_3__0_n_0;
  wire total0_carry__2_i_4__0_n_0;
  wire total0_carry__2_i_5__1_n_0;
  wire total0_carry__2_i_6__1_n_0;
  wire total0_carry__2_i_7__1_n_0;
  wire total0_carry__2_i_8__1_n_0;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_i_1__0_n_0;
  wire total0_carry__3_i_2__0_n_0;
  wire total0_carry__3_i_3__0_n_0;
  wire total0_carry__3_i_4__0_n_0;
  wire total0_carry__3_i_5__1_n_0;
  wire total0_carry__3_i_6__1_n_0;
  wire total0_carry__3_i_7__1_n_0;
  wire total0_carry__3_i_8__1_n_0;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_i_1__0_n_0;
  wire total0_carry__4_i_2__0_n_0;
  wire total0_carry__4_i_3__0_n_0;
  wire total0_carry__4_i_4__0_n_0;
  wire total0_carry__4_i_5__1_n_0;
  wire total0_carry__4_i_6__1_n_0;
  wire total0_carry__4_i_7__1_n_0;
  wire total0_carry__4_i_8__1_n_0;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_1__0_n_0;
  wire total0_carry__5_i_2__0_n_0;
  wire total0_carry__5_i_3__0_n_0;
  wire total0_carry__5_i_4_n_0;
  wire total0_carry__5_i_5__1_n_0;
  wire total0_carry__5_i_6_n_0;
  wire total0_carry__5_i_7_n_0;
  wire total0_carry__5_n_1;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_4;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_1__0_n_0;
  wire total0_carry_i_2__0_n_0;
  wire total0_carry_i_5__1_n_0;
  wire total0_carry_i_6__1_n_0;
  wire total0_carry_i_7__1_n_0;
  wire total0_carry_i_8__0_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [23:0]\total_reg[27]_0 ;
  wire [23:0]\total_reg[27]_1 ;
  wire [1:0]\total_reg[3]_0 ;
  wire \total_reg[7]_0 ;
  wire \total_reg_n_0_[1] ;
  wire \total_reg_n_0_[2] ;
  wire \total_reg_n_0_[3] ;
  wire [3:3]NLW_total0_carry__5_CO_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[406]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[406]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[0]),
        .Q(\delay_line_reg[406]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[407]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[407]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[1]),
        .Q(\delay_line_reg[407]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[408]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[408]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[2]),
        .Q(\delay_line_reg[408]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[409]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[409]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[3]),
        .Q(\delay_line_reg[409]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[410]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[410]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[4]),
        .Q(\delay_line_reg[410]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[411]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[411]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[5]),
        .Q(\delay_line_reg[411]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[412]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[412]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[6]),
        .Q(\delay_line_reg[412]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[413]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[413]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[7]),
        .Q(\delay_line_reg[413]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[414]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[414]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[8]),
        .Q(\delay_line_reg[414]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[415]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[415]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[9]),
        .Q(\delay_line_reg[415]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[416]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[416]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[10]),
        .Q(\delay_line_reg[416]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[417]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[417]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[11]),
        .Q(\delay_line_reg[417]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[418]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[418]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[12]),
        .Q(\delay_line_reg[418]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[419]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[419]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[13]),
        .Q(\delay_line_reg[419]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[420]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[420]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[14]),
        .Q(\delay_line_reg[420]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[421]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[421]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[15]),
        .Q(\delay_line_reg[421]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[422]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[422]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[16]),
        .Q(\delay_line_reg[422]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[423]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[423]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[17]),
        .Q(\delay_line_reg[423]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[424]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[424]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[18]),
        .Q(\delay_line_reg[424]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[425]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[425]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[19]),
        .Q(\delay_line_reg[425]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[426]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[426]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[20]),
        .Q(\delay_line_reg[426]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[427]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[427]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[21]),
        .Q(\delay_line_reg[427]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[428]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[428]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[22]),
        .Q(\delay_line_reg[428]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[433]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[433]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[23]),
        .Q(\delay_line_reg[433]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[435]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[406]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[436]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[407]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[437]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[408]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[438]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[409]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[439]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[410]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[440]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[411]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[441]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[412]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[442]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[413]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[443]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[414]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[444]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[415]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[445]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[416]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[446]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[417]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[447]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[418]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[448]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[419]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[449]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[420]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[450]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[421]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[451]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[422]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[452]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[423]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[453]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[424]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[454]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[425]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[455]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[426]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[456]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[427]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[457]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[428]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[462]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[433]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry_i_1__0_n_0,total0_carry_i_2__0_n_0,\total_reg[3]_0 }),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({total0_carry_i_5__1_n_0,total0_carry_i_6__1_n_0,total0_carry_i_7__1_n_0,total0_carry_i_8__0_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__0_i_1__0_n_0,total0_carry__0_i_2__0_n_0,total0_carry__0_i_3__0_n_0,total0_carry__0_i_4__0_n_0}),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S({total0_carry__0_i_5__1_n_0,total0_carry__0_i_6__1_n_0,total0_carry__0_i_7__1_n_0,total0_carry__0_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_1__0
       (.I0(delay_line[6]),
        .I1(Q[3]),
        .I2(\total_reg[27]_0 [6]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [6]),
        .O(total0_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_2__0
       (.I0(delay_line[5]),
        .I1(Q[2]),
        .I2(\total_reg[27]_0 [5]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [5]),
        .O(total0_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_3__0
       (.I0(delay_line[4]),
        .I1(Q[1]),
        .I2(\total_reg[27]_0 [4]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [4]),
        .O(total0_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_4__0
       (.I0(delay_line[3]),
        .I1(\total_reg_n_0_[3] ),
        .I2(\total_reg[27]_0 [3]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [3]),
        .O(total0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_5__1
       (.I0(line_in_l_extended[6]),
        .I1(Q[3]),
        .I2(delay_line[6]),
        .I3(delay_line[7]),
        .I4(line_in_l_extended[7]),
        .I5(Q[4]),
        .O(total0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_6__1
       (.I0(line_in_l_extended[5]),
        .I1(Q[2]),
        .I2(delay_line[5]),
        .I3(delay_line[6]),
        .I4(line_in_l_extended[6]),
        .I5(Q[3]),
        .O(total0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_7__1
       (.I0(line_in_l_extended[4]),
        .I1(Q[1]),
        .I2(delay_line[4]),
        .I3(delay_line[5]),
        .I4(line_in_l_extended[5]),
        .I5(Q[2]),
        .O(total0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_8__1
       (.I0(line_in_l_extended[3]),
        .I1(\total_reg_n_0_[3] ),
        .I2(delay_line[3]),
        .I3(delay_line[4]),
        .I4(line_in_l_extended[4]),
        .I5(Q[1]),
        .O(total0_carry__0_i_8__1_n_0));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__1_i_1__0_n_0,total0_carry__1_i_2__0_n_0,total0_carry__1_i_3__0_n_0,total0_carry__1_i_4__0_n_0}),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S({total0_carry__1_i_5__1_n_0,total0_carry__1_i_6__1_n_0,total0_carry__1_i_7__1_n_0,total0_carry__1_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_1__0
       (.I0(delay_line[10]),
        .I1(Q[7]),
        .I2(\total_reg[27]_0 [10]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [10]),
        .O(total0_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_2__0
       (.I0(delay_line[9]),
        .I1(Q[6]),
        .I2(\total_reg[27]_0 [9]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [9]),
        .O(total0_carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_3__0
       (.I0(delay_line[8]),
        .I1(Q[5]),
        .I2(\total_reg[27]_0 [8]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [8]),
        .O(total0_carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_4__0
       (.I0(delay_line[7]),
        .I1(Q[4]),
        .I2(\total_reg[27]_0 [7]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [7]),
        .O(total0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_5__1
       (.I0(line_in_l_extended[10]),
        .I1(Q[7]),
        .I2(delay_line[10]),
        .I3(delay_line[11]),
        .I4(line_in_l_extended[11]),
        .I5(Q[8]),
        .O(total0_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_6__1
       (.I0(line_in_l_extended[9]),
        .I1(Q[6]),
        .I2(delay_line[9]),
        .I3(delay_line[10]),
        .I4(line_in_l_extended[10]),
        .I5(Q[7]),
        .O(total0_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_7__1
       (.I0(line_in_l_extended[8]),
        .I1(Q[5]),
        .I2(delay_line[8]),
        .I3(delay_line[9]),
        .I4(line_in_l_extended[9]),
        .I5(Q[6]),
        .O(total0_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_8__1
       (.I0(line_in_l_extended[7]),
        .I1(Q[4]),
        .I2(delay_line[7]),
        .I3(delay_line[8]),
        .I4(line_in_l_extended[8]),
        .I5(Q[5]),
        .O(total0_carry__1_i_8__1_n_0));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__2_i_1__0_n_0,total0_carry__2_i_2__0_n_0,total0_carry__2_i_3__0_n_0,total0_carry__2_i_4__0_n_0}),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S({total0_carry__2_i_5__1_n_0,total0_carry__2_i_6__1_n_0,total0_carry__2_i_7__1_n_0,total0_carry__2_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_1__0
       (.I0(delay_line[14]),
        .I1(Q[11]),
        .I2(\total_reg[27]_0 [14]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [14]),
        .O(total0_carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_2__0
       (.I0(delay_line[13]),
        .I1(Q[10]),
        .I2(\total_reg[27]_0 [13]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [13]),
        .O(total0_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_3__0
       (.I0(delay_line[12]),
        .I1(Q[9]),
        .I2(\total_reg[27]_0 [12]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [12]),
        .O(total0_carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_4__0
       (.I0(delay_line[11]),
        .I1(Q[8]),
        .I2(\total_reg[27]_0 [11]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [11]),
        .O(total0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_5__1
       (.I0(line_in_l_extended[14]),
        .I1(Q[11]),
        .I2(delay_line[14]),
        .I3(delay_line[15]),
        .I4(line_in_l_extended[15]),
        .I5(Q[12]),
        .O(total0_carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_6__1
       (.I0(line_in_l_extended[13]),
        .I1(Q[10]),
        .I2(delay_line[13]),
        .I3(delay_line[14]),
        .I4(line_in_l_extended[14]),
        .I5(Q[11]),
        .O(total0_carry__2_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_7__1
       (.I0(line_in_l_extended[12]),
        .I1(Q[9]),
        .I2(delay_line[12]),
        .I3(delay_line[13]),
        .I4(line_in_l_extended[13]),
        .I5(Q[10]),
        .O(total0_carry__2_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_8__1
       (.I0(line_in_l_extended[11]),
        .I1(Q[8]),
        .I2(delay_line[11]),
        .I3(delay_line[12]),
        .I4(line_in_l_extended[12]),
        .I5(Q[9]),
        .O(total0_carry__2_i_8__1_n_0));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__3_i_1__0_n_0,total0_carry__3_i_2__0_n_0,total0_carry__3_i_3__0_n_0,total0_carry__3_i_4__0_n_0}),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S({total0_carry__3_i_5__1_n_0,total0_carry__3_i_6__1_n_0,total0_carry__3_i_7__1_n_0,total0_carry__3_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_1__0
       (.I0(delay_line[18]),
        .I1(Q[15]),
        .I2(\total_reg[27]_0 [18]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [18]),
        .O(total0_carry__3_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_2__0
       (.I0(delay_line[17]),
        .I1(Q[14]),
        .I2(\total_reg[27]_0 [17]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [17]),
        .O(total0_carry__3_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_3__0
       (.I0(delay_line[16]),
        .I1(Q[13]),
        .I2(\total_reg[27]_0 [16]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [16]),
        .O(total0_carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_4__0
       (.I0(delay_line[15]),
        .I1(Q[12]),
        .I2(\total_reg[27]_0 [15]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [15]),
        .O(total0_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_5__1
       (.I0(line_in_l_extended[18]),
        .I1(Q[15]),
        .I2(delay_line[18]),
        .I3(delay_line[19]),
        .I4(line_in_l_extended[19]),
        .I5(Q[16]),
        .O(total0_carry__3_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_6__1
       (.I0(line_in_l_extended[17]),
        .I1(Q[14]),
        .I2(delay_line[17]),
        .I3(delay_line[18]),
        .I4(line_in_l_extended[18]),
        .I5(Q[15]),
        .O(total0_carry__3_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_7__1
       (.I0(line_in_l_extended[16]),
        .I1(Q[13]),
        .I2(delay_line[16]),
        .I3(delay_line[17]),
        .I4(line_in_l_extended[17]),
        .I5(Q[14]),
        .O(total0_carry__3_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_8__1
       (.I0(line_in_l_extended[15]),
        .I1(Q[12]),
        .I2(delay_line[15]),
        .I3(delay_line[16]),
        .I4(line_in_l_extended[16]),
        .I5(Q[13]),
        .O(total0_carry__3_i_8__1_n_0));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__4_i_1__0_n_0,total0_carry__4_i_2__0_n_0,total0_carry__4_i_3__0_n_0,total0_carry__4_i_4__0_n_0}),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S({total0_carry__4_i_5__1_n_0,total0_carry__4_i_6__1_n_0,total0_carry__4_i_7__1_n_0,total0_carry__4_i_8__1_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_1__0
       (.I0(delay_line[22]),
        .I1(Q[19]),
        .I2(\total_reg[27]_0 [22]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [22]),
        .O(total0_carry__4_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_2__0
       (.I0(delay_line[21]),
        .I1(Q[18]),
        .I2(\total_reg[27]_0 [21]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [21]),
        .O(total0_carry__4_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_3__0
       (.I0(delay_line[20]),
        .I1(Q[17]),
        .I2(\total_reg[27]_0 [20]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [20]),
        .O(total0_carry__4_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_4__0
       (.I0(delay_line[19]),
        .I1(Q[16]),
        .I2(\total_reg[27]_0 [19]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [19]),
        .O(total0_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_5__1
       (.I0(line_in_l_extended[22]),
        .I1(Q[19]),
        .I2(delay_line[22]),
        .I3(delay_line[23]),
        .I4(line_in_l_extended[23]),
        .I5(Q[20]),
        .O(total0_carry__4_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_6__1
       (.I0(line_in_l_extended[21]),
        .I1(Q[18]),
        .I2(delay_line[21]),
        .I3(delay_line[22]),
        .I4(line_in_l_extended[22]),
        .I5(Q[19]),
        .O(total0_carry__4_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_7__1
       (.I0(line_in_l_extended[20]),
        .I1(Q[17]),
        .I2(delay_line[20]),
        .I3(delay_line[21]),
        .I4(line_in_l_extended[21]),
        .I5(Q[18]),
        .O(total0_carry__4_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_8__1
       (.I0(line_in_l_extended[19]),
        .I1(Q[16]),
        .I2(delay_line[19]),
        .I3(delay_line[20]),
        .I4(line_in_l_extended[20]),
        .I5(Q[17]),
        .O(total0_carry__4_i_8__1_n_0));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3],total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,total0_carry__5_i_1__0_n_0,total0_carry__5_i_2__0_n_0,total0_carry__5_i_3__0_n_0}),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({total0_carry__5_i_4_n_0,total0_carry__5_i_5__1_n_0,total0_carry__5_i_6_n_0,total0_carry__5_i_7_n_0}));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_1__0
       (.I0(Q[22]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_2__0
       (.I0(Q[21]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_3__0
       (.I0(Q[20]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_4
       (.I0(Q[23]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[24]),
        .O(total0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_5__1
       (.I0(Q[22]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[23]),
        .O(total0_carry__5_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_6
       (.I0(Q[21]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[22]),
        .O(total0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_7
       (.I0(Q[20]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[21]),
        .O(total0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_1__0
       (.I0(delay_line[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(\total_reg[27]_0 [2]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [2]),
        .O(total0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_2__0
       (.I0(delay_line[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(\total_reg[27]_0 [1]),
        .I3(\total_reg[7]_0 ),
        .I4(\total_reg[27]_1 [1]),
        .O(total0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_5__1
       (.I0(line_in_l_extended[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(delay_line[2]),
        .I3(delay_line[3]),
        .I4(line_in_l_extended[3]),
        .I5(\total_reg_n_0_[3] ),
        .O(total0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_6__1
       (.I0(line_in_l_extended[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(delay_line[1]),
        .I3(delay_line[2]),
        .I4(line_in_l_extended[2]),
        .I5(\total_reg_n_0_[2] ),
        .O(total0_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    total0_carry_i_7__1
       (.I0(Q[0]),
        .I1(line_in_l_extended[0]),
        .I2(delay_line[1]),
        .I3(line_in_l_extended[1]),
        .I4(\total_reg_n_0_[1] ),
        .O(total0_carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    total0_carry_i_8__0
       (.I0(Q[0]),
        .I1(\total_reg[27]_0 [0]),
        .I2(\total_reg[7]_0 ),
        .I3(\total_reg[27]_1 [0]),
        .I4(delay_line[0]),
        .O(total0_carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized2_1
   (delay_line,
    Q,
    enable,
    delay_line_0,
    clk_48,
    \total_reg[3]_0 ,
    \total_reg[27]_0 ,
    \total_reg[27]_1 ,
    \total_reg[27]_2 ,
    line_in_r_extended);
  output [23:0]delay_line;
  output [24:0]Q;
  input enable;
  input [23:0]delay_line_0;
  input clk_48;
  input [1:0]\total_reg[3]_0 ;
  input [23:0]\total_reg[27]_0 ;
  input [0:0]\total_reg[27]_1 ;
  input [23:0]\total_reg[27]_2 ;
  input [23:0]line_in_r_extended;

  wire [24:0]Q;
  wire clk_48;
  wire [23:0]delay_line;
  wire [23:0]delay_line_0;
  wire \delay_line_reg[406]_srl7_n_0 ;
  wire \delay_line_reg[407]_srl7_n_0 ;
  wire \delay_line_reg[408]_srl7_n_0 ;
  wire \delay_line_reg[409]_srl7_n_0 ;
  wire \delay_line_reg[410]_srl7_n_0 ;
  wire \delay_line_reg[411]_srl7_n_0 ;
  wire \delay_line_reg[412]_srl7_n_0 ;
  wire \delay_line_reg[413]_srl7_n_0 ;
  wire \delay_line_reg[414]_srl7_n_0 ;
  wire \delay_line_reg[415]_srl7_n_0 ;
  wire \delay_line_reg[416]_srl7_n_0 ;
  wire \delay_line_reg[417]_srl7_n_0 ;
  wire \delay_line_reg[418]_srl7_n_0 ;
  wire \delay_line_reg[419]_srl7_n_0 ;
  wire \delay_line_reg[420]_srl7_n_0 ;
  wire \delay_line_reg[421]_srl7_n_0 ;
  wire \delay_line_reg[422]_srl7_n_0 ;
  wire \delay_line_reg[423]_srl7_n_0 ;
  wire \delay_line_reg[424]_srl7_n_0 ;
  wire \delay_line_reg[425]_srl7_n_0 ;
  wire \delay_line_reg[426]_srl7_n_0 ;
  wire \delay_line_reg[427]_srl7_n_0 ;
  wire \delay_line_reg[428]_srl7_n_0 ;
  wire \delay_line_reg[433]_srl7_n_0 ;
  wire enable;
  wire [23:0]line_in_r_extended;
  wire total0_carry__0_i_1__3_n_0;
  wire total0_carry__0_i_2__3_n_0;
  wire total0_carry__0_i_3__3_n_0;
  wire total0_carry__0_i_4__3_n_0;
  wire total0_carry__0_i_5__2_n_0;
  wire total0_carry__0_i_6__2_n_0;
  wire total0_carry__0_i_7__2_n_0;
  wire total0_carry__0_i_8__2_n_0;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_i_1__3_n_0;
  wire total0_carry__1_i_2__3_n_0;
  wire total0_carry__1_i_3__3_n_0;
  wire total0_carry__1_i_4__3_n_0;
  wire total0_carry__1_i_5__2_n_0;
  wire total0_carry__1_i_6__2_n_0;
  wire total0_carry__1_i_7__2_n_0;
  wire total0_carry__1_i_8__2_n_0;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_i_1__3_n_0;
  wire total0_carry__2_i_2__3_n_0;
  wire total0_carry__2_i_3__3_n_0;
  wire total0_carry__2_i_4__3_n_0;
  wire total0_carry__2_i_5__2_n_0;
  wire total0_carry__2_i_6__2_n_0;
  wire total0_carry__2_i_7__2_n_0;
  wire total0_carry__2_i_8__2_n_0;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_i_1__3_n_0;
  wire total0_carry__3_i_2__3_n_0;
  wire total0_carry__3_i_3__3_n_0;
  wire total0_carry__3_i_4__3_n_0;
  wire total0_carry__3_i_5__2_n_0;
  wire total0_carry__3_i_6__2_n_0;
  wire total0_carry__3_i_7__2_n_0;
  wire total0_carry__3_i_8__2_n_0;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_i_1__3_n_0;
  wire total0_carry__4_i_2__3_n_0;
  wire total0_carry__4_i_3__3_n_0;
  wire total0_carry__4_i_4__3_n_0;
  wire total0_carry__4_i_5__2_n_0;
  wire total0_carry__4_i_6__2_n_0;
  wire total0_carry__4_i_7__2_n_0;
  wire total0_carry__4_i_8__2_n_0;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_1__3_n_0;
  wire total0_carry__5_i_2__3_n_0;
  wire total0_carry__5_i_3__3_n_0;
  wire total0_carry__5_i_4__1_n_0;
  wire total0_carry__5_i_5__2_n_0;
  wire total0_carry__5_i_6__0_n_0;
  wire total0_carry__5_i_7__0_n_0;
  wire total0_carry__5_n_1;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_4;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_1__3_n_0;
  wire total0_carry_i_2__3_n_0;
  wire total0_carry_i_5__2_n_0;
  wire total0_carry_i_6__2_n_0;
  wire total0_carry_i_7__2_n_0;
  wire total0_carry_i_8__3_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [23:0]\total_reg[27]_0 ;
  wire [0:0]\total_reg[27]_1 ;
  wire [23:0]\total_reg[27]_2 ;
  wire [1:0]\total_reg[3]_0 ;
  wire \total_reg_n_0_[1] ;
  wire \total_reg_n_0_[2] ;
  wire \total_reg_n_0_[3] ;
  wire [3:3]NLW_total0_carry__5_CO_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[406]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[406]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[0]),
        .Q(\delay_line_reg[406]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[407]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[407]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[1]),
        .Q(\delay_line_reg[407]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[408]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[408]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[2]),
        .Q(\delay_line_reg[408]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[409]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[409]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[3]),
        .Q(\delay_line_reg[409]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[410]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[410]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[4]),
        .Q(\delay_line_reg[410]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[411]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[411]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[5]),
        .Q(\delay_line_reg[411]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[412]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[412]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[6]),
        .Q(\delay_line_reg[412]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[413]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[413]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[7]),
        .Q(\delay_line_reg[413]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[414]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[414]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[8]),
        .Q(\delay_line_reg[414]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[415]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[415]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[9]),
        .Q(\delay_line_reg[415]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[416]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[416]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[10]),
        .Q(\delay_line_reg[416]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[417]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[417]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[11]),
        .Q(\delay_line_reg[417]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[418]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[418]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[12]),
        .Q(\delay_line_reg[418]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[419]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[419]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[13]),
        .Q(\delay_line_reg[419]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[420]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[420]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[14]),
        .Q(\delay_line_reg[420]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[421]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[421]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[15]),
        .Q(\delay_line_reg[421]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[422]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[422]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[16]),
        .Q(\delay_line_reg[422]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[423]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[423]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[17]),
        .Q(\delay_line_reg[423]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[424]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[424]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[18]),
        .Q(\delay_line_reg[424]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[425]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[425]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[19]),
        .Q(\delay_line_reg[425]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[426]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[426]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[20]),
        .Q(\delay_line_reg[426]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[427]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[427]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[21]),
        .Q(\delay_line_reg[427]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[428]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[428]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[22]),
        .Q(\delay_line_reg[428]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[433]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[433]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line_0[23]),
        .Q(\delay_line_reg[433]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[435]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[406]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[436]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[407]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[437]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[408]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[438]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[409]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[439]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[410]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[440]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[411]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[441]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[412]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[442]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[413]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[443]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[414]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[444]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[415]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[445]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[416]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[446]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[417]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[447]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[418]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[448]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[419]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[449]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[420]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[450]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[421]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[451]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[422]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[452]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[423]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[453]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[424]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[454]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[425]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[455]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[426]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[456]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[427]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[457]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[428]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[462]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[433]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry_i_1__3_n_0,total0_carry_i_2__3_n_0,\total_reg[3]_0 }),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({total0_carry_i_5__2_n_0,total0_carry_i_6__2_n_0,total0_carry_i_7__2_n_0,total0_carry_i_8__3_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__0_i_1__3_n_0,total0_carry__0_i_2__3_n_0,total0_carry__0_i_3__3_n_0,total0_carry__0_i_4__3_n_0}),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S({total0_carry__0_i_5__2_n_0,total0_carry__0_i_6__2_n_0,total0_carry__0_i_7__2_n_0,total0_carry__0_i_8__2_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_1__3
       (.I0(delay_line[6]),
        .I1(Q[3]),
        .I2(\total_reg[27]_0 [6]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [6]),
        .O(total0_carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_2__3
       (.I0(delay_line[5]),
        .I1(Q[2]),
        .I2(\total_reg[27]_0 [5]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [5]),
        .O(total0_carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_3__3
       (.I0(delay_line[4]),
        .I1(Q[1]),
        .I2(\total_reg[27]_0 [4]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [4]),
        .O(total0_carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_4__3
       (.I0(delay_line[3]),
        .I1(\total_reg_n_0_[3] ),
        .I2(\total_reg[27]_0 [3]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [3]),
        .O(total0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_5__2
       (.I0(line_in_r_extended[6]),
        .I1(Q[3]),
        .I2(delay_line[6]),
        .I3(delay_line[7]),
        .I4(line_in_r_extended[7]),
        .I5(Q[4]),
        .O(total0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_6__2
       (.I0(line_in_r_extended[5]),
        .I1(Q[2]),
        .I2(delay_line[5]),
        .I3(delay_line[6]),
        .I4(line_in_r_extended[6]),
        .I5(Q[3]),
        .O(total0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_7__2
       (.I0(line_in_r_extended[4]),
        .I1(Q[1]),
        .I2(delay_line[4]),
        .I3(delay_line[5]),
        .I4(line_in_r_extended[5]),
        .I5(Q[2]),
        .O(total0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_8__2
       (.I0(line_in_r_extended[3]),
        .I1(\total_reg_n_0_[3] ),
        .I2(delay_line[3]),
        .I3(delay_line[4]),
        .I4(line_in_r_extended[4]),
        .I5(Q[1]),
        .O(total0_carry__0_i_8__2_n_0));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__1_i_1__3_n_0,total0_carry__1_i_2__3_n_0,total0_carry__1_i_3__3_n_0,total0_carry__1_i_4__3_n_0}),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S({total0_carry__1_i_5__2_n_0,total0_carry__1_i_6__2_n_0,total0_carry__1_i_7__2_n_0,total0_carry__1_i_8__2_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_1__3
       (.I0(delay_line[10]),
        .I1(Q[7]),
        .I2(\total_reg[27]_0 [10]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [10]),
        .O(total0_carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_2__3
       (.I0(delay_line[9]),
        .I1(Q[6]),
        .I2(\total_reg[27]_0 [9]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [9]),
        .O(total0_carry__1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_3__3
       (.I0(delay_line[8]),
        .I1(Q[5]),
        .I2(\total_reg[27]_0 [8]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [8]),
        .O(total0_carry__1_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_4__3
       (.I0(delay_line[7]),
        .I1(Q[4]),
        .I2(\total_reg[27]_0 [7]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [7]),
        .O(total0_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_5__2
       (.I0(line_in_r_extended[10]),
        .I1(Q[7]),
        .I2(delay_line[10]),
        .I3(delay_line[11]),
        .I4(line_in_r_extended[11]),
        .I5(Q[8]),
        .O(total0_carry__1_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_6__2
       (.I0(line_in_r_extended[9]),
        .I1(Q[6]),
        .I2(delay_line[9]),
        .I3(delay_line[10]),
        .I4(line_in_r_extended[10]),
        .I5(Q[7]),
        .O(total0_carry__1_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_7__2
       (.I0(line_in_r_extended[8]),
        .I1(Q[5]),
        .I2(delay_line[8]),
        .I3(delay_line[9]),
        .I4(line_in_r_extended[9]),
        .I5(Q[6]),
        .O(total0_carry__1_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_8__2
       (.I0(line_in_r_extended[7]),
        .I1(Q[4]),
        .I2(delay_line[7]),
        .I3(delay_line[8]),
        .I4(line_in_r_extended[8]),
        .I5(Q[5]),
        .O(total0_carry__1_i_8__2_n_0));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__2_i_1__3_n_0,total0_carry__2_i_2__3_n_0,total0_carry__2_i_3__3_n_0,total0_carry__2_i_4__3_n_0}),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S({total0_carry__2_i_5__2_n_0,total0_carry__2_i_6__2_n_0,total0_carry__2_i_7__2_n_0,total0_carry__2_i_8__2_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_1__3
       (.I0(delay_line[14]),
        .I1(Q[11]),
        .I2(\total_reg[27]_0 [14]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [14]),
        .O(total0_carry__2_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_2__3
       (.I0(delay_line[13]),
        .I1(Q[10]),
        .I2(\total_reg[27]_0 [13]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [13]),
        .O(total0_carry__2_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_3__3
       (.I0(delay_line[12]),
        .I1(Q[9]),
        .I2(\total_reg[27]_0 [12]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [12]),
        .O(total0_carry__2_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_4__3
       (.I0(delay_line[11]),
        .I1(Q[8]),
        .I2(\total_reg[27]_0 [11]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [11]),
        .O(total0_carry__2_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_5__2
       (.I0(line_in_r_extended[14]),
        .I1(Q[11]),
        .I2(delay_line[14]),
        .I3(delay_line[15]),
        .I4(line_in_r_extended[15]),
        .I5(Q[12]),
        .O(total0_carry__2_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_6__2
       (.I0(line_in_r_extended[13]),
        .I1(Q[10]),
        .I2(delay_line[13]),
        .I3(delay_line[14]),
        .I4(line_in_r_extended[14]),
        .I5(Q[11]),
        .O(total0_carry__2_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_7__2
       (.I0(line_in_r_extended[12]),
        .I1(Q[9]),
        .I2(delay_line[12]),
        .I3(delay_line[13]),
        .I4(line_in_r_extended[13]),
        .I5(Q[10]),
        .O(total0_carry__2_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_8__2
       (.I0(line_in_r_extended[11]),
        .I1(Q[8]),
        .I2(delay_line[11]),
        .I3(delay_line[12]),
        .I4(line_in_r_extended[12]),
        .I5(Q[9]),
        .O(total0_carry__2_i_8__2_n_0));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__3_i_1__3_n_0,total0_carry__3_i_2__3_n_0,total0_carry__3_i_3__3_n_0,total0_carry__3_i_4__3_n_0}),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S({total0_carry__3_i_5__2_n_0,total0_carry__3_i_6__2_n_0,total0_carry__3_i_7__2_n_0,total0_carry__3_i_8__2_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_1__3
       (.I0(delay_line[18]),
        .I1(Q[15]),
        .I2(\total_reg[27]_0 [18]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [18]),
        .O(total0_carry__3_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_2__3
       (.I0(delay_line[17]),
        .I1(Q[14]),
        .I2(\total_reg[27]_0 [17]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [17]),
        .O(total0_carry__3_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_3__3
       (.I0(delay_line[16]),
        .I1(Q[13]),
        .I2(\total_reg[27]_0 [16]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [16]),
        .O(total0_carry__3_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_4__3
       (.I0(delay_line[15]),
        .I1(Q[12]),
        .I2(\total_reg[27]_0 [15]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [15]),
        .O(total0_carry__3_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_5__2
       (.I0(line_in_r_extended[18]),
        .I1(Q[15]),
        .I2(delay_line[18]),
        .I3(delay_line[19]),
        .I4(line_in_r_extended[19]),
        .I5(Q[16]),
        .O(total0_carry__3_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_6__2
       (.I0(line_in_r_extended[17]),
        .I1(Q[14]),
        .I2(delay_line[17]),
        .I3(delay_line[18]),
        .I4(line_in_r_extended[18]),
        .I5(Q[15]),
        .O(total0_carry__3_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_7__2
       (.I0(line_in_r_extended[16]),
        .I1(Q[13]),
        .I2(delay_line[16]),
        .I3(delay_line[17]),
        .I4(line_in_r_extended[17]),
        .I5(Q[14]),
        .O(total0_carry__3_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_8__2
       (.I0(line_in_r_extended[15]),
        .I1(Q[12]),
        .I2(delay_line[15]),
        .I3(delay_line[16]),
        .I4(line_in_r_extended[16]),
        .I5(Q[13]),
        .O(total0_carry__3_i_8__2_n_0));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__4_i_1__3_n_0,total0_carry__4_i_2__3_n_0,total0_carry__4_i_3__3_n_0,total0_carry__4_i_4__3_n_0}),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S({total0_carry__4_i_5__2_n_0,total0_carry__4_i_6__2_n_0,total0_carry__4_i_7__2_n_0,total0_carry__4_i_8__2_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_1__3
       (.I0(delay_line[22]),
        .I1(Q[19]),
        .I2(\total_reg[27]_0 [22]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [22]),
        .O(total0_carry__4_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_2__3
       (.I0(delay_line[21]),
        .I1(Q[18]),
        .I2(\total_reg[27]_0 [21]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [21]),
        .O(total0_carry__4_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_3__3
       (.I0(delay_line[20]),
        .I1(Q[17]),
        .I2(\total_reg[27]_0 [20]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [20]),
        .O(total0_carry__4_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_4__3
       (.I0(delay_line[19]),
        .I1(Q[16]),
        .I2(\total_reg[27]_0 [19]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [19]),
        .O(total0_carry__4_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_5__2
       (.I0(line_in_r_extended[22]),
        .I1(Q[19]),
        .I2(delay_line[22]),
        .I3(delay_line[23]),
        .I4(line_in_r_extended[23]),
        .I5(Q[20]),
        .O(total0_carry__4_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_6__2
       (.I0(line_in_r_extended[21]),
        .I1(Q[18]),
        .I2(delay_line[21]),
        .I3(delay_line[22]),
        .I4(line_in_r_extended[22]),
        .I5(Q[19]),
        .O(total0_carry__4_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_7__2
       (.I0(line_in_r_extended[20]),
        .I1(Q[17]),
        .I2(delay_line[20]),
        .I3(delay_line[21]),
        .I4(line_in_r_extended[21]),
        .I5(Q[18]),
        .O(total0_carry__4_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_8__2
       (.I0(line_in_r_extended[19]),
        .I1(Q[16]),
        .I2(delay_line[19]),
        .I3(delay_line[20]),
        .I4(line_in_r_extended[20]),
        .I5(Q[17]),
        .O(total0_carry__4_i_8__2_n_0));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3],total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,total0_carry__5_i_1__3_n_0,total0_carry__5_i_2__3_n_0,total0_carry__5_i_3__3_n_0}),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({total0_carry__5_i_4__1_n_0,total0_carry__5_i_5__2_n_0,total0_carry__5_i_6__0_n_0,total0_carry__5_i_7__0_n_0}));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_1__3
       (.I0(Q[22]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_2__3
       (.I0(Q[21]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_3__3
       (.I0(Q[20]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line[23]),
        .O(total0_carry__5_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_4__1
       (.I0(Q[23]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[24]),
        .O(total0_carry__5_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_5__2
       (.I0(Q[22]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[23]),
        .O(total0_carry__5_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_6__0
       (.I0(Q[21]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[22]),
        .O(total0_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_7__0
       (.I0(Q[20]),
        .I1(delay_line[23]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[21]),
        .O(total0_carry__5_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_1__3
       (.I0(delay_line[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(\total_reg[27]_0 [2]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [2]),
        .O(total0_carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_2__3
       (.I0(delay_line[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(\total_reg[27]_0 [1]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [1]),
        .O(total0_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_5__2
       (.I0(line_in_r_extended[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(delay_line[2]),
        .I3(delay_line[3]),
        .I4(line_in_r_extended[3]),
        .I5(\total_reg_n_0_[3] ),
        .O(total0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_6__2
       (.I0(line_in_r_extended[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(delay_line[1]),
        .I3(delay_line[2]),
        .I4(line_in_r_extended[2]),
        .I5(\total_reg_n_0_[2] ),
        .O(total0_carry_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    total0_carry_i_7__2
       (.I0(Q[0]),
        .I1(line_in_r_extended[0]),
        .I2(delay_line[1]),
        .I3(line_in_r_extended[1]),
        .I4(\total_reg_n_0_[1] ),
        .O(total0_carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    total0_carry_i_8__3
       (.I0(Q[0]),
        .I1(\total_reg[27]_0 [0]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [0]),
        .I4(delay_line[0]),
        .O(total0_carry_i_8__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized4
   (Q,
    enable,
    delay_line,
    clk_48,
    \total_reg[3]_0 ,
    \total_reg[27]_0 ,
    \total_reg[28]_0 ,
    \total_reg[27]_1 ,
    line_in_l_extended);
  output [24:0]Q;
  input enable;
  input [23:0]delay_line;
  input clk_48;
  input [1:0]\total_reg[3]_0 ;
  input [23:0]\total_reg[27]_0 ;
  input \total_reg[28]_0 ;
  input [23:0]\total_reg[27]_1 ;
  input [23:0]line_in_l_extended;

  wire [24:0]Q;
  wire clk_48;
  wire [23:0]delay_line;
  wire [927:899]delay_line_0;
  wire \delay_line_reg[870]_srl15_n_0 ;
  wire \delay_line_reg[871]_srl15_n_0 ;
  wire \delay_line_reg[872]_srl15_n_0 ;
  wire \delay_line_reg[873]_srl15_n_0 ;
  wire \delay_line_reg[874]_srl15_n_0 ;
  wire \delay_line_reg[875]_srl15_n_0 ;
  wire \delay_line_reg[876]_srl15_n_0 ;
  wire \delay_line_reg[877]_srl15_n_0 ;
  wire \delay_line_reg[878]_srl15_n_0 ;
  wire \delay_line_reg[879]_srl15_n_0 ;
  wire \delay_line_reg[880]_srl15_n_0 ;
  wire \delay_line_reg[881]_srl15_n_0 ;
  wire \delay_line_reg[882]_srl15_n_0 ;
  wire \delay_line_reg[883]_srl15_n_0 ;
  wire \delay_line_reg[884]_srl15_n_0 ;
  wire \delay_line_reg[885]_srl15_n_0 ;
  wire \delay_line_reg[886]_srl15_n_0 ;
  wire \delay_line_reg[887]_srl15_n_0 ;
  wire \delay_line_reg[888]_srl15_n_0 ;
  wire \delay_line_reg[889]_srl15_n_0 ;
  wire \delay_line_reg[890]_srl15_n_0 ;
  wire \delay_line_reg[891]_srl15_n_0 ;
  wire \delay_line_reg[892]_srl15_n_0 ;
  wire \delay_line_reg[898]_srl15_n_0 ;
  wire enable;
  wire [23:0]line_in_l_extended;
  wire total0_carry__0_i_1__1_n_0;
  wire total0_carry__0_i_2__1_n_0;
  wire total0_carry__0_i_3__1_n_0;
  wire total0_carry__0_i_4__1_n_0;
  wire total0_carry__0_i_5__3_n_0;
  wire total0_carry__0_i_6__3_n_0;
  wire total0_carry__0_i_7__3_n_0;
  wire total0_carry__0_i_8__3_n_0;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_i_1__1_n_0;
  wire total0_carry__1_i_2__1_n_0;
  wire total0_carry__1_i_3__1_n_0;
  wire total0_carry__1_i_4__1_n_0;
  wire total0_carry__1_i_5__3_n_0;
  wire total0_carry__1_i_6__3_n_0;
  wire total0_carry__1_i_7__3_n_0;
  wire total0_carry__1_i_8__3_n_0;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_i_1__1_n_0;
  wire total0_carry__2_i_2__1_n_0;
  wire total0_carry__2_i_3__1_n_0;
  wire total0_carry__2_i_4__1_n_0;
  wire total0_carry__2_i_5__3_n_0;
  wire total0_carry__2_i_6__3_n_0;
  wire total0_carry__2_i_7__3_n_0;
  wire total0_carry__2_i_8__3_n_0;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_i_1__1_n_0;
  wire total0_carry__3_i_2__1_n_0;
  wire total0_carry__3_i_3__1_n_0;
  wire total0_carry__3_i_4__1_n_0;
  wire total0_carry__3_i_5__3_n_0;
  wire total0_carry__3_i_6__3_n_0;
  wire total0_carry__3_i_7__3_n_0;
  wire total0_carry__3_i_8__3_n_0;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_i_1__1_n_0;
  wire total0_carry__4_i_2__1_n_0;
  wire total0_carry__4_i_3__1_n_0;
  wire total0_carry__4_i_4__1_n_0;
  wire total0_carry__4_i_5__3_n_0;
  wire total0_carry__4_i_6__3_n_0;
  wire total0_carry__4_i_7__3_n_0;
  wire total0_carry__4_i_8__3_n_0;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_1__1_n_0;
  wire total0_carry__5_i_2__1_n_0;
  wire total0_carry__5_i_3__1_n_0;
  wire total0_carry__5_i_4__0_n_0;
  wire total0_carry__5_i_5__3_n_0;
  wire total0_carry__5_i_6__1_n_0;
  wire total0_carry__5_i_7__1_n_0;
  wire total0_carry__5_i_8_n_0;
  wire total0_carry__5_n_0;
  wire total0_carry__5_n_1;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_4;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry__6_i_1_n_0;
  wire total0_carry__6_n_7;
  wire total0_carry_i_1__1_n_0;
  wire total0_carry_i_2__1_n_0;
  wire total0_carry_i_5__3_n_0;
  wire total0_carry_i_6__3_n_0;
  wire total0_carry_i_7__3_n_0;
  wire total0_carry_i_8__1_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [23:0]\total_reg[27]_0 ;
  wire [23:0]\total_reg[27]_1 ;
  wire \total_reg[28]_0 ;
  wire [1:0]\total_reg[3]_0 ;
  wire \total_reg_n_0_[1] ;
  wire \total_reg_n_0_[2] ;
  wire \total_reg_n_0_[3] ;
  wire \total_reg_n_0_[4] ;
  wire [3:0]NLW_total0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_total0_carry__6_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[870]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[870]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[0]),
        .Q(\delay_line_reg[870]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[871]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[871]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[1]),
        .Q(\delay_line_reg[871]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[872]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[872]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[2]),
        .Q(\delay_line_reg[872]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[873]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[873]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[3]),
        .Q(\delay_line_reg[873]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[874]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[874]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[4]),
        .Q(\delay_line_reg[874]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[875]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[875]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[5]),
        .Q(\delay_line_reg[875]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[876]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[876]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[6]),
        .Q(\delay_line_reg[876]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[877]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[877]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[7]),
        .Q(\delay_line_reg[877]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[878]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[878]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[8]),
        .Q(\delay_line_reg[878]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[879]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[879]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[9]),
        .Q(\delay_line_reg[879]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[880]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[880]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[10]),
        .Q(\delay_line_reg[880]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[881]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[881]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[11]),
        .Q(\delay_line_reg[881]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[882]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[882]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[12]),
        .Q(\delay_line_reg[882]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[883]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[883]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[13]),
        .Q(\delay_line_reg[883]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[884]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[884]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[14]),
        .Q(\delay_line_reg[884]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[885]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[885]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[15]),
        .Q(\delay_line_reg[885]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[886]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[886]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[16]),
        .Q(\delay_line_reg[886]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[887]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[887]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[17]),
        .Q(\delay_line_reg[887]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[888]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[888]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[18]),
        .Q(\delay_line_reg[888]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[889]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[889]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[19]),
        .Q(\delay_line_reg[889]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[890]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[890]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[20]),
        .Q(\delay_line_reg[890]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[891]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[891]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[21]),
        .Q(\delay_line_reg[891]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[892]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[892]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[22]),
        .Q(\delay_line_reg[892]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[898]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[898]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[23]),
        .Q(\delay_line_reg[898]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[899]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[870]_srl15_n_0 ),
        .Q(delay_line_0[899]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[900]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[871]_srl15_n_0 ),
        .Q(delay_line_0[900]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[901]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[872]_srl15_n_0 ),
        .Q(delay_line_0[901]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[902]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[873]_srl15_n_0 ),
        .Q(delay_line_0[902]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[903]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[874]_srl15_n_0 ),
        .Q(delay_line_0[903]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[904]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[875]_srl15_n_0 ),
        .Q(delay_line_0[904]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[905]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[876]_srl15_n_0 ),
        .Q(delay_line_0[905]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[906]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[877]_srl15_n_0 ),
        .Q(delay_line_0[906]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[907]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[878]_srl15_n_0 ),
        .Q(delay_line_0[907]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[908]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[879]_srl15_n_0 ),
        .Q(delay_line_0[908]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[909]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[880]_srl15_n_0 ),
        .Q(delay_line_0[909]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[910]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[881]_srl15_n_0 ),
        .Q(delay_line_0[910]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[911]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[882]_srl15_n_0 ),
        .Q(delay_line_0[911]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[912]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[883]_srl15_n_0 ),
        .Q(delay_line_0[912]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[913]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[884]_srl15_n_0 ),
        .Q(delay_line_0[913]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[914]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[885]_srl15_n_0 ),
        .Q(delay_line_0[914]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[915]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[886]_srl15_n_0 ),
        .Q(delay_line_0[915]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[916]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[887]_srl15_n_0 ),
        .Q(delay_line_0[916]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[917]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[888]_srl15_n_0 ),
        .Q(delay_line_0[917]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[918]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[889]_srl15_n_0 ),
        .Q(delay_line_0[918]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[919]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[890]_srl15_n_0 ),
        .Q(delay_line_0[919]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[920]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[891]_srl15_n_0 ),
        .Q(delay_line_0[920]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[921]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[892]_srl15_n_0 ),
        .Q(delay_line_0[921]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[927]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[898]_srl15_n_0 ),
        .Q(delay_line_0[927]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry_i_1__1_n_0,total0_carry_i_2__1_n_0,\total_reg[3]_0 }),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({total0_carry_i_5__3_n_0,total0_carry_i_6__3_n_0,total0_carry_i_7__3_n_0,total0_carry_i_8__1_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__0_i_1__1_n_0,total0_carry__0_i_2__1_n_0,total0_carry__0_i_3__1_n_0,total0_carry__0_i_4__1_n_0}),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S({total0_carry__0_i_5__3_n_0,total0_carry__0_i_6__3_n_0,total0_carry__0_i_7__3_n_0,total0_carry__0_i_8__3_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_1__1
       (.I0(delay_line_0[905]),
        .I1(Q[2]),
        .I2(\total_reg[27]_0 [6]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [6]),
        .O(total0_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_2__1
       (.I0(delay_line_0[904]),
        .I1(Q[1]),
        .I2(\total_reg[27]_0 [5]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [5]),
        .O(total0_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_3__1
       (.I0(delay_line_0[903]),
        .I1(\total_reg_n_0_[4] ),
        .I2(\total_reg[27]_0 [4]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [4]),
        .O(total0_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_4__1
       (.I0(delay_line_0[902]),
        .I1(\total_reg_n_0_[3] ),
        .I2(\total_reg[27]_0 [3]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [3]),
        .O(total0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_5__3
       (.I0(line_in_l_extended[6]),
        .I1(Q[2]),
        .I2(delay_line_0[905]),
        .I3(delay_line_0[906]),
        .I4(line_in_l_extended[7]),
        .I5(Q[3]),
        .O(total0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_6__3
       (.I0(line_in_l_extended[5]),
        .I1(Q[1]),
        .I2(delay_line_0[904]),
        .I3(delay_line_0[905]),
        .I4(line_in_l_extended[6]),
        .I5(Q[2]),
        .O(total0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_7__3
       (.I0(line_in_l_extended[4]),
        .I1(\total_reg_n_0_[4] ),
        .I2(delay_line_0[903]),
        .I3(delay_line_0[904]),
        .I4(line_in_l_extended[5]),
        .I5(Q[1]),
        .O(total0_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_8__3
       (.I0(line_in_l_extended[3]),
        .I1(\total_reg_n_0_[3] ),
        .I2(delay_line_0[902]),
        .I3(delay_line_0[903]),
        .I4(line_in_l_extended[4]),
        .I5(\total_reg_n_0_[4] ),
        .O(total0_carry__0_i_8__3_n_0));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__1_i_1__1_n_0,total0_carry__1_i_2__1_n_0,total0_carry__1_i_3__1_n_0,total0_carry__1_i_4__1_n_0}),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S({total0_carry__1_i_5__3_n_0,total0_carry__1_i_6__3_n_0,total0_carry__1_i_7__3_n_0,total0_carry__1_i_8__3_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_1__1
       (.I0(delay_line_0[909]),
        .I1(Q[6]),
        .I2(\total_reg[27]_0 [10]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [10]),
        .O(total0_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_2__1
       (.I0(delay_line_0[908]),
        .I1(Q[5]),
        .I2(\total_reg[27]_0 [9]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [9]),
        .O(total0_carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_3__1
       (.I0(delay_line_0[907]),
        .I1(Q[4]),
        .I2(\total_reg[27]_0 [8]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [8]),
        .O(total0_carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_4__1
       (.I0(delay_line_0[906]),
        .I1(Q[3]),
        .I2(\total_reg[27]_0 [7]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [7]),
        .O(total0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_5__3
       (.I0(line_in_l_extended[10]),
        .I1(Q[6]),
        .I2(delay_line_0[909]),
        .I3(delay_line_0[910]),
        .I4(line_in_l_extended[11]),
        .I5(Q[7]),
        .O(total0_carry__1_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_6__3
       (.I0(line_in_l_extended[9]),
        .I1(Q[5]),
        .I2(delay_line_0[908]),
        .I3(delay_line_0[909]),
        .I4(line_in_l_extended[10]),
        .I5(Q[6]),
        .O(total0_carry__1_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_7__3
       (.I0(line_in_l_extended[8]),
        .I1(Q[4]),
        .I2(delay_line_0[907]),
        .I3(delay_line_0[908]),
        .I4(line_in_l_extended[9]),
        .I5(Q[5]),
        .O(total0_carry__1_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_8__3
       (.I0(line_in_l_extended[7]),
        .I1(Q[3]),
        .I2(delay_line_0[906]),
        .I3(delay_line_0[907]),
        .I4(line_in_l_extended[8]),
        .I5(Q[4]),
        .O(total0_carry__1_i_8__3_n_0));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__2_i_1__1_n_0,total0_carry__2_i_2__1_n_0,total0_carry__2_i_3__1_n_0,total0_carry__2_i_4__1_n_0}),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S({total0_carry__2_i_5__3_n_0,total0_carry__2_i_6__3_n_0,total0_carry__2_i_7__3_n_0,total0_carry__2_i_8__3_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_1__1
       (.I0(delay_line_0[913]),
        .I1(Q[10]),
        .I2(\total_reg[27]_0 [14]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [14]),
        .O(total0_carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_2__1
       (.I0(delay_line_0[912]),
        .I1(Q[9]),
        .I2(\total_reg[27]_0 [13]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [13]),
        .O(total0_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_3__1
       (.I0(delay_line_0[911]),
        .I1(Q[8]),
        .I2(\total_reg[27]_0 [12]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [12]),
        .O(total0_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_4__1
       (.I0(delay_line_0[910]),
        .I1(Q[7]),
        .I2(\total_reg[27]_0 [11]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [11]),
        .O(total0_carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_5__3
       (.I0(line_in_l_extended[14]),
        .I1(Q[10]),
        .I2(delay_line_0[913]),
        .I3(delay_line_0[914]),
        .I4(line_in_l_extended[15]),
        .I5(Q[11]),
        .O(total0_carry__2_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_6__3
       (.I0(line_in_l_extended[13]),
        .I1(Q[9]),
        .I2(delay_line_0[912]),
        .I3(delay_line_0[913]),
        .I4(line_in_l_extended[14]),
        .I5(Q[10]),
        .O(total0_carry__2_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_7__3
       (.I0(line_in_l_extended[12]),
        .I1(Q[8]),
        .I2(delay_line_0[911]),
        .I3(delay_line_0[912]),
        .I4(line_in_l_extended[13]),
        .I5(Q[9]),
        .O(total0_carry__2_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_8__3
       (.I0(line_in_l_extended[11]),
        .I1(Q[7]),
        .I2(delay_line_0[910]),
        .I3(delay_line_0[911]),
        .I4(line_in_l_extended[12]),
        .I5(Q[8]),
        .O(total0_carry__2_i_8__3_n_0));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__3_i_1__1_n_0,total0_carry__3_i_2__1_n_0,total0_carry__3_i_3__1_n_0,total0_carry__3_i_4__1_n_0}),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S({total0_carry__3_i_5__3_n_0,total0_carry__3_i_6__3_n_0,total0_carry__3_i_7__3_n_0,total0_carry__3_i_8__3_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_1__1
       (.I0(delay_line_0[917]),
        .I1(Q[14]),
        .I2(\total_reg[27]_0 [18]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [18]),
        .O(total0_carry__3_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_2__1
       (.I0(delay_line_0[916]),
        .I1(Q[13]),
        .I2(\total_reg[27]_0 [17]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [17]),
        .O(total0_carry__3_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_3__1
       (.I0(delay_line_0[915]),
        .I1(Q[12]),
        .I2(\total_reg[27]_0 [16]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [16]),
        .O(total0_carry__3_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_4__1
       (.I0(delay_line_0[914]),
        .I1(Q[11]),
        .I2(\total_reg[27]_0 [15]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [15]),
        .O(total0_carry__3_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_5__3
       (.I0(line_in_l_extended[18]),
        .I1(Q[14]),
        .I2(delay_line_0[917]),
        .I3(delay_line_0[918]),
        .I4(line_in_l_extended[19]),
        .I5(Q[15]),
        .O(total0_carry__3_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_6__3
       (.I0(line_in_l_extended[17]),
        .I1(Q[13]),
        .I2(delay_line_0[916]),
        .I3(delay_line_0[917]),
        .I4(line_in_l_extended[18]),
        .I5(Q[14]),
        .O(total0_carry__3_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_7__3
       (.I0(line_in_l_extended[16]),
        .I1(Q[12]),
        .I2(delay_line_0[915]),
        .I3(delay_line_0[916]),
        .I4(line_in_l_extended[17]),
        .I5(Q[13]),
        .O(total0_carry__3_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_8__3
       (.I0(line_in_l_extended[15]),
        .I1(Q[11]),
        .I2(delay_line_0[914]),
        .I3(delay_line_0[915]),
        .I4(line_in_l_extended[16]),
        .I5(Q[12]),
        .O(total0_carry__3_i_8__3_n_0));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__4_i_1__1_n_0,total0_carry__4_i_2__1_n_0,total0_carry__4_i_3__1_n_0,total0_carry__4_i_4__1_n_0}),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S({total0_carry__4_i_5__3_n_0,total0_carry__4_i_6__3_n_0,total0_carry__4_i_7__3_n_0,total0_carry__4_i_8__3_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_1__1
       (.I0(delay_line_0[921]),
        .I1(Q[18]),
        .I2(\total_reg[27]_0 [22]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [22]),
        .O(total0_carry__4_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_2__1
       (.I0(delay_line_0[920]),
        .I1(Q[17]),
        .I2(\total_reg[27]_0 [21]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [21]),
        .O(total0_carry__4_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_3__1
       (.I0(delay_line_0[919]),
        .I1(Q[16]),
        .I2(\total_reg[27]_0 [20]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [20]),
        .O(total0_carry__4_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_4__1
       (.I0(delay_line_0[918]),
        .I1(Q[15]),
        .I2(\total_reg[27]_0 [19]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [19]),
        .O(total0_carry__4_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_5__3
       (.I0(line_in_l_extended[22]),
        .I1(Q[18]),
        .I2(delay_line_0[921]),
        .I3(delay_line_0[927]),
        .I4(line_in_l_extended[23]),
        .I5(Q[19]),
        .O(total0_carry__4_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_6__3
       (.I0(line_in_l_extended[21]),
        .I1(Q[17]),
        .I2(delay_line_0[920]),
        .I3(delay_line_0[921]),
        .I4(line_in_l_extended[22]),
        .I5(Q[18]),
        .O(total0_carry__4_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_7__3
       (.I0(line_in_l_extended[20]),
        .I1(Q[16]),
        .I2(delay_line_0[919]),
        .I3(delay_line_0[920]),
        .I4(line_in_l_extended[21]),
        .I5(Q[17]),
        .O(total0_carry__4_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_8__3
       (.I0(line_in_l_extended[19]),
        .I1(Q[15]),
        .I2(delay_line_0[918]),
        .I3(delay_line_0[919]),
        .I4(line_in_l_extended[20]),
        .I5(Q[16]),
        .O(total0_carry__4_i_8__3_n_0));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({total0_carry__5_n_0,total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__5_i_1__1_n_0,total0_carry__5_i_2__1_n_0,total0_carry__5_i_3__1_n_0,total0_carry__5_i_4__0_n_0}),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({total0_carry__5_i_5__3_n_0,total0_carry__5_i_6__1_n_0,total0_carry__5_i_7__1_n_0,total0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_1__1
       (.I0(Q[22]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[28]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_2__1
       (.I0(Q[21]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[28]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_3__1
       (.I0(Q[20]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[28]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_4__0
       (.I0(Q[19]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[28]_0 ),
        .I3(\total_reg[27]_1 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_5__3
       (.I0(Q[22]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[23]),
        .O(total0_carry__5_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_6__1
       (.I0(Q[21]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[22]),
        .O(total0_carry__5_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_7__1
       (.I0(Q[20]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[21]),
        .O(total0_carry__5_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_8
       (.I0(Q[19]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[20]),
        .O(total0_carry__5_i_8_n_0));
  CARRY4 total0_carry__6
       (.CI(total0_carry__5_n_0),
        .CO(NLW_total0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_total0_carry__6_O_UNCONNECTED[3:1],total0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,total0_carry__6_i_1_n_0}));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__6_i_1
       (.I0(Q[23]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_1 [23]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[24]),
        .O(total0_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_1__1
       (.I0(delay_line_0[901]),
        .I1(\total_reg_n_0_[2] ),
        .I2(\total_reg[27]_0 [2]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [2]),
        .O(total0_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_2__1
       (.I0(delay_line_0[900]),
        .I1(\total_reg_n_0_[1] ),
        .I2(\total_reg[27]_0 [1]),
        .I3(\total_reg[28]_0 ),
        .I4(\total_reg[27]_1 [1]),
        .O(total0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_5__3
       (.I0(line_in_l_extended[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(delay_line_0[901]),
        .I3(delay_line_0[902]),
        .I4(line_in_l_extended[3]),
        .I5(\total_reg_n_0_[3] ),
        .O(total0_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_6__3
       (.I0(line_in_l_extended[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(delay_line_0[900]),
        .I3(delay_line_0[901]),
        .I4(line_in_l_extended[2]),
        .I5(\total_reg_n_0_[2] ),
        .O(total0_carry_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    total0_carry_i_7__3
       (.I0(Q[0]),
        .I1(line_in_l_extended[0]),
        .I2(delay_line_0[900]),
        .I3(line_in_l_extended[1]),
        .I4(\total_reg_n_0_[1] ),
        .O(total0_carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    total0_carry_i_8__1
       (.I0(Q[0]),
        .I1(\total_reg[27]_0 [0]),
        .I2(\total_reg[28]_0 ),
        .I3(\total_reg[27]_1 [0]),
        .I4(delay_line_0[899]),
        .O(total0_carry_i_8__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[28] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__6_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(\total_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module h2_blockDesign_audio_ip_0_0_low_pass_moving_sum__parameterized4_2
   (Q,
    enable,
    delay_line,
    clk_48,
    \total_reg[3]_0 ,
    \total_reg[27]_0 ,
    \total_reg[27]_1 ,
    \total_reg[27]_2 ,
    line_in_r_extended);
  output [24:0]Q;
  input enable;
  input [23:0]delay_line;
  input clk_48;
  input [1:0]\total_reg[3]_0 ;
  input [23:0]\total_reg[27]_0 ;
  input [0:0]\total_reg[27]_1 ;
  input [23:0]\total_reg[27]_2 ;
  input [23:0]line_in_r_extended;

  wire [24:0]Q;
  wire clk_48;
  wire [23:0]delay_line;
  wire [927:899]delay_line_0;
  wire \delay_line_reg[870]_srl15_n_0 ;
  wire \delay_line_reg[871]_srl15_n_0 ;
  wire \delay_line_reg[872]_srl15_n_0 ;
  wire \delay_line_reg[873]_srl15_n_0 ;
  wire \delay_line_reg[874]_srl15_n_0 ;
  wire \delay_line_reg[875]_srl15_n_0 ;
  wire \delay_line_reg[876]_srl15_n_0 ;
  wire \delay_line_reg[877]_srl15_n_0 ;
  wire \delay_line_reg[878]_srl15_n_0 ;
  wire \delay_line_reg[879]_srl15_n_0 ;
  wire \delay_line_reg[880]_srl15_n_0 ;
  wire \delay_line_reg[881]_srl15_n_0 ;
  wire \delay_line_reg[882]_srl15_n_0 ;
  wire \delay_line_reg[883]_srl15_n_0 ;
  wire \delay_line_reg[884]_srl15_n_0 ;
  wire \delay_line_reg[885]_srl15_n_0 ;
  wire \delay_line_reg[886]_srl15_n_0 ;
  wire \delay_line_reg[887]_srl15_n_0 ;
  wire \delay_line_reg[888]_srl15_n_0 ;
  wire \delay_line_reg[889]_srl15_n_0 ;
  wire \delay_line_reg[890]_srl15_n_0 ;
  wire \delay_line_reg[891]_srl15_n_0 ;
  wire \delay_line_reg[892]_srl15_n_0 ;
  wire \delay_line_reg[898]_srl15_n_0 ;
  wire enable;
  wire [23:0]line_in_r_extended;
  wire total0_carry__0_i_1__4_n_0;
  wire total0_carry__0_i_2__4_n_0;
  wire total0_carry__0_i_3__4_n_0;
  wire total0_carry__0_i_4__4_n_0;
  wire total0_carry__0_i_5__4_n_0;
  wire total0_carry__0_i_6__4_n_0;
  wire total0_carry__0_i_7__4_n_0;
  wire total0_carry__0_i_8__4_n_0;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_i_1__4_n_0;
  wire total0_carry__1_i_2__4_n_0;
  wire total0_carry__1_i_3__4_n_0;
  wire total0_carry__1_i_4__4_n_0;
  wire total0_carry__1_i_5__4_n_0;
  wire total0_carry__1_i_6__4_n_0;
  wire total0_carry__1_i_7__4_n_0;
  wire total0_carry__1_i_8__4_n_0;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_i_1__4_n_0;
  wire total0_carry__2_i_2__4_n_0;
  wire total0_carry__2_i_3__4_n_0;
  wire total0_carry__2_i_4__4_n_0;
  wire total0_carry__2_i_5__4_n_0;
  wire total0_carry__2_i_6__4_n_0;
  wire total0_carry__2_i_7__4_n_0;
  wire total0_carry__2_i_8__4_n_0;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_i_1__4_n_0;
  wire total0_carry__3_i_2__4_n_0;
  wire total0_carry__3_i_3__4_n_0;
  wire total0_carry__3_i_4__4_n_0;
  wire total0_carry__3_i_5__4_n_0;
  wire total0_carry__3_i_6__4_n_0;
  wire total0_carry__3_i_7__4_n_0;
  wire total0_carry__3_i_8__4_n_0;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_i_1__4_n_0;
  wire total0_carry__4_i_2__4_n_0;
  wire total0_carry__4_i_3__4_n_0;
  wire total0_carry__4_i_4__4_n_0;
  wire total0_carry__4_i_5__4_n_0;
  wire total0_carry__4_i_6__4_n_0;
  wire total0_carry__4_i_7__4_n_0;
  wire total0_carry__4_i_8__4_n_0;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_1__4_n_0;
  wire total0_carry__5_i_2__4_n_0;
  wire total0_carry__5_i_3__4_n_0;
  wire total0_carry__5_i_4__2_n_0;
  wire total0_carry__5_i_5__4_n_0;
  wire total0_carry__5_i_6__2_n_0;
  wire total0_carry__5_i_7__2_n_0;
  wire total0_carry__5_i_8__0_n_0;
  wire total0_carry__5_n_0;
  wire total0_carry__5_n_1;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_4;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry__6_i_1__0_n_0;
  wire total0_carry__6_n_7;
  wire total0_carry_i_1__4_n_0;
  wire total0_carry_i_2__4_n_0;
  wire total0_carry_i_5__4_n_0;
  wire total0_carry_i_6__4_n_0;
  wire total0_carry_i_7__4_n_0;
  wire total0_carry_i_8__4_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [23:0]\total_reg[27]_0 ;
  wire [0:0]\total_reg[27]_1 ;
  wire [23:0]\total_reg[27]_2 ;
  wire [1:0]\total_reg[3]_0 ;
  wire \total_reg_n_0_[1] ;
  wire \total_reg_n_0_[2] ;
  wire \total_reg_n_0_[3] ;
  wire \total_reg_n_0_[4] ;
  wire [3:0]NLW_total0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_total0_carry__6_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[870]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[870]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[0]),
        .Q(\delay_line_reg[870]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[871]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[871]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[1]),
        .Q(\delay_line_reg[871]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[872]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[872]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[2]),
        .Q(\delay_line_reg[872]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[873]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[873]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[3]),
        .Q(\delay_line_reg[873]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[874]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[874]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[4]),
        .Q(\delay_line_reg[874]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[875]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[875]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[5]),
        .Q(\delay_line_reg[875]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[876]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[876]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[6]),
        .Q(\delay_line_reg[876]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[877]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[877]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[7]),
        .Q(\delay_line_reg[877]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[878]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[878]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[8]),
        .Q(\delay_line_reg[878]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[879]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[879]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[9]),
        .Q(\delay_line_reg[879]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[880]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[880]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[10]),
        .Q(\delay_line_reg[880]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[881]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[881]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[11]),
        .Q(\delay_line_reg[881]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[882]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[882]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[12]),
        .Q(\delay_line_reg[882]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[883]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[883]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[13]),
        .Q(\delay_line_reg[883]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[884]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[884]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[14]),
        .Q(\delay_line_reg[884]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[885]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[885]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[15]),
        .Q(\delay_line_reg[885]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[886]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[886]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[16]),
        .Q(\delay_line_reg[886]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[887]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[887]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[17]),
        .Q(\delay_line_reg[887]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[888]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[888]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[18]),
        .Q(\delay_line_reg[888]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[889]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[889]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[19]),
        .Q(\delay_line_reg[889]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[890]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[890]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[20]),
        .Q(\delay_line_reg[890]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[891]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[891]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[21]),
        .Q(\delay_line_reg[891]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[892]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[892]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[22]),
        .Q(\delay_line_reg[892]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[898]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[898]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(clk_48),
        .D(delay_line[23]),
        .Q(\delay_line_reg[898]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[899]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[870]_srl15_n_0 ),
        .Q(delay_line_0[899]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[900]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[871]_srl15_n_0 ),
        .Q(delay_line_0[900]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[901]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[872]_srl15_n_0 ),
        .Q(delay_line_0[901]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[902]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[873]_srl15_n_0 ),
        .Q(delay_line_0[902]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[903]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[874]_srl15_n_0 ),
        .Q(delay_line_0[903]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[904]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[875]_srl15_n_0 ),
        .Q(delay_line_0[904]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[905]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[876]_srl15_n_0 ),
        .Q(delay_line_0[905]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[906]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[877]_srl15_n_0 ),
        .Q(delay_line_0[906]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[907]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[878]_srl15_n_0 ),
        .Q(delay_line_0[907]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[908]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[879]_srl15_n_0 ),
        .Q(delay_line_0[908]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[909]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[880]_srl15_n_0 ),
        .Q(delay_line_0[909]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[910]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[881]_srl15_n_0 ),
        .Q(delay_line_0[910]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[911]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[882]_srl15_n_0 ),
        .Q(delay_line_0[911]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[912]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[883]_srl15_n_0 ),
        .Q(delay_line_0[912]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[913]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[884]_srl15_n_0 ),
        .Q(delay_line_0[913]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[914]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[885]_srl15_n_0 ),
        .Q(delay_line_0[914]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[915]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[886]_srl15_n_0 ),
        .Q(delay_line_0[915]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[916]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[887]_srl15_n_0 ),
        .Q(delay_line_0[916]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[917]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[888]_srl15_n_0 ),
        .Q(delay_line_0[917]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[918]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[889]_srl15_n_0 ),
        .Q(delay_line_0[918]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[919]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[890]_srl15_n_0 ),
        .Q(delay_line_0[919]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[920]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[891]_srl15_n_0 ),
        .Q(delay_line_0[920]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[921]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[892]_srl15_n_0 ),
        .Q(delay_line_0[921]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[927]__0 
       (.C(clk_48),
        .CE(enable),
        .D(\delay_line_reg[898]_srl15_n_0 ),
        .Q(delay_line_0[927]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry_i_1__4_n_0,total0_carry_i_2__4_n_0,\total_reg[3]_0 }),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({total0_carry_i_5__4_n_0,total0_carry_i_6__4_n_0,total0_carry_i_7__4_n_0,total0_carry_i_8__4_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__0_i_1__4_n_0,total0_carry__0_i_2__4_n_0,total0_carry__0_i_3__4_n_0,total0_carry__0_i_4__4_n_0}),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S({total0_carry__0_i_5__4_n_0,total0_carry__0_i_6__4_n_0,total0_carry__0_i_7__4_n_0,total0_carry__0_i_8__4_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_1__4
       (.I0(delay_line_0[905]),
        .I1(Q[2]),
        .I2(\total_reg[27]_0 [6]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [6]),
        .O(total0_carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_2__4
       (.I0(delay_line_0[904]),
        .I1(Q[1]),
        .I2(\total_reg[27]_0 [5]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [5]),
        .O(total0_carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_3__4
       (.I0(delay_line_0[903]),
        .I1(\total_reg_n_0_[4] ),
        .I2(\total_reg[27]_0 [4]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [4]),
        .O(total0_carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__0_i_4__4
       (.I0(delay_line_0[902]),
        .I1(\total_reg_n_0_[3] ),
        .I2(\total_reg[27]_0 [3]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [3]),
        .O(total0_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_5__4
       (.I0(line_in_r_extended[6]),
        .I1(Q[2]),
        .I2(delay_line_0[905]),
        .I3(delay_line_0[906]),
        .I4(line_in_r_extended[7]),
        .I5(Q[3]),
        .O(total0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_6__4
       (.I0(line_in_r_extended[5]),
        .I1(Q[1]),
        .I2(delay_line_0[904]),
        .I3(delay_line_0[905]),
        .I4(line_in_r_extended[6]),
        .I5(Q[2]),
        .O(total0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_7__4
       (.I0(line_in_r_extended[4]),
        .I1(\total_reg_n_0_[4] ),
        .I2(delay_line_0[903]),
        .I3(delay_line_0[904]),
        .I4(line_in_r_extended[5]),
        .I5(Q[1]),
        .O(total0_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__0_i_8__4
       (.I0(line_in_r_extended[3]),
        .I1(\total_reg_n_0_[3] ),
        .I2(delay_line_0[902]),
        .I3(delay_line_0[903]),
        .I4(line_in_r_extended[4]),
        .I5(\total_reg_n_0_[4] ),
        .O(total0_carry__0_i_8__4_n_0));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__1_i_1__4_n_0,total0_carry__1_i_2__4_n_0,total0_carry__1_i_3__4_n_0,total0_carry__1_i_4__4_n_0}),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S({total0_carry__1_i_5__4_n_0,total0_carry__1_i_6__4_n_0,total0_carry__1_i_7__4_n_0,total0_carry__1_i_8__4_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_1__4
       (.I0(delay_line_0[909]),
        .I1(Q[6]),
        .I2(\total_reg[27]_0 [10]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [10]),
        .O(total0_carry__1_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_2__4
       (.I0(delay_line_0[908]),
        .I1(Q[5]),
        .I2(\total_reg[27]_0 [9]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [9]),
        .O(total0_carry__1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_3__4
       (.I0(delay_line_0[907]),
        .I1(Q[4]),
        .I2(\total_reg[27]_0 [8]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [8]),
        .O(total0_carry__1_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__1_i_4__4
       (.I0(delay_line_0[906]),
        .I1(Q[3]),
        .I2(\total_reg[27]_0 [7]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [7]),
        .O(total0_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_5__4
       (.I0(line_in_r_extended[10]),
        .I1(Q[6]),
        .I2(delay_line_0[909]),
        .I3(delay_line_0[910]),
        .I4(line_in_r_extended[11]),
        .I5(Q[7]),
        .O(total0_carry__1_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_6__4
       (.I0(line_in_r_extended[9]),
        .I1(Q[5]),
        .I2(delay_line_0[908]),
        .I3(delay_line_0[909]),
        .I4(line_in_r_extended[10]),
        .I5(Q[6]),
        .O(total0_carry__1_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_7__4
       (.I0(line_in_r_extended[8]),
        .I1(Q[4]),
        .I2(delay_line_0[907]),
        .I3(delay_line_0[908]),
        .I4(line_in_r_extended[9]),
        .I5(Q[5]),
        .O(total0_carry__1_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__1_i_8__4
       (.I0(line_in_r_extended[7]),
        .I1(Q[3]),
        .I2(delay_line_0[906]),
        .I3(delay_line_0[907]),
        .I4(line_in_r_extended[8]),
        .I5(Q[4]),
        .O(total0_carry__1_i_8__4_n_0));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__2_i_1__4_n_0,total0_carry__2_i_2__4_n_0,total0_carry__2_i_3__4_n_0,total0_carry__2_i_4__4_n_0}),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S({total0_carry__2_i_5__4_n_0,total0_carry__2_i_6__4_n_0,total0_carry__2_i_7__4_n_0,total0_carry__2_i_8__4_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_1__4
       (.I0(delay_line_0[913]),
        .I1(Q[10]),
        .I2(\total_reg[27]_0 [14]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [14]),
        .O(total0_carry__2_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_2__4
       (.I0(delay_line_0[912]),
        .I1(Q[9]),
        .I2(\total_reg[27]_0 [13]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [13]),
        .O(total0_carry__2_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_3__4
       (.I0(delay_line_0[911]),
        .I1(Q[8]),
        .I2(\total_reg[27]_0 [12]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [12]),
        .O(total0_carry__2_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__2_i_4__4
       (.I0(delay_line_0[910]),
        .I1(Q[7]),
        .I2(\total_reg[27]_0 [11]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [11]),
        .O(total0_carry__2_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_5__4
       (.I0(line_in_r_extended[14]),
        .I1(Q[10]),
        .I2(delay_line_0[913]),
        .I3(delay_line_0[914]),
        .I4(line_in_r_extended[15]),
        .I5(Q[11]),
        .O(total0_carry__2_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_6__4
       (.I0(line_in_r_extended[13]),
        .I1(Q[9]),
        .I2(delay_line_0[912]),
        .I3(delay_line_0[913]),
        .I4(line_in_r_extended[14]),
        .I5(Q[10]),
        .O(total0_carry__2_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_7__4
       (.I0(line_in_r_extended[12]),
        .I1(Q[8]),
        .I2(delay_line_0[911]),
        .I3(delay_line_0[912]),
        .I4(line_in_r_extended[13]),
        .I5(Q[9]),
        .O(total0_carry__2_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__2_i_8__4
       (.I0(line_in_r_extended[11]),
        .I1(Q[7]),
        .I2(delay_line_0[910]),
        .I3(delay_line_0[911]),
        .I4(line_in_r_extended[12]),
        .I5(Q[8]),
        .O(total0_carry__2_i_8__4_n_0));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__3_i_1__4_n_0,total0_carry__3_i_2__4_n_0,total0_carry__3_i_3__4_n_0,total0_carry__3_i_4__4_n_0}),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S({total0_carry__3_i_5__4_n_0,total0_carry__3_i_6__4_n_0,total0_carry__3_i_7__4_n_0,total0_carry__3_i_8__4_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_1__4
       (.I0(delay_line_0[917]),
        .I1(Q[14]),
        .I2(\total_reg[27]_0 [18]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [18]),
        .O(total0_carry__3_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_2__4
       (.I0(delay_line_0[916]),
        .I1(Q[13]),
        .I2(\total_reg[27]_0 [17]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [17]),
        .O(total0_carry__3_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_3__4
       (.I0(delay_line_0[915]),
        .I1(Q[12]),
        .I2(\total_reg[27]_0 [16]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [16]),
        .O(total0_carry__3_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__3_i_4__4
       (.I0(delay_line_0[914]),
        .I1(Q[11]),
        .I2(\total_reg[27]_0 [15]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [15]),
        .O(total0_carry__3_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_5__4
       (.I0(line_in_r_extended[18]),
        .I1(Q[14]),
        .I2(delay_line_0[917]),
        .I3(delay_line_0[918]),
        .I4(line_in_r_extended[19]),
        .I5(Q[15]),
        .O(total0_carry__3_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_6__4
       (.I0(line_in_r_extended[17]),
        .I1(Q[13]),
        .I2(delay_line_0[916]),
        .I3(delay_line_0[917]),
        .I4(line_in_r_extended[18]),
        .I5(Q[14]),
        .O(total0_carry__3_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_7__4
       (.I0(line_in_r_extended[16]),
        .I1(Q[12]),
        .I2(delay_line_0[915]),
        .I3(delay_line_0[916]),
        .I4(line_in_r_extended[17]),
        .I5(Q[13]),
        .O(total0_carry__3_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__3_i_8__4
       (.I0(line_in_r_extended[15]),
        .I1(Q[11]),
        .I2(delay_line_0[914]),
        .I3(delay_line_0[915]),
        .I4(line_in_r_extended[16]),
        .I5(Q[12]),
        .O(total0_carry__3_i_8__4_n_0));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__4_i_1__4_n_0,total0_carry__4_i_2__4_n_0,total0_carry__4_i_3__4_n_0,total0_carry__4_i_4__4_n_0}),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S({total0_carry__4_i_5__4_n_0,total0_carry__4_i_6__4_n_0,total0_carry__4_i_7__4_n_0,total0_carry__4_i_8__4_n_0}));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_1__4
       (.I0(delay_line_0[921]),
        .I1(Q[18]),
        .I2(\total_reg[27]_0 [22]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [22]),
        .O(total0_carry__4_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_2__4
       (.I0(delay_line_0[920]),
        .I1(Q[17]),
        .I2(\total_reg[27]_0 [21]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [21]),
        .O(total0_carry__4_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_3__4
       (.I0(delay_line_0[919]),
        .I1(Q[16]),
        .I2(\total_reg[27]_0 [20]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [20]),
        .O(total0_carry__4_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry__4_i_4__4
       (.I0(delay_line_0[918]),
        .I1(Q[15]),
        .I2(\total_reg[27]_0 [19]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [19]),
        .O(total0_carry__4_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_5__4
       (.I0(line_in_r_extended[22]),
        .I1(Q[18]),
        .I2(delay_line_0[921]),
        .I3(delay_line_0[927]),
        .I4(line_in_r_extended[23]),
        .I5(Q[19]),
        .O(total0_carry__4_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_6__4
       (.I0(line_in_r_extended[21]),
        .I1(Q[17]),
        .I2(delay_line_0[920]),
        .I3(delay_line_0[921]),
        .I4(line_in_r_extended[22]),
        .I5(Q[18]),
        .O(total0_carry__4_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_7__4
       (.I0(line_in_r_extended[20]),
        .I1(Q[16]),
        .I2(delay_line_0[919]),
        .I3(delay_line_0[920]),
        .I4(line_in_r_extended[21]),
        .I5(Q[17]),
        .O(total0_carry__4_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry__4_i_8__4
       (.I0(line_in_r_extended[19]),
        .I1(Q[15]),
        .I2(delay_line_0[918]),
        .I3(delay_line_0[919]),
        .I4(line_in_r_extended[20]),
        .I5(Q[16]),
        .O(total0_carry__4_i_8__4_n_0));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({total0_carry__5_n_0,total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({total0_carry__5_i_1__4_n_0,total0_carry__5_i_2__4_n_0,total0_carry__5_i_3__4_n_0,total0_carry__5_i_4__2_n_0}),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({total0_carry__5_i_5__4_n_0,total0_carry__5_i_6__2_n_0,total0_carry__5_i_7__2_n_0,total0_carry__5_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_1__4
       (.I0(Q[22]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_2__4
       (.I0(Q[21]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_3__4
       (.I0(Q[20]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h8A80EFEA)) 
    total0_carry__5_i_4__2
       (.I0(Q[19]),
        .I1(\total_reg[27]_0 [23]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [23]),
        .I4(delay_line_0[927]),
        .O(total0_carry__5_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_5__4
       (.I0(Q[22]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[23]),
        .O(total0_carry__5_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_6__2
       (.I0(Q[21]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[22]),
        .O(total0_carry__5_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_7__2
       (.I0(Q[20]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[21]),
        .O(total0_carry__5_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__5_i_8__0
       (.I0(Q[19]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[20]),
        .O(total0_carry__5_i_8__0_n_0));
  CARRY4 total0_carry__6
       (.CI(total0_carry__5_n_0),
        .CO(NLW_total0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_total0_carry__6_O_UNCONNECTED[3:1],total0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,total0_carry__6_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'h888EEE8E77711171)) 
    total0_carry__6_i_1__0
       (.I0(Q[23]),
        .I1(delay_line_0[927]),
        .I2(\total_reg[27]_2 [23]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_0 [23]),
        .I5(Q[24]),
        .O(total0_carry__6_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_1__4
       (.I0(delay_line_0[901]),
        .I1(\total_reg_n_0_[2] ),
        .I2(\total_reg[27]_0 [2]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [2]),
        .O(total0_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD4DDD444)) 
    total0_carry_i_2__4
       (.I0(delay_line_0[900]),
        .I1(\total_reg_n_0_[1] ),
        .I2(\total_reg[27]_0 [1]),
        .I3(\total_reg[27]_1 ),
        .I4(\total_reg[27]_2 [1]),
        .O(total0_carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_5__4
       (.I0(line_in_r_extended[2]),
        .I1(\total_reg_n_0_[2] ),
        .I2(delay_line_0[901]),
        .I3(delay_line_0[902]),
        .I4(line_in_r_extended[3]),
        .I5(\total_reg_n_0_[3] ),
        .O(total0_carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    total0_carry_i_6__4
       (.I0(line_in_r_extended[1]),
        .I1(\total_reg_n_0_[1] ),
        .I2(delay_line_0[900]),
        .I3(delay_line_0[901]),
        .I4(line_in_r_extended[2]),
        .I5(\total_reg_n_0_[2] ),
        .O(total0_carry_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    total0_carry_i_7__4
       (.I0(Q[0]),
        .I1(line_in_r_extended[0]),
        .I2(delay_line_0[900]),
        .I3(line_in_r_extended[1]),
        .I4(\total_reg_n_0_[1] ),
        .O(total0_carry_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    total0_carry_i_8__4
       (.I0(Q[0]),
        .I1(\total_reg[27]_0 [0]),
        .I2(\total_reg[27]_1 ),
        .I3(\total_reg[27]_2 [0]),
        .I4(delay_line_0[899]),
        .O(total0_carry_i_8__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[28] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__6_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(\total_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(clk_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[5]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
