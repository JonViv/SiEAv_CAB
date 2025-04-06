-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  1 16:06:25 2025
-- Host        : U211170 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ h2_blockDesign_audio_ip_0_0_sim_netlist.vhdl
-- Design      : h2_blockDesign_audio_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface is
  port (
    AC_MCLK : out STD_LOGIC;
    CLK_48 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface is
  signal \^ac_mclk\ : STD_LOGIC;
  signal master_clk_i_1_n_0 : STD_LOGIC;
begin
  AC_MCLK <= \^ac_mclk\;
master_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ac_mclk\,
      O => master_clk_i_1_n_0
    );
master_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => master_clk_i_1_n_0,
      Q => \^ac_mclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    skip_reg : out STD_LOGIC;
    data_reg_2 : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg_3 : out STD_LOGIC;
    data_reg_4 : out STD_LOGIC;
    data_reg_5 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_reg_6 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_reg_7 : out STD_LOGIC;
    data_reg_8 : out STD_LOGIC;
    data_reg_9 : out STD_LOGIC;
    data_reg_10 : out STD_LOGIC;
    data_reg_11 : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    CLK_48 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \delay_reg[15]\ : in STD_LOGIC;
    \delay_reg[15]_0\ : in STD_LOGIC;
    \outputs_reg[0]\ : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    skip_reg_4 : in STD_LOGIC;
    \bitcount_reg[0]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i2c_data_reg[1]\ : in STD_LOGIC;
    \delay_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i2c_data_reg[2]\ : in STD_LOGIC;
    \delay_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_flag : in STD_LOGIC;
    skip_i_5_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    skip_reg_5 : in STD_LOGIC;
    \delay_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data is
  signal \^doado\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bitcount[7]_i_10_n_0\ : STD_LOGIC;
  signal \^data_reg_3\ : STD_LOGIC;
  signal \^data_reg_5\ : STD_LOGIC;
  signal \delay[15]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[1]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_10_n_0\ : STD_LOGIC;
  signal skip0 : STD_LOGIC;
  signal skip_i_10_n_0 : STD_LOGIC;
  signal skip_i_11_n_0 : STD_LOGIC;
  signal skip_i_2_n_0 : STD_LOGIC;
  signal skip_i_3_n_0 : STD_LOGIC;
  signal skip_i_4_n_0 : STD_LOGIC;
  signal skip_i_5_n_0 : STD_LOGIC;
  signal skip_i_7_n_0 : STD_LOGIC;
  signal skip_i_8_n_0 : STD_LOGIC;
  signal skip_i_9_n_0 : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[7]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bitcount[7]_i_9\ : label is "soft_lutpair5";
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
  attribute SOFT_HLUTNM of \delay[15]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_data[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputs[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outputs[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pcnext[9]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of skip_i_11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of skip_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of skip_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of skip_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair8";
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
      CLKARDCLK => CLK_48,
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
      I1 => \delay_reg[11]\(0),
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
      I4 => \delay_reg[11]\(0),
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
      I2 => \delay_reg[11]\(0),
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
      I2 => \delay_reg[11]\(0),
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
      I0 => \delay_reg[15]_1\(0),
      I1 => \delay_reg[11]\(0),
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
      I0 => \delay_reg[15]_1\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => \^doado\(0),
      I4 => \^doado\(2),
      I5 => \delay_reg[11]\(0),
      O => D(14)
    );
\delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \delay_reg[15]\,
      I1 => \delay[15]_i_4_n_0\,
      I2 => \^doado\(4),
      I3 => \^doado\(6),
      I4 => \^doado\(7),
      I5 => \delay_reg[15]_0\,
      O => E(0)
    );
\delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AA00AA00AA00"
    )
        port map (
      I0 => \delay_reg[15]_1\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \delay_reg[11]\(0),
      I4 => \^doado\(0),
      I5 => \^doado\(2),
      O => D(15)
    );
\delay[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(8),
      I2 => skip_reg_2,
      O => \delay[15]_i_4_n_0\
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
      I5 => \delay_reg[11]\(0),
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
      I5 => \delay_reg[11]\(0),
      O => D(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0ACA0"
    )
        port map (
      I0 => \delay_reg[4]\(2),
      I1 => \^doado\(0),
      I2 => \delay_reg[11]\(0),
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
      I2 => \delay_reg[11]\(0),
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
      I1 => \delay_reg[11]\(0),
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
      I2 => \delay_reg[11]\(0),
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
      I1 => \delay_reg[11]\(0),
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
      I5 => \delay_reg[11]\(0),
      O => D(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0ACA0A0"
    )
        port map (
      I0 => O(0),
      I1 => \^doado\(0),
      I2 => \delay_reg[11]\(0),
      I3 => \^doado\(2),
      I4 => \^doado\(3),
      I5 => \^doado\(1),
      O => D(9)
    );
\i2c_bits_left[3]_i_5\: unisim.vcomponents.LUT4
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
      I1 => \delay_reg[11]\(0),
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
      I1 => \delay_reg[11]\(0),
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
      I3 => \delay_reg[11]\(0),
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
      I1 => \delay_reg[11]\(0),
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
      I5 => \delay_reg[11]\(0),
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
      I5 => \delay_reg[11]\(0),
      O => data_reg_11
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCAFCCAACCAF"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \i2c_data_reg[8]\(3),
      I2 => \^doado\(8),
      I3 => \delay_reg[11]\(0),
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
      I4 => \delay_reg[11]\(0),
      I5 => \^doado\(6),
      O => data_reg_10
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(7),
      I2 => \delay_reg[11]\(0),
      I3 => \i2c_data_reg[8]\(4),
      O => data_reg_6(5)
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044404040"
    )
        port map (
      I0 => skip_reg_2,
      I1 => \delay_reg[15]_0\,
      I2 => \^doado\(8),
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      I5 => \^doado\(5),
      O => skip_reg
    );
\outputs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \outputs[0]_i_2_n_0\,
      I1 => \^doado\(5),
      I2 => \outputs_reg[0]\,
      I3 => \delay_reg[15]_0\,
      I4 => \^doado\(7),
      I5 => \^doado\(6),
      O => data_reg_1(0)
    );
\outputs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      O => \outputs[0]_i_2_n_0\
    );
\outputs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \delay_reg[15]_0\,
      I1 => \delay[15]_i_4_n_0\,
      I2 => \outputs[1]_i_2_n_0\,
      I3 => \^doado\(6),
      I4 => \^doado\(7),
      I5 => \^doado\(0),
      O => data_reg_1(1)
    );
\outputs[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      O => \outputs[1]_i_2_n_0\
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
      O => data_reg_2
    );
skip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => skip_i_2_n_0,
      I1 => skip_i_3_n_0,
      I2 => skip_i_4_n_0,
      I3 => skip_i_5_n_0,
      I4 => skip0,
      I5 => skip_reg_2,
      O => skip_reg_1
    );
skip_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002300000020"
    )
        port map (
      I0 => skip_i_5_0(1),
      I1 => \^doado\(1),
      I2 => \^doado\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(2),
      I5 => skip_i_5_0(0),
      O => skip_i_10_n_0
    );
skip_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(5),
      I2 => \^doado\(6),
      I3 => \^doado\(8),
      O => skip_i_11_n_0
    );
skip_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101011101010"
    )
        port map (
      I0 => skip_reg_2,
      I1 => ack_flag,
      I2 => \^doado\(8),
      I3 => \^doado\(5),
      I4 => \^doado\(4),
      I5 => skip_i_7_n_0,
      O => skip_i_2_n_0
    );
skip_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^doado\(4),
      I1 => ack_flag,
      I2 => skip_reg_2,
      I3 => \^doado\(8),
      I4 => \^doado\(5),
      O => skip_i_3_n_0
    );
skip_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCDDDDCCCCDDFD"
    )
        port map (
      I0 => \^doado\(7),
      I1 => skip_reg_5,
      I2 => skip_i_8_n_0,
      I3 => \^doado\(5),
      I4 => \outputs_reg[0]\,
      I5 => \i2c_data[6]_i_2_n_0\,
      O => skip_i_4_n_0
    );
skip_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088F08800"
    )
        port map (
      I0 => skip_i_9_n_0,
      I1 => ack_flag,
      I2 => skip_i_10_n_0,
      I3 => \^doado\(6),
      I4 => \^doado\(4),
      I5 => \outputs_reg[0]\,
      O => skip_i_5_n_0
    );
skip_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33331000"
    )
        port map (
      I0 => \outputs[1]_i_2_n_0\,
      I1 => skip_reg_3,
      I2 => \^doado\(6),
      I3 => \pcnext[9]_i_10_n_0\,
      I4 => skip_i_11_n_0,
      I5 => skip_reg_4,
      O => skip0
    );
skip_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(1),
      I4 => \^doado\(6),
      O => skip_i_7_n_0
    );
skip_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1D"
    )
        port map (
      I0 => skip_i_5_0(0),
      I1 => \^doado\(0),
      I2 => skip_i_5_0(1),
      I3 => \^doado\(1),
      I4 => \^doado\(2),
      I5 => \^doado\(3),
      O => skip_i_8_n_0
    );
skip_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(1),
      I4 => \^doado\(5),
      O => skip_i_9_n_0
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000444444444"
    )
        port map (
      I0 => skip_reg_5,
      I1 => \i2c_data_reg[2]\,
      I2 => \^doado\(4),
      I3 => \^doado\(6),
      I4 => \^doado\(5),
      I5 => \^doado\(7),
      O => data_reg_9
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking is
  port (
    CLK_48 : out STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking is
  signal clkfbout : STD_LOGIC;
  signal clkfbout_buf : STD_LOGIC;
  signal clkin1 : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal mmcm_adv_inst_n_16 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_buf : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_buf : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkin1_buf : label is "IBUFG";
  attribute box_type of clkin1_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout,
      O => clkfbout_buf
    );
clkin1_buf: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_100,
      O => clkin1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clkout0,
      O => CLK_48
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 49.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 20.625000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
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
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf,
      CLKFBOUT => clkfbout,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clkin1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkout0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
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
      LOCKED => mmcm_adv_inst_n_16,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface is
  port (
    AC_GPIO0 : out STD_LOGIC;
    enable : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_r_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_r_out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_l_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_r_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_l_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_r_out_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    \total_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hphone_r__167\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \hphone_l__167\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    AC_GPIO2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \audio_l_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \^audio_r_out_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \bclk_delay_reg[1]__0_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[9]\ : STD_LOGIC;
  signal i2s_d_in_last : STD_LOGIC;
  signal i2s_d_out_i_1_n_0 : STD_LOGIC;
  signal i2s_lr_last_reg_n_0 : STD_LOGIC;
  signal new_sample_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_in : STD_LOGIC_VECTOR ( 126 downto 71 );
  signal \sr_in[126]_i_1_n_0\ : STD_LOGIC;
  signal \sr_in_reg[102]_srl8_n_0\ : STD_LOGIC;
  signal \sr_in_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \sr_in_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \sr_in_reg[70]_srl7_n_0\ : STD_LOGIC;
  signal sr_out : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \sr_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[39]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[40]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[41]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[42]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[43]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[44]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[45]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[46]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[47]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[48]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[49]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[50]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[51]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[52]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[53]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[54]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[55]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[56]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[57]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[58]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[59]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[60]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[61]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[62]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[63]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bclk_delay_reg[2]_srl5\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \bclk_delay_reg[2]_srl5\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl5 ";
  attribute srl_bus_name of \sr_in_reg[102]_srl8\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[102]_srl8\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[102]_srl8 ";
  attribute srl_bus_name of \sr_in_reg[31]_srl32\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[31]_srl32\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[31]_srl32 ";
  attribute srl_bus_name of \sr_in_reg[63]_srl32\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[63]_srl32\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[63]_srl32 ";
  attribute srl_bus_name of \sr_in_reg[70]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[70]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[70]_srl7 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sr_out[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sr_out[9]_i_1\ : label is "soft_lutpair29";
  attribute HLUTNM : string;
  attribute HLUTNM of total0_carry_i_3 : label is "lutpair150";
  attribute HLUTNM of \total0_carry_i_3__0\ : label is "lutpair151";
  attribute HLUTNM of \total0_carry_i_3__1\ : label is "lutpair152";
  attribute HLUTNM of \total0_carry_i_3__2\ : label is "lutpair153";
  attribute HLUTNM of \total0_carry_i_3__3\ : label is "lutpair154";
  attribute HLUTNM of \total0_carry_i_3__4\ : label is "lutpair155";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \audio_r_out_reg[23]_0\(23 downto 0) <= \^audio_r_out_reg[23]_0\(23 downto 0);
\audio_l_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bclk_delay_reg_n_0_[0]\,
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => \bclk_delay_reg[1]__0_n_0\,
      O => \audio_l_out[23]_i_1_n_0\
    );
\audio_l_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(103),
      Q => \^q\(0),
      R => '0'
    );
\audio_l_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(113),
      Q => \^q\(10),
      R => '0'
    );
\audio_l_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(114),
      Q => \^q\(11),
      R => '0'
    );
\audio_l_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(115),
      Q => \^q\(12),
      R => '0'
    );
\audio_l_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(116),
      Q => \^q\(13),
      R => '0'
    );
\audio_l_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(117),
      Q => \^q\(14),
      R => '0'
    );
\audio_l_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(118),
      Q => \^q\(15),
      R => '0'
    );
\audio_l_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(119),
      Q => \^q\(16),
      R => '0'
    );
\audio_l_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(120),
      Q => \^q\(17),
      R => '0'
    );
\audio_l_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(121),
      Q => \^q\(18),
      R => '0'
    );
\audio_l_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(122),
      Q => \^q\(19),
      R => '0'
    );
\audio_l_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(104),
      Q => \^q\(1),
      R => '0'
    );
\audio_l_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(123),
      Q => \^q\(20),
      R => '0'
    );
\audio_l_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(124),
      Q => \^q\(21),
      R => '0'
    );
\audio_l_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(125),
      Q => \^q\(22),
      R => '0'
    );
\audio_l_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(126),
      Q => \^q\(23),
      R => '0'
    );
\audio_l_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(105),
      Q => \^q\(2),
      R => '0'
    );
\audio_l_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(106),
      Q => \^q\(3),
      R => '0'
    );
\audio_l_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(107),
      Q => \^q\(4),
      R => '0'
    );
\audio_l_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(108),
      Q => \^q\(5),
      R => '0'
    );
\audio_l_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(109),
      Q => \^q\(6),
      R => '0'
    );
\audio_l_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(110),
      Q => \^q\(7),
      R => '0'
    );
\audio_l_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(111),
      Q => \^q\(8),
      R => '0'
    );
\audio_l_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(112),
      Q => \^q\(9),
      R => '0'
    );
\audio_r_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(71),
      Q => \^audio_r_out_reg[23]_0\(0),
      R => '0'
    );
\audio_r_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(81),
      Q => \^audio_r_out_reg[23]_0\(10),
      R => '0'
    );
\audio_r_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(82),
      Q => \^audio_r_out_reg[23]_0\(11),
      R => '0'
    );
\audio_r_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(83),
      Q => \^audio_r_out_reg[23]_0\(12),
      R => '0'
    );
\audio_r_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(84),
      Q => \^audio_r_out_reg[23]_0\(13),
      R => '0'
    );
\audio_r_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(85),
      Q => \^audio_r_out_reg[23]_0\(14),
      R => '0'
    );
\audio_r_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(86),
      Q => \^audio_r_out_reg[23]_0\(15),
      R => '0'
    );
\audio_r_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(87),
      Q => \^audio_r_out_reg[23]_0\(16),
      R => '0'
    );
\audio_r_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(88),
      Q => \^audio_r_out_reg[23]_0\(17),
      R => '0'
    );
\audio_r_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(89),
      Q => \^audio_r_out_reg[23]_0\(18),
      R => '0'
    );
\audio_r_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(90),
      Q => \^audio_r_out_reg[23]_0\(19),
      R => '0'
    );
\audio_r_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(72),
      Q => \^audio_r_out_reg[23]_0\(1),
      R => '0'
    );
\audio_r_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(91),
      Q => \^audio_r_out_reg[23]_0\(20),
      R => '0'
    );
\audio_r_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(92),
      Q => \^audio_r_out_reg[23]_0\(21),
      R => '0'
    );
\audio_r_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(93),
      Q => \^audio_r_out_reg[23]_0\(22),
      R => '0'
    );
\audio_r_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(94),
      Q => \^audio_r_out_reg[23]_0\(23),
      R => '0'
    );
\audio_r_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(73),
      Q => \^audio_r_out_reg[23]_0\(2),
      R => '0'
    );
\audio_r_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(74),
      Q => \^audio_r_out_reg[23]_0\(3),
      R => '0'
    );
\audio_r_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(75),
      Q => \^audio_r_out_reg[23]_0\(4),
      R => '0'
    );
\audio_r_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(76),
      Q => \^audio_r_out_reg[23]_0\(5),
      R => '0'
    );
\audio_r_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(77),
      Q => \^audio_r_out_reg[23]_0\(6),
      R => '0'
    );
\audio_r_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(78),
      Q => \^audio_r_out_reg[23]_0\(7),
      R => '0'
    );
\audio_r_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(79),
      Q => \^audio_r_out_reg[23]_0\(8),
      R => '0'
    );
\audio_r_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(80),
      Q => \^audio_r_out_reg[23]_0\(9),
      R => '0'
    );
\bclk_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => \bclk_delay_reg[1]__0_n_0\,
      Q => \bclk_delay_reg_n_0_[0]\,
      R => '0'
    );
\bclk_delay_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => \bclk_delay_reg[2]_srl5_n_0\,
      Q => \bclk_delay_reg[1]__0_n_0\,
      R => '0'
    );
\bclk_delay_reg[2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_48,
      D => p_0_in(0),
      Q => \bclk_delay_reg[2]_srl5_n_0\
    );
\bclk_delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(0),
      R => '0'
    );
\bclk_delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => \bclk_delay_reg_n_0_[9]\,
      Q => p_0_in(1),
      R => '0'
    );
\bclk_delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => AC_GPIO2,
      Q => \bclk_delay_reg_n_0_[9]\,
      R => '0'
    );
i2s_d_in_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => AC_GPIO1,
      Q => i2s_d_in_last,
      R => '0'
    );
i2s_d_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bclk_delay_reg[1]__0_n_0\,
      I1 => \bclk_delay_reg_n_0_[0]\,
      O => i2s_d_out_i_1_n_0
    );
i2s_d_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(63),
      Q => AC_GPIO0,
      R => '0'
    );
i2s_lr_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => AC_GPIO3,
      Q => i2s_lr_last_reg_n_0,
      R => '0'
    );
new_sample_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \bclk_delay_reg[1]__0_n_0\,
      I3 => \bclk_delay_reg_n_0_[0]\,
      O => new_sample_i_1_n_0
    );
new_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => '1',
      D => new_sample_i_1_n_0,
      Q => enable,
      R => '0'
    );
\sr_in[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \sr_in[126]_i_1_n_0\
    );
\sr_in_reg[102]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => sr_in(94),
      Q => \sr_in_reg[102]_srl8_n_0\
    );
\sr_in_reg[103]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => \sr_in_reg[102]_srl8_n_0\,
      Q => sr_in(103),
      R => '0'
    );
\sr_in_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(103),
      Q => sr_in(104),
      R => '0'
    );
\sr_in_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(104),
      Q => sr_in(105),
      R => '0'
    );
\sr_in_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(105),
      Q => sr_in(106),
      R => '0'
    );
\sr_in_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(106),
      Q => sr_in(107),
      R => '0'
    );
\sr_in_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(107),
      Q => sr_in(108),
      R => '0'
    );
\sr_in_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(108),
      Q => sr_in(109),
      R => '0'
    );
\sr_in_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(109),
      Q => sr_in(110),
      R => '0'
    );
\sr_in_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(110),
      Q => sr_in(111),
      R => '0'
    );
\sr_in_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(111),
      Q => sr_in(112),
      R => '0'
    );
\sr_in_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(112),
      Q => sr_in(113),
      R => '0'
    );
\sr_in_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(113),
      Q => sr_in(114),
      R => '0'
    );
\sr_in_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(114),
      Q => sr_in(115),
      R => '0'
    );
\sr_in_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(115),
      Q => sr_in(116),
      R => '0'
    );
\sr_in_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(116),
      Q => sr_in(117),
      R => '0'
    );
\sr_in_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(117),
      Q => sr_in(118),
      R => '0'
    );
\sr_in_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(118),
      Q => sr_in(119),
      R => '0'
    );
\sr_in_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(119),
      Q => sr_in(120),
      R => '0'
    );
\sr_in_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(120),
      Q => sr_in(121),
      R => '0'
    );
\sr_in_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(121),
      Q => sr_in(122),
      R => '0'
    );
\sr_in_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(122),
      Q => sr_in(123),
      R => '0'
    );
\sr_in_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(123),
      Q => sr_in(124),
      R => '0'
    );
\sr_in_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(124),
      Q => sr_in(125),
      R => '0'
    );
\sr_in_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(125),
      Q => sr_in(126),
      R => '0'
    );
\sr_in_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => i2s_d_in_last,
      Q => \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \sr_in_reg[31]_srl32_n_1\
    );
\sr_in_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => \sr_in_reg[31]_srl32_n_1\,
      Q => \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \sr_in_reg[63]_srl32_n_1\
    );
\sr_in_reg[70]_srl7\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00110",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => CLK_48,
      D => \sr_in_reg[63]_srl32_n_1\,
      Q => \sr_in_reg[70]_srl7_n_0\,
      Q31 => \NLW_sr_in_reg[70]_srl7_Q31_UNCONNECTED\
    );
\sr_in_reg[71]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => \sr_in_reg[70]_srl7_n_0\,
      Q => sr_in(71),
      R => '0'
    );
\sr_in_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(71),
      Q => sr_in(72),
      R => '0'
    );
\sr_in_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(72),
      Q => sr_in(73),
      R => '0'
    );
\sr_in_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(73),
      Q => sr_in(74),
      R => '0'
    );
\sr_in_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(74),
      Q => sr_in(75),
      R => '0'
    );
\sr_in_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(75),
      Q => sr_in(76),
      R => '0'
    );
\sr_in_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(76),
      Q => sr_in(77),
      R => '0'
    );
\sr_in_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(77),
      Q => sr_in(78),
      R => '0'
    );
\sr_in_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(78),
      Q => sr_in(79),
      R => '0'
    );
\sr_in_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(79),
      Q => sr_in(80),
      R => '0'
    );
\sr_in_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(80),
      Q => sr_in(81),
      R => '0'
    );
\sr_in_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(81),
      Q => sr_in(82),
      R => '0'
    );
\sr_in_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(82),
      Q => sr_in(83),
      R => '0'
    );
\sr_in_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(83),
      Q => sr_in(84),
      R => '0'
    );
\sr_in_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(84),
      Q => sr_in(85),
      R => '0'
    );
\sr_in_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(85),
      Q => sr_in(86),
      R => '0'
    );
\sr_in_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(86),
      Q => sr_in(87),
      R => '0'
    );
\sr_in_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(87),
      Q => sr_in(88),
      R => '0'
    );
\sr_in_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(88),
      Q => sr_in(89),
      R => '0'
    );
\sr_in_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(89),
      Q => sr_in(90),
      R => '0'
    );
\sr_in_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(90),
      Q => sr_in(91),
      R => '0'
    );
\sr_in_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(91),
      Q => sr_in(92),
      R => '0'
    );
\sr_in_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(92),
      Q => sr_in(93),
      R => '0'
    );
\sr_in_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => sr_in(93),
      Q => sr_in(94),
      R => '0'
    );
\sr_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(2),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(9),
      O => \sr_out[10]_i_1_n_0\
    );
\sr_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(3),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(10),
      O => \sr_out[11]_i_1_n_0\
    );
\sr_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(4),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(11),
      O => \sr_out[12]_i_1_n_0\
    );
\sr_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(5),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(12),
      O => \sr_out[13]_i_1_n_0\
    );
\sr_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(6),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(13),
      O => \sr_out[14]_i_1_n_0\
    );
\sr_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(7),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(14),
      O => \sr_out[15]_i_1_n_0\
    );
\sr_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(8),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(15),
      O => \sr_out[16]_i_1_n_0\
    );
\sr_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(9),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(16),
      O => \sr_out[17]_i_1_n_0\
    );
\sr_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(10),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(17),
      O => \sr_out[18]_i_1_n_0\
    );
\sr_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(11),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(18),
      O => \sr_out[19]_i_1_n_0\
    );
\sr_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(12),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(19),
      O => \sr_out[20]_i_1_n_0\
    );
\sr_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(13),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(20),
      O => \sr_out[21]_i_1_n_0\
    );
\sr_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(14),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(21),
      O => \sr_out[22]_i_1_n_0\
    );
\sr_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(15),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(22),
      O => \sr_out[23]_i_1_n_0\
    );
\sr_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(16),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(23),
      O => \sr_out[24]_i_1_n_0\
    );
\sr_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(17),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(24),
      O => \sr_out[25]_i_1_n_0\
    );
\sr_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(18),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(25),
      O => \sr_out[26]_i_1_n_0\
    );
\sr_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(19),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(26),
      O => \sr_out[27]_i_1_n_0\
    );
\sr_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(20),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(27),
      O => \sr_out[28]_i_1_n_0\
    );
\sr_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(21),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(28),
      O => \sr_out[29]_i_1_n_0\
    );
\sr_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(22),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(29),
      O => \sr_out[30]_i_1_n_0\
    );
\sr_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(23),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(30),
      O => \sr_out[31]_i_1_n_0\
    );
\sr_out[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \bclk_delay_reg_n_0_[0]\,
      I3 => \bclk_delay_reg[1]__0_n_0\,
      O => \sr_out[39]_i_1_n_0\
    );
\sr_out[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(0),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(39),
      O => \sr_out[40]_i_1_n_0\
    );
\sr_out[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(1),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(40),
      O => \sr_out[41]_i_1_n_0\
    );
\sr_out[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(2),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(41),
      O => \sr_out[42]_i_1_n_0\
    );
\sr_out[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(3),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(42),
      O => \sr_out[43]_i_1_n_0\
    );
\sr_out[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(4),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(43),
      O => \sr_out[44]_i_1_n_0\
    );
\sr_out[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(5),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(44),
      O => \sr_out[45]_i_1_n_0\
    );
\sr_out[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(6),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(45),
      O => \sr_out[46]_i_1_n_0\
    );
\sr_out[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(7),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(46),
      O => \sr_out[47]_i_1_n_0\
    );
\sr_out[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(8),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(47),
      O => \sr_out[48]_i_1_n_0\
    );
\sr_out[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(9),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(48),
      O => \sr_out[49]_i_1_n_0\
    );
\sr_out[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(10),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(49),
      O => \sr_out[50]_i_1_n_0\
    );
\sr_out[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(11),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(50),
      O => \sr_out[51]_i_1_n_0\
    );
\sr_out[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(12),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(51),
      O => \sr_out[52]_i_1_n_0\
    );
\sr_out[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(13),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(52),
      O => \sr_out[53]_i_1_n_0\
    );
\sr_out[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(14),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(53),
      O => \sr_out[54]_i_1_n_0\
    );
\sr_out[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(15),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(54),
      O => \sr_out[55]_i_1_n_0\
    );
\sr_out[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(16),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(55),
      O => \sr_out[56]_i_1_n_0\
    );
\sr_out[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(17),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(56),
      O => \sr_out[57]_i_1_n_0\
    );
\sr_out[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(18),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(57),
      O => \sr_out[58]_i_1_n_0\
    );
\sr_out[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(19),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(58),
      O => \sr_out[59]_i_1_n_0\
    );
\sr_out[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(20),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(59),
      O => \sr_out[60]_i_1_n_0\
    );
\sr_out[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(21),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(60),
      O => \sr_out[61]_i_1_n_0\
    );
\sr_out[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(22),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(61),
      O => \sr_out[62]_i_1_n_0\
    );
\sr_out[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_l__167\(23),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(62),
      O => \sr_out[63]_i_1_n_0\
    );
\sr_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \hphone_r__167\(0),
      O => \sr_out[8]_i_1_n_0\
    );
\sr_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(1),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(8),
      O => \sr_out[9]_i_1_n_0\
    );
\sr_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[10]_i_1_n_0\,
      Q => sr_out(10),
      R => '0'
    );
\sr_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[11]_i_1_n_0\,
      Q => sr_out(11),
      R => '0'
    );
\sr_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[12]_i_1_n_0\,
      Q => sr_out(12),
      R => '0'
    );
\sr_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[13]_i_1_n_0\,
      Q => sr_out(13),
      R => '0'
    );
\sr_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[14]_i_1_n_0\,
      Q => sr_out(14),
      R => '0'
    );
\sr_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[15]_i_1_n_0\,
      Q => sr_out(15),
      R => '0'
    );
\sr_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[16]_i_1_n_0\,
      Q => sr_out(16),
      R => '0'
    );
\sr_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[17]_i_1_n_0\,
      Q => sr_out(17),
      R => '0'
    );
\sr_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[18]_i_1_n_0\,
      Q => sr_out(18),
      R => '0'
    );
\sr_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[19]_i_1_n_0\,
      Q => sr_out(19),
      R => '0'
    );
\sr_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[20]_i_1_n_0\,
      Q => sr_out(20),
      R => '0'
    );
\sr_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[21]_i_1_n_0\,
      Q => sr_out(21),
      R => '0'
    );
\sr_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[22]_i_1_n_0\,
      Q => sr_out(22),
      R => '0'
    );
\sr_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[23]_i_1_n_0\,
      Q => sr_out(23),
      R => '0'
    );
\sr_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[24]_i_1_n_0\,
      Q => sr_out(24),
      R => '0'
    );
\sr_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[25]_i_1_n_0\,
      Q => sr_out(25),
      R => '0'
    );
\sr_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[26]_i_1_n_0\,
      Q => sr_out(26),
      R => '0'
    );
\sr_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[27]_i_1_n_0\,
      Q => sr_out(27),
      R => '0'
    );
\sr_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[28]_i_1_n_0\,
      Q => sr_out(28),
      R => '0'
    );
\sr_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[29]_i_1_n_0\,
      Q => sr_out(29),
      R => '0'
    );
\sr_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[30]_i_1_n_0\,
      Q => sr_out(30),
      R => '0'
    );
\sr_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[31]_i_1_n_0\,
      Q => sr_out(31),
      R => '0'
    );
\sr_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(31),
      Q => sr_out(32),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(32),
      Q => sr_out(33),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(33),
      Q => sr_out(34),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(34),
      Q => sr_out(35),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(35),
      Q => sr_out(36),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(36),
      Q => sr_out(37),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(37),
      Q => sr_out(38),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(38),
      Q => sr_out(39),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[40]_i_1_n_0\,
      Q => sr_out(40),
      R => '0'
    );
\sr_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[41]_i_1_n_0\,
      Q => sr_out(41),
      R => '0'
    );
\sr_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[42]_i_1_n_0\,
      Q => sr_out(42),
      R => '0'
    );
