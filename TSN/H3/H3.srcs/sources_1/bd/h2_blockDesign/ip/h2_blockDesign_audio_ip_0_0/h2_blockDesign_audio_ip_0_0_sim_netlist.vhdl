-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 26 00:51:54 2025
-- Host        : LAPTOP-4N7ES2T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top h2_blockDesign_audio_ip_0_0 -prefix
--               h2_blockDesign_audio_ip_0_0_ h2_blockDesign_audio_ip_0_0_sim_netlist.vhdl
-- Design      : h2_blockDesign_audio_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_ADAU1761_interface is
  port (
    AC_MCLK : out STD_LOGIC;
    master_clk_reg_0 : in STD_LOGIC;
    clk_48 : in STD_LOGIC
  );
end h2_blockDesign_audio_ip_0_0_ADAU1761_interface;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_ADAU1761_interface is
begin
master_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => master_clk_reg_0,
      Q => AC_MCLK,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_adau1761_configuraiton_data is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_reg_0 : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    skip0 : out STD_LOGIC;
    data_reg_1 : out STD_LOGIC;
    data_reg_2 : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg_3 : out STD_LOGIC;
    data_reg_4 : out STD_LOGIC;
    data_reg_5 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_reg_6 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_reg_7 : out STD_LOGIC;
    data_reg_8 : out STD_LOGIC;
    ack_flag_reg : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    data_reg_9 : out STD_LOGIC;
    data_reg_10 : out STD_LOGIC;
    data_reg_11 : out STD_LOGIC;
    data_reg_12 : out STD_LOGIC;
    data_reg_13 : out STD_LOGIC;
    clk_48 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    skip_reg_2 : in STD_LOGIC;
    \i2c_data_reg[0]\ : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    skip_reg_4 : in STD_LOGIC;
    \bitcount_reg[0]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    skip_reg_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \delay_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i2c_data_reg[1]\ : in STD_LOGIC;
    \delay_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i2c_data_reg[2]\ : in STD_LOGIC;
    \delay_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    skip_reg_6 : in STD_LOGIC;
    skip_reg_7 : in STD_LOGIC;
    skip_reg_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : in STD_LOGIC;
    \delay_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end h2_blockDesign_audio_ip_0_0_adau1761_configuraiton_data;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_adau1761_configuraiton_data is
  signal \^doado\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bitcount[7]_i_10_n_0\ : STD_LOGIC;
  signal \^data_reg_3\ : STD_LOGIC;
  signal \^data_reg_5\ : STD_LOGIC;
  signal \i2c_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_10_n_0\ : STD_LOGIC;
  signal skip_i_10_n_0 : STD_LOGIC;
  signal skip_i_11_n_0 : STD_LOGIC;
  signal skip_i_12_n_0 : STD_LOGIC;
  signal skip_i_13_n_0 : STD_LOGIC;
  signal skip_i_14_n_0 : STD_LOGIC;
  signal skip_i_15_n_0 : STD_LOGIC;
  signal skip_i_16_n_0 : STD_LOGIC;
  signal skip_i_7_n_0 : STD_LOGIC;
  signal skip_i_8_n_0 : STD_LOGIC;
  signal skip_i_9_n_0 : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[7]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bitcount[7]_i_9\ : label is "soft_lutpair3";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg : label is "Inst_i2c/Inst_adau1761_configuraiton_data/data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of data_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of data_reg : label is 8;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg : label is 8;
  attribute SOFT_HLUTNM of \i2c_data[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pcnext[9]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of skip_i_13 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of skip_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of skip_i_16 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of skip_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of skip_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of skip_i_9 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair2";
begin
  DOADO(8 downto 0) <= \^doado\(8 downto 0);
  data_reg_3 <= \^data_reg_3\;
  data_reg_5 <= \^data_reg_5\;
\bitcount[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(4),
      O => \bitcount[7]_i_10_n_0\
    );
\bitcount[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440044440400"
    )
        port map (
      I0 => skip_reg_2,
      I1 => \bitcount_reg[0]\,
      I2 => \^doado\(5),
      I3 => \^data_reg_3\,
      I4 => \^doado\(8),
      I5 => \bitcount[7]_i_10_n_0\,
      O => skip_reg_0
    );
\bitcount[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(7),
      O => \^data_reg_3\
    );
data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00FF01010123010C0100017D010001020140017600FF010E01000140017600EF",
      INIT_01 => X"0101010A0140017600FF010101150140017600EF00FF010F01000140017600EF",
      INIT_02 => X"00FF0105010D0140017600FF0101010C0140017600FF0105010B0140017600FF",
      INIT_03 => X"017600FF01E701230140017600FF0141011E0140017600FF0121011C01400176",
      INIT_04 => X"0140017600FF01E701260140017600FF01E701250140017600FF01E701240140",
      INIT_05 => X"01F20140017600FF0103012A0140017600FF010301290140017600FF01030119",
      INIT_06 => X"010301FA0140017600FF017F01F90140017600FF010101F30140017600FF0101",
      INIT_07 => X"011E0140017600FF0120011C0140017600FE00FE00FE00FE00FE00FE001300FF",
      INIT_08 => X"017600FF0121011C0140017600EF00EF00A100A000EF00EF00EF00EF00FF0140",
      INIT_09 => X"00FE00FE00FE0013001900810014008000FE00FE00FE00FE00FF0141011E0140",
      INIT_0A => X"00A100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176",
      INIT_0B => X"00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF",
      INIT_0C => X"011E0140017600FF0120011C0140017600FE00FE00FE0018001E0081000F0090",
      INIT_0D => X"017600FF0121011C0140017600EF00EF00B100A000EF00EF00EF00EF00FF0140",
      INIT_0E => X"00FE00FE00FE001D000F00910000008000FE00FE00FE00FE00FF0141011E0140",
      INIT_0F => X"00B100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176",
      INIT_10 => X"00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF",
      INIT_11 => X"0000000000000000000000000000000000000000000000220014009100190090",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_48,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 9) => NLW_data_reg_DOADO_UNCONNECTED(15 downto 9),
      DOADO(8 downto 0) => \^doado\(8 downto 0),
      DOBDO(15 downto 0) => NLW_data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444447"
    )
        port map (
      I0 => \delay_reg[0]\(0),
      I1 => skip_reg_5(0),
      I2 => \^doado\(2),
      I3 => \^doado\(3),
      I4 => \^doado\(0),
      I5 => \^doado\(1),
      O => D(0)
    );
\delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA00C0"
    )
        port map (
      I0 => O(1),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => \^doado\(0),
      I4 => skip_reg_5(0),
      I5 => \^doado\(2),
      O => D(10)
    );
\delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0ACA0A0A0"
    )
        port map (
      I0 => O(2),
      I1 => \^doado\(0),
      I2 => skip_reg_5(0),
      I3 => \^doado\(3),
      I4 => \^doado\(1),
      I5 => \^doado\(2),
      O => D(11)
    );
\delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0ACA0"
    )
        port map (
      I0 => O(3),
      I1 => \^doado\(2),
      I2 => skip_reg_5(0),
      I3 => \^doado\(3),
      I4 => \^doado\(1),
      I5 => \^doado\(0),
      O => D(12)
    );
\delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \delay_reg[15]\(0),
      I1 => skip_reg_5(0),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(3),
      I5 => \^doado\(1),
      O => D(13)
    );
\delay[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00C00000"
    )
        port map (
      I0 => \delay_reg[15]\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => \^doado\(0),
      I4 => \^doado\(2),
      I5 => skip_reg_5(0),
      O => D(14)
    );
\delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AA00AA00AA00"
    )
        port map (
      I0 => \delay_reg[15]\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => skip_reg_5(0),
      I4 => \^doado\(0),
      I5 => \^doado\(2),
      O => D(15)
    );
\delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(7),
      I2 => \^doado\(5),
      I3 => \^doado\(4),
      I4 => \^doado\(8),
      I5 => skip_reg_2,
      O => data_reg_2
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \delay_reg[4]\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => skip_reg_5(0),
      O => D(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \delay_reg[4]\(1),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(0),
      I4 => \^doado\(1),
      I5 => skip_reg_5(0),
      O => D(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0ACA0"
    )
        port map (
      I0 => \delay_reg[4]\(2),
      I1 => \^doado\(0),
      I2 => skip_reg_5(0),
      I3 => \^doado\(1),
      I4 => \^doado\(3),
      I5 => \^doado\(2),
      O => D(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0AC"
    )
        port map (
      I0 => \delay_reg[4]\(3),
      I1 => \^doado\(2),
      I2 => skip_reg_5(0),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \^doado\(3),
      O => D(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \delay_reg[8]\(0),
      I1 => skip_reg_5(0),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \^doado\(3),
      O => D(5)
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0ACA0A0"
    )
        port map (
      I0 => \delay_reg[8]\(1),
      I1 => \^doado\(2),
      I2 => skip_reg_5(0),
      I3 => \^doado\(3),
      I4 => \^doado\(1),
      I5 => \^doado\(0),
      O => D(6)
    );
\delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \delay_reg[8]\(2),
      I1 => skip_reg_5(0),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \^doado\(3),
      O => D(7)
    );
\delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \delay_reg[8]\(3),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \^doado\(2),
      I4 => \^doado\(3),
      I5 => skip_reg_5(0),
      O => D(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0ACA0A0"
    )
        port map (
      I0 => O(0),
      I1 => \^doado\(0),
      I2 => skip_reg_5(0),
      I3 => \^doado\(2),
      I4 => \^doado\(3),
      I5 => \^doado\(1),
      O => D(9)
    );
\i2c_bits_left[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044404040"
    )
        port map (
      I0 => skip_reg_2,
      I1 => \i2c_data_reg[0]\,
      I2 => \^doado\(8),
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      I5 => \^doado\(5),
      O => skip_reg
    );
\i2c_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAAAA"
    )
        port map (
      I0 => \i2c_data_reg[1]\,
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \i2c_data[1]_i_3_n_0\,
      I5 => \i2c_data[4]_i_3_n_0\,
      O => data_reg_6(0)
    );
\i2c_data[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^doado\(4),
      I1 => skip_reg_5(0),
      I2 => \^doado\(8),
      I3 => \^doado\(6),
      O => \i2c_data[1]_i_3_n_0\
    );
\i2c_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \i2c_data_reg[8]\(0),
      I1 => skip_reg_5(0),
      I2 => \^doado\(1),
      I3 => \i2c_data[2]_i_2_n_0\,
      I4 => \i2c_data[4]_i_3_n_0\,
      O => data_reg_6(1)
    );
\i2c_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(6),
      I4 => \i2c_data_reg[2]\,
      I5 => \^doado\(4),
      O => \i2c_data[2]_i_2_n_0\
    );
\i2c_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFC"
    )
        port map (
      I0 => \i2c_data_reg[8]\(1),
      I1 => \i2c_data[3]_i_2_n_0\,
      I2 => \i2c_data[4]_i_3_n_0\,
      I3 => skip_reg_5(0),
      I4 => \^doado\(2),
      O => data_reg_6(2)
    );
\i2c_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \^doado\(6),
      I4 => \i2c_data_reg[2]\,
      I5 => \^doado\(4),
      O => \i2c_data[3]_i_2_n_0\
    );
\i2c_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \i2c_data_reg[8]\(2),
      I1 => skip_reg_5(0),
      I2 => \^doado\(3),
      I3 => \i2c_data[4]_i_2_n_0\,
      I4 => \i2c_data[4]_i_3_n_0\,
      O => data_reg_6(3)
    );
\i2c_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \^doado\(6),
      I4 => \i2c_data_reg[2]\,
      I5 => \^doado\(4),
      O => \i2c_data[4]_i_2_n_0\
    );
\i2c_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000057FD"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(6),
      I2 => \^doado\(4),
      I3 => \^doado\(5),
      I4 => \^doado\(8),
      I5 => skip_reg_5(0),
      O => \i2c_data[4]_i_3_n_0\
    );
\i2c_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCDFFD"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(4),
      I2 => \^doado\(6),
      I3 => \^doado\(5),
      I4 => \^doado\(8),
      I5 => skip_reg_5(0),
      O => data_reg_13
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCAFCCAACCAF"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \i2c_data_reg[8]\(3),
      I2 => \^doado\(8),
      I3 => skip_reg_5(0),
      I4 => \^doado\(7),
      I5 => \i2c_data[6]_i_2_n_0\,
      O => data_reg_6(4)
    );
\i2c_data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(6),
      O => \i2c_data[6]_i_2_n_0\
    );
\i2c_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00001233"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(8),
      I2 => \^doado\(5),
      I3 => \^doado\(7),
      I4 => skip_reg_5(0),
      I5 => \^doado\(6),
      O => data_reg_12
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(7),
      I2 => skip_reg_5(0),
      I3 => \i2c_data_reg[8]\(4),
      O => data_reg_6(5)
    );
\pcnext[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(5),
      I2 => \^doado\(8),
      O => \pcnext[9]_i_10_n_0\
    );
\pcnext[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000440000004"
    )
        port map (
      I0 => skip_reg_3,
      I1 => \pcnext[9]_i_10_n_0\,
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(1),
      I5 => \^doado\(0),
      O => data_reg_1
    );
skip_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(6),
      I2 => \^doado\(1),
      I3 => \^doado\(0),
      I4 => \^doado\(3),
      I5 => \^doado\(2),
      O => skip_i_10_n_0
    );
skip_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^doado\(6),
      I1 => skip_reg_8(0),
      I2 => \^doado\(2),
      I3 => \^doado\(3),
      I4 => \^doado\(0),
      I5 => \^doado\(1),
      O => skip_i_11_n_0
    );
skip_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020207"
    )
        port map (
      I0 => skip_reg_6,
      I1 => \^doado\(8),
      I2 => skip_reg_2,
      I3 => \^doado\(6),
      I4 => \^doado\(5),
      I5 => \^doado\(4),
      O => skip_i_12_n_0
    );
skip_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      O => skip_i_13_n_0
    );
skip_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(6),
      I2 => skip_reg_8(1),
      I3 => \^doado\(0),
      I4 => \^doado\(8),
      I5 => skip_reg_2,
      O => skip_i_14_n_0
    );
skip_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      O => skip_i_15_n_0
    );
skip_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(5),
      I2 => \^doado\(6),
      I3 => \^doado\(8),
      O => skip_i_16_n_0
    );
skip_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F400FFFF"
    )
        port map (
      I0 => skip_i_7_n_0,
      I1 => skip_i_8_n_0,
      I2 => skip_i_9_n_0,
      I3 => skip_reg_6,
      I4 => \^doado\(7),
      I5 => skip_reg_7,
      O => ack_flag_reg
    );
skip_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111010101010"
    )
        port map (
      I0 => skip_reg_2,
      I1 => skip_reg_6,
      I2 => \^doado\(8),
      I3 => skip_i_10_n_0,
      I4 => skip_i_11_n_0,
      I5 => \^doado\(4),
      O => skip_reg_1
    );
skip_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAAAAA"
    )
        port map (
      I0 => skip_i_12_n_0,
      I1 => skip_i_13_n_0,
      I2 => \^doado\(1),
      I3 => skip_reg_8(1),
      I4 => \^doado\(0),
      I5 => skip_reg_8(0),
      O => data_reg_9
    );
skip_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      I3 => skip_i_14_n_0,
      I4 => skip_reg_5(2),
      I5 => skip_reg_5(1),
      O => data_reg_10
    );
skip_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33331000"
    )
        port map (
      I0 => skip_i_15_n_0,
      I1 => skip_reg_3,
      I2 => \^doado\(6),
      I3 => \pcnext[9]_i_10_n_0\,
      I4 => skip_i_16_n_0,
      I5 => skip_reg_4,
      O => skip0
    );
skip_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      O => skip_i_7_n_0
    );
skip_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => skip_reg_8(0),
      I2 => \^doado\(6),
      O => skip_i_8_n_0
    );
skip_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(5),
      I2 => \^doado\(6),
      O => skip_i_9_n_0
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000444444444"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => \i2c_data_reg[2]\,
      I2 => \^doado\(4),
      I3 => \^doado\(6),
      I4 => \^doado\(5),
      I5 => \^doado\(7),
      O => data_reg_11
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(6),
      I2 => \^doado\(7),
      I3 => \^doado\(8),
      O => \^data_reg_5\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D557557"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(2),
      I2 => \^doado\(0),
      I3 => \^doado\(1),
      I4 => \^doado\(3),
      O => data_reg_7
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7BE"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(1),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      O => data_reg_8
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(5),
      I2 => \^doado\(4),
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      O => data_reg_0
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2000AAAA"
    )
        port map (
      I0 => \^data_reg_3\,
      I1 => \state[3]_i_8_n_0\,
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(4),
      I5 => \^data_reg_5\,
      O => data_reg_4
    );
