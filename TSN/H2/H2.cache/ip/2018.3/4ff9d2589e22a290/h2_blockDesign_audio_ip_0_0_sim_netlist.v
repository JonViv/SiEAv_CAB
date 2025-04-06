// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  1 16:06:23 2025
// Host        : U211170 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ h2_blockDesign_audio_ip_0_0_sim_netlist.v
// Design      : h2_blockDesign_audio_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface
   (AC_MCLK,
    CLK_48);
  output AC_MCLK;
  input CLK_48;

  wire AC_MCLK;
  wire CLK_48;
  wire master_clk_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    master_clk_i_1
       (.I0(AC_MCLK),
        .O(master_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    master_clk_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(master_clk_i_1_n_0),
        .Q(AC_MCLK),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
   (DOADO,
    data_reg_0,
    E,
    data_reg_1,
    skip_reg,
    data_reg_2,
    skip_reg_0,
    data_reg_3,
    data_reg_4,
    data_reg_5,
    D,
    data_reg_6,
    data_reg_7,
    data_reg_8,
    data_reg_9,
    data_reg_10,
    data_reg_11,
    skip_reg_1,
    CLK_48,
    Q,
    \delay_reg[15] ,
    \delay_reg[15]_0 ,
    \outputs_reg[0] ,
    skip_reg_2,
    skip_reg_3,
    skip_reg_4,
    \bitcount_reg[0] ,
    O,
    \delay_reg[11] ,
    \delay_reg[15]_1 ,
    \i2c_data_reg[1] ,
    \delay_reg[4] ,
    \i2c_data_reg[8] ,
    \i2c_data_reg[2] ,
    \delay_reg[0] ,
    ack_flag,
    skip_i_5_0,
    skip_reg_5,
    \delay_reg[8] );
  output [8:0]DOADO;
  output data_reg_0;
  output [0:0]E;
  output [1:0]data_reg_1;
  output skip_reg;
  output data_reg_2;
  output skip_reg_0;
  output data_reg_3;
  output data_reg_4;
  output data_reg_5;
  output [15:0]D;
  output [5:0]data_reg_6;
  output data_reg_7;
  output data_reg_8;
  output data_reg_9;
  output data_reg_10;
  output data_reg_11;
  output skip_reg_1;
  input CLK_48;
  input [9:0]Q;
  input \delay_reg[15] ;
  input \delay_reg[15]_0 ;
  input \outputs_reg[0] ;
  input skip_reg_2;
  input skip_reg_3;
  input skip_reg_4;
  input \bitcount_reg[0] ;
  input [3:0]O;
  input [0:0]\delay_reg[11] ;
  input [2:0]\delay_reg[15]_1 ;
  input \i2c_data_reg[1] ;
  input [3:0]\delay_reg[4] ;
  input [4:0]\i2c_data_reg[8] ;
  input \i2c_data_reg[2] ;
  input [0:0]\delay_reg[0] ;
  input ack_flag;
  input [1:0]skip_i_5_0;
  input skip_reg_5;
  input [3:0]\delay_reg[8] ;

  wire CLK_48;
  wire [15:0]D;
  wire [8:0]DOADO;
  wire [0:0]E;
  wire [3:0]O;
  wire [9:0]Q;
  wire ack_flag;
  wire \bitcount[7]_i_10_n_0 ;
  wire \bitcount_reg[0] ;
  wire data_reg_0;
  wire [1:0]data_reg_1;
  wire data_reg_10;
  wire data_reg_11;
  wire data_reg_2;
  wire data_reg_3;
  wire data_reg_4;
  wire data_reg_5;
  wire [5:0]data_reg_6;
  wire data_reg_7;
  wire data_reg_8;
  wire data_reg_9;
  wire \delay[15]_i_4_n_0 ;
  wire [0:0]\delay_reg[0] ;
  wire [0:0]\delay_reg[11] ;
  wire \delay_reg[15] ;
  wire \delay_reg[15]_0 ;
  wire [2:0]\delay_reg[15]_1 ;
  wire [3:0]\delay_reg[4] ;
  wire [3:0]\delay_reg[8] ;
  wire \i2c_data[1]_i_3_n_0 ;
  wire \i2c_data[2]_i_2_n_0 ;
  wire \i2c_data[3]_i_2_n_0 ;
  wire \i2c_data[4]_i_2_n_0 ;
  wire \i2c_data[4]_i_3_n_0 ;
  wire \i2c_data[6]_i_2_n_0 ;
  wire \i2c_data_reg[1] ;
  wire \i2c_data_reg[2] ;
  wire [4:0]\i2c_data_reg[8] ;
  wire \outputs[0]_i_2_n_0 ;
  wire \outputs[1]_i_2_n_0 ;
  wire \outputs_reg[0] ;
  wire \pcnext[9]_i_10_n_0 ;
  wire skip0;
  wire skip_i_10_n_0;
  wire skip_i_11_n_0;
  wire skip_i_2_n_0;
  wire skip_i_3_n_0;
  wire skip_i_4_n_0;
  wire [1:0]skip_i_5_0;
  wire skip_i_5_n_0;
  wire skip_i_7_n_0;
  wire skip_i_8_n_0;
  wire skip_i_9_n_0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire skip_reg_4;
  wire skip_reg_5;
  wire \state[3]_i_8_n_0 ;
  wire [15:9]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bitcount[7]_i_10 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[4]),
        .O(\bitcount[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4444440044440400)) 
    \bitcount[7]_i_4 
       (.I0(skip_reg_2),
        .I1(\bitcount_reg[0] ),
        .I2(DOADO[5]),
        .I3(data_reg_3),
        .I4(DOADO[8]),
        .I5(\bitcount[7]_i_10_n_0 ),
        .O(skip_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bitcount[7]_i_9 
       (.I0(DOADO[6]),
        .I1(DOADO[7]),
        .O(data_reg_3));
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
        .CLKARDCLK(CLK_48),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:9],DOADO}),
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
    .INIT(64'h4444444444444447)) 
    \delay[0]_i_1 
       (.I0(\delay_reg[0] ),
        .I1(\delay_reg[11] ),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(DOADO[0]),
        .I5(DOADO[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA00C0)) 
    \delay[10]_i_1 
       (.I0(O[1]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[0]),
        .I4(\delay_reg[11] ),
        .I5(DOADO[2]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0ACA0A0A0)) 
    \delay[11]_i_1 
       (.I0(O[2]),
        .I1(DOADO[0]),
        .I2(\delay_reg[11] ),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    \delay[12]_i_1 
       (.I0(O[3]),
        .I1(DOADO[2]),
        .I2(\delay_reg[11] ),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[13]_i_1 
       (.I0(\delay_reg[15]_1 [0]),
        .I1(\delay_reg[11] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00C00000)) 
    \delay[14]_i_1 
       (.I0(\delay_reg[15]_1 [1]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[0]),
        .I4(DOADO[2]),
        .I5(\delay_reg[11] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \delay[15]_i_1 
       (.I0(\delay_reg[15] ),
        .I1(\delay[15]_i_4_n_0 ),
        .I2(DOADO[4]),
        .I3(DOADO[6]),
        .I4(DOADO[7]),
        .I5(\delay_reg[15]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAC0AA00AA00AA00)) 
    \delay[15]_i_2 
       (.I0(\delay_reg[15]_1 [2]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(\delay_reg[11] ),
        .I4(DOADO[0]),
        .I5(DOADO[2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \delay[15]_i_4 
       (.I0(DOADO[5]),
        .I1(DOADO[8]),
        .I2(skip_reg_2),
        .O(\delay[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[1]_i_1 
       (.I0(\delay_reg[4] [0]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(\delay_reg[11] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[2]_i_1 
       (.I0(\delay_reg[4] [1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .I4(DOADO[1]),
        .I5(\delay_reg[11] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    \delay[3]_i_1 
       (.I0(\delay_reg[4] [2]),
        .I1(DOADO[0]),
        .I2(\delay_reg[11] ),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .I5(DOADO[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0AC)) 
    \delay[4]_i_1 
       (.I0(\delay_reg[4] [3]),
        .I1(DOADO[2]),
        .I2(\delay_reg[11] ),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(DOADO[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \delay[5]_i_1 
       (.I0(\delay_reg[8] [0]),
        .I1(\delay_reg[11] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0ACA0A0)) 
    \delay[6]_i_1 
       (.I0(\delay_reg[8] [1]),
        .I1(DOADO[2]),
        .I2(\delay_reg[11] ),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[7]_i_1 
       (.I0(\delay_reg[8] [2]),
        .I1(\delay_reg[11] ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[3]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[8]_i_1 
       (.I0(\delay_reg[8] [3]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(\delay_reg[11] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0ACA0A0)) 
    \delay[9]_i_1 
       (.I0(O[0]),
        .I1(DOADO[0]),
        .I2(\delay_reg[11] ),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \i2c_bits_left[3]_i_5 
       (.I0(DOADO[5]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .O(data_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAAAA)) 
    \i2c_data[1]_i_1 
       (.I0(\i2c_data_reg[1] ),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(\i2c_data[1]_i_3_n_0 ),
        .I5(\i2c_data[4]_i_3_n_0 ),
        .O(data_reg_6[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \i2c_data[1]_i_3 
       (.I0(DOADO[4]),
        .I1(\delay_reg[11] ),
        .I2(DOADO[8]),
        .I3(DOADO[6]),
        .O(\i2c_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[2]_i_1 
       (.I0(\i2c_data_reg[8] [0]),
        .I1(\delay_reg[11] ),
        .I2(DOADO[1]),
        .I3(\i2c_data[2]_i_2_n_0 ),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .O(data_reg_6[1]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \i2c_data[2]_i_2 
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[6]),
        .I4(\i2c_data_reg[2] ),
        .I5(DOADO[4]),
        .O(\i2c_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFC)) 
    \i2c_data[3]_i_1 
       (.I0(\i2c_data_reg[8] [1]),
        .I1(\i2c_data[3]_i_2_n_0 ),
        .I2(\i2c_data[4]_i_3_n_0 ),
        .I3(\delay_reg[11] ),
        .I4(DOADO[2]),
        .O(data_reg_6[2]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \i2c_data[3]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(DOADO[6]),
        .I4(\i2c_data_reg[2] ),
        .I5(DOADO[4]),
        .O(\i2c_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[4]_i_1 
       (.I0(\i2c_data_reg[8] [2]),
        .I1(\delay_reg[11] ),
        .I2(DOADO[3]),
        .I3(\i2c_data[4]_i_2_n_0 ),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .O(data_reg_6[3]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \i2c_data[4]_i_2 
       (.I0(DOADO[2]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(DOADO[6]),
        .I4(\i2c_data_reg[2] ),
        .I5(DOADO[4]),
        .O(\i2c_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000057FD)) 
    \i2c_data[4]_i_3 
       (.I0(DOADO[7]),
        .I1(DOADO[6]),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(\delay_reg[11] ),
        .O(\i2c_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCDFFD)) 
    \i2c_data[5]_i_2 
       (.I0(DOADO[7]),
        .I1(DOADO[4]),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(\delay_reg[11] ),
        .O(data_reg_11));
  LUT6 #(
    .INIT(64'hCCAFCCAFCCAACCAF)) 
    \i2c_data[6]_i_1 
       (.I0(DOADO[5]),
        .I1(\i2c_data_reg[8] [3]),
        .I2(DOADO[8]),
        .I3(\delay_reg[11] ),
        .I4(DOADO[7]),
        .I5(\i2c_data[6]_i_2_n_0 ),
        .O(data_reg_6[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[6]_i_2 
       (.I0(DOADO[4]),
        .I1(DOADO[6]),
        .O(\i2c_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00001233)) 
    \i2c_data[7]_i_2 
       (.I0(DOADO[4]),
        .I1(DOADO[8]),
        .I2(DOADO[5]),
        .I3(DOADO[7]),
        .I4(\delay_reg[11] ),
        .I5(DOADO[6]),
        .O(data_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFD0D)) 
    \i2c_data[8]_i_2 
       (.I0(DOADO[8]),
        .I1(DOADO[7]),
        .I2(\delay_reg[11] ),
        .I3(\i2c_data_reg[8] [4]),
        .O(data_reg_6[5]));
  LUT6 #(
    .INIT(64'h4040404044404040)) 
    \i2c_data[8]_i_3 
       (.I0(skip_reg_2),
        .I1(\delay_reg[15]_0 ),
        .I2(DOADO[8]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(DOADO[5]),
        .O(skip_reg));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \outputs[0]_i_1 
       (.I0(\outputs[0]_i_2_n_0 ),
        .I1(DOADO[5]),
        .I2(\outputs_reg[0] ),
        .I3(\delay_reg[15]_0 ),
        .I4(DOADO[7]),
        .I5(DOADO[6]),
        .O(data_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outputs[0]_i_2 
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .O(\outputs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \outputs[1]_i_1 
       (.I0(\delay_reg[15]_0 ),
        .I1(\delay[15]_i_4_n_0 ),
        .I2(\outputs[1]_i_2_n_0 ),
        .I3(DOADO[6]),
        .I4(DOADO[7]),
        .I5(DOADO[0]),
        .O(data_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \outputs[1]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .O(\outputs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pcnext[9]_i_10 
       (.I0(DOADO[4]),
        .I1(DOADO[5]),
        .I2(DOADO[8]),
        .O(\pcnext[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000440000004)) 
    \pcnext[9]_i_4 
       (.I0(skip_reg_3),
        .I1(\pcnext[9]_i_10_n_0 ),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .I4(DOADO[1]),
        .I5(DOADO[0]),
        .O(data_reg_2));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    skip_i_1
       (.I0(skip_i_2_n_0),
        .I1(skip_i_3_n_0),
        .I2(skip_i_4_n_0),
        .I3(skip_i_5_n_0),
        .I4(skip0),
        .I5(skip_reg_2),
        .O(skip_reg_1));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    skip_i_10
       (.I0(skip_i_5_0[1]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(skip_i_5_0[0]),
        .O(skip_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    skip_i_11
       (.I0(DOADO[7]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .I3(DOADO[8]),
        .O(skip_i_11_n_0));
  LUT6 #(
    .INIT(64'h1010101011101010)) 
    skip_i_2
       (.I0(skip_reg_2),
        .I1(ack_flag),
        .I2(DOADO[8]),
        .I3(DOADO[5]),
        .I4(DOADO[4]),
        .I5(skip_i_7_n_0),
        .O(skip_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    skip_i_3
       (.I0(DOADO[4]),
        .I1(ack_flag),
        .I2(skip_reg_2),
        .I3(DOADO[8]),
        .I4(DOADO[5]),
        .O(skip_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCCCDDDDCCCCDDFD)) 
    skip_i_4
       (.I0(DOADO[7]),
        .I1(skip_reg_5),
        .I2(skip_i_8_n_0),
        .I3(DOADO[5]),
        .I4(\outputs_reg[0] ),
        .I5(\i2c_data[6]_i_2_n_0 ),
        .O(skip_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000088F08800)) 
    skip_i_5
       (.I0(skip_i_9_n_0),
        .I1(ack_flag),
        .I2(skip_i_10_n_0),
        .I3(DOADO[6]),
        .I4(DOADO[4]),
        .I5(\outputs_reg[0] ),
        .O(skip_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF33331000)) 
    skip_i_6
       (.I0(\outputs[1]_i_2_n_0 ),
        .I1(skip_reg_3),
        .I2(DOADO[6]),
        .I3(\pcnext[9]_i_10_n_0 ),
        .I4(skip_i_11_n_0),
        .I5(skip_reg_4),
        .O(skip0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    skip_i_7
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .I4(DOADO[6]),
        .O(skip_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1D)) 
    skip_i_8
       (.I0(skip_i_5_0[0]),
        .I1(DOADO[0]),
        .I2(skip_i_5_0[1]),
        .I3(DOADO[1]),
        .I4(DOADO[2]),
        .I5(DOADO[3]),
        .O(skip_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    skip_i_9
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .I4(DOADO[5]),
        .O(skip_i_9_n_0));
  LUT6 #(
    .INIT(64'h0404000444444444)) 
    \state[0]_i_2 
       (.I0(skip_reg_5),
        .I1(\i2c_data_reg[2] ),
        .I2(DOADO[4]),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .I5(DOADO[7]),
        .O(data_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5D557557)) 
    \state[1]_i_3 
       (.I0(DOADO[6]),
        .I1(DOADO[2]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .O(data_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF7BE)) 
    \state[2]_i_2 
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .O(data_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \state[2]_i_3 
       (.I0(DOADO[8]),
        .I1(DOADO[5]),
        .I2(DOADO[4]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .O(data_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2000AAAA)) 
    \state[3]_i_5 
       (.I0(data_reg_3),
        .I1(\state[3]_i_8_n_0 ),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[4]),
        .I5(data_reg_5),
        .O(data_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_8 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .O(\state[3]_i_8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
   (AC_GPIO0,
    AC_MCLK,
    AC_SCK,
    enable,
    DI,
    Q,
    \audio_r_out_reg[0] ,
    \audio_r_out_reg[23] ,
    \audio_l_out_reg[0] ,
    \audio_r_out_reg[0]_0 ,
    \audio_l_out_reg[0]_0 ,
    \audio_r_out_reg[0]_1 ,
    AC_SDA,
    CLK_48,
    AC_GPIO3,
    AC_GPIO1,
    \sr_out_reg[63] ,
    \sr_out_reg[31] ,
    \sr_out_reg[63]_0 ,
    \sr_out_reg[31]_0 ,
    \sr_out_reg[63]_1 ,
    \sr_out_reg[31]_1 ,
    skip_i_5,
    AC_GPIO2);
  output AC_GPIO0;
  output AC_MCLK;
  output AC_SCK;
  output enable;
  output [0:0]DI;
  output [23:0]Q;
  output [0:0]\audio_r_out_reg[0] ;
  output [23:0]\audio_r_out_reg[23] ;
  output [0:0]\audio_l_out_reg[0] ;
  output [0:0]\audio_r_out_reg[0]_0 ;
  output [0:0]\audio_l_out_reg[0]_0 ;
  output [0:0]\audio_r_out_reg[0]_1 ;
  inout AC_SDA;
  input CLK_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input [24:0]\sr_out_reg[63] ;
  input [24:0]\sr_out_reg[31] ;
  input [24:0]\sr_out_reg[63]_0 ;
  input [24:0]\sr_out_reg[31]_0 ;
  input [24:0]\sr_out_reg[63]_1 ;
  input [24:0]\sr_out_reg[31]_1 ;
  input [1:0]skip_i_5;
  input AC_GPIO2;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire CLK_48;
  wire [0:0]DI;
  wire [23:0]Q;
  wire T;
  wire [0:0]\audio_l_out_reg[0] ;
  wire [0:0]\audio_l_out_reg[0]_0 ;
  wire [0:0]\audio_r_out_reg[0] ;
  wire [0:0]\audio_r_out_reg[0]_0 ;
  wire [0:0]\audio_r_out_reg[0]_1 ;
  wire [23:0]\audio_r_out_reg[23] ;
  wire enable;
  wire [23:0]hphone_l__167;
  wire [23:0]hphone_r__167;
  wire i2c_sda_i;
  wire [1:0]skip_i_5;
  wire [24:0]\sr_out_reg[31] ;
  wire [24:0]\sr_out_reg[31]_0 ;
  wire [24:0]\sr_out_reg[31]_1 ;
  wire [24:0]\sr_out_reg[63] ;
  wire [24:0]\sr_out_reg[63]_0 ;
  wire [24:0]\sr_out_reg[63]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c Inst_i2c
       (.AC_SCK(AC_SCK),
        .CLK_48(CLK_48),
        .Q(Q),
        .T(T),
        .hphone_l__167(hphone_l__167),
        .hphone_r__167(hphone_r__167),
        .i2c_sda_i(i2c_sda_i),
        .skip_i_5(skip_i_5),
        .\sr_out_reg[31] (\sr_out_reg[31] [24:1]),
        .\sr_out_reg[31]_0 (\audio_r_out_reg[23] ),
        .\sr_out_reg[31]_1 (\sr_out_reg[31]_1 [24:1]),
        .\sr_out_reg[31]_2 (\sr_out_reg[31]_0 [24:1]),
        .\sr_out_reg[63] (\sr_out_reg[63] [24:1]),
        .\sr_out_reg[63]_0 (\sr_out_reg[63]_1 [24:1]),
        .\sr_out_reg[63]_1 (\sr_out_reg[63]_0 [24:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface Inst_i2s_data_interface
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .CLK_48(CLK_48),
        .DI(DI),
        .Q(Q),
        .\audio_l_out_reg[0]_0 (\audio_l_out_reg[0] ),
        .\audio_l_out_reg[0]_1 (\audio_l_out_reg[0]_0 ),
        .\audio_r_out_reg[0]_0 (\audio_r_out_reg[0] ),
        .\audio_r_out_reg[0]_1 (\audio_r_out_reg[0]_0 ),
        .\audio_r_out_reg[0]_2 (\audio_r_out_reg[0]_1 ),
        .\audio_r_out_reg[23]_0 (\audio_r_out_reg[23] ),
        .enable(enable),
        .hphone_l__167(hphone_l__167),
        .hphone_r__167(hphone_r__167),
        .\total_reg[3] (\sr_out_reg[63] [0]),
        .\total_reg[3]_0 (\sr_out_reg[31] [0]),
        .\total_reg[3]_1 (\sr_out_reg[63]_0 [0]),
        .\total_reg[3]_2 (\sr_out_reg[31]_0 [0]),
        .\total_reg[3]_3 (\sr_out_reg[63]_1 [0]),
        .\total_reg[3]_4 (\sr_out_reg[31]_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface i_ADAU1761_interface
       (.AC_MCLK(AC_MCLK),
        .CLK_48(CLK_48));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_i2s_sda_obuf
       (.I(1'b0),
        .IO(AC_SDA),
        .O(i2c_sda_i),
        .T(T));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test
   (AC_GPIO0,
    AC_MCLK,
    AC_SCK,
    AC_SDA,
    AC_GPIO3,
    AC_GPIO1,
    Q,
    clk_100,
    AC_GPIO2);
  output AC_GPIO0;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
  input AC_GPIO3;
  input AC_GPIO1;
  input [1:0]Q;
  input clk_100;
  input AC_GPIO2;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire Inst_adau1761_izedboard_n_29;
  wire Inst_adau1761_izedboard_n_4;
  wire Inst_adau1761_izedboard_n_54;
  wire Inst_adau1761_izedboard_n_55;
  wire Inst_adau1761_izedboard_n_56;
  wire Inst_adau1761_izedboard_n_57;
  wire [1:0]Q;
  wire clk_100;
  wire clk_48;
  wire [229:203]delay_line;
  wire [229:203]delay_line_0;
  wire [462:435]delay_line_1;
  wire [462:435]delay_line_2;
  wire [927:900]delay_line_3;
  wire [927:900]delay_line_4;
  wire enable;
  wire [26:3]filter1_l;
  wire [26:3]filter1_r;
  wire [27:4]filter2_l;
  wire [27:4]filter2_r;
  wire [28:5]filter3_r;
  wire [23:0]line_in_l;
  wire [23:0]line_in_r;
  wire lpms1_l_n_48;
  wire lpms1_l_n_49;
  wire lpms1_l_n_50;
  wire lpms1_r_n_48;
  wire lpms1_r_n_49;
  wire lpms1_r_n_50;
  wire lpms2_l_n_48;
  wire lpms2_l_n_49;
  wire lpms2_l_n_50;
  wire lpms2_l_n_51;
  wire lpms2_r_n_48;
  wire lpms2_r_n_49;
  wire lpms2_r_n_50;
  wire lpms2_r_n_51;
  wire lpms3_l_n_47;
  wire lpms3_l_n_48;
  wire lpms3_l_n_49;
  wire lpms3_l_n_50;
  wire lpms3_l_n_51;
  wire lpms3_r_n_47;
  wire lpms3_r_n_48;
  wire lpms3_r_n_49;
  wire lpms3_r_n_50;
  wire lpms3_r_n_51;
  wire [28:5]sample_out;
  wire total0_carry__0_i_1__0_n_0;
  wire total0_carry__0_i_1__1_n_0;
  wire total0_carry__0_i_1__2_n_0;
  wire total0_carry__0_i_1__3_n_0;
  wire total0_carry__0_i_1__4_n_0;
  wire total0_carry__0_i_1_n_0;
  wire total0_carry__0_i_2__0_n_0;
  wire total0_carry__0_i_2__1_n_0;
  wire total0_carry__0_i_2__2_n_0;
  wire total0_carry__0_i_2__3_n_0;
  wire total0_carry__0_i_2__4_n_0;
  wire total0_carry__0_i_2_n_0;
  wire total0_carry__0_i_3__0_n_0;
  wire total0_carry__0_i_3__1_n_0;
  wire total0_carry__0_i_3__2_n_0;
  wire total0_carry__0_i_3__3_n_0;
  wire total0_carry__0_i_3__4_n_0;
  wire total0_carry__0_i_3_n_0;
  wire total0_carry__0_i_4__0_n_0;
  wire total0_carry__0_i_4__1_n_0;
  wire total0_carry__0_i_4__2_n_0;
  wire total0_carry__0_i_4__3_n_0;
  wire total0_carry__0_i_4__4_n_0;
  wire total0_carry__0_i_4_n_0;
  wire total0_carry__0_i_5__0_n_0;
  wire total0_carry__0_i_5__1_n_0;
  wire total0_carry__0_i_5__2_n_0;
  wire total0_carry__0_i_5__3_n_0;
  wire total0_carry__0_i_5__4_n_0;
  wire total0_carry__0_i_5_n_0;
  wire total0_carry__0_i_6__0_n_0;
  wire total0_carry__0_i_6__1_n_0;
  wire total0_carry__0_i_6__2_n_0;
  wire total0_carry__0_i_6__3_n_0;
  wire total0_carry__0_i_6__4_n_0;
  wire total0_carry__0_i_6_n_0;
  wire total0_carry__0_i_7__0_n_0;
  wire total0_carry__0_i_7__1_n_0;
  wire total0_carry__0_i_7__2_n_0;
  wire total0_carry__0_i_7__3_n_0;
  wire total0_carry__0_i_7__4_n_0;
  wire total0_carry__0_i_7_n_0;
  wire total0_carry__0_i_8__0_n_0;
  wire total0_carry__0_i_8__1_n_0;
  wire total0_carry__0_i_8__2_n_0;
  wire total0_carry__0_i_8__3_n_0;
  wire total0_carry__0_i_8__4_n_0;
  wire total0_carry__0_i_8_n_0;
  wire total0_carry__1_i_1__0_n_0;
  wire total0_carry__1_i_1__1_n_0;
  wire total0_carry__1_i_1__2_n_0;
  wire total0_carry__1_i_1__3_n_0;
  wire total0_carry__1_i_1__4_n_0;
  wire total0_carry__1_i_1_n_0;
  wire total0_carry__1_i_2__0_n_0;
  wire total0_carry__1_i_2__1_n_0;
  wire total0_carry__1_i_2__2_n_0;
  wire total0_carry__1_i_2__3_n_0;
  wire total0_carry__1_i_2__4_n_0;
  wire total0_carry__1_i_2_n_0;
  wire total0_carry__1_i_3__0_n_0;
  wire total0_carry__1_i_3__1_n_0;
  wire total0_carry__1_i_3__2_n_0;
  wire total0_carry__1_i_3__3_n_0;
  wire total0_carry__1_i_3__4_n_0;
  wire total0_carry__1_i_3_n_0;
  wire total0_carry__1_i_4__0_n_0;
  wire total0_carry__1_i_4__1_n_0;
  wire total0_carry__1_i_4__2_n_0;
  wire total0_carry__1_i_4__3_n_0;
  wire total0_carry__1_i_4__4_n_0;
  wire total0_carry__1_i_4_n_0;
  wire total0_carry__1_i_5__0_n_0;
  wire total0_carry__1_i_5__1_n_0;
  wire total0_carry__1_i_5__2_n_0;
  wire total0_carry__1_i_5__3_n_0;
  wire total0_carry__1_i_5__4_n_0;
  wire total0_carry__1_i_5_n_0;
  wire total0_carry__1_i_6__0_n_0;
  wire total0_carry__1_i_6__1_n_0;
  wire total0_carry__1_i_6__2_n_0;
  wire total0_carry__1_i_6__3_n_0;
  wire total0_carry__1_i_6__4_n_0;
  wire total0_carry__1_i_6_n_0;
  wire total0_carry__1_i_7__0_n_0;
  wire total0_carry__1_i_7__1_n_0;
  wire total0_carry__1_i_7__2_n_0;
  wire total0_carry__1_i_7__3_n_0;
  wire total0_carry__1_i_7__4_n_0;
  wire total0_carry__1_i_7_n_0;
  wire total0_carry__1_i_8__0_n_0;
  wire total0_carry__1_i_8__1_n_0;
  wire total0_carry__1_i_8__2_n_0;
  wire total0_carry__1_i_8__3_n_0;
  wire total0_carry__1_i_8__4_n_0;
  wire total0_carry__1_i_8_n_0;
  wire total0_carry__2_i_1__0_n_0;
  wire total0_carry__2_i_1__1_n_0;
  wire total0_carry__2_i_1__2_n_0;
  wire total0_carry__2_i_1__3_n_0;
  wire total0_carry__2_i_1__4_n_0;
  wire total0_carry__2_i_1_n_0;
  wire total0_carry__2_i_2__0_n_0;
  wire total0_carry__2_i_2__1_n_0;
  wire total0_carry__2_i_2__2_n_0;
  wire total0_carry__2_i_2__3_n_0;
  wire total0_carry__2_i_2__4_n_0;
  wire total0_carry__2_i_2_n_0;
  wire total0_carry__2_i_3__0_n_0;
  wire total0_carry__2_i_3__1_n_0;
  wire total0_carry__2_i_3__2_n_0;
  wire total0_carry__2_i_3__3_n_0;
  wire total0_carry__2_i_3__4_n_0;
  wire total0_carry__2_i_3_n_0;
  wire total0_carry__2_i_4__0_n_0;
  wire total0_carry__2_i_4__1_n_0;
  wire total0_carry__2_i_4__2_n_0;
  wire total0_carry__2_i_4__3_n_0;
  wire total0_carry__2_i_4__4_n_0;
  wire total0_carry__2_i_4_n_0;
  wire total0_carry__2_i_5__0_n_0;
  wire total0_carry__2_i_5__1_n_0;
  wire total0_carry__2_i_5__2_n_0;
  wire total0_carry__2_i_5__3_n_0;
  wire total0_carry__2_i_5__4_n_0;
  wire total0_carry__2_i_5_n_0;
  wire total0_carry__2_i_6__0_n_0;
  wire total0_carry__2_i_6__1_n_0;
  wire total0_carry__2_i_6__2_n_0;
  wire total0_carry__2_i_6__3_n_0;
  wire total0_carry__2_i_6__4_n_0;
  wire total0_carry__2_i_6_n_0;
  wire total0_carry__2_i_7__0_n_0;
  wire total0_carry__2_i_7__1_n_0;
  wire total0_carry__2_i_7__2_n_0;
  wire total0_carry__2_i_7__3_n_0;
  wire total0_carry__2_i_7__4_n_0;
  wire total0_carry__2_i_7_n_0;
  wire total0_carry__2_i_8__0_n_0;
  wire total0_carry__2_i_8__1_n_0;
  wire total0_carry__2_i_8__2_n_0;
  wire total0_carry__2_i_8__3_n_0;
  wire total0_carry__2_i_8__4_n_0;
  wire total0_carry__2_i_8_n_0;
  wire total0_carry__3_i_1__0_n_0;
  wire total0_carry__3_i_1__1_n_0;
  wire total0_carry__3_i_1__2_n_0;
  wire total0_carry__3_i_1__3_n_0;
  wire total0_carry__3_i_1__4_n_0;
  wire total0_carry__3_i_1_n_0;
  wire total0_carry__3_i_2__0_n_0;
  wire total0_carry__3_i_2__1_n_0;
  wire total0_carry__3_i_2__2_n_0;
  wire total0_carry__3_i_2__3_n_0;
  wire total0_carry__3_i_2__4_n_0;
  wire total0_carry__3_i_2_n_0;
  wire total0_carry__3_i_3__0_n_0;
  wire total0_carry__3_i_3__1_n_0;
  wire total0_carry__3_i_3__2_n_0;
  wire total0_carry__3_i_3__3_n_0;
  wire total0_carry__3_i_3__4_n_0;
  wire total0_carry__3_i_3_n_0;
  wire total0_carry__3_i_4__0_n_0;
  wire total0_carry__3_i_4__1_n_0;
  wire total0_carry__3_i_4__2_n_0;
  wire total0_carry__3_i_4__3_n_0;
  wire total0_carry__3_i_4__4_n_0;
  wire total0_carry__3_i_4_n_0;
  wire total0_carry__3_i_5__0_n_0;
  wire total0_carry__3_i_5__1_n_0;
  wire total0_carry__3_i_5__2_n_0;
  wire total0_carry__3_i_5__3_n_0;
  wire total0_carry__3_i_5__4_n_0;
  wire total0_carry__3_i_5_n_0;
  wire total0_carry__3_i_6__0_n_0;
  wire total0_carry__3_i_6__1_n_0;
  wire total0_carry__3_i_6__2_n_0;
  wire total0_carry__3_i_6__3_n_0;
  wire total0_carry__3_i_6__4_n_0;
  wire total0_carry__3_i_6_n_0;
  wire total0_carry__3_i_7__0_n_0;
  wire total0_carry__3_i_7__1_n_0;
  wire total0_carry__3_i_7__2_n_0;
  wire total0_carry__3_i_7__3_n_0;
  wire total0_carry__3_i_7__4_n_0;
  wire total0_carry__3_i_7_n_0;
  wire total0_carry__3_i_8__0_n_0;
  wire total0_carry__3_i_8__1_n_0;
  wire total0_carry__3_i_8__2_n_0;
  wire total0_carry__3_i_8__3_n_0;
  wire total0_carry__3_i_8__4_n_0;
  wire total0_carry__3_i_8_n_0;
  wire total0_carry__4_i_1__0_n_0;
  wire total0_carry__4_i_1__1_n_0;
  wire total0_carry__4_i_1__2_n_0;
  wire total0_carry__4_i_1__3_n_0;
  wire total0_carry__4_i_1__4_n_0;
  wire total0_carry__4_i_1_n_0;
  wire total0_carry__4_i_2__0_n_0;
  wire total0_carry__4_i_2__1_n_0;
  wire total0_carry__4_i_2__2_n_0;
  wire total0_carry__4_i_2__3_n_0;
  wire total0_carry__4_i_2__4_n_0;
  wire total0_carry__4_i_2_n_0;
  wire total0_carry__4_i_3__0_n_0;
  wire total0_carry__4_i_3__1_n_0;
  wire total0_carry__4_i_3__2_n_0;
  wire total0_carry__4_i_3__3_n_0;
  wire total0_carry__4_i_3__4_n_0;
  wire total0_carry__4_i_3_n_0;
  wire total0_carry__4_i_4__0_n_0;
  wire total0_carry__4_i_4__1_n_0;
  wire total0_carry__4_i_4__2_n_0;
  wire total0_carry__4_i_4__3_n_0;
  wire total0_carry__4_i_4__4_n_0;
  wire total0_carry__4_i_4_n_0;
  wire total0_carry__4_i_5__0_n_0;
  wire total0_carry__4_i_5__1_n_0;
  wire total0_carry__4_i_5__2_n_0;
  wire total0_carry__4_i_5__3_n_0;
  wire total0_carry__4_i_5__4_n_0;
  wire total0_carry__4_i_5_n_0;
  wire total0_carry__4_i_6__0_n_0;
  wire total0_carry__4_i_6__1_n_0;
  wire total0_carry__4_i_6__2_n_0;
  wire total0_carry__4_i_6__3_n_0;
  wire total0_carry__4_i_6__4_n_0;
  wire total0_carry__4_i_6_n_0;
  wire total0_carry__4_i_7__0_n_0;
  wire total0_carry__4_i_7__1_n_0;
  wire total0_carry__4_i_7__2_n_0;
  wire total0_carry__4_i_7__3_n_0;
  wire total0_carry__4_i_7__4_n_0;
  wire total0_carry__4_i_7_n_0;
  wire total0_carry__4_i_8__0_n_0;
  wire total0_carry__4_i_8__1_n_0;
  wire total0_carry__4_i_8__2_n_0;
  wire total0_carry__4_i_8__3_n_0;
  wire total0_carry__4_i_8__4_n_0;
  wire total0_carry__4_i_8_n_0;
  wire total0_carry__5_i_1__0_n_0;
  wire total0_carry__5_i_1__1_n_0;
  wire total0_carry__5_i_1__2_n_0;
  wire total0_carry__5_i_1__3_n_0;
  wire total0_carry__5_i_1__4_n_0;
  wire total0_carry__5_i_1_n_0;
  wire total0_carry__5_i_2__0_n_0;
  wire total0_carry__5_i_2__1_n_0;
  wire total0_carry__5_i_2__2_n_0;
  wire total0_carry__5_i_2__3_n_0;
  wire total0_carry__5_i_2__4_n_0;
  wire total0_carry__5_i_2_n_0;
  wire total0_carry__5_i_3__0__0_n_0;
  wire total0_carry__5_i_3__1__0_n_0;
  wire total0_carry__5_i_3__1_n_0;
  wire total0_carry__5_i_3__2_n_0;
  wire total0_carry__5_i_4__0__0_n_0;
  wire total0_carry__5_i_4__1__0_n_0;
  wire total0_carry__5_i_4__1_n_0;
  wire total0_carry__5_i_4__2_n_0;
  wire total0_carry__5_i_5__0_n_0;
  wire total0_carry__5_i_5__1_n_0;
  wire total0_carry__5_i_5__2_n_0;
  wire total0_carry__5_i_5__3_n_0;
  wire total0_carry__5_i_5__4_n_0;
  wire total0_carry__5_i_5_n_0;
  wire total0_carry__5_i_6__0_n_0;
  wire total0_carry__5_i_6__1_n_0;
  wire total0_carry__5_i_6__2_n_0;
  wire total0_carry__5_i_6_n_0;
  wire total0_carry__5_i_7__0_n_0;
  wire total0_carry__5_i_7__1_n_0;
  wire total0_carry__5_i_7__2_n_0;
  wire total0_carry__5_i_7_n_0;
  wire total0_carry__5_i_8__0_n_0;
  wire total0_carry__5_i_8_n_0;
  wire total0_carry_i_1__0_n_0;
  wire total0_carry_i_1__1_n_0;
  wire total0_carry_i_1__2_n_0;
  wire total0_carry_i_1__3_n_0;
  wire total0_carry_i_1__4_n_0;
  wire total0_carry_i_1_n_0;
  wire total0_carry_i_2__0_n_0;
  wire total0_carry_i_2__1_n_0;
  wire total0_carry_i_2__2_n_0;
  wire total0_carry_i_2__3_n_0;
  wire total0_carry_i_2__4_n_0;
  wire total0_carry_i_2_n_0;
  wire total0_carry_i_5__0_n_0;
  wire total0_carry_i_5__1_n_0;
  wire total0_carry_i_5__2_n_0;
  wire total0_carry_i_5__3_n_0;
  wire total0_carry_i_5__4_n_0;
  wire total0_carry_i_5_n_0;
  wire total0_carry_i_6__0_n_0;
  wire total0_carry_i_6__1_n_0;
  wire total0_carry_i_6__2_n_0;
  wire total0_carry_i_6__3_n_0;
  wire total0_carry_i_6__4_n_0;
  wire total0_carry_i_6_n_0;
  wire total0_carry_i_7__0_n_0;
  wire total0_carry_i_7__1_n_0;
  wire total0_carry_i_7__2_n_0;
  wire total0_carry_i_7__3_n_0;
  wire total0_carry_i_7__4_n_0;
  wire total0_carry_i_7_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard Inst_adau1761_izedboard
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .CLK_48(clk_48),
        .DI(Inst_adau1761_izedboard_n_4),
        .Q(line_in_l),
        .\audio_l_out_reg[0] (Inst_adau1761_izedboard_n_54),
        .\audio_l_out_reg[0]_0 (Inst_adau1761_izedboard_n_56),
        .\audio_r_out_reg[0] (Inst_adau1761_izedboard_n_29),
        .\audio_r_out_reg[0]_0 (Inst_adau1761_izedboard_n_55),
        .\audio_r_out_reg[0]_1 (Inst_adau1761_izedboard_n_57),
        .\audio_r_out_reg[23] (line_in_r),
        .enable(enable),
        .skip_i_5(Q),
        .\sr_out_reg[31] ({filter1_r,lpms1_r_n_50}),
        .\sr_out_reg[31]_0 ({filter2_r,lpms2_r_n_51}),
        .\sr_out_reg[31]_1 ({filter3_r,lpms3_r_n_51}),
        .\sr_out_reg[63] ({filter1_l,lpms1_l_n_50}),
        .\sr_out_reg[63]_0 ({filter2_l,lpms2_l_n_51}),
        .\sr_out_reg[63]_1 ({sample_out,lpms3_l_n_51}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking i_clocking
       (.CLK_48(clk_48),
        .clk_100(clk_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum lpms1_l
       (.CLK_48(clk_48),
        .DI({total0_carry_i_1_n_0,total0_carry_i_2_n_0,Inst_adau1761_izedboard_n_4}),
        .Q(line_in_l),
        .S({total0_carry_i_5_n_0,total0_carry_i_6_n_0,total0_carry_i_7_n_0}),
        .delay_line({delay_line[229],delay_line[225:203]}),
        .enable(enable),
        .\total_reg[11]_0 ({total0_carry__1_i_1_n_0,total0_carry__1_i_2_n_0,total0_carry__1_i_3_n_0,total0_carry__1_i_4_n_0}),
        .\total_reg[11]_1 ({total0_carry__1_i_5_n_0,total0_carry__1_i_6_n_0,total0_carry__1_i_7_n_0,total0_carry__1_i_8_n_0}),
        .\total_reg[15]_0 ({total0_carry__2_i_1_n_0,total0_carry__2_i_2_n_0,total0_carry__2_i_3_n_0,total0_carry__2_i_4_n_0}),
        .\total_reg[15]_1 ({total0_carry__2_i_5_n_0,total0_carry__2_i_6_n_0,total0_carry__2_i_7_n_0,total0_carry__2_i_8_n_0}),
        .\total_reg[19]_0 ({total0_carry__3_i_1_n_0,total0_carry__3_i_2_n_0,total0_carry__3_i_3_n_0,total0_carry__3_i_4_n_0}),
        .\total_reg[19]_1 ({total0_carry__3_i_5_n_0,total0_carry__3_i_6_n_0,total0_carry__3_i_7_n_0,total0_carry__3_i_8_n_0}),
        .\total_reg[23]_0 ({total0_carry__4_i_1_n_0,total0_carry__4_i_2_n_0,total0_carry__4_i_3_n_0,total0_carry__4_i_4_n_0}),
        .\total_reg[23]_1 ({total0_carry__4_i_5_n_0,total0_carry__4_i_6_n_0,total0_carry__4_i_7_n_0,total0_carry__4_i_8_n_0}),
        .\total_reg[26]_0 ({filter1_l,lpms1_l_n_48,lpms1_l_n_49,lpms1_l_n_50}),
        .\total_reg[26]_1 ({total0_carry__5_i_1_n_0,total0_carry__5_i_2_n_0}),
        .\total_reg[26]_2 ({total0_carry__5_i_4__1_n_0,total0_carry__5_i_5__3_n_0}),
        .\total_reg[7]_0 ({total0_carry__0_i_1_n_0,total0_carry__0_i_2_n_0,total0_carry__0_i_3_n_0,total0_carry__0_i_4_n_0}),
        .\total_reg[7]_1 ({total0_carry__0_i_5_n_0,total0_carry__0_i_6_n_0,total0_carry__0_i_7_n_0,total0_carry__0_i_8_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0 lpms1_r
       (.CLK_48(clk_48),
        .DI({total0_carry_i_1__0_n_0,total0_carry_i_2__0_n_0,Inst_adau1761_izedboard_n_29}),
        .Q({filter1_r,lpms1_r_n_48,lpms1_r_n_49,lpms1_r_n_50}),
        .S({total0_carry_i_5__0_n_0,total0_carry_i_6__0_n_0,total0_carry_i_7__0_n_0}),
        .delay_line({delay_line_0[229],delay_line_0[225:203]}),
        .\delay_line_reg[229]__0_0 (line_in_r),
        .enable(enable),
        .\total_reg[11]_0 ({total0_carry__1_i_1__0_n_0,total0_carry__1_i_2__0_n_0,total0_carry__1_i_3__0_n_0,total0_carry__1_i_4__0_n_0}),
        .\total_reg[11]_1 ({total0_carry__1_i_5__0_n_0,total0_carry__1_i_6__0_n_0,total0_carry__1_i_7__0_n_0,total0_carry__1_i_8__0_n_0}),
        .\total_reg[15]_0 ({total0_carry__2_i_1__0_n_0,total0_carry__2_i_2__0_n_0,total0_carry__2_i_3__0_n_0,total0_carry__2_i_4__0_n_0}),
        .\total_reg[15]_1 ({total0_carry__2_i_5__0_n_0,total0_carry__2_i_6__0_n_0,total0_carry__2_i_7__0_n_0,total0_carry__2_i_8__0_n_0}),
        .\total_reg[19]_0 ({total0_carry__3_i_1__0_n_0,total0_carry__3_i_2__0_n_0,total0_carry__3_i_3__0_n_0,total0_carry__3_i_4__0_n_0}),
        .\total_reg[19]_1 ({total0_carry__3_i_5__0_n_0,total0_carry__3_i_6__0_n_0,total0_carry__3_i_7__0_n_0,total0_carry__3_i_8__0_n_0}),
        .\total_reg[23]_0 ({total0_carry__4_i_1__0_n_0,total0_carry__4_i_2__0_n_0,total0_carry__4_i_3__0_n_0,total0_carry__4_i_4__0_n_0}),
        .\total_reg[23]_1 ({total0_carry__4_i_5__0_n_0,total0_carry__4_i_6__0_n_0,total0_carry__4_i_7__0_n_0,total0_carry__4_i_8__0_n_0}),
        .\total_reg[26]_0 ({total0_carry__5_i_1__0_n_0,total0_carry__5_i_2__0_n_0}),
        .\total_reg[26]_1 ({total0_carry__5_i_4__0__0_n_0,total0_carry__5_i_5__4_n_0}),
        .\total_reg[7]_0 ({total0_carry__0_i_1__0_n_0,total0_carry__0_i_2__0_n_0,total0_carry__0_i_3__0_n_0,total0_carry__0_i_4__0_n_0}),
        .\total_reg[7]_1 ({total0_carry__0_i_5__0_n_0,total0_carry__0_i_6__0_n_0,total0_carry__0_i_7__0_n_0,total0_carry__0_i_8__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2 lpms2_l
       (.CLK_48(clk_48),
        .DI({total0_carry_i_1__1_n_0,total0_carry_i_2__1_n_0,Inst_adau1761_izedboard_n_54}),
        .Q({line_in_l[23],line_in_l[0]}),
        .S({total0_carry_i_5__1_n_0,total0_carry_i_6__1_n_0,total0_carry_i_7__1_n_0}),
        .delay_line({delay_line_1[462],delay_line_1[457:435]}),
        .delay_line_0({delay_line[229],delay_line[225:203]}),
        .enable(enable),
        .\total_reg[11]_0 ({total0_carry__1_i_1__1_n_0,total0_carry__1_i_2__1_n_0,total0_carry__1_i_3__1_n_0,total0_carry__1_i_4__1_n_0}),
        .\total_reg[11]_1 ({total0_carry__1_i_5__1_n_0,total0_carry__1_i_6__1_n_0,total0_carry__1_i_7__1_n_0,total0_carry__1_i_8__1_n_0}),
        .\total_reg[15]_0 ({total0_carry__2_i_1__1_n_0,total0_carry__2_i_2__1_n_0,total0_carry__2_i_3__1_n_0,total0_carry__2_i_4__1_n_0}),
        .\total_reg[15]_1 ({total0_carry__2_i_5__1_n_0,total0_carry__2_i_6__1_n_0,total0_carry__2_i_7__1_n_0,total0_carry__2_i_8__1_n_0}),
        .\total_reg[19]_0 ({total0_carry__3_i_1__1_n_0,total0_carry__3_i_2__1_n_0,total0_carry__3_i_3__1_n_0,total0_carry__3_i_4__1_n_0}),
        .\total_reg[19]_1 ({total0_carry__3_i_5__1_n_0,total0_carry__3_i_6__1_n_0,total0_carry__3_i_7__1_n_0,total0_carry__3_i_8__1_n_0}),
        .\total_reg[23]_0 ({total0_carry__4_i_1__1_n_0,total0_carry__4_i_2__1_n_0,total0_carry__4_i_3__1_n_0,total0_carry__4_i_4__1_n_0}),
        .\total_reg[23]_1 ({total0_carry__4_i_5__1_n_0,total0_carry__4_i_6__1_n_0,total0_carry__4_i_7__1_n_0,total0_carry__4_i_8__1_n_0}),
        .\total_reg[27]_0 ({filter2_l,lpms2_l_n_48,lpms2_l_n_49,lpms2_l_n_50,lpms2_l_n_51}),
        .\total_reg[27]_1 ({total0_carry__5_i_1__1_n_0,total0_carry__5_i_2__1_n_0,total0_carry__5_i_3__1_n_0}),
        .\total_reg[27]_2 ({total0_carry__5_i_5_n_0,total0_carry__5_i_6_n_0,total0_carry__5_i_7_n_0}),
        .\total_reg[7]_0 ({total0_carry__0_i_1__1_n_0,total0_carry__0_i_2__1_n_0,total0_carry__0_i_3__1_n_0,total0_carry__0_i_4__1_n_0}),
        .\total_reg[7]_1 ({total0_carry__0_i_5__1_n_0,total0_carry__0_i_6__1_n_0,total0_carry__0_i_7__1_n_0,total0_carry__0_i_8__1_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1 lpms2_r
       (.CLK_48(clk_48),
        .DI({total0_carry_i_1__2_n_0,total0_carry_i_2__2_n_0,Inst_adau1761_izedboard_n_55}),
        .Q({filter2_r,lpms2_r_n_48,lpms2_r_n_49,lpms2_r_n_50,lpms2_r_n_51}),
        .S({total0_carry_i_5__2_n_0,total0_carry_i_6__2_n_0,total0_carry_i_7__2_n_0}),
        .delay_line({delay_line_2[462],delay_line_2[457:435]}),
        .delay_line_0({delay_line_0[229],delay_line_0[225:203]}),
        .enable(enable),
        .\total_reg[11]_0 ({total0_carry__1_i_1__2_n_0,total0_carry__1_i_2__2_n_0,total0_carry__1_i_3__2_n_0,total0_carry__1_i_4__2_n_0}),
        .\total_reg[11]_1 ({total0_carry__1_i_5__2_n_0,total0_carry__1_i_6__2_n_0,total0_carry__1_i_7__2_n_0,total0_carry__1_i_8__2_n_0}),
        .\total_reg[15]_0 ({total0_carry__2_i_1__2_n_0,total0_carry__2_i_2__2_n_0,total0_carry__2_i_3__2_n_0,total0_carry__2_i_4__2_n_0}),
        .\total_reg[15]_1 ({total0_carry__2_i_5__2_n_0,total0_carry__2_i_6__2_n_0,total0_carry__2_i_7__2_n_0,total0_carry__2_i_8__2_n_0}),
        .\total_reg[19]_0 ({total0_carry__3_i_1__2_n_0,total0_carry__3_i_2__2_n_0,total0_carry__3_i_3__2_n_0,total0_carry__3_i_4__2_n_0}),
        .\total_reg[19]_1 ({total0_carry__3_i_5__2_n_0,total0_carry__3_i_6__2_n_0,total0_carry__3_i_7__2_n_0,total0_carry__3_i_8__2_n_0}),
        .\total_reg[23]_0 ({total0_carry__4_i_1__2_n_0,total0_carry__4_i_2__2_n_0,total0_carry__4_i_3__2_n_0,total0_carry__4_i_4__2_n_0}),
        .\total_reg[23]_1 ({total0_carry__4_i_5__2_n_0,total0_carry__4_i_6__2_n_0,total0_carry__4_i_7__2_n_0,total0_carry__4_i_8__2_n_0}),
        .\total_reg[27]_0 ({total0_carry__5_i_1__2_n_0,total0_carry__5_i_2__2_n_0,total0_carry__5_i_3__0__0_n_0}),
        .\total_reg[27]_1 ({total0_carry__5_i_5__0_n_0,total0_carry__5_i_6__0_n_0,total0_carry__5_i_7__0_n_0}),
        .\total_reg[27]_2 ({line_in_r[23],line_in_r[0]}),
        .\total_reg[7]_0 ({total0_carry__0_i_1__2_n_0,total0_carry__0_i_2__2_n_0,total0_carry__0_i_3__2_n_0,total0_carry__0_i_4__2_n_0}),
        .\total_reg[7]_1 ({total0_carry__0_i_5__2_n_0,total0_carry__0_i_6__2_n_0,total0_carry__0_i_7__2_n_0,total0_carry__0_i_8__2_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4 lpms3_l
       (.CLK_48(clk_48),
        .DI({total0_carry_i_1__3_n_0,total0_carry_i_2__3_n_0,Inst_adau1761_izedboard_n_56}),
        .Q({line_in_l[23],line_in_l[0]}),
        .S({total0_carry_i_5__3_n_0,total0_carry_i_6__3_n_0,total0_carry_i_7__3_n_0}),
        .delay_line({delay_line_1[462],delay_line_1[457:435]}),
        .\delay_line_reg[927]__0_0 ({delay_line_3[927],delay_line_3[921:900]}),
        .enable(enable),
        .\total_reg[11]_0 ({total0_carry__1_i_1__3_n_0,total0_carry__1_i_2__3_n_0,total0_carry__1_i_3__3_n_0,total0_carry__1_i_4__3_n_0}),
        .\total_reg[11]_1 ({total0_carry__1_i_5__3_n_0,total0_carry__1_i_6__3_n_0,total0_carry__1_i_7__3_n_0,total0_carry__1_i_8__3_n_0}),
        .\total_reg[15]_0 ({total0_carry__2_i_1__3_n_0,total0_carry__2_i_2__3_n_0,total0_carry__2_i_3__3_n_0,total0_carry__2_i_4__3_n_0}),
        .\total_reg[15]_1 ({total0_carry__2_i_5__3_n_0,total0_carry__2_i_6__3_n_0,total0_carry__2_i_7__3_n_0,total0_carry__2_i_8__3_n_0}),
        .\total_reg[19]_0 ({total0_carry__3_i_1__3_n_0,total0_carry__3_i_2__3_n_0,total0_carry__3_i_3__3_n_0,total0_carry__3_i_4__3_n_0}),
        .\total_reg[19]_1 ({total0_carry__3_i_5__3_n_0,total0_carry__3_i_6__3_n_0,total0_carry__3_i_7__3_n_0,total0_carry__3_i_8__3_n_0}),
        .\total_reg[23]_0 ({total0_carry__4_i_1__3_n_0,total0_carry__4_i_2__3_n_0,total0_carry__4_i_3__3_n_0,total0_carry__4_i_4__3_n_0}),
        .\total_reg[23]_1 ({total0_carry__4_i_5__3_n_0,total0_carry__4_i_6__3_n_0,total0_carry__4_i_7__3_n_0,total0_carry__4_i_8__3_n_0}),
        .\total_reg[27]_0 ({total0_carry__5_i_1__3_n_0,total0_carry__5_i_2__3_n_0,total0_carry__5_i_3__1__0_n_0,total0_carry__5_i_4__1__0_n_0}),
        .\total_reg[27]_1 ({total0_carry__5_i_5__1_n_0,total0_carry__5_i_6__1_n_0,total0_carry__5_i_7__1_n_0,total0_carry__5_i_8_n_0}),
        .\total_reg[28]_0 ({sample_out,lpms3_l_n_47,lpms3_l_n_48,lpms3_l_n_49,lpms3_l_n_50,lpms3_l_n_51}),
        .\total_reg[7]_0 ({total0_carry__0_i_1__3_n_0,total0_carry__0_i_2__3_n_0,total0_carry__0_i_3__3_n_0,total0_carry__0_i_4__3_n_0}),
        .\total_reg[7]_1 ({total0_carry__0_i_5__3_n_0,total0_carry__0_i_6__3_n_0,total0_carry__0_i_7__3_n_0,total0_carry__0_i_8__3_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2 lpms3_r
       (.CLK_48(clk_48),
        .DI({total0_carry_i_1__4_n_0,total0_carry_i_2__4_n_0,Inst_adau1761_izedboard_n_57}),
        .Q({filter3_r,lpms3_r_n_47,lpms3_r_n_48,lpms3_r_n_49,lpms3_r_n_50,lpms3_r_n_51}),
        .S({total0_carry_i_5__4_n_0,total0_carry_i_6__4_n_0,total0_carry_i_7__4_n_0}),
        .delay_line({delay_line_2[462],delay_line_2[457:435]}),
        .\delay_line_reg[927]__0_0 ({delay_line_4[927],delay_line_4[921:900]}),
        .enable(enable),
        .\total_reg[11]_0 ({total0_carry__1_i_1__4_n_0,total0_carry__1_i_2__4_n_0,total0_carry__1_i_3__4_n_0,total0_carry__1_i_4__4_n_0}),
        .\total_reg[11]_1 ({total0_carry__1_i_5__4_n_0,total0_carry__1_i_6__4_n_0,total0_carry__1_i_7__4_n_0,total0_carry__1_i_8__4_n_0}),
        .\total_reg[15]_0 ({total0_carry__2_i_1__4_n_0,total0_carry__2_i_2__4_n_0,total0_carry__2_i_3__4_n_0,total0_carry__2_i_4__4_n_0}),
        .\total_reg[15]_1 ({total0_carry__2_i_5__4_n_0,total0_carry__2_i_6__4_n_0,total0_carry__2_i_7__4_n_0,total0_carry__2_i_8__4_n_0}),
        .\total_reg[19]_0 ({total0_carry__3_i_1__4_n_0,total0_carry__3_i_2__4_n_0,total0_carry__3_i_3__4_n_0,total0_carry__3_i_4__4_n_0}),
        .\total_reg[19]_1 ({total0_carry__3_i_5__4_n_0,total0_carry__3_i_6__4_n_0,total0_carry__3_i_7__4_n_0,total0_carry__3_i_8__4_n_0}),
        .\total_reg[23]_0 ({total0_carry__4_i_1__4_n_0,total0_carry__4_i_2__4_n_0,total0_carry__4_i_3__4_n_0,total0_carry__4_i_4__4_n_0}),
        .\total_reg[23]_1 ({total0_carry__4_i_5__4_n_0,total0_carry__4_i_6__4_n_0,total0_carry__4_i_7__4_n_0,total0_carry__4_i_8__4_n_0}),
        .\total_reg[27]_0 ({total0_carry__5_i_1__4_n_0,total0_carry__5_i_2__4_n_0,total0_carry__5_i_3__2_n_0,total0_carry__5_i_4__2_n_0}),
        .\total_reg[27]_1 ({total0_carry__5_i_5__2_n_0,total0_carry__5_i_6__2_n_0,total0_carry__5_i_7__2_n_0,total0_carry__5_i_8__0_n_0}),
        .\total_reg[28]_0 ({line_in_r[23],line_in_r[0]}),
        .\total_reg[7]_0 ({total0_carry__0_i_1__4_n_0,total0_carry__0_i_2__4_n_0,total0_carry__0_i_3__4_n_0,total0_carry__0_i_4__4_n_0}),
        .\total_reg[7]_1 ({total0_carry__0_i_5__4_n_0,total0_carry__0_i_6__4_n_0,total0_carry__0_i_7__4_n_0,total0_carry__0_i_8__4_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_1
       (.I0(filter1_l[6]),
        .I1(line_in_l[6]),
        .I2(delay_line[209]),
        .O(total0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_1__0
       (.I0(filter1_r[6]),
        .I1(line_in_r[6]),
        .I2(delay_line_0[209]),
        .O(total0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_1__1
       (.I0(filter2_l[6]),
        .I1(line_in_l[6]),
        .I2(delay_line_1[441]),
        .O(total0_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_1__2
       (.I0(filter2_r[6]),
        .I1(line_in_r[6]),
        .I2(delay_line_2[441]),
        .O(total0_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_1__3
       (.I0(sample_out[6]),
        .I1(line_in_l[6]),
        .I2(delay_line_3[905]),
        .O(total0_carry__0_i_1__3_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_1__4
       (.I0(filter3_r[6]),
        .I1(line_in_r[6]),
        .I2(delay_line_4[905]),
        .O(total0_carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_2
       (.I0(filter1_l[5]),
        .I1(line_in_l[5]),
        .I2(delay_line[208]),
        .O(total0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_2__0
       (.I0(filter1_r[5]),
        .I1(line_in_r[5]),
        .I2(delay_line_0[208]),
        .O(total0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_2__1
       (.I0(filter2_l[5]),
        .I1(line_in_l[5]),
        .I2(delay_line_1[440]),
        .O(total0_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_2__2
       (.I0(filter2_r[5]),
        .I1(line_in_r[5]),
        .I2(delay_line_2[440]),
        .O(total0_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_2__3
       (.I0(sample_out[5]),
        .I1(line_in_l[5]),
        .I2(delay_line_3[904]),
        .O(total0_carry__0_i_2__3_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_2__4
       (.I0(filter3_r[5]),
        .I1(line_in_r[5]),
        .I2(delay_line_4[904]),
        .O(total0_carry__0_i_2__4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_3
       (.I0(filter1_l[4]),
        .I1(line_in_l[4]),
        .I2(delay_line[207]),
        .O(total0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_3__0
       (.I0(filter1_r[4]),
        .I1(line_in_r[4]),
        .I2(delay_line_0[207]),
        .O(total0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_3__1
       (.I0(filter2_l[4]),
        .I1(line_in_l[4]),
        .I2(delay_line_1[439]),
        .O(total0_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_3__2
       (.I0(filter2_r[4]),
        .I1(line_in_r[4]),
        .I2(delay_line_2[439]),
        .O(total0_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_3__3
       (.I0(lpms3_l_n_47),
        .I1(line_in_l[4]),
        .I2(delay_line_3[903]),
        .O(total0_carry__0_i_3__3_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_3__4
       (.I0(lpms3_r_n_47),
        .I1(line_in_r[4]),
        .I2(delay_line_4[903]),
        .O(total0_carry__0_i_3__4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_4
       (.I0(filter1_l[3]),
        .I1(line_in_l[3]),
        .I2(delay_line[206]),
        .O(total0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_4__0
       (.I0(filter1_r[3]),
        .I1(line_in_r[3]),
        .I2(delay_line_0[206]),
        .O(total0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_4__1
       (.I0(lpms2_l_n_48),
        .I1(line_in_l[3]),
        .I2(delay_line_1[438]),
        .O(total0_carry__0_i_4__1_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_4__2
       (.I0(lpms2_r_n_48),
        .I1(line_in_r[3]),
        .I2(delay_line_2[438]),
        .O(total0_carry__0_i_4__2_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_4__3
       (.I0(lpms3_l_n_48),
        .I1(line_in_l[3]),
        .I2(delay_line_3[902]),
        .O(total0_carry__0_i_4__3_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__0_i_4__4
       (.I0(lpms3_r_n_48),
        .I1(line_in_r[3]),
        .I2(delay_line_4[902]),
        .O(total0_carry__0_i_4__4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_5
       (.I0(filter1_l[7]),
        .I1(line_in_l[7]),
        .I2(delay_line[210]),
        .I3(total0_carry__0_i_1_n_0),
        .O(total0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_5__0
       (.I0(filter1_r[7]),
        .I1(line_in_r[7]),
        .I2(delay_line_0[210]),
        .I3(total0_carry__0_i_1__0_n_0),
        .O(total0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_5__1
       (.I0(filter2_l[7]),
        .I1(line_in_l[7]),
        .I2(delay_line_1[442]),
        .I3(total0_carry__0_i_1__1_n_0),
        .O(total0_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_5__2
       (.I0(filter2_r[7]),
        .I1(line_in_r[7]),
        .I2(delay_line_2[442]),
        .I3(total0_carry__0_i_1__2_n_0),
        .O(total0_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_5__3
       (.I0(sample_out[7]),
        .I1(line_in_l[7]),
        .I2(delay_line_3[906]),
        .I3(total0_carry__0_i_1__3_n_0),
        .O(total0_carry__0_i_5__3_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_5__4
       (.I0(filter3_r[7]),
        .I1(line_in_r[7]),
        .I2(delay_line_4[906]),
        .I3(total0_carry__0_i_1__4_n_0),
        .O(total0_carry__0_i_5__4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_6
       (.I0(filter1_l[6]),
        .I1(line_in_l[6]),
        .I2(delay_line[209]),
        .I3(total0_carry__0_i_2_n_0),
        .O(total0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_6__0
       (.I0(filter1_r[6]),
        .I1(line_in_r[6]),
        .I2(delay_line_0[209]),
        .I3(total0_carry__0_i_2__0_n_0),
        .O(total0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_6__1
       (.I0(filter2_l[6]),
        .I1(line_in_l[6]),
        .I2(delay_line_1[441]),
        .I3(total0_carry__0_i_2__1_n_0),
        .O(total0_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_6__2
       (.I0(filter2_r[6]),
        .I1(line_in_r[6]),
        .I2(delay_line_2[441]),
        .I3(total0_carry__0_i_2__2_n_0),
        .O(total0_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_6__3
       (.I0(sample_out[6]),
        .I1(line_in_l[6]),
        .I2(delay_line_3[905]),
        .I3(total0_carry__0_i_2__3_n_0),
        .O(total0_carry__0_i_6__3_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_6__4
       (.I0(filter3_r[6]),
        .I1(line_in_r[6]),
        .I2(delay_line_4[905]),
        .I3(total0_carry__0_i_2__4_n_0),
        .O(total0_carry__0_i_6__4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_7
       (.I0(filter1_l[5]),
        .I1(line_in_l[5]),
        .I2(delay_line[208]),
        .I3(total0_carry__0_i_3_n_0),
        .O(total0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_7__0
       (.I0(filter1_r[5]),
        .I1(line_in_r[5]),
        .I2(delay_line_0[208]),
        .I3(total0_carry__0_i_3__0_n_0),
        .O(total0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_7__1
       (.I0(filter2_l[5]),
        .I1(line_in_l[5]),
        .I2(delay_line_1[440]),
        .I3(total0_carry__0_i_3__1_n_0),
        .O(total0_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_7__2
       (.I0(filter2_r[5]),
        .I1(line_in_r[5]),
        .I2(delay_line_2[440]),
        .I3(total0_carry__0_i_3__2_n_0),
        .O(total0_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_7__3
       (.I0(sample_out[5]),
        .I1(line_in_l[5]),
        .I2(delay_line_3[904]),
        .I3(total0_carry__0_i_3__3_n_0),
        .O(total0_carry__0_i_7__3_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_7__4
       (.I0(filter3_r[5]),
        .I1(line_in_r[5]),
        .I2(delay_line_4[904]),
        .I3(total0_carry__0_i_3__4_n_0),
        .O(total0_carry__0_i_7__4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_8
       (.I0(filter1_l[4]),
        .I1(line_in_l[4]),
        .I2(delay_line[207]),
        .I3(total0_carry__0_i_4_n_0),
        .O(total0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_8__0
       (.I0(filter1_r[4]),
        .I1(line_in_r[4]),
        .I2(delay_line_0[207]),
        .I3(total0_carry__0_i_4__0_n_0),
        .O(total0_carry__0_i_8__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_8__1
       (.I0(filter2_l[4]),
        .I1(line_in_l[4]),
        .I2(delay_line_1[439]),
        .I3(total0_carry__0_i_4__1_n_0),
        .O(total0_carry__0_i_8__1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_8__2
       (.I0(filter2_r[4]),
        .I1(line_in_r[4]),
        .I2(delay_line_2[439]),
        .I3(total0_carry__0_i_4__2_n_0),
        .O(total0_carry__0_i_8__2_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_8__3
       (.I0(lpms3_l_n_47),
        .I1(line_in_l[4]),
        .I2(delay_line_3[903]),
        .I3(total0_carry__0_i_4__3_n_0),
        .O(total0_carry__0_i_8__3_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__0_i_8__4
       (.I0(lpms3_r_n_47),
        .I1(line_in_r[4]),
        .I2(delay_line_4[903]),
        .I3(total0_carry__0_i_4__4_n_0),
        .O(total0_carry__0_i_8__4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_1
       (.I0(filter1_l[10]),
        .I1(line_in_l[10]),
        .I2(delay_line[213]),
        .O(total0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_1__0
       (.I0(filter1_r[10]),
        .I1(line_in_r[10]),
        .I2(delay_line_0[213]),
        .O(total0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_1__1
       (.I0(filter2_l[10]),
        .I1(line_in_l[10]),
        .I2(delay_line_1[445]),
        .O(total0_carry__1_i_1__1_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_1__2
       (.I0(filter2_r[10]),
        .I1(line_in_r[10]),
        .I2(delay_line_2[445]),
        .O(total0_carry__1_i_1__2_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_1__3
       (.I0(sample_out[10]),
        .I1(line_in_l[10]),
        .I2(delay_line_3[909]),
        .O(total0_carry__1_i_1__3_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_1__4
       (.I0(filter3_r[10]),
        .I1(line_in_r[10]),
        .I2(delay_line_4[909]),
        .O(total0_carry__1_i_1__4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_2
       (.I0(filter1_l[9]),
        .I1(line_in_l[9]),
        .I2(delay_line[212]),
        .O(total0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_2__0
       (.I0(filter1_r[9]),
        .I1(line_in_r[9]),
        .I2(delay_line_0[212]),
        .O(total0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_2__1
       (.I0(filter2_l[9]),
        .I1(line_in_l[9]),
        .I2(delay_line_1[444]),
        .O(total0_carry__1_i_2__1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_2__2
       (.I0(filter2_r[9]),
        .I1(line_in_r[9]),
        .I2(delay_line_2[444]),
        .O(total0_carry__1_i_2__2_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_2__3
       (.I0(sample_out[9]),
        .I1(line_in_l[9]),
        .I2(delay_line_3[908]),
        .O(total0_carry__1_i_2__3_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_2__4
       (.I0(filter3_r[9]),
        .I1(line_in_r[9]),
        .I2(delay_line_4[908]),
        .O(total0_carry__1_i_2__4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_3
       (.I0(filter1_l[8]),
        .I1(line_in_l[8]),
        .I2(delay_line[211]),
        .O(total0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_3__0
       (.I0(filter1_r[8]),
        .I1(line_in_r[8]),
        .I2(delay_line_0[211]),
        .O(total0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_3__1
       (.I0(filter2_l[8]),
        .I1(line_in_l[8]),
        .I2(delay_line_1[443]),
        .O(total0_carry__1_i_3__1_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_3__2
       (.I0(filter2_r[8]),
        .I1(line_in_r[8]),
        .I2(delay_line_2[443]),
        .O(total0_carry__1_i_3__2_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_3__3
       (.I0(sample_out[8]),
        .I1(line_in_l[8]),
        .I2(delay_line_3[907]),
        .O(total0_carry__1_i_3__3_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_3__4
       (.I0(filter3_r[8]),
        .I1(line_in_r[8]),
        .I2(delay_line_4[907]),
        .O(total0_carry__1_i_3__4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_4
       (.I0(filter1_l[7]),
        .I1(line_in_l[7]),
        .I2(delay_line[210]),
        .O(total0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_4__0
       (.I0(filter1_r[7]),
        .I1(line_in_r[7]),
        .I2(delay_line_0[210]),
        .O(total0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_4__1
       (.I0(filter2_l[7]),
        .I1(line_in_l[7]),
        .I2(delay_line_1[442]),
        .O(total0_carry__1_i_4__1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_4__2
       (.I0(filter2_r[7]),
        .I1(line_in_r[7]),
        .I2(delay_line_2[442]),
        .O(total0_carry__1_i_4__2_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_4__3
       (.I0(sample_out[7]),
        .I1(line_in_l[7]),
        .I2(delay_line_3[906]),
        .O(total0_carry__1_i_4__3_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__1_i_4__4
       (.I0(filter3_r[7]),
        .I1(line_in_r[7]),
        .I2(delay_line_4[906]),
        .O(total0_carry__1_i_4__4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_5
       (.I0(filter1_l[11]),
        .I1(line_in_l[11]),
        .I2(delay_line[214]),
        .I3(total0_carry__1_i_1_n_0),
        .O(total0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_5__0
       (.I0(filter1_r[11]),
        .I1(line_in_r[11]),
        .I2(delay_line_0[214]),
        .I3(total0_carry__1_i_1__0_n_0),
        .O(total0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_5__1
       (.I0(filter2_l[11]),
        .I1(line_in_l[11]),
        .I2(delay_line_1[446]),
        .I3(total0_carry__1_i_1__1_n_0),
        .O(total0_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_5__2
       (.I0(filter2_r[11]),
        .I1(line_in_r[11]),
        .I2(delay_line_2[446]),
        .I3(total0_carry__1_i_1__2_n_0),
        .O(total0_carry__1_i_5__2_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_5__3
       (.I0(sample_out[11]),
        .I1(line_in_l[11]),
        .I2(delay_line_3[910]),
        .I3(total0_carry__1_i_1__3_n_0),
        .O(total0_carry__1_i_5__3_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_5__4
       (.I0(filter3_r[11]),
        .I1(line_in_r[11]),
        .I2(delay_line_4[910]),
        .I3(total0_carry__1_i_1__4_n_0),
        .O(total0_carry__1_i_5__4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_6
       (.I0(filter1_l[10]),
        .I1(line_in_l[10]),
        .I2(delay_line[213]),
        .I3(total0_carry__1_i_2_n_0),
        .O(total0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_6__0
       (.I0(filter1_r[10]),
        .I1(line_in_r[10]),
        .I2(delay_line_0[213]),
        .I3(total0_carry__1_i_2__0_n_0),
        .O(total0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_6__1
       (.I0(filter2_l[10]),
        .I1(line_in_l[10]),
        .I2(delay_line_1[445]),
        .I3(total0_carry__1_i_2__1_n_0),
        .O(total0_carry__1_i_6__1_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_6__2
       (.I0(filter2_r[10]),
        .I1(line_in_r[10]),
        .I2(delay_line_2[445]),
        .I3(total0_carry__1_i_2__2_n_0),
        .O(total0_carry__1_i_6__2_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_6__3
       (.I0(sample_out[10]),
        .I1(line_in_l[10]),
        .I2(delay_line_3[909]),
        .I3(total0_carry__1_i_2__3_n_0),
        .O(total0_carry__1_i_6__3_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_6__4
       (.I0(filter3_r[10]),
        .I1(line_in_r[10]),
        .I2(delay_line_4[909]),
        .I3(total0_carry__1_i_2__4_n_0),
        .O(total0_carry__1_i_6__4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_7
       (.I0(filter1_l[9]),
        .I1(line_in_l[9]),
        .I2(delay_line[212]),
        .I3(total0_carry__1_i_3_n_0),
        .O(total0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_7__0
       (.I0(filter1_r[9]),
        .I1(line_in_r[9]),
        .I2(delay_line_0[212]),
        .I3(total0_carry__1_i_3__0_n_0),
        .O(total0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_7__1
       (.I0(filter2_l[9]),
        .I1(line_in_l[9]),
        .I2(delay_line_1[444]),
        .I3(total0_carry__1_i_3__1_n_0),
        .O(total0_carry__1_i_7__1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_7__2
       (.I0(filter2_r[9]),
        .I1(line_in_r[9]),
        .I2(delay_line_2[444]),
        .I3(total0_carry__1_i_3__2_n_0),
        .O(total0_carry__1_i_7__2_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_7__3
       (.I0(sample_out[9]),
        .I1(line_in_l[9]),
        .I2(delay_line_3[908]),
        .I3(total0_carry__1_i_3__3_n_0),
        .O(total0_carry__1_i_7__3_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_7__4
       (.I0(filter3_r[9]),
        .I1(line_in_r[9]),
        .I2(delay_line_4[908]),
        .I3(total0_carry__1_i_3__4_n_0),
        .O(total0_carry__1_i_7__4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_8
       (.I0(filter1_l[8]),
        .I1(line_in_l[8]),
        .I2(delay_line[211]),
        .I3(total0_carry__1_i_4_n_0),
        .O(total0_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_8__0
       (.I0(filter1_r[8]),
        .I1(line_in_r[8]),
        .I2(delay_line_0[211]),
        .I3(total0_carry__1_i_4__0_n_0),
        .O(total0_carry__1_i_8__0_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_8__1
       (.I0(filter2_l[8]),
        .I1(line_in_l[8]),
        .I2(delay_line_1[443]),
        .I3(total0_carry__1_i_4__1_n_0),
        .O(total0_carry__1_i_8__1_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_8__2
       (.I0(filter2_r[8]),
        .I1(line_in_r[8]),
        .I2(delay_line_2[443]),
        .I3(total0_carry__1_i_4__2_n_0),
        .O(total0_carry__1_i_8__2_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_8__3
       (.I0(sample_out[8]),
        .I1(line_in_l[8]),
        .I2(delay_line_3[907]),
        .I3(total0_carry__1_i_4__3_n_0),
        .O(total0_carry__1_i_8__3_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__1_i_8__4
       (.I0(filter3_r[8]),
        .I1(line_in_r[8]),
        .I2(delay_line_4[907]),
        .I3(total0_carry__1_i_4__4_n_0),
        .O(total0_carry__1_i_8__4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_1
       (.I0(filter1_l[14]),
        .I1(line_in_l[14]),
        .I2(delay_line[217]),
        .O(total0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_1__0
       (.I0(filter1_r[14]),
        .I1(line_in_r[14]),
        .I2(delay_line_0[217]),
        .O(total0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_1__1
       (.I0(filter2_l[14]),
        .I1(line_in_l[14]),
        .I2(delay_line_1[449]),
        .O(total0_carry__2_i_1__1_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_1__2
       (.I0(filter2_r[14]),
        .I1(line_in_r[14]),
        .I2(delay_line_2[449]),
        .O(total0_carry__2_i_1__2_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_1__3
       (.I0(sample_out[14]),
        .I1(line_in_l[14]),
        .I2(delay_line_3[913]),
        .O(total0_carry__2_i_1__3_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_1__4
       (.I0(filter3_r[14]),
        .I1(line_in_r[14]),
        .I2(delay_line_4[913]),
        .O(total0_carry__2_i_1__4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_2
       (.I0(filter1_l[13]),
        .I1(line_in_l[13]),
        .I2(delay_line[216]),
        .O(total0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_2__0
       (.I0(filter1_r[13]),
        .I1(line_in_r[13]),
        .I2(delay_line_0[216]),
        .O(total0_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_2__1
       (.I0(filter2_l[13]),
        .I1(line_in_l[13]),
        .I2(delay_line_1[448]),
        .O(total0_carry__2_i_2__1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_2__2
       (.I0(filter2_r[13]),
        .I1(line_in_r[13]),
        .I2(delay_line_2[448]),
        .O(total0_carry__2_i_2__2_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_2__3
       (.I0(sample_out[13]),
        .I1(line_in_l[13]),
        .I2(delay_line_3[912]),
        .O(total0_carry__2_i_2__3_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_2__4
       (.I0(filter3_r[13]),
        .I1(line_in_r[13]),
        .I2(delay_line_4[912]),
        .O(total0_carry__2_i_2__4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_3
       (.I0(filter1_l[12]),
        .I1(line_in_l[12]),
        .I2(delay_line[215]),
        .O(total0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_3__0
       (.I0(filter1_r[12]),
        .I1(line_in_r[12]),
        .I2(delay_line_0[215]),
        .O(total0_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_3__1
       (.I0(filter2_l[12]),
        .I1(line_in_l[12]),
        .I2(delay_line_1[447]),
        .O(total0_carry__2_i_3__1_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_3__2
       (.I0(filter2_r[12]),
        .I1(line_in_r[12]),
        .I2(delay_line_2[447]),
        .O(total0_carry__2_i_3__2_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_3__3
       (.I0(sample_out[12]),
        .I1(line_in_l[12]),
        .I2(delay_line_3[911]),
        .O(total0_carry__2_i_3__3_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_3__4
       (.I0(filter3_r[12]),
        .I1(line_in_r[12]),
        .I2(delay_line_4[911]),
        .O(total0_carry__2_i_3__4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_4
       (.I0(filter1_l[11]),
        .I1(line_in_l[11]),
        .I2(delay_line[214]),
        .O(total0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_4__0
       (.I0(filter1_r[11]),
        .I1(line_in_r[11]),
        .I2(delay_line_0[214]),
        .O(total0_carry__2_i_4__0_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_4__1
       (.I0(filter2_l[11]),
        .I1(line_in_l[11]),
        .I2(delay_line_1[446]),
        .O(total0_carry__2_i_4__1_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_4__2
       (.I0(filter2_r[11]),
        .I1(line_in_r[11]),
        .I2(delay_line_2[446]),
        .O(total0_carry__2_i_4__2_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_4__3
       (.I0(sample_out[11]),
        .I1(line_in_l[11]),
        .I2(delay_line_3[910]),
        .O(total0_carry__2_i_4__3_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__2_i_4__4
       (.I0(filter3_r[11]),
        .I1(line_in_r[11]),
        .I2(delay_line_4[910]),
        .O(total0_carry__2_i_4__4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_5
       (.I0(filter1_l[15]),
        .I1(line_in_l[15]),
        .I2(delay_line[218]),
        .I3(total0_carry__2_i_1_n_0),
        .O(total0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_5__0
       (.I0(filter1_r[15]),
        .I1(line_in_r[15]),
        .I2(delay_line_0[218]),
        .I3(total0_carry__2_i_1__0_n_0),
        .O(total0_carry__2_i_5__0_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_5__1
       (.I0(filter2_l[15]),
        .I1(line_in_l[15]),
        .I2(delay_line_1[450]),
        .I3(total0_carry__2_i_1__1_n_0),
        .O(total0_carry__2_i_5__1_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_5__2
       (.I0(filter2_r[15]),
        .I1(line_in_r[15]),
        .I2(delay_line_2[450]),
        .I3(total0_carry__2_i_1__2_n_0),
        .O(total0_carry__2_i_5__2_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_5__3
       (.I0(sample_out[15]),
        .I1(line_in_l[15]),
        .I2(delay_line_3[914]),
        .I3(total0_carry__2_i_1__3_n_0),
        .O(total0_carry__2_i_5__3_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_5__4
       (.I0(filter3_r[15]),
        .I1(line_in_r[15]),
        .I2(delay_line_4[914]),
        .I3(total0_carry__2_i_1__4_n_0),
        .O(total0_carry__2_i_5__4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_6
       (.I0(filter1_l[14]),
        .I1(line_in_l[14]),
        .I2(delay_line[217]),
        .I3(total0_carry__2_i_2_n_0),
        .O(total0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_6__0
       (.I0(filter1_r[14]),
        .I1(line_in_r[14]),
        .I2(delay_line_0[217]),
        .I3(total0_carry__2_i_2__0_n_0),
        .O(total0_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_6__1
       (.I0(filter2_l[14]),
        .I1(line_in_l[14]),
        .I2(delay_line_1[449]),
        .I3(total0_carry__2_i_2__1_n_0),
        .O(total0_carry__2_i_6__1_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_6__2
       (.I0(filter2_r[14]),
        .I1(line_in_r[14]),
        .I2(delay_line_2[449]),
        .I3(total0_carry__2_i_2__2_n_0),
        .O(total0_carry__2_i_6__2_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_6__3
       (.I0(sample_out[14]),
        .I1(line_in_l[14]),
        .I2(delay_line_3[913]),
        .I3(total0_carry__2_i_2__3_n_0),
        .O(total0_carry__2_i_6__3_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_6__4
       (.I0(filter3_r[14]),
        .I1(line_in_r[14]),
        .I2(delay_line_4[913]),
        .I3(total0_carry__2_i_2__4_n_0),
        .O(total0_carry__2_i_6__4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_7
       (.I0(filter1_l[13]),
        .I1(line_in_l[13]),
        .I2(delay_line[216]),
        .I3(total0_carry__2_i_3_n_0),
        .O(total0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_7__0
       (.I0(filter1_r[13]),
        .I1(line_in_r[13]),
        .I2(delay_line_0[216]),
        .I3(total0_carry__2_i_3__0_n_0),
        .O(total0_carry__2_i_7__0_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_7__1
       (.I0(filter2_l[13]),
        .I1(line_in_l[13]),
        .I2(delay_line_1[448]),
        .I3(total0_carry__2_i_3__1_n_0),
        .O(total0_carry__2_i_7__1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_7__2
       (.I0(filter2_r[13]),
        .I1(line_in_r[13]),
        .I2(delay_line_2[448]),
        .I3(total0_carry__2_i_3__2_n_0),
        .O(total0_carry__2_i_7__2_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_7__3
       (.I0(sample_out[13]),
        .I1(line_in_l[13]),
        .I2(delay_line_3[912]),
        .I3(total0_carry__2_i_3__3_n_0),
        .O(total0_carry__2_i_7__3_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_7__4
       (.I0(filter3_r[13]),
        .I1(line_in_r[13]),
        .I2(delay_line_4[912]),
        .I3(total0_carry__2_i_3__4_n_0),
        .O(total0_carry__2_i_7__4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_8
       (.I0(filter1_l[12]),
        .I1(line_in_l[12]),
        .I2(delay_line[215]),
        .I3(total0_carry__2_i_4_n_0),
        .O(total0_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_8__0
       (.I0(filter1_r[12]),
        .I1(line_in_r[12]),
        .I2(delay_line_0[215]),
        .I3(total0_carry__2_i_4__0_n_0),
        .O(total0_carry__2_i_8__0_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_8__1
       (.I0(filter2_l[12]),
        .I1(line_in_l[12]),
        .I2(delay_line_1[447]),
        .I3(total0_carry__2_i_4__1_n_0),
        .O(total0_carry__2_i_8__1_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_8__2
       (.I0(filter2_r[12]),
        .I1(line_in_r[12]),
        .I2(delay_line_2[447]),
        .I3(total0_carry__2_i_4__2_n_0),
        .O(total0_carry__2_i_8__2_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_8__3
       (.I0(sample_out[12]),
        .I1(line_in_l[12]),
        .I2(delay_line_3[911]),
        .I3(total0_carry__2_i_4__3_n_0),
        .O(total0_carry__2_i_8__3_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__2_i_8__4
       (.I0(filter3_r[12]),
        .I1(line_in_r[12]),
        .I2(delay_line_4[911]),
        .I3(total0_carry__2_i_4__4_n_0),
        .O(total0_carry__2_i_8__4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_1
       (.I0(filter1_l[18]),
        .I1(line_in_l[18]),
        .I2(delay_line[221]),
        .O(total0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_1__0
       (.I0(filter1_r[18]),
        .I1(line_in_r[18]),
        .I2(delay_line_0[221]),
        .O(total0_carry__3_i_1__0_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_1__1
       (.I0(filter2_l[18]),
        .I1(line_in_l[18]),
        .I2(delay_line_1[453]),
        .O(total0_carry__3_i_1__1_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_1__2
       (.I0(filter2_r[18]),
        .I1(line_in_r[18]),
        .I2(delay_line_2[453]),
        .O(total0_carry__3_i_1__2_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_1__3
       (.I0(sample_out[18]),
        .I1(line_in_l[18]),
        .I2(delay_line_3[917]),
        .O(total0_carry__3_i_1__3_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_1__4
       (.I0(filter3_r[18]),
        .I1(line_in_r[18]),
        .I2(delay_line_4[917]),
        .O(total0_carry__3_i_1__4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_2
       (.I0(filter1_l[17]),
        .I1(line_in_l[17]),
        .I2(delay_line[220]),
        .O(total0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_2__0
       (.I0(filter1_r[17]),
        .I1(line_in_r[17]),
        .I2(delay_line_0[220]),
        .O(total0_carry__3_i_2__0_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_2__1
       (.I0(filter2_l[17]),
        .I1(line_in_l[17]),
        .I2(delay_line_1[452]),
        .O(total0_carry__3_i_2__1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_2__2
       (.I0(filter2_r[17]),
        .I1(line_in_r[17]),
        .I2(delay_line_2[452]),
        .O(total0_carry__3_i_2__2_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_2__3
       (.I0(sample_out[17]),
        .I1(line_in_l[17]),
        .I2(delay_line_3[916]),
        .O(total0_carry__3_i_2__3_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_2__4
       (.I0(filter3_r[17]),
        .I1(line_in_r[17]),
        .I2(delay_line_4[916]),
        .O(total0_carry__3_i_2__4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_3
       (.I0(filter1_l[16]),
        .I1(line_in_l[16]),
        .I2(delay_line[219]),
        .O(total0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_3__0
       (.I0(filter1_r[16]),
        .I1(line_in_r[16]),
        .I2(delay_line_0[219]),
        .O(total0_carry__3_i_3__0_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_3__1
       (.I0(filter2_l[16]),
        .I1(line_in_l[16]),
        .I2(delay_line_1[451]),
        .O(total0_carry__3_i_3__1_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_3__2
       (.I0(filter2_r[16]),
        .I1(line_in_r[16]),
        .I2(delay_line_2[451]),
        .O(total0_carry__3_i_3__2_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_3__3
       (.I0(sample_out[16]),
        .I1(line_in_l[16]),
        .I2(delay_line_3[915]),
        .O(total0_carry__3_i_3__3_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_3__4
       (.I0(filter3_r[16]),
        .I1(line_in_r[16]),
        .I2(delay_line_4[915]),
        .O(total0_carry__3_i_3__4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_4
       (.I0(filter1_l[15]),
        .I1(line_in_l[15]),
        .I2(delay_line[218]),
        .O(total0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_4__0
       (.I0(filter1_r[15]),
        .I1(line_in_r[15]),
        .I2(delay_line_0[218]),
        .O(total0_carry__3_i_4__0_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_4__1
       (.I0(filter2_l[15]),
        .I1(line_in_l[15]),
        .I2(delay_line_1[450]),
        .O(total0_carry__3_i_4__1_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_4__2
       (.I0(filter2_r[15]),
        .I1(line_in_r[15]),
        .I2(delay_line_2[450]),
        .O(total0_carry__3_i_4__2_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_4__3
       (.I0(sample_out[15]),
        .I1(line_in_l[15]),
        .I2(delay_line_3[914]),
        .O(total0_carry__3_i_4__3_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__3_i_4__4
       (.I0(filter3_r[15]),
        .I1(line_in_r[15]),
        .I2(delay_line_4[914]),
        .O(total0_carry__3_i_4__4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_5
       (.I0(filter1_l[19]),
        .I1(line_in_l[19]),
        .I2(delay_line[222]),
        .I3(total0_carry__3_i_1_n_0),
        .O(total0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_5__0
       (.I0(filter1_r[19]),
        .I1(line_in_r[19]),
        .I2(delay_line_0[222]),
        .I3(total0_carry__3_i_1__0_n_0),
        .O(total0_carry__3_i_5__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_5__1
       (.I0(filter2_l[19]),
        .I1(line_in_l[19]),
        .I2(delay_line_1[454]),
        .I3(total0_carry__3_i_1__1_n_0),
        .O(total0_carry__3_i_5__1_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_5__2
       (.I0(filter2_r[19]),
        .I1(line_in_r[19]),
        .I2(delay_line_2[454]),
        .I3(total0_carry__3_i_1__2_n_0),
        .O(total0_carry__3_i_5__2_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_5__3
       (.I0(sample_out[19]),
        .I1(line_in_l[19]),
        .I2(delay_line_3[918]),
        .I3(total0_carry__3_i_1__3_n_0),
        .O(total0_carry__3_i_5__3_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_5__4
       (.I0(filter3_r[19]),
        .I1(line_in_r[19]),
        .I2(delay_line_4[918]),
        .I3(total0_carry__3_i_1__4_n_0),
        .O(total0_carry__3_i_5__4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_6
       (.I0(filter1_l[18]),
        .I1(line_in_l[18]),
        .I2(delay_line[221]),
        .I3(total0_carry__3_i_2_n_0),
        .O(total0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_6__0
       (.I0(filter1_r[18]),
        .I1(line_in_r[18]),
        .I2(delay_line_0[221]),
        .I3(total0_carry__3_i_2__0_n_0),
        .O(total0_carry__3_i_6__0_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_6__1
       (.I0(filter2_l[18]),
        .I1(line_in_l[18]),
        .I2(delay_line_1[453]),
        .I3(total0_carry__3_i_2__1_n_0),
        .O(total0_carry__3_i_6__1_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_6__2
       (.I0(filter2_r[18]),
        .I1(line_in_r[18]),
        .I2(delay_line_2[453]),
        .I3(total0_carry__3_i_2__2_n_0),
        .O(total0_carry__3_i_6__2_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_6__3
       (.I0(sample_out[18]),
        .I1(line_in_l[18]),
        .I2(delay_line_3[917]),
        .I3(total0_carry__3_i_2__3_n_0),
        .O(total0_carry__3_i_6__3_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_6__4
       (.I0(filter3_r[18]),
        .I1(line_in_r[18]),
        .I2(delay_line_4[917]),
        .I3(total0_carry__3_i_2__4_n_0),
        .O(total0_carry__3_i_6__4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_7
       (.I0(filter1_l[17]),
        .I1(line_in_l[17]),
        .I2(delay_line[220]),
        .I3(total0_carry__3_i_3_n_0),
        .O(total0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_7__0
       (.I0(filter1_r[17]),
        .I1(line_in_r[17]),
        .I2(delay_line_0[220]),
        .I3(total0_carry__3_i_3__0_n_0),
        .O(total0_carry__3_i_7__0_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_7__1
       (.I0(filter2_l[17]),
        .I1(line_in_l[17]),
        .I2(delay_line_1[452]),
        .I3(total0_carry__3_i_3__1_n_0),
        .O(total0_carry__3_i_7__1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_7__2
       (.I0(filter2_r[17]),
        .I1(line_in_r[17]),
        .I2(delay_line_2[452]),
        .I3(total0_carry__3_i_3__2_n_0),
        .O(total0_carry__3_i_7__2_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_7__3
       (.I0(sample_out[17]),
        .I1(line_in_l[17]),
        .I2(delay_line_3[916]),
        .I3(total0_carry__3_i_3__3_n_0),
        .O(total0_carry__3_i_7__3_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_7__4
       (.I0(filter3_r[17]),
        .I1(line_in_r[17]),
        .I2(delay_line_4[916]),
        .I3(total0_carry__3_i_3__4_n_0),
        .O(total0_carry__3_i_7__4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_8
       (.I0(filter1_l[16]),
        .I1(line_in_l[16]),
        .I2(delay_line[219]),
        .I3(total0_carry__3_i_4_n_0),
        .O(total0_carry__3_i_8_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_8__0
       (.I0(filter1_r[16]),
        .I1(line_in_r[16]),
        .I2(delay_line_0[219]),
        .I3(total0_carry__3_i_4__0_n_0),
        .O(total0_carry__3_i_8__0_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_8__1
       (.I0(filter2_l[16]),
        .I1(line_in_l[16]),
        .I2(delay_line_1[451]),
        .I3(total0_carry__3_i_4__1_n_0),
        .O(total0_carry__3_i_8__1_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_8__2
       (.I0(filter2_r[16]),
        .I1(line_in_r[16]),
        .I2(delay_line_2[451]),
        .I3(total0_carry__3_i_4__2_n_0),
        .O(total0_carry__3_i_8__2_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_8__3
       (.I0(sample_out[16]),
        .I1(line_in_l[16]),
        .I2(delay_line_3[915]),
        .I3(total0_carry__3_i_4__3_n_0),
        .O(total0_carry__3_i_8__3_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__3_i_8__4
       (.I0(filter3_r[16]),
        .I1(line_in_r[16]),
        .I2(delay_line_4[915]),
        .I3(total0_carry__3_i_4__4_n_0),
        .O(total0_carry__3_i_8__4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_1
       (.I0(filter1_l[22]),
        .I1(line_in_l[22]),
        .I2(delay_line[225]),
        .O(total0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_1__0
       (.I0(filter1_r[22]),
        .I1(line_in_r[22]),
        .I2(delay_line_0[225]),
        .O(total0_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_1__1
       (.I0(filter2_l[22]),
        .I1(line_in_l[22]),
        .I2(delay_line_1[457]),
        .O(total0_carry__4_i_1__1_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_1__2
       (.I0(filter2_r[22]),
        .I1(line_in_r[22]),
        .I2(delay_line_2[457]),
        .O(total0_carry__4_i_1__2_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_1__3
       (.I0(sample_out[22]),
        .I1(line_in_l[22]),
        .I2(delay_line_3[921]),
        .O(total0_carry__4_i_1__3_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_1__4
       (.I0(filter3_r[22]),
        .I1(line_in_r[22]),
        .I2(delay_line_4[921]),
        .O(total0_carry__4_i_1__4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_2
       (.I0(filter1_l[21]),
        .I1(line_in_l[21]),
        .I2(delay_line[224]),
        .O(total0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_2__0
       (.I0(filter1_r[21]),
        .I1(line_in_r[21]),
        .I2(delay_line_0[224]),
        .O(total0_carry__4_i_2__0_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_2__1
       (.I0(filter2_l[21]),
        .I1(line_in_l[21]),
        .I2(delay_line_1[456]),
        .O(total0_carry__4_i_2__1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_2__2
       (.I0(filter2_r[21]),
        .I1(line_in_r[21]),
        .I2(delay_line_2[456]),
        .O(total0_carry__4_i_2__2_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_2__3
       (.I0(sample_out[21]),
        .I1(line_in_l[21]),
        .I2(delay_line_3[920]),
        .O(total0_carry__4_i_2__3_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_2__4
       (.I0(filter3_r[21]),
        .I1(line_in_r[21]),
        .I2(delay_line_4[920]),
        .O(total0_carry__4_i_2__4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_3
       (.I0(filter1_l[20]),
        .I1(line_in_l[20]),
        .I2(delay_line[223]),
        .O(total0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_3__0
       (.I0(filter1_r[20]),
        .I1(line_in_r[20]),
        .I2(delay_line_0[223]),
        .O(total0_carry__4_i_3__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_3__1
       (.I0(filter2_l[20]),
        .I1(line_in_l[20]),
        .I2(delay_line_1[455]),
        .O(total0_carry__4_i_3__1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_3__2
       (.I0(filter2_r[20]),
        .I1(line_in_r[20]),
        .I2(delay_line_2[455]),
        .O(total0_carry__4_i_3__2_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_3__3
       (.I0(sample_out[20]),
        .I1(line_in_l[20]),
        .I2(delay_line_3[919]),
        .O(total0_carry__4_i_3__3_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_3__4
       (.I0(filter3_r[20]),
        .I1(line_in_r[20]),
        .I2(delay_line_4[919]),
        .O(total0_carry__4_i_3__4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_4
       (.I0(filter1_l[19]),
        .I1(line_in_l[19]),
        .I2(delay_line[222]),
        .O(total0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_4__0
       (.I0(filter1_r[19]),
        .I1(line_in_r[19]),
        .I2(delay_line_0[222]),
        .O(total0_carry__4_i_4__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_4__1
       (.I0(filter2_l[19]),
        .I1(line_in_l[19]),
        .I2(delay_line_1[454]),
        .O(total0_carry__4_i_4__1_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_4__2
       (.I0(filter2_r[19]),
        .I1(line_in_r[19]),
        .I2(delay_line_2[454]),
        .O(total0_carry__4_i_4__2_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_4__3
       (.I0(sample_out[19]),
        .I1(line_in_l[19]),
        .I2(delay_line_3[918]),
        .O(total0_carry__4_i_4__3_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__4_i_4__4
       (.I0(filter3_r[19]),
        .I1(line_in_r[19]),
        .I2(delay_line_4[918]),
        .O(total0_carry__4_i_4__4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_5
       (.I0(filter1_l[23]),
        .I1(line_in_l[23]),
        .I2(delay_line[229]),
        .I3(total0_carry__4_i_1_n_0),
        .O(total0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_5__0
       (.I0(filter1_r[23]),
        .I1(line_in_r[23]),
        .I2(delay_line_0[229]),
        .I3(total0_carry__4_i_1__0_n_0),
        .O(total0_carry__4_i_5__0_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_5__1
       (.I0(filter2_l[23]),
        .I1(line_in_l[23]),
        .I2(delay_line_1[462]),
        .I3(total0_carry__4_i_1__1_n_0),
        .O(total0_carry__4_i_5__1_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_5__2
       (.I0(filter2_r[23]),
        .I1(line_in_r[23]),
        .I2(delay_line_2[462]),
        .I3(total0_carry__4_i_1__2_n_0),
        .O(total0_carry__4_i_5__2_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_5__3
       (.I0(sample_out[23]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .I3(total0_carry__4_i_1__3_n_0),
        .O(total0_carry__4_i_5__3_n_0));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_5__4
       (.I0(filter3_r[23]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .I3(total0_carry__4_i_1__4_n_0),
        .O(total0_carry__4_i_5__4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_6
       (.I0(filter1_l[22]),
        .I1(line_in_l[22]),
        .I2(delay_line[225]),
        .I3(total0_carry__4_i_2_n_0),
        .O(total0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_6__0
       (.I0(filter1_r[22]),
        .I1(line_in_r[22]),
        .I2(delay_line_0[225]),
        .I3(total0_carry__4_i_2__0_n_0),
        .O(total0_carry__4_i_6__0_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_6__1
       (.I0(filter2_l[22]),
        .I1(line_in_l[22]),
        .I2(delay_line_1[457]),
        .I3(total0_carry__4_i_2__1_n_0),
        .O(total0_carry__4_i_6__1_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_6__2
       (.I0(filter2_r[22]),
        .I1(line_in_r[22]),
        .I2(delay_line_2[457]),
        .I3(total0_carry__4_i_2__2_n_0),
        .O(total0_carry__4_i_6__2_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_6__3
       (.I0(sample_out[22]),
        .I1(line_in_l[22]),
        .I2(delay_line_3[921]),
        .I3(total0_carry__4_i_2__3_n_0),
        .O(total0_carry__4_i_6__3_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_6__4
       (.I0(filter3_r[22]),
        .I1(line_in_r[22]),
        .I2(delay_line_4[921]),
        .I3(total0_carry__4_i_2__4_n_0),
        .O(total0_carry__4_i_6__4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_7
       (.I0(filter1_l[21]),
        .I1(line_in_l[21]),
        .I2(delay_line[224]),
        .I3(total0_carry__4_i_3_n_0),
        .O(total0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_7__0
       (.I0(filter1_r[21]),
        .I1(line_in_r[21]),
        .I2(delay_line_0[224]),
        .I3(total0_carry__4_i_3__0_n_0),
        .O(total0_carry__4_i_7__0_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_7__1
       (.I0(filter2_l[21]),
        .I1(line_in_l[21]),
        .I2(delay_line_1[456]),
        .I3(total0_carry__4_i_3__1_n_0),
        .O(total0_carry__4_i_7__1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_7__2
       (.I0(filter2_r[21]),
        .I1(line_in_r[21]),
        .I2(delay_line_2[456]),
        .I3(total0_carry__4_i_3__2_n_0),
        .O(total0_carry__4_i_7__2_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_7__3
       (.I0(sample_out[21]),
        .I1(line_in_l[21]),
        .I2(delay_line_3[920]),
        .I3(total0_carry__4_i_3__3_n_0),
        .O(total0_carry__4_i_7__3_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_7__4
       (.I0(filter3_r[21]),
        .I1(line_in_r[21]),
        .I2(delay_line_4[920]),
        .I3(total0_carry__4_i_3__4_n_0),
        .O(total0_carry__4_i_7__4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_8
       (.I0(filter1_l[20]),
        .I1(line_in_l[20]),
        .I2(delay_line[223]),
        .I3(total0_carry__4_i_4_n_0),
        .O(total0_carry__4_i_8_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_8__0
       (.I0(filter1_r[20]),
        .I1(line_in_r[20]),
        .I2(delay_line_0[223]),
        .I3(total0_carry__4_i_4__0_n_0),
        .O(total0_carry__4_i_8__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_8__1
       (.I0(filter2_l[20]),
        .I1(line_in_l[20]),
        .I2(delay_line_1[455]),
        .I3(total0_carry__4_i_4__1_n_0),
        .O(total0_carry__4_i_8__1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_8__2
       (.I0(filter2_r[20]),
        .I1(line_in_r[20]),
        .I2(delay_line_2[455]),
        .I3(total0_carry__4_i_4__2_n_0),
        .O(total0_carry__4_i_8__2_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_8__3
       (.I0(sample_out[20]),
        .I1(line_in_l[20]),
        .I2(delay_line_3[919]),
        .I3(total0_carry__4_i_4__3_n_0),
        .O(total0_carry__4_i_8__3_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__4_i_8__4
       (.I0(filter3_r[20]),
        .I1(line_in_r[20]),
        .I2(delay_line_4[919]),
        .I3(total0_carry__4_i_4__4_n_0),
        .O(total0_carry__4_i_8__4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_1
       (.I0(filter1_l[24]),
        .I1(line_in_l[23]),
        .I2(delay_line[229]),
        .O(total0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_1__0
       (.I0(filter1_r[24]),
        .I1(line_in_r[23]),
        .I2(delay_line_0[229]),
        .O(total0_carry__5_i_1__0_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_1__1
       (.I0(filter2_l[25]),
        .I1(line_in_l[23]),
        .I2(delay_line_1[462]),
        .O(total0_carry__5_i_1__1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_1__2
       (.I0(filter2_r[25]),
        .I1(line_in_r[23]),
        .I2(delay_line_2[462]),
        .O(total0_carry__5_i_1__2_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_1__3
       (.I0(sample_out[26]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .O(total0_carry__5_i_1__3_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_1__4
       (.I0(filter3_r[26]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .O(total0_carry__5_i_1__4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_2
       (.I0(filter1_l[23]),
        .I1(line_in_l[23]),
        .I2(delay_line[229]),
        .O(total0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_2__0
       (.I0(filter1_r[23]),
        .I1(line_in_r[23]),
        .I2(delay_line_0[229]),
        .O(total0_carry__5_i_2__0_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_2__1
       (.I0(filter2_l[24]),
        .I1(line_in_l[23]),
        .I2(delay_line_1[462]),
        .O(total0_carry__5_i_2__1_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_2__2
       (.I0(filter2_r[24]),
        .I1(line_in_r[23]),
        .I2(delay_line_2[462]),
        .O(total0_carry__5_i_2__2_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_2__3
       (.I0(sample_out[25]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .O(total0_carry__5_i_2__3_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_2__4
       (.I0(filter3_r[25]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .O(total0_carry__5_i_2__4_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_3__0__0
       (.I0(filter2_r[23]),
        .I1(line_in_r[23]),
        .I2(delay_line_2[462]),
        .O(total0_carry__5_i_3__0__0_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_3__1
       (.I0(filter2_l[23]),
        .I1(line_in_l[23]),
        .I2(delay_line_1[462]),
        .O(total0_carry__5_i_3__1_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_3__1__0
       (.I0(sample_out[24]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .O(total0_carry__5_i_3__1__0_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_3__2
       (.I0(filter3_r[24]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .O(total0_carry__5_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_4__0__0
       (.I0(total0_carry__5_i_1__0_n_0),
        .I1(line_in_r[23]),
        .I2(filter1_r[25]),
        .I3(delay_line_0[229]),
        .O(total0_carry__5_i_4__0__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_4__1
       (.I0(total0_carry__5_i_1_n_0),
        .I1(line_in_l[23]),
        .I2(filter1_l[25]),
        .I3(delay_line[229]),
        .O(total0_carry__5_i_4__1_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_4__1__0
       (.I0(sample_out[23]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .O(total0_carry__5_i_4__1__0_n_0));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry__5_i_4__2
       (.I0(filter3_r[23]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .O(total0_carry__5_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_5
       (.I0(total0_carry__5_i_1__1_n_0),
        .I1(line_in_l[23]),
        .I2(filter2_l[26]),
        .I3(delay_line_1[462]),
        .O(total0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_5__0
       (.I0(total0_carry__5_i_1__2_n_0),
        .I1(line_in_r[23]),
        .I2(filter2_r[26]),
        .I3(delay_line_2[462]),
        .O(total0_carry__5_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_5__1
       (.I0(total0_carry__5_i_1__3_n_0),
        .I1(line_in_l[23]),
        .I2(sample_out[27]),
        .I3(delay_line_3[927]),
        .O(total0_carry__5_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_5__2
       (.I0(total0_carry__5_i_1__4_n_0),
        .I1(line_in_r[23]),
        .I2(filter3_r[27]),
        .I3(delay_line_4[927]),
        .O(total0_carry__5_i_5__2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_5__3
       (.I0(filter1_l[24]),
        .I1(line_in_l[23]),
        .I2(delay_line[229]),
        .I3(total0_carry__5_i_2_n_0),
        .O(total0_carry__5_i_5__3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_5__4
       (.I0(filter1_r[24]),
        .I1(line_in_r[23]),
        .I2(delay_line_0[229]),
        .I3(total0_carry__5_i_2__0_n_0),
        .O(total0_carry__5_i_5__4_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_6
       (.I0(filter2_l[25]),
        .I1(line_in_l[23]),
        .I2(delay_line_1[462]),
        .I3(total0_carry__5_i_2__1_n_0),
        .O(total0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_6__0
       (.I0(filter2_r[25]),
        .I1(line_in_r[23]),
        .I2(delay_line_2[462]),
        .I3(total0_carry__5_i_2__2_n_0),
        .O(total0_carry__5_i_6__0_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_6__1
       (.I0(sample_out[26]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .I3(total0_carry__5_i_2__3_n_0),
        .O(total0_carry__5_i_6__1_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_6__2
       (.I0(filter3_r[26]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .I3(total0_carry__5_i_2__4_n_0),
        .O(total0_carry__5_i_6__2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_7
       (.I0(filter2_l[24]),
        .I1(line_in_l[23]),
        .I2(delay_line_1[462]),
        .I3(total0_carry__5_i_3__1_n_0),
        .O(total0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_7__0
       (.I0(filter2_r[24]),
        .I1(line_in_r[23]),
        .I2(delay_line_2[462]),
        .I3(total0_carry__5_i_3__0__0_n_0),
        .O(total0_carry__5_i_7__0_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_7__1
       (.I0(sample_out[25]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .I3(total0_carry__5_i_3__1__0_n_0),
        .O(total0_carry__5_i_7__1_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_7__2
       (.I0(filter3_r[25]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .I3(total0_carry__5_i_3__2_n_0),
        .O(total0_carry__5_i_7__2_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_8
       (.I0(sample_out[24]),
        .I1(line_in_l[23]),
        .I2(delay_line_3[927]),
        .I3(total0_carry__5_i_4__1__0_n_0),
        .O(total0_carry__5_i_8_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry__5_i_8__0
       (.I0(filter3_r[24]),
        .I1(line_in_r[23]),
        .I2(delay_line_4[927]),
        .I3(total0_carry__5_i_4__2_n_0),
        .O(total0_carry__5_i_8__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_1
       (.I0(lpms1_l_n_48),
        .I1(line_in_l[2]),
        .I2(delay_line[205]),
        .O(total0_carry_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_1__0
       (.I0(lpms1_r_n_48),
        .I1(line_in_r[2]),
        .I2(delay_line_0[205]),
        .O(total0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_1__1
       (.I0(lpms2_l_n_49),
        .I1(line_in_l[2]),
        .I2(delay_line_1[437]),
        .O(total0_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_1__2
       (.I0(lpms2_r_n_49),
        .I1(line_in_r[2]),
        .I2(delay_line_2[437]),
        .O(total0_carry_i_1__2_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_1__3
       (.I0(lpms3_l_n_49),
        .I1(line_in_l[2]),
        .I2(delay_line_3[901]),
        .O(total0_carry_i_1__3_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_1__4
       (.I0(lpms3_r_n_49),
        .I1(line_in_r[2]),
        .I2(delay_line_4[901]),
        .O(total0_carry_i_1__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_2
       (.I0(lpms1_l_n_49),
        .I1(line_in_l[1]),
        .I2(delay_line[204]),
        .O(total0_carry_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_2__0
       (.I0(lpms1_r_n_49),
        .I1(line_in_r[1]),
        .I2(delay_line_0[204]),
        .O(total0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_2__1
       (.I0(lpms2_l_n_50),
        .I1(line_in_l[1]),
        .I2(delay_line_1[436]),
        .O(total0_carry_i_2__1_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_2__2
       (.I0(lpms2_r_n_50),
        .I1(line_in_r[1]),
        .I2(delay_line_2[436]),
        .O(total0_carry_i_2__2_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_2__3
       (.I0(lpms3_l_n_50),
        .I1(line_in_l[1]),
        .I2(delay_line_3[900]),
        .O(total0_carry_i_2__3_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    total0_carry_i_2__4
       (.I0(lpms3_r_n_50),
        .I1(line_in_r[1]),
        .I2(delay_line_4[900]),
        .O(total0_carry_i_2__4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_5
       (.I0(filter1_l[3]),
        .I1(line_in_l[3]),
        .I2(delay_line[206]),
        .I3(total0_carry_i_1_n_0),
        .O(total0_carry_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_5__0
       (.I0(filter1_r[3]),
        .I1(line_in_r[3]),
        .I2(delay_line_0[206]),
        .I3(total0_carry_i_1__0_n_0),
        .O(total0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_5__1
       (.I0(lpms2_l_n_48),
        .I1(line_in_l[3]),
        .I2(delay_line_1[438]),
        .I3(total0_carry_i_1__1_n_0),
        .O(total0_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_5__2
       (.I0(lpms2_r_n_48),
        .I1(line_in_r[3]),
        .I2(delay_line_2[438]),
        .I3(total0_carry_i_1__2_n_0),
        .O(total0_carry_i_5__2_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_5__3
       (.I0(lpms3_l_n_48),
        .I1(line_in_l[3]),
        .I2(delay_line_3[902]),
        .I3(total0_carry_i_1__3_n_0),
        .O(total0_carry_i_5__3_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_5__4
       (.I0(lpms3_r_n_48),
        .I1(line_in_r[3]),
        .I2(delay_line_4[902]),
        .I3(total0_carry_i_1__4_n_0),
        .O(total0_carry_i_5__4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_6
       (.I0(lpms1_l_n_48),
        .I1(line_in_l[2]),
        .I2(delay_line[205]),
        .I3(total0_carry_i_2_n_0),
        .O(total0_carry_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_6__0
       (.I0(lpms1_r_n_48),
        .I1(line_in_r[2]),
        .I2(delay_line_0[205]),
        .I3(total0_carry_i_2__0_n_0),
        .O(total0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_6__1
       (.I0(lpms2_l_n_49),
        .I1(line_in_l[2]),
        .I2(delay_line_1[437]),
        .I3(total0_carry_i_2__1_n_0),
        .O(total0_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_6__2
       (.I0(lpms2_r_n_49),
        .I1(line_in_r[2]),
        .I2(delay_line_2[437]),
        .I3(total0_carry_i_2__2_n_0),
        .O(total0_carry_i_6__2_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_6__3
       (.I0(lpms3_l_n_49),
        .I1(line_in_l[2]),
        .I2(delay_line_3[901]),
        .I3(total0_carry_i_2__3_n_0),
        .O(total0_carry_i_6__3_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_6__4
       (.I0(lpms3_r_n_49),
        .I1(line_in_r[2]),
        .I2(delay_line_4[901]),
        .I3(total0_carry_i_2__4_n_0),
        .O(total0_carry_i_6__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_7
       (.I0(lpms1_l_n_49),
        .I1(line_in_l[1]),
        .I2(delay_line[204]),
        .I3(Inst_adau1761_izedboard_n_4),
        .O(total0_carry_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_7__0
       (.I0(lpms1_r_n_49),
        .I1(line_in_r[1]),
        .I2(delay_line_0[204]),
        .I3(Inst_adau1761_izedboard_n_29),
        .O(total0_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_7__1
       (.I0(lpms2_l_n_50),
        .I1(line_in_l[1]),
        .I2(delay_line_1[436]),
        .I3(Inst_adau1761_izedboard_n_54),
        .O(total0_carry_i_7__1_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_7__2
       (.I0(lpms2_r_n_50),
        .I1(line_in_r[1]),
        .I2(delay_line_2[436]),
        .I3(Inst_adau1761_izedboard_n_55),
        .O(total0_carry_i_7__2_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_7__3
       (.I0(lpms3_l_n_50),
        .I1(line_in_l[1]),
        .I2(delay_line_3[900]),
        .I3(Inst_adau1761_izedboard_n_56),
        .O(total0_carry_i_7__3_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    total0_carry_i_7__4
       (.I0(lpms3_r_n_50),
        .I1(line_in_r[1]),
        .I2(delay_line_4[900]),
        .I3(Inst_adau1761_izedboard_n_57),
        .O(total0_carry_i_7__4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0
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
    clk_100,
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
  input clk_100;
  input AC_GPIO2;
  input AC_GPIO3;
  input AC_GPIO1;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
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
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk_100;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0_S00_AXI audio_ip_v1_0_S00_AXI_inst
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk_100(clk_100),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0_S00_AXI
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
    clk_100,
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
  input clk_100;
  input AC_GPIO2;
  input AC_GPIO3;
  input AC_GPIO1;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
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
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk_100;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test codec_unit
       (.AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .Q(slv_reg0[1:0]),
        .clk_100(clk_100));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking
   (CLK_48,
    clk_100);
  output CLK_48;
  input clk_100;

  wire CLK_48;
  wire clk_100;
  wire clkfbout;
  wire clkfbout_buf;
  wire clkin1;
  wire clkout0;
  wire mmcm_adv_inst_n_16;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout),
        .O(clkfbout_buf));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFG" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_buf
       (.I(clk_100),
        .O(clkin1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout0),
        .O(CLK_48));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(49.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.625000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
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
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
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
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "h2_blockDesign_audio_ip_0_0,audio_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "audio_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100,
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
  output AC_ADR0;
  output AC_ADR1;
  output AC_GPIO0;
  input AC_GPIO1;
  input AC_GPIO2;
  input AC_GPIO3;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  (* IBUF_LOW_PWR *) wire clk_100;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0 U0
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
        .clk_100(clk_100),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
   (AC_SCK,
    T,
    hphone_l__167,
    hphone_r__167,
    CLK_48,
    skip_i_5,
    i2c_sda_i,
    \sr_out_reg[63] ,
    Q,
    \sr_out_reg[63]_0 ,
    \sr_out_reg[63]_1 ,
    \sr_out_reg[31] ,
    \sr_out_reg[31]_0 ,
    \sr_out_reg[31]_1 ,
    \sr_out_reg[31]_2 );
  output AC_SCK;
  output T;
  output [23:0]hphone_l__167;
  output [23:0]hphone_r__167;
  input CLK_48;
  input [1:0]skip_i_5;
  input i2c_sda_i;
  input [23:0]\sr_out_reg[63] ;
  input [23:0]Q;
  input [23:0]\sr_out_reg[63]_0 ;
  input [23:0]\sr_out_reg[63]_1 ;
  input [23:0]\sr_out_reg[31] ;
  input [23:0]\sr_out_reg[31]_0 ;
  input [23:0]\sr_out_reg[31]_1 ;
  input [23:0]\sr_out_reg[31]_2 ;

  wire AC_SCK;
  wire CLK_48;
  wire Inst_adau1761_configuraiton_data_n_10;
  wire Inst_adau1761_configuraiton_data_n_11;
  wire Inst_adau1761_configuraiton_data_n_12;
  wire Inst_adau1761_configuraiton_data_n_13;
  wire Inst_adau1761_configuraiton_data_n_14;
  wire Inst_adau1761_configuraiton_data_n_15;
  wire Inst_adau1761_configuraiton_data_n_16;
  wire Inst_adau1761_configuraiton_data_n_17;
  wire Inst_adau1761_configuraiton_data_n_18;
  wire Inst_adau1761_configuraiton_data_n_19;
  wire Inst_adau1761_configuraiton_data_n_20;
  wire Inst_adau1761_configuraiton_data_n_21;
  wire Inst_adau1761_configuraiton_data_n_22;
  wire Inst_adau1761_configuraiton_data_n_23;
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
  wire Inst_adau1761_configuraiton_data_n_44;
  wire Inst_adau1761_configuraiton_data_n_45;
  wire Inst_adau1761_configuraiton_data_n_46;
  wire Inst_adau1761_configuraiton_data_n_9;
  wire Inst_i3c2_n_0;
  wire Inst_i3c2_n_1;
  wire Inst_i3c2_n_10;
  wire Inst_i3c2_n_11;
  wire Inst_i3c2_n_12;
  wire Inst_i3c2_n_13;
  wire Inst_i3c2_n_14;
  wire Inst_i3c2_n_15;
  wire Inst_i3c2_n_16;
  wire Inst_i3c2_n_2;
  wire Inst_i3c2_n_20;
  wire Inst_i3c2_n_21;
  wire Inst_i3c2_n_22;
  wire Inst_i3c2_n_23;
  wire Inst_i3c2_n_24;
  wire Inst_i3c2_n_25;
  wire Inst_i3c2_n_26;
  wire Inst_i3c2_n_27;
  wire Inst_i3c2_n_28;
  wire Inst_i3c2_n_29;
  wire Inst_i3c2_n_3;
  wire Inst_i3c2_n_5;
  wire Inst_i3c2_n_6;
  wire Inst_i3c2_n_7;
  wire Inst_i3c2_n_78;
  wire Inst_i3c2_n_79;
  wire Inst_i3c2_n_8;
  wire Inst_i3c2_n_80;
  wire Inst_i3c2_n_81;
  wire Inst_i3c2_n_82;
  wire Inst_i3c2_n_83;
  wire Inst_i3c2_n_84;
  wire Inst_i3c2_n_85;
  wire Inst_i3c2_n_86;
  wire Inst_i3c2_n_87;
  wire Inst_i3c2_n_88;
  wire Inst_i3c2_n_89;
  wire Inst_i3c2_n_9;
  wire Inst_i3c2_n_90;
  wire Inst_i3c2_n_91;
  wire Inst_i3c2_n_92;
  wire [23:0]Q;
  wire T;
  wire ack_flag;
  wire [0:0]delay;
  wire [23:0]hphone_l__167;
  wire [23:0]hphone_r__167;
  wire i2c_sda_i;
  wire [8:0]inst_data;
  wire [1:0]skip_i_5;
  wire [23:0]\sr_out_reg[31] ;
  wire [23:0]\sr_out_reg[31]_0 ;
  wire [23:0]\sr_out_reg[31]_1 ;
  wire [23:0]\sr_out_reg[31]_2 ;
  wire [23:0]\sr_out_reg[63] ;
  wire [23:0]\sr_out_reg[63]_0 ;
  wire [23:0]\sr_out_reg[63]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data Inst_adau1761_configuraiton_data
       (.CLK_48(CLK_48),
        .D({Inst_adau1761_configuraiton_data_n_19,Inst_adau1761_configuraiton_data_n_20,Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33,Inst_adau1761_configuraiton_data_n_34}),
        .DOADO(inst_data),
        .E(Inst_adau1761_configuraiton_data_n_10),
        .O({Inst_i3c2_n_9,Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12}),
        .Q({Inst_i3c2_n_78,Inst_i3c2_n_79,Inst_i3c2_n_80,Inst_i3c2_n_81,Inst_i3c2_n_82,Inst_i3c2_n_83,Inst_i3c2_n_84,Inst_i3c2_n_85,Inst_i3c2_n_86,Inst_i3c2_n_87}),
        .ack_flag(ack_flag),
        .\bitcount_reg[0] (Inst_i3c2_n_27),
        .data_reg_0(Inst_adau1761_configuraiton_data_n_9),
        .data_reg_1({Inst_adau1761_configuraiton_data_n_11,Inst_adau1761_configuraiton_data_n_12}),
        .data_reg_10(Inst_adau1761_configuraiton_data_n_44),
        .data_reg_11(Inst_adau1761_configuraiton_data_n_45),
        .data_reg_2(Inst_adau1761_configuraiton_data_n_14),
        .data_reg_3(Inst_adau1761_configuraiton_data_n_16),
        .data_reg_4(Inst_adau1761_configuraiton_data_n_17),
        .data_reg_5(Inst_adau1761_configuraiton_data_n_18),
        .data_reg_6({Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36,Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39,Inst_adau1761_configuraiton_data_n_40}),
        .data_reg_7(Inst_adau1761_configuraiton_data_n_41),
        .data_reg_8(Inst_adau1761_configuraiton_data_n_42),
        .data_reg_9(Inst_adau1761_configuraiton_data_n_43),
        .\delay_reg[0] (delay),
        .\delay_reg[11] (Inst_i3c2_n_20),
        .\delay_reg[15] (Inst_i3c2_n_24),
        .\delay_reg[15]_0 (Inst_i3c2_n_23),
        .\delay_reg[15]_1 ({Inst_i3c2_n_13,Inst_i3c2_n_14,Inst_i3c2_n_15}),
        .\delay_reg[4] ({Inst_i3c2_n_0,Inst_i3c2_n_1,Inst_i3c2_n_2,Inst_i3c2_n_3}),
        .\delay_reg[8] ({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .\i2c_data_reg[1] (Inst_i3c2_n_29),
        .\i2c_data_reg[2] (Inst_i3c2_n_28),
        .\i2c_data_reg[8] ({Inst_i3c2_n_88,Inst_i3c2_n_89,Inst_i3c2_n_90,Inst_i3c2_n_91,Inst_i3c2_n_92}),
        .\outputs_reg[0] (Inst_i3c2_n_25),
        .skip_i_5_0(skip_i_5),
        .skip_reg(Inst_adau1761_configuraiton_data_n_13),
        .skip_reg_0(Inst_adau1761_configuraiton_data_n_15),
        .skip_reg_1(Inst_adau1761_configuraiton_data_n_46),
        .skip_reg_2(Inst_i3c2_n_16),
        .skip_reg_3(Inst_i3c2_n_21),
        .skip_reg_4(Inst_i3c2_n_26),
        .skip_reg_5(Inst_i3c2_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 Inst_i3c2
       (.AC_SCK(AC_SCK),
        .CLK_48(CLK_48),
        .D({Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36,Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39,Inst_adau1761_configuraiton_data_n_40}),
        .DOADO(inst_data),
        .E(Inst_adau1761_configuraiton_data_n_10),
        .O({Inst_i3c2_n_9,Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12}),
        .Q(delay),
        .T(T),
        .ack_flag(ack_flag),
        .\bitcount_reg[0]_0 (Inst_adau1761_configuraiton_data_n_15),
        .\delay_reg[0]_0 ({Inst_i3c2_n_0,Inst_i3c2_n_1,Inst_i3c2_n_2,Inst_i3c2_n_3}),
        .\delay_reg[14]_0 ({Inst_i3c2_n_13,Inst_i3c2_n_14,Inst_i3c2_n_15}),
        .\delay_reg[15]_0 ({Inst_adau1761_configuraiton_data_n_19,Inst_adau1761_configuraiton_data_n_20,Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33,Inst_adau1761_configuraiton_data_n_34}),
        .\delay_reg[8]_0 ({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .hphone_l__167(hphone_l__167),
        .hphone_r__167(hphone_r__167),
        .\i2c_bits_left_reg[0]_0 (Inst_adau1761_configuraiton_data_n_18),
        .\i2c_data_reg[0]_0 (Inst_i3c2_n_29),
        .\i2c_data_reg[0]_1 (Inst_adau1761_configuraiton_data_n_13),
        .\i2c_data_reg[5]_0 (Inst_adau1761_configuraiton_data_n_45),
        .\i2c_data_reg[7]_0 ({Inst_i3c2_n_88,Inst_i3c2_n_89,Inst_i3c2_n_90,Inst_i3c2_n_91,Inst_i3c2_n_92}),
        .\i2c_data_reg[7]_1 (Inst_adau1761_configuraiton_data_n_44),
        .i2c_sda_i(i2c_sda_i),
        .\outputs_reg[1]_0 ({Inst_adau1761_configuraiton_data_n_11,Inst_adau1761_configuraiton_data_n_12}),
        .\pcnext_reg_rep[0]_0 (Inst_adau1761_configuraiton_data_n_14),
        .\pcnext_reg_rep[0]_1 (Inst_adau1761_configuraiton_data_n_16),
        .\pcnext_reg_rep[9]_0 ({Inst_i3c2_n_78,Inst_i3c2_n_79,Inst_i3c2_n_80,Inst_i3c2_n_81,Inst_i3c2_n_82,Inst_i3c2_n_83,Inst_i3c2_n_84,Inst_i3c2_n_85,Inst_i3c2_n_86,Inst_i3c2_n_87}),
        .skip_reg_0(Inst_i3c2_n_16),
        .skip_reg_1(Inst_i3c2_n_25),
        .skip_reg_2(Inst_i3c2_n_26),
        .skip_reg_3(Inst_adau1761_configuraiton_data_n_46),
        .\sr_out_reg[31] (\sr_out_reg[31] ),
        .\sr_out_reg[31]_0 (\sr_out_reg[31]_0 ),
        .\sr_out_reg[31]_1 (\sr_out_reg[31]_1 ),
        .\sr_out_reg[31]_2 (\sr_out_reg[31]_2 ),
        .\sr_out_reg[63] (\sr_out_reg[63] ),
        .\sr_out_reg[63]_0 (Q),
        .\sr_out_reg[63]_1 (\sr_out_reg[63]_0 ),
        .\sr_out_reg[63]_2 (\sr_out_reg[63]_1 ),
        .\state_reg[0]_0 (Inst_i3c2_n_20),
        .\state_reg[0]_1 (Inst_i3c2_n_28),
        .\state_reg[0]_2 (Inst_adau1761_configuraiton_data_n_17),
        .\state_reg[0]_3 (Inst_adau1761_configuraiton_data_n_43),
        .\state_reg[0]_4 (Inst_adau1761_configuraiton_data_n_41),
        .\state_reg[1]_0 (Inst_i3c2_n_21),
        .\state_reg[1]_1 (Inst_i3c2_n_23),
        .\state_reg[1]_2 (Inst_i3c2_n_24),
        .\state_reg[2]_0 (Inst_i3c2_n_22),
        .\state_reg[2]_1 (Inst_adau1761_configuraiton_data_n_42),
        .\state_reg[2]_2 (Inst_adau1761_configuraiton_data_n_9),
        .\state_reg[3]_0 (Inst_i3c2_n_27));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface
   (AC_GPIO0,
    enable,
    DI,
    Q,
    \audio_r_out_reg[0]_0 ,
    \audio_r_out_reg[23]_0 ,
    \audio_l_out_reg[0]_0 ,
    \audio_r_out_reg[0]_1 ,
    \audio_l_out_reg[0]_1 ,
    \audio_r_out_reg[0]_2 ,
    CLK_48,
    AC_GPIO3,
    AC_GPIO1,
    \total_reg[3] ,
    \total_reg[3]_0 ,
    \total_reg[3]_1 ,
    \total_reg[3]_2 ,
    \total_reg[3]_3 ,
    \total_reg[3]_4 ,
    hphone_r__167,
    hphone_l__167,
    AC_GPIO2);
  output AC_GPIO0;
  output enable;
  output [0:0]DI;
  output [23:0]Q;
  output [0:0]\audio_r_out_reg[0]_0 ;
  output [23:0]\audio_r_out_reg[23]_0 ;
  output [0:0]\audio_l_out_reg[0]_0 ;
  output [0:0]\audio_r_out_reg[0]_1 ;
  output [0:0]\audio_l_out_reg[0]_1 ;
  output [0:0]\audio_r_out_reg[0]_2 ;
  input CLK_48;
  input AC_GPIO3;
  input AC_GPIO1;
  input [0:0]\total_reg[3] ;
  input [0:0]\total_reg[3]_0 ;
  input [0:0]\total_reg[3]_1 ;
  input [0:0]\total_reg[3]_2 ;
  input [0:0]\total_reg[3]_3 ;
  input [0:0]\total_reg[3]_4 ;
  input [23:0]hphone_r__167;
  input [23:0]hphone_l__167;
  input AC_GPIO2;

  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire CLK_48;
  wire [0:0]DI;
  wire [23:0]Q;
  wire \audio_l_out[23]_i_1_n_0 ;
  wire [0:0]\audio_l_out_reg[0]_0 ;
  wire [0:0]\audio_l_out_reg[0]_1 ;
  wire [0:0]\audio_r_out_reg[0]_0 ;
  wire [0:0]\audio_r_out_reg[0]_1 ;
  wire [0:0]\audio_r_out_reg[0]_2 ;
  wire [23:0]\audio_r_out_reg[23]_0 ;
  wire \bclk_delay_reg[1]__0_n_0 ;
  wire \bclk_delay_reg[2]_srl5_n_0 ;
  wire \bclk_delay_reg_n_0_[0] ;
  wire \bclk_delay_reg_n_0_[9] ;
  wire enable;
  wire [23:0]hphone_l__167;
  wire [23:0]hphone_r__167;
  wire i2s_d_in_last;
  wire i2s_d_out_i_1_n_0;
  wire i2s_lr_last_reg_n_0;
  wire new_sample_i_1_n_0;
  wire [1:0]p_0_in;
  wire [126:71]sr_in;
  wire \sr_in[126]_i_1_n_0 ;
  wire \sr_in_reg[102]_srl8_n_0 ;
  wire \sr_in_reg[31]_srl32_n_1 ;
  wire \sr_in_reg[63]_srl32_n_1 ;
  wire \sr_in_reg[70]_srl7_n_0 ;
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
  wire \sr_out[8]_i_1_n_0 ;
  wire \sr_out[9]_i_1_n_0 ;
  wire [0:0]\total_reg[3] ;
  wire [0:0]\total_reg[3]_0 ;
  wire [0:0]\total_reg[3]_1 ;
  wire [0:0]\total_reg[3]_2 ;
  wire [0:0]\total_reg[3]_3 ;
  wire [0:0]\total_reg[3]_4 ;
  wire \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0400)) 
    \audio_l_out[23]_i_1 
       (.I0(\bclk_delay_reg_n_0_[0] ),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(\bclk_delay_reg[1]__0_n_0 ),
        .O(\audio_l_out[23]_i_1_n_0 ));
  FDRE \audio_l_out_reg[0] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[103]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \audio_l_out_reg[10] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[113]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \audio_l_out_reg[11] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[114]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \audio_l_out_reg[12] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[115]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \audio_l_out_reg[13] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[116]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \audio_l_out_reg[14] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[117]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \audio_l_out_reg[15] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[118]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \audio_l_out_reg[16] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[119]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \audio_l_out_reg[17] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[120]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \audio_l_out_reg[18] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[121]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \audio_l_out_reg[19] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[122]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \audio_l_out_reg[1] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[104]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \audio_l_out_reg[20] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[123]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \audio_l_out_reg[21] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[124]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \audio_l_out_reg[22] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[125]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \audio_l_out_reg[23] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[126]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \audio_l_out_reg[2] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[105]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \audio_l_out_reg[3] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[106]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \audio_l_out_reg[4] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[107]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \audio_l_out_reg[5] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[108]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \audio_l_out_reg[6] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[109]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \audio_l_out_reg[7] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[110]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \audio_l_out_reg[8] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[111]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \audio_l_out_reg[9] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[112]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \audio_r_out_reg[0] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[71]),
        .Q(\audio_r_out_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \audio_r_out_reg[10] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[81]),
        .Q(\audio_r_out_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \audio_r_out_reg[11] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[82]),
        .Q(\audio_r_out_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \audio_r_out_reg[12] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[83]),
        .Q(\audio_r_out_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \audio_r_out_reg[13] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[84]),
        .Q(\audio_r_out_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \audio_r_out_reg[14] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[85]),
        .Q(\audio_r_out_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \audio_r_out_reg[15] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[86]),
        .Q(\audio_r_out_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \audio_r_out_reg[16] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[87]),
        .Q(\audio_r_out_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \audio_r_out_reg[17] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[88]),
        .Q(\audio_r_out_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \audio_r_out_reg[18] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[89]),
        .Q(\audio_r_out_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \audio_r_out_reg[19] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[90]),
        .Q(\audio_r_out_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \audio_r_out_reg[1] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[72]),
        .Q(\audio_r_out_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \audio_r_out_reg[20] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[91]),
        .Q(\audio_r_out_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \audio_r_out_reg[21] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[92]),
        .Q(\audio_r_out_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \audio_r_out_reg[22] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[93]),
        .Q(\audio_r_out_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \audio_r_out_reg[23] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[94]),
        .Q(\audio_r_out_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \audio_r_out_reg[2] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[73]),
        .Q(\audio_r_out_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \audio_r_out_reg[3] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[74]),
        .Q(\audio_r_out_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \audio_r_out_reg[4] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[75]),
        .Q(\audio_r_out_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \audio_r_out_reg[5] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[76]),
        .Q(\audio_r_out_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \audio_r_out_reg[6] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[77]),
        .Q(\audio_r_out_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \audio_r_out_reg[7] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[78]),
        .Q(\audio_r_out_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \audio_r_out_reg[8] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[79]),
        .Q(\audio_r_out_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \audio_r_out_reg[9] 
       (.C(CLK_48),
        .CE(\audio_l_out[23]_i_1_n_0 ),
        .D(sr_in[80]),
        .Q(\audio_r_out_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[0] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(\bclk_delay_reg[1]__0_n_0 ),
        .Q(\bclk_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[1]__0 
       (.C(CLK_48),
        .CE(1'b1),
        .D(\bclk_delay_reg[2]_srl5_n_0 ),
        .Q(\bclk_delay_reg[1]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bclk_delay_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_48),
        .D(p_0_in[0]),
        .Q(\bclk_delay_reg[2]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[7] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[8] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(\bclk_delay_reg_n_0_[9] ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[9] 
       (.C(CLK_48),
        .CE(1'b1),
        .D(AC_GPIO2),
        .Q(\bclk_delay_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_d_in_last_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(AC_GPIO1),
        .Q(i2s_d_in_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i2s_d_out_i_1
       (.I0(\bclk_delay_reg[1]__0_n_0 ),
        .I1(\bclk_delay_reg_n_0_[0] ),
        .O(i2s_d_out_i_1_n_0));
  FDRE i2s_d_out_reg
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[63]),
        .Q(AC_GPIO0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_lr_last_reg
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(AC_GPIO3),
        .Q(i2s_lr_last_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    new_sample_i_1
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(\bclk_delay_reg[1]__0_n_0 ),
        .I3(\bclk_delay_reg_n_0_[0] ),
        .O(new_sample_i_1_n_0));
  FDRE new_sample_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(new_sample_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \sr_in[126]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\sr_in[126]_i_1_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[102]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_in_reg[102]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(sr_in[94]),
        .Q(\sr_in_reg[102]_srl8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[103]__0 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(\sr_in_reg[102]_srl8_n_0 ),
        .Q(sr_in[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[104] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[103]),
        .Q(sr_in[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[105] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[104]),
        .Q(sr_in[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[106] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[105]),
        .Q(sr_in[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[107] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[106]),
        .Q(sr_in[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[108] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[107]),
        .Q(sr_in[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[109] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[108]),
        .Q(sr_in[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[110] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[109]),
        .Q(sr_in[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[111] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[110]),
        .Q(sr_in[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[112] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[111]),
        .Q(sr_in[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[113] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[112]),
        .Q(sr_in[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[114] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[113]),
        .Q(sr_in[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[115] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[114]),
        .Q(sr_in[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[116] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[115]),
        .Q(sr_in[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[117] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[116]),
        .Q(sr_in[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[118] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[117]),
        .Q(sr_in[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[119] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[118]),
        .Q(sr_in[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[120] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[119]),
        .Q(sr_in[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[121] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[120]),
        .Q(sr_in[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[122] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[121]),
        .Q(sr_in[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[123] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[122]),
        .Q(sr_in[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[124] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[123]),
        .Q(sr_in[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[125] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[124]),
        .Q(sr_in[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[126] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[125]),
        .Q(sr_in[126]),
        .R(1'b0));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(i2s_d_in_last),
        .Q(\NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(\sr_in_reg[31]_srl32_n_1 ),
        .Q(\NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\sr_in_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[70]_srl7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_in_reg[70]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(\sr_in[126]_i_1_n_0 ),
        .CLK(CLK_48),
        .D(\sr_in_reg[63]_srl32_n_1 ),
        .Q(\sr_in_reg[70]_srl7_n_0 ),
        .Q31(\NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[71]__0 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(\sr_in_reg[70]_srl7_n_0 ),
        .Q(sr_in[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[72] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[71]),
        .Q(sr_in[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[73] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[72]),
        .Q(sr_in[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[74] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[73]),
        .Q(sr_in[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[75] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[74]),
        .Q(sr_in[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[76] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[75]),
        .Q(sr_in[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[77] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[76]),
        .Q(sr_in[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[78] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[77]),
        .Q(sr_in[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[79] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[78]),
        .Q(sr_in[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[80] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[79]),
        .Q(sr_in[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[81] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[80]),
        .Q(sr_in[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[82] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[81]),
        .Q(sr_in[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[83] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[82]),
        .Q(sr_in[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[84] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[83]),
        .Q(sr_in[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[85] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[84]),
        .Q(sr_in[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[86] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[85]),
        .Q(sr_in[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[87] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[86]),
        .Q(sr_in[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[88] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[87]),
        .Q(sr_in[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[89] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[88]),
        .Q(sr_in[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[90] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[89]),
        .Q(sr_in[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[91] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[90]),
        .Q(sr_in[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[92] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[91]),
        .Q(sr_in[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[93] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[92]),
        .Q(sr_in[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_in_reg[94] 
       (.C(CLK_48),
        .CE(\sr_in[126]_i_1_n_0 ),
        .D(sr_in[93]),
        .Q(sr_in[94]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[10]_i_1 
       (.I0(hphone_r__167[2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[9]),
        .O(\sr_out[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[11]_i_1 
       (.I0(hphone_r__167[3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[10]),
        .O(\sr_out[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[12]_i_1 
       (.I0(hphone_r__167[4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[11]),
        .O(\sr_out[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[13]_i_1 
       (.I0(hphone_r__167[5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[12]),
        .O(\sr_out[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[14]_i_1 
       (.I0(hphone_r__167[6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[13]),
        .O(\sr_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[15]_i_1 
       (.I0(hphone_r__167[7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[14]),
        .O(\sr_out[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[16]_i_1 
       (.I0(hphone_r__167[8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[15]),
        .O(\sr_out[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[17]_i_1 
       (.I0(hphone_r__167[9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[16]),
        .O(\sr_out[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[18]_i_1 
       (.I0(hphone_r__167[10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[17]),
        .O(\sr_out[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[19]_i_1 
       (.I0(hphone_r__167[11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[18]),
        .O(\sr_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[20]_i_1 
       (.I0(hphone_r__167[12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[19]),
        .O(\sr_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[21]_i_1 
       (.I0(hphone_r__167[13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[20]),
        .O(\sr_out[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[22]_i_1 
       (.I0(hphone_r__167[14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[21]),
        .O(\sr_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[23]_i_1 
       (.I0(hphone_r__167[15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[22]),
        .O(\sr_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[24]_i_1 
       (.I0(hphone_r__167[16]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[23]),
        .O(\sr_out[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[25]_i_1 
       (.I0(hphone_r__167[17]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[24]),
        .O(\sr_out[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[26]_i_1 
       (.I0(hphone_r__167[18]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[25]),
        .O(\sr_out[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[27]_i_1 
       (.I0(hphone_r__167[19]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[26]),
        .O(\sr_out[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[28]_i_1 
       (.I0(hphone_r__167[20]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[27]),
        .O(\sr_out[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[29]_i_1 
       (.I0(hphone_r__167[21]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[28]),
        .O(\sr_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[30]_i_1 
       (.I0(hphone_r__167[22]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[29]),
        .O(\sr_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[31]_i_1 
       (.I0(hphone_r__167[23]),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sr_out[8]_i_1 
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(hphone_r__167[0]),
        .O(\sr_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[9]_i_1 
       (.I0(hphone_r__167[1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[8]),
        .O(\sr_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[10] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[10]_i_1_n_0 ),
        .Q(sr_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[11] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[11]_i_1_n_0 ),
        .Q(sr_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[12] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[12]_i_1_n_0 ),
        .Q(sr_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[13] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[13]_i_1_n_0 ),
        .Q(sr_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[14] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[14]_i_1_n_0 ),
        .Q(sr_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[15] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[15]_i_1_n_0 ),
        .Q(sr_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[16] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[16]_i_1_n_0 ),
        .Q(sr_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[17] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[17]_i_1_n_0 ),
        .Q(sr_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[18] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[18]_i_1_n_0 ),
        .Q(sr_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[19] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[19]_i_1_n_0 ),
        .Q(sr_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[20] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[20]_i_1_n_0 ),
        .Q(sr_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[21] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[21]_i_1_n_0 ),
        .Q(sr_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[22] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[22]_i_1_n_0 ),
        .Q(sr_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[23] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[23]_i_1_n_0 ),
        .Q(sr_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[24] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[24]_i_1_n_0 ),
        .Q(sr_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[25] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[25]_i_1_n_0 ),
        .Q(sr_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[26] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[26]_i_1_n_0 ),
        .Q(sr_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[27] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[27]_i_1_n_0 ),
        .Q(sr_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[28] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[28]_i_1_n_0 ),
        .Q(sr_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[29] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[29]_i_1_n_0 ),
        .Q(sr_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[30] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[30]_i_1_n_0 ),
        .Q(sr_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[31] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[31]_i_1_n_0 ),
        .Q(sr_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[32] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[31]),
        .Q(sr_out[32]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[33] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[32]),
        .Q(sr_out[33]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[34] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[33]),
        .Q(sr_out[34]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[35] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[34]),
        .Q(sr_out[35]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[36] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[35]),
        .Q(sr_out[36]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[37] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[36]),
        .Q(sr_out[37]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[38] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[37]),
        .Q(sr_out[38]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[39] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[38]),
        .Q(sr_out[39]),
        .R(\sr_out[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[40] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[40]_i_1_n_0 ),
        .Q(sr_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[41] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[41]_i_1_n_0 ),
        .Q(sr_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[42] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[42]_i_1_n_0 ),
        .Q(sr_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[43] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[43]_i_1_n_0 ),
        .Q(sr_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[44] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[44]_i_1_n_0 ),
        .Q(sr_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[45] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[45]_i_1_n_0 ),
        .Q(sr_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[46] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[46]_i_1_n_0 ),
        .Q(sr_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[47] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[47]_i_1_n_0 ),
        .Q(sr_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[48] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[48]_i_1_n_0 ),
        .Q(sr_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[49] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[49]_i_1_n_0 ),
        .Q(sr_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[50] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[50]_i_1_n_0 ),
        .Q(sr_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[51] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[51]_i_1_n_0 ),
        .Q(sr_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[52] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[52]_i_1_n_0 ),
        .Q(sr_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[53] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[53]_i_1_n_0 ),
        .Q(sr_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[54] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[54]_i_1_n_0 ),
        .Q(sr_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[55] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[55]_i_1_n_0 ),
        .Q(sr_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[56] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[56]_i_1_n_0 ),
        .Q(sr_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[57] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[57]_i_1_n_0 ),
        .Q(sr_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[58] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[58]_i_1_n_0 ),
        .Q(sr_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[59] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[59]_i_1_n_0 ),
        .Q(sr_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[60] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[60]_i_1_n_0 ),
        .Q(sr_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[61] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[61]_i_1_n_0 ),
        .Q(sr_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[62] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[62]_i_1_n_0 ),
        .Q(sr_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[63] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[63]_i_1_n_0 ),
        .Q(sr_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[8] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[8]_i_1_n_0 ),
        .Q(sr_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[9] 
       (.C(CLK_48),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[9]_i_1_n_0 ),
        .Q(sr_out[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    total0_carry_i_3
       (.I0(Q[0]),
        .I1(\total_reg[3] ),
        .O(DI));
  (* HLUTNM = "lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    total0_carry_i_3__0
       (.I0(\audio_r_out_reg[23]_0 [0]),
        .I1(\total_reg[3]_0 ),
        .O(\audio_r_out_reg[0]_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    total0_carry_i_3__1
       (.I0(Q[0]),
        .I1(\total_reg[3]_1 ),
        .O(\audio_l_out_reg[0]_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    total0_carry_i_3__2
       (.I0(\audio_r_out_reg[23]_0 [0]),
        .I1(\total_reg[3]_2 ),
        .O(\audio_r_out_reg[0]_1 ));
  (* HLUTNM = "lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    total0_carry_i_3__3
       (.I0(Q[0]),
        .I1(\total_reg[3]_3 ),
        .O(\audio_l_out_reg[0]_1 ));
  (* HLUTNM = "lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    total0_carry_i_3__4
       (.I0(\audio_r_out_reg[23]_0 [0]),
        .I1(\total_reg[3]_4 ),
        .O(\audio_r_out_reg[0]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
   (\delay_reg[0]_0 ,
    Q,
    \delay_reg[8]_0 ,
    O,
    \delay_reg[14]_0 ,
    skip_reg_0,
    ack_flag,
    AC_SCK,
    T,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    \state_reg[2]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    skip_reg_1,
    skip_reg_2,
    \state_reg[3]_0 ,
    \state_reg[0]_1 ,
    \i2c_data_reg[0]_0 ,
    hphone_l__167,
    hphone_r__167,
    \pcnext_reg_rep[9]_0 ,
    \i2c_data_reg[7]_0 ,
    CLK_48,
    skip_reg_3,
    \i2c_data_reg[0]_1 ,
    \bitcount_reg[0]_0 ,
    \i2c_bits_left_reg[0]_0 ,
    \state_reg[0]_2 ,
    \pcnext_reg_rep[0]_0 ,
    DOADO,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \pcnext_reg_rep[0]_1 ,
    \state_reg[0]_3 ,
    \state_reg[0]_4 ,
    \i2c_data_reg[7]_1 ,
    \i2c_data_reg[5]_0 ,
    i2c_sda_i,
    \sr_out_reg[63] ,
    \sr_out_reg[63]_0 ,
    \sr_out_reg[63]_1 ,
    \sr_out_reg[63]_2 ,
    \sr_out_reg[31] ,
    \sr_out_reg[31]_0 ,
    \sr_out_reg[31]_1 ,
    \sr_out_reg[31]_2 ,
    D,
    E,
    \delay_reg[15]_0 ,
    \outputs_reg[1]_0 );
  output [3:0]\delay_reg[0]_0 ;
  output [0:0]Q;
  output [3:0]\delay_reg[8]_0 ;
  output [3:0]O;
  output [2:0]\delay_reg[14]_0 ;
  output skip_reg_0;
  output ack_flag;
  output AC_SCK;
  output T;
  output [0:0]\state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[1]_1 ;
  output \state_reg[1]_2 ;
  output skip_reg_1;
  output skip_reg_2;
  output \state_reg[3]_0 ;
  output \state_reg[0]_1 ;
  output \i2c_data_reg[0]_0 ;
  output [23:0]hphone_l__167;
  output [23:0]hphone_r__167;
  output [9:0]\pcnext_reg_rep[9]_0 ;
  output [4:0]\i2c_data_reg[7]_0 ;
  input CLK_48;
  input skip_reg_3;
  input \i2c_data_reg[0]_1 ;
  input \bitcount_reg[0]_0 ;
  input \i2c_bits_left_reg[0]_0 ;
  input \state_reg[0]_2 ;
  input \pcnext_reg_rep[0]_0 ;
  input [8:0]DOADO;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \pcnext_reg_rep[0]_1 ;
  input \state_reg[0]_3 ;
  input \state_reg[0]_4 ;
  input \i2c_data_reg[7]_1 ;
  input \i2c_data_reg[5]_0 ;
  input i2c_sda_i;
  input [23:0]\sr_out_reg[63] ;
  input [23:0]\sr_out_reg[63]_0 ;
  input [23:0]\sr_out_reg[63]_1 ;
  input [23:0]\sr_out_reg[63]_2 ;
  input [23:0]\sr_out_reg[31] ;
  input [23:0]\sr_out_reg[31]_0 ;
  input [23:0]\sr_out_reg[31]_1 ;
  input [23:0]\sr_out_reg[31]_2 ;
  input [5:0]D;
  input [0:0]E;
  input [15:0]\delay_reg[15]_0 ;
  input [1:0]\outputs_reg[1]_0 ;

  wire AC_SCK;
  wire CLK_48;
  wire [5:0]D;
  wire [8:0]DOADO;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire T;
  wire ack_flag;
  wire ack_flag_i_1_n_0;
  wire [1:0]active;
  wire [7:0]bitcount;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[1]_i_2_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[2]_i_2_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[3]_i_2_n_0 ;
  wire \bitcount[3]_i_3_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount[5]_i_1_n_0 ;
  wire \bitcount[6]_i_1_n_0 ;
  wire \bitcount[7]_i_11_n_0 ;
  wire \bitcount[7]_i_12_n_0 ;
  wire \bitcount[7]_i_13_n_0 ;
  wire \bitcount[7]_i_14_n_0 ;
  wire \bitcount[7]_i_1_n_0 ;
  wire \bitcount[7]_i_2_n_0 ;
  wire \bitcount[7]_i_3_n_0 ;
  wire \bitcount[7]_i_5_n_0 ;
  wire \bitcount[7]_i_6_n_0 ;
  wire \bitcount[7]_i_7_n_0 ;
  wire \bitcount_reg[0]_0 ;
  wire data0;
  wire [15:1]delay;
  wire [3:0]\delay_reg[0]_0 ;
  wire [2:0]\delay_reg[14]_0 ;
  wire [15:0]\delay_reg[15]_0 ;
  wire [3:0]\delay_reg[8]_0 ;
  wire [23:0]hphone_l__167;
  wire [23:0]hphone_r__167;
  wire [3:0]i2c_bits_left;
  wire i2c_bits_left0;
  wire \i2c_bits_left[0]_i_1_n_0 ;
  wire \i2c_bits_left[1]_i_1_n_0 ;
  wire \i2c_bits_left[2]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_2_n_0 ;
  wire \i2c_bits_left[3]_i_3_n_0 ;
  wire \i2c_bits_left[3]_i_4_n_0 ;
  wire \i2c_bits_left_reg[0]_0 ;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[5]_i_1_n_0 ;
  wire \i2c_data[7]_i_1_n_0 ;
  wire \i2c_data[8]_i_1_n_0 ;
  wire \i2c_data[8]_i_4_n_0 ;
  wire \i2c_data[8]_i_5_n_0 ;
  wire \i2c_data[8]_i_6_n_0 ;
  wire \i2c_data_reg[0]_0 ;
  wire \i2c_data_reg[0]_1 ;
  wire \i2c_data_reg[5]_0 ;
  wire [4:0]\i2c_data_reg[7]_0 ;
  wire \i2c_data_reg[7]_1 ;
  wire \i2c_data_reg_n_0_[0] ;
  wire \i2c_data_reg_n_0_[4] ;
  wire \i2c_data_reg_n_0_[6] ;
  wire i2c_scl_i_1_n_0;
  wire i2c_scl_i_2_n_0;
  wire i2c_scl_i_3_n_0;
  wire i2c_scl_i_5_n_0;
  wire i2c_sda_i;
  wire i2c_sda_t_i_1_n_0;
  wire i2c_sda_t_i_2_n_0;
  wire i2c_sda_t_i_3_n_0;
  wire i2c_sda_t_i_4_n_0;
  wire i2c_sda_t_i_5_n_0;
  wire i2c_sda_t_i_6_n_0;
  wire i2c_started;
  wire i2c_started_i_1_n_0;
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
  wire [1:0]\outputs_reg[1]_0 ;
  wire [9:0]pcnext;
  wire \pcnext[0]_i_1_n_0 ;
  wire \pcnext[1]_i_1_n_0 ;
  wire \pcnext[2]_i_1_n_0 ;
  wire \pcnext[3]_i_1_n_0 ;
  wire \pcnext[3]_i_2_n_0 ;
  wire \pcnext[4]_i_1_n_0 ;
  wire \pcnext[4]_i_2_n_0 ;
  wire \pcnext[5]_i_1_n_0 ;
  wire \pcnext[5]_i_2_n_0 ;
  wire \pcnext[6]_i_1_n_0 ;
  wire \pcnext[7]_i_1_n_0 ;
  wire \pcnext[7]_i_2_n_0 ;
  wire \pcnext[8]_i_1_n_0 ;
  wire \pcnext[9]_i_1_n_0 ;
  wire \pcnext[9]_i_2_n_0 ;
  wire \pcnext[9]_i_3_n_0 ;
  wire \pcnext[9]_i_5_n_0 ;
  wire \pcnext[9]_i_6_n_0 ;
  wire \pcnext[9]_i_7_n_0 ;
  wire \pcnext[9]_i_8_n_0 ;
  wire \pcnext[9]_i_9_n_0 ;
  wire \pcnext_reg_rep[0]_0 ;
  wire \pcnext_reg_rep[0]_1 ;
  wire [9:0]\pcnext_reg_rep[9]_0 ;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire [23:0]\sr_out_reg[31] ;
  wire [23:0]\sr_out_reg[31]_0 ;
  wire [23:0]\sr_out_reg[31]_1 ;
  wire [23:0]\sr_out_reg[31]_2 ;
  wire [23:0]\sr_out_reg[63] ;
  wire [23:0]\sr_out_reg[63]_0 ;
  wire [23:0]\sr_out_reg[63]_1 ;
  wire [23:0]\sr_out_reg[63]_2 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[3]_0 ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [3:2]\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    ack_flag_i_1
       (.I0(\i2c_data_reg_n_0_[0] ),
        .I1(\i2c_bits_left[3]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(i2c_scl_i_3_n_0),
        .I4(\i2c_data[8]_i_6_n_0 ),
        .I5(ack_flag),
        .O(ack_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(ack_flag_i_1_n_0),
        .Q(ack_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \bitcount[0]_i_1 
       (.I0(bitcount[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bitcount[0]),
        .I3(\bitcount[1]_i_2_n_0 ),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC00000000AAAA)) 
    \bitcount[1]_i_1 
       (.I0(\bitcount[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(bitcount[0]),
        .I5(bitcount[1]),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0EFE0)) 
    \bitcount[1]_i_2 
       (.I0(bitcount[2]),
        .I1(bitcount[3]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .I4(\bitcount[3]_i_3_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bitcount[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hCCC0000A)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount[2]_i_2_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(bitcount[1]),
        .I3(bitcount[0]),
        .I4(bitcount[2]),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFAEEFA)) 
    \bitcount[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\bitcount[3]_i_3_n_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(bitcount[3]),
        .O(\bitcount[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99999999989899FF)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount[3]_i_2_n_0 ),
        .I1(bitcount[3]),
        .I2(\bitcount[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\bitcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[3]_i_2 
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .I2(bitcount[2]),
        .O(\bitcount[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[3]_i_3 
       (.I0(bitcount[6]),
        .I1(bitcount[4]),
        .I2(bitcount[5]),
        .I3(bitcount[7]),
        .O(\bitcount[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \bitcount[4]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(bitcount[4]),
        .I2(bitcount[2]),
        .I3(bitcount[0]),
        .I4(bitcount[1]),
        .I5(bitcount[3]),
        .O(\bitcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF01FF0101FF)) 
    \bitcount[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(bitcount[5]),
        .I4(\bitcount[7]_i_7_n_0 ),
        .I5(bitcount[4]),
        .O(\bitcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bitcount[6]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(bitcount[6]),
        .I2(\bitcount[7]_i_7_n_0 ),
        .I3(bitcount[5]),
        .I4(bitcount[4]),
        .O(\bitcount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[6]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEFEFE)) 
    \bitcount[7]_i_1 
       (.I0(\bitcount[7]_i_3_n_0 ),
        .I1(\bitcount_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(\bitcount[7]_i_5_n_0 ),
        .O(\bitcount[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bitcount[7]_i_11 
       (.I0(delay[7]),
        .I1(delay[6]),
        .I2(delay[5]),
        .I3(delay[4]),
        .O(\bitcount[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bitcount[7]_i_12 
       (.I0(delay[1]),
        .I1(Q),
        .I2(delay[3]),
        .I3(delay[2]),
        .O(\bitcount[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bitcount[7]_i_13 
       (.I0(delay[15]),
        .I1(delay[14]),
        .I2(delay[13]),
        .I3(delay[12]),
        .O(\bitcount[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bitcount[7]_i_14 
       (.I0(delay[11]),
        .I1(delay[10]),
        .I2(delay[9]),
        .I3(delay[8]),
        .O(\bitcount[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F00FE0E0E000)) 
    \bitcount[7]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(bitcount[7]),
        .I3(\bitcount[7]_i_6_n_0 ),
        .I4(\bitcount[7]_i_7_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bitcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h05100000)) 
    \bitcount[7]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(i2c_scl_i_3_n_0),
        .O(\bitcount[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bitcount[7]_i_5 
       (.I0(\bitcount[7]_i_11_n_0 ),
        .I1(\bitcount[7]_i_12_n_0 ),
        .I2(\bitcount[7]_i_13_n_0 ),
        .I3(\bitcount[7]_i_14_n_0 ),
        .O(\bitcount[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[7]_i_6 
       (.I0(bitcount[5]),
        .I1(bitcount[4]),
        .I2(bitcount[6]),
        .O(\bitcount[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_7 
       (.I0(bitcount[2]),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(bitcount[3]),
        .O(\bitcount[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bitcount[7]_i_8 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .O(\state_reg[3]_0 ));
  FDRE \bitcount_reg[0] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(bitcount[0]),
        .R(1'b0));
  FDRE \bitcount_reg[1] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(bitcount[1]),
        .R(1'b0));
  FDRE \bitcount_reg[2] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(bitcount[2]),
        .R(1'b0));
  FDRE \bitcount_reg[3] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(bitcount[3]),
        .R(1'b0));
  FDRE \bitcount_reg[4] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(bitcount[4]),
        .R(1'b0));
  FDRE \bitcount_reg[5] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[5]_i_1_n_0 ),
        .Q(bitcount[5]),
        .R(1'b0));
  FDRE \bitcount_reg[6] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[6]_i_1_n_0 ),
        .Q(bitcount[6]),
        .R(1'b0));
  FDRE \bitcount_reg[7] 
       (.C(CLK_48),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[7]_i_2_n_0 ),
        .Q(bitcount[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \delay[15]_i_3 
       (.I0(\bitcount[7]_i_5_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg[0]_0 ),
        .I5(i2c_scl_i_3_n_0),
        .O(\state_reg[1]_2 ));
  FDRE \delay_reg[0] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [0]),
        .Q(Q),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [10]),
        .Q(delay[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [11]),
        .Q(delay[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [12]),
        .Q(delay[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [13]),
        .Q(delay[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [14]),
        .Q(delay[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [15]),
        .Q(delay[15]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [1]),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [2]),
        .Q(delay[2]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [3]),
        .Q(delay[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [4]),
        .Q(delay[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [5]),
        .Q(delay[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [6]),
        .Q(delay[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [7]),
        .Q(delay[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [8]),
        .Q(delay[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(CLK_48),
        .CE(E),
        .D(\delay_reg[15]_0 [9]),
        .Q(delay[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_bits_left[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[0]),
        .O(\i2c_bits_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \i2c_bits_left[1]_i_1 
       (.I0(i2c_bits_left[0]),
        .I1(i2c_bits_left[1]),
        .I2(\state_reg_n_0_[1] ),
        .O(\i2c_bits_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \i2c_bits_left[2]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[2]),
        .I3(\state_reg_n_0_[1] ),
        .O(\i2c_bits_left[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \i2c_bits_left[3]_i_1 
       (.I0(\i2c_bits_left[3]_i_3_n_0 ),
        .I1(\i2c_bits_left[3]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\i2c_bits_left_reg[0]_0 ),
        .I4(\state_reg[1]_1 ),
        .I5(skip_reg_0),
        .O(i2c_bits_left0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \i2c_bits_left[3]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \i2c_bits_left[3]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg[0]_0 ),
        .I3(i2c_scl_i_3_n_0),
        .O(\i2c_bits_left[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_bits_left[3]_i_4 
       (.I0(i2c_bits_left[2]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[1]),
        .I3(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i2c_bits_left[3]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state_reg[1]_1 ));
  FDRE \i2c_bits_left_reg[0] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[0]_i_1_n_0 ),
        .Q(i2c_bits_left[0]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[1] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[1]_i_1_n_0 ),
        .Q(i2c_bits_left[1]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[2] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[2]_i_1_n_0 ),
        .Q(i2c_bits_left[2]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[3] 
       (.C(CLK_48),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[3]_i_2_n_0 ),
        .Q(i2c_bits_left[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[0]_i_1 
       (.I0(i2c_sda_i),
        .I1(\state_reg[0]_0 ),
        .O(\i2c_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i2c_data[1]_i_2 
       (.I0(\i2c_data_reg_n_0_[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(DOADO[0]),
        .O(\i2c_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[5]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\i2c_data_reg_n_0_[4] ),
        .I2(\i2c_data_reg[5]_0 ),
        .O(\i2c_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[7]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\i2c_data_reg_n_0_[6] ),
        .I2(\i2c_data_reg[7]_1 ),
        .O(\i2c_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \i2c_data[8]_i_1 
       (.I0(\i2c_data_reg[0]_1 ),
        .I1(\i2c_data[8]_i_4_n_0 ),
        .I2(\i2c_data[8]_i_5_n_0 ),
        .I3(bitcount[5]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\i2c_data[8]_i_6_n_0 ),
        .O(\i2c_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \i2c_data[8]_i_4 
       (.I0(bitcount[6]),
        .I1(bitcount[2]),
        .I2(bitcount[7]),
        .I3(bitcount[3]),
        .I4(bitcount[4]),
        .O(\i2c_data[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[8]_i_5 
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .O(\i2c_data[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i2c_data[8]_i_6 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\i2c_data[8]_i_6_n_0 ));
  FDRE \i2c_data_reg[0] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(\i2c_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_data_reg[1] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[0]),
        .Q(\i2c_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \i2c_data_reg[2] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(\i2c_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \i2c_data_reg[3] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[2]),
        .Q(\i2c_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \i2c_data_reg[4] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[3]),
        .Q(\i2c_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_data_reg[5] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[5]_i_1_n_0 ),
        .Q(\i2c_data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \i2c_data_reg[6] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[4]),
        .Q(\i2c_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_data_reg[7] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[7]_i_1_n_0 ),
        .Q(\i2c_data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \i2c_data_reg[8] 
       (.C(CLK_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[5]),
        .Q(data0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFCFDFCF8A8A8ACA)) 
    i2c_scl_i_1
       (.I0(i2c_scl_i_2_n_0),
        .I1(i2c_scl_i_3_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(AC_SCK),
        .O(i2c_scl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00080208)) 
    i2c_scl_i_2
       (.I0(i2c_scl_i_5_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .O(i2c_scl_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i2c_scl_i_3
       (.I0(bitcount[7]),
        .I1(bitcount[5]),
        .I2(bitcount[4]),
        .I3(bitcount[6]),
        .I4(\bitcount[7]_i_7_n_0 ),
        .O(i2c_scl_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_scl_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    i2c_scl_i_5
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .I2(bitcount[5]),
        .I3(\i2c_data[8]_i_4_n_0 ),
        .O(i2c_scl_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_scl_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(i2c_scl_i_1_n_0),
        .Q(AC_SCK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    i2c_sda_t_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(data0),
        .I2(i2c_sda_t_i_2_n_0),
        .I3(i2c_sda_t_i_3_n_0),
        .I4(T),
        .O(i2c_sda_t_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    i2c_sda_t_i_2
       (.I0(bitcount[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(bitcount[1]),
        .I3(bitcount[0]),
        .I4(\i2c_data[8]_i_4_n_0 ),
        .O(i2c_sda_t_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    i2c_sda_t_i_3
       (.I0(i2c_sda_t_i_4_n_0),
        .I1(\i2c_data[8]_i_5_n_0 ),
        .I2(bitcount[5]),
        .I3(\i2c_data[8]_i_4_n_0 ),
        .I4(i2c_sda_t_i_5_n_0),
        .I5(i2c_sda_t_i_6_n_0),
        .O(i2c_sda_t_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    i2c_sda_t_i_4
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(i2c_sda_t_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004000000000600)) 
    i2c_sda_t_i_5
       (.I0(bitcount[2]),
        .I1(bitcount[6]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg[0]_0 ),
        .O(i2c_sda_t_i_5_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    i2c_sda_t_i_6
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .I2(bitcount[5]),
        .I3(bitcount[7]),
        .I4(bitcount[3]),
        .I5(bitcount[4]),
        .O(i2c_sda_t_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_sda_t_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(i2c_sda_t_i_1_n_0),
        .Q(T),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    i2c_started_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(i2c_started),
        .O(i2c_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_started_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(i2c_started_i_1_n_0),
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
        .O(\delay_reg[0]_0 ),
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
        .O(O),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__2 
       (.CI(\minusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\minusOp_inferred__1/i__carry__2_n_2 ,\minusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[14:13]}),
        .O({\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED [3],\delay_reg[14]_0 }),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    \outputs[0]_i_3 
       (.I0(skip_reg_0),
        .I1(DOADO[8]),
        .O(skip_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \outputs_reg[0] 
       (.C(CLK_48),
        .CE(\outputs_reg[1]_0 [0]),
        .D(DOADO[4]),
        .Q(active[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputs_reg[1] 
       (.C(CLK_48),
        .CE(\outputs_reg[1]_0 [1]),
        .D(DOADO[4]),
        .Q(active[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcnext[0]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(pcnext[0]),
        .O(\pcnext[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pcnext[1]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .O(\pcnext[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pcnext[2]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .O(\pcnext[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pcnext[3]_i_1 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[0]),
        .I2(\pcnext[9]_i_8_n_0 ),
        .I3(\pcnext[3]_i_2_n_0 ),
        .I4(pcnext[3]),
        .O(\pcnext[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pcnext[3]_i_2 
       (.I0(pcnext[1]),
        .I1(pcnext[0]),
        .I2(pcnext[2]),
        .O(\pcnext[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pcnext[4]_i_1 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[1]),
        .I2(\pcnext[9]_i_8_n_0 ),
        .I3(\pcnext[4]_i_2_n_0 ),
        .I4(pcnext[4]),
        .O(\pcnext[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pcnext[4]_i_2 
       (.I0(pcnext[2]),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .I3(pcnext[3]),
        .O(\pcnext[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[5]_i_1 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[2]),
        .I2(\pcnext[5]_i_2_n_0 ),
        .I3(\pcnext[9]_i_8_n_0 ),
        .I4(pcnext[5]),
        .O(\pcnext[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pcnext[5]_i_2 
       (.I0(pcnext[3]),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[2]),
        .I4(pcnext[4]),
        .O(\pcnext[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[6]_i_1 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[3]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(\pcnext[9]_i_8_n_0 ),
        .I4(pcnext[6]),
        .O(\pcnext[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \pcnext[7]_i_1 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[4]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(pcnext[6]),
        .I4(\pcnext[9]_i_8_n_0 ),
        .I5(pcnext[7]),
        .O(\pcnext[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pcnext[7]_i_2 
       (.I0(pcnext[4]),
        .I1(pcnext[2]),
        .I2(pcnext[0]),
        .I3(pcnext[1]),
        .I4(pcnext[3]),
        .I5(pcnext[5]),
        .O(\pcnext[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \pcnext[8]_i_1 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[5]),
        .I2(\pcnext[9]_i_7_n_0 ),
        .I3(\pcnext[9]_i_8_n_0 ),
        .I4(pcnext[8]),
        .O(\pcnext[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \pcnext[9]_i_1 
       (.I0(\pcnext[9]_i_3_n_0 ),
        .I1(\pcnext_reg_rep[0]_0 ),
        .I2(\i2c_bits_left[3]_i_4_n_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\pcnext[9]_i_5_n_0 ),
        .I5(\state[3]_i_4_n_0 ),
        .O(\pcnext[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF88888F888888)) 
    \pcnext[9]_i_2 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(DOADO[6]),
        .I2(\pcnext[9]_i_7_n_0 ),
        .I3(pcnext[8]),
        .I4(\pcnext[9]_i_8_n_0 ),
        .I5(pcnext[9]),
        .O(\pcnext[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF00FFFFFF001)) 
    \pcnext[9]_i_3 
       (.I0(\pcnext_reg_rep[0]_1 ),
        .I1(DOADO[8]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\pcnext[9]_i_9_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(skip_reg_0),
        .O(\pcnext[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \pcnext[9]_i_5 
       (.I0(\bitcount[7]_i_7_n_0 ),
        .I1(bitcount[6]),
        .I2(bitcount[4]),
        .I3(bitcount[5]),
        .I4(bitcount[7]),
        .I5(\state_reg_n_0_[1] ),
        .O(\pcnext[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pcnext[9]_i_6 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(DOADO[7]),
        .I4(skip_reg_0),
        .I5(DOADO[8]),
        .O(\pcnext[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pcnext[9]_i_7 
       (.I0(pcnext[6]),
        .I1(\pcnext[7]_i_2_n_0 ),
        .I2(pcnext[7]),
        .O(\pcnext[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035353534)) 
    \pcnext[9]_i_8 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(DOADO[7]),
        .I4(skip_reg_1),
        .I5(\state_reg_n_0_[3] ),
        .O(\pcnext[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_9 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .O(\pcnext[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[0] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(pcnext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[1] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(pcnext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[2] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(pcnext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[3] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(pcnext[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[4] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(pcnext[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[5] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(pcnext[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[6] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(pcnext[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[7] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(pcnext[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[8] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(pcnext[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[9] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(pcnext[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[0] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[1] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[2] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[3] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[4] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[5] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[6] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[7] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[8] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[9] 
       (.C(CLK_48),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(\pcnext_reg_rep[9]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFCCCCE)) 
    skip_i_12
       (.I0(skip_reg_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(skip_reg_2));
  FDRE #(
    .INIT(1'b1)) 
    skip_reg
       (.C(CLK_48),
        .CE(1'b1),
        .D(skip_reg_3),
        .Q(skip_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[10]_i_2 
       (.I0(\sr_out_reg[31] [2]),
        .I1(\sr_out_reg[31]_0 [2]),
        .I2(\sr_out_reg[31]_1 [2]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [2]),
        .O(hphone_r__167[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[11]_i_2 
       (.I0(\sr_out_reg[31] [3]),
        .I1(\sr_out_reg[31]_0 [3]),
        .I2(\sr_out_reg[31]_1 [3]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [3]),
        .O(hphone_r__167[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[12]_i_2 
       (.I0(\sr_out_reg[31] [4]),
        .I1(\sr_out_reg[31]_0 [4]),
        .I2(\sr_out_reg[31]_1 [4]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [4]),
        .O(hphone_r__167[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[13]_i_2 
       (.I0(\sr_out_reg[31] [5]),
        .I1(\sr_out_reg[31]_0 [5]),
        .I2(\sr_out_reg[31]_1 [5]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [5]),
        .O(hphone_r__167[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[14]_i_2 
       (.I0(\sr_out_reg[31] [6]),
        .I1(\sr_out_reg[31]_0 [6]),
        .I2(\sr_out_reg[31]_1 [6]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [6]),
        .O(hphone_r__167[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[15]_i_2 
       (.I0(\sr_out_reg[31] [7]),
        .I1(\sr_out_reg[31]_0 [7]),
        .I2(\sr_out_reg[31]_1 [7]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [7]),
        .O(hphone_r__167[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[16]_i_2 
       (.I0(\sr_out_reg[31] [8]),
        .I1(\sr_out_reg[31]_0 [8]),
        .I2(\sr_out_reg[31]_1 [8]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [8]),
        .O(hphone_r__167[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[17]_i_2 
       (.I0(\sr_out_reg[31] [9]),
        .I1(\sr_out_reg[31]_0 [9]),
        .I2(\sr_out_reg[31]_1 [9]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [9]),
        .O(hphone_r__167[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[18]_i_2 
       (.I0(\sr_out_reg[31] [10]),
        .I1(\sr_out_reg[31]_0 [10]),
        .I2(\sr_out_reg[31]_1 [10]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [10]),
        .O(hphone_r__167[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[19]_i_2 
       (.I0(\sr_out_reg[31] [11]),
        .I1(\sr_out_reg[31]_0 [11]),
        .I2(\sr_out_reg[31]_1 [11]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [11]),
        .O(hphone_r__167[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[20]_i_2 
       (.I0(\sr_out_reg[31] [12]),
        .I1(\sr_out_reg[31]_0 [12]),
        .I2(\sr_out_reg[31]_1 [12]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [12]),
        .O(hphone_r__167[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[21]_i_2 
       (.I0(\sr_out_reg[31] [13]),
        .I1(\sr_out_reg[31]_0 [13]),
        .I2(\sr_out_reg[31]_1 [13]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [13]),
        .O(hphone_r__167[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[22]_i_2 
       (.I0(\sr_out_reg[31] [14]),
        .I1(\sr_out_reg[31]_0 [14]),
        .I2(\sr_out_reg[31]_1 [14]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [14]),
        .O(hphone_r__167[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[23]_i_2 
       (.I0(\sr_out_reg[31] [15]),
        .I1(\sr_out_reg[31]_0 [15]),
        .I2(\sr_out_reg[31]_1 [15]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [15]),
        .O(hphone_r__167[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[24]_i_2 
       (.I0(\sr_out_reg[31] [16]),
        .I1(\sr_out_reg[31]_0 [16]),
        .I2(\sr_out_reg[31]_1 [16]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [16]),
        .O(hphone_r__167[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[25]_i_2 
       (.I0(\sr_out_reg[31] [17]),
        .I1(\sr_out_reg[31]_0 [17]),
        .I2(\sr_out_reg[31]_1 [17]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [17]),
        .O(hphone_r__167[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[26]_i_2 
       (.I0(\sr_out_reg[31] [18]),
        .I1(\sr_out_reg[31]_0 [18]),
        .I2(\sr_out_reg[31]_1 [18]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [18]),
        .O(hphone_r__167[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[27]_i_2 
       (.I0(\sr_out_reg[31] [19]),
        .I1(\sr_out_reg[31]_0 [19]),
        .I2(\sr_out_reg[31]_1 [19]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [19]),
        .O(hphone_r__167[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[28]_i_2 
       (.I0(\sr_out_reg[31] [20]),
        .I1(\sr_out_reg[31]_0 [20]),
        .I2(\sr_out_reg[31]_1 [20]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [20]),
        .O(hphone_r__167[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[29]_i_2 
       (.I0(\sr_out_reg[31] [21]),
        .I1(\sr_out_reg[31]_0 [21]),
        .I2(\sr_out_reg[31]_1 [21]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [21]),
        .O(hphone_r__167[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[30]_i_2 
       (.I0(\sr_out_reg[31] [22]),
        .I1(\sr_out_reg[31]_0 [22]),
        .I2(\sr_out_reg[31]_1 [22]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [22]),
        .O(hphone_r__167[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[31]_i_2 
       (.I0(\sr_out_reg[31] [23]),
        .I1(\sr_out_reg[31]_0 [23]),
        .I2(\sr_out_reg[31]_1 [23]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [23]),
        .O(hphone_r__167[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[40]_i_2 
       (.I0(\sr_out_reg[63] [0]),
        .I1(\sr_out_reg[63]_0 [0]),
        .I2(\sr_out_reg[63]_1 [0]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [0]),
        .O(hphone_l__167[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[41]_i_2 
       (.I0(\sr_out_reg[63] [1]),
        .I1(\sr_out_reg[63]_0 [1]),
        .I2(\sr_out_reg[63]_1 [1]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [1]),
        .O(hphone_l__167[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[42]_i_2 
       (.I0(\sr_out_reg[63] [2]),
        .I1(\sr_out_reg[63]_0 [2]),
        .I2(\sr_out_reg[63]_1 [2]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [2]),
        .O(hphone_l__167[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[43]_i_2 
       (.I0(\sr_out_reg[63] [3]),
        .I1(\sr_out_reg[63]_0 [3]),
        .I2(\sr_out_reg[63]_1 [3]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [3]),
        .O(hphone_l__167[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[44]_i_2 
       (.I0(\sr_out_reg[63] [4]),
        .I1(\sr_out_reg[63]_0 [4]),
        .I2(\sr_out_reg[63]_1 [4]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [4]),
        .O(hphone_l__167[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[45]_i_2 
       (.I0(\sr_out_reg[63] [5]),
        .I1(\sr_out_reg[63]_0 [5]),
        .I2(\sr_out_reg[63]_1 [5]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [5]),
        .O(hphone_l__167[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[46]_i_2 
       (.I0(\sr_out_reg[63] [6]),
        .I1(\sr_out_reg[63]_0 [6]),
        .I2(\sr_out_reg[63]_1 [6]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [6]),
        .O(hphone_l__167[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[47]_i_2 
       (.I0(\sr_out_reg[63] [7]),
        .I1(\sr_out_reg[63]_0 [7]),
        .I2(\sr_out_reg[63]_1 [7]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [7]),
        .O(hphone_l__167[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[48]_i_2 
       (.I0(\sr_out_reg[63] [8]),
        .I1(\sr_out_reg[63]_0 [8]),
        .I2(\sr_out_reg[63]_1 [8]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [8]),
        .O(hphone_l__167[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[49]_i_2 
       (.I0(\sr_out_reg[63] [9]),
        .I1(\sr_out_reg[63]_0 [9]),
        .I2(\sr_out_reg[63]_1 [9]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [9]),
        .O(hphone_l__167[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[50]_i_2 
       (.I0(\sr_out_reg[63] [10]),
        .I1(\sr_out_reg[63]_0 [10]),
        .I2(\sr_out_reg[63]_1 [10]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [10]),
        .O(hphone_l__167[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[51]_i_2 
       (.I0(\sr_out_reg[63] [11]),
        .I1(\sr_out_reg[63]_0 [11]),
        .I2(\sr_out_reg[63]_1 [11]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [11]),
        .O(hphone_l__167[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[52]_i_2 
       (.I0(\sr_out_reg[63] [12]),
        .I1(\sr_out_reg[63]_0 [12]),
        .I2(\sr_out_reg[63]_1 [12]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [12]),
        .O(hphone_l__167[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[53]_i_2 
       (.I0(\sr_out_reg[63] [13]),
        .I1(\sr_out_reg[63]_0 [13]),
        .I2(\sr_out_reg[63]_1 [13]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [13]),
        .O(hphone_l__167[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[54]_i_2 
       (.I0(\sr_out_reg[63] [14]),
        .I1(\sr_out_reg[63]_0 [14]),
        .I2(\sr_out_reg[63]_1 [14]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [14]),
        .O(hphone_l__167[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[55]_i_2 
       (.I0(\sr_out_reg[63] [15]),
        .I1(\sr_out_reg[63]_0 [15]),
        .I2(\sr_out_reg[63]_1 [15]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [15]),
        .O(hphone_l__167[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[56]_i_2 
       (.I0(\sr_out_reg[63] [16]),
        .I1(\sr_out_reg[63]_0 [16]),
        .I2(\sr_out_reg[63]_1 [16]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [16]),
        .O(hphone_l__167[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[57]_i_2 
       (.I0(\sr_out_reg[63] [17]),
        .I1(\sr_out_reg[63]_0 [17]),
        .I2(\sr_out_reg[63]_1 [17]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [17]),
        .O(hphone_l__167[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[58]_i_2 
       (.I0(\sr_out_reg[63] [18]),
        .I1(\sr_out_reg[63]_0 [18]),
        .I2(\sr_out_reg[63]_1 [18]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [18]),
        .O(hphone_l__167[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[59]_i_2 
       (.I0(\sr_out_reg[63] [19]),
        .I1(\sr_out_reg[63]_0 [19]),
        .I2(\sr_out_reg[63]_1 [19]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [19]),
        .O(hphone_l__167[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[60]_i_2 
       (.I0(\sr_out_reg[63] [20]),
        .I1(\sr_out_reg[63]_0 [20]),
        .I2(\sr_out_reg[63]_1 [20]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [20]),
        .O(hphone_l__167[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[61]_i_2 
       (.I0(\sr_out_reg[63] [21]),
        .I1(\sr_out_reg[63]_0 [21]),
        .I2(\sr_out_reg[63]_1 [21]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [21]),
        .O(hphone_l__167[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[62]_i_2 
       (.I0(\sr_out_reg[63] [22]),
        .I1(\sr_out_reg[63]_0 [22]),
        .I2(\sr_out_reg[63]_1 [22]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [22]),
        .O(hphone_l__167[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[63]_i_2 
       (.I0(\sr_out_reg[63] [23]),
        .I1(\sr_out_reg[63]_0 [23]),
        .I2(\sr_out_reg[63]_1 [23]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[63]_2 [23]),
        .O(hphone_l__167[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[8]_i_2 
       (.I0(\sr_out_reg[31] [0]),
        .I1(\sr_out_reg[31]_0 [0]),
        .I2(\sr_out_reg[31]_1 [0]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [0]),
        .O(hphone_r__167[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \sr_out[9]_i_2 
       (.I0(\sr_out_reg[31] [1]),
        .I1(\sr_out_reg[31]_0 [1]),
        .I2(\sr_out_reg[31]_1 [1]),
        .I3(active[0]),
        .I4(active[1]),
        .I5(\sr_out_reg[31]_2 [1]),
        .O(hphone_r__167[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3010)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(i2c_bits_left[0]),
        .I4(\state_reg[0]_3 ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000202)) 
    \state[0]_i_3 
       (.I0(i2c_started),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(DOADO[8]),
        .I4(DOADO[5]),
        .I5(\state_reg[0]_4 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(DOADO[8]),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCCCCEECCCCCCFFFC)) 
    \state[1]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\i2c_bits_left_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg[2]_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(DOADO[4]),
        .I4(DOADO[7]),
        .I5(\state_reg[0]_4 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0000000000C0)) 
    \state[2]_i_1 
       (.I0(i2c_bits_left[2]),
        .I1(\state_reg[2]_1 ),
        .I2(\state_reg[2]_2 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state[3]_i_4_n_0 ),
        .I2(\state_reg[0]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(skip_reg_0),
        .I5(\state[3]_i_6_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[3]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg[0]_0 ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \state[3]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .I5(\pcnext[9]_i_5_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\bitcount[7]_i_12_n_0 ),
        .I2(\bitcount[7]_i_11_n_0 ),
        .I3(\bitcount[7]_i_14_n_0 ),
        .I4(\state[3]_i_7_n_0 ),
        .I5(i2c_scl_i_3_n_0),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \state[3]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[3]_i_7 
       (.I0(delay[12]),
        .I1(delay[13]),
        .I2(delay[14]),
        .I3(delay[15]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg[0]_0 ),
        .O(\state[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(CLK_48),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum
   (delay_line,
    \total_reg[26]_0 ,
    enable,
    Q,
    CLK_48,
    DI,
    S,
    \total_reg[7]_0 ,
    \total_reg[7]_1 ,
    \total_reg[11]_0 ,
    \total_reg[11]_1 ,
    \total_reg[15]_0 ,
    \total_reg[15]_1 ,
    \total_reg[19]_0 ,
    \total_reg[19]_1 ,
    \total_reg[23]_0 ,
    \total_reg[23]_1 ,
    \total_reg[26]_1 ,
    \total_reg[26]_2 );
  output [23:0]delay_line;
  output [26:0]\total_reg[26]_0 ;
  input enable;
  input [23:0]Q;
  input CLK_48;
  input [2:0]DI;
  input [2:0]S;
  input [3:0]\total_reg[7]_0 ;
  input [3:0]\total_reg[7]_1 ;
  input [3:0]\total_reg[11]_0 ;
  input [3:0]\total_reg[11]_1 ;
  input [3:0]\total_reg[15]_0 ;
  input [3:0]\total_reg[15]_1 ;
  input [3:0]\total_reg[19]_0 ;
  input [3:0]\total_reg[19]_1 ;
  input [3:0]\total_reg[23]_0 ;
  input [3:0]\total_reg[23]_1 ;
  input [1:0]\total_reg[26]_1 ;
  input [1:0]\total_reg[26]_2 ;

  wire CLK_48;
  wire [2:0]DI;
  wire [23:0]Q;
  wire [2:0]S;
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
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_3_n_0;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_4_n_0;
  wire total0_carry_i_8_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [3:0]\total_reg[11]_0 ;
  wire [3:0]\total_reg[11]_1 ;
  wire [3:0]\total_reg[15]_0 ;
  wire [3:0]\total_reg[15]_1 ;
  wire [3:0]\total_reg[19]_0 ;
  wire [3:0]\total_reg[19]_1 ;
  wire [3:0]\total_reg[23]_0 ;
  wire [3:0]\total_reg[23]_1 ;
  wire [26:0]\total_reg[26]_0 ;
  wire [1:0]\total_reg[26]_1 ;
  wire [1:0]\total_reg[26]_2 ;
  wire [3:0]\total_reg[7]_0 ;
  wire [3:0]\total_reg[7]_1 ;
  wire [3:2]NLW_total0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_total0_carry__5_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[174]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[174]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[0]),
        .Q(\delay_line_reg[174]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[175]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[175]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[1]),
        .Q(\delay_line_reg[175]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[176]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[176]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[2]),
        .Q(\delay_line_reg[176]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[177]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[177]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[3]),
        .Q(\delay_line_reg[177]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[178]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[178]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[4]),
        .Q(\delay_line_reg[178]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[179]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[179]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[5]),
        .Q(\delay_line_reg[179]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[180]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[180]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[6]),
        .Q(\delay_line_reg[180]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[181]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[181]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[7]),
        .Q(\delay_line_reg[181]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[182]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[182]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[8]),
        .Q(\delay_line_reg[182]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[183]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[183]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[9]),
        .Q(\delay_line_reg[183]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[184]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[184]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[10]),
        .Q(\delay_line_reg[184]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[185]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[185]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[11]),
        .Q(\delay_line_reg[185]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[186]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[186]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[12]),
        .Q(\delay_line_reg[186]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[187]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[187]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[13]),
        .Q(\delay_line_reg[187]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[188]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[188]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[14]),
        .Q(\delay_line_reg[188]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[189]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[189]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[15]),
        .Q(\delay_line_reg[189]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[190]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[190]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[16]),
        .Q(\delay_line_reg[190]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[191]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[191]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[17]),
        .Q(\delay_line_reg[191]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[192]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[192]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[18]),
        .Q(\delay_line_reg[192]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[193]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[193]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[19]),
        .Q(\delay_line_reg[193]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[194]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[194]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[20]),
        .Q(\delay_line_reg[194]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[195]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[195]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[21]),
        .Q(\delay_line_reg[195]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[196]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[196]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[22]),
        .Q(\delay_line_reg[196]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[200]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[200]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(Q[23]),
        .Q(\delay_line_reg[200]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[203]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[174]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[204]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[175]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[205]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[176]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[206]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[177]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[207]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[178]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[208]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[179]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[209]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[180]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[210]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[181]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[211]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[182]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[212]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[183]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[213]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[184]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[214]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[185]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[215]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[186]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[216]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[187]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[217]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[188]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[218]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[189]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[219]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[190]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[220]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[191]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[221]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[192]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[222]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[193]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[223]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[194]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[224]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[195]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[225]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[196]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[229]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[200]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,total0_carry_i_4_n_0}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({S,total0_carry_i_8_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[7]_0 ),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S(\total_reg[7]_1 ));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[11]_0 ),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S(\total_reg[11]_1 ));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[15]_0 ),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S(\total_reg[15]_1 ));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[19]_0 ),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S(\total_reg[19]_1 ));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[23]_0 ),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S(\total_reg[23]_1 ));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3:2],total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\total_reg[26]_1 }),
        .O({NLW_total0_carry__5_O_UNCONNECTED[3],total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({1'b0,total0_carry__5_i_3_n_0,\total_reg[26]_2 }));
  LUT4 #(
    .INIT(16'hB42D)) 
    total0_carry__5_i_3
       (.I0(\total_reg[26]_0 [25]),
        .I1(Q[23]),
        .I2(\total_reg[26]_0 [26]),
        .I3(delay_line[23]),
        .O(total0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    total0_carry_i_4
       (.I0(\total_reg[26]_0 [0]),
        .I1(Q[0]),
        .O(total0_carry_i_4_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    total0_carry_i_8
       (.I0(Q[0]),
        .I1(\total_reg[26]_0 [0]),
        .I2(delay_line[0]),
        .O(total0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(\total_reg[26]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(\total_reg[26]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(\total_reg[26]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(\total_reg[26]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(\total_reg[26]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(\total_reg[26]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(\total_reg[26]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(\total_reg[26]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(\total_reg[26]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(\total_reg[26]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(\total_reg[26]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg[26]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(\total_reg[26]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(\total_reg[26]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(\total_reg[26]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(\total_reg[26]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(\total_reg[26]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(\total_reg[26]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(\total_reg[26]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg[26]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg[26]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(\total_reg[26]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(\total_reg[26]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(\total_reg[26]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(\total_reg[26]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(\total_reg[26]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(\total_reg[26]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0
   (delay_line,
    Q,
    enable,
    \delay_line_reg[229]__0_0 ,
    CLK_48,
    DI,
    S,
    \total_reg[7]_0 ,
    \total_reg[7]_1 ,
    \total_reg[11]_0 ,
    \total_reg[11]_1 ,
    \total_reg[15]_0 ,
    \total_reg[15]_1 ,
    \total_reg[19]_0 ,
    \total_reg[19]_1 ,
    \total_reg[23]_0 ,
    \total_reg[23]_1 ,
    \total_reg[26]_0 ,
    \total_reg[26]_1 );
  output [23:0]delay_line;
  output [26:0]Q;
  input enable;
  input [23:0]\delay_line_reg[229]__0_0 ;
  input CLK_48;
  input [2:0]DI;
  input [2:0]S;
  input [3:0]\total_reg[7]_0 ;
  input [3:0]\total_reg[7]_1 ;
  input [3:0]\total_reg[11]_0 ;
  input [3:0]\total_reg[11]_1 ;
  input [3:0]\total_reg[15]_0 ;
  input [3:0]\total_reg[15]_1 ;
  input [3:0]\total_reg[19]_0 ;
  input [3:0]\total_reg[19]_1 ;
  input [3:0]\total_reg[23]_0 ;
  input [3:0]\total_reg[23]_1 ;
  input [1:0]\total_reg[26]_0 ;
  input [1:0]\total_reg[26]_1 ;

  wire CLK_48;
  wire [2:0]DI;
  wire [26:0]Q;
  wire [2:0]S;
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
  wire [23:0]\delay_line_reg[229]__0_0 ;
  wire enable;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_3__0_n_0;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_4__0_n_0;
  wire total0_carry_i_8__0_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [3:0]\total_reg[11]_0 ;
  wire [3:0]\total_reg[11]_1 ;
  wire [3:0]\total_reg[15]_0 ;
  wire [3:0]\total_reg[15]_1 ;
  wire [3:0]\total_reg[19]_0 ;
  wire [3:0]\total_reg[19]_1 ;
  wire [3:0]\total_reg[23]_0 ;
  wire [3:0]\total_reg[23]_1 ;
  wire [1:0]\total_reg[26]_0 ;
  wire [1:0]\total_reg[26]_1 ;
  wire [3:0]\total_reg[7]_0 ;
  wire [3:0]\total_reg[7]_1 ;
  wire [3:2]NLW_total0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_total0_carry__5_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[174]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[174]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [0]),
        .Q(\delay_line_reg[174]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[175]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[175]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [1]),
        .Q(\delay_line_reg[175]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[176]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[176]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [2]),
        .Q(\delay_line_reg[176]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[177]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[177]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [3]),
        .Q(\delay_line_reg[177]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[178]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[178]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [4]),
        .Q(\delay_line_reg[178]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[179]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[179]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [5]),
        .Q(\delay_line_reg[179]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[180]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[180]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [6]),
        .Q(\delay_line_reg[180]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[181]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[181]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [7]),
        .Q(\delay_line_reg[181]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[182]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[182]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [8]),
        .Q(\delay_line_reg[182]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[183]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[183]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [9]),
        .Q(\delay_line_reg[183]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[184]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[184]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [10]),
        .Q(\delay_line_reg[184]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[185]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[185]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [11]),
        .Q(\delay_line_reg[185]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[186]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[186]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [12]),
        .Q(\delay_line_reg[186]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[187]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[187]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [13]),
        .Q(\delay_line_reg[187]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[188]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[188]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [14]),
        .Q(\delay_line_reg[188]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[189]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[189]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [15]),
        .Q(\delay_line_reg[189]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[190]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[190]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [16]),
        .Q(\delay_line_reg[190]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[191]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[191]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [17]),
        .Q(\delay_line_reg[191]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[192]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[192]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [18]),
        .Q(\delay_line_reg[192]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[193]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[193]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [19]),
        .Q(\delay_line_reg[193]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[194]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[194]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [20]),
        .Q(\delay_line_reg[194]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[195]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[195]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [21]),
        .Q(\delay_line_reg[195]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[196]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[196]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [22]),
        .Q(\delay_line_reg[196]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[200]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[200]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(\delay_line_reg[229]__0_0 [23]),
        .Q(\delay_line_reg[200]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[203]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[174]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[204]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[175]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[205]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[176]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[206]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[177]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[207]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[178]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[208]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[179]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[209]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[180]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[210]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[181]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[211]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[182]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[212]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[183]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[213]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[184]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[214]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[185]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[215]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[186]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[216]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[187]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[217]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[188]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[218]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[189]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[219]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[190]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[220]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[191]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[221]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[192]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[222]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[193]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[223]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[194]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[224]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[195]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[225]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[196]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[229]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[200]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,total0_carry_i_4__0_n_0}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({S,total0_carry_i_8__0_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[7]_0 ),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S(\total_reg[7]_1 ));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[11]_0 ),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S(\total_reg[11]_1 ));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[15]_0 ),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S(\total_reg[15]_1 ));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[19]_0 ),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S(\total_reg[19]_1 ));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[23]_0 ),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S(\total_reg[23]_1 ));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3:2],total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\total_reg[26]_0 }),
        .O({NLW_total0_carry__5_O_UNCONNECTED[3],total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({1'b0,total0_carry__5_i_3__0_n_0,\total_reg[26]_1 }));
  LUT4 #(
    .INIT(16'hB42D)) 
    total0_carry__5_i_3__0
       (.I0(Q[25]),
        .I1(\delay_line_reg[229]__0_0 [23]),
        .I2(Q[26]),
        .I3(delay_line[23]),
        .O(total0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    total0_carry_i_4__0
       (.I0(Q[0]),
        .I1(\delay_line_reg[229]__0_0 [0]),
        .O(total0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    total0_carry_i_8__0
       (.I0(\delay_line_reg[229]__0_0 [0]),
        .I1(Q[0]),
        .I2(delay_line[0]),
        .O(total0_carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2
   (delay_line,
    \total_reg[27]_0 ,
    enable,
    delay_line_0,
    CLK_48,
    DI,
    S,
    \total_reg[7]_0 ,
    \total_reg[7]_1 ,
    \total_reg[11]_0 ,
    \total_reg[11]_1 ,
    \total_reg[15]_0 ,
    \total_reg[15]_1 ,
    \total_reg[19]_0 ,
    \total_reg[19]_1 ,
    \total_reg[23]_0 ,
    \total_reg[23]_1 ,
    \total_reg[27]_1 ,
    \total_reg[27]_2 ,
    Q);
  output [23:0]delay_line;
  output [27:0]\total_reg[27]_0 ;
  input enable;
  input [23:0]delay_line_0;
  input CLK_48;
  input [2:0]DI;
  input [2:0]S;
  input [3:0]\total_reg[7]_0 ;
  input [3:0]\total_reg[7]_1 ;
  input [3:0]\total_reg[11]_0 ;
  input [3:0]\total_reg[11]_1 ;
  input [3:0]\total_reg[15]_0 ;
  input [3:0]\total_reg[15]_1 ;
  input [3:0]\total_reg[19]_0 ;
  input [3:0]\total_reg[19]_1 ;
  input [3:0]\total_reg[23]_0 ;
  input [3:0]\total_reg[23]_1 ;
  input [2:0]\total_reg[27]_1 ;
  input [2:0]\total_reg[27]_2 ;
  input [1:0]Q;

  wire CLK_48;
  wire [2:0]DI;
  wire [1:0]Q;
  wire [2:0]S;
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
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_4_n_0;
  wire total0_carry__5_n_1;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_4;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_4__1_n_0;
  wire total0_carry_i_8__1_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [3:0]\total_reg[11]_0 ;
  wire [3:0]\total_reg[11]_1 ;
  wire [3:0]\total_reg[15]_0 ;
  wire [3:0]\total_reg[15]_1 ;
  wire [3:0]\total_reg[19]_0 ;
  wire [3:0]\total_reg[19]_1 ;
  wire [3:0]\total_reg[23]_0 ;
  wire [3:0]\total_reg[23]_1 ;
  wire [27:0]\total_reg[27]_0 ;
  wire [2:0]\total_reg[27]_1 ;
  wire [2:0]\total_reg[27]_2 ;
  wire [3:0]\total_reg[7]_0 ;
  wire [3:0]\total_reg[7]_1 ;
  wire [3:3]NLW_total0_carry__5_CO_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[406]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[406]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[0]),
        .Q(\delay_line_reg[406]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[407]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[407]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[1]),
        .Q(\delay_line_reg[407]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[408]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[408]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[2]),
        .Q(\delay_line_reg[408]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[409]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[409]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[3]),
        .Q(\delay_line_reg[409]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[410]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[410]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[4]),
        .Q(\delay_line_reg[410]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[411]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[411]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[5]),
        .Q(\delay_line_reg[411]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[412]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[412]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[6]),
        .Q(\delay_line_reg[412]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[413]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[413]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[7]),
        .Q(\delay_line_reg[413]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[414]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[414]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[8]),
        .Q(\delay_line_reg[414]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[415]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[415]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[9]),
        .Q(\delay_line_reg[415]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[416]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[416]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[10]),
        .Q(\delay_line_reg[416]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[417]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[417]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[11]),
        .Q(\delay_line_reg[417]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[418]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[418]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[12]),
        .Q(\delay_line_reg[418]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[419]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[419]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[13]),
        .Q(\delay_line_reg[419]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[420]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[420]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[14]),
        .Q(\delay_line_reg[420]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[421]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[421]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[15]),
        .Q(\delay_line_reg[421]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[422]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[422]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[16]),
        .Q(\delay_line_reg[422]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[423]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[423]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[17]),
        .Q(\delay_line_reg[423]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[424]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[424]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[18]),
        .Q(\delay_line_reg[424]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[425]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[425]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[19]),
        .Q(\delay_line_reg[425]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[426]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[426]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[20]),
        .Q(\delay_line_reg[426]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[427]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[427]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[21]),
        .Q(\delay_line_reg[427]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[428]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[428]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[22]),
        .Q(\delay_line_reg[428]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[433]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[433]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[23]),
        .Q(\delay_line_reg[433]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[435]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[406]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[436]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[407]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[437]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[408]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[438]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[409]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[439]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[410]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[440]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[411]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[441]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[412]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[442]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[413]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[443]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[414]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[444]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[415]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[445]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[416]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[446]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[417]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[447]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[418]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[448]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[419]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[449]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[420]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[450]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[421]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[451]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[422]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[452]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[423]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[453]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[424]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[454]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[425]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[455]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[426]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[456]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[427]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[457]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[428]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[462]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[433]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,total0_carry_i_4__1_n_0}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({S,total0_carry_i_8__1_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[7]_0 ),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S(\total_reg[7]_1 ));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[11]_0 ),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S(\total_reg[11]_1 ));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[15]_0 ),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S(\total_reg[15]_1 ));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[19]_0 ),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S(\total_reg[19]_1 ));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[23]_0 ),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S(\total_reg[23]_1 ));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3],total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\total_reg[27]_1 }),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({total0_carry__5_i_4_n_0,\total_reg[27]_2 }));
  LUT4 #(
    .INIT(16'hB42D)) 
    total0_carry__5_i_4
       (.I0(\total_reg[27]_0 [26]),
        .I1(Q[1]),
        .I2(\total_reg[27]_0 [27]),
        .I3(delay_line[23]),
        .O(total0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    total0_carry_i_4__1
       (.I0(\total_reg[27]_0 [0]),
        .I1(Q[0]),
        .O(total0_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    total0_carry_i_8__1
       (.I0(Q[0]),
        .I1(\total_reg[27]_0 [0]),
        .I2(delay_line[0]),
        .O(total0_carry_i_8__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(\total_reg[27]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(\total_reg[27]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(\total_reg[27]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(\total_reg[27]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(\total_reg[27]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(\total_reg[27]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(\total_reg[27]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(\total_reg[27]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(\total_reg[27]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(\total_reg[27]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(\total_reg[27]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg[27]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(\total_reg[27]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(\total_reg[27]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(\total_reg[27]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(\total_reg[27]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(\total_reg[27]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(\total_reg[27]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(\total_reg[27]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(\total_reg[27]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg[27]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg[27]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(\total_reg[27]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(\total_reg[27]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(\total_reg[27]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(\total_reg[27]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(\total_reg[27]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(\total_reg[27]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1
   (delay_line,
    Q,
    enable,
    delay_line_0,
    CLK_48,
    DI,
    S,
    \total_reg[7]_0 ,
    \total_reg[7]_1 ,
    \total_reg[11]_0 ,
    \total_reg[11]_1 ,
    \total_reg[15]_0 ,
    \total_reg[15]_1 ,
    \total_reg[19]_0 ,
    \total_reg[19]_1 ,
    \total_reg[23]_0 ,
    \total_reg[23]_1 ,
    \total_reg[27]_0 ,
    \total_reg[27]_1 ,
    \total_reg[27]_2 );
  output [23:0]delay_line;
  output [27:0]Q;
  input enable;
  input [23:0]delay_line_0;
  input CLK_48;
  input [2:0]DI;
  input [2:0]S;
  input [3:0]\total_reg[7]_0 ;
  input [3:0]\total_reg[7]_1 ;
  input [3:0]\total_reg[11]_0 ;
  input [3:0]\total_reg[11]_1 ;
  input [3:0]\total_reg[15]_0 ;
  input [3:0]\total_reg[15]_1 ;
  input [3:0]\total_reg[19]_0 ;
  input [3:0]\total_reg[19]_1 ;
  input [3:0]\total_reg[23]_0 ;
  input [3:0]\total_reg[23]_1 ;
  input [2:0]\total_reg[27]_0 ;
  input [2:0]\total_reg[27]_1 ;
  input [1:0]\total_reg[27]_2 ;

  wire CLK_48;
  wire [2:0]DI;
  wire [27:0]Q;
  wire [2:0]S;
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
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
  wire total0_carry__5_i_4__0_n_0;
  wire total0_carry__5_n_1;
  wire total0_carry__5_n_2;
  wire total0_carry__5_n_3;
  wire total0_carry__5_n_4;
  wire total0_carry__5_n_5;
  wire total0_carry__5_n_6;
  wire total0_carry__5_n_7;
  wire total0_carry_i_4__2_n_0;
  wire total0_carry_i_8__2_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [3:0]\total_reg[11]_0 ;
  wire [3:0]\total_reg[11]_1 ;
  wire [3:0]\total_reg[15]_0 ;
  wire [3:0]\total_reg[15]_1 ;
  wire [3:0]\total_reg[19]_0 ;
  wire [3:0]\total_reg[19]_1 ;
  wire [3:0]\total_reg[23]_0 ;
  wire [3:0]\total_reg[23]_1 ;
  wire [2:0]\total_reg[27]_0 ;
  wire [2:0]\total_reg[27]_1 ;
  wire [1:0]\total_reg[27]_2 ;
  wire [3:0]\total_reg[7]_0 ;
  wire [3:0]\total_reg[7]_1 ;
  wire [3:3]NLW_total0_carry__5_CO_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[406]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[406]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[0]),
        .Q(\delay_line_reg[406]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[407]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[407]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[1]),
        .Q(\delay_line_reg[407]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[408]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[408]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[2]),
        .Q(\delay_line_reg[408]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[409]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[409]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[3]),
        .Q(\delay_line_reg[409]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[410]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[410]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[4]),
        .Q(\delay_line_reg[410]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[411]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[411]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[5]),
        .Q(\delay_line_reg[411]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[412]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[412]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[6]),
        .Q(\delay_line_reg[412]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[413]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[413]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[7]),
        .Q(\delay_line_reg[413]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[414]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[414]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[8]),
        .Q(\delay_line_reg[414]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[415]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[415]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[9]),
        .Q(\delay_line_reg[415]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[416]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[416]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[10]),
        .Q(\delay_line_reg[416]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[417]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[417]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[11]),
        .Q(\delay_line_reg[417]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[418]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[418]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[12]),
        .Q(\delay_line_reg[418]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[419]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[419]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[13]),
        .Q(\delay_line_reg[419]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[420]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[420]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[14]),
        .Q(\delay_line_reg[420]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[421]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[421]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[15]),
        .Q(\delay_line_reg[421]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[422]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[422]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[16]),
        .Q(\delay_line_reg[422]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[423]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[423]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[17]),
        .Q(\delay_line_reg[423]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[424]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[424]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[18]),
        .Q(\delay_line_reg[424]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[425]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[425]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[19]),
        .Q(\delay_line_reg[425]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[426]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[426]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[20]),
        .Q(\delay_line_reg[426]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[427]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[427]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[21]),
        .Q(\delay_line_reg[427]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[428]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[428]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[22]),
        .Q(\delay_line_reg[428]_srl7_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[433]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[433]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line_0[23]),
        .Q(\delay_line_reg[433]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[435]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[406]_srl7_n_0 ),
        .Q(delay_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[436]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[407]_srl7_n_0 ),
        .Q(delay_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[437]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[408]_srl7_n_0 ),
        .Q(delay_line[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[438]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[409]_srl7_n_0 ),
        .Q(delay_line[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[439]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[410]_srl7_n_0 ),
        .Q(delay_line[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[440]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[411]_srl7_n_0 ),
        .Q(delay_line[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[441]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[412]_srl7_n_0 ),
        .Q(delay_line[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[442]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[413]_srl7_n_0 ),
        .Q(delay_line[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[443]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[414]_srl7_n_0 ),
        .Q(delay_line[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[444]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[415]_srl7_n_0 ),
        .Q(delay_line[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[445]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[416]_srl7_n_0 ),
        .Q(delay_line[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[446]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[417]_srl7_n_0 ),
        .Q(delay_line[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[447]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[418]_srl7_n_0 ),
        .Q(delay_line[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[448]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[419]_srl7_n_0 ),
        .Q(delay_line[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[449]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[420]_srl7_n_0 ),
        .Q(delay_line[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[450]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[421]_srl7_n_0 ),
        .Q(delay_line[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[451]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[422]_srl7_n_0 ),
        .Q(delay_line[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[452]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[423]_srl7_n_0 ),
        .Q(delay_line[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[453]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[424]_srl7_n_0 ),
        .Q(delay_line[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[454]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[425]_srl7_n_0 ),
        .Q(delay_line[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[455]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[426]_srl7_n_0 ),
        .Q(delay_line[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[456]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[427]_srl7_n_0 ),
        .Q(delay_line[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[457]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[428]_srl7_n_0 ),
        .Q(delay_line[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[462]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[433]_srl7_n_0 ),
        .Q(delay_line[23]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,total0_carry_i_4__2_n_0}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({S,total0_carry_i_8__2_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[7]_0 ),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S(\total_reg[7]_1 ));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[11]_0 ),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S(\total_reg[11]_1 ));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[15]_0 ),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S(\total_reg[15]_1 ));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[19]_0 ),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S(\total_reg[19]_1 ));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[23]_0 ),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S(\total_reg[23]_1 ));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({NLW_total0_carry__5_CO_UNCONNECTED[3],total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\total_reg[27]_0 }),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S({total0_carry__5_i_4__0_n_0,\total_reg[27]_1 }));
  LUT4 #(
    .INIT(16'hB42D)) 
    total0_carry__5_i_4__0
       (.I0(Q[26]),
        .I1(\total_reg[27]_2 [1]),
        .I2(Q[27]),
        .I3(delay_line[23]),
        .O(total0_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    total0_carry_i_4__2
       (.I0(Q[0]),
        .I1(\total_reg[27]_2 [0]),
        .O(total0_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    total0_carry_i_8__2
       (.I0(\total_reg[27]_2 [0]),
        .I1(Q[0]),
        .I2(delay_line[0]),
        .O(total0_carry_i_8__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4
   (\delay_line_reg[927]__0_0 ,
    \total_reg[28]_0 ,
    enable,
    delay_line,
    CLK_48,
    DI,
    S,
    \total_reg[7]_0 ,
    \total_reg[7]_1 ,
    \total_reg[11]_0 ,
    \total_reg[11]_1 ,
    \total_reg[15]_0 ,
    \total_reg[15]_1 ,
    \total_reg[19]_0 ,
    \total_reg[19]_1 ,
    \total_reg[23]_0 ,
    \total_reg[23]_1 ,
    \total_reg[27]_0 ,
    \total_reg[27]_1 ,
    Q);
  output [22:0]\delay_line_reg[927]__0_0 ;
  output [28:0]\total_reg[28]_0 ;
  input enable;
  input [23:0]delay_line;
  input CLK_48;
  input [2:0]DI;
  input [2:0]S;
  input [3:0]\total_reg[7]_0 ;
  input [3:0]\total_reg[7]_1 ;
  input [3:0]\total_reg[11]_0 ;
  input [3:0]\total_reg[11]_1 ;
  input [3:0]\total_reg[15]_0 ;
  input [3:0]\total_reg[15]_1 ;
  input [3:0]\total_reg[19]_0 ;
  input [3:0]\total_reg[19]_1 ;
  input [3:0]\total_reg[23]_0 ;
  input [3:0]\total_reg[23]_1 ;
  input [3:0]\total_reg[27]_0 ;
  input [3:0]\total_reg[27]_1 ;
  input [1:0]Q;

  wire CLK_48;
  wire [2:0]DI;
  wire [1:0]Q;
  wire [2:0]S;
  wire [23:0]delay_line;
  wire [899:899]delay_line_0;
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
  wire [22:0]\delay_line_reg[927]__0_0 ;
  wire enable;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
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
  wire total0_carry_i_4__3_n_0;
  wire total0_carry_i_8__3_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [3:0]\total_reg[11]_0 ;
  wire [3:0]\total_reg[11]_1 ;
  wire [3:0]\total_reg[15]_0 ;
  wire [3:0]\total_reg[15]_1 ;
  wire [3:0]\total_reg[19]_0 ;
  wire [3:0]\total_reg[19]_1 ;
  wire [3:0]\total_reg[23]_0 ;
  wire [3:0]\total_reg[23]_1 ;
  wire [3:0]\total_reg[27]_0 ;
  wire [3:0]\total_reg[27]_1 ;
  wire [28:0]\total_reg[28]_0 ;
  wire [3:0]\total_reg[7]_0 ;
  wire [3:0]\total_reg[7]_1 ;
  wire [3:0]NLW_total0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_total0_carry__6_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[870]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[870]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[0]),
        .Q(\delay_line_reg[870]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[871]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[871]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[1]),
        .Q(\delay_line_reg[871]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[872]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[872]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[2]),
        .Q(\delay_line_reg[872]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[873]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[873]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[3]),
        .Q(\delay_line_reg[873]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[874]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[874]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[4]),
        .Q(\delay_line_reg[874]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[875]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[875]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[5]),
        .Q(\delay_line_reg[875]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[876]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[876]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[6]),
        .Q(\delay_line_reg[876]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[877]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[877]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[7]),
        .Q(\delay_line_reg[877]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[878]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[878]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[8]),
        .Q(\delay_line_reg[878]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[879]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[879]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[9]),
        .Q(\delay_line_reg[879]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[880]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[880]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[10]),
        .Q(\delay_line_reg[880]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[881]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[881]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[11]),
        .Q(\delay_line_reg[881]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[882]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[882]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[12]),
        .Q(\delay_line_reg[882]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[883]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[883]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[13]),
        .Q(\delay_line_reg[883]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[884]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[884]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[14]),
        .Q(\delay_line_reg[884]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[885]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[885]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[15]),
        .Q(\delay_line_reg[885]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[886]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[886]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[16]),
        .Q(\delay_line_reg[886]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[887]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[887]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[17]),
        .Q(\delay_line_reg[887]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[888]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[888]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[18]),
        .Q(\delay_line_reg[888]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[889]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[889]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[19]),
        .Q(\delay_line_reg[889]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[890]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[890]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[20]),
        .Q(\delay_line_reg[890]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[891]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[891]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[21]),
        .Q(\delay_line_reg[891]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[892]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[892]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[22]),
        .Q(\delay_line_reg[892]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[898]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[898]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[23]),
        .Q(\delay_line_reg[898]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[899]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[870]_srl15_n_0 ),
        .Q(delay_line_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[900]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[871]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[901]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[872]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[902]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[873]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[903]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[874]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[904]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[875]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[905]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[876]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[906]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[877]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[907]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[878]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[908]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[879]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[909]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[880]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[910]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[881]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[911]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[882]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[912]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[883]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[913]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[884]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[914]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[885]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[915]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[886]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[916]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[887]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[917]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[888]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[918]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[889]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[919]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[890]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[920]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[891]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[921]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[892]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[927]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[898]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [22]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,total0_carry_i_4__3_n_0}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({S,total0_carry_i_8__3_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[7]_0 ),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S(\total_reg[7]_1 ));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[11]_0 ),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S(\total_reg[11]_1 ));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[15]_0 ),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S(\total_reg[15]_1 ));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[19]_0 ),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S(\total_reg[19]_1 ));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[23]_0 ),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S(\total_reg[23]_1 ));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({total0_carry__5_n_0,total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[27]_0 ),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S(\total_reg[27]_1 ));
  CARRY4 total0_carry__6
       (.CI(total0_carry__5_n_0),
        .CO(NLW_total0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_total0_carry__6_O_UNCONNECTED[3:1],total0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,total0_carry__6_i_1_n_0}));
  LUT4 #(
    .INIT(16'hB42D)) 
    total0_carry__6_i_1
       (.I0(\total_reg[28]_0 [27]),
        .I1(Q[1]),
        .I2(\total_reg[28]_0 [28]),
        .I3(\delay_line_reg[927]__0_0 [22]),
        .O(total0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    total0_carry_i_4__3
       (.I0(\total_reg[28]_0 [0]),
        .I1(Q[0]),
        .O(total0_carry_i_4__3_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    total0_carry_i_8__3
       (.I0(Q[0]),
        .I1(\total_reg[28]_0 [0]),
        .I2(delay_line_0),
        .O(total0_carry_i_8__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(\total_reg[28]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(\total_reg[28]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(\total_reg[28]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(\total_reg[28]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(\total_reg[28]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(\total_reg[28]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(\total_reg[28]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(\total_reg[28]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(\total_reg[28]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(\total_reg[28]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(\total_reg[28]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(\total_reg[28]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(\total_reg[28]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(\total_reg[28]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(\total_reg[28]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(\total_reg[28]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(\total_reg[28]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(\total_reg[28]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(\total_reg[28]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(\total_reg[28]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[28] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__6_n_7),
        .Q(\total_reg[28]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(\total_reg[28]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(\total_reg[28]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(\total_reg[28]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(\total_reg[28]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(\total_reg[28]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(\total_reg[28]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(\total_reg[28]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(\total_reg[28]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "low_pass_moving_sum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2
   (\delay_line_reg[927]__0_0 ,
    Q,
    enable,
    delay_line,
    CLK_48,
    DI,
    S,
    \total_reg[7]_0 ,
    \total_reg[7]_1 ,
    \total_reg[11]_0 ,
    \total_reg[11]_1 ,
    \total_reg[15]_0 ,
    \total_reg[15]_1 ,
    \total_reg[19]_0 ,
    \total_reg[19]_1 ,
    \total_reg[23]_0 ,
    \total_reg[23]_1 ,
    \total_reg[27]_0 ,
    \total_reg[27]_1 ,
    \total_reg[28]_0 );
  output [22:0]\delay_line_reg[927]__0_0 ;
  output [28:0]Q;
  input enable;
  input [23:0]delay_line;
  input CLK_48;
  input [2:0]DI;
  input [2:0]S;
  input [3:0]\total_reg[7]_0 ;
  input [3:0]\total_reg[7]_1 ;
  input [3:0]\total_reg[11]_0 ;
  input [3:0]\total_reg[11]_1 ;
  input [3:0]\total_reg[15]_0 ;
  input [3:0]\total_reg[15]_1 ;
  input [3:0]\total_reg[19]_0 ;
  input [3:0]\total_reg[19]_1 ;
  input [3:0]\total_reg[23]_0 ;
  input [3:0]\total_reg[23]_1 ;
  input [3:0]\total_reg[27]_0 ;
  input [3:0]\total_reg[27]_1 ;
  input [1:0]\total_reg[28]_0 ;

  wire CLK_48;
  wire [2:0]DI;
  wire [28:0]Q;
  wire [2:0]S;
  wire [23:0]delay_line;
  wire [899:899]delay_line_0;
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
  wire [22:0]\delay_line_reg[927]__0_0 ;
  wire enable;
  wire total0_carry__0_n_0;
  wire total0_carry__0_n_1;
  wire total0_carry__0_n_2;
  wire total0_carry__0_n_3;
  wire total0_carry__0_n_4;
  wire total0_carry__0_n_5;
  wire total0_carry__0_n_6;
  wire total0_carry__0_n_7;
  wire total0_carry__1_n_0;
  wire total0_carry__1_n_1;
  wire total0_carry__1_n_2;
  wire total0_carry__1_n_3;
  wire total0_carry__1_n_4;
  wire total0_carry__1_n_5;
  wire total0_carry__1_n_6;
  wire total0_carry__1_n_7;
  wire total0_carry__2_n_0;
  wire total0_carry__2_n_1;
  wire total0_carry__2_n_2;
  wire total0_carry__2_n_3;
  wire total0_carry__2_n_4;
  wire total0_carry__2_n_5;
  wire total0_carry__2_n_6;
  wire total0_carry__2_n_7;
  wire total0_carry__3_n_0;
  wire total0_carry__3_n_1;
  wire total0_carry__3_n_2;
  wire total0_carry__3_n_3;
  wire total0_carry__3_n_4;
  wire total0_carry__3_n_5;
  wire total0_carry__3_n_6;
  wire total0_carry__3_n_7;
  wire total0_carry__4_n_0;
  wire total0_carry__4_n_1;
  wire total0_carry__4_n_2;
  wire total0_carry__4_n_3;
  wire total0_carry__4_n_4;
  wire total0_carry__4_n_5;
  wire total0_carry__4_n_6;
  wire total0_carry__4_n_7;
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
  wire total0_carry_i_4__4_n_0;
  wire total0_carry_i_8__4_n_0;
  wire total0_carry_n_0;
  wire total0_carry_n_1;
  wire total0_carry_n_2;
  wire total0_carry_n_3;
  wire total0_carry_n_4;
  wire total0_carry_n_5;
  wire total0_carry_n_6;
  wire total0_carry_n_7;
  wire [3:0]\total_reg[11]_0 ;
  wire [3:0]\total_reg[11]_1 ;
  wire [3:0]\total_reg[15]_0 ;
  wire [3:0]\total_reg[15]_1 ;
  wire [3:0]\total_reg[19]_0 ;
  wire [3:0]\total_reg[19]_1 ;
  wire [3:0]\total_reg[23]_0 ;
  wire [3:0]\total_reg[23]_1 ;
  wire [3:0]\total_reg[27]_0 ;
  wire [3:0]\total_reg[27]_1 ;
  wire [1:0]\total_reg[28]_0 ;
  wire [3:0]\total_reg[7]_0 ;
  wire [3:0]\total_reg[7]_1 ;
  wire [3:0]NLW_total0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_total0_carry__6_O_UNCONNECTED;

  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[870]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[870]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[0]),
        .Q(\delay_line_reg[870]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[871]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[871]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[1]),
        .Q(\delay_line_reg[871]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[872]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[872]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[2]),
        .Q(\delay_line_reg[872]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[873]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[873]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[3]),
        .Q(\delay_line_reg[873]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[874]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[874]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[4]),
        .Q(\delay_line_reg[874]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[875]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[875]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[5]),
        .Q(\delay_line_reg[875]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[876]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[876]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[6]),
        .Q(\delay_line_reg[876]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[877]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[877]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[7]),
        .Q(\delay_line_reg[877]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[878]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[878]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[8]),
        .Q(\delay_line_reg[878]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[879]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[879]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[9]),
        .Q(\delay_line_reg[879]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[880]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[880]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[10]),
        .Q(\delay_line_reg[880]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[881]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[881]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[11]),
        .Q(\delay_line_reg[881]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[882]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[882]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[12]),
        .Q(\delay_line_reg[882]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[883]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[883]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[13]),
        .Q(\delay_line_reg[883]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[884]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[884]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[14]),
        .Q(\delay_line_reg[884]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[885]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[885]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[15]),
        .Q(\delay_line_reg[885]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[886]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[886]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[16]),
        .Q(\delay_line_reg[886]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[887]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[887]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[17]),
        .Q(\delay_line_reg[887]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[888]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[888]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[18]),
        .Q(\delay_line_reg[888]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[889]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[889]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[19]),
        .Q(\delay_line_reg[889]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[890]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[890]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[20]),
        .Q(\delay_line_reg[890]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[891]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[891]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[21]),
        .Q(\delay_line_reg[891]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[892]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[892]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[22]),
        .Q(\delay_line_reg[892]_srl15_n_0 ));
  (* srl_bus_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg " *) 
  (* srl_name = "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[898]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[898]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(CLK_48),
        .D(delay_line[23]),
        .Q(\delay_line_reg[898]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[899]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[870]_srl15_n_0 ),
        .Q(delay_line_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[900]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[871]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[901]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[872]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[902]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[873]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[903]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[874]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[904]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[875]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[905]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[876]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[906]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[877]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[907]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[878]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[908]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[879]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[909]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[880]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[910]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[881]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[911]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[882]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[912]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[883]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[913]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[884]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[914]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[885]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[915]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[886]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[916]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[887]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[917]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[888]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[918]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[889]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[919]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[890]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[920]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[891]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[921]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[892]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[927]__0 
       (.C(CLK_48),
        .CE(enable),
        .D(\delay_line_reg[898]_srl15_n_0 ),
        .Q(\delay_line_reg[927]__0_0 [22]),
        .R(1'b0));
  CARRY4 total0_carry
       (.CI(1'b0),
        .CO({total0_carry_n_0,total0_carry_n_1,total0_carry_n_2,total0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,total0_carry_i_4__4_n_0}),
        .O({total0_carry_n_4,total0_carry_n_5,total0_carry_n_6,total0_carry_n_7}),
        .S({S,total0_carry_i_8__4_n_0}));
  CARRY4 total0_carry__0
       (.CI(total0_carry_n_0),
        .CO({total0_carry__0_n_0,total0_carry__0_n_1,total0_carry__0_n_2,total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[7]_0 ),
        .O({total0_carry__0_n_4,total0_carry__0_n_5,total0_carry__0_n_6,total0_carry__0_n_7}),
        .S(\total_reg[7]_1 ));
  CARRY4 total0_carry__1
       (.CI(total0_carry__0_n_0),
        .CO({total0_carry__1_n_0,total0_carry__1_n_1,total0_carry__1_n_2,total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[11]_0 ),
        .O({total0_carry__1_n_4,total0_carry__1_n_5,total0_carry__1_n_6,total0_carry__1_n_7}),
        .S(\total_reg[11]_1 ));
  CARRY4 total0_carry__2
       (.CI(total0_carry__1_n_0),
        .CO({total0_carry__2_n_0,total0_carry__2_n_1,total0_carry__2_n_2,total0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[15]_0 ),
        .O({total0_carry__2_n_4,total0_carry__2_n_5,total0_carry__2_n_6,total0_carry__2_n_7}),
        .S(\total_reg[15]_1 ));
  CARRY4 total0_carry__3
       (.CI(total0_carry__2_n_0),
        .CO({total0_carry__3_n_0,total0_carry__3_n_1,total0_carry__3_n_2,total0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[19]_0 ),
        .O({total0_carry__3_n_4,total0_carry__3_n_5,total0_carry__3_n_6,total0_carry__3_n_7}),
        .S(\total_reg[19]_1 ));
  CARRY4 total0_carry__4
       (.CI(total0_carry__3_n_0),
        .CO({total0_carry__4_n_0,total0_carry__4_n_1,total0_carry__4_n_2,total0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[23]_0 ),
        .O({total0_carry__4_n_4,total0_carry__4_n_5,total0_carry__4_n_6,total0_carry__4_n_7}),
        .S(\total_reg[23]_1 ));
  CARRY4 total0_carry__5
       (.CI(total0_carry__4_n_0),
        .CO({total0_carry__5_n_0,total0_carry__5_n_1,total0_carry__5_n_2,total0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\total_reg[27]_0 ),
        .O({total0_carry__5_n_4,total0_carry__5_n_5,total0_carry__5_n_6,total0_carry__5_n_7}),
        .S(\total_reg[27]_1 ));
  CARRY4 total0_carry__6
       (.CI(total0_carry__5_n_0),
        .CO(NLW_total0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_total0_carry__6_O_UNCONNECTED[3:1],total0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,total0_carry__6_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'hB42D)) 
    total0_carry__6_i_1__0
       (.I0(Q[27]),
        .I1(\total_reg[28]_0 [1]),
        .I2(Q[28]),
        .I3(\delay_line_reg[927]__0_0 [22]),
        .O(total0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    total0_carry_i_4__4
       (.I0(Q[0]),
        .I1(\total_reg[28]_0 [0]),
        .O(total0_carry_i_4__4_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    total0_carry_i_8__4
       (.I0(\total_reg[28]_0 [0]),
        .I1(Q[0]),
        .I2(delay_line_0),
        .O(total0_carry_i_8__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[0] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[10] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[11] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[12] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[13] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[14] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[15] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[16] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[17] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[18] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[19] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__3_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[1] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[20] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[21] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[22] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[23] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__4_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[24] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[25] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_6),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[26] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_5),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[27] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__5_n_4),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[28] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__6_n_7),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[2] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[3] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[4] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[5] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[6] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[7] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[8] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \total_reg[9] 
       (.C(CLK_48),
        .CE(enable),
        .D(total0_carry__1_n_6),
        .Q(Q[9]),
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