\sr_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[43]_i_1_n_0\,
      Q => sr_out(43),
      R => '0'
    );
\sr_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[44]_i_1_n_0\,
      Q => sr_out(44),
      R => '0'
    );
\sr_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[45]_i_1_n_0\,
      Q => sr_out(45),
      R => '0'
    );
\sr_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[46]_i_1_n_0\,
      Q => sr_out(46),
      R => '0'
    );
\sr_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[47]_i_1_n_0\,
      Q => sr_out(47),
      R => '0'
    );
\sr_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[48]_i_1_n_0\,
      Q => sr_out(48),
      R => '0'
    );
\sr_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[49]_i_1_n_0\,
      Q => sr_out(49),
      R => '0'
    );
\sr_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[50]_i_1_n_0\,
      Q => sr_out(50),
      R => '0'
    );
\sr_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[51]_i_1_n_0\,
      Q => sr_out(51),
      R => '0'
    );
\sr_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[52]_i_1_n_0\,
      Q => sr_out(52),
      R => '0'
    );
\sr_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[53]_i_1_n_0\,
      Q => sr_out(53),
      R => '0'
    );
\sr_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[54]_i_1_n_0\,
      Q => sr_out(54),
      R => '0'
    );
\sr_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[55]_i_1_n_0\,
      Q => sr_out(55),
      R => '0'
    );
\sr_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[56]_i_1_n_0\,
      Q => sr_out(56),
      R => '0'
    );
\sr_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[57]_i_1_n_0\,
      Q => sr_out(57),
      R => '0'
    );
\sr_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[58]_i_1_n_0\,
      Q => sr_out(58),
      R => '0'
    );
\sr_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[59]_i_1_n_0\,
      Q => sr_out(59),
      R => '0'
    );
\sr_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[60]_i_1_n_0\,
      Q => sr_out(60),
      R => '0'
    );
\sr_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[61]_i_1_n_0\,
      Q => sr_out(61),
      R => '0'
    );
\sr_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[62]_i_1_n_0\,
      Q => sr_out(62),
      R => '0'
    );
\sr_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[63]_i_1_n_0\,
      Q => sr_out(63),
      R => '0'
    );
\sr_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[8]_i_1_n_0\,
      Q => sr_out(8),
      R => '0'
    );
\sr_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[9]_i_1_n_0\,
      Q => sr_out(9),
      R => '0'
    );
total0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\(0),
      O => DI(0)
    );
\total0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^audio_r_out_reg[23]_0\(0),
      I1 => \total_reg[3]_0\(0),
      O => \audio_r_out_reg[0]_0\(0)
    );
\total0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]_1\(0),
      O => \audio_l_out_reg[0]_0\(0)
    );
\total0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^audio_r_out_reg[23]_0\(0),
      I1 => \total_reg[3]_2\(0),
      O => \audio_r_out_reg[0]_1\(0)
    );
\total0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]_3\(0),
      O => \audio_l_out_reg[0]_1\(0)
    );
\total0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^audio_r_out_reg[23]_0\(0),
      I1 => \total_reg[3]_4\(0),
      O => \audio_r_out_reg[0]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  port (
    \delay_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    skip_reg_0 : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \state_reg[1]_2\ : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    skip_reg_2 : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \i2c_data_reg[0]_0\ : out STD_LOGIC;
    \hphone_l__167\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \hphone_r__167\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \pcnext_reg_rep[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \i2c_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK_48 : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    \i2c_data_reg[0]_1\ : in STD_LOGIC;
    \bitcount_reg[0]_0\ : in STD_LOGIC;
    \i2c_bits_left_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    \pcnext_reg_rep[0]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[2]_2\ : in STD_LOGIC;
    \pcnext_reg_rep[0]_1\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    \i2c_data_reg[7]_1\ : in STD_LOGIC;
    \i2c_data_reg[5]_0\ : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    \sr_out_reg[63]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \outputs_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  signal \^ac_sck\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^t\ : STD_LOGIC;
  signal \^ack_flag\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal active : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal data0 : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal i2c_bits_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2c_bits_left0 : STD_LOGIC;
  signal \i2c_bits_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[6]\ : STD_LOGIC;
  signal i2c_scl_i_1_n_0 : STD_LOGIC;
  signal i2c_scl_i_2_n_0 : STD_LOGIC;
  signal i2c_scl_i_3_n_0 : STD_LOGIC;
  signal i2c_scl_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_2_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_6_n_0 : STD_LOGIC;
  signal i2c_started : STD_LOGIC;
  signal i2c_started_i_1_n_0 : STD_LOGIC;
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
  signal \^skip_reg_1\ : STD_LOGIC;
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
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[1]_1\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bitcount[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bitcount[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bitcount[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bitcount[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bitcount[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitcount[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bitcount[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bitcount[7]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitcount[7]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bitcount[7]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i2c_bits_left[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i2c_bits_left[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i2c_data[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i2c_data[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of i2c_scl_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of i2c_scl_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of i2c_scl_i_4 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of i2c_scl_i_5 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of i2c_sda_t_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of i2c_sda_t_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of i2c_started_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pcnext[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pcnext[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pcnext[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pcnext[3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pcnext[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pcnext[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pcnext[9]_i_9\ : label is "soft_lutpair23";
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
  attribute SOFT_HLUTNM of skip_i_12 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair11";
begin
  AC_SCK <= \^ac_sck\;
  Q(0) <= \^q\(0);
  T <= \^t\;
  ack_flag <= \^ack_flag\;
  skip_reg_0 <= \^skip_reg_0\;
  skip_reg_1 <= \^skip_reg_1\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[1]_1\ <= \^state_reg[1]_1\;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
ack_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00100000"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[0]\,
      I1 => \i2c_bits_left[3]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => i2c_scl_i_3_n_0,
      I4 => \i2c_data[8]_i_6_n_0\,
      I5 => \^ack_flag\,
      O => ack_flag_i_1_n_0
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => ack_flag_i_1_n_0,
      Q => \^ack_flag\,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => bitcount(1),
      I1 => \state_reg_n_0_[1]\,
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
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[0]_0\(0),
      I3 => \state_reg_n_0_[2]\,
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
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => \bitcount[3]_i_3_n_0\,
      I5 => \state_reg_n_0_[2]\,
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
      I0 => \state_reg_n_0_[2]\,
      I1 => \bitcount[3]_i_3_n_0\,
      I2 => \^state_reg[0]_0\(0),
      I3 => \state_reg_n_0_[1]\,
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
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[0]_0\(0),
      I5 => \state_reg_n_0_[1]\,
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
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[2]\,
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
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[2]\,
      O => \^state_reg[1]_0\
    );
\bitcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEEEEEFEFE"
    )
        port map (
      I0 => \bitcount[7]_i_3_n_0\,
      I1 => \bitcount_reg[0]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[0]_0\(0),
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
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => bitcount(7),
      I3 => \bitcount[7]_i_6_n_0\,
      I4 => \bitcount[7]_i_7_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \bitcount[7]_i_2_n_0\
    );
\bitcount[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05100000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => i2c_scl_i_3_n_0,
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
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_0\(0),
      O => \state_reg[3]_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[0]_i_1_n_0\,
      Q => bitcount(0),
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[1]_i_1_n_0\,
      Q => bitcount(1),
      R => '0'
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[2]_i_1_n_0\,
      Q => bitcount(2),
      R => '0'
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[3]_i_1_n_0\,
      Q => bitcount(3),
      R => '0'
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[4]_i_1_n_0\,
      Q => bitcount(4),
      R => '0'
    );
\bitcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[5]_i_1_n_0\,
      Q => bitcount(5),
      R => '0'
    );
\bitcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[6]_i_1_n_0\,
      Q => bitcount(6),
      R => '0'
    );
\bitcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[7]_i_2_n_0\,
      Q => bitcount(7),
      R => '0'
    );
\delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \bitcount[7]_i_5_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \^state_reg[0]_0\(0),
      I5 => i2c_scl_i_3_n_0,
      O => \state_reg[1]_2\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(10),
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(11),
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(12),
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(13),
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(14),
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(15),
      Q => delay(15),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(1),
      Q => delay(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(2),
      Q => delay(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(3),
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(4),
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(5),
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(6),
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(7),
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(8),
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => E(0),
      D => \delay_reg[15]_0\(9),
      Q => delay(9),
      R => '0'
    );
\i2c_bits_left[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
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
      I2 => \state_reg_n_0_[1]\,
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
      I3 => \state_reg_n_0_[1]\,
      O => \i2c_bits_left[2]_i_1_n_0\
    );
\i2c_bits_left[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \i2c_bits_left[3]_i_3_n_0\,
      I1 => \i2c_bits_left[3]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \i2c_bits_left_reg[0]_0\,
      I4 => \^state_reg[1]_1\,
      I5 => \^skip_reg_0\,
      O => i2c_bits_left0
    );
\i2c_bits_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_2_n_0\
    );
\i2c_bits_left[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \^state_reg[0]_0\(0),
      I3 => i2c_scl_i_3_n_0,
      O => \i2c_bits_left[3]_i_3_n_0\
    );
\i2c_bits_left[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(1),
      I3 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_4_n_0\
    );
\i2c_bits_left[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => \^state_reg[1]_1\
    );
\i2c_bits_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[0]_i_1_n_0\,
      Q => i2c_bits_left(0),
      R => '0'
    );
\i2c_bits_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[1]_i_1_n_0\,
      Q => i2c_bits_left(1),
      R => '0'
    );
\i2c_bits_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[2]_i_1_n_0\,
      Q => i2c_bits_left(2),
      R => '0'
    );
\i2c_bits_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
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
      I1 => \^state_reg[0]_0\(0),
      O => \i2c_data[0]_i_1_n_0\
    );
\i2c_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[0]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => DOADO(0),
      O => \i2c_data_reg[0]_0\
    );
\i2c_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \i2c_data_reg_n_0_[4]\,
      I2 => \i2c_data_reg[5]_0\,
      O => \i2c_data[5]_i_1_n_0\
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \i2c_data_reg_n_0_[6]\,
      I2 => \i2c_data_reg[7]_1\,
      O => \i2c_data[7]_i_1_n_0\
    );
\i2c_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2c_data_reg[0]_1\,
      I1 => \i2c_data[8]_i_4_n_0\,
      I2 => \i2c_data[8]_i_5_n_0\,
      I3 => bitcount(5),
      I4 => \state_reg_n_0_[1]\,
      I5 => \i2c_data[8]_i_6_n_0\,
      O => \i2c_data[8]_i_1_n_0\
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(2),
      I2 => bitcount(7),
      I3 => bitcount(3),
      I4 => bitcount(4),
      O => \i2c_data[8]_i_4_n_0\
    );
\i2c_data[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      O => \i2c_data[8]_i_5_n_0\
    );
\i2c_data[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      O => \i2c_data[8]_i_6_n_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[0]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[0]\,
      R => '0'
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(0),
      Q => \i2c_data_reg[7]_0\(0),
      R => '0'
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(1),
      Q => \i2c_data_reg[7]_0\(1),
      R => '0'
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(2),
      Q => \i2c_data_reg[7]_0\(2),
      R => '0'
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(3),
      Q => \i2c_data_reg_n_0_[4]\,
      R => '0'
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[5]_i_1_n_0\,
      Q => \i2c_data_reg[7]_0\(3),
      R => '0'
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(4),
      Q => \i2c_data_reg_n_0_[6]\,
      R => '0'
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[7]_i_1_n_0\,
      Q => \i2c_data_reg[7]_0\(4),
      R => '0'
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => D(5),
      Q => data0,
      R => '0'
    );
i2c_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCFDFCF8A8A8ACA"
    )
        port map (
      I0 => i2c_scl_i_2_n_0,
      I1 => i2c_scl_i_3_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[0]_0\(0),
      I5 => \^ac_sck\,
      O => i2c_scl_i_1_n_0
    );
i2c_scl_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080208"
    )
        port map (
      I0 => i2c_scl_i_5_n_0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[0]_0\(0),
      O => i2c_scl_i_2_n_0
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
      O => i2c_scl_i_3_n_0
    );
i2c_scl_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
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
      I3 => \i2c_data[8]_i_4_n_0\,
      O => i2c_scl_i_5_n_0
    );
i2c_scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => i2c_scl_i_1_n_0,
      Q => \^ac_sck\,
      R => '0'
    );
i2c_sda_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => data0,
      I2 => i2c_sda_t_i_2_n_0,
      I3 => i2c_sda_t_i_3_n_0,
      I4 => \^t\,
      O => i2c_sda_t_i_1_n_0
    );
i2c_sda_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => bitcount(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => bitcount(1),
      I3 => bitcount(0),
      I4 => \i2c_data[8]_i_4_n_0\,
      O => i2c_sda_t_i_2_n_0
    );
i2c_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => i2c_sda_t_i_4_n_0,
      I1 => \i2c_data[8]_i_5_n_0\,
      I2 => bitcount(5),
      I3 => \i2c_data[8]_i_4_n_0\,
      I4 => i2c_sda_t_i_5_n_0,
      I5 => i2c_sda_t_i_6_n_0,
      O => i2c_sda_t_i_3_n_0
    );
i2c_sda_t_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      O => i2c_sda_t_i_4_n_0
    );
i2c_sda_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000600"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(6),
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^state_reg[0]_0\(0),
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
      C => CLK_48,
      CE => '1',
      D => i2c_sda_t_i_1_n_0,
      Q => \^t\,
      R => '0'
    );
i2c_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => i2c_started,
      O => i2c_started_i_1_n_0
    );
i2c_started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => i2c_started_i_1_n_0,
      Q => i2c_started,
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
\outputs[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => DOADO(8),
      O => \^skip_reg_1\
    );
\outputs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \outputs_reg[1]_0\(0),
      D => DOADO(4),
      Q => active(0),
      R => '0'
    );
\outputs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \outputs_reg[1]_0\(1),
      D => DOADO(4),
      Q => active(1),
      R => '0'
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
      I2 => \i2c_bits_left[3]_i_4_n_0\,
      I3 => \^state_reg[0]_0\(0),
      I4 => \pcnext[9]_i_5_n_0\,
      I5 => \state[3]_i_4_n_0\,
      O => \pcnext[9]_i_1_n_0\
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
      I2 => \state_reg_n_0_[2]\,
      I3 => \pcnext[9]_i_9_n_0\,
      I4 => \state_reg_n_0_[3]\,
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
      I5 => \state_reg_n_0_[1]\,
      O => \pcnext[9]_i_5_n_0\
    );
\pcnext[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[1]\,
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
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_0\(0),
      I3 => DOADO(7),
      I4 => \^skip_reg_1\,
      I5 => \state_reg_n_0_[3]\,
      O => \pcnext[9]_i_8_n_0\
    );
\pcnext[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[1]\,
      O => \pcnext[9]_i_9_n_0\
    );
\pcnext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
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
      C => CLK_48,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => \pcnext_reg_rep[9]_0\(9),
      R => '0'
    );
skip_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCCCCE"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => \state_reg_n_0_[2]\,
      O => skip_reg_2
    );
skip_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_48,
      CE => '1',
      D => skip_reg_3,
      Q => \^skip_reg_0\,
      R => '0'
    );
\sr_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(2),
      I1 => \sr_out_reg[31]_0\(2),
      I2 => \sr_out_reg[31]_1\(2),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(2),
      O => \hphone_r__167\(2)
    );
\sr_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(3),
      I1 => \sr_out_reg[31]_0\(3),
      I2 => \sr_out_reg[31]_1\(3),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(3),
      O => \hphone_r__167\(3)
    );
\sr_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(4),
      I1 => \sr_out_reg[31]_0\(4),
      I2 => \sr_out_reg[31]_1\(4),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(4),
      O => \hphone_r__167\(4)
    );
\sr_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(5),
      I1 => \sr_out_reg[31]_0\(5),
      I2 => \sr_out_reg[31]_1\(5),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(5),
      O => \hphone_r__167\(5)
    );
\sr_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(6),
      I1 => \sr_out_reg[31]_0\(6),
      I2 => \sr_out_reg[31]_1\(6),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(6),
      O => \hphone_r__167\(6)
    );
\sr_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(7),
      I1 => \sr_out_reg[31]_0\(7),
      I2 => \sr_out_reg[31]_1\(7),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(7),
      O => \hphone_r__167\(7)
    );
\sr_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(8),
      I1 => \sr_out_reg[31]_0\(8),
      I2 => \sr_out_reg[31]_1\(8),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(8),
      O => \hphone_r__167\(8)
    );
\sr_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(9),
      I1 => \sr_out_reg[31]_0\(9),
      I2 => \sr_out_reg[31]_1\(9),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(9),
      O => \hphone_r__167\(9)
    );
\sr_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(10),
      I1 => \sr_out_reg[31]_0\(10),
      I2 => \sr_out_reg[31]_1\(10),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(10),
      O => \hphone_r__167\(10)
    );
\sr_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(11),
      I1 => \sr_out_reg[31]_0\(11),
      I2 => \sr_out_reg[31]_1\(11),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(11),
      O => \hphone_r__167\(11)
    );
\sr_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(12),
      I1 => \sr_out_reg[31]_0\(12),
      I2 => \sr_out_reg[31]_1\(12),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(12),
      O => \hphone_r__167\(12)
    );
\sr_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(13),
      I1 => \sr_out_reg[31]_0\(13),
      I2 => \sr_out_reg[31]_1\(13),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(13),
      O => \hphone_r__167\(13)
    );
\sr_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(14),
      I1 => \sr_out_reg[31]_0\(14),
      I2 => \sr_out_reg[31]_1\(14),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(14),
      O => \hphone_r__167\(14)
    );
\sr_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(15),
      I1 => \sr_out_reg[31]_0\(15),
      I2 => \sr_out_reg[31]_1\(15),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(15),
      O => \hphone_r__167\(15)
    );
\sr_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(16),
      I1 => \sr_out_reg[31]_0\(16),
      I2 => \sr_out_reg[31]_1\(16),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(16),
      O => \hphone_r__167\(16)
    );
\sr_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(17),
      I1 => \sr_out_reg[31]_0\(17),
      I2 => \sr_out_reg[31]_1\(17),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(17),
      O => \hphone_r__167\(17)
    );
\sr_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(18),
      I1 => \sr_out_reg[31]_0\(18),
      I2 => \sr_out_reg[31]_1\(18),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(18),
      O => \hphone_r__167\(18)
    );
\sr_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(19),
      I1 => \sr_out_reg[31]_0\(19),
      I2 => \sr_out_reg[31]_1\(19),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(19),
      O => \hphone_r__167\(19)
    );
\sr_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(20),
      I1 => \sr_out_reg[31]_0\(20),
      I2 => \sr_out_reg[31]_1\(20),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(20),
      O => \hphone_r__167\(20)
    );
\sr_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(21),
      I1 => \sr_out_reg[31]_0\(21),
      I2 => \sr_out_reg[31]_1\(21),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(21),
      O => \hphone_r__167\(21)
    );
\sr_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(22),
      I1 => \sr_out_reg[31]_0\(22),
      I2 => \sr_out_reg[31]_1\(22),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(22),
      O => \hphone_r__167\(22)
    );
\sr_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(23),
      I1 => \sr_out_reg[31]_0\(23),
      I2 => \sr_out_reg[31]_1\(23),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(23),
      O => \hphone_r__167\(23)
    );
\sr_out[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(0),
      I1 => \sr_out_reg[63]_0\(0),
      I2 => \sr_out_reg[63]_1\(0),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(0),
      O => \hphone_l__167\(0)
    );
\sr_out[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(1),
      I1 => \sr_out_reg[63]_0\(1),
      I2 => \sr_out_reg[63]_1\(1),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(1),
      O => \hphone_l__167\(1)
    );
\sr_out[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(2),
      I1 => \sr_out_reg[63]_0\(2),
      I2 => \sr_out_reg[63]_1\(2),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(2),
      O => \hphone_l__167\(2)
    );
\sr_out[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(3),
      I1 => \sr_out_reg[63]_0\(3),
      I2 => \sr_out_reg[63]_1\(3),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(3),
      O => \hphone_l__167\(3)
    );
\sr_out[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(4),
      I1 => \sr_out_reg[63]_0\(4),
      I2 => \sr_out_reg[63]_1\(4),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(4),
      O => \hphone_l__167\(4)
    );
\sr_out[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(5),
      I1 => \sr_out_reg[63]_0\(5),
      I2 => \sr_out_reg[63]_1\(5),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(5),
      O => \hphone_l__167\(5)
    );
\sr_out[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(6),
      I1 => \sr_out_reg[63]_0\(6),
      I2 => \sr_out_reg[63]_1\(6),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(6),
      O => \hphone_l__167\(6)
    );
\sr_out[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(7),
      I1 => \sr_out_reg[63]_0\(7),
      I2 => \sr_out_reg[63]_1\(7),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(7),
      O => \hphone_l__167\(7)
    );
\sr_out[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(8),
      I1 => \sr_out_reg[63]_0\(8),
      I2 => \sr_out_reg[63]_1\(8),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(8),
      O => \hphone_l__167\(8)
    );
\sr_out[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(9),
      I1 => \sr_out_reg[63]_0\(9),
      I2 => \sr_out_reg[63]_1\(9),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(9),
      O => \hphone_l__167\(9)
    );
\sr_out[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(10),
      I1 => \sr_out_reg[63]_0\(10),
      I2 => \sr_out_reg[63]_1\(10),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(10),
      O => \hphone_l__167\(10)
    );
\sr_out[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(11),
      I1 => \sr_out_reg[63]_0\(11),
      I2 => \sr_out_reg[63]_1\(11),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(11),
      O => \hphone_l__167\(11)
    );
\sr_out[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(12),
      I1 => \sr_out_reg[63]_0\(12),
      I2 => \sr_out_reg[63]_1\(12),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(12),
      O => \hphone_l__167\(12)
    );
\sr_out[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(13),
      I1 => \sr_out_reg[63]_0\(13),
      I2 => \sr_out_reg[63]_1\(13),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(13),
      O => \hphone_l__167\(13)
    );
\sr_out[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(14),
      I1 => \sr_out_reg[63]_0\(14),
      I2 => \sr_out_reg[63]_1\(14),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(14),
      O => \hphone_l__167\(14)
    );
\sr_out[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(15),
      I1 => \sr_out_reg[63]_0\(15),
      I2 => \sr_out_reg[63]_1\(15),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(15),
      O => \hphone_l__167\(15)
    );
\sr_out[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(16),
      I1 => \sr_out_reg[63]_0\(16),
      I2 => \sr_out_reg[63]_1\(16),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(16),
      O => \hphone_l__167\(16)
    );
\sr_out[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(17),
      I1 => \sr_out_reg[63]_0\(17),
      I2 => \sr_out_reg[63]_1\(17),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(17),
      O => \hphone_l__167\(17)
    );
\sr_out[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(18),
      I1 => \sr_out_reg[63]_0\(18),
      I2 => \sr_out_reg[63]_1\(18),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(18),
      O => \hphone_l__167\(18)
    );
\sr_out[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(19),
      I1 => \sr_out_reg[63]_0\(19),
      I2 => \sr_out_reg[63]_1\(19),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(19),
      O => \hphone_l__167\(19)
    );
\sr_out[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(20),
      I1 => \sr_out_reg[63]_0\(20),
      I2 => \sr_out_reg[63]_1\(20),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(20),
      O => \hphone_l__167\(20)
    );
\sr_out[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(21),
      I1 => \sr_out_reg[63]_0\(21),
      I2 => \sr_out_reg[63]_1\(21),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(21),
      O => \hphone_l__167\(21)
    );
\sr_out[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(22),
      I1 => \sr_out_reg[63]_0\(22),
      I2 => \sr_out_reg[63]_1\(22),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(22),
      O => \hphone_l__167\(22)
    );
\sr_out[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[63]\(23),
      I1 => \sr_out_reg[63]_0\(23),
      I2 => \sr_out_reg[63]_1\(23),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[63]_2\(23),
      O => \hphone_l__167\(23)
    );
\sr_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(0),
      I1 => \sr_out_reg[31]_0\(0),
      I2 => \sr_out_reg[31]_1\(0),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(0),
      O => \hphone_r__167\(0)
    );
\sr_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \sr_out_reg[31]\(1),
      I1 => \sr_out_reg[31]_0\(1),
      I2 => \sr_out_reg[31]_1\(1),
      I3 => active(0),
      I4 => active(1),
      I5 => \sr_out_reg[31]_2\(1),
      O => \hphone_r__167\(1)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3010"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \^state_reg[2]_0\,
      I2 => \state_reg_n_0_[1]\,
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
      I0 => i2c_started,
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[0]_0\(0),
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
      I0 => \^state_reg[0]_0\(0),
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
      I2 => \i2c_bits_left_reg[0]_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^state_reg[2]_0\,
      I5 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_0\(0),
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
      I4 => \^state_reg[0]_0\(0),
      I5 => \state_reg_n_0_[1]\,
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
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(3),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \^state_reg[0]_0\(0),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
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
      I0 => \state_reg_n_0_[2]\,
      I1 => \bitcount[7]_i_12_n_0\,
      I2 => \bitcount[7]_i_11_n_0\,
      I3 => \bitcount[7]_i_14_n_0\,
      I4 => \state[3]_i_7_n_0\,
      I5 => i2c_scl_i_3_n_0,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
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
      I4 => \state_reg_n_0_[1]\,
      I5 => \^state_reg[0]_0\(0),
      O => \state[3]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum is
  port (
    delay_line : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[26]_0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[26]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[26]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum is
  signal \^delay_line\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \delay_line_reg[174]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[175]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[176]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[177]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[178]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[179]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[180]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[181]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[182]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[183]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[184]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[185]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[186]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[187]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[188]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[189]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[190]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[191]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[192]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[193]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[194]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[195]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[196]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[200]_srl7_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal total0_carry_i_4_n_0 : STD_LOGIC;
  signal total0_carry_i_8_n_0 : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \^total_reg[26]_0\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[174]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[175]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[176]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[177]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[178]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[179]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[180]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[181]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[182]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[183]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[184]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[185]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[186]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[187]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[188]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[189]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[190]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[191]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[192]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[193]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[194]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[195]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[196]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_l/delay_line_reg[200]_srl7 ";
  attribute HLUTNM : string;
  attribute HLUTNM of total0_carry_i_8 : label is "lutpair150";
begin
  delay_line(23 downto 0) <= \^delay_line\(23 downto 0);
  \total_reg[26]_0\(26 downto 0) <= \^total_reg[26]_0\(26 downto 0);
\delay_line_reg[174]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(0),
      Q => \delay_line_reg[174]_srl7_n_0\
    );
\delay_line_reg[175]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(1),
      Q => \delay_line_reg[175]_srl7_n_0\
    );
\delay_line_reg[176]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(2),
      Q => \delay_line_reg[176]_srl7_n_0\
    );
\delay_line_reg[177]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(3),
      Q => \delay_line_reg[177]_srl7_n_0\
    );
\delay_line_reg[178]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(4),
      Q => \delay_line_reg[178]_srl7_n_0\
    );
\delay_line_reg[179]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(5),
      Q => \delay_line_reg[179]_srl7_n_0\
    );
\delay_line_reg[180]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(6),
      Q => \delay_line_reg[180]_srl7_n_0\
    );
\delay_line_reg[181]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(7),
      Q => \delay_line_reg[181]_srl7_n_0\
    );
\delay_line_reg[182]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(8),
      Q => \delay_line_reg[182]_srl7_n_0\
    );
\delay_line_reg[183]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(9),
      Q => \delay_line_reg[183]_srl7_n_0\
    );
\delay_line_reg[184]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(10),
      Q => \delay_line_reg[184]_srl7_n_0\
    );
\delay_line_reg[185]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(11),
      Q => \delay_line_reg[185]_srl7_n_0\
    );
\delay_line_reg[186]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(12),
      Q => \delay_line_reg[186]_srl7_n_0\
    );
\delay_line_reg[187]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(13),
      Q => \delay_line_reg[187]_srl7_n_0\
    );
\delay_line_reg[188]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(14),
      Q => \delay_line_reg[188]_srl7_n_0\
    );
\delay_line_reg[189]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(15),
      Q => \delay_line_reg[189]_srl7_n_0\
    );
\delay_line_reg[190]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(16),
      Q => \delay_line_reg[190]_srl7_n_0\
    );
\delay_line_reg[191]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(17),
      Q => \delay_line_reg[191]_srl7_n_0\
    );
\delay_line_reg[192]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(18),
      Q => \delay_line_reg[192]_srl7_n_0\
    );
\delay_line_reg[193]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(19),
      Q => \delay_line_reg[193]_srl7_n_0\
    );
\delay_line_reg[194]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(20),
      Q => \delay_line_reg[194]_srl7_n_0\
    );
\delay_line_reg[195]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(21),
      Q => \delay_line_reg[195]_srl7_n_0\
    );
\delay_line_reg[196]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(22),
      Q => \delay_line_reg[196]_srl7_n_0\
    );
\delay_line_reg[200]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => Q(23),
      Q => \delay_line_reg[200]_srl7_n_0\
    );
\delay_line_reg[203]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[174]_srl7_n_0\,
      Q => \^delay_line\(0),
      R => '0'
    );
\delay_line_reg[204]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[175]_srl7_n_0\,
      Q => \^delay_line\(1),
      R => '0'
    );
\delay_line_reg[205]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[176]_srl7_n_0\,
      Q => \^delay_line\(2),
      R => '0'
    );
\delay_line_reg[206]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[177]_srl7_n_0\,
      Q => \^delay_line\(3),
      R => '0'
    );
\delay_line_reg[207]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[178]_srl7_n_0\,
      Q => \^delay_line\(4),
      R => '0'
    );
\delay_line_reg[208]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[179]_srl7_n_0\,
      Q => \^delay_line\(5),
      R => '0'
    );
\delay_line_reg[209]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[180]_srl7_n_0\,
      Q => \^delay_line\(6),
      R => '0'
    );
\delay_line_reg[210]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[181]_srl7_n_0\,
      Q => \^delay_line\(7),
      R => '0'
    );
\delay_line_reg[211]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[182]_srl7_n_0\,
      Q => \^delay_line\(8),
      R => '0'
    );
\delay_line_reg[212]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[183]_srl7_n_0\,
      Q => \^delay_line\(9),
      R => '0'
    );
\delay_line_reg[213]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[184]_srl7_n_0\,
      Q => \^delay_line\(10),
      R => '0'
    );
\delay_line_reg[214]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[185]_srl7_n_0\,
      Q => \^delay_line\(11),
      R => '0'
    );
\delay_line_reg[215]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[186]_srl7_n_0\,
      Q => \^delay_line\(12),
      R => '0'
    );
\delay_line_reg[216]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[187]_srl7_n_0\,
      Q => \^delay_line\(13),
      R => '0'
    );
\delay_line_reg[217]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[188]_srl7_n_0\,
      Q => \^delay_line\(14),
      R => '0'
    );
\delay_line_reg[218]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[189]_srl7_n_0\,
      Q => \^delay_line\(15),
      R => '0'
    );