\state[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      O => \state[3]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_i3c2 is
  port (
    i2c_started : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    ack_flag_reg_0 : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    \delay_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \bitcount_reg[5]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \bitcount_reg[7]_0\ : out STD_LOGIC;
    \i2c_bits_left_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_2\ : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    \state_reg[3]_1\ : out STD_LOGIC;
    \bitcount_reg[5]_1\ : out STD_LOGIC;
    skip_reg_2 : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \i2c_data_reg[0]_0\ : out STD_LOGIC;
    \i2c_data_reg[8]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \pcnext_reg_rep[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i2c_started_reg_0 : in STD_LOGIC;
    clk_48 : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    ack_flag_reg_1 : in STD_LOGIC;
    i2c_scl_reg_0 : in STD_LOGIC;
    i2c_sda_t_reg_0 : in STD_LOGIC;
    \i2c_data_reg[0]_1\ : in STD_LOGIC;
    \bitcount_reg[0]_0\ : in STD_LOGIC;
    \delay_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    \pcnext_reg_rep[0]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[2]_2\ : in STD_LOGIC;
    \pcnext_reg_rep[0]_1\ : in STD_LOGIC;
    \state_reg[1]_3\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    \i2c_data_reg[7]_0\ : in STD_LOGIC;
    \i2c_data_reg[5]_0\ : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \delay_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end h2_blockDesign_audio_ip_0_0_i3c2;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_i3c2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bitcount : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_11_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_12_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_13_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_14_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_5_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_6_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_7_n_0\ : STD_LOGIC;
  signal \^bitcount_reg[7]_0\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \delay[15]_i_1_n_0\ : STD_LOGIC;
  signal i2c_bits_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2c_bits_left0 : STD_LOGIC;
  signal \i2c_bits_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_2_n_0\ : STD_LOGIC;
  signal \^i2c_bits_left_reg[2]_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \^i2c_data_reg[8]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i2c_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[6]\ : STD_LOGIC;
  signal i2c_scl_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_6_n_0 : STD_LOGIC;
  signal \^i2c_started\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal pcnext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pcnext[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_3_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_5_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_6_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_7_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_8_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_9_n_0\ : STD_LOGIC;
  signal \^skip_reg_0\ : STD_LOGIC;
  signal \^skip_reg_2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \^state_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitcount[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bitcount[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bitcount[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bitcount[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bitcount[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bitcount[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bitcount[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[7]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bitcount[7]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i2c_bits_left[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i2c_bits_left[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_data[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2c_data[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i2c_data[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of i2c_scl_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of i2c_scl_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of i2c_scl_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of i2c_scl_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of i2c_sda_t_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of i2c_sda_t_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pcnext[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pcnext[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pcnext[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pcnext[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pcnext[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pcnext[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pcnext[9]_i_9\ : label is "soft_lutpair22";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \pcnext_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of skip_i_17 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair13";
begin
  Q(0) <= \^q\(0);
  \bitcount_reg[7]_0\ <= \^bitcount_reg[7]_0\;
  \i2c_bits_left_reg[2]_0\ <= \^i2c_bits_left_reg[2]_0\;
  \i2c_data_reg[8]_0\(6 downto 0) <= \^i2c_data_reg[8]_0\(6 downto 0);
  i2c_started <= \^i2c_started\;
  skip_reg_0 <= \^skip_reg_0\;
  skip_reg_2 <= \^skip_reg_2\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
  \state_reg[3]_0\(3 downto 0) <= \^state_reg[3]_0\(3 downto 0);
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => ack_flag_reg_1,
      Q => ack_flag_reg_0,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => bitcount(1),
      I1 => \^state_reg[3]_0\(1),
      I2 => bitcount(0),
      I3 => \bitcount[1]_i_2_n_0\,
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC00000000AAAA"
    )
        port map (
      I0 => \bitcount[1]_i_2_n_0\,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(2),
      I4 => bitcount(0),
      I5 => bitcount(1),
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0EFE0"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(3),
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => \bitcount[3]_i_3_n_0\,
      I5 => \^state_reg[3]_0\(2),
      O => \bitcount[1]_i_2_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC0000A"
    )
        port map (
      I0 => \bitcount[2]_i_2_n_0\,
      I1 => \^state_reg[1]_0\,
      I2 => bitcount(1),
      I3 => bitcount(0),
      I4 => bitcount(2),
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAEEFA"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \bitcount[3]_i_3_n_0\,
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(1),
      I4 => bitcount(3),
      O => \bitcount[2]_i_2_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999989899FF"
    )
        port map (
      I0 => \bitcount[3]_i_2_n_0\,
      I1 => bitcount(3),
      I2 => \bitcount[3]_i_3_n_0\,
      I3 => \^state_reg[3]_0\(2),
      I4 => \^state_reg[3]_0\(0),
      I5 => \^state_reg[3]_0\(1),
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitcount(1),
      I1 => bitcount(0),
      I2 => bitcount(2),
      O => \bitcount[3]_i_2_n_0\
    );
\bitcount[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(4),
      I2 => bitcount(5),
      I3 => bitcount(7),
      O => \bitcount[3]_i_3_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD7"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => bitcount(4),
      I2 => bitcount(2),
      I3 => bitcount(0),
      I4 => bitcount(1),
      I5 => bitcount(3),
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF01FF0101FF"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(2),
      I3 => bitcount(5),
      I4 => \bitcount[7]_i_7_n_0\,
      I5 => bitcount(4),
      O => \bitcount[5]_i_1_n_0\
    );
\bitcount[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => bitcount(6),
      I2 => \bitcount[7]_i_7_n_0\,
      I3 => bitcount(5),
      I4 => bitcount(4),
      O => \bitcount[6]_i_1_n_0\
    );
\bitcount[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(2),
      O => \^state_reg[1]_0\
    );
\bitcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEEEEEFEFE"
    )
        port map (
      I0 => \bitcount[7]_i_3_n_0\,
      I1 => \bitcount_reg[0]_0\,
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^state_reg[2]_0\,
      I5 => \bitcount[7]_i_5_n_0\,
      O => \bitcount[7]_i_1_n_0\
    );
\bitcount[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(7),
      I1 => delay(6),
      I2 => delay(5),
      I3 => delay(4),
      O => \bitcount[7]_i_11_n_0\
    );
\bitcount[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(1),
      I1 => \^q\(0),
      I2 => delay(3),
      I3 => delay(2),
      O => \bitcount[7]_i_12_n_0\
    );
\bitcount[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(15),
      I1 => delay(14),
      I2 => delay(13),
      I3 => delay(12),
      O => \bitcount[7]_i_13_n_0\
    );
\bitcount[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(11),
      I1 => delay(10),
      I2 => delay(9),
      I3 => delay(8),
      O => \bitcount[7]_i_14_n_0\
    );
\bitcount[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00FE0E0E000"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => bitcount(7),
      I3 => \bitcount[7]_i_6_n_0\,
      I4 => \bitcount[7]_i_7_n_0\,
      I5 => \^state_reg[3]_0\(2),
      O => \bitcount[7]_i_2_n_0\
    );
\bitcount[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^bitcount_reg[7]_0\,
      O => \bitcount[7]_i_3_n_0\
    );
\bitcount[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \bitcount[7]_i_11_n_0\,
      I1 => \bitcount[7]_i_12_n_0\,
      I2 => \bitcount[7]_i_13_n_0\,
      I3 => \bitcount[7]_i_14_n_0\,
      O => \bitcount[7]_i_5_n_0\
    );
\bitcount[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitcount(5),
      I1 => bitcount(4),
      I2 => bitcount(6),
      O => \bitcount[7]_i_6_n_0\
    );
\bitcount[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(0),
      I2 => bitcount(1),
      I3 => bitcount(3),
      O => \bitcount[7]_i_7_n_0\
    );
\bitcount[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(0),
      O => \state_reg[3]_1\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[0]_i_1_n_0\,
      Q => bitcount(0),
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[1]_i_1_n_0\,
      Q => bitcount(1),
      R => '0'
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[2]_i_1_n_0\,
      Q => bitcount(2),
      R => '0'
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[3]_i_1_n_0\,
      Q => bitcount(3),
      R => '0'
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[4]_i_1_n_0\,
      Q => bitcount(4),
      R => '0'
    );
\bitcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[5]_i_1_n_0\,
      Q => bitcount(5),
      R => '0'
    );
\bitcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[6]_i_1_n_0\,
      Q => bitcount(6),
      R => '0'
    );
\bitcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[7]_i_2_n_0\,
      Q => bitcount(7),
      R => '0'
    );
\delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040F00000400"
    )
        port map (
      I0 => \^bitcount_reg[7]_0\,
      I1 => \bitcount[7]_i_5_n_0\,
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^state_reg[2]_0\,
      I5 => \delay_reg[0]_1\,
      O => \delay[15]_i_1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(10),
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(11),
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(12),
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(13),
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(14),
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(15),
      Q => delay(15),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(1),
      Q => delay(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(2),
      Q => delay(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(3),
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(4),
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(5),
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(6),
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(7),
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(8),
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(9),
      Q => delay(9),
      R => '0'
    );
\i2c_bits_left[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => i2c_bits_left(0),
      O => \i2c_bits_left[0]_i_1_n_0\
    );
\i2c_bits_left[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => i2c_bits_left(0),
      I1 => i2c_bits_left(1),
      I2 => \^state_reg[3]_0\(1),
      O => \i2c_bits_left[1]_i_1_n_0\
    );
\i2c_bits_left[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => i2c_bits_left(1),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(2),
      I3 => \^state_reg[3]_0\(1),
      O => \i2c_bits_left[2]_i_1_n_0\
    );
\i2c_bits_left[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^state_reg[3]_0\(0),
      I2 => \^bitcount_reg[7]_0\,
      I3 => \^i2c_bits_left_reg[2]_0\,
      I4 => \^state_reg[3]_0\(1),
      I5 => \i2c_data_reg[0]_1\,
      O => i2c_bits_left0
    );
\i2c_bits_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_2_n_0\
    );
\i2c_bits_left[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(1),
      I3 => i2c_bits_left(3),
      O => \^i2c_bits_left_reg[2]_0\
    );
\i2c_bits_left[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(2),
      O => \state_reg[1]_2\
    );
\i2c_bits_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[0]_i_1_n_0\,
      Q => i2c_bits_left(0),
      R => '0'
    );
\i2c_bits_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[1]_i_1_n_0\,
      Q => i2c_bits_left(1),
      R => '0'
    );
\i2c_bits_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[2]_i_1_n_0\,
      Q => i2c_bits_left(2),
      R => '0'
    );
\i2c_bits_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[3]_i_2_n_0\,
      Q => i2c_bits_left(3),
      R => '0'
    );
\i2c_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_sda_i,
      I1 => \^state_reg[3]_0\(0),
      O => \i2c_data[0]_i_1_n_0\
    );
\i2c_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2c_data_reg[8]_0\(0),
      I1 => \^state_reg[3]_0\(0),
      I2 => DOADO(0),
      O => \i2c_data_reg[0]_0\
    );
\i2c_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \i2c_data_reg_n_0_[4]\,
      I2 => \i2c_data_reg[5]_0\,
      O => \i2c_data[5]_i_1_n_0\
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \i2c_data_reg_n_0_[6]\,
      I2 => \i2c_data_reg[7]_0\,
      O => \i2c_data[7]_i_1_n_0\
    );
\i2c_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2c_data_reg[0]_1\,
      I1 => \i2c_data[8]_i_3_n_0\,
      I2 => \i2c_data[8]_i_4_n_0\,
      I3 => bitcount(5),
      I4 => \^state_reg[3]_0\(1),
      I5 => \^state_reg[0]_0\,
      O => \i2c_data[8]_i_1_n_0\
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(2),
      I2 => bitcount(7),
      I3 => bitcount(3),
      I4 => bitcount(4),
      O => \i2c_data[8]_i_3_n_0\
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      O => \i2c_data[8]_i_4_n_0\
    );
\i2c_data[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(2),
      O => \^state_reg[0]_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[0]_i_1_n_0\,
      Q => \^i2c_data_reg[8]_0\(0),
      R => '0'
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(0),
      Q => \^i2c_data_reg[8]_0\(1),
      R => '0'
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(1),
      Q => \^i2c_data_reg[8]_0\(2),
      R => '0'
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(2),
      Q => \^i2c_data_reg[8]_0\(3),
      R => '0'
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(3),
      Q => \i2c_data_reg_n_0_[4]\,
      R => '0'
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[5]_i_1_n_0\,
      Q => \^i2c_data_reg[8]_0\(4),
      R => '0'
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(4),
      Q => \i2c_data_reg_n_0_[6]\,
      R => '0'
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[7]_i_1_n_0\,
      Q => \^i2c_data_reg[8]_0\(5),
      R => '0'
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(5),
      Q => \^i2c_data_reg[8]_0\(6),
      R => '0'
    );
i2c_scl_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080208"
    )
        port map (
      I0 => i2c_scl_i_5_n_0,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(2),
      I4 => \^state_reg[3]_0\(0),
      O => \state_reg[1]_1\
    );
i2c_scl_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bitcount(7),
      I1 => bitcount(5),
      I2 => bitcount(4),
      I3 => bitcount(6),
      I4 => \bitcount[7]_i_7_n_0\,
      O => \^bitcount_reg[7]_0\
    );
i2c_scl_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(3),
      O => \^state_reg[2]_0\
    );
i2c_scl_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      I2 => bitcount(5),
      I3 => \i2c_data[8]_i_3_n_0\,
      O => i2c_scl_i_5_n_0
    );
i2c_scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => i2c_scl_reg_0,
      Q => AC_SCK,
      R => '0'
    );
i2c_sda_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => bitcount(5),
      I1 => \^state_reg[3]_0\(1),
      I2 => bitcount(1),
      I3 => bitcount(0),
      I4 => \i2c_data[8]_i_3_n_0\,
      O => \bitcount_reg[5]_1\
    );
i2c_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => i2c_sda_t_i_4_n_0,
      I1 => \i2c_data[8]_i_4_n_0\,
      I2 => bitcount(5),
      I3 => \i2c_data[8]_i_3_n_0\,
      I4 => i2c_sda_t_i_5_n_0,
      I5 => i2c_sda_t_i_6_n_0,
      O => \bitcount_reg[5]_0\
    );
i2c_sda_t_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(1),
      O => i2c_sda_t_i_4_n_0
    );
i2c_sda_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000600"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(6),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(2),
      I4 => \^state_reg[3]_0\(1),
      I5 => \^state_reg[3]_0\(0),
      O => i2c_sda_t_i_5_n_0
    );
