// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 26 00:51:50 2025
// Host        : LAPTOP-4N7ES2T7 running 64-bit major release  (build 9200)
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
   (DOADO,
    data_reg_0,
    skip_reg,
    skip0,
    data_reg_1,
    data_reg_2,
    skip_reg_0,
    data_reg_3,
    data_reg_4,
    data_reg_5,
    D,
    data_reg_6,
    data_reg_7,
    data_reg_8,
    ack_flag_reg,
    skip_reg_1,
    data_reg_9,
    data_reg_10,
    data_reg_11,
    data_reg_12,
    data_reg_13,
    clk_48,
    Q,
    skip_reg_2,
    \i2c_data_reg[0] ,
    skip_reg_3,
    skip_reg_4,
    \bitcount_reg[0] ,
    O,
    skip_reg_5,
    \delay_reg[15] ,
    \i2c_data_reg[1] ,
    \delay_reg[4] ,
    \i2c_data_reg[8] ,
    \i2c_data_reg[2] ,
    \delay_reg[0] ,
    skip_reg_6,
    skip_reg_7,
    skip_reg_8,
    \state_reg[0] ,
    \delay_reg[8] );
  output [8:0]DOADO;
  output data_reg_0;
  output skip_reg;
  output skip0;
  output data_reg_1;
  output data_reg_2;
  output skip_reg_0;
  output data_reg_3;
  output data_reg_4;
  output data_reg_5;
  output [15:0]D;
  output [5:0]data_reg_6;
  output data_reg_7;
  output data_reg_8;
  output ack_flag_reg;
  output skip_reg_1;
  output data_reg_9;
  output data_reg_10;
  output data_reg_11;
  output data_reg_12;
  output data_reg_13;
  input clk_48;
  input [9:0]Q;
  input skip_reg_2;
  input \i2c_data_reg[0] ;
  input skip_reg_3;
  input skip_reg_4;
  input \bitcount_reg[0] ;
  input [3:0]O;
  input [2:0]skip_reg_5;
  input [2:0]\delay_reg[15] ;
  input \i2c_data_reg[1] ;
  input [3:0]\delay_reg[4] ;
  input [4:0]\i2c_data_reg[8] ;
  input \i2c_data_reg[2] ;
  input [0:0]\delay_reg[0] ;
  input skip_reg_6;
  input skip_reg_7;
  input [1:0]skip_reg_8;
  input \state_reg[0] ;
  input [3:0]\delay_reg[8] ;

  wire [15:0]D;
  wire [8:0]DOADO;
  wire [3:0]O;
  wire [9:0]Q;
  wire ack_flag_reg;
  wire \bitcount[7]_i_10_n_0 ;
  wire \bitcount_reg[0] ;
  wire clk_48;
  wire data_reg_0;
  wire data_reg_1;
  wire data_reg_10;
  wire data_reg_11;
  wire data_reg_12;
  wire data_reg_13;
  wire data_reg_2;
  wire data_reg_3;
  wire data_reg_4;
  wire data_reg_5;
  wire [5:0]data_reg_6;
  wire data_reg_7;
  wire data_reg_8;
  wire data_reg_9;
  wire [0:0]\delay_reg[0] ;
  wire [2:0]\delay_reg[15] ;
  wire [3:0]\delay_reg[4] ;
  wire [3:0]\delay_reg[8] ;
  wire \i2c_data[1]_i_3_n_0 ;
  wire \i2c_data[2]_i_2_n_0 ;
  wire \i2c_data[3]_i_2_n_0 ;
  wire \i2c_data[4]_i_2_n_0 ;
  wire \i2c_data[4]_i_3_n_0 ;
  wire \i2c_data[6]_i_2_n_0 ;
  wire \i2c_data_reg[0] ;
  wire \i2c_data_reg[1] ;
  wire \i2c_data_reg[2] ;
  wire [4:0]\i2c_data_reg[8] ;
  wire \pcnext[9]_i_10_n_0 ;
  wire skip0;
  wire skip_i_10_n_0;
  wire skip_i_11_n_0;
  wire skip_i_12_n_0;
  wire skip_i_13_n_0;
  wire skip_i_14_n_0;
  wire skip_i_15_n_0;
  wire skip_i_16_n_0;
  wire skip_i_7_n_0;
  wire skip_i_8_n_0;
  wire skip_i_9_n_0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire skip_reg_4;
  wire [2:0]skip_reg_5;
  wire skip_reg_6;
  wire skip_reg_7;
  wire [1:0]skip_reg_8;
  wire \state[3]_i_8_n_0 ;
  wire \state_reg[0] ;
  wire [15:9]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .CLKARDCLK(clk_48),
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
        .I1(skip_reg_5[0]),
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
        .I4(skip_reg_5[0]),
        .I5(DOADO[2]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0ACA0A0A0)) 
    \delay[11]_i_1 
       (.I0(O[2]),
        .I1(DOADO[0]),
        .I2(skip_reg_5[0]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    \delay[12]_i_1 
       (.I0(O[3]),
        .I1(DOADO[2]),
        .I2(skip_reg_5[0]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[13]_i_1 
       (.I0(\delay_reg[15] [0]),
        .I1(skip_reg_5[0]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00C00000)) 
    \delay[14]_i_1 
       (.I0(\delay_reg[15] [1]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[0]),
        .I4(DOADO[2]),
        .I5(skip_reg_5[0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAC0AA00AA00AA00)) 
    \delay[15]_i_2 
       (.I0(\delay_reg[15] [2]),
        .I1(DOADO[1]),
        .I2(DOADO[3]),
        .I3(skip_reg_5[0]),
        .I4(DOADO[0]),
        .I5(DOADO[2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \delay[15]_i_3 
       (.I0(DOADO[6]),
        .I1(DOADO[7]),
        .I2(DOADO[5]),
        .I3(DOADO[4]),
        .I4(DOADO[8]),
        .I5(skip_reg_2),
        .O(data_reg_2));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[1]_i_1 
       (.I0(\delay_reg[4] [0]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(skip_reg_5[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00030000)) 
    \delay[2]_i_1 
       (.I0(\delay_reg[4] [1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .I4(DOADO[1]),
        .I5(skip_reg_5[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0ACA0)) 
    \delay[3]_i_1 
       (.I0(\delay_reg[4] [2]),
        .I1(DOADO[0]),
        .I2(skip_reg_5[0]),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .I5(DOADO[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0AC)) 
    \delay[4]_i_1 
       (.I0(\delay_reg[4] [3]),
        .I1(DOADO[2]),
        .I2(skip_reg_5[0]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(DOADO[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \delay[5]_i_1 
       (.I0(\delay_reg[8] [0]),
        .I1(skip_reg_5[0]),
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
        .I2(skip_reg_5[0]),
        .I3(DOADO[3]),
        .I4(DOADO[1]),
        .I5(DOADO[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[7]_i_1 
       (.I0(\delay_reg[8] [2]),
        .I1(skip_reg_5[0]),
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
        .I5(skip_reg_5[0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0ACA0A0)) 
    \delay[9]_i_1 
       (.I0(O[0]),
        .I1(DOADO[0]),
        .I2(skip_reg_5[0]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4040404044404040)) 
    \i2c_bits_left[3]_i_4 
       (.I0(skip_reg_2),
        .I1(\i2c_data_reg[0] ),
        .I2(DOADO[8]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(DOADO[5]),
        .O(skip_reg));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \i2c_data[1]_i_3 
       (.I0(DOADO[4]),
        .I1(skip_reg_5[0]),
        .I2(DOADO[8]),
        .I3(DOADO[6]),
        .O(\i2c_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \i2c_data[2]_i_1 
       (.I0(\i2c_data_reg[8] [0]),
        .I1(skip_reg_5[0]),
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
        .I3(skip_reg_5[0]),
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
        .I1(skip_reg_5[0]),
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
        .I5(skip_reg_5[0]),
        .O(\i2c_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCDFFD)) 
    \i2c_data[5]_i_2 
       (.I0(DOADO[7]),
        .I1(DOADO[4]),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(skip_reg_5[0]),
        .O(data_reg_13));
  LUT6 #(
    .INIT(64'hCCAFCCAFCCAACCAF)) 
    \i2c_data[6]_i_1 
       (.I0(DOADO[5]),
        .I1(\i2c_data_reg[8] [3]),
        .I2(DOADO[8]),
        .I3(skip_reg_5[0]),
        .I4(DOADO[7]),
        .I5(\i2c_data[6]_i_2_n_0 ),
        .O(data_reg_6[4]));
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
        .I4(skip_reg_5[0]),
        .I5(DOADO[6]),
        .O(data_reg_12));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \i2c_data[8]_i_2 
       (.I0(DOADO[8]),
        .I1(DOADO[7]),
        .I2(skip_reg_5[0]),
        .I3(\i2c_data_reg[8] [4]),
        .O(data_reg_6[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .O(data_reg_1));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    skip_i_10
       (.I0(DOADO[5]),
        .I1(DOADO[6]),
        .I2(DOADO[1]),
        .I3(DOADO[0]),
        .I4(DOADO[3]),
        .I5(DOADO[2]),
        .O(skip_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    skip_i_11
       (.I0(DOADO[6]),
        .I1(skip_reg_8[0]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(DOADO[0]),
        .I5(DOADO[1]),
        .O(skip_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000002020207)) 
    skip_i_12
       (.I0(skip_reg_6),
        .I1(DOADO[8]),
        .I2(skip_reg_2),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .I5(DOADO[4]),
        .O(skip_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    skip_i_13
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .O(skip_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    skip_i_14
       (.I0(DOADO[4]),
        .I1(DOADO[6]),
        .I2(skip_reg_8[1]),
        .I3(DOADO[0]),
        .I4(DOADO[8]),
        .I5(skip_reg_2),
        .O(skip_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    skip_i_15
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .O(skip_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    skip_i_16
       (.I0(DOADO[7]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .I3(DOADO[8]),
        .O(skip_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000F400FFFF)) 
    skip_i_2
       (.I0(skip_i_7_n_0),
        .I1(skip_i_8_n_0),
        .I2(skip_i_9_n_0),
        .I3(skip_reg_6),
        .I4(DOADO[7]),
        .I5(skip_reg_7),
        .O(ack_flag_reg));
  LUT6 #(
    .INIT(64'h1111111010101010)) 
    skip_i_3
       (.I0(skip_reg_2),
        .I1(skip_reg_6),
        .I2(DOADO[8]),
        .I3(skip_i_10_n_0),
        .I4(skip_i_11_n_0),
        .I5(DOADO[4]),
        .O(skip_reg_1));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    skip_i_4
       (.I0(skip_i_12_n_0),
        .I1(skip_i_13_n_0),
        .I2(DOADO[1]),
        .I3(skip_reg_8[1]),
        .I4(DOADO[0]),
        .I5(skip_reg_8[0]),
        .O(data_reg_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    skip_i_5
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(skip_i_14_n_0),
        .I4(skip_reg_5[2]),
        .I5(skip_reg_5[1]),
        .O(data_reg_10));
  LUT6 #(
    .INIT(64'hFFFFFFFF33331000)) 
    skip_i_6
       (.I0(skip_i_15_n_0),
        .I1(skip_reg_3),
        .I2(DOADO[6]),
        .I3(\pcnext[9]_i_10_n_0 ),
        .I4(skip_i_16_n_0),
        .I5(skip_reg_4),
        .O(skip0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    skip_i_7
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(DOADO[3]),
        .I3(DOADO[2]),
        .O(skip_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    skip_i_8
       (.I0(DOADO[4]),
        .I1(skip_reg_8[0]),
        .I2(DOADO[6]),
        .O(skip_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    skip_i_9
       (.I0(DOADO[4]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .O(skip_i_9_n_0));
  LUT6 #(
    .INIT(64'h0404000444444444)) 
    \state[0]_i_2 
       (.I0(\state_reg[0] ),
        .I1(\i2c_data_reg[2] ),
        .I2(DOADO[4]),
        .I3(DOADO[6]),
        .I4(DOADO[5]),
        .I5(DOADO[7]),
        .O(data_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \state[1]_i_3 
       (.I0(DOADO[5]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .O(data_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5D557557)) 
    \state[1]_i_4 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_8 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .O(\state[3]_i_8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
   (T,
    AC_MCLK,
    i2c_started,
    skip_reg,
    ack_flag_reg,
    AC_SCK,
    Q,
    \bitcount_reg[5] ,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_reg[2] ,
    \bitcount_reg[7] ,
    \i2c_bits_left_reg[2] ,
    skip0,
    ack_flag_reg_0,
    skip_reg_0,
    data_reg,
    data_reg_0,
    \bitcount_reg[5]_0 ,
    \i2c_data_reg[8] ,
    AC_SDA,
    clk_48,
    master_clk_reg,
    i2c_started_reg,
    skip_reg_1,
    ack_flag_reg_1,
    i2c_scl_reg,
    i2c_sda_t_reg,
    skip_reg_2);
  output T;
  output AC_MCLK;
  output i2c_started;
  output skip_reg;
  output ack_flag_reg;
  output AC_SCK;
  output [3:0]Q;
  output \bitcount_reg[5] ;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \state_reg[2] ;
  output \bitcount_reg[7] ;
  output \i2c_bits_left_reg[2] ;
  output skip0;
  output ack_flag_reg_0;
  output skip_reg_0;
  output data_reg;
  output data_reg_0;
  output \bitcount_reg[5]_0 ;
  output [1:0]\i2c_data_reg[8] ;
  inout AC_SDA;
  input clk_48;
  input master_clk_reg;
  input i2c_started_reg;
  input skip_reg_1;
  input ack_flag_reg_1;
  input i2c_scl_reg;
  input i2c_sda_t_reg;
  input [1:0]skip_reg_2;

  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire [3:0]Q;
  wire T;
  wire ack_flag_reg;
  wire ack_flag_reg_0;
  wire ack_flag_reg_1;
  wire \bitcount_reg[5] ;
  wire \bitcount_reg[5]_0 ;
  wire \bitcount_reg[7] ;
  wire clk_48;
  wire data_reg;
  wire data_reg_0;
  wire \i2c_bits_left_reg[2] ;
  wire [1:0]\i2c_data_reg[8] ;
  wire i2c_scl_reg;
  wire i2c_sda_i;
  wire i2c_sda_t_reg;
  wire i2c_started;
  wire i2c_started_reg;
  wire master_clk_reg;
  wire skip0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire [1:0]skip_reg_2;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c Inst_i2c
       (.AC_SCK(AC_SCK),
        .Q(Q),
        .T(T),
        .ack_flag_reg(ack_flag_reg),
        .ack_flag_reg_0(ack_flag_reg_0),
        .ack_flag_reg_1(ack_flag_reg_1),
        .\bitcount_reg[5] (\bitcount_reg[5] ),
        .\bitcount_reg[5]_0 (\bitcount_reg[5]_0 ),
        .\bitcount_reg[7] (\bitcount_reg[7] ),
        .clk_48(clk_48),
        .data_reg(data_reg),
        .data_reg_0(data_reg_0),
        .\i2c_bits_left_reg[2] (\i2c_bits_left_reg[2] ),
        .\i2c_data_reg[8] (\i2c_data_reg[8] ),
        .i2c_scl_reg(i2c_scl_reg),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t_reg(i2c_sda_t_reg),
        .i2c_started(i2c_started),
        .i2c_started_reg(i2c_started_reg),
        .skip0(skip0),
        .skip_reg(skip_reg),
        .skip_reg_0(skip_reg_0),
        .skip_reg_1(skip_reg_1),
        .skip_reg_2(skip_reg_2),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[2] (\state_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface i_ADAU1761_interface
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1
   (AC_MCLK,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    AC_SCK,
    s00_axi_bvalid,
    AC_SDA,
    clk_48,
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

  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire \Inst_adau1761_izedboard/T ;
  wire \Inst_adau1761_izedboard/ack_flag ;
  wire \Inst_adau1761_izedboard/data0 ;
  wire \Inst_adau1761_izedboard/i2c_started ;
  wire \Inst_adau1761_izedboard/skip0 ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ack_flag_i_1_n_0;
  wire audio_ip_v1_1_S00_AXI_inst_n_10;
  wire audio_ip_v1_1_S00_AXI_inst_n_12;
  wire audio_ip_v1_1_S00_AXI_inst_n_13;
  wire audio_ip_v1_1_S00_AXI_inst_n_14;
  wire audio_ip_v1_1_S00_AXI_inst_n_15;
  wire audio_ip_v1_1_S00_AXI_inst_n_17;
  wire audio_ip_v1_1_S00_AXI_inst_n_50;
  wire audio_ip_v1_1_S00_AXI_inst_n_51;
  wire audio_ip_v1_1_S00_AXI_inst_n_52;
  wire audio_ip_v1_1_S00_AXI_inst_n_53;
  wire audio_ip_v1_1_S00_AXI_inst_n_54;
  wire audio_ip_v1_1_S00_AXI_inst_n_55;
  wire audio_ip_v1_1_S00_AXI_inst_n_57;
  wire audio_ip_v1_1_S00_AXI_inst_n_58;
  wire audio_ip_v1_1_S00_AXI_inst_n_59;
  wire audio_ip_v1_1_S00_AXI_inst_n_6;
  wire audio_ip_v1_1_S00_AXI_inst_n_60;
  wire audio_ip_v1_1_S00_AXI_inst_n_61;
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

  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    ack_flag_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_17),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_55),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_14),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_54),
        .I4(audio_ip_v1_1_S00_AXI_inst_n_52),
        .I5(\Inst_adau1761_izedboard/ack_flag ),
        .O(ack_flag_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1_S00_AXI audio_ip_v1_1_S00_AXI_inst
       (.AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .Q({audio_ip_v1_1_S00_AXI_inst_n_12,audio_ip_v1_1_S00_AXI_inst_n_13,audio_ip_v1_1_S00_AXI_inst_n_14,audio_ip_v1_1_S00_AXI_inst_n_15}),
        .SR(axi_awready_i_1_n_0),
        .T(\Inst_adau1761_izedboard/T ),
        .ack_flag(\Inst_adau1761_izedboard/ack_flag ),
        .ack_flag_reg(audio_ip_v1_1_S00_AXI_inst_n_57),
        .ack_flag_reg_0(ack_flag_i_1_n_0),
        .aw_en_reg_0(audio_ip_v1_1_S00_AXI_inst_n_10),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\bitcount_reg[5] (audio_ip_v1_1_S00_AXI_inst_n_50),
        .\bitcount_reg[5]_0 (audio_ip_v1_1_S00_AXI_inst_n_61),
        .\bitcount_reg[7] (audio_ip_v1_1_S00_AXI_inst_n_54),
        .clk_48(clk_48),
        .data_reg(audio_ip_v1_1_S00_AXI_inst_n_59),
        .data_reg_0(audio_ip_v1_1_S00_AXI_inst_n_60),
        .\i2c_bits_left_reg[2] (audio_ip_v1_1_S00_AXI_inst_n_55),
        .\i2c_data_reg[8] ({\Inst_adau1761_izedboard/data0 ,audio_ip_v1_1_S00_AXI_inst_n_17}),
        .i2c_scl_reg(i2c_scl_i_1_n_0),
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
        .skip0(\Inst_adau1761_izedboard/skip0 ),
        .skip_reg(audio_ip_v1_1_S00_AXI_inst_n_6),
        .skip_reg_0(audio_ip_v1_1_S00_AXI_inst_n_58),
        .skip_reg_1(skip_i_1_n_0),
        .\state_reg[0] (audio_ip_v1_1_S00_AXI_inst_n_52),
        .\state_reg[1] (audio_ip_v1_1_S00_AXI_inst_n_51),
        .\state_reg[2] (audio_ip_v1_1_S00_AXI_inst_n_53));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_10),
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
  LUT6 #(
    .INIT(64'hDFCFDFCF8A8A8ACA)) 
    i2c_scl_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_51),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_54),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_14),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_53),
        .I4(audio_ip_v1_1_S00_AXI_inst_n_15),
        .I5(AC_SCK),
        .O(i2c_scl_i_1_n_0));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    i2c_sda_t_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_15),
        .I1(\Inst_adau1761_izedboard/data0 ),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_61),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_50),
        .I4(\Inst_adau1761_izedboard/T ),
        .O(i2c_sda_t_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    i2c_started_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_14),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_12),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_13),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_15),
        .I4(\Inst_adau1761_izedboard/i2c_started ),
        .O(i2c_started_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    master_clk_i_1
       (.I0(AC_MCLK),
        .O(master_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    skip_i_1
       (.I0(audio_ip_v1_1_S00_AXI_inst_n_57),
        .I1(audio_ip_v1_1_S00_AXI_inst_n_58),
        .I2(audio_ip_v1_1_S00_AXI_inst_n_59),
        .I3(audio_ip_v1_1_S00_AXI_inst_n_60),
        .I4(\Inst_adau1761_izedboard/skip0 ),
        .I5(audio_ip_v1_1_S00_AXI_inst_n_6),
        .O(skip_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1_S00_AXI
   (T,
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
    Q,
    \i2c_data_reg[8] ,
    s00_axi_rdata,
    \bitcount_reg[5] ,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_reg[2] ,
    \bitcount_reg[7] ,
    \i2c_bits_left_reg[2] ,
    skip0,
    ack_flag_reg,
    skip_reg_0,
    data_reg,
    data_reg_0,
    \bitcount_reg[5]_0 ,
    AC_SDA,
    clk_48,
    master_clk_reg,
    SR,
    s00_axi_aclk,
    i2c_started_reg,
    skip_reg_1,
    ack_flag_reg_0,
    i2c_scl_reg,
    i2c_sda_t_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output T;
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
  output [3:0]Q;
  output [1:0]\i2c_data_reg[8] ;
  output [31:0]s00_axi_rdata;
  output \bitcount_reg[5] ;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \state_reg[2] ;
  output \bitcount_reg[7] ;
  output \i2c_bits_left_reg[2] ;
  output skip0;
  output ack_flag_reg;
  output skip_reg_0;
  output data_reg;
  output data_reg_0;
  output \bitcount_reg[5]_0 ;
  inout AC_SDA;
  input clk_48;
  input master_clk_reg;
  input [0:0]SR;
  input s00_axi_aclk;
  input i2c_started_reg;
  input skip_reg_1;
  input ack_flag_reg_0;
  input i2c_scl_reg;
  input i2c_sda_t_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire [3:0]Q;
  wire [0:0]SR;
  wire T;
  wire ack_flag;
  wire ack_flag_reg;
  wire ack_flag_reg_0;
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
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \bitcount_reg[5] ;
  wire \bitcount_reg[5]_0 ;
  wire \bitcount_reg[7] ;
  wire clk_48;
  wire data_reg;
  wire data_reg_0;
  wire \i2c_bits_left_reg[2] ;
  wire [1:0]\i2c_data_reg[8] ;
  wire i2c_scl_reg;
  wire i2c_sda_t_reg;
  wire i2c_started;
  wire i2c_started_reg;
  wire master_clk_reg;
  wire [2:0]p_0_in;
  wire [31:2]p_1_in;
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
  wire [2:0]sel0;
  wire skip0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard Inst_adau1761_izedboard
       (.AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .Q(Q),
        .T(T),
        .ack_flag_reg(ack_flag),
        .ack_flag_reg_0(ack_flag_reg),
        .ack_flag_reg_1(ack_flag_reg_0),
        .\bitcount_reg[5] (\bitcount_reg[5] ),
        .\bitcount_reg[5]_0 (\bitcount_reg[5]_0 ),
        .\bitcount_reg[7] (\bitcount_reg[7] ),
        .clk_48(clk_48),
        .data_reg(data_reg),
        .data_reg_0(data_reg_0),
        .\i2c_bits_left_reg[2] (\i2c_bits_left_reg[2] ),
        .\i2c_data_reg[8] (\i2c_data_reg[8] ),
        .i2c_scl_reg(i2c_scl_reg),
        .i2c_sda_t_reg(i2c_sda_t_reg),
        .i2c_started(i2c_started),
        .i2c_started_reg(i2c_started_reg),
        .master_clk_reg(master_clk_reg),
        .skip0(skip0),
        .skip_reg(skip_reg),
        .skip_reg_0(skip_reg_0),
        .skip_reg_1(skip_reg_1),
        .skip_reg_2({\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[2] (\state_reg[2] ));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .O(p_1_in[2]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
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
        .CE(p_1_in[2]),
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
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
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
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
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
endmodule

(* CHECK_LICENSE_TYPE = "h2_blockDesign_audio_ip_0_0,audio_ip_v1_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "audio_ip_v1_1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  assign AC_GPIO0 = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1 U0
       (.AC_MCLK(AC_MCLK),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
   (i2c_started,
    skip_reg,
    ack_flag_reg,
    AC_SCK,
    T,
    Q,
    \bitcount_reg[5] ,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_reg[2] ,
    \bitcount_reg[7] ,
    \i2c_bits_left_reg[2] ,
    skip0,
    ack_flag_reg_0,
    skip_reg_0,
    data_reg,
    data_reg_0,
    \bitcount_reg[5]_0 ,
    \i2c_data_reg[8] ,
    clk_48,
    i2c_started_reg,
    skip_reg_1,
    ack_flag_reg_1,
    i2c_scl_reg,
    i2c_sda_t_reg,
    skip_reg_2,
    i2c_sda_i);
  output i2c_started;
  output skip_reg;
  output ack_flag_reg;
  output AC_SCK;
  output T;
  output [3:0]Q;
  output \bitcount_reg[5] ;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \state_reg[2] ;
  output \bitcount_reg[7] ;
  output \i2c_bits_left_reg[2] ;
  output skip0;
  output ack_flag_reg_0;
  output skip_reg_0;
  output data_reg;
  output data_reg_0;
  output \bitcount_reg[5]_0 ;
  output [1:0]\i2c_data_reg[8] ;
  input clk_48;
  input i2c_started_reg;
  input skip_reg_1;
  input ack_flag_reg_1;
  input i2c_scl_reg;
  input i2c_sda_t_reg;
  input [1:0]skip_reg_2;
  input i2c_sda_i;

  wire AC_SCK;
  wire Inst_adau1761_configuraiton_data_n_10;
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
  wire Inst_adau1761_configuraiton_data_n_46;
  wire Inst_adau1761_configuraiton_data_n_47;
  wire Inst_adau1761_configuraiton_data_n_48;
  wire Inst_adau1761_configuraiton_data_n_9;
  wire Inst_i3c2_n_10;
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
  wire Inst_i3c2_n_25;
  wire Inst_i3c2_n_32;
  wire Inst_i3c2_n_33;
  wire Inst_i3c2_n_34;
  wire Inst_i3c2_n_36;
  wire Inst_i3c2_n_37;
  wire Inst_i3c2_n_38;
  wire Inst_i3c2_n_40;
  wire Inst_i3c2_n_41;
  wire Inst_i3c2_n_42;
  wire Inst_i3c2_n_43;
  wire Inst_i3c2_n_44;
  wire Inst_i3c2_n_46;
  wire Inst_i3c2_n_47;
  wire Inst_i3c2_n_48;
  wire Inst_i3c2_n_49;
  wire Inst_i3c2_n_5;
  wire Inst_i3c2_n_50;
  wire Inst_i3c2_n_51;
  wire Inst_i3c2_n_52;
  wire Inst_i3c2_n_53;
  wire Inst_i3c2_n_54;
  wire Inst_i3c2_n_55;
  wire Inst_i3c2_n_6;
  wire Inst_i3c2_n_7;
  wire Inst_i3c2_n_8;
  wire [3:0]Q;
  wire T;
  wire ack_flag_reg;
  wire ack_flag_reg_0;
  wire ack_flag_reg_1;
  wire \bitcount_reg[5] ;
  wire \bitcount_reg[5]_0 ;
  wire \bitcount_reg[7] ;
  wire clk_48;
  wire data_reg;
  wire data_reg_0;
  wire [0:0]delay;
  wire \i2c_bits_left_reg[2] ;
  wire [1:0]\i2c_data_reg[8] ;
  wire i2c_scl_reg;
  wire i2c_sda_i;
  wire i2c_sda_t_reg;
  wire i2c_started;
  wire i2c_started_reg;
  wire [8:0]inst_data;
  wire skip0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire [1:0]skip_reg_2;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data Inst_adau1761_configuraiton_data
       (.D({Inst_adau1761_configuraiton_data_n_18,Inst_adau1761_configuraiton_data_n_19,Inst_adau1761_configuraiton_data_n_20,Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33}),
        .DOADO(inst_data),
        .O({Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16,Inst_i3c2_n_17}),
        .Q({Inst_i3c2_n_46,Inst_i3c2_n_47,Inst_i3c2_n_48,Inst_i3c2_n_49,Inst_i3c2_n_50,Inst_i3c2_n_51,Inst_i3c2_n_52,Inst_i3c2_n_53,Inst_i3c2_n_54,Inst_i3c2_n_55}),
        .ack_flag_reg(ack_flag_reg_0),
        .\bitcount_reg[0] (Inst_i3c2_n_34),
        .clk_48(clk_48),
        .data_reg_0(Inst_adau1761_configuraiton_data_n_9),
        .data_reg_1(Inst_adau1761_configuraiton_data_n_12),
        .data_reg_10(data_reg_0),
        .data_reg_11(Inst_adau1761_configuraiton_data_n_46),
        .data_reg_12(Inst_adau1761_configuraiton_data_n_47),
        .data_reg_13(Inst_adau1761_configuraiton_data_n_48),
        .data_reg_2(Inst_adau1761_configuraiton_data_n_13),
        .data_reg_3(Inst_adau1761_configuraiton_data_n_15),
        .data_reg_4(Inst_adau1761_configuraiton_data_n_16),
        .data_reg_5(Inst_adau1761_configuraiton_data_n_17),
        .data_reg_6({Inst_adau1761_configuraiton_data_n_34,Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36,Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39}),
        .data_reg_7(Inst_adau1761_configuraiton_data_n_40),
        .data_reg_8(Inst_adau1761_configuraiton_data_n_41),
        .data_reg_9(data_reg),
        .\delay_reg[0] (delay),
        .\delay_reg[15] ({Inst_i3c2_n_18,Inst_i3c2_n_19,Inst_i3c2_n_20}),
        .\delay_reg[4] ({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .\delay_reg[8] ({Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,Inst_i3c2_n_13}),
        .\i2c_data_reg[0] (Inst_i3c2_n_32),
        .\i2c_data_reg[1] (Inst_i3c2_n_38),
        .\i2c_data_reg[2] (Inst_i3c2_n_37),
        .\i2c_data_reg[8] ({Inst_i3c2_n_40,Inst_i3c2_n_41,Inst_i3c2_n_42,Inst_i3c2_n_43,Inst_i3c2_n_44}),
        .skip0(skip0),
        .skip_reg(Inst_adau1761_configuraiton_data_n_10),
        .skip_reg_0(Inst_adau1761_configuraiton_data_n_14),
        .skip_reg_1(skip_reg_0),
        .skip_reg_2(skip_reg),
        .skip_reg_3(Inst_i3c2_n_25),
        .skip_reg_4(Inst_i3c2_n_33),
        .skip_reg_5({Q[3:2],Q[0]}),
        .skip_reg_6(ack_flag_reg),
        .skip_reg_7(Inst_i3c2_n_36),
        .skip_reg_8(skip_reg_2),
        .\state_reg[0] (\state_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 Inst_i3c2
       (.AC_SCK(AC_SCK),
        .D({Inst_adau1761_configuraiton_data_n_34,Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36,Inst_adau1761_configuraiton_data_n_37,Inst_adau1761_configuraiton_data_n_38,Inst_adau1761_configuraiton_data_n_39}),
        .DOADO(inst_data),
        .O({Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16,Inst_i3c2_n_17}),
        .Q(delay),
        .T(T),
        .ack_flag_reg_0(ack_flag_reg),
        .ack_flag_reg_1(ack_flag_reg_1),
        .\bitcount_reg[0]_0 (Inst_adau1761_configuraiton_data_n_14),
        .\bitcount_reg[5]_0 (\bitcount_reg[5] ),
        .\bitcount_reg[5]_1 (\bitcount_reg[5]_0 ),
        .\bitcount_reg[7]_0 (\bitcount_reg[7] ),
        .clk_48(clk_48),
        .\delay_reg[0]_0 ({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .\delay_reg[0]_1 (Inst_adau1761_configuraiton_data_n_13),
        .\delay_reg[14]_0 ({Inst_i3c2_n_18,Inst_i3c2_n_19,Inst_i3c2_n_20}),
        .\delay_reg[15]_0 ({Inst_adau1761_configuraiton_data_n_18,Inst_adau1761_configuraiton_data_n_19,Inst_adau1761_configuraiton_data_n_20,Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33}),
        .\delay_reg[8]_0 ({Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,Inst_i3c2_n_13}),
        .\i2c_bits_left_reg[2]_0 (\i2c_bits_left_reg[2] ),
        .\i2c_data_reg[0]_0 (Inst_i3c2_n_38),
        .\i2c_data_reg[0]_1 (Inst_adau1761_configuraiton_data_n_10),
        .\i2c_data_reg[5]_0 (Inst_adau1761_configuraiton_data_n_48),
        .\i2c_data_reg[7]_0 (Inst_adau1761_configuraiton_data_n_47),
        .\i2c_data_reg[8]_0 ({\i2c_data_reg[8] [1],Inst_i3c2_n_40,Inst_i3c2_n_41,Inst_i3c2_n_42,Inst_i3c2_n_43,Inst_i3c2_n_44,\i2c_data_reg[8] [0]}),
        .i2c_scl_reg_0(i2c_scl_reg),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t_reg_0(i2c_sda_t_reg),
        .i2c_started(i2c_started),
        .i2c_started_reg_0(i2c_started_reg),
        .\pcnext_reg_rep[0]_0 (Inst_adau1761_configuraiton_data_n_12),
        .\pcnext_reg_rep[0]_1 (Inst_adau1761_configuraiton_data_n_15),
        .\pcnext_reg_rep[9]_0 ({Inst_i3c2_n_46,Inst_i3c2_n_47,Inst_i3c2_n_48,Inst_i3c2_n_49,Inst_i3c2_n_50,Inst_i3c2_n_51,Inst_i3c2_n_52,Inst_i3c2_n_53,Inst_i3c2_n_54,Inst_i3c2_n_55}),
        .skip_reg_0(skip_reg),
        .skip_reg_1(Inst_i3c2_n_33),
        .skip_reg_2(Inst_i3c2_n_36),
        .skip_reg_3(skip_reg_1),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (Inst_i3c2_n_37),
        .\state_reg[0]_2 (Inst_adau1761_configuraiton_data_n_16),
        .\state_reg[0]_3 (Inst_adau1761_configuraiton_data_n_46),
        .\state_reg[0]_4 (Inst_adau1761_configuraiton_data_n_40),
        .\state_reg[1]_0 (Inst_i3c2_n_25),
        .\state_reg[1]_1 (\state_reg[1] ),
        .\state_reg[1]_2 (Inst_i3c2_n_32),
        .\state_reg[1]_3 (Inst_adau1761_configuraiton_data_n_17),
        .\state_reg[2]_0 (\state_reg[2] ),
        .\state_reg[2]_1 (Inst_adau1761_configuraiton_data_n_41),
        .\state_reg[2]_2 (Inst_adau1761_configuraiton_data_n_9),
        .\state_reg[3]_0 (Q),
        .\state_reg[3]_1 (Inst_i3c2_n_34));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
   (i2c_started,
    skip_reg_0,
    ack_flag_reg_0,
    AC_SCK,
    T,
    \delay_reg[0]_0 ,
    Q,
    \delay_reg[8]_0 ,
    O,
    \delay_reg[14]_0 ,
    \state_reg[3]_0 ,
    \state_reg[1]_0 ,
    \bitcount_reg[5]_0 ,
    \state_reg[1]_1 ,
    \state_reg[0]_0 ,
    \state_reg[2]_0 ,
    \bitcount_reg[7]_0 ,
    \i2c_bits_left_reg[2]_0 ,
    \state_reg[1]_2 ,
    skip_reg_1,
    \state_reg[3]_1 ,
    \bitcount_reg[5]_1 ,
    skip_reg_2,
    \state_reg[0]_1 ,
    \i2c_data_reg[0]_0 ,
    \i2c_data_reg[8]_0 ,
    \pcnext_reg_rep[9]_0 ,
    i2c_started_reg_0,
    clk_48,
    skip_reg_3,
    ack_flag_reg_1,
    i2c_scl_reg_0,
    i2c_sda_t_reg_0,
    \i2c_data_reg[0]_1 ,
    \bitcount_reg[0]_0 ,
    \delay_reg[0]_1 ,
    \state_reg[0]_2 ,
    \pcnext_reg_rep[0]_0 ,
    DOADO,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \pcnext_reg_rep[0]_1 ,
    \state_reg[1]_3 ,
    \state_reg[0]_3 ,
    \state_reg[0]_4 ,
    \i2c_data_reg[7]_0 ,
    \i2c_data_reg[5]_0 ,
    i2c_sda_i,
    D,
    \delay_reg[15]_0 );
  output i2c_started;
  output skip_reg_0;
  output ack_flag_reg_0;
  output AC_SCK;
  output T;
  output [3:0]\delay_reg[0]_0 ;
  output [0:0]Q;
  output [3:0]\delay_reg[8]_0 ;
  output [3:0]O;
  output [2:0]\delay_reg[14]_0 ;
  output [3:0]\state_reg[3]_0 ;
  output \state_reg[1]_0 ;
  output \bitcount_reg[5]_0 ;
  output \state_reg[1]_1 ;
  output \state_reg[0]_0 ;
  output \state_reg[2]_0 ;
  output \bitcount_reg[7]_0 ;
  output \i2c_bits_left_reg[2]_0 ;
  output \state_reg[1]_2 ;
  output skip_reg_1;
  output \state_reg[3]_1 ;
  output \bitcount_reg[5]_1 ;
  output skip_reg_2;
  output \state_reg[0]_1 ;
  output \i2c_data_reg[0]_0 ;
  output [6:0]\i2c_data_reg[8]_0 ;
  output [9:0]\pcnext_reg_rep[9]_0 ;
  input i2c_started_reg_0;
  input clk_48;
  input skip_reg_3;
  input ack_flag_reg_1;
  input i2c_scl_reg_0;
  input i2c_sda_t_reg_0;
  input \i2c_data_reg[0]_1 ;
  input \bitcount_reg[0]_0 ;
  input \delay_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input \pcnext_reg_rep[0]_0 ;
  input [8:0]DOADO;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \pcnext_reg_rep[0]_1 ;
  input \state_reg[1]_3 ;
  input \state_reg[0]_3 ;
  input \state_reg[0]_4 ;
  input \i2c_data_reg[7]_0 ;
  input \i2c_data_reg[5]_0 ;
  input i2c_sda_i;
  input [5:0]D;
  input [15:0]\delay_reg[15]_0 ;

  wire AC_SCK;
  wire [5:0]D;
  wire [8:0]DOADO;
  wire [3:0]O;
  wire [0:0]Q;
  wire T;
  wire ack_flag_reg_0;
  wire ack_flag_reg_1;
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
  wire \bitcount_reg[5]_0 ;
  wire \bitcount_reg[5]_1 ;
  wire \bitcount_reg[7]_0 ;
  wire clk_48;
  wire [15:1]delay;
  wire \delay[15]_i_1_n_0 ;
  wire [3:0]\delay_reg[0]_0 ;
  wire \delay_reg[0]_1 ;
  wire [2:0]\delay_reg[14]_0 ;
  wire [15:0]\delay_reg[15]_0 ;
  wire [3:0]\delay_reg[8]_0 ;
  wire [3:0]i2c_bits_left;
  wire i2c_bits_left0;
  wire \i2c_bits_left[0]_i_1_n_0 ;
  wire \i2c_bits_left[1]_i_1_n_0 ;
  wire \i2c_bits_left[2]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_2_n_0 ;
  wire \i2c_bits_left_reg[2]_0 ;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[5]_i_1_n_0 ;
  wire \i2c_data[7]_i_1_n_0 ;
  wire \i2c_data[8]_i_1_n_0 ;
  wire \i2c_data[8]_i_3_n_0 ;
  wire \i2c_data[8]_i_4_n_0 ;
  wire \i2c_data_reg[0]_0 ;
  wire \i2c_data_reg[0]_1 ;
  wire \i2c_data_reg[5]_0 ;
  wire \i2c_data_reg[7]_0 ;
  wire [6:0]\i2c_data_reg[8]_0 ;
  wire \i2c_data_reg_n_0_[4] ;
  wire \i2c_data_reg_n_0_[6] ;
  wire i2c_scl_i_5_n_0;
  wire i2c_scl_reg_0;
  wire i2c_sda_i;
  wire i2c_sda_t_i_4_n_0;
  wire i2c_sda_t_i_5_n_0;
  wire i2c_sda_t_i_6_n_0;
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
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire [3:0]\state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire [3:2]\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(ack_flag_reg_1),
        .Q(ack_flag_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \bitcount[0]_i_1 
       (.I0(bitcount[1]),
        .I1(\state_reg[3]_0 [1]),
        .I2(bitcount[0]),
        .I3(\bitcount[1]_i_2_n_0 ),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC00000000AAAA)) 
    \bitcount[1]_i_1 
       (.I0(\bitcount[1]_i_2_n_0 ),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [2]),
        .I4(bitcount[0]),
        .I5(bitcount[1]),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0EFE0)) 
    \bitcount[1]_i_2 
       (.I0(bitcount[2]),
        .I1(bitcount[3]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\bitcount[3]_i_3_n_0 ),
        .I5(\state_reg[3]_0 [2]),
        .O(\bitcount[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCCC0000A)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount[2]_i_2_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(bitcount[1]),
        .I3(bitcount[0]),
        .I4(bitcount[2]),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFAEEFA)) 
    \bitcount[2]_i_2 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\bitcount[3]_i_3_n_0 ),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [1]),
        .I4(bitcount[3]),
        .O(\bitcount[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99999999989899FF)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount[3]_i_2_n_0 ),
        .I1(bitcount[3]),
        .I2(\bitcount[3]_i_3_n_0 ),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [0]),
        .I5(\state_reg[3]_0 [1]),
        .O(\bitcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[3]_i_2 
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .I2(bitcount[2]),
        .O(\bitcount[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [2]),
        .I3(bitcount[5]),
        .I4(\bitcount[7]_i_7_n_0 ),
        .I5(bitcount[4]),
        .O(\bitcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bitcount[6]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(bitcount[6]),
        .I2(\bitcount[7]_i_7_n_0 ),
        .I3(bitcount[5]),
        .I4(bitcount[4]),
        .O(\bitcount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[6]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [2]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEFEFE)) 
    \bitcount[7]_i_1 
       (.I0(\bitcount[7]_i_3_n_0 ),
        .I1(\bitcount_reg[0]_0 ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
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
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(bitcount[7]),
        .I3(\bitcount[7]_i_6_n_0 ),
        .I4(\bitcount[7]_i_7_n_0 ),
        .I5(\state_reg[3]_0 [2]),
        .O(\bitcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h05100000)) 
    \bitcount[7]_i_3 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\bitcount_reg[7]_0 ),
        .O(\bitcount[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bitcount[7]_i_5 
       (.I0(\bitcount[7]_i_11_n_0 ),
        .I1(\bitcount[7]_i_12_n_0 ),
        .I2(\bitcount[7]_i_13_n_0 ),
        .I3(\bitcount[7]_i_14_n_0 ),
        .O(\bitcount[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bitcount[7]_i_6 
       (.I0(bitcount[5]),
        .I1(bitcount[4]),
        .I2(bitcount[6]),
        .O(\bitcount[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_7 
       (.I0(bitcount[2]),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(bitcount[3]),
        .O(\bitcount[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bitcount[7]_i_8 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [0]),
        .O(\state_reg[3]_1 ));
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
    .INIT(64'h0000040F00000400)) 
    \delay[15]_i_1 
       (.I0(\bitcount_reg[7]_0 ),
        .I1(\bitcount[7]_i_5_n_0 ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[2]_0 ),
        .I5(\delay_reg[0]_1 ),
        .O(\delay[15]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_bits_left[0]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(i2c_bits_left[0]),
        .O(\i2c_bits_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \i2c_bits_left[1]_i_1 
       (.I0(i2c_bits_left[0]),
        .I1(i2c_bits_left[1]),
        .I2(\state_reg[3]_0 [1]),
        .O(\i2c_bits_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \i2c_bits_left[2]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[2]),
        .I3(\state_reg[3]_0 [1]),
        .O(\i2c_bits_left[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \i2c_bits_left[3]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[3]_0 [0]),
        .I2(\bitcount_reg[7]_0 ),
        .I3(\i2c_bits_left_reg[2]_0 ),
        .I4(\state_reg[3]_0 [1]),
        .I5(\i2c_data_reg[0]_1 ),
        .O(i2c_bits_left0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \i2c_bits_left[3]_i_2 
       (.I0(\state_reg[3]_0 [0]),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_bits_left[3]_i_3 
       (.I0(i2c_bits_left[2]),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[1]),
        .I3(i2c_bits_left[3]),
        .O(\i2c_bits_left_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i2c_bits_left[3]_i_5 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [2]),
        .O(\state_reg[1]_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_data[0]_i_1 
       (.I0(i2c_sda_i),
        .I1(\state_reg[3]_0 [0]),
        .O(\i2c_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i2c_data[1]_i_2 
       (.I0(\i2c_data_reg[8]_0 [0]),
        .I1(\state_reg[3]_0 [0]),
        .I2(DOADO[0]),
        .O(\i2c_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[5]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\i2c_data_reg_n_0_[4] ),
        .I2(\i2c_data_reg[5]_0 ),
        .O(\i2c_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i2c_data[7]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\i2c_data_reg_n_0_[6] ),
        .I2(\i2c_data_reg[7]_0 ),
        .O(\i2c_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \i2c_data[8]_i_1 
       (.I0(\i2c_data_reg[0]_1 ),
        .I1(\i2c_data[8]_i_3_n_0 ),
        .I2(\i2c_data[8]_i_4_n_0 ),
        .I3(bitcount[5]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\state_reg[0]_0 ),
        .O(\i2c_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \i2c_data[8]_i_3 
       (.I0(bitcount[6]),
        .I1(bitcount[2]),
        .I2(bitcount[7]),
        .I3(bitcount[3]),
        .I4(bitcount[4]),
        .O(\i2c_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[8]_i_4 
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .O(\i2c_data[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i2c_data[8]_i_5 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [2]),
        .O(\state_reg[0]_0 ));
  FDRE \i2c_data_reg[0] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(\i2c_data_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \i2c_data_reg[1] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[0]),
        .Q(\i2c_data_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \i2c_data_reg[2] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(\i2c_data_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \i2c_data_reg[3] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[2]),
        .Q(\i2c_data_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \i2c_data_reg[4] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[3]),
        .Q(\i2c_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_data_reg[5] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[5]_i_1_n_0 ),
        .Q(\i2c_data_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \i2c_data_reg[6] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[4]),
        .Q(\i2c_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_data_reg[7] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[7]_i_1_n_0 ),
        .Q(\i2c_data_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \i2c_data_reg[8] 
       (.C(clk_48),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(D[5]),
        .Q(\i2c_data_reg[8]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080208)) 
    i2c_scl_i_2
       (.I0(i2c_scl_i_5_n_0),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [0]),
        .O(\state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i2c_scl_i_3
       (.I0(bitcount[7]),
        .I1(bitcount[5]),
        .I2(bitcount[4]),
        .I3(bitcount[6]),
        .I4(\bitcount[7]_i_7_n_0 ),
        .O(\bitcount_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_scl_i_4
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [3]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    i2c_scl_i_5
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .I2(bitcount[5]),
        .I3(\i2c_data[8]_i_3_n_0 ),
        .O(i2c_scl_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_scl_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(i2c_scl_reg_0),
        .Q(AC_SCK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    i2c_sda_t_i_2
       (.I0(bitcount[5]),
        .I1(\state_reg[3]_0 [1]),
        .I2(bitcount[1]),
        .I3(bitcount[0]),
        .I4(\i2c_data[8]_i_3_n_0 ),
        .O(\bitcount_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    i2c_sda_t_i_3
       (.I0(i2c_sda_t_i_4_n_0),
        .I1(\i2c_data[8]_i_4_n_0 ),
        .I2(bitcount[5]),
        .I3(\i2c_data[8]_i_3_n_0 ),
        .I4(i2c_sda_t_i_5_n_0),
        .I5(i2c_sda_t_i_6_n_0),
        .O(\bitcount_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    i2c_sda_t_i_4
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [1]),
        .O(i2c_sda_t_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004000000000600)) 
    i2c_sda_t_i_5
       (.I0(bitcount[2]),
        .I1(bitcount[6]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [2]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\state_reg[3]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcnext[0]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(pcnext[0]),
        .O(\pcnext[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pcnext[1]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .O(\pcnext[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .I2(\i2c_bits_left_reg[2]_0 ),
        .I3(\state_reg[3]_0 [0]),
        .I4(\pcnext[9]_i_5_n_0 ),
        .I5(\state[3]_i_4_n_0 ),
        .O(\pcnext[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_11 
       (.I0(skip_reg_0),
        .I1(DOADO[8]),
        .O(skip_reg_2));
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
        .I2(\state_reg[3]_0 [2]),
        .I3(\pcnext[9]_i_9_n_0 ),
        .I4(\state_reg[3]_0 [3]),
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
        .I5(\state_reg[3]_0 [1]),
        .O(\pcnext[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pcnext[9]_i_6 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
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
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [0]),
        .I3(DOADO[7]),
        .I4(skip_reg_2),
        .I5(\state_reg[3]_0 [3]),
        .O(\pcnext[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pcnext[9]_i_9 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .O(\pcnext[9]_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFCCCCE)) 
    skip_i_17
       (.I0(skip_reg_0),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(\state_reg[3]_0 [2]),
        .O(skip_reg_1));
  FDRE #(
    .INIT(1'b1)) 
    skip_reg
       (.C(clk_48),
        .CE(1'b1),
        .D(skip_reg_3),
        .Q(skip_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3010)) 
    \state[0]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[3]_0 [1]),
        .I3(i2c_bits_left[0]),
        .I4(\state_reg[0]_3 ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000202)) 
    \state[0]_i_3 
       (.I0(i2c_started),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[3]_0 [0]),
        .I3(DOADO[8]),
        .I4(DOADO[5]),
        .I5(\state_reg[0]_4 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_4 
       (.I0(\state_reg[3]_0 [0]),
        .I1(DOADO[8]),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCCCCEECCCCCCFFFC)) 
    \state[1]_i_1 
       (.I0(i2c_bits_left[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg[1]_3 ),
        .I3(\state_reg[3]_0 [1]),
        .I4(\state_reg[2]_0 ),
        .I5(\state_reg[3]_0 [0]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \state[1]_i_2 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [0]),
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
        .I4(\state_reg[3]_0 [0]),
        .I5(\state_reg[3]_0 [1]),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[3]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(i2c_bits_left[3]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [3]),
        .I4(\state_reg[3]_0 [0]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \state[3]_i_3 
       (.I0(\state_reg[3]_0 [0]),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .I5(\pcnext[9]_i_5_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \state[3]_i_4 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\bitcount[7]_i_12_n_0 ),
        .I2(\bitcount[7]_i_11_n_0 ),
        .I3(\bitcount[7]_i_14_n_0 ),
        .I4(\state[3]_i_7_n_0 ),
        .I5(\bitcount_reg[7]_0 ),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \state[3]_i_6 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [0]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [3]),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[3]_i_7 
       (.I0(delay[12]),
        .I1(delay[13]),
        .I2(delay[14]),
        .I3(delay[15]),
        .I4(\state_reg[3]_0 [1]),
        .I5(\state_reg[3]_0 [0]),
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