\delay_line_reg[219]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[190]_srl7_n_0\,
      Q => \^delay_line\(16),
      R => '0'
    );
\delay_line_reg[220]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[191]_srl7_n_0\,
      Q => \^delay_line\(17),
      R => '0'
    );
\delay_line_reg[221]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[192]_srl7_n_0\,
      Q => \^delay_line\(18),
      R => '0'
    );
\delay_line_reg[222]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[193]_srl7_n_0\,
      Q => \^delay_line\(19),
      R => '0'
    );
\delay_line_reg[223]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[194]_srl7_n_0\,
      Q => \^delay_line\(20),
      R => '0'
    );
\delay_line_reg[224]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[195]_srl7_n_0\,
      Q => \^delay_line\(21),
      R => '0'
    );
\delay_line_reg[225]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[196]_srl7_n_0\,
      Q => \^delay_line\(22),
      R => '0'
    );
\delay_line_reg[229]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[200]_srl7_n_0\,
      Q => \^delay_line\(23),
      R => '0'
    );
total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total0_carry_n_0,
      CO(2) => total0_carry_n_1,
      CO(1) => total0_carry_n_2,
      CO(0) => total0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => total0_carry_i_4_n_0,
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => total0_carry_i_8_n_0
    );
\total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total0_carry_n_0,
      CO(3) => \total0_carry__0_n_0\,
      CO(2) => \total0_carry__0_n_1\,
      CO(1) => \total0_carry__0_n_2\,
      CO(0) => \total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[7]_0\(3 downto 0),
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3 downto 0) => \total_reg[7]_1\(3 downto 0)
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[11]_0\(3 downto 0),
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3 downto 0) => \total_reg[11]_1\(3 downto 0)
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[15]_0\(3 downto 0),
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3 downto 0) => \total_reg[15]_1\(3 downto 0)
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[19]_0\(3 downto 0),
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3 downto 0) => \total_reg[19]_1\(3 downto 0)
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[23]_0\(3 downto 0),
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3 downto 0) => \total_reg[23]_1\(3 downto 0)
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_total0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \total_reg[26]_1\(1 downto 0),
      O(3) => \NLW_total0_carry__5_O_UNCONNECTED\(3),
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => '0',
      S(2) => \total0_carry__5_i_3_n_0\,
      S(1 downto 0) => \total_reg[26]_2\(1 downto 0)
    );
\total0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \^total_reg[26]_0\(25),
      I1 => Q(23),
      I2 => \^total_reg[26]_0\(26),
      I3 => \^delay_line\(23),
      O => \total0_carry__5_i_3_n_0\
    );
total0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^total_reg[26]_0\(0),
      I1 => Q(0),
      O => total0_carry_i_4_n_0
    );
total0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \^total_reg[26]_0\(0),
      I2 => \^delay_line\(0),
      O => total0_carry_i_8_n_0
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_7,
      Q => \^total_reg[26]_0\(0),
      R => '0'
    );
\total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^total_reg[26]_0\(10),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^total_reg[26]_0\(11),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^total_reg[26]_0\(12),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^total_reg[26]_0\(13),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^total_reg[26]_0\(14),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^total_reg[26]_0\(15),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^total_reg[26]_0\(16),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^total_reg[26]_0\(17),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^total_reg[26]_0\(18),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^total_reg[26]_0\(19),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \^total_reg[26]_0\(1),
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^total_reg[26]_0\(20),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^total_reg[26]_0\(21),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^total_reg[26]_0\(22),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^total_reg[26]_0\(23),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^total_reg[26]_0\(24),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^total_reg[26]_0\(25),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^total_reg[26]_0\(26),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \^total_reg[26]_0\(2),
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^total_reg[26]_0\(3),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^total_reg[26]_0\(4),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^total_reg[26]_0\(5),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^total_reg[26]_0\(6),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^total_reg[26]_0\(7),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^total_reg[26]_0\(8),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^total_reg[26]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0 is
  port (
    delay_line : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 );
    enable : in STD_LOGIC;
    \delay_line_reg[229]__0_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[26]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[26]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0 : entity is "low_pass_moving_sum";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^delay_line\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \delay_line_reg[174]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[175]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[176]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[177]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[178]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[179]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[180]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[181]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[182]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[183]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[184]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[185]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[186]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[187]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[188]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[189]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[190]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[191]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[192]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[193]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[194]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[195]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[196]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[200]_srl7_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[174]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[175]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[176]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[177]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[178]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[179]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[180]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[181]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[182]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[183]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[184]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[185]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[186]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[187]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[188]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[189]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[190]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[191]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[192]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[193]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[194]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[195]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[196]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms1_r/delay_line_reg[200]_srl7 ";
  attribute HLUTNM : string;
  attribute HLUTNM of \total0_carry_i_8__0\ : label is "lutpair151";
begin
  Q(26 downto 0) <= \^q\(26 downto 0);
  delay_line(23 downto 0) <= \^delay_line\(23 downto 0);
\delay_line_reg[174]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(0),
      Q => \delay_line_reg[174]_srl7_n_0\
    );
\delay_line_reg[175]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(1),
      Q => \delay_line_reg[175]_srl7_n_0\
    );
\delay_line_reg[176]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(2),
      Q => \delay_line_reg[176]_srl7_n_0\
    );
\delay_line_reg[177]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(3),
      Q => \delay_line_reg[177]_srl7_n_0\
    );
\delay_line_reg[178]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(4),
      Q => \delay_line_reg[178]_srl7_n_0\
    );
\delay_line_reg[179]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(5),
      Q => \delay_line_reg[179]_srl7_n_0\
    );
\delay_line_reg[180]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(6),
      Q => \delay_line_reg[180]_srl7_n_0\
    );
\delay_line_reg[181]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(7),
      Q => \delay_line_reg[181]_srl7_n_0\
    );
\delay_line_reg[182]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(8),
      Q => \delay_line_reg[182]_srl7_n_0\
    );
\delay_line_reg[183]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(9),
      Q => \delay_line_reg[183]_srl7_n_0\
    );
\delay_line_reg[184]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(10),
      Q => \delay_line_reg[184]_srl7_n_0\
    );
\delay_line_reg[185]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(11),
      Q => \delay_line_reg[185]_srl7_n_0\
    );
\delay_line_reg[186]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(12),
      Q => \delay_line_reg[186]_srl7_n_0\
    );
\delay_line_reg[187]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(13),
      Q => \delay_line_reg[187]_srl7_n_0\
    );
\delay_line_reg[188]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(14),
      Q => \delay_line_reg[188]_srl7_n_0\
    );
\delay_line_reg[189]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(15),
      Q => \delay_line_reg[189]_srl7_n_0\
    );
\delay_line_reg[190]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(16),
      Q => \delay_line_reg[190]_srl7_n_0\
    );
\delay_line_reg[191]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(17),
      Q => \delay_line_reg[191]_srl7_n_0\
    );
\delay_line_reg[192]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(18),
      Q => \delay_line_reg[192]_srl7_n_0\
    );
\delay_line_reg[193]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(19),
      Q => \delay_line_reg[193]_srl7_n_0\
    );
\delay_line_reg[194]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(20),
      Q => \delay_line_reg[194]_srl7_n_0\
    );
\delay_line_reg[195]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(21),
      Q => \delay_line_reg[195]_srl7_n_0\
    );
\delay_line_reg[196]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(22),
      Q => \delay_line_reg[196]_srl7_n_0\
    );
\delay_line_reg[200]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => \delay_line_reg[229]__0_0\(23),
      Q => \delay_line_reg[200]_srl7_n_0\
    );
\delay_line_reg[203]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[174]_srl7_n_0\,
      Q => \^delay_line\(0),
      R => '0'
    );
\delay_line_reg[204]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[175]_srl7_n_0\,
      Q => \^delay_line\(1),
      R => '0'
    );
\delay_line_reg[205]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[176]_srl7_n_0\,
      Q => \^delay_line\(2),
      R => '0'
    );
\delay_line_reg[206]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[177]_srl7_n_0\,
      Q => \^delay_line\(3),
      R => '0'
    );
\delay_line_reg[207]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[178]_srl7_n_0\,
      Q => \^delay_line\(4),
      R => '0'
    );
\delay_line_reg[208]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[179]_srl7_n_0\,
      Q => \^delay_line\(5),
      R => '0'
    );
\delay_line_reg[209]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[180]_srl7_n_0\,
      Q => \^delay_line\(6),
      R => '0'
    );
\delay_line_reg[210]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[181]_srl7_n_0\,
      Q => \^delay_line\(7),
      R => '0'
    );
\delay_line_reg[211]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[182]_srl7_n_0\,
      Q => \^delay_line\(8),
      R => '0'
    );
\delay_line_reg[212]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[183]_srl7_n_0\,
      Q => \^delay_line\(9),
      R => '0'
    );
\delay_line_reg[213]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[184]_srl7_n_0\,
      Q => \^delay_line\(10),
      R => '0'
    );
\delay_line_reg[214]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[185]_srl7_n_0\,
      Q => \^delay_line\(11),
      R => '0'
    );
\delay_line_reg[215]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[186]_srl7_n_0\,
      Q => \^delay_line\(12),
      R => '0'
    );
\delay_line_reg[216]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[187]_srl7_n_0\,
      Q => \^delay_line\(13),
      R => '0'
    );
\delay_line_reg[217]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[188]_srl7_n_0\,
      Q => \^delay_line\(14),
      R => '0'
    );
\delay_line_reg[218]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[189]_srl7_n_0\,
      Q => \^delay_line\(15),
      R => '0'
    );
\delay_line_reg[219]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[190]_srl7_n_0\,
      Q => \^delay_line\(16),
      R => '0'
    );
\delay_line_reg[220]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[191]_srl7_n_0\,
      Q => \^delay_line\(17),
      R => '0'
    );
\delay_line_reg[221]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[192]_srl7_n_0\,
      Q => \^delay_line\(18),
      R => '0'
    );
\delay_line_reg[222]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[193]_srl7_n_0\,
      Q => \^delay_line\(19),
      R => '0'
    );
\delay_line_reg[223]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[194]_srl7_n_0\,
      Q => \^delay_line\(20),
      R => '0'
    );
\delay_line_reg[224]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[195]_srl7_n_0\,
      Q => \^delay_line\(21),
      R => '0'
    );
\delay_line_reg[225]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[196]_srl7_n_0\,
      Q => \^delay_line\(22),
      R => '0'
    );
\delay_line_reg[229]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[200]_srl7_n_0\,
      Q => \^delay_line\(23),
      R => '0'
    );
total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total0_carry_n_0,
      CO(2) => total0_carry_n_1,
      CO(1) => total0_carry_n_2,
      CO(0) => total0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \total0_carry_i_4__0_n_0\,
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => \total0_carry_i_8__0_n_0\
    );
\total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total0_carry_n_0,
      CO(3) => \total0_carry__0_n_0\,
      CO(2) => \total0_carry__0_n_1\,
      CO(1) => \total0_carry__0_n_2\,
      CO(0) => \total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[7]_0\(3 downto 0),
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3 downto 0) => \total_reg[7]_1\(3 downto 0)
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[11]_0\(3 downto 0),
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3 downto 0) => \total_reg[11]_1\(3 downto 0)
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[15]_0\(3 downto 0),
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3 downto 0) => \total_reg[15]_1\(3 downto 0)
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[19]_0\(3 downto 0),
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3 downto 0) => \total_reg[19]_1\(3 downto 0)
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[23]_0\(3 downto 0),
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3 downto 0) => \total_reg[23]_1\(3 downto 0)
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_total0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \total_reg[26]_0\(1 downto 0),
      O(3) => \NLW_total0_carry__5_O_UNCONNECTED\(3),
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => '0',
      S(2) => \total0_carry__5_i_3__0_n_0\,
      S(1 downto 0) => \total_reg[26]_1\(1 downto 0)
    );
\total0_carry__5_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \^q\(25),
      I1 => \delay_line_reg[229]__0_0\(23),
      I2 => \^q\(26),
      I3 => \^delay_line\(23),
      O => \total0_carry__5_i_3__0_n_0\
    );
\total0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      O => \total0_carry_i_4__0_n_0\
    );
\total0_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \delay_line_reg[229]__0_0\(0),
      I1 => \^q\(0),
      I2 => \^delay_line\(0),
      O => \total0_carry_i_8__0_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(25),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(26),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\ is
  port (
    delay_line : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[27]_0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    enable : in STD_LOGIC;
    delay_line_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[27]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\ is
  signal \^delay_line\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \delay_line_reg[406]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[407]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[408]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[409]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[410]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[411]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[412]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[413]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[414]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[415]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[416]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[417]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[418]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[419]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[420]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[421]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[422]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[423]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[424]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[425]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[426]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[427]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[428]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[433]_srl7_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_1\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_4\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \^total_reg[27]_0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[406]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[407]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[408]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[409]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[410]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[411]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[412]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[413]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[414]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[415]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[416]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[417]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[418]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[419]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[420]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[421]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[422]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[423]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[424]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[425]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[426]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[427]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[428]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_l/delay_line_reg[433]_srl7 ";
  attribute HLUTNM : string;
  attribute HLUTNM of \total0_carry_i_8__1\ : label is "lutpair152";
begin
  delay_line(23 downto 0) <= \^delay_line\(23 downto 0);
  \total_reg[27]_0\(27 downto 0) <= \^total_reg[27]_0\(27 downto 0);
\delay_line_reg[406]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(0),
      Q => \delay_line_reg[406]_srl7_n_0\
    );
\delay_line_reg[407]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(1),
      Q => \delay_line_reg[407]_srl7_n_0\
    );
\delay_line_reg[408]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(2),
      Q => \delay_line_reg[408]_srl7_n_0\
    );
\delay_line_reg[409]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(3),
      Q => \delay_line_reg[409]_srl7_n_0\
    );
\delay_line_reg[410]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(4),
      Q => \delay_line_reg[410]_srl7_n_0\
    );
\delay_line_reg[411]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(5),
      Q => \delay_line_reg[411]_srl7_n_0\
    );
\delay_line_reg[412]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(6),
      Q => \delay_line_reg[412]_srl7_n_0\
    );
\delay_line_reg[413]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(7),
      Q => \delay_line_reg[413]_srl7_n_0\
    );
\delay_line_reg[414]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(8),
      Q => \delay_line_reg[414]_srl7_n_0\
    );
\delay_line_reg[415]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(9),
      Q => \delay_line_reg[415]_srl7_n_0\
    );
\delay_line_reg[416]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(10),
      Q => \delay_line_reg[416]_srl7_n_0\
    );
\delay_line_reg[417]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(11),
      Q => \delay_line_reg[417]_srl7_n_0\
    );
\delay_line_reg[418]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(12),
      Q => \delay_line_reg[418]_srl7_n_0\
    );
\delay_line_reg[419]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(13),
      Q => \delay_line_reg[419]_srl7_n_0\
    );
\delay_line_reg[420]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(14),
      Q => \delay_line_reg[420]_srl7_n_0\
    );
\delay_line_reg[421]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(15),
      Q => \delay_line_reg[421]_srl7_n_0\
    );
\delay_line_reg[422]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(16),
      Q => \delay_line_reg[422]_srl7_n_0\
    );
\delay_line_reg[423]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(17),
      Q => \delay_line_reg[423]_srl7_n_0\
    );
\delay_line_reg[424]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(18),
      Q => \delay_line_reg[424]_srl7_n_0\
    );
\delay_line_reg[425]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(19),
      Q => \delay_line_reg[425]_srl7_n_0\
    );
\delay_line_reg[426]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(20),
      Q => \delay_line_reg[426]_srl7_n_0\
    );
\delay_line_reg[427]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(21),
      Q => \delay_line_reg[427]_srl7_n_0\
    );
\delay_line_reg[428]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(22),
      Q => \delay_line_reg[428]_srl7_n_0\
    );
\delay_line_reg[433]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(23),
      Q => \delay_line_reg[433]_srl7_n_0\
    );
\delay_line_reg[435]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[406]_srl7_n_0\,
      Q => \^delay_line\(0),
      R => '0'
    );
\delay_line_reg[436]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[407]_srl7_n_0\,
      Q => \^delay_line\(1),
      R => '0'
    );
\delay_line_reg[437]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[408]_srl7_n_0\,
      Q => \^delay_line\(2),
      R => '0'
    );
\delay_line_reg[438]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[409]_srl7_n_0\,
      Q => \^delay_line\(3),
      R => '0'
    );
\delay_line_reg[439]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[410]_srl7_n_0\,
      Q => \^delay_line\(4),
      R => '0'
    );
\delay_line_reg[440]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[411]_srl7_n_0\,
      Q => \^delay_line\(5),
      R => '0'
    );
\delay_line_reg[441]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[412]_srl7_n_0\,
      Q => \^delay_line\(6),
      R => '0'
    );
\delay_line_reg[442]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[413]_srl7_n_0\,
      Q => \^delay_line\(7),
      R => '0'
    );
\delay_line_reg[443]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[414]_srl7_n_0\,
      Q => \^delay_line\(8),
      R => '0'
    );
\delay_line_reg[444]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[415]_srl7_n_0\,
      Q => \^delay_line\(9),
      R => '0'
    );
\delay_line_reg[445]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[416]_srl7_n_0\,
      Q => \^delay_line\(10),
      R => '0'
    );
\delay_line_reg[446]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[417]_srl7_n_0\,
      Q => \^delay_line\(11),
      R => '0'
    );
\delay_line_reg[447]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[418]_srl7_n_0\,
      Q => \^delay_line\(12),
      R => '0'
    );
\delay_line_reg[448]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[419]_srl7_n_0\,
      Q => \^delay_line\(13),
      R => '0'
    );
\delay_line_reg[449]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[420]_srl7_n_0\,
      Q => \^delay_line\(14),
      R => '0'
    );
\delay_line_reg[450]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[421]_srl7_n_0\,
      Q => \^delay_line\(15),
      R => '0'
    );
\delay_line_reg[451]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[422]_srl7_n_0\,
      Q => \^delay_line\(16),
      R => '0'
    );
\delay_line_reg[452]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[423]_srl7_n_0\,
      Q => \^delay_line\(17),
      R => '0'
    );
\delay_line_reg[453]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[424]_srl7_n_0\,
      Q => \^delay_line\(18),
      R => '0'
    );
\delay_line_reg[454]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[425]_srl7_n_0\,
      Q => \^delay_line\(19),
      R => '0'
    );
\delay_line_reg[455]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[426]_srl7_n_0\,
      Q => \^delay_line\(20),
      R => '0'
    );
\delay_line_reg[456]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[427]_srl7_n_0\,
      Q => \^delay_line\(21),
      R => '0'
    );
\delay_line_reg[457]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[428]_srl7_n_0\,
      Q => \^delay_line\(22),
      R => '0'
    );
\delay_line_reg[462]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[433]_srl7_n_0\,
      Q => \^delay_line\(23),
      R => '0'
    );
total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total0_carry_n_0,
      CO(2) => total0_carry_n_1,
      CO(1) => total0_carry_n_2,
      CO(0) => total0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \total0_carry_i_4__1_n_0\,
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => \total0_carry_i_8__1_n_0\
    );
\total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total0_carry_n_0,
      CO(3) => \total0_carry__0_n_0\,
      CO(2) => \total0_carry__0_n_1\,
      CO(1) => \total0_carry__0_n_2\,
      CO(0) => \total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[7]_0\(3 downto 0),
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3 downto 0) => \total_reg[7]_1\(3 downto 0)
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[11]_0\(3 downto 0),
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3 downto 0) => \total_reg[11]_1\(3 downto 0)
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[15]_0\(3 downto 0),
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3 downto 0) => \total_reg[15]_1\(3 downto 0)
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[19]_0\(3 downto 0),
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3 downto 0) => \total_reg[19]_1\(3 downto 0)
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[23]_0\(3 downto 0),
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3 downto 0) => \total_reg[23]_1\(3 downto 0)
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3) => \NLW_total0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \total0_carry__5_n_1\,
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \total_reg[27]_1\(2 downto 0),
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => \total0_carry__5_i_4_n_0\,
      S(2 downto 0) => \total_reg[27]_2\(2 downto 0)
    );
\total0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \^total_reg[27]_0\(26),
      I1 => Q(1),
      I2 => \^total_reg[27]_0\(27),
      I3 => \^delay_line\(23),
      O => \total0_carry__5_i_4_n_0\
    );
\total0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^total_reg[27]_0\(0),
      I1 => Q(0),
      O => \total0_carry_i_4__1_n_0\
    );
\total0_carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \^total_reg[27]_0\(0),
      I2 => \^delay_line\(0),
      O => \total0_carry_i_8__1_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_7,
      Q => \^total_reg[27]_0\(0),
      R => '0'
    );
\total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^total_reg[27]_0\(10),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^total_reg[27]_0\(11),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^total_reg[27]_0\(12),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^total_reg[27]_0\(13),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^total_reg[27]_0\(14),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^total_reg[27]_0\(15),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^total_reg[27]_0\(16),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^total_reg[27]_0\(17),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^total_reg[27]_0\(18),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^total_reg[27]_0\(19),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \^total_reg[27]_0\(1),
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^total_reg[27]_0\(20),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^total_reg[27]_0\(21),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^total_reg[27]_0\(22),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^total_reg[27]_0\(23),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^total_reg[27]_0\(24),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^total_reg[27]_0\(25),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^total_reg[27]_0\(26),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^total_reg[27]_0\(27),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \^total_reg[27]_0\(2),
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^total_reg[27]_0\(3),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^total_reg[27]_0\(4),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^total_reg[27]_0\(5),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^total_reg[27]_0\(6),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^total_reg[27]_0\(7),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^total_reg[27]_0\(8),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^total_reg[27]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\ is
  port (
    delay_line : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 27 downto 0 );
    enable : in STD_LOGIC;
    delay_line_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[27]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^delay_line\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \delay_line_reg[406]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[407]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[408]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[409]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[410]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[411]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[412]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[413]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[414]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[415]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[416]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[417]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[418]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[419]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[420]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[421]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[422]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[423]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[424]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[425]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[426]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[427]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[428]_srl7_n_0\ : STD_LOGIC;
  signal \delay_line_reg[433]_srl7_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_1\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_4\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[406]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[407]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[408]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[409]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[410]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[411]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[412]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[413]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[414]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[415]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[416]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[417]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[418]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[419]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[420]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[421]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[422]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[423]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[424]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[425]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[426]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[427]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[428]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms2_r/delay_line_reg[433]_srl7 ";
  attribute HLUTNM : string;
  attribute HLUTNM of \total0_carry_i_8__2\ : label is "lutpair153";
begin
  Q(27 downto 0) <= \^q\(27 downto 0);
  delay_line(23 downto 0) <= \^delay_line\(23 downto 0);
\delay_line_reg[406]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(0),
      Q => \delay_line_reg[406]_srl7_n_0\
    );
\delay_line_reg[407]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(1),
      Q => \delay_line_reg[407]_srl7_n_0\
    );
\delay_line_reg[408]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(2),
      Q => \delay_line_reg[408]_srl7_n_0\
    );
\delay_line_reg[409]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(3),
      Q => \delay_line_reg[409]_srl7_n_0\
    );
\delay_line_reg[410]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(4),
      Q => \delay_line_reg[410]_srl7_n_0\
    );
\delay_line_reg[411]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(5),
      Q => \delay_line_reg[411]_srl7_n_0\
    );
\delay_line_reg[412]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(6),
      Q => \delay_line_reg[412]_srl7_n_0\
    );
\delay_line_reg[413]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(7),
      Q => \delay_line_reg[413]_srl7_n_0\
    );
\delay_line_reg[414]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(8),
      Q => \delay_line_reg[414]_srl7_n_0\
    );
\delay_line_reg[415]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(9),
      Q => \delay_line_reg[415]_srl7_n_0\
    );
\delay_line_reg[416]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(10),
      Q => \delay_line_reg[416]_srl7_n_0\
    );
\delay_line_reg[417]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(11),
      Q => \delay_line_reg[417]_srl7_n_0\
    );
\delay_line_reg[418]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(12),
      Q => \delay_line_reg[418]_srl7_n_0\
    );
\delay_line_reg[419]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(13),
      Q => \delay_line_reg[419]_srl7_n_0\
    );
\delay_line_reg[420]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(14),
      Q => \delay_line_reg[420]_srl7_n_0\
    );
\delay_line_reg[421]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(15),
      Q => \delay_line_reg[421]_srl7_n_0\
    );
\delay_line_reg[422]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(16),
      Q => \delay_line_reg[422]_srl7_n_0\
    );
\delay_line_reg[423]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(17),
      Q => \delay_line_reg[423]_srl7_n_0\
    );
\delay_line_reg[424]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(18),
      Q => \delay_line_reg[424]_srl7_n_0\
    );
\delay_line_reg[425]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(19),
      Q => \delay_line_reg[425]_srl7_n_0\
    );
\delay_line_reg[426]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(20),
      Q => \delay_line_reg[426]_srl7_n_0\
    );
\delay_line_reg[427]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(21),
      Q => \delay_line_reg[427]_srl7_n_0\
    );
\delay_line_reg[428]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(22),
      Q => \delay_line_reg[428]_srl7_n_0\
    );
\delay_line_reg[433]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => enable,
      CLK => CLK_48,
      D => delay_line_0(23),
      Q => \delay_line_reg[433]_srl7_n_0\
    );
\delay_line_reg[435]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[406]_srl7_n_0\,
      Q => \^delay_line\(0),
      R => '0'
    );
\delay_line_reg[436]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[407]_srl7_n_0\,
      Q => \^delay_line\(1),
      R => '0'
    );
\delay_line_reg[437]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[408]_srl7_n_0\,
      Q => \^delay_line\(2),
      R => '0'
    );
\delay_line_reg[438]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[409]_srl7_n_0\,
      Q => \^delay_line\(3),
      R => '0'
    );
\delay_line_reg[439]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[410]_srl7_n_0\,
      Q => \^delay_line\(4),
      R => '0'
    );
\delay_line_reg[440]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[411]_srl7_n_0\,
      Q => \^delay_line\(5),
      R => '0'
    );
\delay_line_reg[441]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[412]_srl7_n_0\,
      Q => \^delay_line\(6),
      R => '0'
    );
\delay_line_reg[442]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[413]_srl7_n_0\,
      Q => \^delay_line\(7),
      R => '0'
    );
\delay_line_reg[443]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[414]_srl7_n_0\,
      Q => \^delay_line\(8),
      R => '0'
    );
\delay_line_reg[444]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[415]_srl7_n_0\,
      Q => \^delay_line\(9),
      R => '0'
    );
\delay_line_reg[445]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[416]_srl7_n_0\,
      Q => \^delay_line\(10),
      R => '0'
    );
\delay_line_reg[446]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[417]_srl7_n_0\,
      Q => \^delay_line\(11),
      R => '0'
    );
\delay_line_reg[447]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[418]_srl7_n_0\,
      Q => \^delay_line\(12),
      R => '0'
    );
\delay_line_reg[448]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[419]_srl7_n_0\,
      Q => \^delay_line\(13),
      R => '0'
    );
\delay_line_reg[449]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[420]_srl7_n_0\,
      Q => \^delay_line\(14),
      R => '0'
    );
\delay_line_reg[450]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[421]_srl7_n_0\,
      Q => \^delay_line\(15),
      R => '0'
    );
\delay_line_reg[451]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[422]_srl7_n_0\,
      Q => \^delay_line\(16),
      R => '0'
    );
\delay_line_reg[452]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[423]_srl7_n_0\,
      Q => \^delay_line\(17),
      R => '0'
    );
\delay_line_reg[453]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[424]_srl7_n_0\,
      Q => \^delay_line\(18),
      R => '0'
    );
\delay_line_reg[454]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[425]_srl7_n_0\,
      Q => \^delay_line\(19),
      R => '0'
    );
\delay_line_reg[455]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[426]_srl7_n_0\,
      Q => \^delay_line\(20),
      R => '0'
    );
\delay_line_reg[456]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[427]_srl7_n_0\,
      Q => \^delay_line\(21),
      R => '0'
    );
\delay_line_reg[457]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[428]_srl7_n_0\,
      Q => \^delay_line\(22),
      R => '0'
    );
\delay_line_reg[462]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[433]_srl7_n_0\,
      Q => \^delay_line\(23),
      R => '0'
    );
total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total0_carry_n_0,
      CO(2) => total0_carry_n_1,
      CO(1) => total0_carry_n_2,
      CO(0) => total0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \total0_carry_i_4__2_n_0\,
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => \total0_carry_i_8__2_n_0\
    );
\total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total0_carry_n_0,
      CO(3) => \total0_carry__0_n_0\,
      CO(2) => \total0_carry__0_n_1\,
      CO(1) => \total0_carry__0_n_2\,
      CO(0) => \total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[7]_0\(3 downto 0),
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3 downto 0) => \total_reg[7]_1\(3 downto 0)
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[11]_0\(3 downto 0),
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3 downto 0) => \total_reg[11]_1\(3 downto 0)
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[15]_0\(3 downto 0),
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3 downto 0) => \total_reg[15]_1\(3 downto 0)
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[19]_0\(3 downto 0),
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3 downto 0) => \total_reg[19]_1\(3 downto 0)
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[23]_0\(3 downto 0),
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3 downto 0) => \total_reg[23]_1\(3 downto 0)
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3) => \NLW_total0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \total0_carry__5_n_1\,
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \total_reg[27]_0\(2 downto 0),
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => \total0_carry__5_i_4__0_n_0\,
      S(2 downto 0) => \total_reg[27]_1\(2 downto 0)
    );
\total0_carry__5_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \^q\(26),
      I1 => \total_reg[27]_2\(1),
      I2 => \^q\(27),
      I3 => \^delay_line\(23),
      O => \total0_carry__5_i_4__0_n_0\
    );
\total0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[27]_2\(0),
      O => \total0_carry_i_4__2_n_0\
    );
\total0_carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \total_reg[27]_2\(0),
      I1 => \^q\(0),
      I2 => \^delay_line\(0),
      O => \total0_carry_i_8__2_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(25),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(26),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^q\(27),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\ is
  port (
    \delay_line_reg[927]__0_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \total_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    enable : in STD_LOGIC;
    delay_line : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\ is
  signal delay_line_0 : STD_LOGIC_VECTOR ( 899 to 899 );
  signal \delay_line_reg[870]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[871]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[872]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[873]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[874]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[875]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[876]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[877]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[878]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[879]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[880]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[881]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[882]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[883]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[884]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[885]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[886]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[887]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[888]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[889]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[890]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[891]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[892]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[898]_srl15_n_0\ : STD_LOGIC;
  signal \^delay_line_reg[927]__0_0\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_1\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_4\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__6_n_7\ : STD_LOGIC;
  signal \total0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \^total_reg[28]_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \NLW_total0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[870]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[871]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[872]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[873]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[874]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[875]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[876]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[877]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[878]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[879]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[880]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[881]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[882]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[883]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[884]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[885]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[886]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[887]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[888]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[889]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[890]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[891]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[892]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_l/delay_line_reg[898]_srl15 ";
  attribute HLUTNM : string;
  attribute HLUTNM of \total0_carry_i_8__3\ : label is "lutpair154";
begin
  \delay_line_reg[927]__0_0\(22 downto 0) <= \^delay_line_reg[927]__0_0\(22 downto 0);
  \total_reg[28]_0\(28 downto 0) <= \^total_reg[28]_0\(28 downto 0);
\delay_line_reg[870]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(0),
      Q => \delay_line_reg[870]_srl15_n_0\
    );