i2c_sda_t_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      I2 => bitcount(5),
      I3 => bitcount(7),
      I4 => bitcount(3),
      I5 => bitcount(4),
      O => i2c_sda_t_i_6_n_0
    );
i2c_sda_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => i2c_sda_t_reg_0,
      Q => T,
      R => '0'
    );
i2c_started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => i2c_started_reg_0,
      Q => \^i2c_started\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(1),
      O => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__1/i__carry_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => delay(4 downto 1),
      O(3 downto 0) => \delay_reg[0]_0\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(8 downto 5),
      O(3 downto 0) => \delay_reg[8]_0\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(12 downto 9),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay(14 downto 13),
      O(3) => \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \delay_reg[14]_0\(2 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\pcnext[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => pcnext(0),
      O => \pcnext[0]_i_1_n_0\
    );
\pcnext[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => pcnext(0),
      I2 => pcnext(1),
      O => \pcnext[1]_i_1_n_0\
    );
\pcnext[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      O => \pcnext[2]_i_1_n_0\
    );
\pcnext[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(0),
      I2 => \pcnext[9]_i_8_n_0\,
      I3 => \pcnext[3]_i_2_n_0\,
      I4 => pcnext(3),
      O => \pcnext[3]_i_1_n_0\
    );
\pcnext[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pcnext(1),
      I1 => pcnext(0),
      I2 => pcnext(2),
      O => \pcnext[3]_i_2_n_0\
    );
\pcnext[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(1),
      I2 => \pcnext[9]_i_8_n_0\,
      I3 => \pcnext[4]_i_2_n_0\,
      I4 => pcnext(4),
      O => \pcnext[4]_i_1_n_0\
    );
\pcnext[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pcnext(2),
      I1 => pcnext(0),
      I2 => pcnext(1),
      I3 => pcnext(3),
      O => \pcnext[4]_i_2_n_0\
    );
\pcnext[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(2),
      I2 => \pcnext[5]_i_2_n_0\,
      I3 => \pcnext[9]_i_8_n_0\,
      I4 => pcnext(5),
      O => \pcnext[5]_i_1_n_0\
    );
\pcnext[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pcnext(3),
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      I4 => pcnext(4),
      O => \pcnext[5]_i_2_n_0\
    );
\pcnext[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(3),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => \pcnext[9]_i_8_n_0\,
      I4 => pcnext(6),
      O => \pcnext[6]_i_1_n_0\
    );
\pcnext[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(4),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => pcnext(6),
      I4 => \pcnext[9]_i_8_n_0\,
      I5 => pcnext(7),
      O => \pcnext[7]_i_1_n_0\
    );
\pcnext[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pcnext(4),
      I1 => pcnext(2),
      I2 => pcnext(0),
      I3 => pcnext(1),
      I4 => pcnext(3),
      I5 => pcnext(5),
      O => \pcnext[7]_i_2_n_0\
    );
\pcnext[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(5),
      I2 => \pcnext[9]_i_7_n_0\,
      I3 => \pcnext[9]_i_8_n_0\,
      I4 => pcnext(8),
      O => \pcnext[8]_i_1_n_0\
    );
\pcnext[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \pcnext[9]_i_3_n_0\,
      I1 => \pcnext_reg_rep[0]_0\,
      I2 => \^i2c_bits_left_reg[2]_0\,
      I3 => \^state_reg[3]_0\(0),
      I4 => \pcnext[9]_i_5_n_0\,
      I5 => \state[3]_i_4_n_0\,
      O => \pcnext[9]_i_1_n_0\
    );
\pcnext[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => DOADO(8),
      O => \^skip_reg_2\
    );
\pcnext[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => DOADO(6),
      I2 => \pcnext[9]_i_7_n_0\,
      I3 => pcnext(8),
      I4 => \pcnext[9]_i_8_n_0\,
      I5 => pcnext(9),
      O => \pcnext[9]_i_2_n_0\
    );
\pcnext[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF00FFFFFF001"
    )
        port map (
      I0 => \pcnext_reg_rep[0]_1\,
      I1 => DOADO(8),
      I2 => \^state_reg[3]_0\(2),
      I3 => \pcnext[9]_i_9_n_0\,
      I4 => \^state_reg[3]_0\(3),
      I5 => \^skip_reg_0\,
      O => \pcnext[9]_i_3_n_0\
    );
\pcnext[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \bitcount[7]_i_7_n_0\,
      I1 => bitcount(6),
      I2 => bitcount(4),
      I3 => bitcount(5),
      I4 => bitcount(7),
      I5 => \^state_reg[3]_0\(1),
      O => \pcnext[9]_i_5_n_0\
    );
\pcnext[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(1),
      I3 => DOADO(7),
      I4 => \^skip_reg_0\,
      I5 => DOADO(8),
      O => \pcnext[9]_i_6_n_0\
    );
\pcnext[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => pcnext(6),
      I1 => \pcnext[7]_i_2_n_0\,
      I2 => pcnext(7),
      O => \pcnext[9]_i_7_n_0\
    );
\pcnext[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000035353534"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(0),
      I3 => DOADO(7),
      I4 => \^skip_reg_2\,
      I5 => \^state_reg[3]_0\(3),
      O => \pcnext[9]_i_8_n_0\
    );
\pcnext[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      O => \pcnext[9]_i_9_n_0\
    );
\pcnext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => pcnext(0),
      R => '0'
    );
