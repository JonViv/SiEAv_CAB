-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  1 16:26:40 2025
-- Host        : U211170 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub e:/CAB/TSN/audio_ip/audio_ip_0_1/audio_ip_0_stub.vhdl
-- Design      : audio_ip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010iclg225-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_ip_0 is
  Port ( 
    clk_100 : in STD_LOGIC;
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

end audio_ip_0;

architecture stub of audio_ip_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100,AC_ADR0,AC_ADR1,AC_GPIO0,AC_GPIO1,AC_GPIO2,AC_GPIO3,AC_MCLK,AC_SCK,AC_SDA,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "audio_ip_v1_0,Vivado 2018.3";
begin
end;