\delay_line_reg[871]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(1),
      Q => \delay_line_reg[871]_srl15_n_0\
    );
\delay_line_reg[872]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(2),
      Q => \delay_line_reg[872]_srl15_n_0\
    );
\delay_line_reg[873]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(3),
      Q => \delay_line_reg[873]_srl15_n_0\
    );
\delay_line_reg[874]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(4),
      Q => \delay_line_reg[874]_srl15_n_0\
    );
\delay_line_reg[875]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(5),
      Q => \delay_line_reg[875]_srl15_n_0\
    );
\delay_line_reg[876]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(6),
      Q => \delay_line_reg[876]_srl15_n_0\
    );
\delay_line_reg[877]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(7),
      Q => \delay_line_reg[877]_srl15_n_0\
    );
\delay_line_reg[878]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(8),
      Q => \delay_line_reg[878]_srl15_n_0\
    );
\delay_line_reg[879]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(9),
      Q => \delay_line_reg[879]_srl15_n_0\
    );
\delay_line_reg[880]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(10),
      Q => \delay_line_reg[880]_srl15_n_0\
    );
\delay_line_reg[881]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(11),
      Q => \delay_line_reg[881]_srl15_n_0\
    );
\delay_line_reg[882]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(12),
      Q => \delay_line_reg[882]_srl15_n_0\
    );
\delay_line_reg[883]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(13),
      Q => \delay_line_reg[883]_srl15_n_0\
    );
\delay_line_reg[884]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(14),
      Q => \delay_line_reg[884]_srl15_n_0\
    );
\delay_line_reg[885]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(15),
      Q => \delay_line_reg[885]_srl15_n_0\
    );
\delay_line_reg[886]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(16),
      Q => \delay_line_reg[886]_srl15_n_0\
    );
\delay_line_reg[887]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(17),
      Q => \delay_line_reg[887]_srl15_n_0\
    );
\delay_line_reg[888]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(18),
      Q => \delay_line_reg[888]_srl15_n_0\
    );
\delay_line_reg[889]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(19),
      Q => \delay_line_reg[889]_srl15_n_0\
    );
\delay_line_reg[890]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(20),
      Q => \delay_line_reg[890]_srl15_n_0\
    );
\delay_line_reg[891]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(21),
      Q => \delay_line_reg[891]_srl15_n_0\
    );
\delay_line_reg[892]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(22),
      Q => \delay_line_reg[892]_srl15_n_0\
    );
\delay_line_reg[898]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(23),
      Q => \delay_line_reg[898]_srl15_n_0\
    );
\delay_line_reg[899]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[870]_srl15_n_0\,
      Q => delay_line_0(899),
      R => '0'
    );
\delay_line_reg[900]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[871]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(0),
      R => '0'
    );
\delay_line_reg[901]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[872]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(1),
      R => '0'
    );
\delay_line_reg[902]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[873]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(2),
      R => '0'
    );
\delay_line_reg[903]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[874]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(3),
      R => '0'
    );
\delay_line_reg[904]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[875]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(4),
      R => '0'
    );
\delay_line_reg[905]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[876]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(5),
      R => '0'
    );
\delay_line_reg[906]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[877]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(6),
      R => '0'
    );
\delay_line_reg[907]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[878]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(7),
      R => '0'
    );
\delay_line_reg[908]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[879]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(8),
      R => '0'
    );
\delay_line_reg[909]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[880]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(9),
      R => '0'
    );
\delay_line_reg[910]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[881]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(10),
      R => '0'
    );
\delay_line_reg[911]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[882]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(11),
      R => '0'
    );
\delay_line_reg[912]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[883]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(12),
      R => '0'
    );
\delay_line_reg[913]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[884]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(13),
      R => '0'
    );
\delay_line_reg[914]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[885]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(14),
      R => '0'
    );
\delay_line_reg[915]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[886]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(15),
      R => '0'
    );
\delay_line_reg[916]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[887]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(16),
      R => '0'
    );
\delay_line_reg[917]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[888]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(17),
      R => '0'
    );
\delay_line_reg[918]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[889]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(18),
      R => '0'
    );
\delay_line_reg[919]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[890]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(19),
      R => '0'
    );
\delay_line_reg[920]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[891]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(20),
      R => '0'
    );
\delay_line_reg[921]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[892]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(21),
      R => '0'
    );
\delay_line_reg[927]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[898]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(22),
      R => '0'
    );
total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total0_carry_n_0,
      CO(2) => total0_carry_n_1,
      CO(1) => total0_carry_n_2,
      CO(0) => total0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \total0_carry_i_4__3_n_0\,
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => \total0_carry_i_8__3_n_0\
    );
\total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total0_carry_n_0,
      CO(3) => \total0_carry__0_n_0\,
      CO(2) => \total0_carry__0_n_1\,
      CO(1) => \total0_carry__0_n_2\,
      CO(0) => \total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[7]_0\(3 downto 0),
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3 downto 0) => \total_reg[7]_1\(3 downto 0)
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[11]_0\(3 downto 0),
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3 downto 0) => \total_reg[11]_1\(3 downto 0)
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[15]_0\(3 downto 0),
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3 downto 0) => \total_reg[15]_1\(3 downto 0)
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[19]_0\(3 downto 0),
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3 downto 0) => \total_reg[19]_1\(3 downto 0)
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[23]_0\(3 downto 0),
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3 downto 0) => \total_reg[23]_1\(3 downto 0)
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3) => \total0_carry__5_n_0\,
      CO(2) => \total0_carry__5_n_1\,
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[27]_0\(3 downto 0),
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3 downto 0) => \total_reg[27]_1\(3 downto 0)
    );
\total0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_total0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_total0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \total0_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \total0_carry__6_i_1_n_0\
    );
\total0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \^total_reg[28]_0\(27),
      I1 => Q(1),
      I2 => \^total_reg[28]_0\(28),
      I3 => \^delay_line_reg[927]__0_0\(22),
      O => \total0_carry__6_i_1_n_0\
    );
\total0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^total_reg[28]_0\(0),
      I1 => Q(0),
      O => \total0_carry_i_4__3_n_0\
    );
\total0_carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \^total_reg[28]_0\(0),
      I2 => delay_line_0(899),
      O => \total0_carry_i_8__3_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_7,
      Q => \^total_reg[28]_0\(0),
      R => '0'
    );
\total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^total_reg[28]_0\(10),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^total_reg[28]_0\(11),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^total_reg[28]_0\(12),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^total_reg[28]_0\(13),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^total_reg[28]_0\(14),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^total_reg[28]_0\(15),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^total_reg[28]_0\(16),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^total_reg[28]_0\(17),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^total_reg[28]_0\(18),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^total_reg[28]_0\(19),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \^total_reg[28]_0\(1),
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^total_reg[28]_0\(20),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^total_reg[28]_0\(21),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^total_reg[28]_0\(22),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^total_reg[28]_0\(23),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^total_reg[28]_0\(24),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^total_reg[28]_0\(25),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^total_reg[28]_0\(26),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^total_reg[28]_0\(27),
      R => '0'
    );
\total_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__6_n_7\,
      Q => \^total_reg[28]_0\(28),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \^total_reg[28]_0\(2),
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^total_reg[28]_0\(3),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^total_reg[28]_0\(4),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^total_reg[28]_0\(5),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^total_reg[28]_0\(6),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^total_reg[28]_0\(7),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^total_reg[28]_0\(8),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^total_reg[28]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\ is
  port (
    \delay_line_reg[927]__0_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    enable : in STD_LOGIC;
    delay_line : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg[28]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal delay_line_0 : STD_LOGIC_VECTOR ( 899 to 899 );
  signal \delay_line_reg[870]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[871]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[872]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[873]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[874]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[875]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[876]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[877]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[878]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[879]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[880]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[881]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[882]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[883]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[884]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[885]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[886]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[887]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[888]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[889]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[890]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[891]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[892]_srl15_n_0\ : STD_LOGIC;
  signal \delay_line_reg[898]_srl15_n_0\ : STD_LOGIC;
  signal \^delay_line_reg[927]__0_0\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_1\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_4\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__6_n_7\ : STD_LOGIC;
  signal \total0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \NLW_total0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[870]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[871]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[872]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[873]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[874]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[875]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[876]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[877]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[878]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[879]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[880]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[881]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[882]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[883]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[884]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[885]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[886]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[887]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[888]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[889]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[890]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[891]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[892]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_0_S00_AXI_inst/codec_unit/lpms3_r/delay_line_reg[898]_srl15 ";
  attribute HLUTNM : string;
  attribute HLUTNM of \total0_carry_i_8__4\ : label is "lutpair155";
begin
  Q(28 downto 0) <= \^q\(28 downto 0);
  \delay_line_reg[927]__0_0\(22 downto 0) <= \^delay_line_reg[927]__0_0\(22 downto 0);
\delay_line_reg[870]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(0),
      Q => \delay_line_reg[870]_srl15_n_0\
    );
\delay_line_reg[871]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(1),
      Q => \delay_line_reg[871]_srl15_n_0\
    );
\delay_line_reg[872]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(2),
      Q => \delay_line_reg[872]_srl15_n_0\
    );
\delay_line_reg[873]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(3),
      Q => \delay_line_reg[873]_srl15_n_0\
    );
\delay_line_reg[874]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(4),
      Q => \delay_line_reg[874]_srl15_n_0\
    );
\delay_line_reg[875]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(5),
      Q => \delay_line_reg[875]_srl15_n_0\
    );
\delay_line_reg[876]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(6),
      Q => \delay_line_reg[876]_srl15_n_0\
    );
\delay_line_reg[877]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(7),
      Q => \delay_line_reg[877]_srl15_n_0\
    );
\delay_line_reg[878]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(8),
      Q => \delay_line_reg[878]_srl15_n_0\
    );
\delay_line_reg[879]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(9),
      Q => \delay_line_reg[879]_srl15_n_0\
    );
\delay_line_reg[880]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(10),
      Q => \delay_line_reg[880]_srl15_n_0\
    );
\delay_line_reg[881]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(11),
      Q => \delay_line_reg[881]_srl15_n_0\
    );
\delay_line_reg[882]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(12),
      Q => \delay_line_reg[882]_srl15_n_0\
    );
\delay_line_reg[883]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(13),
      Q => \delay_line_reg[883]_srl15_n_0\
    );
\delay_line_reg[884]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(14),
      Q => \delay_line_reg[884]_srl15_n_0\
    );
\delay_line_reg[885]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(15),
      Q => \delay_line_reg[885]_srl15_n_0\
    );
\delay_line_reg[886]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(16),
      Q => \delay_line_reg[886]_srl15_n_0\
    );
\delay_line_reg[887]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(17),
      Q => \delay_line_reg[887]_srl15_n_0\
    );
\delay_line_reg[888]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(18),
      Q => \delay_line_reg[888]_srl15_n_0\
    );
\delay_line_reg[889]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(19),
      Q => \delay_line_reg[889]_srl15_n_0\
    );
\delay_line_reg[890]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(20),
      Q => \delay_line_reg[890]_srl15_n_0\
    );
\delay_line_reg[891]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(21),
      Q => \delay_line_reg[891]_srl15_n_0\
    );
\delay_line_reg[892]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(22),
      Q => \delay_line_reg[892]_srl15_n_0\
    );
\delay_line_reg[898]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => CLK_48,
      D => delay_line(23),
      Q => \delay_line_reg[898]_srl15_n_0\
    );
\delay_line_reg[899]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[870]_srl15_n_0\,
      Q => delay_line_0(899),
      R => '0'
    );
\delay_line_reg[900]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[871]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(0),
      R => '0'
    );
\delay_line_reg[901]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[872]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(1),
      R => '0'
    );
\delay_line_reg[902]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[873]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(2),
      R => '0'
    );
\delay_line_reg[903]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[874]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(3),
      R => '0'
    );
\delay_line_reg[904]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[875]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(4),
      R => '0'
    );
\delay_line_reg[905]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[876]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(5),
      R => '0'
    );
\delay_line_reg[906]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[877]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(6),
      R => '0'
    );
\delay_line_reg[907]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[878]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(7),
      R => '0'
    );
\delay_line_reg[908]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[879]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(8),
      R => '0'
    );
\delay_line_reg[909]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[880]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(9),
      R => '0'
    );
\delay_line_reg[910]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[881]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(10),
      R => '0'
    );
\delay_line_reg[911]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[882]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(11),
      R => '0'
    );
\delay_line_reg[912]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[883]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(12),
      R => '0'
    );
\delay_line_reg[913]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[884]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(13),
      R => '0'
    );
\delay_line_reg[914]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[885]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(14),
      R => '0'
    );
\delay_line_reg[915]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[886]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(15),
      R => '0'
    );
\delay_line_reg[916]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[887]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(16),
      R => '0'
    );
\delay_line_reg[917]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[888]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(17),
      R => '0'
    );
\delay_line_reg[918]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[889]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(18),
      R => '0'
    );
\delay_line_reg[919]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[890]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(19),
      R => '0'
    );
\delay_line_reg[920]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[891]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(20),
      R => '0'
    );
\delay_line_reg[921]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[892]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(21),
      R => '0'
    );
\delay_line_reg[927]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \delay_line_reg[898]_srl15_n_0\,
      Q => \^delay_line_reg[927]__0_0\(22),
      R => '0'
    );
total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total0_carry_n_0,
      CO(2) => total0_carry_n_1,
      CO(1) => total0_carry_n_2,
      CO(0) => total0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => \total0_carry_i_4__4_n_0\,
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3 downto 1) => S(2 downto 0),
      S(0) => \total0_carry_i_8__4_n_0\
    );
\total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total0_carry_n_0,
      CO(3) => \total0_carry__0_n_0\,
      CO(2) => \total0_carry__0_n_1\,
      CO(1) => \total0_carry__0_n_2\,
      CO(0) => \total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[7]_0\(3 downto 0),
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3 downto 0) => \total_reg[7]_1\(3 downto 0)
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[11]_0\(3 downto 0),
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3 downto 0) => \total_reg[11]_1\(3 downto 0)
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[15]_0\(3 downto 0),
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3 downto 0) => \total_reg[15]_1\(3 downto 0)
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[19]_0\(3 downto 0),
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3 downto 0) => \total_reg[19]_1\(3 downto 0)
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[23]_0\(3 downto 0),
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3 downto 0) => \total_reg[23]_1\(3 downto 0)
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3) => \total0_carry__5_n_0\,
      CO(2) => \total0_carry__5_n_1\,
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \total_reg[27]_0\(3 downto 0),
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3 downto 0) => \total_reg[27]_1\(3 downto 0)
    );
\total0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_total0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_total0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \total0_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \total0_carry__6_i_1__0_n_0\
    );
\total0_carry__6_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \^q\(27),
      I1 => \total_reg[28]_0\(1),
      I2 => \^q\(28),
      I3 => \^delay_line_reg[927]__0_0\(22),
      O => \total0_carry__6_i_1__0_n_0\
    );
\total0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[28]_0\(0),
      O => \total0_carry_i_4__4_n_0\
    );
\total0_carry_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \total_reg[28]_0\(0),
      I1 => \^q\(0),
      I2 => delay_line_0(899),
      O => \total0_carry_i_8__4_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_7,
      Q => \^q\(0),
      R => '0'
    );
\total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(25),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(26),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^q\(27),
      R => '0'
    );