\pcnext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => pcnext(1),
      R => '0'
    );
\pcnext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_1_n_0\,
      Q => pcnext(2),
      R => '0'
    );
\pcnext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => pcnext(3),
      R => '0'
    );
\pcnext_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => pcnext(4),
      R => '0'
    );
\pcnext_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => pcnext(5),
      R => '0'
    );
\pcnext_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => pcnext(6),
      R => '0'
    );
\pcnext_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => pcnext(7),
      R => '0'
    );
\pcnext_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => pcnext(8),
      R => '0'
    );
\pcnext_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => pcnext(9),
      R => '0'
    );
\pcnext_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(0),
      R => '0'
    );
\pcnext_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(1),
      R => '0'
    );
\pcnext_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(2),
      R => '0'
    );
\pcnext_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(3),
      R => '0'
    );
\pcnext_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(4),
      R => '0'
    );
\pcnext_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(5),
      R => '0'
    );
\pcnext_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(6),
      R => '0'
    );
\pcnext_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(7),
      R => '0'
    );
\pcnext_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => \pcnext_reg_rep[9]_0\(8),
      R => '0'
    );
\pcnext_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => \pcnext_reg_rep[9]_0\(9),
      R => '0'
    );
skip_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCCCCE"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^state_reg[3]_0\(2),
      O => skip_reg_1
    );