\total_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__6_n_7\,
      Q => \^q\(28),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  port (
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    \hphone_l__167\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \hphone_r__167\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_48 : in STD_LOGIC;
    skip_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i2c_sda_i : in STD_LOGIC;
    \sr_out_reg[63]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  signal Inst_adau1761_configuraiton_data_n_10 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_11 : STD_LOGIC;
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
  signal Inst_adau1761_configuraiton_data_n_42 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_43 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_44 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_45 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_46 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_9 : STD_LOGIC;
  signal Inst_i3c2_n_0 : STD_LOGIC;
  signal Inst_i3c2_n_1 : STD_LOGIC;
  signal Inst_i3c2_n_10 : STD_LOGIC;
  signal Inst_i3c2_n_11 : STD_LOGIC;
  signal Inst_i3c2_n_12 : STD_LOGIC;
  signal Inst_i3c2_n_13 : STD_LOGIC;
  signal Inst_i3c2_n_14 : STD_LOGIC;
  signal Inst_i3c2_n_15 : STD_LOGIC;
  signal Inst_i3c2_n_16 : STD_LOGIC;
  signal Inst_i3c2_n_2 : STD_LOGIC;
  signal Inst_i3c2_n_20 : STD_LOGIC;
  signal Inst_i3c2_n_21 : STD_LOGIC;
  signal Inst_i3c2_n_22 : STD_LOGIC;
  signal Inst_i3c2_n_23 : STD_LOGIC;
  signal Inst_i3c2_n_24 : STD_LOGIC;
  signal Inst_i3c2_n_25 : STD_LOGIC;
  signal Inst_i3c2_n_26 : STD_LOGIC;
  signal Inst_i3c2_n_27 : STD_LOGIC;
  signal Inst_i3c2_n_28 : STD_LOGIC;
  signal Inst_i3c2_n_29 : STD_LOGIC;
  signal Inst_i3c2_n_3 : STD_LOGIC;
  signal Inst_i3c2_n_5 : STD_LOGIC;
  signal Inst_i3c2_n_6 : STD_LOGIC;
  signal Inst_i3c2_n_7 : STD_LOGIC;
  signal Inst_i3c2_n_78 : STD_LOGIC;
  signal Inst_i3c2_n_79 : STD_LOGIC;
  signal Inst_i3c2_n_8 : STD_LOGIC;
  signal Inst_i3c2_n_80 : STD_LOGIC;
  signal Inst_i3c2_n_81 : STD_LOGIC;
  signal Inst_i3c2_n_82 : STD_LOGIC;
  signal Inst_i3c2_n_83 : STD_LOGIC;
  signal Inst_i3c2_n_84 : STD_LOGIC;
  signal Inst_i3c2_n_85 : STD_LOGIC;
  signal Inst_i3c2_n_86 : STD_LOGIC;
  signal Inst_i3c2_n_87 : STD_LOGIC;
  signal Inst_i3c2_n_88 : STD_LOGIC;
  signal Inst_i3c2_n_89 : STD_LOGIC;
  signal Inst_i3c2_n_9 : STD_LOGIC;
  signal Inst_i3c2_n_90 : STD_LOGIC;
  signal Inst_i3c2_n_91 : STD_LOGIC;
  signal Inst_i3c2_n_92 : STD_LOGIC;
  signal ack_flag : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inst_data : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
Inst_adau1761_configuraiton_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
     port map (
      CLK_48 => CLK_48,
      D(15) => Inst_adau1761_configuraiton_data_n_19,
      D(14) => Inst_adau1761_configuraiton_data_n_20,
      D(13) => Inst_adau1761_configuraiton_data_n_21,
      D(12) => Inst_adau1761_configuraiton_data_n_22,
      D(11) => Inst_adau1761_configuraiton_data_n_23,
      D(10) => Inst_adau1761_configuraiton_data_n_24,
      D(9) => Inst_adau1761_configuraiton_data_n_25,
      D(8) => Inst_adau1761_configuraiton_data_n_26,
      D(7) => Inst_adau1761_configuraiton_data_n_27,
      D(6) => Inst_adau1761_configuraiton_data_n_28,
      D(5) => Inst_adau1761_configuraiton_data_n_29,
      D(4) => Inst_adau1761_configuraiton_data_n_30,
      D(3) => Inst_adau1761_configuraiton_data_n_31,
      D(2) => Inst_adau1761_configuraiton_data_n_32,
      D(1) => Inst_adau1761_configuraiton_data_n_33,
      D(0) => Inst_adau1761_configuraiton_data_n_34,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      E(0) => Inst_adau1761_configuraiton_data_n_10,
      O(3) => Inst_i3c2_n_9,
      O(2) => Inst_i3c2_n_10,
      O(1) => Inst_i3c2_n_11,
      O(0) => Inst_i3c2_n_12,
      Q(9) => Inst_i3c2_n_78,
      Q(8) => Inst_i3c2_n_79,
      Q(7) => Inst_i3c2_n_80,
      Q(6) => Inst_i3c2_n_81,
      Q(5) => Inst_i3c2_n_82,
      Q(4) => Inst_i3c2_n_83,
      Q(3) => Inst_i3c2_n_84,
      Q(2) => Inst_i3c2_n_85,
      Q(1) => Inst_i3c2_n_86,
      Q(0) => Inst_i3c2_n_87,
      ack_flag => ack_flag,
      \bitcount_reg[0]\ => Inst_i3c2_n_27,
      data_reg_0 => Inst_adau1761_configuraiton_data_n_9,
      data_reg_1(1) => Inst_adau1761_configuraiton_data_n_11,
      data_reg_1(0) => Inst_adau1761_configuraiton_data_n_12,
      data_reg_10 => Inst_adau1761_configuraiton_data_n_44,
      data_reg_11 => Inst_adau1761_configuraiton_data_n_45,
      data_reg_2 => Inst_adau1761_configuraiton_data_n_14,
      data_reg_3 => Inst_adau1761_configuraiton_data_n_16,
      data_reg_4 => Inst_adau1761_configuraiton_data_n_17,
      data_reg_5 => Inst_adau1761_configuraiton_data_n_18,
      data_reg_6(5) => Inst_adau1761_configuraiton_data_n_35,
      data_reg_6(4) => Inst_adau1761_configuraiton_data_n_36,
      data_reg_6(3) => Inst_adau1761_configuraiton_data_n_37,
      data_reg_6(2) => Inst_adau1761_configuraiton_data_n_38,
      data_reg_6(1) => Inst_adau1761_configuraiton_data_n_39,
      data_reg_6(0) => Inst_adau1761_configuraiton_data_n_40,
      data_reg_7 => Inst_adau1761_configuraiton_data_n_41,
      data_reg_8 => Inst_adau1761_configuraiton_data_n_42,
      data_reg_9 => Inst_adau1761_configuraiton_data_n_43,
      \delay_reg[0]\(0) => delay(0),
      \delay_reg[11]\(0) => Inst_i3c2_n_20,
      \delay_reg[15]\ => Inst_i3c2_n_24,
      \delay_reg[15]_0\ => Inst_i3c2_n_23,
      \delay_reg[15]_1\(2) => Inst_i3c2_n_13,
      \delay_reg[15]_1\(1) => Inst_i3c2_n_14,
      \delay_reg[15]_1\(0) => Inst_i3c2_n_15,
      \delay_reg[4]\(3) => Inst_i3c2_n_0,
      \delay_reg[4]\(2) => Inst_i3c2_n_1,
      \delay_reg[4]\(1) => Inst_i3c2_n_2,
      \delay_reg[4]\(0) => Inst_i3c2_n_3,
      \delay_reg[8]\(3) => Inst_i3c2_n_5,
      \delay_reg[8]\(2) => Inst_i3c2_n_6,
      \delay_reg[8]\(1) => Inst_i3c2_n_7,
      \delay_reg[8]\(0) => Inst_i3c2_n_8,
      \i2c_data_reg[1]\ => Inst_i3c2_n_29,
      \i2c_data_reg[2]\ => Inst_i3c2_n_28,
      \i2c_data_reg[8]\(4) => Inst_i3c2_n_88,
      \i2c_data_reg[8]\(3) => Inst_i3c2_n_89,
      \i2c_data_reg[8]\(2) => Inst_i3c2_n_90,
      \i2c_data_reg[8]\(1) => Inst_i3c2_n_91,
      \i2c_data_reg[8]\(0) => Inst_i3c2_n_92,
      \outputs_reg[0]\ => Inst_i3c2_n_25,
      skip_i_5_0(1 downto 0) => skip_i_5(1 downto 0),
      skip_reg => Inst_adau1761_configuraiton_data_n_13,
      skip_reg_0 => Inst_adau1761_configuraiton_data_n_15,
      skip_reg_1 => Inst_adau1761_configuraiton_data_n_46,
      skip_reg_2 => Inst_i3c2_n_16,
      skip_reg_3 => Inst_i3c2_n_21,
      skip_reg_4 => Inst_i3c2_n_26,
      skip_reg_5 => Inst_i3c2_n_22
    );
Inst_i3c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
     port map (
      AC_SCK => AC_SCK,
      CLK_48 => CLK_48,
      D(5) => Inst_adau1761_configuraiton_data_n_35,
      D(4) => Inst_adau1761_configuraiton_data_n_36,
      D(3) => Inst_adau1761_configuraiton_data_n_37,
      D(2) => Inst_adau1761_configuraiton_data_n_38,
      D(1) => Inst_adau1761_configuraiton_data_n_39,
      D(0) => Inst_adau1761_configuraiton_data_n_40,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      E(0) => Inst_adau1761_configuraiton_data_n_10,
      O(3) => Inst_i3c2_n_9,
      O(2) => Inst_i3c2_n_10,
      O(1) => Inst_i3c2_n_11,
      O(0) => Inst_i3c2_n_12,
      Q(0) => delay(0),
      T => T,
      ack_flag => ack_flag,
      \bitcount_reg[0]_0\ => Inst_adau1761_configuraiton_data_n_15,
      \delay_reg[0]_0\(3) => Inst_i3c2_n_0,
      \delay_reg[0]_0\(2) => Inst_i3c2_n_1,
      \delay_reg[0]_0\(1) => Inst_i3c2_n_2,
      \delay_reg[0]_0\(0) => Inst_i3c2_n_3,
      \delay_reg[14]_0\(2) => Inst_i3c2_n_13,
      \delay_reg[14]_0\(1) => Inst_i3c2_n_14,
      \delay_reg[14]_0\(0) => Inst_i3c2_n_15,
      \delay_reg[15]_0\(15) => Inst_adau1761_configuraiton_data_n_19,
      \delay_reg[15]_0\(14) => Inst_adau1761_configuraiton_data_n_20,
      \delay_reg[15]_0\(13) => Inst_adau1761_configuraiton_data_n_21,
      \delay_reg[15]_0\(12) => Inst_adau1761_configuraiton_data_n_22,
      \delay_reg[15]_0\(11) => Inst_adau1761_configuraiton_data_n_23,
      \delay_reg[15]_0\(10) => Inst_adau1761_configuraiton_data_n_24,
      \delay_reg[15]_0\(9) => Inst_adau1761_configuraiton_data_n_25,
      \delay_reg[15]_0\(8) => Inst_adau1761_configuraiton_data_n_26,
      \delay_reg[15]_0\(7) => Inst_adau1761_configuraiton_data_n_27,
      \delay_reg[15]_0\(6) => Inst_adau1761_configuraiton_data_n_28,
      \delay_reg[15]_0\(5) => Inst_adau1761_configuraiton_data_n_29,
      \delay_reg[15]_0\(4) => Inst_adau1761_configuraiton_data_n_30,
      \delay_reg[15]_0\(3) => Inst_adau1761_configuraiton_data_n_31,
      \delay_reg[15]_0\(2) => Inst_adau1761_configuraiton_data_n_32,
      \delay_reg[15]_0\(1) => Inst_adau1761_configuraiton_data_n_33,
      \delay_reg[15]_0\(0) => Inst_adau1761_configuraiton_data_n_34,
      \delay_reg[8]_0\(3) => Inst_i3c2_n_5,
      \delay_reg[8]_0\(2) => Inst_i3c2_n_6,
      \delay_reg[8]_0\(1) => Inst_i3c2_n_7,
      \delay_reg[8]_0\(0) => Inst_i3c2_n_8,
      \hphone_l__167\(23 downto 0) => \hphone_l__167\(23 downto 0),
      \hphone_r__167\(23 downto 0) => \hphone_r__167\(23 downto 0),
      \i2c_bits_left_reg[0]_0\ => Inst_adau1761_configuraiton_data_n_18,
      \i2c_data_reg[0]_0\ => Inst_i3c2_n_29,
      \i2c_data_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_13,
      \i2c_data_reg[5]_0\ => Inst_adau1761_configuraiton_data_n_45,
      \i2c_data_reg[7]_0\(4) => Inst_i3c2_n_88,
      \i2c_data_reg[7]_0\(3) => Inst_i3c2_n_89,
      \i2c_data_reg[7]_0\(2) => Inst_i3c2_n_90,
      \i2c_data_reg[7]_0\(1) => Inst_i3c2_n_91,
      \i2c_data_reg[7]_0\(0) => Inst_i3c2_n_92,
      \i2c_data_reg[7]_1\ => Inst_adau1761_configuraiton_data_n_44,
      i2c_sda_i => i2c_sda_i,
      \outputs_reg[1]_0\(1) => Inst_adau1761_configuraiton_data_n_11,
      \outputs_reg[1]_0\(0) => Inst_adau1761_configuraiton_data_n_12,
      \pcnext_reg_rep[0]_0\ => Inst_adau1761_configuraiton_data_n_14,
      \pcnext_reg_rep[0]_1\ => Inst_adau1761_configuraiton_data_n_16,
      \pcnext_reg_rep[9]_0\(9) => Inst_i3c2_n_78,
      \pcnext_reg_rep[9]_0\(8) => Inst_i3c2_n_79,
      \pcnext_reg_rep[9]_0\(7) => Inst_i3c2_n_80,
      \pcnext_reg_rep[9]_0\(6) => Inst_i3c2_n_81,
      \pcnext_reg_rep[9]_0\(5) => Inst_i3c2_n_82,
      \pcnext_reg_rep[9]_0\(4) => Inst_i3c2_n_83,
      \pcnext_reg_rep[9]_0\(3) => Inst_i3c2_n_84,
      \pcnext_reg_rep[9]_0\(2) => Inst_i3c2_n_85,
      \pcnext_reg_rep[9]_0\(1) => Inst_i3c2_n_86,
      \pcnext_reg_rep[9]_0\(0) => Inst_i3c2_n_87,
      skip_reg_0 => Inst_i3c2_n_16,
      skip_reg_1 => Inst_i3c2_n_25,
      skip_reg_2 => Inst_i3c2_n_26,
      skip_reg_3 => Inst_adau1761_configuraiton_data_n_46,
      \sr_out_reg[31]\(23 downto 0) => \sr_out_reg[31]\(23 downto 0),
      \sr_out_reg[31]_0\(23 downto 0) => \sr_out_reg[31]_0\(23 downto 0),
      \sr_out_reg[31]_1\(23 downto 0) => \sr_out_reg[31]_1\(23 downto 0),
      \sr_out_reg[31]_2\(23 downto 0) => \sr_out_reg[31]_2\(23 downto 0),
      \sr_out_reg[63]\(23 downto 0) => \sr_out_reg[63]\(23 downto 0),
      \sr_out_reg[63]_0\(23 downto 0) => Q(23 downto 0),
      \sr_out_reg[63]_1\(23 downto 0) => \sr_out_reg[63]_0\(23 downto 0),
      \sr_out_reg[63]_2\(23 downto 0) => \sr_out_reg[63]_1\(23 downto 0),
      \state_reg[0]_0\(0) => Inst_i3c2_n_20,
      \state_reg[0]_1\ => Inst_i3c2_n_28,
      \state_reg[0]_2\ => Inst_adau1761_configuraiton_data_n_17,
      \state_reg[0]_3\ => Inst_adau1761_configuraiton_data_n_43,
      \state_reg[0]_4\ => Inst_adau1761_configuraiton_data_n_41,
      \state_reg[1]_0\ => Inst_i3c2_n_21,
      \state_reg[1]_1\ => Inst_i3c2_n_23,
      \state_reg[1]_2\ => Inst_i3c2_n_24,
      \state_reg[2]_0\ => Inst_i3c2_n_22,
      \state_reg[2]_1\ => Inst_adau1761_configuraiton_data_n_42,
      \state_reg[2]_2\ => Inst_adau1761_configuraiton_data_n_9,
      \state_reg[3]_0\ => Inst_i3c2_n_27
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard is
  port (
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    enable : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_r_out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_r_out_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_l_out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_r_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_l_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \audio_r_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AC_SDA : inout STD_LOGIC;
    CLK_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    \sr_out_reg[63]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[31]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[63]_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    skip_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AC_GPIO2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal T : STD_LOGIC;
  signal \^audio_r_out_reg[23]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \hphone_l__167\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \hphone_r__167\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2c_sda_i : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of i_i2s_sda_obuf : label is "PRIMITIVE";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \audio_r_out_reg[23]\(23 downto 0) <= \^audio_r_out_reg[23]\(23 downto 0);
Inst_i2c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
     port map (
      AC_SCK => AC_SCK,
      CLK_48 => CLK_48,
      Q(23 downto 0) => \^q\(23 downto 0),
      T => T,
      \hphone_l__167\(23 downto 0) => \hphone_l__167\(23 downto 0),
      \hphone_r__167\(23 downto 0) => \hphone_r__167\(23 downto 0),
      i2c_sda_i => i2c_sda_i,
      skip_i_5(1 downto 0) => skip_i_5(1 downto 0),
      \sr_out_reg[31]\(23 downto 0) => \sr_out_reg[31]\(24 downto 1),
      \sr_out_reg[31]_0\(23 downto 0) => \^audio_r_out_reg[23]\(23 downto 0),
      \sr_out_reg[31]_1\(23 downto 0) => \sr_out_reg[31]_1\(24 downto 1),
      \sr_out_reg[31]_2\(23 downto 0) => \sr_out_reg[31]_0\(24 downto 1),
      \sr_out_reg[63]\(23 downto 0) => \sr_out_reg[63]\(24 downto 1),
      \sr_out_reg[63]_0\(23 downto 0) => \sr_out_reg[63]_1\(24 downto 1),
      \sr_out_reg[63]_1\(23 downto 0) => \sr_out_reg[63]_0\(24 downto 1)
    );
Inst_i2s_data_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      CLK_48 => CLK_48,
      DI(0) => DI(0),
      Q(23 downto 0) => \^q\(23 downto 0),
      \audio_l_out_reg[0]_0\(0) => \audio_l_out_reg[0]\(0),
      \audio_l_out_reg[0]_1\(0) => \audio_l_out_reg[0]_0\(0),
      \audio_r_out_reg[0]_0\(0) => \audio_r_out_reg[0]\(0),
      \audio_r_out_reg[0]_1\(0) => \audio_r_out_reg[0]_0\(0),
      \audio_r_out_reg[0]_2\(0) => \audio_r_out_reg[0]_1\(0),
      \audio_r_out_reg[23]_0\(23 downto 0) => \^audio_r_out_reg[23]\(23 downto 0),
      enable => enable,
      \hphone_l__167\(23 downto 0) => \hphone_l__167\(23 downto 0),
      \hphone_r__167\(23 downto 0) => \hphone_r__167\(23 downto 0),
      \total_reg[3]\(0) => \sr_out_reg[63]\(0),
      \total_reg[3]_0\(0) => \sr_out_reg[31]\(0),
      \total_reg[3]_1\(0) => \sr_out_reg[63]_0\(0),
      \total_reg[3]_2\(0) => \sr_out_reg[31]_0\(0),
      \total_reg[3]_3\(0) => \sr_out_reg[63]_1\(0),
      \total_reg[3]_4\(0) => \sr_out_reg[31]_1\(0)
    );
i_ADAU1761_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface
     port map (
      AC_MCLK => AC_MCLK,
      CLK_48 => CLK_48
    );
i_i2s_sda_obuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => AC_SDA,
      O => i2c_sda_i,
      T => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test is
  port (
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test is
  signal Inst_adau1761_izedboard_n_29 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_4 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_54 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_55 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_56 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_57 : STD_LOGIC;
  signal clk_48 : STD_LOGIC;
  signal delay_line : STD_LOGIC_VECTOR ( 229 downto 203 );
  signal delay_line_0 : STD_LOGIC_VECTOR ( 229 downto 203 );
  signal delay_line_1 : STD_LOGIC_VECTOR ( 462 downto 435 );
  signal delay_line_2 : STD_LOGIC_VECTOR ( 462 downto 435 );
  signal delay_line_3 : STD_LOGIC_VECTOR ( 927 downto 900 );
  signal delay_line_4 : STD_LOGIC_VECTOR ( 927 downto 900 );
  signal enable : STD_LOGIC;
  signal filter1_l : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal filter1_r : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal filter2_l : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal filter2_r : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal filter3_r : STD_LOGIC_VECTOR ( 28 downto 5 );
  signal line_in_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal line_in_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lpms1_l_n_48 : STD_LOGIC;
  signal lpms1_l_n_49 : STD_LOGIC;
  signal lpms1_l_n_50 : STD_LOGIC;
  signal lpms1_r_n_48 : STD_LOGIC;
  signal lpms1_r_n_49 : STD_LOGIC;
  signal lpms1_r_n_50 : STD_LOGIC;
  signal lpms2_l_n_48 : STD_LOGIC;
  signal lpms2_l_n_49 : STD_LOGIC;
  signal lpms2_l_n_50 : STD_LOGIC;
  signal lpms2_l_n_51 : STD_LOGIC;
  signal lpms2_r_n_48 : STD_LOGIC;
  signal lpms2_r_n_49 : STD_LOGIC;
  signal lpms2_r_n_50 : STD_LOGIC;
  signal lpms2_r_n_51 : STD_LOGIC;
  signal lpms3_l_n_47 : STD_LOGIC;
  signal lpms3_l_n_48 : STD_LOGIC;
  signal lpms3_l_n_49 : STD_LOGIC;
  signal lpms3_l_n_50 : STD_LOGIC;
  signal lpms3_l_n_51 : STD_LOGIC;
  signal lpms3_r_n_47 : STD_LOGIC;
  signal lpms3_r_n_48 : STD_LOGIC;
  signal lpms3_r_n_49 : STD_LOGIC;
  signal lpms3_r_n_50 : STD_LOGIC;
  signal lpms3_r_n_51 : STD_LOGIC;
  signal sample_out : STD_LOGIC_VECTOR ( 28 downto 5 );
  signal \total0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__0__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__0__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal total0_carry_i_1_n_0 : STD_LOGIC;
  signal \total0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal total0_carry_i_2_n_0 : STD_LOGIC;
  signal \total0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal total0_carry_i_5_n_0 : STD_LOGIC;
  signal \total0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal total0_carry_i_6_n_0 : STD_LOGIC;
  signal \total0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal total0_carry_i_7_n_0 : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \total0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \total0_carry__0_i_1__0\ : label is "lutpair29";
  attribute HLUTNM of \total0_carry__0_i_1__1\ : label is "lutpair53";
  attribute HLUTNM of \total0_carry__0_i_1__2\ : label is "lutpair78";
  attribute HLUTNM of \total0_carry__0_i_1__3\ : label is "lutpair103";
  attribute HLUTNM of \total0_carry__0_i_1__4\ : label is "lutpair129";
  attribute HLUTNM of \total0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \total0_carry__0_i_2__0\ : label is "lutpair28";
  attribute HLUTNM of \total0_carry__0_i_2__1\ : label is "lutpair52";
  attribute HLUTNM of \total0_carry__0_i_2__2\ : label is "lutpair77";
  attribute HLUTNM of \total0_carry__0_i_2__3\ : label is "lutpair102";
  attribute HLUTNM of \total0_carry__0_i_2__4\ : label is "lutpair128";
  attribute HLUTNM of \total0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \total0_carry__0_i_3__0\ : label is "lutpair27";
  attribute HLUTNM of \total0_carry__0_i_3__1\ : label is "lutpair51";
  attribute HLUTNM of \total0_carry__0_i_3__2\ : label is "lutpair76";
  attribute HLUTNM of \total0_carry__0_i_3__3\ : label is "lutpair101";
  attribute HLUTNM of \total0_carry__0_i_3__4\ : label is "lutpair127";
  attribute HLUTNM of \total0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \total0_carry__0_i_4__0\ : label is "lutpair26";
  attribute HLUTNM of \total0_carry__0_i_4__1\ : label is "lutpair50";
  attribute HLUTNM of \total0_carry__0_i_4__2\ : label is "lutpair75";
  attribute HLUTNM of \total0_carry__0_i_4__3\ : label is "lutpair100";
  attribute HLUTNM of \total0_carry__0_i_4__4\ : label is "lutpair126";
  attribute HLUTNM of \total0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \total0_carry__0_i_5__0\ : label is "lutpair30";
  attribute HLUTNM of \total0_carry__0_i_5__1\ : label is "lutpair54";
  attribute HLUTNM of \total0_carry__0_i_5__2\ : label is "lutpair79";
  attribute HLUTNM of \total0_carry__0_i_5__3\ : label is "lutpair104";
  attribute HLUTNM of \total0_carry__0_i_5__4\ : label is "lutpair130";
  attribute HLUTNM of \total0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \total0_carry__0_i_6__0\ : label is "lutpair29";
  attribute HLUTNM of \total0_carry__0_i_6__1\ : label is "lutpair53";
  attribute HLUTNM of \total0_carry__0_i_6__2\ : label is "lutpair78";
  attribute HLUTNM of \total0_carry__0_i_6__3\ : label is "lutpair103";
  attribute HLUTNM of \total0_carry__0_i_6__4\ : label is "lutpair129";
  attribute HLUTNM of \total0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \total0_carry__0_i_7__0\ : label is "lutpair28";
  attribute HLUTNM of \total0_carry__0_i_7__1\ : label is "lutpair52";
  attribute HLUTNM of \total0_carry__0_i_7__2\ : label is "lutpair77";
  attribute HLUTNM of \total0_carry__0_i_7__3\ : label is "lutpair102";
  attribute HLUTNM of \total0_carry__0_i_7__4\ : label is "lutpair128";
  attribute HLUTNM of \total0_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \total0_carry__0_i_8__0\ : label is "lutpair27";
  attribute HLUTNM of \total0_carry__0_i_8__1\ : label is "lutpair51";
  attribute HLUTNM of \total0_carry__0_i_8__2\ : label is "lutpair76";
  attribute HLUTNM of \total0_carry__0_i_8__3\ : label is "lutpair101";
  attribute HLUTNM of \total0_carry__0_i_8__4\ : label is "lutpair127";
  attribute HLUTNM of \total0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \total0_carry__1_i_1__0\ : label is "lutpair33";
  attribute HLUTNM of \total0_carry__1_i_1__1\ : label is "lutpair57";
  attribute HLUTNM of \total0_carry__1_i_1__2\ : label is "lutpair82";
  attribute HLUTNM of \total0_carry__1_i_1__3\ : label is "lutpair107";
  attribute HLUTNM of \total0_carry__1_i_1__4\ : label is "lutpair133";
  attribute HLUTNM of \total0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \total0_carry__1_i_2__0\ : label is "lutpair32";
  attribute HLUTNM of \total0_carry__1_i_2__1\ : label is "lutpair56";
  attribute HLUTNM of \total0_carry__1_i_2__2\ : label is "lutpair81";
  attribute HLUTNM of \total0_carry__1_i_2__3\ : label is "lutpair106";
  attribute HLUTNM of \total0_carry__1_i_2__4\ : label is "lutpair132";
  attribute HLUTNM of \total0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \total0_carry__1_i_3__0\ : label is "lutpair31";
  attribute HLUTNM of \total0_carry__1_i_3__1\ : label is "lutpair55";
  attribute HLUTNM of \total0_carry__1_i_3__2\ : label is "lutpair80";
  attribute HLUTNM of \total0_carry__1_i_3__3\ : label is "lutpair105";
  attribute HLUTNM of \total0_carry__1_i_3__4\ : label is "lutpair131";
  attribute HLUTNM of \total0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \total0_carry__1_i_4__0\ : label is "lutpair30";
  attribute HLUTNM of \total0_carry__1_i_4__1\ : label is "lutpair54";
  attribute HLUTNM of \total0_carry__1_i_4__2\ : label is "lutpair79";
  attribute HLUTNM of \total0_carry__1_i_4__3\ : label is "lutpair104";
  attribute HLUTNM of \total0_carry__1_i_4__4\ : label is "lutpair130";
  attribute HLUTNM of \total0_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \total0_carry__1_i_5__0\ : label is "lutpair34";
  attribute HLUTNM of \total0_carry__1_i_5__1\ : label is "lutpair58";
  attribute HLUTNM of \total0_carry__1_i_5__2\ : label is "lutpair83";
  attribute HLUTNM of \total0_carry__1_i_5__3\ : label is "lutpair108";
  attribute HLUTNM of \total0_carry__1_i_5__4\ : label is "lutpair134";
  attribute HLUTNM of \total0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \total0_carry__1_i_6__0\ : label is "lutpair33";
  attribute HLUTNM of \total0_carry__1_i_6__1\ : label is "lutpair57";
  attribute HLUTNM of \total0_carry__1_i_6__2\ : label is "lutpair82";
  attribute HLUTNM of \total0_carry__1_i_6__3\ : label is "lutpair107";
  attribute HLUTNM of \total0_carry__1_i_6__4\ : label is "lutpair133";
  attribute HLUTNM of \total0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \total0_carry__1_i_7__0\ : label is "lutpair32";
  attribute HLUTNM of \total0_carry__1_i_7__1\ : label is "lutpair56";
  attribute HLUTNM of \total0_carry__1_i_7__2\ : label is "lutpair81";
  attribute HLUTNM of \total0_carry__1_i_7__3\ : label is "lutpair106";
  attribute HLUTNM of \total0_carry__1_i_7__4\ : label is "lutpair132";
  attribute HLUTNM of \total0_carry__1_i_8\ : label is "lutpair7";
  attribute HLUTNM of \total0_carry__1_i_8__0\ : label is "lutpair31";
  attribute HLUTNM of \total0_carry__1_i_8__1\ : label is "lutpair55";
  attribute HLUTNM of \total0_carry__1_i_8__2\ : label is "lutpair80";
  attribute HLUTNM of \total0_carry__1_i_8__3\ : label is "lutpair105";
  attribute HLUTNM of \total0_carry__1_i_8__4\ : label is "lutpair131";
  attribute HLUTNM of \total0_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \total0_carry__2_i_1__0\ : label is "lutpair37";
  attribute HLUTNM of \total0_carry__2_i_1__1\ : label is "lutpair61";
  attribute HLUTNM of \total0_carry__2_i_1__2\ : label is "lutpair86";
  attribute HLUTNM of \total0_carry__2_i_1__3\ : label is "lutpair111";
  attribute HLUTNM of \total0_carry__2_i_1__4\ : label is "lutpair137";
  attribute HLUTNM of \total0_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \total0_carry__2_i_2__0\ : label is "lutpair36";
  attribute HLUTNM of \total0_carry__2_i_2__1\ : label is "lutpair60";
  attribute HLUTNM of \total0_carry__2_i_2__2\ : label is "lutpair85";
  attribute HLUTNM of \total0_carry__2_i_2__3\ : label is "lutpair110";
  attribute HLUTNM of \total0_carry__2_i_2__4\ : label is "lutpair136";
  attribute HLUTNM of \total0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \total0_carry__2_i_3__0\ : label is "lutpair35";
  attribute HLUTNM of \total0_carry__2_i_3__1\ : label is "lutpair59";
  attribute HLUTNM of \total0_carry__2_i_3__2\ : label is "lutpair84";
  attribute HLUTNM of \total0_carry__2_i_3__3\ : label is "lutpair109";
  attribute HLUTNM of \total0_carry__2_i_3__4\ : label is "lutpair135";
  attribute HLUTNM of \total0_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \total0_carry__2_i_4__0\ : label is "lutpair34";
  attribute HLUTNM of \total0_carry__2_i_4__1\ : label is "lutpair58";
  attribute HLUTNM of \total0_carry__2_i_4__2\ : label is "lutpair83";
  attribute HLUTNM of \total0_carry__2_i_4__3\ : label is "lutpair108";
  attribute HLUTNM of \total0_carry__2_i_4__4\ : label is "lutpair134";
  attribute HLUTNM of \total0_carry__2_i_5\ : label is "lutpair14";
  attribute HLUTNM of \total0_carry__2_i_5__0\ : label is "lutpair38";
  attribute HLUTNM of \total0_carry__2_i_5__1\ : label is "lutpair62";
  attribute HLUTNM of \total0_carry__2_i_5__2\ : label is "lutpair87";
  attribute HLUTNM of \total0_carry__2_i_5__3\ : label is "lutpair112";
  attribute HLUTNM of \total0_carry__2_i_5__4\ : label is "lutpair138";
  attribute HLUTNM of \total0_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \total0_carry__2_i_6__0\ : label is "lutpair37";
  attribute HLUTNM of \total0_carry__2_i_6__1\ : label is "lutpair61";
  attribute HLUTNM of \total0_carry__2_i_6__2\ : label is "lutpair86";
  attribute HLUTNM of \total0_carry__2_i_6__3\ : label is "lutpair111";
  attribute HLUTNM of \total0_carry__2_i_6__4\ : label is "lutpair137";
  attribute HLUTNM of \total0_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \total0_carry__2_i_7__0\ : label is "lutpair36";
  attribute HLUTNM of \total0_carry__2_i_7__1\ : label is "lutpair60";
  attribute HLUTNM of \total0_carry__2_i_7__2\ : label is "lutpair85";
  attribute HLUTNM of \total0_carry__2_i_7__3\ : label is "lutpair110";
  attribute HLUTNM of \total0_carry__2_i_7__4\ : label is "lutpair136";
  attribute HLUTNM of \total0_carry__2_i_8\ : label is "lutpair11";
  attribute HLUTNM of \total0_carry__2_i_8__0\ : label is "lutpair35";
  attribute HLUTNM of \total0_carry__2_i_8__1\ : label is "lutpair59";
  attribute HLUTNM of \total0_carry__2_i_8__2\ : label is "lutpair84";
  attribute HLUTNM of \total0_carry__2_i_8__3\ : label is "lutpair109";
  attribute HLUTNM of \total0_carry__2_i_8__4\ : label is "lutpair135";
  attribute HLUTNM of \total0_carry__3_i_1\ : label is "lutpair17";
  attribute HLUTNM of \total0_carry__3_i_1__0\ : label is "lutpair41";
  attribute HLUTNM of \total0_carry__3_i_1__1\ : label is "lutpair65";
  attribute HLUTNM of \total0_carry__3_i_1__2\ : label is "lutpair90";
  attribute HLUTNM of \total0_carry__3_i_1__3\ : label is "lutpair115";
  attribute HLUTNM of \total0_carry__3_i_1__4\ : label is "lutpair141";
  attribute HLUTNM of \total0_carry__3_i_2\ : label is "lutpair16";
  attribute HLUTNM of \total0_carry__3_i_2__0\ : label is "lutpair40";
  attribute HLUTNM of \total0_carry__3_i_2__1\ : label is "lutpair64";
  attribute HLUTNM of \total0_carry__3_i_2__2\ : label is "lutpair89";
  attribute HLUTNM of \total0_carry__3_i_2__3\ : label is "lutpair114";
  attribute HLUTNM of \total0_carry__3_i_2__4\ : label is "lutpair140";
  attribute HLUTNM of \total0_carry__3_i_3\ : label is "lutpair15";
  attribute HLUTNM of \total0_carry__3_i_3__0\ : label is "lutpair39";
  attribute HLUTNM of \total0_carry__3_i_3__1\ : label is "lutpair63";
  attribute HLUTNM of \total0_carry__3_i_3__2\ : label is "lutpair88";
  attribute HLUTNM of \total0_carry__3_i_3__3\ : label is "lutpair113";
  attribute HLUTNM of \total0_carry__3_i_3__4\ : label is "lutpair139";
  attribute HLUTNM of \total0_carry__3_i_4\ : label is "lutpair14";
  attribute HLUTNM of \total0_carry__3_i_4__0\ : label is "lutpair38";
  attribute HLUTNM of \total0_carry__3_i_4__1\ : label is "lutpair62";
  attribute HLUTNM of \total0_carry__3_i_4__2\ : label is "lutpair87";
  attribute HLUTNM of \total0_carry__3_i_4__3\ : label is "lutpair112";
  attribute HLUTNM of \total0_carry__3_i_4__4\ : label is "lutpair138";
  attribute HLUTNM of \total0_carry__3_i_5\ : label is "lutpair18";
  attribute HLUTNM of \total0_carry__3_i_5__0\ : label is "lutpair42";
  attribute HLUTNM of \total0_carry__3_i_5__1\ : label is "lutpair66";
  attribute HLUTNM of \total0_carry__3_i_5__2\ : label is "lutpair91";
  attribute HLUTNM of \total0_carry__3_i_5__3\ : label is "lutpair116";
  attribute HLUTNM of \total0_carry__3_i_5__4\ : label is "lutpair142";
  attribute HLUTNM of \total0_carry__3_i_6\ : label is "lutpair17";
  attribute HLUTNM of \total0_carry__3_i_6__0\ : label is "lutpair41";
  attribute HLUTNM of \total0_carry__3_i_6__1\ : label is "lutpair65";
  attribute HLUTNM of \total0_carry__3_i_6__2\ : label is "lutpair90";
  attribute HLUTNM of \total0_carry__3_i_6__3\ : label is "lutpair115";
  attribute HLUTNM of \total0_carry__3_i_6__4\ : label is "lutpair141";
  attribute HLUTNM of \total0_carry__3_i_7\ : label is "lutpair16";
  attribute HLUTNM of \total0_carry__3_i_7__0\ : label is "lutpair40";
  attribute HLUTNM of \total0_carry__3_i_7__1\ : label is "lutpair64";
  attribute HLUTNM of \total0_carry__3_i_7__2\ : label is "lutpair89";
  attribute HLUTNM of \total0_carry__3_i_7__3\ : label is "lutpair114";
  attribute HLUTNM of \total0_carry__3_i_7__4\ : label is "lutpair140";
  attribute HLUTNM of \total0_carry__3_i_8\ : label is "lutpair15";
  attribute HLUTNM of \total0_carry__3_i_8__0\ : label is "lutpair39";
  attribute HLUTNM of \total0_carry__3_i_8__1\ : label is "lutpair63";
  attribute HLUTNM of \total0_carry__3_i_8__2\ : label is "lutpair88";
  attribute HLUTNM of \total0_carry__3_i_8__3\ : label is "lutpair113";
  attribute HLUTNM of \total0_carry__3_i_8__4\ : label is "lutpair139";
  attribute HLUTNM of \total0_carry__4_i_1\ : label is "lutpair21";
  attribute HLUTNM of \total0_carry__4_i_1__0\ : label is "lutpair45";
  attribute HLUTNM of \total0_carry__4_i_1__1\ : label is "lutpair69";
  attribute HLUTNM of \total0_carry__4_i_1__2\ : label is "lutpair94";
  attribute HLUTNM of \total0_carry__4_i_1__3\ : label is "lutpair119";
  attribute HLUTNM of \total0_carry__4_i_1__4\ : label is "lutpair145";
  attribute HLUTNM of \total0_carry__4_i_2\ : label is "lutpair20";
  attribute HLUTNM of \total0_carry__4_i_2__0\ : label is "lutpair44";
  attribute HLUTNM of \total0_carry__4_i_2__1\ : label is "lutpair68";
  attribute HLUTNM of \total0_carry__4_i_2__2\ : label is "lutpair93";
  attribute HLUTNM of \total0_carry__4_i_2__3\ : label is "lutpair118";
  attribute HLUTNM of \total0_carry__4_i_2__4\ : label is "lutpair144";
  attribute HLUTNM of \total0_carry__4_i_3\ : label is "lutpair19";
  attribute HLUTNM of \total0_carry__4_i_3__0\ : label is "lutpair43";
  attribute HLUTNM of \total0_carry__4_i_3__1\ : label is "lutpair67";
  attribute HLUTNM of \total0_carry__4_i_3__2\ : label is "lutpair92";
  attribute HLUTNM of \total0_carry__4_i_3__3\ : label is "lutpair117";
  attribute HLUTNM of \total0_carry__4_i_3__4\ : label is "lutpair143";
  attribute HLUTNM of \total0_carry__4_i_4\ : label is "lutpair18";
  attribute HLUTNM of \total0_carry__4_i_4__0\ : label is "lutpair42";
  attribute HLUTNM of \total0_carry__4_i_4__1\ : label is "lutpair66";
  attribute HLUTNM of \total0_carry__4_i_4__2\ : label is "lutpair91";
  attribute HLUTNM of \total0_carry__4_i_4__3\ : label is "lutpair116";
  attribute HLUTNM of \total0_carry__4_i_4__4\ : label is "lutpair142";
  attribute HLUTNM of \total0_carry__4_i_5\ : label is "lutpair22";
  attribute HLUTNM of \total0_carry__4_i_5__0\ : label is "lutpair46";
  attribute HLUTNM of \total0_carry__4_i_5__1\ : label is "lutpair70";
  attribute HLUTNM of \total0_carry__4_i_5__2\ : label is "lutpair95";
  attribute HLUTNM of \total0_carry__4_i_5__3\ : label is "lutpair120";
  attribute HLUTNM of \total0_carry__4_i_5__4\ : label is "lutpair146";
  attribute HLUTNM of \total0_carry__4_i_6\ : label is "lutpair21";
  attribute HLUTNM of \total0_carry__4_i_6__0\ : label is "lutpair45";
  attribute HLUTNM of \total0_carry__4_i_6__1\ : label is "lutpair69";
  attribute HLUTNM of \total0_carry__4_i_6__2\ : label is "lutpair94";
  attribute HLUTNM of \total0_carry__4_i_6__3\ : label is "lutpair119";
  attribute HLUTNM of \total0_carry__4_i_6__4\ : label is "lutpair145";
  attribute HLUTNM of \total0_carry__4_i_7\ : label is "lutpair20";
  attribute HLUTNM of \total0_carry__4_i_7__0\ : label is "lutpair44";
  attribute HLUTNM of \total0_carry__4_i_7__1\ : label is "lutpair68";
  attribute HLUTNM of \total0_carry__4_i_7__2\ : label is "lutpair93";
  attribute HLUTNM of \total0_carry__4_i_7__3\ : label is "lutpair118";
  attribute HLUTNM of \total0_carry__4_i_7__4\ : label is "lutpair144";
  attribute HLUTNM of \total0_carry__4_i_8\ : label is "lutpair19";
  attribute HLUTNM of \total0_carry__4_i_8__0\ : label is "lutpair43";
  attribute HLUTNM of \total0_carry__4_i_8__1\ : label is "lutpair67";
  attribute HLUTNM of \total0_carry__4_i_8__2\ : label is "lutpair92";
  attribute HLUTNM of \total0_carry__4_i_8__3\ : label is "lutpair117";
  attribute HLUTNM of \total0_carry__4_i_8__4\ : label is "lutpair143";
  attribute HLUTNM of \total0_carry__5_i_1\ : label is "lutpair23";
  attribute HLUTNM of \total0_carry__5_i_1__0\ : label is "lutpair47";
  attribute HLUTNM of \total0_carry__5_i_1__1\ : label is "lutpair72";
  attribute HLUTNM of \total0_carry__5_i_1__2\ : label is "lutpair97";
  attribute HLUTNM of \total0_carry__5_i_1__3\ : label is "lutpair123";
  attribute HLUTNM of \total0_carry__5_i_1__4\ : label is "lutpair149";
  attribute HLUTNM of \total0_carry__5_i_2\ : label is "lutpair22";
  attribute HLUTNM of \total0_carry__5_i_2__0\ : label is "lutpair46";
  attribute HLUTNM of \total0_carry__5_i_2__1\ : label is "lutpair71";
  attribute HLUTNM of \total0_carry__5_i_2__2\ : label is "lutpair96";
  attribute HLUTNM of \total0_carry__5_i_2__3\ : label is "lutpair122";
  attribute HLUTNM of \total0_carry__5_i_2__4\ : label is "lutpair148";
  attribute HLUTNM of \total0_carry__5_i_3__0__0\ : label is "lutpair95";
  attribute HLUTNM of \total0_carry__5_i_3__1\ : label is "lutpair70";
  attribute HLUTNM of \total0_carry__5_i_3__1__0\ : label is "lutpair121";
  attribute HLUTNM of \total0_carry__5_i_3__2\ : label is "lutpair147";
  attribute HLUTNM of \total0_carry__5_i_4__1__0\ : label is "lutpair120";
  attribute HLUTNM of \total0_carry__5_i_4__2\ : label is "lutpair146";
  attribute HLUTNM of \total0_carry__5_i_5__3\ : label is "lutpair23";
  attribute HLUTNM of \total0_carry__5_i_5__4\ : label is "lutpair47";
  attribute HLUTNM of \total0_carry__5_i_6\ : label is "lutpair72";
  attribute HLUTNM of \total0_carry__5_i_6__0\ : label is "lutpair97";
  attribute HLUTNM of \total0_carry__5_i_6__1\ : label is "lutpair123";
  attribute HLUTNM of \total0_carry__5_i_6__2\ : label is "lutpair149";
  attribute HLUTNM of \total0_carry__5_i_7\ : label is "lutpair71";
  attribute HLUTNM of \total0_carry__5_i_7__0\ : label is "lutpair96";
  attribute HLUTNM of \total0_carry__5_i_7__1\ : label is "lutpair122";
  attribute HLUTNM of \total0_carry__5_i_7__2\ : label is "lutpair148";
  attribute HLUTNM of \total0_carry__5_i_8\ : label is "lutpair121";
  attribute HLUTNM of \total0_carry__5_i_8__0\ : label is "lutpair147";
  attribute HLUTNM of total0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of \total0_carry_i_1__0\ : label is "lutpair25";
  attribute HLUTNM of \total0_carry_i_1__1\ : label is "lutpair49";
  attribute HLUTNM of \total0_carry_i_1__2\ : label is "lutpair74";
  attribute HLUTNM of \total0_carry_i_1__3\ : label is "lutpair99";
  attribute HLUTNM of \total0_carry_i_1__4\ : label is "lutpair125";
  attribute HLUTNM of total0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of \total0_carry_i_2__0\ : label is "lutpair24";
  attribute HLUTNM of \total0_carry_i_2__1\ : label is "lutpair48";
  attribute HLUTNM of \total0_carry_i_2__2\ : label is "lutpair73";
  attribute HLUTNM of \total0_carry_i_2__3\ : label is "lutpair98";
  attribute HLUTNM of \total0_carry_i_2__4\ : label is "lutpair124";
  attribute HLUTNM of total0_carry_i_5 : label is "lutpair2";
  attribute HLUTNM of \total0_carry_i_5__0\ : label is "lutpair26";
  attribute HLUTNM of \total0_carry_i_5__1\ : label is "lutpair50";
  attribute HLUTNM of \total0_carry_i_5__2\ : label is "lutpair75";
  attribute HLUTNM of \total0_carry_i_5__3\ : label is "lutpair100";
  attribute HLUTNM of \total0_carry_i_5__4\ : label is "lutpair126";
  attribute HLUTNM of total0_carry_i_6 : label is "lutpair1";
  attribute HLUTNM of \total0_carry_i_6__0\ : label is "lutpair25";
  attribute HLUTNM of \total0_carry_i_6__1\ : label is "lutpair49";
  attribute HLUTNM of \total0_carry_i_6__2\ : label is "lutpair74";
  attribute HLUTNM of \total0_carry_i_6__3\ : label is "lutpair99";
  attribute HLUTNM of \total0_carry_i_6__4\ : label is "lutpair125";
  attribute HLUTNM of total0_carry_i_7 : label is "lutpair0";
  attribute HLUTNM of \total0_carry_i_7__0\ : label is "lutpair24";
  attribute HLUTNM of \total0_carry_i_7__1\ : label is "lutpair48";
  attribute HLUTNM of \total0_carry_i_7__2\ : label is "lutpair73";
  attribute HLUTNM of \total0_carry_i_7__3\ : label is "lutpair98";
  attribute HLUTNM of \total0_carry_i_7__4\ : label is "lutpair124";
begin
Inst_adau1761_izedboard: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      CLK_48 => clk_48,
      DI(0) => Inst_adau1761_izedboard_n_4,
      Q(23 downto 0) => line_in_l(23 downto 0),
      \audio_l_out_reg[0]\(0) => Inst_adau1761_izedboard_n_54,
      \audio_l_out_reg[0]_0\(0) => Inst_adau1761_izedboard_n_56,
      \audio_r_out_reg[0]\(0) => Inst_adau1761_izedboard_n_29,
      \audio_r_out_reg[0]_0\(0) => Inst_adau1761_izedboard_n_55,
      \audio_r_out_reg[0]_1\(0) => Inst_adau1761_izedboard_n_57,
      \audio_r_out_reg[23]\(23 downto 0) => line_in_r(23 downto 0),
      enable => enable,
      skip_i_5(1 downto 0) => Q(1 downto 0),
      \sr_out_reg[31]\(24 downto 1) => filter1_r(26 downto 3),
      \sr_out_reg[31]\(0) => lpms1_r_n_50,
      \sr_out_reg[31]_0\(24 downto 1) => filter2_r(27 downto 4),
      \sr_out_reg[31]_0\(0) => lpms2_r_n_51,
      \sr_out_reg[31]_1\(24 downto 1) => filter3_r(28 downto 5),
      \sr_out_reg[31]_1\(0) => lpms3_r_n_51,
      \sr_out_reg[63]\(24 downto 1) => filter1_l(26 downto 3),
      \sr_out_reg[63]\(0) => lpms1_l_n_50,
      \sr_out_reg[63]_0\(24 downto 1) => filter2_l(27 downto 4),
      \sr_out_reg[63]_0\(0) => lpms2_l_n_51,
      \sr_out_reg[63]_1\(24 downto 1) => sample_out(28 downto 5),
      \sr_out_reg[63]_1\(0) => lpms3_l_n_51
    );
i_clocking: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocking
     port map (
      CLK_48 => clk_48,
      clk_100 => clk_100
    );
lpms1_l: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum
     port map (
      CLK_48 => clk_48,
      DI(2) => total0_carry_i_1_n_0,
      DI(1) => total0_carry_i_2_n_0,
      DI(0) => Inst_adau1761_izedboard_n_4,
      Q(23 downto 0) => line_in_l(23 downto 0),
      S(2) => total0_carry_i_5_n_0,
      S(1) => total0_carry_i_6_n_0,
      S(0) => total0_carry_i_7_n_0,
      delay_line(23) => delay_line(229),
      delay_line(22 downto 0) => delay_line(225 downto 203),
      enable => enable,
      \total_reg[11]_0\(3) => \total0_carry__1_i_1_n_0\,
      \total_reg[11]_0\(2) => \total0_carry__1_i_2_n_0\,
      \total_reg[11]_0\(1) => \total0_carry__1_i_3_n_0\,
      \total_reg[11]_0\(0) => \total0_carry__1_i_4_n_0\,
      \total_reg[11]_1\(3) => \total0_carry__1_i_5_n_0\,
      \total_reg[11]_1\(2) => \total0_carry__1_i_6_n_0\,
      \total_reg[11]_1\(1) => \total0_carry__1_i_7_n_0\,
      \total_reg[11]_1\(0) => \total0_carry__1_i_8_n_0\,
      \total_reg[15]_0\(3) => \total0_carry__2_i_1_n_0\,
      \total_reg[15]_0\(2) => \total0_carry__2_i_2_n_0\,
      \total_reg[15]_0\(1) => \total0_carry__2_i_3_n_0\,
      \total_reg[15]_0\(0) => \total0_carry__2_i_4_n_0\,
      \total_reg[15]_1\(3) => \total0_carry__2_i_5_n_0\,
      \total_reg[15]_1\(2) => \total0_carry__2_i_6_n_0\,
      \total_reg[15]_1\(1) => \total0_carry__2_i_7_n_0\,
      \total_reg[15]_1\(0) => \total0_carry__2_i_8_n_0\,
      \total_reg[19]_0\(3) => \total0_carry__3_i_1_n_0\,
      \total_reg[19]_0\(2) => \total0_carry__3_i_2_n_0\,
      \total_reg[19]_0\(1) => \total0_carry__3_i_3_n_0\,
      \total_reg[19]_0\(0) => \total0_carry__3_i_4_n_0\,
      \total_reg[19]_1\(3) => \total0_carry__3_i_5_n_0\,
      \total_reg[19]_1\(2) => \total0_carry__3_i_6_n_0\,
      \total_reg[19]_1\(1) => \total0_carry__3_i_7_n_0\,
      \total_reg[19]_1\(0) => \total0_carry__3_i_8_n_0\,
      \total_reg[23]_0\(3) => \total0_carry__4_i_1_n_0\,
      \total_reg[23]_0\(2) => \total0_carry__4_i_2_n_0\,
      \total_reg[23]_0\(1) => \total0_carry__4_i_3_n_0\,
      \total_reg[23]_0\(0) => \total0_carry__4_i_4_n_0\,
      \total_reg[23]_1\(3) => \total0_carry__4_i_5_n_0\,
      \total_reg[23]_1\(2) => \total0_carry__4_i_6_n_0\,
      \total_reg[23]_1\(1) => \total0_carry__4_i_7_n_0\,
      \total_reg[23]_1\(0) => \total0_carry__4_i_8_n_0\,
      \total_reg[26]_0\(26 downto 3) => filter1_l(26 downto 3),
      \total_reg[26]_0\(2) => lpms1_l_n_48,
      \total_reg[26]_0\(1) => lpms1_l_n_49,
      \total_reg[26]_0\(0) => lpms1_l_n_50,
      \total_reg[26]_1\(1) => \total0_carry__5_i_1_n_0\,
      \total_reg[26]_1\(0) => \total0_carry__5_i_2_n_0\,
      \total_reg[26]_2\(1) => \total0_carry__5_i_4__1_n_0\,
      \total_reg[26]_2\(0) => \total0_carry__5_i_5__3_n_0\,
      \total_reg[7]_0\(3) => \total0_carry__0_i_1_n_0\,
      \total_reg[7]_0\(2) => \total0_carry__0_i_2_n_0\,
      \total_reg[7]_0\(1) => \total0_carry__0_i_3_n_0\,
      \total_reg[7]_0\(0) => \total0_carry__0_i_4_n_0\,
      \total_reg[7]_1\(3) => \total0_carry__0_i_5_n_0\,
      \total_reg[7]_1\(2) => \total0_carry__0_i_6_n_0\,
      \total_reg[7]_1\(1) => \total0_carry__0_i_7_n_0\,
      \total_reg[7]_1\(0) => \total0_carry__0_i_8_n_0\
    );
lpms1_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0
     port map (
      CLK_48 => clk_48,
      DI(2) => \total0_carry_i_1__0_n_0\,
      DI(1) => \total0_carry_i_2__0_n_0\,
      DI(0) => Inst_adau1761_izedboard_n_29,
      Q(26 downto 3) => filter1_r(26 downto 3),
      Q(2) => lpms1_r_n_48,
      Q(1) => lpms1_r_n_49,
      Q(0) => lpms1_r_n_50,
      S(2) => \total0_carry_i_5__0_n_0\,
      S(1) => \total0_carry_i_6__0_n_0\,
      S(0) => \total0_carry_i_7__0_n_0\,
      delay_line(23) => delay_line_0(229),
      delay_line(22 downto 0) => delay_line_0(225 downto 203),
      \delay_line_reg[229]__0_0\(23 downto 0) => line_in_r(23 downto 0),
      enable => enable,
      \total_reg[11]_0\(3) => \total0_carry__1_i_1__0_n_0\,
      \total_reg[11]_0\(2) => \total0_carry__1_i_2__0_n_0\,
      \total_reg[11]_0\(1) => \total0_carry__1_i_3__0_n_0\,
      \total_reg[11]_0\(0) => \total0_carry__1_i_4__0_n_0\,
      \total_reg[11]_1\(3) => \total0_carry__1_i_5__0_n_0\,
      \total_reg[11]_1\(2) => \total0_carry__1_i_6__0_n_0\,
      \total_reg[11]_1\(1) => \total0_carry__1_i_7__0_n_0\,
      \total_reg[11]_1\(0) => \total0_carry__1_i_8__0_n_0\,
      \total_reg[15]_0\(3) => \total0_carry__2_i_1__0_n_0\,
      \total_reg[15]_0\(2) => \total0_carry__2_i_2__0_n_0\,
      \total_reg[15]_0\(1) => \total0_carry__2_i_3__0_n_0\,
      \total_reg[15]_0\(0) => \total0_carry__2_i_4__0_n_0\,
      \total_reg[15]_1\(3) => \total0_carry__2_i_5__0_n_0\,
      \total_reg[15]_1\(2) => \total0_carry__2_i_6__0_n_0\,
      \total_reg[15]_1\(1) => \total0_carry__2_i_7__0_n_0\,
      \total_reg[15]_1\(0) => \total0_carry__2_i_8__0_n_0\,
      \total_reg[19]_0\(3) => \total0_carry__3_i_1__0_n_0\,
      \total_reg[19]_0\(2) => \total0_carry__3_i_2__0_n_0\,
      \total_reg[19]_0\(1) => \total0_carry__3_i_3__0_n_0\,
      \total_reg[19]_0\(0) => \total0_carry__3_i_4__0_n_0\,
      \total_reg[19]_1\(3) => \total0_carry__3_i_5__0_n_0\,
      \total_reg[19]_1\(2) => \total0_carry__3_i_6__0_n_0\,
      \total_reg[19]_1\(1) => \total0_carry__3_i_7__0_n_0\,
      \total_reg[19]_1\(0) => \total0_carry__3_i_8__0_n_0\,
      \total_reg[23]_0\(3) => \total0_carry__4_i_1__0_n_0\,
      \total_reg[23]_0\(2) => \total0_carry__4_i_2__0_n_0\,
      \total_reg[23]_0\(1) => \total0_carry__4_i_3__0_n_0\,
      \total_reg[23]_0\(0) => \total0_carry__4_i_4__0_n_0\,
      \total_reg[23]_1\(3) => \total0_carry__4_i_5__0_n_0\,
      \total_reg[23]_1\(2) => \total0_carry__4_i_6__0_n_0\,
      \total_reg[23]_1\(1) => \total0_carry__4_i_7__0_n_0\,
      \total_reg[23]_1\(0) => \total0_carry__4_i_8__0_n_0\,
      \total_reg[26]_0\(1) => \total0_carry__5_i_1__0_n_0\,
      \total_reg[26]_0\(0) => \total0_carry__5_i_2__0_n_0\,
      \total_reg[26]_1\(1) => \total0_carry__5_i_4__0__0_n_0\,
      \total_reg[26]_1\(0) => \total0_carry__5_i_5__4_n_0\,
      \total_reg[7]_0\(3) => \total0_carry__0_i_1__0_n_0\,
      \total_reg[7]_0\(2) => \total0_carry__0_i_2__0_n_0\,
      \total_reg[7]_0\(1) => \total0_carry__0_i_3__0_n_0\,
      \total_reg[7]_0\(0) => \total0_carry__0_i_4__0_n_0\,
      \total_reg[7]_1\(3) => \total0_carry__0_i_5__0_n_0\,
      \total_reg[7]_1\(2) => \total0_carry__0_i_6__0_n_0\,
      \total_reg[7]_1\(1) => \total0_carry__0_i_7__0_n_0\,
      \total_reg[7]_1\(0) => \total0_carry__0_i_8__0_n_0\
    );
lpms2_l: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\
     port map (
      CLK_48 => clk_48,
      DI(2) => \total0_carry_i_1__1_n_0\,
      DI(1) => \total0_carry_i_2__1_n_0\,
      DI(0) => Inst_adau1761_izedboard_n_54,
      Q(1) => line_in_l(23),
      Q(0) => line_in_l(0),
      S(2) => \total0_carry_i_5__1_n_0\,
      S(1) => \total0_carry_i_6__1_n_0\,
      S(0) => \total0_carry_i_7__1_n_0\,
      delay_line(23) => delay_line_1(462),
      delay_line(22 downto 0) => delay_line_1(457 downto 435),
      delay_line_0(23) => delay_line(229),
      delay_line_0(22 downto 0) => delay_line(225 downto 203),
      enable => enable,
      \total_reg[11]_0\(3) => \total0_carry__1_i_1__1_n_0\,
      \total_reg[11]_0\(2) => \total0_carry__1_i_2__1_n_0\,
      \total_reg[11]_0\(1) => \total0_carry__1_i_3__1_n_0\,
      \total_reg[11]_0\(0) => \total0_carry__1_i_4__1_n_0\,
      \total_reg[11]_1\(3) => \total0_carry__1_i_5__1_n_0\,
      \total_reg[11]_1\(2) => \total0_carry__1_i_6__1_n_0\,
      \total_reg[11]_1\(1) => \total0_carry__1_i_7__1_n_0\,
      \total_reg[11]_1\(0) => \total0_carry__1_i_8__1_n_0\,
      \total_reg[15]_0\(3) => \total0_carry__2_i_1__1_n_0\,
      \total_reg[15]_0\(2) => \total0_carry__2_i_2__1_n_0\,
      \total_reg[15]_0\(1) => \total0_carry__2_i_3__1_n_0\,
      \total_reg[15]_0\(0) => \total0_carry__2_i_4__1_n_0\,
      \total_reg[15]_1\(3) => \total0_carry__2_i_5__1_n_0\,
      \total_reg[15]_1\(2) => \total0_carry__2_i_6__1_n_0\,
      \total_reg[15]_1\(1) => \total0_carry__2_i_7__1_n_0\,
      \total_reg[15]_1\(0) => \total0_carry__2_i_8__1_n_0\,
      \total_reg[19]_0\(3) => \total0_carry__3_i_1__1_n_0\,
      \total_reg[19]_0\(2) => \total0_carry__3_i_2__1_n_0\,
      \total_reg[19]_0\(1) => \total0_carry__3_i_3__1_n_0\,
      \total_reg[19]_0\(0) => \total0_carry__3_i_4__1_n_0\,
      \total_reg[19]_1\(3) => \total0_carry__3_i_5__1_n_0\,
      \total_reg[19]_1\(2) => \total0_carry__3_i_6__1_n_0\,
      \total_reg[19]_1\(1) => \total0_carry__3_i_7__1_n_0\,
      \total_reg[19]_1\(0) => \total0_carry__3_i_8__1_n_0\,
      \total_reg[23]_0\(3) => \total0_carry__4_i_1__1_n_0\,
      \total_reg[23]_0\(2) => \total0_carry__4_i_2__1_n_0\,
      \total_reg[23]_0\(1) => \total0_carry__4_i_3__1_n_0\,
      \total_reg[23]_0\(0) => \total0_carry__4_i_4__1_n_0\,
      \total_reg[23]_1\(3) => \total0_carry__4_i_5__1_n_0\,
      \total_reg[23]_1\(2) => \total0_carry__4_i_6__1_n_0\,
      \total_reg[23]_1\(1) => \total0_carry__4_i_7__1_n_0\,
      \total_reg[23]_1\(0) => \total0_carry__4_i_8__1_n_0\,
      \total_reg[27]_0\(27 downto 4) => filter2_l(27 downto 4),
      \total_reg[27]_0\(3) => lpms2_l_n_48,
      \total_reg[27]_0\(2) => lpms2_l_n_49,
      \total_reg[27]_0\(1) => lpms2_l_n_50,
      \total_reg[27]_0\(0) => lpms2_l_n_51,
      \total_reg[27]_1\(2) => \total0_carry__5_i_1__1_n_0\,
      \total_reg[27]_1\(1) => \total0_carry__5_i_2__1_n_0\,
      \total_reg[27]_1\(0) => \total0_carry__5_i_3__1_n_0\,
      \total_reg[27]_2\(2) => \total0_carry__5_i_5_n_0\,
      \total_reg[27]_2\(1) => \total0_carry__5_i_6_n_0\,
      \total_reg[27]_2\(0) => \total0_carry__5_i_7_n_0\,
      \total_reg[7]_0\(3) => \total0_carry__0_i_1__1_n_0\,
      \total_reg[7]_0\(2) => \total0_carry__0_i_2__1_n_0\,
      \total_reg[7]_0\(1) => \total0_carry__0_i_3__1_n_0\,
      \total_reg[7]_0\(0) => \total0_carry__0_i_4__1_n_0\,
      \total_reg[7]_1\(3) => \total0_carry__0_i_5__1_n_0\,
      \total_reg[7]_1\(2) => \total0_carry__0_i_6__1_n_0\,
      \total_reg[7]_1\(1) => \total0_carry__0_i_7__1_n_0\,
      \total_reg[7]_1\(0) => \total0_carry__0_i_8__1_n_0\
    );
lpms2_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\
     port map (
      CLK_48 => clk_48,
      DI(2) => \total0_carry_i_1__2_n_0\,
      DI(1) => \total0_carry_i_2__2_n_0\,
      DI(0) => Inst_adau1761_izedboard_n_55,
      Q(27 downto 4) => filter2_r(27 downto 4),
      Q(3) => lpms2_r_n_48,
      Q(2) => lpms2_r_n_49,
      Q(1) => lpms2_r_n_50,
      Q(0) => lpms2_r_n_51,
      S(2) => \total0_carry_i_5__2_n_0\,
      S(1) => \total0_carry_i_6__2_n_0\,
      S(0) => \total0_carry_i_7__2_n_0\,
      delay_line(23) => delay_line_2(462),
      delay_line(22 downto 0) => delay_line_2(457 downto 435),
      delay_line_0(23) => delay_line_0(229),
      delay_line_0(22 downto 0) => delay_line_0(225 downto 203),
      enable => enable,
      \total_reg[11]_0\(3) => \total0_carry__1_i_1__2_n_0\,
      \total_reg[11]_0\(2) => \total0_carry__1_i_2__2_n_0\,
      \total_reg[11]_0\(1) => \total0_carry__1_i_3__2_n_0\,
      \total_reg[11]_0\(0) => \total0_carry__1_i_4__2_n_0\,
      \total_reg[11]_1\(3) => \total0_carry__1_i_5__2_n_0\,
      \total_reg[11]_1\(2) => \total0_carry__1_i_6__2_n_0\,
      \total_reg[11]_1\(1) => \total0_carry__1_i_7__2_n_0\,
      \total_reg[11]_1\(0) => \total0_carry__1_i_8__2_n_0\,
      \total_reg[15]_0\(3) => \total0_carry__2_i_1__2_n_0\,
      \total_reg[15]_0\(2) => \total0_carry__2_i_2__2_n_0\,
      \total_reg[15]_0\(1) => \total0_carry__2_i_3__2_n_0\,
      \total_reg[15]_0\(0) => \total0_carry__2_i_4__2_n_0\,
      \total_reg[15]_1\(3) => \total0_carry__2_i_5__2_n_0\,
      \total_reg[15]_1\(2) => \total0_carry__2_i_6__2_n_0\,
      \total_reg[15]_1\(1) => \total0_carry__2_i_7__2_n_0\,
      \total_reg[15]_1\(0) => \total0_carry__2_i_8__2_n_0\,
      \total_reg[19]_0\(3) => \total0_carry__3_i_1__2_n_0\,
      \total_reg[19]_0\(2) => \total0_carry__3_i_2__2_n_0\,
      \total_reg[19]_0\(1) => \total0_carry__3_i_3__2_n_0\,
      \total_reg[19]_0\(0) => \total0_carry__3_i_4__2_n_0\,
      \total_reg[19]_1\(3) => \total0_carry__3_i_5__2_n_0\,
      \total_reg[19]_1\(2) => \total0_carry__3_i_6__2_n_0\,
      \total_reg[19]_1\(1) => \total0_carry__3_i_7__2_n_0\,
      \total_reg[19]_1\(0) => \total0_carry__3_i_8__2_n_0\,
      \total_reg[23]_0\(3) => \total0_carry__4_i_1__2_n_0\,
      \total_reg[23]_0\(2) => \total0_carry__4_i_2__2_n_0\,
      \total_reg[23]_0\(1) => \total0_carry__4_i_3__2_n_0\,
      \total_reg[23]_0\(0) => \total0_carry__4_i_4__2_n_0\,
      \total_reg[23]_1\(3) => \total0_carry__4_i_5__2_n_0\,
      \total_reg[23]_1\(2) => \total0_carry__4_i_6__2_n_0\,
      \total_reg[23]_1\(1) => \total0_carry__4_i_7__2_n_0\,
      \total_reg[23]_1\(0) => \total0_carry__4_i_8__2_n_0\,
      \total_reg[27]_0\(2) => \total0_carry__5_i_1__2_n_0\,
      \total_reg[27]_0\(1) => \total0_carry__5_i_2__2_n_0\,
      \total_reg[27]_0\(0) => \total0_carry__5_i_3__0__0_n_0\,
      \total_reg[27]_1\(2) => \total0_carry__5_i_5__0_n_0\,
      \total_reg[27]_1\(1) => \total0_carry__5_i_6__0_n_0\,
      \total_reg[27]_1\(0) => \total0_carry__5_i_7__0_n_0\,
      \total_reg[27]_2\(1) => line_in_r(23),
      \total_reg[27]_2\(0) => line_in_r(0),
      \total_reg[7]_0\(3) => \total0_carry__0_i_1__2_n_0\,
      \total_reg[7]_0\(2) => \total0_carry__0_i_2__2_n_0\,
      \total_reg[7]_0\(1) => \total0_carry__0_i_3__2_n_0\,
      \total_reg[7]_0\(0) => \total0_carry__0_i_4__2_n_0\,
      \total_reg[7]_1\(3) => \total0_carry__0_i_5__2_n_0\,
      \total_reg[7]_1\(2) => \total0_carry__0_i_6__2_n_0\,
      \total_reg[7]_1\(1) => \total0_carry__0_i_7__2_n_0\,
      \total_reg[7]_1\(0) => \total0_carry__0_i_8__2_n_0\
    );
lpms3_l: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\
     port map (
      CLK_48 => clk_48,
      DI(2) => \total0_carry_i_1__3_n_0\,
      DI(1) => \total0_carry_i_2__3_n_0\,
      DI(0) => Inst_adau1761_izedboard_n_56,
      Q(1) => line_in_l(23),
      Q(0) => line_in_l(0),
      S(2) => \total0_carry_i_5__3_n_0\,
      S(1) => \total0_carry_i_6__3_n_0\,
      S(0) => \total0_carry_i_7__3_n_0\,
      delay_line(23) => delay_line_1(462),
      delay_line(22 downto 0) => delay_line_1(457 downto 435),
      \delay_line_reg[927]__0_0\(22) => delay_line_3(927),
      \delay_line_reg[927]__0_0\(21 downto 0) => delay_line_3(921 downto 900),
      enable => enable,
      \total_reg[11]_0\(3) => \total0_carry__1_i_1__3_n_0\,
      \total_reg[11]_0\(2) => \total0_carry__1_i_2__3_n_0\,
      \total_reg[11]_0\(1) => \total0_carry__1_i_3__3_n_0\,
      \total_reg[11]_0\(0) => \total0_carry__1_i_4__3_n_0\,
      \total_reg[11]_1\(3) => \total0_carry__1_i_5__3_n_0\,
      \total_reg[11]_1\(2) => \total0_carry__1_i_6__3_n_0\,
      \total_reg[11]_1\(1) => \total0_carry__1_i_7__3_n_0\,
      \total_reg[11]_1\(0) => \total0_carry__1_i_8__3_n_0\,
      \total_reg[15]_0\(3) => \total0_carry__2_i_1__3_n_0\,
      \total_reg[15]_0\(2) => \total0_carry__2_i_2__3_n_0\,
      \total_reg[15]_0\(1) => \total0_carry__2_i_3__3_n_0\,
      \total_reg[15]_0\(0) => \total0_carry__2_i_4__3_n_0\,
      \total_reg[15]_1\(3) => \total0_carry__2_i_5__3_n_0\,
      \total_reg[15]_1\(2) => \total0_carry__2_i_6__3_n_0\,
      \total_reg[15]_1\(1) => \total0_carry__2_i_7__3_n_0\,
      \total_reg[15]_1\(0) => \total0_carry__2_i_8__3_n_0\,
      \total_reg[19]_0\(3) => \total0_carry__3_i_1__3_n_0\,
      \total_reg[19]_0\(2) => \total0_carry__3_i_2__3_n_0\,
      \total_reg[19]_0\(1) => \total0_carry__3_i_3__3_n_0\,
      \total_reg[19]_0\(0) => \total0_carry__3_i_4__3_n_0\,
      \total_reg[19]_1\(3) => \total0_carry__3_i_5__3_n_0\,
      \total_reg[19]_1\(2) => \total0_carry__3_i_6__3_n_0\,
      \total_reg[19]_1\(1) => \total0_carry__3_i_7__3_n_0\,
      \total_reg[19]_1\(0) => \total0_carry__3_i_8__3_n_0\,
      \total_reg[23]_0\(3) => \total0_carry__4_i_1__3_n_0\,
      \total_reg[23]_0\(2) => \total0_carry__4_i_2__3_n_0\,
      \total_reg[23]_0\(1) => \total0_carry__4_i_3__3_n_0\,
      \total_reg[23]_0\(0) => \total0_carry__4_i_4__3_n_0\,
      \total_reg[23]_1\(3) => \total0_carry__4_i_5__3_n_0\,
      \total_reg[23]_1\(2) => \total0_carry__4_i_6__3_n_0\,
      \total_reg[23]_1\(1) => \total0_carry__4_i_7__3_n_0\,
      \total_reg[23]_1\(0) => \total0_carry__4_i_8__3_n_0\,
      \total_reg[27]_0\(3) => \total0_carry__5_i_1__3_n_0\,
      \total_reg[27]_0\(2) => \total0_carry__5_i_2__3_n_0\,
      \total_reg[27]_0\(1) => \total0_carry__5_i_3__1__0_n_0\,
      \total_reg[27]_0\(0) => \total0_carry__5_i_4__1__0_n_0\,
      \total_reg[27]_1\(3) => \total0_carry__5_i_5__1_n_0\,
      \total_reg[27]_1\(2) => \total0_carry__5_i_6__1_n_0\,
      \total_reg[27]_1\(1) => \total0_carry__5_i_7__1_n_0\,
      \total_reg[27]_1\(0) => \total0_carry__5_i_8_n_0\,
      \total_reg[28]_0\(28 downto 5) => sample_out(28 downto 5),
      \total_reg[28]_0\(4) => lpms3_l_n_47,
      \total_reg[28]_0\(3) => lpms3_l_n_48,
      \total_reg[28]_0\(2) => lpms3_l_n_49,
      \total_reg[28]_0\(1) => lpms3_l_n_50,
      \total_reg[28]_0\(0) => lpms3_l_n_51,
      \total_reg[7]_0\(3) => \total0_carry__0_i_1__3_n_0\,
      \total_reg[7]_0\(2) => \total0_carry__0_i_2__3_n_0\,
      \total_reg[7]_0\(1) => \total0_carry__0_i_3__3_n_0\,
      \total_reg[7]_0\(0) => \total0_carry__0_i_4__3_n_0\,
      \total_reg[7]_1\(3) => \total0_carry__0_i_5__3_n_0\,
      \total_reg[7]_1\(2) => \total0_carry__0_i_6__3_n_0\,
      \total_reg[7]_1\(1) => \total0_carry__0_i_7__3_n_0\,
      \total_reg[7]_1\(0) => \total0_carry__0_i_8__3_n_0\
    );
lpms3_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\
     port map (
      CLK_48 => clk_48,
      DI(2) => \total0_carry_i_1__4_n_0\,
      DI(1) => \total0_carry_i_2__4_n_0\,
      DI(0) => Inst_adau1761_izedboard_n_57,
      Q(28 downto 5) => filter3_r(28 downto 5),
      Q(4) => lpms3_r_n_47,
      Q(3) => lpms3_r_n_48,
      Q(2) => lpms3_r_n_49,
      Q(1) => lpms3_r_n_50,
      Q(0) => lpms3_r_n_51,
      S(2) => \total0_carry_i_5__4_n_0\,
      S(1) => \total0_carry_i_6__4_n_0\,
      S(0) => \total0_carry_i_7__4_n_0\,
      delay_line(23) => delay_line_2(462),
      delay_line(22 downto 0) => delay_line_2(457 downto 435),
      \delay_line_reg[927]__0_0\(22) => delay_line_4(927),
      \delay_line_reg[927]__0_0\(21 downto 0) => delay_line_4(921 downto 900),
      enable => enable,
      \total_reg[11]_0\(3) => \total0_carry__1_i_1__4_n_0\,
      \total_reg[11]_0\(2) => \total0_carry__1_i_2__4_n_0\,
      \total_reg[11]_0\(1) => \total0_carry__1_i_3__4_n_0\,
      \total_reg[11]_0\(0) => \total0_carry__1_i_4__4_n_0\,
      \total_reg[11]_1\(3) => \total0_carry__1_i_5__4_n_0\,
      \total_reg[11]_1\(2) => \total0_carry__1_i_6__4_n_0\,
      \total_reg[11]_1\(1) => \total0_carry__1_i_7__4_n_0\,
      \total_reg[11]_1\(0) => \total0_carry__1_i_8__4_n_0\,
      \total_reg[15]_0\(3) => \total0_carry__2_i_1__4_n_0\,
      \total_reg[15]_0\(2) => \total0_carry__2_i_2__4_n_0\,
      \total_reg[15]_0\(1) => \total0_carry__2_i_3__4_n_0\,
      \total_reg[15]_0\(0) => \total0_carry__2_i_4__4_n_0\,
      \total_reg[15]_1\(3) => \total0_carry__2_i_5__4_n_0\,
      \total_reg[15]_1\(2) => \total0_carry__2_i_6__4_n_0\,
      \total_reg[15]_1\(1) => \total0_carry__2_i_7__4_n_0\,
      \total_reg[15]_1\(0) => \total0_carry__2_i_8__4_n_0\,
      \total_reg[19]_0\(3) => \total0_carry__3_i_1__4_n_0\,
      \total_reg[19]_0\(2) => \total0_carry__3_i_2__4_n_0\,
      \total_reg[19]_0\(1) => \total0_carry__3_i_3__4_n_0\,
      \total_reg[19]_0\(0) => \total0_carry__3_i_4__4_n_0\,
      \total_reg[19]_1\(3) => \total0_carry__3_i_5__4_n_0\,
      \total_reg[19]_1\(2) => \total0_carry__3_i_6__4_n_0\,
      \total_reg[19]_1\(1) => \total0_carry__3_i_7__4_n_0\,
      \total_reg[19]_1\(0) => \total0_carry__3_i_8__4_n_0\,
      \total_reg[23]_0\(3) => \total0_carry__4_i_1__4_n_0\,
      \total_reg[23]_0\(2) => \total0_carry__4_i_2__4_n_0\,
      \total_reg[23]_0\(1) => \total0_carry__4_i_3__4_n_0\,
      \total_reg[23]_0\(0) => \total0_carry__4_i_4__4_n_0\,
      \total_reg[23]_1\(3) => \total0_carry__4_i_5__4_n_0\,
      \total_reg[23]_1\(2) => \total0_carry__4_i_6__4_n_0\,
      \total_reg[23]_1\(1) => \total0_carry__4_i_7__4_n_0\,
      \total_reg[23]_1\(0) => \total0_carry__4_i_8__4_n_0\,
      \total_reg[27]_0\(3) => \total0_carry__5_i_1__4_n_0\,
      \total_reg[27]_0\(2) => \total0_carry__5_i_2__4_n_0\,
      \total_reg[27]_0\(1) => \total0_carry__5_i_3__2_n_0\,
      \total_reg[27]_0\(0) => \total0_carry__5_i_4__2_n_0\,
      \total_reg[27]_1\(3) => \total0_carry__5_i_5__2_n_0\,
      \total_reg[27]_1\(2) => \total0_carry__5_i_6__2_n_0\,
      \total_reg[27]_1\(1) => \total0_carry__5_i_7__2_n_0\,
      \total_reg[27]_1\(0) => \total0_carry__5_i_8__0_n_0\,
      \total_reg[28]_0\(1) => line_in_r(23),
      \total_reg[28]_0\(0) => line_in_r(0),
      \total_reg[7]_0\(3) => \total0_carry__0_i_1__4_n_0\,
      \total_reg[7]_0\(2) => \total0_carry__0_i_2__4_n_0\,
      \total_reg[7]_0\(1) => \total0_carry__0_i_3__4_n_0\,
      \total_reg[7]_0\(0) => \total0_carry__0_i_4__4_n_0\,
      \total_reg[7]_1\(3) => \total0_carry__0_i_5__4_n_0\,
      \total_reg[7]_1\(2) => \total0_carry__0_i_6__4_n_0\,
      \total_reg[7]_1\(1) => \total0_carry__0_i_7__4_n_0\,
      \total_reg[7]_1\(0) => \total0_carry__0_i_8__4_n_0\
    );
\total0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(6),
      I1 => line_in_l(6),
      I2 => delay_line(209),
      O => \total0_carry__0_i_1_n_0\
    );
\total0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(6),
      I1 => line_in_r(6),
      I2 => delay_line_0(209),
      O => \total0_carry__0_i_1__0_n_0\
    );
\total0_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(6),
      I1 => line_in_l(6),
      I2 => delay_line_1(441),
      O => \total0_carry__0_i_1__1_n_0\
    );
\total0_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(6),
      I1 => line_in_r(6),
      I2 => delay_line_2(441),
      O => \total0_carry__0_i_1__2_n_0\
    );
\total0_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(6),
      I1 => line_in_l(6),
      I2 => delay_line_3(905),
      O => \total0_carry__0_i_1__3_n_0\
    );
\total0_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(6),
      I1 => line_in_r(6),
      I2 => delay_line_4(905),
      O => \total0_carry__0_i_1__4_n_0\
    );
\total0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(5),
      I1 => line_in_l(5),
      I2 => delay_line(208),
      O => \total0_carry__0_i_2_n_0\
    );
\total0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(5),
      I1 => line_in_r(5),
      I2 => delay_line_0(208),
      O => \total0_carry__0_i_2__0_n_0\
    );
\total0_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(5),
      I1 => line_in_l(5),
      I2 => delay_line_1(440),
      O => \total0_carry__0_i_2__1_n_0\
    );
\total0_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(5),
      I1 => line_in_r(5),
      I2 => delay_line_2(440),
      O => \total0_carry__0_i_2__2_n_0\
    );
\total0_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(5),
      I1 => line_in_l(5),
      I2 => delay_line_3(904),
      O => \total0_carry__0_i_2__3_n_0\
    );