skip_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => skip_reg_3,
      Q => \^skip_reg_0\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3010"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[3]_0\(1),
      I3 => i2c_bits_left(0),
      I4 => \state_reg[0]_3\,
      I5 => \state[0]_i_3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202000202"
    )
        port map (
      I0 => \^i2c_started\,
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[3]_0\(0),
      I3 => DOADO(8),
      I4 => DOADO(5),
      I5 => \state_reg[0]_4\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => DOADO(8),
      O => \state_reg[0]_1\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCEECCCCCCFFFC"
    )
        port map (
      I0 => i2c_bits_left(1),
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg[1]_3\,
      I3 => \^state_reg[3]_0\(1),
      I4 => \^state_reg[2]_0\,
      I5 => \^state_reg[3]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(0),
      I3 => DOADO(4),
      I4 => DOADO(7),
      I5 => \state_reg[0]_4\,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000000000C0"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => \state_reg[2]_1\,
      I2 => \state_reg[2]_2\,
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[3]_0\(0),
      I5 => \^state_reg[3]_0\(1),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[3]_i_4_n_0\,
      I2 => \state_reg[0]_2\,
      I3 => \^state_reg[1]_0\,
      I4 => \^skip_reg_0\,
      I5 => \state[3]_i_6_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => i2c_bits_left(3),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^state_reg[3]_0\(3),
      I4 => \^state_reg[3]_0\(0),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      I5 => \pcnext[9]_i_5_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \bitcount[7]_i_12_n_0\,
      I2 => \bitcount[7]_i_11_n_0\,
      I3 => \bitcount[7]_i_14_n_0\,
      I4 => \state[3]_i_7_n_0\,
      I5 => \^bitcount_reg[7]_0\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(3),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => delay(12),
      I1 => delay(13),
      I2 => delay(14),
      I3 => delay(15),
      I4 => \^state_reg[3]_0\(1),
      I5 => \^state_reg[3]_0\(0),
      O => \state[3]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[3]_0\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[3]_0\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^state_reg[3]_0\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \^state_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_i2c is
  port (
    i2c_started : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    ack_flag_reg : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bitcount_reg[5]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \bitcount_reg[7]\ : out STD_LOGIC;
    \i2c_bits_left_reg[2]\ : out STD_LOGIC;
    skip0 : out STD_LOGIC;
    ack_flag_reg_0 : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    \bitcount_reg[5]_0\ : out STD_LOGIC;
    \i2c_data_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_48 : in STD_LOGIC;
    i2c_started_reg : in STD_LOGIC;
    skip_reg_1 : in STD_LOGIC;
    ack_flag_reg_1 : in STD_LOGIC;
    i2c_scl_reg : in STD_LOGIC;
    i2c_sda_t_reg : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i2c_sda_i : in STD_LOGIC
  );
end h2_blockDesign_audio_ip_0_0_i2c;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_i2c is
  signal Inst_adau1761_configuraiton_data_n_10 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_12 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_13 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_14 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_15 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_16 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_17 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_18 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_19 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_20 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_21 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_22 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_23 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_24 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_25 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_26 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_27 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_28 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_29 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_30 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_31 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_32 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_33 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_34 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_35 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_36 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_37 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_38 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_39 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_40 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_41 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_46 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_47 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_48 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_9 : STD_LOGIC;
  signal Inst_i3c2_n_10 : STD_LOGIC;
  signal Inst_i3c2_n_11 : STD_LOGIC;
  signal Inst_i3c2_n_12 : STD_LOGIC;
  signal Inst_i3c2_n_13 : STD_LOGIC;
  signal Inst_i3c2_n_14 : STD_LOGIC;
  signal Inst_i3c2_n_15 : STD_LOGIC;
  signal Inst_i3c2_n_16 : STD_LOGIC;
  signal Inst_i3c2_n_17 : STD_LOGIC;
  signal Inst_i3c2_n_18 : STD_LOGIC;
  signal Inst_i3c2_n_19 : STD_LOGIC;
  signal Inst_i3c2_n_20 : STD_LOGIC;
  signal Inst_i3c2_n_25 : STD_LOGIC;
  signal Inst_i3c2_n_32 : STD_LOGIC;
  signal Inst_i3c2_n_33 : STD_LOGIC;
  signal Inst_i3c2_n_34 : STD_LOGIC;
  signal Inst_i3c2_n_36 : STD_LOGIC;
  signal Inst_i3c2_n_37 : STD_LOGIC;
  signal Inst_i3c2_n_38 : STD_LOGIC;
  signal Inst_i3c2_n_40 : STD_LOGIC;
  signal Inst_i3c2_n_41 : STD_LOGIC;
  signal Inst_i3c2_n_42 : STD_LOGIC;
  signal Inst_i3c2_n_43 : STD_LOGIC;
  signal Inst_i3c2_n_44 : STD_LOGIC;
  signal Inst_i3c2_n_46 : STD_LOGIC;
  signal Inst_i3c2_n_47 : STD_LOGIC;
  signal Inst_i3c2_n_48 : STD_LOGIC;
  signal Inst_i3c2_n_49 : STD_LOGIC;
  signal Inst_i3c2_n_5 : STD_LOGIC;
  signal Inst_i3c2_n_50 : STD_LOGIC;
  signal Inst_i3c2_n_51 : STD_LOGIC;
  signal Inst_i3c2_n_52 : STD_LOGIC;
  signal Inst_i3c2_n_53 : STD_LOGIC;
  signal Inst_i3c2_n_54 : STD_LOGIC;
  signal Inst_i3c2_n_55 : STD_LOGIC;
  signal Inst_i3c2_n_6 : STD_LOGIC;
  signal Inst_i3c2_n_7 : STD_LOGIC;
  signal Inst_i3c2_n_8 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ack_flag_reg\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inst_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^skip_reg\ : STD_LOGIC;
  signal \^state_reg[2]\ : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ack_flag_reg <= \^ack_flag_reg\;
  skip_reg <= \^skip_reg\;
  \state_reg[2]\ <= \^state_reg[2]\;
Inst_adau1761_configuraiton_data: entity work.h2_blockDesign_audio_ip_0_0_adau1761_configuraiton_data
     port map (
      D(15) => Inst_adau1761_configuraiton_data_n_18,
      D(14) => Inst_adau1761_configuraiton_data_n_19,
      D(13) => Inst_adau1761_configuraiton_data_n_20,
      D(12) => Inst_adau1761_configuraiton_data_n_21,
      D(11) => Inst_adau1761_configuraiton_data_n_22,
      D(10) => Inst_adau1761_configuraiton_data_n_23,
      D(9) => Inst_adau1761_configuraiton_data_n_24,
      D(8) => Inst_adau1761_configuraiton_data_n_25,
      D(7) => Inst_adau1761_configuraiton_data_n_26,
      D(6) => Inst_adau1761_configuraiton_data_n_27,
      D(5) => Inst_adau1761_configuraiton_data_n_28,
      D(4) => Inst_adau1761_configuraiton_data_n_29,
      D(3) => Inst_adau1761_configuraiton_data_n_30,
      D(2) => Inst_adau1761_configuraiton_data_n_31,
      D(1) => Inst_adau1761_configuraiton_data_n_32,
      D(0) => Inst_adau1761_configuraiton_data_n_33,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      O(3) => Inst_i3c2_n_14,
      O(2) => Inst_i3c2_n_15,
      O(1) => Inst_i3c2_n_16,
      O(0) => Inst_i3c2_n_17,
      Q(9) => Inst_i3c2_n_46,
      Q(8) => Inst_i3c2_n_47,
      Q(7) => Inst_i3c2_n_48,
      Q(6) => Inst_i3c2_n_49,
      Q(5) => Inst_i3c2_n_50,
      Q(4) => Inst_i3c2_n_51,
      Q(3) => Inst_i3c2_n_52,
      Q(2) => Inst_i3c2_n_53,
      Q(1) => Inst_i3c2_n_54,
      Q(0) => Inst_i3c2_n_55,
      ack_flag_reg => ack_flag_reg_0,
      \bitcount_reg[0]\ => Inst_i3c2_n_34,
      clk_48 => clk_48,
      data_reg_0 => Inst_adau1761_configuraiton_data_n_9,
      data_reg_1 => Inst_adau1761_configuraiton_data_n_12,
      data_reg_10 => data_reg_0,
      data_reg_11 => Inst_adau1761_configuraiton_data_n_46,
      data_reg_12 => Inst_adau1761_configuraiton_data_n_47,
      data_reg_13 => Inst_adau1761_configuraiton_data_n_48,
      data_reg_2 => Inst_adau1761_configuraiton_data_n_13,
      data_reg_3 => Inst_adau1761_configuraiton_data_n_15,
      data_reg_4 => Inst_adau1761_configuraiton_data_n_16,
      data_reg_5 => Inst_adau1761_configuraiton_data_n_17,
      data_reg_6(5) => Inst_adau1761_configuraiton_data_n_34,
      data_reg_6(4) => Inst_adau1761_configuraiton_data_n_35,
      data_reg_6(3) => Inst_adau1761_configuraiton_data_n_36,
      data_reg_6(2) => Inst_adau1761_configuraiton_data_n_37,
      data_reg_6(1) => Inst_adau1761_configuraiton_data_n_38,
      data_reg_6(0) => Inst_adau1761_configuraiton_data_n_39,
      data_reg_7 => Inst_adau1761_configuraiton_data_n_40,
      data_reg_8 => Inst_adau1761_configuraiton_data_n_41,
      data_reg_9 => data_reg,
      \delay_reg[0]\(0) => delay(0),
      \delay_reg[15]\(2) => Inst_i3c2_n_18,
      \delay_reg[15]\(1) => Inst_i3c2_n_19,
      \delay_reg[15]\(0) => Inst_i3c2_n_20,
      \delay_reg[4]\(3) => Inst_i3c2_n_5,
      \delay_reg[4]\(2) => Inst_i3c2_n_6,
      \delay_reg[4]\(1) => Inst_i3c2_n_7,
      \delay_reg[4]\(0) => Inst_i3c2_n_8,
      \delay_reg[8]\(3) => Inst_i3c2_n_10,
      \delay_reg[8]\(2) => Inst_i3c2_n_11,
      \delay_reg[8]\(1) => Inst_i3c2_n_12,
      \delay_reg[8]\(0) => Inst_i3c2_n_13,
      \i2c_data_reg[0]\ => Inst_i3c2_n_32,
      \i2c_data_reg[1]\ => Inst_i3c2_n_38,
      \i2c_data_reg[2]\ => Inst_i3c2_n_37,
      \i2c_data_reg[8]\(4) => Inst_i3c2_n_40,
      \i2c_data_reg[8]\(3) => Inst_i3c2_n_41,
      \i2c_data_reg[8]\(2) => Inst_i3c2_n_42,
      \i2c_data_reg[8]\(1) => Inst_i3c2_n_43,
      \i2c_data_reg[8]\(0) => Inst_i3c2_n_44,
      skip0 => skip0,
      skip_reg => Inst_adau1761_configuraiton_data_n_10,
      skip_reg_0 => Inst_adau1761_configuraiton_data_n_14,
      skip_reg_1 => skip_reg_0,
      skip_reg_2 => \^skip_reg\,
      skip_reg_3 => Inst_i3c2_n_25,
      skip_reg_4 => Inst_i3c2_n_33,
      skip_reg_5(2 downto 1) => \^q\(3 downto 2),
      skip_reg_5(0) => \^q\(0),
      skip_reg_6 => \^ack_flag_reg\,
      skip_reg_7 => Inst_i3c2_n_36,
      skip_reg_8(1 downto 0) => skip_reg_2(1 downto 0),
      \state_reg[0]\ => \^state_reg[2]\
    );
Inst_i3c2: entity work.h2_blockDesign_audio_ip_0_0_i3c2
     port map (
      AC_SCK => AC_SCK,
      D(5) => Inst_adau1761_configuraiton_data_n_34,
      D(4) => Inst_adau1761_configuraiton_data_n_35,
      D(3) => Inst_adau1761_configuraiton_data_n_36,
      D(2) => Inst_adau1761_configuraiton_data_n_37,
      D(1) => Inst_adau1761_configuraiton_data_n_38,
      D(0) => Inst_adau1761_configuraiton_data_n_39,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      O(3) => Inst_i3c2_n_14,
      O(2) => Inst_i3c2_n_15,
      O(1) => Inst_i3c2_n_16,
      O(0) => Inst_i3c2_n_17,
      Q(0) => delay(0),
      T => T,
      ack_flag_reg_0 => \^ack_flag_reg\,
      ack_flag_reg_1 => ack_flag_reg_1,
      \bitcount_reg[0]_0\ => Inst_adau1761_configuraiton_data_n_14,
      \bitcount_reg[5]_0\ => \bitcount_reg[5]\,
      \bitcount_reg[5]_1\ => \bitcount_reg[5]_0\,
      \bitcount_reg[7]_0\ => \bitcount_reg[7]\,
      clk_48 => clk_48,
      \delay_reg[0]_0\(3) => Inst_i3c2_n_5,
      \delay_reg[0]_0\(2) => Inst_i3c2_n_6,
      \delay_reg[0]_0\(1) => Inst_i3c2_n_7,
      \delay_reg[0]_0\(0) => Inst_i3c2_n_8,
      \delay_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_13,
      \delay_reg[14]_0\(2) => Inst_i3c2_n_18,
      \delay_reg[14]_0\(1) => Inst_i3c2_n_19,
      \delay_reg[14]_0\(0) => Inst_i3c2_n_20,
      \delay_reg[15]_0\(15) => Inst_adau1761_configuraiton_data_n_18,
      \delay_reg[15]_0\(14) => Inst_adau1761_configuraiton_data_n_19,
      \delay_reg[15]_0\(13) => Inst_adau1761_configuraiton_data_n_20,
      \delay_reg[15]_0\(12) => Inst_adau1761_configuraiton_data_n_21,
      \delay_reg[15]_0\(11) => Inst_adau1761_configuraiton_data_n_22,
      \delay_reg[15]_0\(10) => Inst_adau1761_configuraiton_data_n_23,
      \delay_reg[15]_0\(9) => Inst_adau1761_configuraiton_data_n_24,
      \delay_reg[15]_0\(8) => Inst_adau1761_configuraiton_data_n_25,
      \delay_reg[15]_0\(7) => Inst_adau1761_configuraiton_data_n_26,
      \delay_reg[15]_0\(6) => Inst_adau1761_configuraiton_data_n_27,
      \delay_reg[15]_0\(5) => Inst_adau1761_configuraiton_data_n_28,
      \delay_reg[15]_0\(4) => Inst_adau1761_configuraiton_data_n_29,
      \delay_reg[15]_0\(3) => Inst_adau1761_configuraiton_data_n_30,
      \delay_reg[15]_0\(2) => Inst_adau1761_configuraiton_data_n_31,
      \delay_reg[15]_0\(1) => Inst_adau1761_configuraiton_data_n_32,
      \delay_reg[15]_0\(0) => Inst_adau1761_configuraiton_data_n_33,
      \delay_reg[8]_0\(3) => Inst_i3c2_n_10,
      \delay_reg[8]_0\(2) => Inst_i3c2_n_11,
      \delay_reg[8]_0\(1) => Inst_i3c2_n_12,
      \delay_reg[8]_0\(0) => Inst_i3c2_n_13,
      \i2c_bits_left_reg[2]_0\ => \i2c_bits_left_reg[2]\,
      \i2c_data_reg[0]_0\ => Inst_i3c2_n_38,
      \i2c_data_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_10,
      \i2c_data_reg[5]_0\ => Inst_adau1761_configuraiton_data_n_48,
      \i2c_data_reg[7]_0\ => Inst_adau1761_configuraiton_data_n_47,
      \i2c_data_reg[8]_0\(6) => \i2c_data_reg[8]\(1),
      \i2c_data_reg[8]_0\(5) => Inst_i3c2_n_40,
      \i2c_data_reg[8]_0\(4) => Inst_i3c2_n_41,
      \i2c_data_reg[8]_0\(3) => Inst_i3c2_n_42,
      \i2c_data_reg[8]_0\(2) => Inst_i3c2_n_43,
      \i2c_data_reg[8]_0\(1) => Inst_i3c2_n_44,
      \i2c_data_reg[8]_0\(0) => \i2c_data_reg[8]\(0),
      i2c_scl_reg_0 => i2c_scl_reg,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t_reg_0 => i2c_sda_t_reg,
      i2c_started => i2c_started,
      i2c_started_reg_0 => i2c_started_reg,
      \pcnext_reg_rep[0]_0\ => Inst_adau1761_configuraiton_data_n_12,
      \pcnext_reg_rep[0]_1\ => Inst_adau1761_configuraiton_data_n_15,
      \pcnext_reg_rep[9]_0\(9) => Inst_i3c2_n_46,
      \pcnext_reg_rep[9]_0\(8) => Inst_i3c2_n_47,
      \pcnext_reg_rep[9]_0\(7) => Inst_i3c2_n_48,
      \pcnext_reg_rep[9]_0\(6) => Inst_i3c2_n_49,
      \pcnext_reg_rep[9]_0\(5) => Inst_i3c2_n_50,
      \pcnext_reg_rep[9]_0\(4) => Inst_i3c2_n_51,
      \pcnext_reg_rep[9]_0\(3) => Inst_i3c2_n_52,
      \pcnext_reg_rep[9]_0\(2) => Inst_i3c2_n_53,
      \pcnext_reg_rep[9]_0\(1) => Inst_i3c2_n_54,
      \pcnext_reg_rep[9]_0\(0) => Inst_i3c2_n_55,
      skip_reg_0 => \^skip_reg\,
      skip_reg_1 => Inst_i3c2_n_33,
      skip_reg_2 => Inst_i3c2_n_36,
      skip_reg_3 => skip_reg_1,
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[0]_1\ => Inst_i3c2_n_37,
      \state_reg[0]_2\ => Inst_adau1761_configuraiton_data_n_16,
      \state_reg[0]_3\ => Inst_adau1761_configuraiton_data_n_46,
      \state_reg[0]_4\ => Inst_adau1761_configuraiton_data_n_40,
      \state_reg[1]_0\ => Inst_i3c2_n_25,
      \state_reg[1]_1\ => \state_reg[1]\,
      \state_reg[1]_2\ => Inst_i3c2_n_32,
      \state_reg[1]_3\ => Inst_adau1761_configuraiton_data_n_17,
      \state_reg[2]_0\ => \^state_reg[2]\,
      \state_reg[2]_1\ => Inst_adau1761_configuraiton_data_n_41,
      \state_reg[2]_2\ => Inst_adau1761_configuraiton_data_n_9,
      \state_reg[3]_0\(3 downto 0) => \^q\(3 downto 0),
      \state_reg[3]_1\ => Inst_i3c2_n_34
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_adau1761_izedboard is
  port (
    T : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    i2c_started : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    ack_flag_reg : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bitcount_reg[5]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \bitcount_reg[7]\ : out STD_LOGIC;
    \i2c_bits_left_reg[2]\ : out STD_LOGIC;
    skip0 : out STD_LOGIC;
    ack_flag_reg_0 : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    \bitcount_reg[5]_0\ : out STD_LOGIC;
    \i2c_data_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AC_SDA : inout STD_LOGIC;
    clk_48 : in STD_LOGIC;
    master_clk_reg : in STD_LOGIC;
    i2c_started_reg : in STD_LOGIC;
    skip_reg_1 : in STD_LOGIC;
    ack_flag_reg_1 : in STD_LOGIC;
    i2c_scl_reg : in STD_LOGIC;
    i2c_sda_t_reg : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end h2_blockDesign_audio_ip_0_0_adau1761_izedboard;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_adau1761_izedboard is
  signal \^t\ : STD_LOGIC;
  signal i2c_sda_i : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of i_i2s_sda_obuf : label is "PRIMITIVE";
begin
  T <= \^t\;
Inst_i2c: entity work.h2_blockDesign_audio_ip_0_0_i2c
     port map (
      AC_SCK => AC_SCK,
      Q(3 downto 0) => Q(3 downto 0),
      T => \^t\,
      ack_flag_reg => ack_flag_reg,
      ack_flag_reg_0 => ack_flag_reg_0,
      ack_flag_reg_1 => ack_flag_reg_1,
      \bitcount_reg[5]\ => \bitcount_reg[5]\,
      \bitcount_reg[5]_0\ => \bitcount_reg[5]_0\,
      \bitcount_reg[7]\ => \bitcount_reg[7]\,
      clk_48 => clk_48,
      data_reg => data_reg,
      data_reg_0 => data_reg_0,
      \i2c_bits_left_reg[2]\ => \i2c_bits_left_reg[2]\,
      \i2c_data_reg[8]\(1 downto 0) => \i2c_data_reg[8]\(1 downto 0),
      i2c_scl_reg => i2c_scl_reg,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t_reg => i2c_sda_t_reg,
      i2c_started => i2c_started,
      i2c_started_reg => i2c_started_reg,
      skip0 => skip0,
      skip_reg => skip_reg,
      skip_reg_0 => skip_reg_0,
      skip_reg_1 => skip_reg_1,
      skip_reg_2(1 downto 0) => skip_reg_2(1 downto 0),
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[1]\ => \state_reg[1]\,
      \state_reg[2]\ => \state_reg[2]\
    );
i_ADAU1761_interface: entity work.h2_blockDesign_audio_ip_0_0_ADAU1761_interface
     port map (
      AC_MCLK => AC_MCLK,
      clk_48 => clk_48,
      master_clk_reg_0 => master_clk_reg
    );
i_i2s_sda_obuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => AC_SDA,
      O => i2c_sda_i,
      T => \^t\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_audio_ip_v1_1_S00_AXI is
  port (
    T : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    i2c_started : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bitcount_reg[5]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \bitcount_reg[7]\ : out STD_LOGIC;
    \i2c_bits_left_reg[2]\ : out STD_LOGIC;
    skip0 : out STD_LOGIC;
    ack_flag_reg : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    \bitcount_reg[5]_0\ : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    clk_48 : in STD_LOGIC;
    master_clk_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    i2c_started_reg : in STD_LOGIC;
    skip_reg_1 : in STD_LOGIC;
    ack_flag_reg_0 : in STD_LOGIC;
    i2c_scl_reg : in STD_LOGIC;
    i2c_sda_t_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end h2_blockDesign_audio_ip_0_0_audio_ip_v1_1_S00_AXI;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_audio_ip_v1_1_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair26";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Inst_adau1761_izedboard: entity work.h2_blockDesign_audio_ip_0_0_adau1761_izedboard
     port map (
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      Q(3 downto 0) => Q(3 downto 0),
      T => T,
      ack_flag_reg => ack_flag,
      ack_flag_reg_0 => ack_flag_reg,
      ack_flag_reg_1 => ack_flag_reg_0,
      \bitcount_reg[5]\ => \bitcount_reg[5]\,
      \bitcount_reg[5]_0\ => \bitcount_reg[5]_0\,
      \bitcount_reg[7]\ => \bitcount_reg[7]\,
      clk_48 => clk_48,
      data_reg => data_reg,
      data_reg_0 => data_reg_0,
      \i2c_bits_left_reg[2]\ => \i2c_bits_left_reg[2]\,
      \i2c_data_reg[8]\(1 downto 0) => \i2c_data_reg[8]\(1 downto 0),
      i2c_scl_reg => i2c_scl_reg,
      i2c_sda_t_reg => i2c_sda_t_reg,
      i2c_started => i2c_started,
      i2c_started_reg => i2c_started_reg,
      master_clk_reg => master_clk_reg,
      skip0 => skip0,
      skip_reg => skip_reg,
      skip_reg_0 => skip_reg_0,
      skip_reg_1 => skip_reg_1,
      skip_reg_2(1) => \slv_reg0_reg_n_0_[1]\,
      skip_reg_2(0) => \slv_reg0_reg_n_0_[0]\,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[1]\ => \state_reg[1]\,
      \state_reg[2]\ => \state_reg[2]\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[0]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(2)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0_audio_ip_v1_1 is
  port (
    AC_MCLK : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    clk_48 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end h2_blockDesign_audio_ip_0_0_audio_ip_v1_1;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0_audio_ip_v1_1 is
  signal \^ac_mclk\ : STD_LOGIC;
  signal \^ac_sck\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/T\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/ack_flag\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/data0\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/i2c_started\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/skip0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_10 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_12 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_13 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_14 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_15 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_17 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_50 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_51 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_52 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_53 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_54 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_55 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_57 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_58 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_59 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_6 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_60 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_61 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal i2c_scl_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_1_n_0 : STD_LOGIC;
  signal i2c_started_i_1_n_0 : STD_LOGIC;
  signal master_clk_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal skip_i_1_n_0 : STD_LOGIC;
begin
  AC_MCLK <= \^ac_mclk\;
  AC_SCK <= \^ac_sck\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
ack_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00100000"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_17,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_55,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_14,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_54,
      I4 => audio_ip_v1_1_S00_AXI_inst_n_52,
      I5 => \Inst_adau1761_izedboard/ack_flag\,
      O => ack_flag_i_1_n_0
    );
audio_ip_v1_1_S00_AXI_inst: entity work.h2_blockDesign_audio_ip_0_0_audio_ip_v1_1_S00_AXI
     port map (
      AC_MCLK => \^ac_mclk\,
      AC_SCK => \^ac_sck\,
      AC_SDA => AC_SDA,
      Q(3) => audio_ip_v1_1_S00_AXI_inst_n_12,
      Q(2) => audio_ip_v1_1_S00_AXI_inst_n_13,
      Q(1) => audio_ip_v1_1_S00_AXI_inst_n_14,
      Q(0) => audio_ip_v1_1_S00_AXI_inst_n_15,
      SR(0) => axi_awready_i_1_n_0,
      T => \Inst_adau1761_izedboard/T\,
      ack_flag => \Inst_adau1761_izedboard/ack_flag\,
      ack_flag_reg => audio_ip_v1_1_S00_AXI_inst_n_57,
      ack_flag_reg_0 => ack_flag_i_1_n_0,
      aw_en_reg_0 => audio_ip_v1_1_S00_AXI_inst_n_10,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \bitcount_reg[5]\ => audio_ip_v1_1_S00_AXI_inst_n_50,
      \bitcount_reg[5]_0\ => audio_ip_v1_1_S00_AXI_inst_n_61,
      \bitcount_reg[7]\ => audio_ip_v1_1_S00_AXI_inst_n_54,
      clk_48 => clk_48,
      data_reg => audio_ip_v1_1_S00_AXI_inst_n_59,
      data_reg_0 => audio_ip_v1_1_S00_AXI_inst_n_60,
      \i2c_bits_left_reg[2]\ => audio_ip_v1_1_S00_AXI_inst_n_55,
      \i2c_data_reg[8]\(1) => \Inst_adau1761_izedboard/data0\,
      \i2c_data_reg[8]\(0) => audio_ip_v1_1_S00_AXI_inst_n_17,
      i2c_scl_reg => i2c_scl_i_1_n_0,
      i2c_sda_t_reg => i2c_sda_t_i_1_n_0,
      i2c_started => \Inst_adau1761_izedboard/i2c_started\,
      i2c_started_reg => i2c_started_i_1_n_0,
      master_clk_reg => master_clk_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      skip0 => \Inst_adau1761_izedboard/skip0\,
      skip_reg => audio_ip_v1_1_S00_AXI_inst_n_6,
      skip_reg_0 => audio_ip_v1_1_S00_AXI_inst_n_58,
      skip_reg_1 => skip_i_1_n_0,
      \state_reg[0]\ => audio_ip_v1_1_S00_AXI_inst_n_52,
      \state_reg[1]\ => audio_ip_v1_1_S00_AXI_inst_n_51,
      \state_reg[2]\ => audio_ip_v1_1_S00_AXI_inst_n_53
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_10,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
i2c_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCFDFCF8A8A8ACA"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_51,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_54,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_14,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_53,
      I4 => audio_ip_v1_1_S00_AXI_inst_n_15,
      I5 => \^ac_sck\,
      O => i2c_scl_i_1_n_0
    );
i2c_sda_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_15,
      I1 => \Inst_adau1761_izedboard/data0\,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_61,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_50,
      I4 => \Inst_adau1761_izedboard/T\,
      O => i2c_sda_t_i_1_n_0
    );
i2c_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_14,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_12,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_13,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_15,
      I4 => \Inst_adau1761_izedboard/i2c_started\,
      O => i2c_started_i_1_n_0
    );
master_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ac_mclk\,
      O => master_clk_i_1_n_0
    );
skip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_57,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_58,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_59,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_60,
      I4 => \Inst_adau1761_izedboard/skip0\,
      I5 => audio_ip_v1_1_S00_AXI_inst_n_6,
      O => skip_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2_blockDesign_audio_ip_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    clk_48 : in STD_LOGIC;
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of h2_blockDesign_audio_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of h2_blockDesign_audio_ip_0_0 : entity is "h2_blockDesign_audio_ip_0_0,audio_ip_v1_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of h2_blockDesign_audio_ip_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of h2_blockDesign_audio_ip_0_0 : entity is "audio_ip_v1_1,Vivado 2018.3";
end h2_blockDesign_audio_ip_0_0;

architecture STRUCTURE of h2_blockDesign_audio_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 102564102, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 102564102, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  AC_ADR0 <= \<const1>\;
  AC_ADR1 <= \<const1>\;
  AC_GPIO0 <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.h2_blockDesign_audio_ip_0_0_audio_ip_v1_1
     port map (
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk_48 => clk_48,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