\total0_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(5),
      I1 => line_in_r(5),
      I2 => delay_line_4(904),
      O => \total0_carry__0_i_2__4_n_0\
    );
\total0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(4),
      I1 => line_in_l(4),
      I2 => delay_line(207),
      O => \total0_carry__0_i_3_n_0\
    );
\total0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(4),
      I1 => line_in_r(4),
      I2 => delay_line_0(207),
      O => \total0_carry__0_i_3__0_n_0\
    );
\total0_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(4),
      I1 => line_in_l(4),
      I2 => delay_line_1(439),
      O => \total0_carry__0_i_3__1_n_0\
    );
\total0_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(4),
      I1 => line_in_r(4),
      I2 => delay_line_2(439),
      O => \total0_carry__0_i_3__2_n_0\
    );
\total0_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_l_n_47,
      I1 => line_in_l(4),
      I2 => delay_line_3(903),
      O => \total0_carry__0_i_3__3_n_0\
    );
\total0_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_r_n_47,
      I1 => line_in_r(4),
      I2 => delay_line_4(903),
      O => \total0_carry__0_i_3__4_n_0\
    );
\total0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(3),
      I1 => line_in_l(3),
      I2 => delay_line(206),
      O => \total0_carry__0_i_4_n_0\
    );
\total0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(3),
      I1 => line_in_r(3),
      I2 => delay_line_0(206),
      O => \total0_carry__0_i_4__0_n_0\
    );
\total0_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms2_l_n_48,
      I1 => line_in_l(3),
      I2 => delay_line_1(438),
      O => \total0_carry__0_i_4__1_n_0\
    );
\total0_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms2_r_n_48,
      I1 => line_in_r(3),
      I2 => delay_line_2(438),
      O => \total0_carry__0_i_4__2_n_0\
    );
\total0_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_l_n_48,
      I1 => line_in_l(3),
      I2 => delay_line_3(902),
      O => \total0_carry__0_i_4__3_n_0\
    );
\total0_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_r_n_48,
      I1 => line_in_r(3),
      I2 => delay_line_4(902),
      O => \total0_carry__0_i_4__4_n_0\
    );
\total0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(7),
      I1 => line_in_l(7),
      I2 => delay_line(210),
      I3 => \total0_carry__0_i_1_n_0\,
      O => \total0_carry__0_i_5_n_0\
    );
\total0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(7),
      I1 => line_in_r(7),
      I2 => delay_line_0(210),
      I3 => \total0_carry__0_i_1__0_n_0\,
      O => \total0_carry__0_i_5__0_n_0\
    );
\total0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(7),
      I1 => line_in_l(7),
      I2 => delay_line_1(442),
      I3 => \total0_carry__0_i_1__1_n_0\,
      O => \total0_carry__0_i_5__1_n_0\
    );
\total0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(7),
      I1 => line_in_r(7),
      I2 => delay_line_2(442),
      I3 => \total0_carry__0_i_1__2_n_0\,
      O => \total0_carry__0_i_5__2_n_0\
    );
\total0_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(7),
      I1 => line_in_l(7),
      I2 => delay_line_3(906),
      I3 => \total0_carry__0_i_1__3_n_0\,
      O => \total0_carry__0_i_5__3_n_0\
    );
\total0_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(7),
      I1 => line_in_r(7),
      I2 => delay_line_4(906),
      I3 => \total0_carry__0_i_1__4_n_0\,
      O => \total0_carry__0_i_5__4_n_0\
    );
\total0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(6),
      I1 => line_in_l(6),
      I2 => delay_line(209),
      I3 => \total0_carry__0_i_2_n_0\,
      O => \total0_carry__0_i_6_n_0\
    );
\total0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(6),
      I1 => line_in_r(6),
      I2 => delay_line_0(209),
      I3 => \total0_carry__0_i_2__0_n_0\,
      O => \total0_carry__0_i_6__0_n_0\
    );
\total0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(6),
      I1 => line_in_l(6),
      I2 => delay_line_1(441),
      I3 => \total0_carry__0_i_2__1_n_0\,
      O => \total0_carry__0_i_6__1_n_0\
    );
\total0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(6),
      I1 => line_in_r(6),
      I2 => delay_line_2(441),
      I3 => \total0_carry__0_i_2__2_n_0\,
      O => \total0_carry__0_i_6__2_n_0\
    );
\total0_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(6),
      I1 => line_in_l(6),
      I2 => delay_line_3(905),
      I3 => \total0_carry__0_i_2__3_n_0\,
      O => \total0_carry__0_i_6__3_n_0\
    );
\total0_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(6),
      I1 => line_in_r(6),
      I2 => delay_line_4(905),
      I3 => \total0_carry__0_i_2__4_n_0\,
      O => \total0_carry__0_i_6__4_n_0\
    );
\total0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(5),
      I1 => line_in_l(5),
      I2 => delay_line(208),
      I3 => \total0_carry__0_i_3_n_0\,
      O => \total0_carry__0_i_7_n_0\
    );
\total0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(5),
      I1 => line_in_r(5),
      I2 => delay_line_0(208),
      I3 => \total0_carry__0_i_3__0_n_0\,
      O => \total0_carry__0_i_7__0_n_0\
    );
\total0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(5),
      I1 => line_in_l(5),
      I2 => delay_line_1(440),
      I3 => \total0_carry__0_i_3__1_n_0\,
      O => \total0_carry__0_i_7__1_n_0\
    );
\total0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(5),
      I1 => line_in_r(5),
      I2 => delay_line_2(440),
      I3 => \total0_carry__0_i_3__2_n_0\,
      O => \total0_carry__0_i_7__2_n_0\
    );
\total0_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(5),
      I1 => line_in_l(5),
      I2 => delay_line_3(904),
      I3 => \total0_carry__0_i_3__3_n_0\,
      O => \total0_carry__0_i_7__3_n_0\
    );
\total0_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(5),
      I1 => line_in_r(5),
      I2 => delay_line_4(904),
      I3 => \total0_carry__0_i_3__4_n_0\,
      O => \total0_carry__0_i_7__4_n_0\
    );
\total0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(4),
      I1 => line_in_l(4),
      I2 => delay_line(207),
      I3 => \total0_carry__0_i_4_n_0\,
      O => \total0_carry__0_i_8_n_0\
    );
\total0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(4),
      I1 => line_in_r(4),
      I2 => delay_line_0(207),
      I3 => \total0_carry__0_i_4__0_n_0\,
      O => \total0_carry__0_i_8__0_n_0\
    );
\total0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(4),
      I1 => line_in_l(4),
      I2 => delay_line_1(439),
      I3 => \total0_carry__0_i_4__1_n_0\,
      O => \total0_carry__0_i_8__1_n_0\
    );
\total0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(4),
      I1 => line_in_r(4),
      I2 => delay_line_2(439),
      I3 => \total0_carry__0_i_4__2_n_0\,
      O => \total0_carry__0_i_8__2_n_0\
    );
\total0_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_l_n_47,
      I1 => line_in_l(4),
      I2 => delay_line_3(903),
      I3 => \total0_carry__0_i_4__3_n_0\,
      O => \total0_carry__0_i_8__3_n_0\
    );
\total0_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_r_n_47,
      I1 => line_in_r(4),
      I2 => delay_line_4(903),
      I3 => \total0_carry__0_i_4__4_n_0\,
      O => \total0_carry__0_i_8__4_n_0\
    );
\total0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(10),
      I1 => line_in_l(10),
      I2 => delay_line(213),
      O => \total0_carry__1_i_1_n_0\
    );
\total0_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(10),
      I1 => line_in_r(10),
      I2 => delay_line_0(213),
      O => \total0_carry__1_i_1__0_n_0\
    );
\total0_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(10),
      I1 => line_in_l(10),
      I2 => delay_line_1(445),
      O => \total0_carry__1_i_1__1_n_0\
    );
\total0_carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(10),
      I1 => line_in_r(10),
      I2 => delay_line_2(445),
      O => \total0_carry__1_i_1__2_n_0\
    );
\total0_carry__1_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(10),
      I1 => line_in_l(10),
      I2 => delay_line_3(909),
      O => \total0_carry__1_i_1__3_n_0\
    );
\total0_carry__1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(10),
      I1 => line_in_r(10),
      I2 => delay_line_4(909),
      O => \total0_carry__1_i_1__4_n_0\
    );
\total0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(9),
      I1 => line_in_l(9),
      I2 => delay_line(212),
      O => \total0_carry__1_i_2_n_0\
    );
\total0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(9),
      I1 => line_in_r(9),
      I2 => delay_line_0(212),
      O => \total0_carry__1_i_2__0_n_0\
    );
\total0_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(9),
      I1 => line_in_l(9),
      I2 => delay_line_1(444),
      O => \total0_carry__1_i_2__1_n_0\
    );
\total0_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(9),
      I1 => line_in_r(9),
      I2 => delay_line_2(444),
      O => \total0_carry__1_i_2__2_n_0\
    );
\total0_carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(9),
      I1 => line_in_l(9),
      I2 => delay_line_3(908),
      O => \total0_carry__1_i_2__3_n_0\
    );
\total0_carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(9),
      I1 => line_in_r(9),
      I2 => delay_line_4(908),
      O => \total0_carry__1_i_2__4_n_0\
    );
\total0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(8),
      I1 => line_in_l(8),
      I2 => delay_line(211),
      O => \total0_carry__1_i_3_n_0\
    );
\total0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(8),
      I1 => line_in_r(8),
      I2 => delay_line_0(211),
      O => \total0_carry__1_i_3__0_n_0\
    );
\total0_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(8),
      I1 => line_in_l(8),
      I2 => delay_line_1(443),
      O => \total0_carry__1_i_3__1_n_0\
    );
\total0_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(8),
      I1 => line_in_r(8),
      I2 => delay_line_2(443),
      O => \total0_carry__1_i_3__2_n_0\
    );
\total0_carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(8),
      I1 => line_in_l(8),
      I2 => delay_line_3(907),
      O => \total0_carry__1_i_3__3_n_0\
    );
\total0_carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(8),
      I1 => line_in_r(8),
      I2 => delay_line_4(907),
      O => \total0_carry__1_i_3__4_n_0\
    );
\total0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(7),
      I1 => line_in_l(7),
      I2 => delay_line(210),
      O => \total0_carry__1_i_4_n_0\
    );
\total0_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(7),
      I1 => line_in_r(7),
      I2 => delay_line_0(210),
      O => \total0_carry__1_i_4__0_n_0\
    );
\total0_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(7),
      I1 => line_in_l(7),
      I2 => delay_line_1(442),
      O => \total0_carry__1_i_4__1_n_0\
    );
\total0_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(7),
      I1 => line_in_r(7),
      I2 => delay_line_2(442),
      O => \total0_carry__1_i_4__2_n_0\
    );
\total0_carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(7),
      I1 => line_in_l(7),
      I2 => delay_line_3(906),
      O => \total0_carry__1_i_4__3_n_0\
    );
\total0_carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(7),
      I1 => line_in_r(7),
      I2 => delay_line_4(906),
      O => \total0_carry__1_i_4__4_n_0\
    );
\total0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(11),
      I1 => line_in_l(11),
      I2 => delay_line(214),
      I3 => \total0_carry__1_i_1_n_0\,
      O => \total0_carry__1_i_5_n_0\
    );
\total0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(11),
      I1 => line_in_r(11),
      I2 => delay_line_0(214),
      I3 => \total0_carry__1_i_1__0_n_0\,
      O => \total0_carry__1_i_5__0_n_0\
    );
\total0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(11),
      I1 => line_in_l(11),
      I2 => delay_line_1(446),
      I3 => \total0_carry__1_i_1__1_n_0\,
      O => \total0_carry__1_i_5__1_n_0\
    );
\total0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(11),
      I1 => line_in_r(11),
      I2 => delay_line_2(446),
      I3 => \total0_carry__1_i_1__2_n_0\,
      O => \total0_carry__1_i_5__2_n_0\
    );
\total0_carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(11),
      I1 => line_in_l(11),
      I2 => delay_line_3(910),
      I3 => \total0_carry__1_i_1__3_n_0\,
      O => \total0_carry__1_i_5__3_n_0\
    );
\total0_carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(11),
      I1 => line_in_r(11),
      I2 => delay_line_4(910),
      I3 => \total0_carry__1_i_1__4_n_0\,
      O => \total0_carry__1_i_5__4_n_0\
    );
\total0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(10),
      I1 => line_in_l(10),
      I2 => delay_line(213),
      I3 => \total0_carry__1_i_2_n_0\,
      O => \total0_carry__1_i_6_n_0\
    );
\total0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(10),
      I1 => line_in_r(10),
      I2 => delay_line_0(213),
      I3 => \total0_carry__1_i_2__0_n_0\,
      O => \total0_carry__1_i_6__0_n_0\
    );
\total0_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(10),
      I1 => line_in_l(10),
      I2 => delay_line_1(445),
      I3 => \total0_carry__1_i_2__1_n_0\,
      O => \total0_carry__1_i_6__1_n_0\
    );
\total0_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(10),
      I1 => line_in_r(10),
      I2 => delay_line_2(445),
      I3 => \total0_carry__1_i_2__2_n_0\,
      O => \total0_carry__1_i_6__2_n_0\
    );
\total0_carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(10),
      I1 => line_in_l(10),
      I2 => delay_line_3(909),
      I3 => \total0_carry__1_i_2__3_n_0\,
      O => \total0_carry__1_i_6__3_n_0\
    );
\total0_carry__1_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(10),
      I1 => line_in_r(10),
      I2 => delay_line_4(909),
      I3 => \total0_carry__1_i_2__4_n_0\,
      O => \total0_carry__1_i_6__4_n_0\
    );
\total0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(9),
      I1 => line_in_l(9),
      I2 => delay_line(212),
      I3 => \total0_carry__1_i_3_n_0\,
      O => \total0_carry__1_i_7_n_0\
    );
\total0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(9),
      I1 => line_in_r(9),
      I2 => delay_line_0(212),
      I3 => \total0_carry__1_i_3__0_n_0\,
      O => \total0_carry__1_i_7__0_n_0\
    );
\total0_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(9),
      I1 => line_in_l(9),
      I2 => delay_line_1(444),
      I3 => \total0_carry__1_i_3__1_n_0\,
      O => \total0_carry__1_i_7__1_n_0\
    );
\total0_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(9),
      I1 => line_in_r(9),
      I2 => delay_line_2(444),
      I3 => \total0_carry__1_i_3__2_n_0\,
      O => \total0_carry__1_i_7__2_n_0\
    );
\total0_carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(9),
      I1 => line_in_l(9),
      I2 => delay_line_3(908),
      I3 => \total0_carry__1_i_3__3_n_0\,
      O => \total0_carry__1_i_7__3_n_0\
    );
\total0_carry__1_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(9),
      I1 => line_in_r(9),
      I2 => delay_line_4(908),
      I3 => \total0_carry__1_i_3__4_n_0\,
      O => \total0_carry__1_i_7__4_n_0\
    );
\total0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(8),
      I1 => line_in_l(8),
      I2 => delay_line(211),
      I3 => \total0_carry__1_i_4_n_0\,
      O => \total0_carry__1_i_8_n_0\
    );
\total0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(8),
      I1 => line_in_r(8),
      I2 => delay_line_0(211),
      I3 => \total0_carry__1_i_4__0_n_0\,
      O => \total0_carry__1_i_8__0_n_0\
    );
\total0_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(8),
      I1 => line_in_l(8),
      I2 => delay_line_1(443),
      I3 => \total0_carry__1_i_4__1_n_0\,
      O => \total0_carry__1_i_8__1_n_0\
    );
\total0_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(8),
      I1 => line_in_r(8),
      I2 => delay_line_2(443),
      I3 => \total0_carry__1_i_4__2_n_0\,
      O => \total0_carry__1_i_8__2_n_0\
    );
\total0_carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(8),
      I1 => line_in_l(8),
      I2 => delay_line_3(907),
      I3 => \total0_carry__1_i_4__3_n_0\,
      O => \total0_carry__1_i_8__3_n_0\
    );
\total0_carry__1_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(8),
      I1 => line_in_r(8),
      I2 => delay_line_4(907),
      I3 => \total0_carry__1_i_4__4_n_0\,
      O => \total0_carry__1_i_8__4_n_0\
    );
\total0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(14),
      I1 => line_in_l(14),
      I2 => delay_line(217),
      O => \total0_carry__2_i_1_n_0\
    );
\total0_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(14),
      I1 => line_in_r(14),
      I2 => delay_line_0(217),
      O => \total0_carry__2_i_1__0_n_0\
    );
\total0_carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(14),
      I1 => line_in_l(14),
      I2 => delay_line_1(449),
      O => \total0_carry__2_i_1__1_n_0\
    );
\total0_carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(14),
      I1 => line_in_r(14),
      I2 => delay_line_2(449),
      O => \total0_carry__2_i_1__2_n_0\
    );
\total0_carry__2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(14),
      I1 => line_in_l(14),
      I2 => delay_line_3(913),
      O => \total0_carry__2_i_1__3_n_0\
    );
\total0_carry__2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(14),
      I1 => line_in_r(14),
      I2 => delay_line_4(913),
      O => \total0_carry__2_i_1__4_n_0\
    );
\total0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(13),
      I1 => line_in_l(13),
      I2 => delay_line(216),
      O => \total0_carry__2_i_2_n_0\
    );
\total0_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(13),
      I1 => line_in_r(13),
      I2 => delay_line_0(216),
      O => \total0_carry__2_i_2__0_n_0\
    );
\total0_carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(13),
      I1 => line_in_l(13),
      I2 => delay_line_1(448),
      O => \total0_carry__2_i_2__1_n_0\
    );
\total0_carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(13),
      I1 => line_in_r(13),
      I2 => delay_line_2(448),
      O => \total0_carry__2_i_2__2_n_0\
    );
\total0_carry__2_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(13),
      I1 => line_in_l(13),
      I2 => delay_line_3(912),
      O => \total0_carry__2_i_2__3_n_0\
    );
\total0_carry__2_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(13),
      I1 => line_in_r(13),
      I2 => delay_line_4(912),
      O => \total0_carry__2_i_2__4_n_0\
    );
\total0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(12),
      I1 => line_in_l(12),
      I2 => delay_line(215),
      O => \total0_carry__2_i_3_n_0\
    );
\total0_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(12),
      I1 => line_in_r(12),
      I2 => delay_line_0(215),
      O => \total0_carry__2_i_3__0_n_0\
    );
\total0_carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(12),
      I1 => line_in_l(12),
      I2 => delay_line_1(447),
      O => \total0_carry__2_i_3__1_n_0\
    );
\total0_carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(12),
      I1 => line_in_r(12),
      I2 => delay_line_2(447),
      O => \total0_carry__2_i_3__2_n_0\
    );
\total0_carry__2_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(12),
      I1 => line_in_l(12),
      I2 => delay_line_3(911),
      O => \total0_carry__2_i_3__3_n_0\
    );
\total0_carry__2_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(12),
      I1 => line_in_r(12),
      I2 => delay_line_4(911),
      O => \total0_carry__2_i_3__4_n_0\
    );
\total0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(11),
      I1 => line_in_l(11),
      I2 => delay_line(214),
      O => \total0_carry__2_i_4_n_0\
    );
\total0_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(11),
      I1 => line_in_r(11),
      I2 => delay_line_0(214),
      O => \total0_carry__2_i_4__0_n_0\
    );
\total0_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(11),
      I1 => line_in_l(11),
      I2 => delay_line_1(446),
      O => \total0_carry__2_i_4__1_n_0\
    );
\total0_carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(11),
      I1 => line_in_r(11),
      I2 => delay_line_2(446),
      O => \total0_carry__2_i_4__2_n_0\
    );
\total0_carry__2_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(11),
      I1 => line_in_l(11),
      I2 => delay_line_3(910),
      O => \total0_carry__2_i_4__3_n_0\
    );
\total0_carry__2_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(11),
      I1 => line_in_r(11),
      I2 => delay_line_4(910),
      O => \total0_carry__2_i_4__4_n_0\
    );
\total0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(15),
      I1 => line_in_l(15),
      I2 => delay_line(218),
      I3 => \total0_carry__2_i_1_n_0\,
      O => \total0_carry__2_i_5_n_0\
    );
\total0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(15),
      I1 => line_in_r(15),
      I2 => delay_line_0(218),
      I3 => \total0_carry__2_i_1__0_n_0\,
      O => \total0_carry__2_i_5__0_n_0\
    );
\total0_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(15),
      I1 => line_in_l(15),
      I2 => delay_line_1(450),
      I3 => \total0_carry__2_i_1__1_n_0\,
      O => \total0_carry__2_i_5__1_n_0\
    );
\total0_carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(15),
      I1 => line_in_r(15),
      I2 => delay_line_2(450),
      I3 => \total0_carry__2_i_1__2_n_0\,
      O => \total0_carry__2_i_5__2_n_0\
    );
\total0_carry__2_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(15),
      I1 => line_in_l(15),
      I2 => delay_line_3(914),
      I3 => \total0_carry__2_i_1__3_n_0\,
      O => \total0_carry__2_i_5__3_n_0\
    );
\total0_carry__2_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(15),
      I1 => line_in_r(15),
      I2 => delay_line_4(914),
      I3 => \total0_carry__2_i_1__4_n_0\,
      O => \total0_carry__2_i_5__4_n_0\
    );
\total0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(14),
      I1 => line_in_l(14),
      I2 => delay_line(217),
      I3 => \total0_carry__2_i_2_n_0\,
      O => \total0_carry__2_i_6_n_0\
    );
\total0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(14),
      I1 => line_in_r(14),
      I2 => delay_line_0(217),
      I3 => \total0_carry__2_i_2__0_n_0\,
      O => \total0_carry__2_i_6__0_n_0\
    );
\total0_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(14),
      I1 => line_in_l(14),
      I2 => delay_line_1(449),
      I3 => \total0_carry__2_i_2__1_n_0\,
      O => \total0_carry__2_i_6__1_n_0\
    );
\total0_carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(14),
      I1 => line_in_r(14),
      I2 => delay_line_2(449),
      I3 => \total0_carry__2_i_2__2_n_0\,
      O => \total0_carry__2_i_6__2_n_0\
    );
\total0_carry__2_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(14),
      I1 => line_in_l(14),
      I2 => delay_line_3(913),
      I3 => \total0_carry__2_i_2__3_n_0\,
      O => \total0_carry__2_i_6__3_n_0\
    );
\total0_carry__2_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(14),
      I1 => line_in_r(14),
      I2 => delay_line_4(913),
      I3 => \total0_carry__2_i_2__4_n_0\,
      O => \total0_carry__2_i_6__4_n_0\
    );
\total0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(13),
      I1 => line_in_l(13),
      I2 => delay_line(216),
      I3 => \total0_carry__2_i_3_n_0\,
      O => \total0_carry__2_i_7_n_0\
    );
\total0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(13),
      I1 => line_in_r(13),
      I2 => delay_line_0(216),
      I3 => \total0_carry__2_i_3__0_n_0\,
      O => \total0_carry__2_i_7__0_n_0\
    );
\total0_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(13),
      I1 => line_in_l(13),
      I2 => delay_line_1(448),
      I3 => \total0_carry__2_i_3__1_n_0\,
      O => \total0_carry__2_i_7__1_n_0\
    );
\total0_carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(13),
      I1 => line_in_r(13),
      I2 => delay_line_2(448),
      I3 => \total0_carry__2_i_3__2_n_0\,
      O => \total0_carry__2_i_7__2_n_0\
    );
\total0_carry__2_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(13),
      I1 => line_in_l(13),
      I2 => delay_line_3(912),
      I3 => \total0_carry__2_i_3__3_n_0\,
      O => \total0_carry__2_i_7__3_n_0\
    );
\total0_carry__2_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(13),
      I1 => line_in_r(13),
      I2 => delay_line_4(912),
      I3 => \total0_carry__2_i_3__4_n_0\,
      O => \total0_carry__2_i_7__4_n_0\
    );
\total0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(12),
      I1 => line_in_l(12),
      I2 => delay_line(215),
      I3 => \total0_carry__2_i_4_n_0\,
      O => \total0_carry__2_i_8_n_0\
    );
\total0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(12),
      I1 => line_in_r(12),
      I2 => delay_line_0(215),
      I3 => \total0_carry__2_i_4__0_n_0\,
      O => \total0_carry__2_i_8__0_n_0\
    );
\total0_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(12),
      I1 => line_in_l(12),
      I2 => delay_line_1(447),
      I3 => \total0_carry__2_i_4__1_n_0\,
      O => \total0_carry__2_i_8__1_n_0\
    );
\total0_carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(12),
      I1 => line_in_r(12),
      I2 => delay_line_2(447),
      I3 => \total0_carry__2_i_4__2_n_0\,
      O => \total0_carry__2_i_8__2_n_0\
    );
\total0_carry__2_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(12),
      I1 => line_in_l(12),
      I2 => delay_line_3(911),
      I3 => \total0_carry__2_i_4__3_n_0\,
      O => \total0_carry__2_i_8__3_n_0\
    );
\total0_carry__2_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(12),
      I1 => line_in_r(12),
      I2 => delay_line_4(911),
      I3 => \total0_carry__2_i_4__4_n_0\,
      O => \total0_carry__2_i_8__4_n_0\
    );
\total0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(18),
      I1 => line_in_l(18),
      I2 => delay_line(221),
      O => \total0_carry__3_i_1_n_0\
    );
\total0_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(18),
      I1 => line_in_r(18),
      I2 => delay_line_0(221),
      O => \total0_carry__3_i_1__0_n_0\
    );
\total0_carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(18),
      I1 => line_in_l(18),
      I2 => delay_line_1(453),
      O => \total0_carry__3_i_1__1_n_0\
    );
\total0_carry__3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(18),
      I1 => line_in_r(18),
      I2 => delay_line_2(453),
      O => \total0_carry__3_i_1__2_n_0\
    );
\total0_carry__3_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(18),
      I1 => line_in_l(18),
      I2 => delay_line_3(917),
      O => \total0_carry__3_i_1__3_n_0\
    );
\total0_carry__3_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(18),
      I1 => line_in_r(18),
      I2 => delay_line_4(917),
      O => \total0_carry__3_i_1__4_n_0\
    );
\total0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(17),
      I1 => line_in_l(17),
      I2 => delay_line(220),
      O => \total0_carry__3_i_2_n_0\
    );
\total0_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(17),
      I1 => line_in_r(17),
      I2 => delay_line_0(220),
      O => \total0_carry__3_i_2__0_n_0\
    );
\total0_carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(17),
      I1 => line_in_l(17),
      I2 => delay_line_1(452),
      O => \total0_carry__3_i_2__1_n_0\
    );
\total0_carry__3_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(17),
      I1 => line_in_r(17),
      I2 => delay_line_2(452),
      O => \total0_carry__3_i_2__2_n_0\
    );
\total0_carry__3_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(17),
      I1 => line_in_l(17),
      I2 => delay_line_3(916),
      O => \total0_carry__3_i_2__3_n_0\
    );
\total0_carry__3_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(17),
      I1 => line_in_r(17),
      I2 => delay_line_4(916),
      O => \total0_carry__3_i_2__4_n_0\
    );
\total0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(16),
      I1 => line_in_l(16),
      I2 => delay_line(219),
      O => \total0_carry__3_i_3_n_0\
    );
\total0_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(16),
      I1 => line_in_r(16),
      I2 => delay_line_0(219),
      O => \total0_carry__3_i_3__0_n_0\
    );
\total0_carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(16),
      I1 => line_in_l(16),
      I2 => delay_line_1(451),
      O => \total0_carry__3_i_3__1_n_0\
    );
\total0_carry__3_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(16),
      I1 => line_in_r(16),
      I2 => delay_line_2(451),
      O => \total0_carry__3_i_3__2_n_0\
    );
\total0_carry__3_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(16),
      I1 => line_in_l(16),
      I2 => delay_line_3(915),
      O => \total0_carry__3_i_3__3_n_0\
    );
\total0_carry__3_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(16),
      I1 => line_in_r(16),
      I2 => delay_line_4(915),
      O => \total0_carry__3_i_3__4_n_0\
    );
\total0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(15),
      I1 => line_in_l(15),
      I2 => delay_line(218),
      O => \total0_carry__3_i_4_n_0\
    );
\total0_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(15),
      I1 => line_in_r(15),
      I2 => delay_line_0(218),
      O => \total0_carry__3_i_4__0_n_0\
    );
\total0_carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(15),
      I1 => line_in_l(15),
      I2 => delay_line_1(450),
      O => \total0_carry__3_i_4__1_n_0\
    );
\total0_carry__3_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(15),
      I1 => line_in_r(15),
      I2 => delay_line_2(450),
      O => \total0_carry__3_i_4__2_n_0\
    );
\total0_carry__3_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(15),
      I1 => line_in_l(15),
      I2 => delay_line_3(914),
      O => \total0_carry__3_i_4__3_n_0\
    );
\total0_carry__3_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(15),
      I1 => line_in_r(15),
      I2 => delay_line_4(914),
      O => \total0_carry__3_i_4__4_n_0\
    );
\total0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(19),
      I1 => line_in_l(19),
      I2 => delay_line(222),
      I3 => \total0_carry__3_i_1_n_0\,
      O => \total0_carry__3_i_5_n_0\
    );
\total0_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(19),
      I1 => line_in_r(19),
      I2 => delay_line_0(222),
      I3 => \total0_carry__3_i_1__0_n_0\,
      O => \total0_carry__3_i_5__0_n_0\
    );
\total0_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(19),
      I1 => line_in_l(19),
      I2 => delay_line_1(454),
      I3 => \total0_carry__3_i_1__1_n_0\,
      O => \total0_carry__3_i_5__1_n_0\
    );
\total0_carry__3_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(19),
      I1 => line_in_r(19),
      I2 => delay_line_2(454),
      I3 => \total0_carry__3_i_1__2_n_0\,
      O => \total0_carry__3_i_5__2_n_0\
    );
\total0_carry__3_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(19),
      I1 => line_in_l(19),
      I2 => delay_line_3(918),
      I3 => \total0_carry__3_i_1__3_n_0\,
      O => \total0_carry__3_i_5__3_n_0\
    );
\total0_carry__3_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(19),
      I1 => line_in_r(19),
      I2 => delay_line_4(918),
      I3 => \total0_carry__3_i_1__4_n_0\,
      O => \total0_carry__3_i_5__4_n_0\
    );
\total0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(18),
      I1 => line_in_l(18),
      I2 => delay_line(221),
      I3 => \total0_carry__3_i_2_n_0\,
      O => \total0_carry__3_i_6_n_0\
    );
\total0_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(18),
      I1 => line_in_r(18),
      I2 => delay_line_0(221),
      I3 => \total0_carry__3_i_2__0_n_0\,
      O => \total0_carry__3_i_6__0_n_0\
    );
\total0_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(18),
      I1 => line_in_l(18),
      I2 => delay_line_1(453),
      I3 => \total0_carry__3_i_2__1_n_0\,
      O => \total0_carry__3_i_6__1_n_0\
    );
\total0_carry__3_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(18),
      I1 => line_in_r(18),
      I2 => delay_line_2(453),
      I3 => \total0_carry__3_i_2__2_n_0\,
      O => \total0_carry__3_i_6__2_n_0\
    );
\total0_carry__3_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(18),
      I1 => line_in_l(18),
      I2 => delay_line_3(917),
      I3 => \total0_carry__3_i_2__3_n_0\,
      O => \total0_carry__3_i_6__3_n_0\
    );
\total0_carry__3_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(18),
      I1 => line_in_r(18),
      I2 => delay_line_4(917),
      I3 => \total0_carry__3_i_2__4_n_0\,
      O => \total0_carry__3_i_6__4_n_0\
    );
\total0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(17),
      I1 => line_in_l(17),
      I2 => delay_line(220),
      I3 => \total0_carry__3_i_3_n_0\,
      O => \total0_carry__3_i_7_n_0\
    );
\total0_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(17),
      I1 => line_in_r(17),
      I2 => delay_line_0(220),
      I3 => \total0_carry__3_i_3__0_n_0\,
      O => \total0_carry__3_i_7__0_n_0\
    );
\total0_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(17),
      I1 => line_in_l(17),
      I2 => delay_line_1(452),
      I3 => \total0_carry__3_i_3__1_n_0\,
      O => \total0_carry__3_i_7__1_n_0\
    );
\total0_carry__3_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(17),
      I1 => line_in_r(17),
      I2 => delay_line_2(452),
      I3 => \total0_carry__3_i_3__2_n_0\,
      O => \total0_carry__3_i_7__2_n_0\
    );
\total0_carry__3_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(17),
      I1 => line_in_l(17),
      I2 => delay_line_3(916),
      I3 => \total0_carry__3_i_3__3_n_0\,
      O => \total0_carry__3_i_7__3_n_0\
    );
\total0_carry__3_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(17),
      I1 => line_in_r(17),
      I2 => delay_line_4(916),
      I3 => \total0_carry__3_i_3__4_n_0\,
      O => \total0_carry__3_i_7__4_n_0\
    );
\total0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(16),
      I1 => line_in_l(16),
      I2 => delay_line(219),
      I3 => \total0_carry__3_i_4_n_0\,
      O => \total0_carry__3_i_8_n_0\
    );
\total0_carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(16),
      I1 => line_in_r(16),
      I2 => delay_line_0(219),
      I3 => \total0_carry__3_i_4__0_n_0\,
      O => \total0_carry__3_i_8__0_n_0\
    );
\total0_carry__3_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(16),
      I1 => line_in_l(16),
      I2 => delay_line_1(451),
      I3 => \total0_carry__3_i_4__1_n_0\,
      O => \total0_carry__3_i_8__1_n_0\
    );
\total0_carry__3_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(16),
      I1 => line_in_r(16),
      I2 => delay_line_2(451),
      I3 => \total0_carry__3_i_4__2_n_0\,
      O => \total0_carry__3_i_8__2_n_0\
    );
\total0_carry__3_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(16),
      I1 => line_in_l(16),
      I2 => delay_line_3(915),
      I3 => \total0_carry__3_i_4__3_n_0\,
      O => \total0_carry__3_i_8__3_n_0\
    );
\total0_carry__3_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(16),
      I1 => line_in_r(16),
      I2 => delay_line_4(915),
      I3 => \total0_carry__3_i_4__4_n_0\,
      O => \total0_carry__3_i_8__4_n_0\
    );
\total0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(22),
      I1 => line_in_l(22),
      I2 => delay_line(225),
      O => \total0_carry__4_i_1_n_0\
    );
\total0_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(22),
      I1 => line_in_r(22),
      I2 => delay_line_0(225),
      O => \total0_carry__4_i_1__0_n_0\
    );
\total0_carry__4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(22),
      I1 => line_in_l(22),
      I2 => delay_line_1(457),
      O => \total0_carry__4_i_1__1_n_0\
    );
\total0_carry__4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(22),
      I1 => line_in_r(22),
      I2 => delay_line_2(457),
      O => \total0_carry__4_i_1__2_n_0\
    );
\total0_carry__4_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(22),
      I1 => line_in_l(22),
      I2 => delay_line_3(921),
      O => \total0_carry__4_i_1__3_n_0\
    );
\total0_carry__4_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(22),
      I1 => line_in_r(22),
      I2 => delay_line_4(921),
      O => \total0_carry__4_i_1__4_n_0\
    );
\total0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(21),
      I1 => line_in_l(21),
      I2 => delay_line(224),
      O => \total0_carry__4_i_2_n_0\
    );
\total0_carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(21),
      I1 => line_in_r(21),
      I2 => delay_line_0(224),
      O => \total0_carry__4_i_2__0_n_0\
    );
\total0_carry__4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(21),
      I1 => line_in_l(21),
      I2 => delay_line_1(456),
      O => \total0_carry__4_i_2__1_n_0\
    );
\total0_carry__4_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(21),
      I1 => line_in_r(21),
      I2 => delay_line_2(456),
      O => \total0_carry__4_i_2__2_n_0\
    );
\total0_carry__4_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(21),
      I1 => line_in_l(21),
      I2 => delay_line_3(920),
      O => \total0_carry__4_i_2__3_n_0\
    );
\total0_carry__4_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(21),
      I1 => line_in_r(21),
      I2 => delay_line_4(920),
      O => \total0_carry__4_i_2__4_n_0\
    );
\total0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(20),
      I1 => line_in_l(20),
      I2 => delay_line(223),
      O => \total0_carry__4_i_3_n_0\
    );
\total0_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(20),
      I1 => line_in_r(20),
      I2 => delay_line_0(223),
      O => \total0_carry__4_i_3__0_n_0\
    );
\total0_carry__4_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(20),
      I1 => line_in_l(20),
      I2 => delay_line_1(455),
      O => \total0_carry__4_i_3__1_n_0\
    );
\total0_carry__4_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(20),
      I1 => line_in_r(20),
      I2 => delay_line_2(455),
      O => \total0_carry__4_i_3__2_n_0\
    );
\total0_carry__4_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(20),
      I1 => line_in_l(20),
      I2 => delay_line_3(919),
      O => \total0_carry__4_i_3__3_n_0\
    );
\total0_carry__4_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(20),
      I1 => line_in_r(20),
      I2 => delay_line_4(919),
      O => \total0_carry__4_i_3__4_n_0\
    );
\total0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(19),
      I1 => line_in_l(19),
      I2 => delay_line(222),
      O => \total0_carry__4_i_4_n_0\
    );
\total0_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(19),
      I1 => line_in_r(19),
      I2 => delay_line_0(222),
      O => \total0_carry__4_i_4__0_n_0\
    );
\total0_carry__4_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(19),
      I1 => line_in_l(19),
      I2 => delay_line_1(454),
      O => \total0_carry__4_i_4__1_n_0\
    );
\total0_carry__4_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(19),
      I1 => line_in_r(19),
      I2 => delay_line_2(454),
      O => \total0_carry__4_i_4__2_n_0\
    );
\total0_carry__4_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(19),
      I1 => line_in_l(19),
      I2 => delay_line_3(918),
      O => \total0_carry__4_i_4__3_n_0\
    );
\total0_carry__4_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(19),
      I1 => line_in_r(19),
      I2 => delay_line_4(918),
      O => \total0_carry__4_i_4__4_n_0\
    );
\total0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(23),
      I1 => line_in_l(23),
      I2 => delay_line(229),
      I3 => \total0_carry__4_i_1_n_0\,
      O => \total0_carry__4_i_5_n_0\
    );
\total0_carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(23),
      I1 => line_in_r(23),
      I2 => delay_line_0(229),
      I3 => \total0_carry__4_i_1__0_n_0\,
      O => \total0_carry__4_i_5__0_n_0\
    );
\total0_carry__4_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(23),
      I1 => line_in_l(23),
      I2 => delay_line_1(462),
      I3 => \total0_carry__4_i_1__1_n_0\,
      O => \total0_carry__4_i_5__1_n_0\
    );
\total0_carry__4_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(23),
      I1 => line_in_r(23),
      I2 => delay_line_2(462),
      I3 => \total0_carry__4_i_1__2_n_0\,
      O => \total0_carry__4_i_5__2_n_0\
    );
\total0_carry__4_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(23),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      I3 => \total0_carry__4_i_1__3_n_0\,
      O => \total0_carry__4_i_5__3_n_0\
    );
\total0_carry__4_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(23),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      I3 => \total0_carry__4_i_1__4_n_0\,
      O => \total0_carry__4_i_5__4_n_0\
    );
\total0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(22),
      I1 => line_in_l(22),
      I2 => delay_line(225),
      I3 => \total0_carry__4_i_2_n_0\,
      O => \total0_carry__4_i_6_n_0\
    );
\total0_carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(22),
      I1 => line_in_r(22),
      I2 => delay_line_0(225),
      I3 => \total0_carry__4_i_2__0_n_0\,
      O => \total0_carry__4_i_6__0_n_0\
    );
\total0_carry__4_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(22),
      I1 => line_in_l(22),
      I2 => delay_line_1(457),
      I3 => \total0_carry__4_i_2__1_n_0\,
      O => \total0_carry__4_i_6__1_n_0\
    );
\total0_carry__4_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(22),
      I1 => line_in_r(22),
      I2 => delay_line_2(457),
      I3 => \total0_carry__4_i_2__2_n_0\,
      O => \total0_carry__4_i_6__2_n_0\
    );
\total0_carry__4_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(22),
      I1 => line_in_l(22),
      I2 => delay_line_3(921),
      I3 => \total0_carry__4_i_2__3_n_0\,
      O => \total0_carry__4_i_6__3_n_0\
    );
\total0_carry__4_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(22),
      I1 => line_in_r(22),
      I2 => delay_line_4(921),
      I3 => \total0_carry__4_i_2__4_n_0\,
      O => \total0_carry__4_i_6__4_n_0\
    );
\total0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(21),
      I1 => line_in_l(21),
      I2 => delay_line(224),
      I3 => \total0_carry__4_i_3_n_0\,
      O => \total0_carry__4_i_7_n_0\
    );
\total0_carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(21),
      I1 => line_in_r(21),
      I2 => delay_line_0(224),
      I3 => \total0_carry__4_i_3__0_n_0\,
      O => \total0_carry__4_i_7__0_n_0\
    );
\total0_carry__4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(21),
      I1 => line_in_l(21),
      I2 => delay_line_1(456),
      I3 => \total0_carry__4_i_3__1_n_0\,
      O => \total0_carry__4_i_7__1_n_0\
    );
\total0_carry__4_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(21),
      I1 => line_in_r(21),
      I2 => delay_line_2(456),
      I3 => \total0_carry__4_i_3__2_n_0\,
      O => \total0_carry__4_i_7__2_n_0\
    );
\total0_carry__4_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(21),
      I1 => line_in_l(21),
      I2 => delay_line_3(920),
      I3 => \total0_carry__4_i_3__3_n_0\,
      O => \total0_carry__4_i_7__3_n_0\
    );
\total0_carry__4_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(21),
      I1 => line_in_r(21),
      I2 => delay_line_4(920),
      I3 => \total0_carry__4_i_3__4_n_0\,
      O => \total0_carry__4_i_7__4_n_0\
    );
\total0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(20),
      I1 => line_in_l(20),
      I2 => delay_line(223),
      I3 => \total0_carry__4_i_4_n_0\,
      O => \total0_carry__4_i_8_n_0\
    );
\total0_carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(20),
      I1 => line_in_r(20),
      I2 => delay_line_0(223),
      I3 => \total0_carry__4_i_4__0_n_0\,
      O => \total0_carry__4_i_8__0_n_0\
    );
\total0_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(20),
      I1 => line_in_l(20),
      I2 => delay_line_1(455),
      I3 => \total0_carry__4_i_4__1_n_0\,
      O => \total0_carry__4_i_8__1_n_0\
    );
\total0_carry__4_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(20),
      I1 => line_in_r(20),
      I2 => delay_line_2(455),
      I3 => \total0_carry__4_i_4__2_n_0\,
      O => \total0_carry__4_i_8__2_n_0\
    );
\total0_carry__4_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(20),
      I1 => line_in_l(20),
      I2 => delay_line_3(919),
      I3 => \total0_carry__4_i_4__3_n_0\,
      O => \total0_carry__4_i_8__3_n_0\
    );
\total0_carry__4_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(20),
      I1 => line_in_r(20),
      I2 => delay_line_4(919),
      I3 => \total0_carry__4_i_4__4_n_0\,
      O => \total0_carry__4_i_8__4_n_0\
    );
\total0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(24),
      I1 => line_in_l(23),
      I2 => delay_line(229),
      O => \total0_carry__5_i_1_n_0\
    );
\total0_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(24),
      I1 => line_in_r(23),
      I2 => delay_line_0(229),
      O => \total0_carry__5_i_1__0_n_0\
    );
\total0_carry__5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(25),
      I1 => line_in_l(23),
      I2 => delay_line_1(462),
      O => \total0_carry__5_i_1__1_n_0\
    );
\total0_carry__5_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(25),
      I1 => line_in_r(23),
      I2 => delay_line_2(462),
      O => \total0_carry__5_i_1__2_n_0\
    );
\total0_carry__5_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(26),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      O => \total0_carry__5_i_1__3_n_0\
    );
\total0_carry__5_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(26),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      O => \total0_carry__5_i_1__4_n_0\
    );
\total0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_l(23),
      I1 => line_in_l(23),
      I2 => delay_line(229),
      O => \total0_carry__5_i_2_n_0\
    );
\total0_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter1_r(23),
      I1 => line_in_r(23),
      I2 => delay_line_0(229),
      O => \total0_carry__5_i_2__0_n_0\
    );
\total0_carry__5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(24),
      I1 => line_in_l(23),
      I2 => delay_line_1(462),
      O => \total0_carry__5_i_2__1_n_0\
    );
\total0_carry__5_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(24),
      I1 => line_in_r(23),
      I2 => delay_line_2(462),
      O => \total0_carry__5_i_2__2_n_0\
    );
\total0_carry__5_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(25),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      O => \total0_carry__5_i_2__3_n_0\
    );
\total0_carry__5_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(25),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      O => \total0_carry__5_i_2__4_n_0\
    );
\total0_carry__5_i_3__0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_r(23),
      I1 => line_in_r(23),
      I2 => delay_line_2(462),
      O => \total0_carry__5_i_3__0__0_n_0\
    );
\total0_carry__5_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter2_l(23),
      I1 => line_in_l(23),
      I2 => delay_line_1(462),
      O => \total0_carry__5_i_3__1_n_0\
    );
\total0_carry__5_i_3__1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(24),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      O => \total0_carry__5_i_3__1__0_n_0\
    );
\total0_carry__5_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(24),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      O => \total0_carry__5_i_3__2_n_0\
    );
\total0_carry__5_i_4__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \total0_carry__5_i_1__0_n_0\,
      I1 => line_in_r(23),
      I2 => filter1_r(25),
      I3 => delay_line_0(229),
      O => \total0_carry__5_i_4__0__0_n_0\
    );
\total0_carry__5_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \total0_carry__5_i_1_n_0\,
      I1 => line_in_l(23),
      I2 => filter1_l(25),
      I3 => delay_line(229),
      O => \total0_carry__5_i_4__1_n_0\
    );
\total0_carry__5_i_4__1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sample_out(23),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      O => \total0_carry__5_i_4__1__0_n_0\
    );
\total0_carry__5_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => filter3_r(23),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      O => \total0_carry__5_i_4__2_n_0\
    );
\total0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \total0_carry__5_i_1__1_n_0\,
      I1 => line_in_l(23),
      I2 => filter2_l(26),
      I3 => delay_line_1(462),
      O => \total0_carry__5_i_5_n_0\
    );
\total0_carry__5_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \total0_carry__5_i_1__2_n_0\,
      I1 => line_in_r(23),
      I2 => filter2_r(26),
      I3 => delay_line_2(462),
      O => \total0_carry__5_i_5__0_n_0\
    );
\total0_carry__5_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \total0_carry__5_i_1__3_n_0\,
      I1 => line_in_l(23),
      I2 => sample_out(27),
      I3 => delay_line_3(927),
      O => \total0_carry__5_i_5__1_n_0\
    );
\total0_carry__5_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \total0_carry__5_i_1__4_n_0\,
      I1 => line_in_r(23),
      I2 => filter3_r(27),
      I3 => delay_line_4(927),
      O => \total0_carry__5_i_5__2_n_0\
    );
\total0_carry__5_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(24),
      I1 => line_in_l(23),
      I2 => delay_line(229),
      I3 => \total0_carry__5_i_2_n_0\,
      O => \total0_carry__5_i_5__3_n_0\
    );
\total0_carry__5_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(24),
      I1 => line_in_r(23),
      I2 => delay_line_0(229),
      I3 => \total0_carry__5_i_2__0_n_0\,
      O => \total0_carry__5_i_5__4_n_0\
    );
\total0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(25),
      I1 => line_in_l(23),
      I2 => delay_line_1(462),
      I3 => \total0_carry__5_i_2__1_n_0\,
      O => \total0_carry__5_i_6_n_0\
    );
\total0_carry__5_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(25),
      I1 => line_in_r(23),
      I2 => delay_line_2(462),
      I3 => \total0_carry__5_i_2__2_n_0\,
      O => \total0_carry__5_i_6__0_n_0\
    );
\total0_carry__5_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(26),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      I3 => \total0_carry__5_i_2__3_n_0\,
      O => \total0_carry__5_i_6__1_n_0\
    );
\total0_carry__5_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(26),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      I3 => \total0_carry__5_i_2__4_n_0\,
      O => \total0_carry__5_i_6__2_n_0\
    );
\total0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_l(24),
      I1 => line_in_l(23),
      I2 => delay_line_1(462),
      I3 => \total0_carry__5_i_3__1_n_0\,
      O => \total0_carry__5_i_7_n_0\
    );
\total0_carry__5_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter2_r(24),
      I1 => line_in_r(23),
      I2 => delay_line_2(462),
      I3 => \total0_carry__5_i_3__0__0_n_0\,
      O => \total0_carry__5_i_7__0_n_0\
    );
\total0_carry__5_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(25),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      I3 => \total0_carry__5_i_3__1__0_n_0\,
      O => \total0_carry__5_i_7__1_n_0\
    );
\total0_carry__5_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(25),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      I3 => \total0_carry__5_i_3__2_n_0\,
      O => \total0_carry__5_i_7__2_n_0\
    );
\total0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sample_out(24),
      I1 => line_in_l(23),
      I2 => delay_line_3(927),
      I3 => \total0_carry__5_i_4__1__0_n_0\,
      O => \total0_carry__5_i_8_n_0\
    );
\total0_carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter3_r(24),
      I1 => line_in_r(23),
      I2 => delay_line_4(927),
      I3 => \total0_carry__5_i_4__2_n_0\,
      O => \total0_carry__5_i_8__0_n_0\
    );
total0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms1_l_n_48,
      I1 => line_in_l(2),
      I2 => delay_line(205),
      O => total0_carry_i_1_n_0
    );
\total0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms1_r_n_48,
      I1 => line_in_r(2),
      I2 => delay_line_0(205),
      O => \total0_carry_i_1__0_n_0\
    );
\total0_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms2_l_n_49,
      I1 => line_in_l(2),
      I2 => delay_line_1(437),
      O => \total0_carry_i_1__1_n_0\
    );
\total0_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms2_r_n_49,
      I1 => line_in_r(2),
      I2 => delay_line_2(437),
      O => \total0_carry_i_1__2_n_0\
    );
\total0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_l_n_49,
      I1 => line_in_l(2),
      I2 => delay_line_3(901),
      O => \total0_carry_i_1__3_n_0\
    );
\total0_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_r_n_49,
      I1 => line_in_r(2),
      I2 => delay_line_4(901),
      O => \total0_carry_i_1__4_n_0\
    );
total0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms1_l_n_49,
      I1 => line_in_l(1),
      I2 => delay_line(204),
      O => total0_carry_i_2_n_0
    );
\total0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms1_r_n_49,
      I1 => line_in_r(1),
      I2 => delay_line_0(204),
      O => \total0_carry_i_2__0_n_0\
    );
\total0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms2_l_n_50,
      I1 => line_in_l(1),
      I2 => delay_line_1(436),
      O => \total0_carry_i_2__1_n_0\
    );
\total0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms2_r_n_50,
      I1 => line_in_r(1),
      I2 => delay_line_2(436),
      O => \total0_carry_i_2__2_n_0\
    );
\total0_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_l_n_50,
      I1 => line_in_l(1),
      I2 => delay_line_3(900),
      O => \total0_carry_i_2__3_n_0\
    );
\total0_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => lpms3_r_n_50,
      I1 => line_in_r(1),
      I2 => delay_line_4(900),
      O => \total0_carry_i_2__4_n_0\
    );
total0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_l(3),
      I1 => line_in_l(3),
      I2 => delay_line(206),
      I3 => total0_carry_i_1_n_0,
      O => total0_carry_i_5_n_0
    );
\total0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => filter1_r(3),
      I1 => line_in_r(3),
      I2 => delay_line_0(206),
      I3 => \total0_carry_i_1__0_n_0\,
      O => \total0_carry_i_5__0_n_0\
    );
\total0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms2_l_n_48,
      I1 => line_in_l(3),
      I2 => delay_line_1(438),
      I3 => \total0_carry_i_1__1_n_0\,
      O => \total0_carry_i_5__1_n_0\
    );
\total0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms2_r_n_48,
      I1 => line_in_r(3),
      I2 => delay_line_2(438),
      I3 => \total0_carry_i_1__2_n_0\,
      O => \total0_carry_i_5__2_n_0\
    );
\total0_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_l_n_48,
      I1 => line_in_l(3),
      I2 => delay_line_3(902),
      I3 => \total0_carry_i_1__3_n_0\,
      O => \total0_carry_i_5__3_n_0\
    );
\total0_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_r_n_48,
      I1 => line_in_r(3),
      I2 => delay_line_4(902),
      I3 => \total0_carry_i_1__4_n_0\,
      O => \total0_carry_i_5__4_n_0\
    );
total0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms1_l_n_48,
      I1 => line_in_l(2),
      I2 => delay_line(205),
      I3 => total0_carry_i_2_n_0,
      O => total0_carry_i_6_n_0
    );
\total0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms1_r_n_48,
      I1 => line_in_r(2),
      I2 => delay_line_0(205),
      I3 => \total0_carry_i_2__0_n_0\,
      O => \total0_carry_i_6__0_n_0\
    );
\total0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms2_l_n_49,
      I1 => line_in_l(2),
      I2 => delay_line_1(437),
      I3 => \total0_carry_i_2__1_n_0\,
      O => \total0_carry_i_6__1_n_0\
    );
\total0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms2_r_n_49,
      I1 => line_in_r(2),
      I2 => delay_line_2(437),
      I3 => \total0_carry_i_2__2_n_0\,
      O => \total0_carry_i_6__2_n_0\
    );
\total0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_l_n_49,
      I1 => line_in_l(2),
      I2 => delay_line_3(901),
      I3 => \total0_carry_i_2__3_n_0\,
      O => \total0_carry_i_6__3_n_0\
    );
\total0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_r_n_49,
      I1 => line_in_r(2),
      I2 => delay_line_4(901),
      I3 => \total0_carry_i_2__4_n_0\,
      O => \total0_carry_i_6__4_n_0\
    );
total0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms1_l_n_49,
      I1 => line_in_l(1),
      I2 => delay_line(204),
      I3 => Inst_adau1761_izedboard_n_4,
      O => total0_carry_i_7_n_0
    );
\total0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms1_r_n_49,
      I1 => line_in_r(1),
      I2 => delay_line_0(204),
      I3 => Inst_adau1761_izedboard_n_29,
      O => \total0_carry_i_7__0_n_0\
    );
\total0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms2_l_n_50,
      I1 => line_in_l(1),
      I2 => delay_line_1(436),
      I3 => Inst_adau1761_izedboard_n_54,
      O => \total0_carry_i_7__1_n_0\
    );
\total0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms2_r_n_50,
      I1 => line_in_r(1),
      I2 => delay_line_2(436),
      I3 => Inst_adau1761_izedboard_n_55,
      O => \total0_carry_i_7__2_n_0\
    );
\total0_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_l_n_50,
      I1 => line_in_l(1),
      I2 => delay_line_3(900),
      I3 => Inst_adau1761_izedboard_n_56,
      O => \total0_carry_i_7__3_n_0\
    );
\total0_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => lpms3_r_n_50,
      I1 => line_in_r(1),
      I2 => delay_line_4(900),
      I3 => Inst_adau1761_izedboard_n_57,
      O => \total0_carry_i_7__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0_S00_AXI is
  port (
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    clk_100 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair30";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
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
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
codec_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      Q(1 downto 0) => slv_reg0(1 downto 0),
      clk_100 => clk_100
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0 is
  port (
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    clk_100 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0 is
begin
audio_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0_S00_AXI
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk_100 => clk_100,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "h2_blockDesign_audio_ip_0_0,audio_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_ip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN h2_blockDesign_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  AC_ADR0 <= \<const1>\;
  AC_ADR1 <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_0
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk_100 => clk_100,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
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
