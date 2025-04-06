-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Apr  6 12:28:07 2025
-- Host        : LAPTOP-4N7ES2T7 running 64-bit major release  (build 9200)
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
    master_clk_reg_0 : in STD_LOGIC;
    clk_48 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_reg_1 : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    data_reg_2 : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    data_reg_3 : out STD_LOGIC;
    \i2c_data__3\ : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    data_reg_4 : out STD_LOGIC;
    skip_reg_2 : out STD_LOGIC;
    data_reg_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_48 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outputs_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i2c_data_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \outputs_reg[0]_0\ : in STD_LOGIC;
    \outputs_reg[0]_1\ : in STD_LOGIC;
    \delay_reg[0]\ : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    ack_flag : in STD_LOGIC;
    \delay_reg[0]_0\ : in STD_LOGIC;
    skip_i_3_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \delay_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \delay_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data is
  signal \^doado\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Inst_i3c2/opcode__9\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^data_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_reg_1\ : STD_LOGIC;
  signal \i2c_data[8]_i_6_n_0\ : STD_LOGIC;
  signal inst_data : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \outputs[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[1]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[1]_i_4_n_0\ : STD_LOGIC;
  signal skip_i_6_n_0 : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outputs[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outputs[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pcnext[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pcnext[9]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair3";
begin
  DOADO(6 downto 0) <= \^doado\(6 downto 0);
  data_reg_0(0) <= \^data_reg_0\(0);
  data_reg_1 <= \^data_reg_1\;
\bitcount[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001010001000"
    )
        port map (
      I0 => \delay_reg[0]\,
      I1 => \outputs_reg[0]\(0),
      I2 => \Inst_i3c2/opcode__9\(1),
      I3 => \^data_reg_1\,
      I4 => \^data_reg_0\(0),
      I5 => \Inst_i3c2/opcode__9\(2),
      O => skip_reg_1
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
      DOADO(8 downto 7) => inst_data(8 downto 7),
      DOADO(6 downto 0) => \^doado\(6 downto 0),
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
      INIT => X"5555555500000003"
    )
        port map (
      I0 => \delay_reg[0]_1\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(0)
    );
\delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003000"
    )
        port map (
      I0 => \delay_reg[12]\(1),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(10)
    );
\delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30000000"
    )
        port map (
      I0 => \delay_reg[12]\(2),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(11)
    );
\delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A3A0A0A0"
    )
        port map (
      I0 => \delay_reg[12]\(3),
      I1 => \^doado\(0),
      I2 => \outputs_reg[0]\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(2),
      I5 => \^doado\(1),
      O => data_reg_5(12)
    );
\delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0ACA0A0A0"
    )
        port map (
      I0 => \delay_reg[15]\(0),
      I1 => \^doado\(0),
      I2 => \outputs_reg[0]\(0),
      I3 => \^doado\(3),
      I4 => \^doado\(2),
      I5 => \^doado\(1),
      O => data_reg_5(13)
    );
\delay[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => \delay_reg[15]\(1),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(14)
    );
\delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0000000"
    )
        port map (
      I0 => \delay_reg[15]\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(15)
    );
\delay[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \delay_reg[0]\,
      I2 => \outputs_reg[0]\(1),
      I3 => \delay_reg[0]_0\,
      I4 => \^data_reg_1\,
      I5 => \Inst_i3c2/opcode__9\(2),
      O => skip_reg_2
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => O(0),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000000C"
    )
        port map (
      I0 => O(1),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000C0000"
    )
        port map (
      I0 => O(2),
      I1 => \^doado\(1),
      I2 => \^doado\(3),
      I3 => \^doado\(2),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000030"
    )
        port map (
      I0 => O(3),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00300000"
    )
        port map (
      I0 => \delay_reg[8]\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(5)
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003000"
    )
        port map (
      I0 => \delay_reg[8]\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(6)
    );
\delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30000000"
    )
        port map (
      I0 => \delay_reg[8]\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(7)
    );
\delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000030"
    )
        port map (
      I0 => \delay_reg[8]\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00300000"
    )
        port map (
      I0 => \delay_reg[12]\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \outputs_reg[0]\(0),
      O => data_reg_5(9)
    );
\i2c_bits_left[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10040000"
    )
        port map (
      I0 => \delay_reg[0]\,
      I1 => \Inst_i3c2/opcode__9\(2),
      I2 => \^data_reg_1\,
      I3 => \Inst_i3c2/opcode__9\(1),
      I4 => \^data_reg_0\(0),
      O => \i2c_data__3\
    );
\i2c_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(0),
      I3 => \i2c_data_reg[8]\(0),
      O => D(0)
    );
\i2c_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(1),
      I3 => \i2c_data_reg[8]\(1),
      O => D(1)
    );
\i2c_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(2),
      I3 => \i2c_data_reg[8]\(2),
      O => D(2)
    );
\i2c_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(3),
      I3 => \i2c_data_reg[8]\(3),
      O => D(3)
    );
\i2c_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(4),
      I3 => \i2c_data_reg[8]\(4),
      O => D(4)
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(5),
      I3 => \i2c_data_reg[8]\(5),
      O => D(5)
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => \^doado\(6),
      I3 => \i2c_data_reg[8]\(6),
      O => D(6)
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD31"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(1),
      I1 => \outputs_reg[0]\(0),
      I2 => inst_data(7),
      I3 => \i2c_data_reg[8]\(7),
      O => D(7)
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE161FFFF0000"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(6),
      I2 => \^doado\(5),
      I3 => \i2c_data[8]_i_6_n_0\,
      I4 => inst_data(8),
      I5 => inst_data(7),
      O => \Inst_i3c2/opcode__9\(1)
    );
\i2c_data[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC7D"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(0),
      O => \i2c_data[8]_i_6_n_0\
    );
\outputs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^data_reg_1\,
      I1 => \outputs[0]_i_2_n_0\,
      I2 => \outputs_reg[0]_0\,
      I3 => \outputs[0]_i_3_n_0\,
      I4 => \outputs_reg[0]_1\,
      I5 => \outputs[0]_i_4_n_0\,
      O => E(0)
    );
\outputs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      I2 => \outputs_reg[0]\(2),
      O => \outputs[0]_i_2_n_0\
    );
\outputs[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      O => \outputs[0]_i_3_n_0\
    );
\outputs[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^data_reg_0\(0),
      I1 => \Inst_i3c2/opcode__9\(1),
      I2 => \Inst_i3c2/opcode__9\(2),
      O => \outputs[0]_i_4_n_0\
    );
\outputs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000004000"
    )
        port map (
      I0 => \^data_reg_1\,
      I1 => \outputs[1]_i_2_n_0\,
      I2 => \outputs_reg[0]_1\,
      I3 => \Inst_i3c2/opcode__9\(2),
      I4 => \Inst_i3c2/opcode__9\(1),
      I5 => \^data_reg_0\(0),
      O => E(1)
    );
\outputs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \outputs_reg[0]_0\,
      I3 => \outputs_reg[0]\(2),
      I4 => \^doado\(2),
      I5 => \^doado\(3),
      O => \outputs[1]_i_2_n_0\
    );
\outputs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000C0C0C000C00"
    )
        port map (
      I0 => \outputs[1]_i_4_n_0\,
      I1 => inst_data(7),
      I2 => inst_data(8),
      I3 => \^doado\(6),
      I4 => \^doado\(4),
      I5 => \^doado\(5),
      O => \Inst_i3c2/opcode__9\(2)
    );
\outputs[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B5FFB"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(2),
      I3 => \^doado\(3),
      I4 => inst_data(8),
      O => \outputs[1]_i_4_n_0\
    );
\pcnext[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outputs_reg[0]\(1),
      I1 => \delay_reg[0]\,
      I2 => \^data_reg_0\(0),
      I3 => \Inst_i3c2/opcode__9\(1),
      I4 => \^data_reg_1\,
      I5 => \Inst_i3c2/opcode__9\(2),
      O => \state_reg[2]\
    );
\pcnext[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABBFBF"
    )
        port map (
      I0 => \delay_reg[0]\,
      I1 => \^data_reg_1\,
      I2 => \Inst_i3c2/opcode__9\(1),
      I3 => \^data_reg_0\(0),
      I4 => \Inst_i3c2/opcode__9\(2),
      O => skip_reg_0
    );
\pcnext[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_reg_0\(0),
      I1 => \Inst_i3c2/opcode__9\(1),
      I2 => \^data_reg_1\,
      I3 => \Inst_i3c2/opcode__9\(2),
      O => data_reg_2
    );
skip_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99FF9F0099009F"
    )
        port map (
      I0 => skip_i_6_n_0,
      I1 => \^doado\(4),
      I2 => \^data_reg_0\(0),
      I3 => \Inst_i3c2/opcode__9\(2),
      I4 => \Inst_i3c2/opcode__9\(1),
      I5 => ack_flag,
      O => data_reg_3
    );
skip_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88A888A8A8A"
    )
        port map (
      I0 => skip_reg_3,
      I1 => \delay_reg[0]\,
      I2 => \Inst_i3c2/opcode__9\(2),
      I3 => \Inst_i3c2/opcode__9\(1),
      I4 => \^data_reg_1\,
      I5 => \^data_reg_0\(0),
      O => skip_reg
    );
skip_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => skip_i_3_0(1),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => skip_i_3_0(0),
      I4 => \^doado\(0),
      I5 => \^doado\(1),
      O => skip_i_6_n_0
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFF0FF50FF00"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \state[2]_i_4_n_0\,
      I2 => inst_data(7),
      I3 => inst_data(8),
      I4 => \^doado\(6),
      I5 => \^doado\(4),
      O => \^data_reg_0\(0)
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \^doado\(5),
      I1 => inst_data(7),
      I2 => inst_data(8),
      I3 => \^doado\(6),
      I4 => \^doado\(4),
      I5 => \state[2]_i_5_n_0\,
      O => \^data_reg_1\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BE8A8AB"
    )
        port map (
      I0 => inst_data(8),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(0),
      I4 => \^doado\(1),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      I2 => \^doado\(0),
      I3 => \^doado\(1),
      O => \state[2]_i_5_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5208"
    )
        port map (
      I0 => \Inst_i3c2/opcode__9\(2),
      I1 => \^data_reg_0\(0),
      I2 => \^data_reg_1\,
      I3 => \Inst_i3c2/opcode__9\(1),
      O => data_reg_4
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
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_l_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    line_in_l_extended : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_l_out_reg[0]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[0]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[0]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    line_in_r_extended : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AC_GPIO3_0 : out STD_LOGIC;
    clk_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    \total_reg[3]\ : in STD_LOGIC;
    \delay_line_reg[229]__0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hphone_l__167\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \delay_line_reg[229]__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_line_reg[229]__0_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[3]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hphone_r__167\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    AC_GPIO2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \audio_l_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg[1]__0_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[9]\ : STD_LOGIC;
  signal i2s_d_in_last : STD_LOGIC;
  signal i2s_lr_last : STD_LOGIC;
  signal i2s_lr_last_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_in : STD_LOGIC_VECTOR ( 126 downto 103 );
  signal \sr_in[126]_i_1_n_0\ : STD_LOGIC;
  signal \sr_in_reg[102]_srl7_n_0\ : STD_LOGIC;
  signal \sr_in_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \sr_in_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \sr_in_reg[95]_srl32_n_1\ : STD_LOGIC;
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
  signal \sr_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sr_in_reg[102]_srl7_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sr_in_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bclk_delay_reg[2]_srl5\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \bclk_delay_reg[2]_srl5\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_line_reg[174]_srl7_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delay_line_reg[174]_srl7_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \delay_line_reg[175]_srl7_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delay_line_reg[175]_srl7_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \delay_line_reg[176]_srl7_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \delay_line_reg[176]_srl7_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \delay_line_reg[177]_srl7_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \delay_line_reg[177]_srl7_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \delay_line_reg[178]_srl7_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \delay_line_reg[178]_srl7_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \delay_line_reg[179]_srl7_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \delay_line_reg[179]_srl7_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \delay_line_reg[180]_srl7_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \delay_line_reg[180]_srl7_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \delay_line_reg[181]_srl7_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \delay_line_reg[181]_srl7_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \delay_line_reg[182]_srl7_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \delay_line_reg[182]_srl7_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \delay_line_reg[183]_srl7_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \delay_line_reg[183]_srl7_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \delay_line_reg[184]_srl7_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \delay_line_reg[184]_srl7_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \delay_line_reg[185]_srl7_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \delay_line_reg[185]_srl7_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \delay_line_reg[186]_srl7_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \delay_line_reg[186]_srl7_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \delay_line_reg[187]_srl7_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \delay_line_reg[187]_srl7_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \delay_line_reg[188]_srl7_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \delay_line_reg[188]_srl7_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \delay_line_reg[189]_srl7_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \delay_line_reg[189]_srl7_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \delay_line_reg[190]_srl7_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \delay_line_reg[190]_srl7_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \delay_line_reg[191]_srl7_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \delay_line_reg[191]_srl7_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \delay_line_reg[192]_srl7_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delay_line_reg[192]_srl7_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delay_line_reg[193]_srl7_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delay_line_reg[193]_srl7_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delay_line_reg[194]_srl7_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \delay_line_reg[194]_srl7_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \delay_line_reg[195]_srl7_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \delay_line_reg[195]_srl7_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \delay_line_reg[196]_srl7_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delay_line_reg[196]_srl7_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delay_line_reg[200]_srl7_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delay_line_reg[200]_srl7_i_1__0\ : label is "soft_lutpair50";
  attribute srl_bus_name of \sr_in_reg[102]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[102]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[102]_srl7 ";
  attribute srl_bus_name of \sr_in_reg[31]_srl32\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[31]_srl32\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[31]_srl32 ";
  attribute srl_bus_name of \sr_in_reg[63]_srl32\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[63]_srl32\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[63]_srl32 ";
  attribute srl_bus_name of \sr_in_reg[95]_srl32\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg ";
  attribute srl_name of \sr_in_reg[95]_srl32\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_in_reg[95]_srl32 ";
  attribute SOFT_HLUTNM of \sr_out[40]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr_out[8]_i_2\ : label is "soft_lutpair26";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\audio_l_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bclk_delay_reg_n_0_[0]\,
      I1 => \bclk_delay_reg[1]__0_n_0\,
      I2 => i2s_lr_last_reg_n_0,
      I3 => AC_GPIO3,
      O => \audio_l_out[23]_i_1_n_0\
    );
\audio_l_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(103),
      Q => \^q\(0),
      R => '0'
    );
\audio_l_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(113),
      Q => \^q\(10),
      R => '0'
    );
\audio_l_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(114),
      Q => \^q\(11),
      R => '0'
    );
\audio_l_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(115),
      Q => \^q\(12),
      R => '0'
    );
\audio_l_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(116),
      Q => \^q\(13),
      R => '0'
    );
\audio_l_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(117),
      Q => \^q\(14),
      R => '0'
    );
\audio_l_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(118),
      Q => \^q\(15),
      R => '0'
    );
\audio_l_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(119),
      Q => \^q\(16),
      R => '0'
    );
\audio_l_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(120),
      Q => \^q\(17),
      R => '0'
    );
\audio_l_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(121),
      Q => \^q\(18),
      R => '0'
    );
\audio_l_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(122),
      Q => \^q\(19),
      R => '0'
    );
\audio_l_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(104),
      Q => \^q\(1),
      R => '0'
    );
\audio_l_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(123),
      Q => \^q\(20),
      R => '0'
    );
\audio_l_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(124),
      Q => \^q\(21),
      R => '0'
    );
\audio_l_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(125),
      Q => \^q\(22),
      R => '0'
    );
\audio_l_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(126),
      Q => \^q\(23),
      R => '0'
    );
\audio_l_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(105),
      Q => \^q\(2),
      R => '0'
    );
\audio_l_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(106),
      Q => \^q\(3),
      R => '0'
    );
\audio_l_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(107),
      Q => \^q\(4),
      R => '0'
    );
\audio_l_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(108),
      Q => \^q\(5),
      R => '0'
    );
\audio_l_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(109),
      Q => \^q\(6),
      R => '0'
    );
\audio_l_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(110),
      Q => \^q\(7),
      R => '0'
    );
\audio_l_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(111),
      Q => \^q\(8),
      R => '0'
    );
\audio_l_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \audio_l_out[23]_i_1_n_0\,
      D => sr_in(112),
      Q => \^q\(9),
      R => '0'
    );
\bclk_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      CLK => clk_48,
      D => p_0_in(0),
      Q => \bclk_delay_reg[2]_srl5_n_0\
    );
\bclk_delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
      CE => '1',
      D => AC_GPIO2,
      Q => \bclk_delay_reg_n_0_[9]\,
      R => '0'
    );
\delay_line_reg[174]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(0),
      I1 => \total_reg[3]\,
      I2 => \^q\(0),
      O => line_in_l_extended(0)
    );
\delay_line_reg[174]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(0),
      O => line_in_r_extended(0)
    );
\delay_line_reg[175]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(1),
      I1 => \total_reg[3]\,
      I2 => \^q\(1),
      O => line_in_l_extended(1)
    );
\delay_line_reg[175]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(1),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(1),
      O => line_in_r_extended(1)
    );
\delay_line_reg[176]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(2),
      I1 => \total_reg[3]\,
      I2 => \^q\(2),
      O => line_in_l_extended(2)
    );
\delay_line_reg[176]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(2),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(2),
      O => line_in_r_extended(2)
    );
\delay_line_reg[177]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(3),
      I1 => \total_reg[3]\,
      I2 => \^q\(3),
      O => line_in_l_extended(3)
    );
\delay_line_reg[177]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(3),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(3),
      O => line_in_r_extended(3)
    );
\delay_line_reg[178]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(4),
      I1 => \total_reg[3]\,
      I2 => \^q\(4),
      O => line_in_l_extended(4)
    );
\delay_line_reg[178]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(4),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(4),
      O => line_in_r_extended(4)
    );
\delay_line_reg[179]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(5),
      I1 => \total_reg[3]\,
      I2 => \^q\(5),
      O => line_in_l_extended(5)
    );
\delay_line_reg[179]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(5),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(5),
      O => line_in_r_extended(5)
    );
\delay_line_reg[180]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(6),
      I1 => \total_reg[3]\,
      I2 => \^q\(6),
      O => line_in_l_extended(6)
    );
\delay_line_reg[180]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(6),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(6),
      O => line_in_r_extended(6)
    );
\delay_line_reg[181]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(7),
      I1 => \total_reg[3]\,
      I2 => \^q\(7),
      O => line_in_l_extended(7)
    );
\delay_line_reg[181]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(7),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(7),
      O => line_in_r_extended(7)
    );
\delay_line_reg[182]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(8),
      I1 => \total_reg[3]\,
      I2 => \^q\(8),
      O => line_in_l_extended(8)
    );
\delay_line_reg[182]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(8),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(8),
      O => line_in_r_extended(8)
    );
\delay_line_reg[183]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(9),
      I1 => \total_reg[3]\,
      I2 => \^q\(9),
      O => line_in_l_extended(9)
    );
\delay_line_reg[183]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(9),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(9),
      O => line_in_r_extended(9)
    );
\delay_line_reg[184]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(10),
      I1 => \total_reg[3]\,
      I2 => \^q\(10),
      O => line_in_l_extended(10)
    );
\delay_line_reg[184]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(10),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(10),
      O => line_in_r_extended(10)
    );
\delay_line_reg[185]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(11),
      I1 => \total_reg[3]\,
      I2 => \^q\(11),
      O => line_in_l_extended(11)
    );
\delay_line_reg[185]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(11),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(11),
      O => line_in_r_extended(11)
    );
\delay_line_reg[186]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(12),
      I1 => \total_reg[3]\,
      I2 => \^q\(12),
      O => line_in_l_extended(12)
    );
\delay_line_reg[186]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(12),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(12),
      O => line_in_r_extended(12)
    );
\delay_line_reg[187]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(13),
      I1 => \total_reg[3]\,
      I2 => \^q\(13),
      O => line_in_l_extended(13)
    );
\delay_line_reg[187]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(13),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(13),
      O => line_in_r_extended(13)
    );
\delay_line_reg[188]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(14),
      I1 => \total_reg[3]\,
      I2 => \^q\(14),
      O => line_in_l_extended(14)
    );
\delay_line_reg[188]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(14),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(14),
      O => line_in_r_extended(14)
    );
\delay_line_reg[189]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(15),
      I1 => \total_reg[3]\,
      I2 => \^q\(15),
      O => line_in_l_extended(15)
    );
\delay_line_reg[189]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(15),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(15),
      O => line_in_r_extended(15)
    );
\delay_line_reg[190]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(16),
      I1 => \total_reg[3]\,
      I2 => \^q\(16),
      O => line_in_l_extended(16)
    );
\delay_line_reg[190]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(16),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(16),
      O => line_in_r_extended(16)
    );
\delay_line_reg[191]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(17),
      I1 => \total_reg[3]\,
      I2 => \^q\(17),
      O => line_in_l_extended(17)
    );
\delay_line_reg[191]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(17),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(17),
      O => line_in_r_extended(17)
    );
\delay_line_reg[192]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(18),
      I1 => \total_reg[3]\,
      I2 => \^q\(18),
      O => line_in_l_extended(18)
    );
\delay_line_reg[192]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(18),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(18),
      O => line_in_r_extended(18)
    );
\delay_line_reg[193]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(19),
      I1 => \total_reg[3]\,
      I2 => \^q\(19),
      O => line_in_l_extended(19)
    );
\delay_line_reg[193]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(19),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(19),
      O => line_in_r_extended(19)
    );
\delay_line_reg[194]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(20),
      I1 => \total_reg[3]\,
      I2 => \^q\(20),
      O => line_in_l_extended(20)
    );
\delay_line_reg[194]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(20),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(20),
      O => line_in_r_extended(20)
    );
\delay_line_reg[195]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(21),
      I1 => \total_reg[3]\,
      I2 => \^q\(21),
      O => line_in_l_extended(21)
    );
\delay_line_reg[195]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(21),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(21),
      O => line_in_r_extended(21)
    );
\delay_line_reg[196]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(22),
      I1 => \total_reg[3]\,
      I2 => \^q\(22),
      O => line_in_l_extended(22)
    );
\delay_line_reg[196]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(22),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(22),
      O => line_in_r_extended(22)
    );
\delay_line_reg[200]_srl7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0\(23),
      I1 => \total_reg[3]\,
      I2 => \^q\(23),
      O => line_in_l_extended(23)
    );
\delay_line_reg[200]_srl7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_line_reg[229]__0_1\(23),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \^q\(23),
      O => line_in_r_extended(23)
    );
i2s_d_in_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      O => i2s_lr_last
    );
i2s_d_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(63),
      Q => AC_GPIO0,
      R => '0'
    );
i2s_lr_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => AC_GPIO3,
      Q => i2s_lr_last_reg_n_0,
      R => '0'
    );
new_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => '1',
      D => \audio_l_out[23]_i_1_n_0\,
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
\sr_in_reg[102]_srl7\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00110",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => clk_48,
      D => \sr_in_reg[95]_srl32_n_1\,
      Q => \sr_in_reg[102]_srl7_n_0\,
      Q31 => \NLW_sr_in_reg[102]_srl7_Q31_UNCONNECTED\
    );
\sr_in_reg[103]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => \sr_in[126]_i_1_n_0\,
      D => \sr_in_reg[102]_srl7_n_0\,
      Q => sr_in(103),
      R => '0'
    );
\sr_in_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
      D => \sr_in_reg[31]_srl32_n_1\,
      Q => \NLW_sr_in_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \sr_in_reg[63]_srl32_n_1\
    );
\sr_in_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \sr_in[126]_i_1_n_0\,
      CLK => clk_48,
      D => \sr_in_reg[63]_srl32_n_1\,
      Q => \NLW_sr_in_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \sr_in_reg[95]_srl32_n_1\
    );
\sr_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(1),
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
      I0 => \hphone_r__167\(2),
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
      I0 => \hphone_r__167\(3),
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
      I0 => \hphone_r__167\(4),
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
      I0 => \hphone_r__167\(5),
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
      I0 => \hphone_r__167\(6),
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
      I0 => \hphone_r__167\(7),
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
      I0 => \hphone_r__167\(8),
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
      I0 => \hphone_r__167\(9),
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
      I0 => \hphone_r__167\(10),
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
      I0 => \hphone_r__167\(11),
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
      I0 => \hphone_r__167\(12),
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
      I0 => \hphone_r__167\(13),
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
      I0 => \hphone_r__167\(14),
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
      I0 => \hphone_r__167\(15),
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
      I0 => \hphone_r__167\(16),
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
      I0 => \hphone_r__167\(17),
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
      I0 => \hphone_r__167\(18),
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
      I0 => \hphone_r__167\(19),
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
      I0 => \hphone_r__167\(20),
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
      I0 => \hphone_r__167\(21),
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
      I0 => \hphone_r__167\(22),
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
\sr_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AC_GPIO3,
      I1 => i2s_lr_last_reg_n_0,
      O => AC_GPIO3_0
    );
\sr_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \hphone_r__167\(0),
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
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[10]_i_1_n_0\,
      Q => sr_out(10),
      R => '0'
    );
\sr_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[11]_i_1_n_0\,
      Q => sr_out(11),
      R => '0'
    );
\sr_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[12]_i_1_n_0\,
      Q => sr_out(12),
      R => '0'
    );
\sr_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[13]_i_1_n_0\,
      Q => sr_out(13),
      R => '0'
    );
\sr_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[14]_i_1_n_0\,
      Q => sr_out(14),
      R => '0'
    );
\sr_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[15]_i_1_n_0\,
      Q => sr_out(15),
      R => '0'
    );
\sr_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[16]_i_1_n_0\,
      Q => sr_out(16),
      R => '0'
    );
\sr_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[17]_i_1_n_0\,
      Q => sr_out(17),
      R => '0'
    );
\sr_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[18]_i_1_n_0\,
      Q => sr_out(18),
      R => '0'
    );
\sr_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[19]_i_1_n_0\,
      Q => sr_out(19),
      R => '0'
    );
\sr_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[20]_i_1_n_0\,
      Q => sr_out(20),
      R => '0'
    );
\sr_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[21]_i_1_n_0\,
      Q => sr_out(21),
      R => '0'
    );
\sr_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[22]_i_1_n_0\,
      Q => sr_out(22),
      R => '0'
    );
\sr_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[23]_i_1_n_0\,
      Q => sr_out(23),
      R => '0'
    );
\sr_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[24]_i_1_n_0\,
      Q => sr_out(24),
      R => '0'
    );
\sr_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[25]_i_1_n_0\,
      Q => sr_out(25),
      R => '0'
    );
\sr_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[26]_i_1_n_0\,
      Q => sr_out(26),
      R => '0'
    );
\sr_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[27]_i_1_n_0\,
      Q => sr_out(27),
      R => '0'
    );
\sr_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[28]_i_1_n_0\,
      Q => sr_out(28),
      R => '0'
    );
\sr_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[29]_i_1_n_0\,
      Q => sr_out(29),
      R => '0'
    );
\sr_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[30]_i_1_n_0\,
      Q => sr_out(30),
      R => '0'
    );
\sr_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[31]_i_1_n_0\,
      Q => sr_out(31),
      R => '0'
    );
\sr_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(31),
      Q => sr_out(32),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(32),
      Q => sr_out(33),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(33),
      Q => sr_out(34),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(34),
      Q => sr_out(35),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(35),
      Q => sr_out(36),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(36),
      Q => sr_out(37),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(37),
      Q => sr_out(38),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => sr_out(38),
      Q => sr_out(39),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[40]_i_1_n_0\,
      Q => sr_out(40),
      R => '0'
    );
\sr_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[41]_i_1_n_0\,
      Q => sr_out(41),
      R => '0'
    );
\sr_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[42]_i_1_n_0\,
      Q => sr_out(42),
      R => '0'
    );
\sr_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[43]_i_1_n_0\,
      Q => sr_out(43),
      R => '0'
    );
\sr_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[44]_i_1_n_0\,
      Q => sr_out(44),
      R => '0'
    );
\sr_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[45]_i_1_n_0\,
      Q => sr_out(45),
      R => '0'
    );
\sr_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[46]_i_1_n_0\,
      Q => sr_out(46),
      R => '0'
    );
\sr_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[47]_i_1_n_0\,
      Q => sr_out(47),
      R => '0'
    );
\sr_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[48]_i_1_n_0\,
      Q => sr_out(48),
      R => '0'
    );
\sr_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[49]_i_1_n_0\,
      Q => sr_out(49),
      R => '0'
    );
\sr_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[50]_i_1_n_0\,
      Q => sr_out(50),
      R => '0'
    );
\sr_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[51]_i_1_n_0\,
      Q => sr_out(51),
      R => '0'
    );
\sr_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[52]_i_1_n_0\,
      Q => sr_out(52),
      R => '0'
    );
\sr_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[53]_i_1_n_0\,
      Q => sr_out(53),
      R => '0'
    );
\sr_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[54]_i_1_n_0\,
      Q => sr_out(54),
      R => '0'
    );
\sr_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[55]_i_1_n_0\,
      Q => sr_out(55),
      R => '0'
    );
\sr_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[56]_i_1_n_0\,
      Q => sr_out(56),
      R => '0'
    );
\sr_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[57]_i_1_n_0\,
      Q => sr_out(57),
      R => '0'
    );
\sr_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[58]_i_1_n_0\,
      Q => sr_out(58),
      R => '0'
    );
\sr_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[59]_i_1_n_0\,
      Q => sr_out(59),
      R => '0'
    );
\sr_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[60]_i_1_n_0\,
      Q => sr_out(60),
      R => '0'
    );
\sr_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[61]_i_1_n_0\,
      Q => sr_out(61),
      R => '0'
    );
\sr_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[62]_i_1_n_0\,
      Q => sr_out(62),
      R => '0'
    );
\sr_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[63]_i_1_n_0\,
      Q => sr_out(63),
      R => '0'
    );
\sr_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => D(0),
      Q => sr_out(8),
      R => '0'
    );
\sr_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => i2s_lr_last,
      D => \sr_out[9]_i_1_n_0\,
      Q => sr_out(9),
      R => '0'
    );
total0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\,
      I2 => \delay_line_reg[229]__0\(0),
      I3 => \total_reg[3]_0\(0),
      O => DI(1)
    );
\total0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\,
      I2 => \delay_line_reg[229]__0\(0),
      I3 => \total_reg[3]_1\(0),
      O => \audio_l_out_reg[0]_0\(1)
    );
\total0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\,
      I2 => \delay_line_reg[229]__0\(0),
      I3 => \total_reg[3]_2\(0),
      O => \audio_l_out_reg[0]_1\(1)
    );
\total0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \delay_line_reg[229]__0_1\(0),
      I3 => \total_reg[3]_3\(0),
      O => \audio_l_out_reg[0]_2\(1)
    );
\total0_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \delay_line_reg[229]__0_1\(0),
      I3 => \total_reg[3]_4\(0),
      O => \audio_l_out_reg[0]_3\(1)
    );
\total0_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \delay_line_reg[229]__0_1\(0),
      I3 => \total_reg[3]_5\(0),
      O => \audio_l_out_reg[0]_4\(1)
    );
total0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\,
      I2 => \delay_line_reg[229]__0\(0),
      I3 => \total_reg[3]_0\(0),
      O => DI(0)
    );
\total0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\,
      I2 => \delay_line_reg[229]__0\(0),
      I3 => \total_reg[3]_1\(0),
      O => \audio_l_out_reg[0]_0\(0)
    );
\total0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[3]\,
      I2 => \delay_line_reg[229]__0\(0),
      I3 => \total_reg[3]_2\(0),
      O => \audio_l_out_reg[0]_1\(0)
    );
\total0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \delay_line_reg[229]__0_1\(0),
      I3 => \total_reg[3]_3\(0),
      O => \audio_l_out_reg[0]_2\(0)
    );
\total0_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \delay_line_reg[229]__0_1\(0),
      I3 => \total_reg[3]_4\(0),
      O => \audio_l_out_reg[0]_3\(0)
    );
\total0_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_line_reg[229]__0_0\(0),
      I2 => \delay_line_reg[229]__0_1\(0),
      I3 => \total_reg[3]_5\(0),
      O => \audio_l_out_reg[0]_4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  port (
    i2c_started : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hphone_l__167\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hphone_r__167\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \bitcount_reg[6]_0\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    \bitcount_reg[0]_0\ : out STD_LOGIC;
    i2c_sda_t0 : out STD_LOGIC;
    \bitcount_reg[0]_1\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \i2c_bits_left_reg[3]_0\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    skip_reg_2 : out STD_LOGIC;
    \state_reg[0]_3\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \pcnext_reg_rep[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \i2c_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_started_reg_0 : in STD_LOGIC;
    clk_48 : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    ack_flag_reg_0 : in STD_LOGIC;
    i2c_scl_reg_0 : in STD_LOGIC;
    i2c_sda_t_reg_0 : in STD_LOGIC;
    \sr_out_reg[63]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_l_extended : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[8]\ : in STD_LOGIC;
    \sr_out_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_out_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_out_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    line_in_r_extended : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \pcnext_reg_rep[0]_0\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    \bitcount_reg[0]_2\ : in STD_LOGIC;
    \delay_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[0]_1\ : in STD_LOGIC;
    \i2c_data__3\ : in STD_LOGIC;
    \pcnext_reg_rep[0]_1\ : in STD_LOGIC;
    \pcnext_reg_rep[3]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    \i2c_data_reg[8]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \delay_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ack_flag\ : STD_LOGIC;
  signal active : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bitcount : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_10_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_11_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_4_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_6_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_7_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_8_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_9_n_0\ : STD_LOGIC;
  signal \^bitcount_reg[0]_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \delay[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay[15]_i_5_n_0\ : STD_LOGIC;
  signal \delay[15]_i_6_n_0\ : STD_LOGIC;
  signal \delay[15]_i_7_n_0\ : STD_LOGIC;
  signal i2c_bits_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2c_bits_left0 : STD_LOGIC;
  signal \i2c_bits_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_3_n_0\ : STD_LOGIC;
  signal \^i2c_bits_left_reg[3]_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_5_n_0\ : STD_LOGIC;
  signal i2c_scl_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_6_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_7_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_8_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_9_n_0 : STD_LOGIC;
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
  signal \pcnext[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_10_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_3_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \^skip_reg_0\ : STD_LOGIC;
  signal \^skip_reg_1\ : STD_LOGIC;
  signal \sr_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state__4\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[0]_1\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_flag_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bitcount[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bitcount[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bitcount[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bitcount[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bitcount[6]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bitcount[7]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bitcount[7]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bitcount[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[7]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bitcount[7]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bitcount[7]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_bits_left[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i2c_bits_left[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_bits_left[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i2c_data[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of i2c_scl_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of i2c_scl_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of i2c_sda_t_i_6 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of i2c_sda_t_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of i2c_sda_t_i_8 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of i2c_sda_t_i_9 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pcnext[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pcnext[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pcnext[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pcnext[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pcnext[8]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pcnext[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pcnext[9]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pcnext[9]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pcnext[9]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pcnext[9]_i_9\ : label is "soft_lutpair21";
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
  attribute SOFT_HLUTNM of skip_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of skip_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of skip_i_7 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair7";
begin
  Q(0) <= \^q\(0);
  ack_flag <= \^ack_flag\;
  \bitcount_reg[0]_0\ <= \^bitcount_reg[0]_0\;
  \i2c_bits_left_reg[3]_0\ <= \^i2c_bits_left_reg[3]_0\;
  i2c_started <= \^i2c_started\;
  skip_reg_0 <= \^skip_reg_0\;
  skip_reg_1 <= \^skip_reg_1\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[0]_1\ <= \^state_reg[0]_1\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[3]_0\(3 downto 0) <= \^state_reg[3]_0\(3 downto 0);
ack_flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^bitcount_reg[0]_0\,
      I1 => i2c_bits_left(3),
      I2 => i2c_bits_left(1),
      I3 => i2c_bits_left(0),
      I4 => i2c_bits_left(2),
      O => \^i2c_bits_left_reg[3]_0\
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => '1',
      D => ack_flag_reg_0,
      Q => \^ack_flag\,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033303377773030"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => bitcount(0),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \^state_reg[3]_0\(0),
      I5 => \^state_reg[3]_0\(1),
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1010FF10101010"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => bitcount(1),
      I4 => bitcount(0),
      I5 => \bitcount[2]_i_3_n_0\,
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F11F11111111"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => \bitcount[2]_i_2_n_0\,
      I2 => bitcount(2),
      I3 => bitcount(0),
      I4 => bitcount(1),
      I5 => \bitcount[2]_i_3_n_0\,
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      O => \bitcount[2]_i_2_n_0\
    );
\bitcount[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFA"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^bitcount_reg[0]_0\,
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(1),
      O => \bitcount[2]_i_3_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2023F0FF2023"
    )
        port map (
      I0 => \^bitcount_reg[0]_0\,
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => \bitcount[3]_i_2_n_0\,
      I5 => \bitcount[7]_i_6_n_0\,
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(0),
      I2 => bitcount(1),
      I3 => bitcount(3),
      O => \bitcount[3]_i_2_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DF13"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \^state_reg[3]_0\(2),
      I5 => \bitcount[4]_i_2_n_0\,
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => bitcount(3),
      I1 => bitcount(1),
      I2 => bitcount(0),
      I3 => bitcount(2),
      I4 => bitcount(4),
      O => \bitcount[4]_i_2_n_0\
    );
\bitcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DF13"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \^state_reg[3]_0\(2),
      I5 => \bitcount[5]_i_2_n_0\,
      O => \bitcount[5]_i_1_n_0\
    );
\bitcount[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(2),
      I2 => bitcount(0),
      I3 => bitcount(1),
      I4 => bitcount(3),
      I5 => bitcount(5),
      O => \bitcount[5]_i_2_n_0\
    );
\bitcount[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DF13"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \^state_reg[3]_0\(2),
      I5 => \bitcount[6]_i_2_n_0\,
      O => \bitcount[6]_i_1_n_0\
    );
\bitcount[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => bitcount(5),
      I1 => bitcount(3),
      I2 => \bitcount[6]_i_3_n_0\,
      I3 => bitcount(2),
      I4 => bitcount(4),
      I5 => bitcount(6),
      O => \bitcount[6]_i_2_n_0\
    );
\bitcount[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      O => \bitcount[6]_i_3_n_0\
    );
\bitcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBABABA"
    )
        port map (
      I0 => \bitcount[7]_i_3_n_0\,
      I1 => \bitcount[7]_i_4_n_0\,
      I2 => \bitcount_reg[0]_2\,
      I3 => \^state_reg[3]_0\(0),
      I4 => \bitcount[7]_i_6_n_0\,
      I5 => \bitcount[7]_i_7_n_0\,
      O => \bitcount[7]_i_1_n_0\
    );
\bitcount[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^bitcount_reg[0]_0\,
      O => \bitcount[7]_i_10_n_0\
    );
\bitcount[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitcount(1),
      I1 => bitcount(0),
      I2 => bitcount(2),
      O => \bitcount[7]_i_11_n_0\
    );
\bitcount[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC03FC03FC035401"
    )
        port map (
      I0 => \bitcount[7]_i_8_n_0\,
      I1 => bitcount(6),
      I2 => \bitcount[7]_i_9_n_0\,
      I3 => bitcount(7),
      I4 => \bitcount[7]_i_10_n_0\,
      I5 => \^state_reg[3]_0\(2),
      O => \bitcount[7]_i_2_n_0\
    );
\bitcount[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^state_reg[3]_0\(3),
      I4 => \^bitcount_reg[0]_0\,
      O => \bitcount[7]_i_3_n_0\
    );
\bitcount[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^state_reg[3]_0\(2),
      O => \bitcount[7]_i_4_n_0\
    );
\bitcount[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(4),
      I2 => bitcount(7),
      I3 => bitcount(5),
      I4 => bitcount(3),
      I5 => \bitcount[7]_i_11_n_0\,
      O => \bitcount[7]_i_6_n_0\
    );
\bitcount[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \state__4\,
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(1),
      O => \bitcount[7]_i_7_n_0\
    );
\bitcount[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => \bitcount[7]_i_6_n_0\,
      O => \bitcount[7]_i_8_n_0\
    );
\bitcount[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(2),
      I2 => bitcount(0),
      I3 => bitcount(1),
      I4 => bitcount(3),
      I5 => bitcount(5),
      O => \bitcount[7]_i_9_n_0\
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
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => \state__4\,
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[0]_1\,
      I3 => \bitcount[7]_i_6_n_0\,
      I4 => \delay_reg[0]_0\(0),
      I5 => \delay_reg[0]_1\,
      O => \delay[15]_i_1_n_0\
    );
\delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \delay[15]_i_5_n_0\,
      I1 => delay(1),
      I2 => \^q\(0),
      I3 => delay(3),
      I4 => delay(2),
      I5 => \delay[15]_i_6_n_0\,
      O => \state__4\
    );
\delay[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(7),
      I1 => delay(6),
      I2 => delay(5),
      I3 => delay(4),
      O => \delay[15]_i_5_n_0\
    );
\delay[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => delay(12),
      I1 => delay(13),
      I2 => delay(14),
      I3 => delay(15),
      I4 => \delay[15]_i_7_n_0\,
      O => \delay[15]_i_6_n_0\
    );
\delay[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(11),
      I1 => delay(10),
      I2 => delay(9),
      I3 => delay(8),
      O => \delay[15]_i_7_n_0\
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
      INIT => X"84"
    )
        port map (
      I0 => i2c_bits_left(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => i2c_bits_left(1),
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
      INIT => X"0000000050000C0C"
    )
        port map (
      I0 => \i2c_bits_left[3]_i_3_n_0\,
      I1 => \i2c_data__3\,
      I2 => \^state_reg[3]_0\(1),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \^state_reg[3]_0\(0),
      I5 => \bitcount[7]_i_4_n_0\,
      O => i2c_bits_left0
    );
\i2c_bits_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9FFFF"
    )
        port map (
      I0 => i2c_bits_left(3),
      I1 => i2c_bits_left(1),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(2),
      I4 => \^state_reg[3]_0\(0),
      O => \i2c_bits_left[3]_i_2_n_0\
    );
\i2c_bits_left[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(1),
      I3 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_3_n_0\
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
\i2c_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A00C"
    )
        port map (
      I0 => \i2c_data[8]_i_3_n_0\,
      I1 => \i2c_data__3\,
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^state_reg[3]_0\(2),
      I5 => \^state_reg[3]_0\(3),
      O => \i2c_data[8]_i_1_n_0\
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \bitcount[6]_i_3_n_0\,
      I1 => \i2c_data[8]_i_5_n_0\,
      I2 => bitcount(6),
      I3 => bitcount(7),
      I4 => bitcount(2),
      I5 => bitcount(5),
      O => \i2c_data[8]_i_3_n_0\
    );
\i2c_data[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bitcount(3),
      I1 => bitcount(4),
      O => \i2c_data[8]_i_5_n_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[0]_i_1_n_0\,
      Q => \i2c_data_reg[7]_0\(0),
      R => '0'
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(0),
      Q => \i2c_data_reg[7]_0\(1),
      R => '0'
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(1),
      Q => \i2c_data_reg[7]_0\(2),
      R => '0'
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(2),
      Q => \i2c_data_reg[7]_0\(3),
      R => '0'
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(3),
      Q => \i2c_data_reg[7]_0\(4),
      R => '0'
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(4),
      Q => \i2c_data_reg[7]_0\(5),
      R => '0'
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(5),
      Q => \i2c_data_reg[7]_0\(6),
      R => '0'
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(6),
      Q => \i2c_data_reg[7]_0\(7),
      R => '0'
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[8]_0\(7),
      Q => data0,
      R => '0'
    );
i2c_scl_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(1),
      I2 => bitcount(2),
      I3 => bitcount(3),
      I4 => i2c_scl_i_4_n_0,
      O => \^bitcount_reg[0]_0\
    );
i2c_scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000030FB00"
    )
        port map (
      I0 => \^bitcount_reg[0]_0\,
      I1 => \^state_reg[3]_0\(0),
      I2 => \i2c_data[8]_i_3_n_0\,
      I3 => \^state_reg[3]_0\(1),
      I4 => \^state_reg[3]_0\(2),
      I5 => \^state_reg[3]_0\(3),
      O => \state_reg[0]_2\
    );
i2c_scl_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(4),
      I2 => bitcount(7),
      I3 => bitcount(5),
      O => i2c_scl_i_4_n_0
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
i2c_sda_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => bitcount(2),
      I1 => bitcount(1),
      I2 => bitcount(0),
      I3 => i2c_sda_t_i_5_n_0,
      I4 => \^state_reg[3]_0\(0),
      I5 => data0,
      O => i2c_sda_t0
    );
i2c_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => i2c_sda_t_i_6_n_0,
      I1 => bitcount(0),
      I2 => bitcount(1),
      I3 => bitcount(2),
      I4 => bitcount(6),
      I5 => i2c_sda_t_i_7_n_0,
      O => \bitcount_reg[0]_1\
    );
i2c_sda_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEAAAAA"
    )
        port map (
      I0 => i2c_sda_t_i_8_n_0,
      I1 => i2c_sda_t_i_9_n_0,
      I2 => bitcount(6),
      I3 => bitcount(2),
      I4 => i2c_sda_t_i_7_n_0,
      I5 => \state[3]_i_3_n_0\,
      O => \bitcount_reg[6]_0\
    );
i2c_sda_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => bitcount(6),
      I1 => \^state_reg[3]_0\(1),
      I2 => bitcount(5),
      I3 => bitcount(7),
      I4 => bitcount(4),
      I5 => bitcount(3),
      O => i2c_sda_t_i_5_n_0
    );
i2c_sda_t_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(1),
      O => i2c_sda_t_i_6_n_0
    );
i2c_sda_t_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(3),
      I2 => bitcount(7),
      I3 => bitcount(5),
      O => i2c_sda_t_i_7_n_0
    );
i2c_sda_t_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(1),
      I2 => \i2c_data[8]_i_3_n_0\,
      O => i2c_sda_t_i_8_n_0
    );
i2c_sda_t_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bitcount(1),
      I1 => bitcount(0),
      O => i2c_sda_t_i_9_n_0
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
      O(3 downto 0) => O(3 downto 0),
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
      O(3 downto 0) => \delay_reg[12]_0\(3 downto 0),
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
\outputs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => E(0),
      D => DOADO(4),
      Q => active(0),
      R => '0'
    );
\outputs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => E(1),
      D => DOADO(4),
      Q => active(1),
      R => '0'
    );
\pcnext[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000505000C"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \pcnext_reg_rep[0]_1\,
      I2 => pcnext(0),
      I3 => \^state_reg[3]_0\(1),
      I4 => \^state_reg[3]_0\(0),
      I5 => \^state_reg[3]_0\(3),
      O => \pcnext[0]_i_1_n_0\
    );
\pcnext[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00AA0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \pcnext_reg_rep[0]_1\,
      I2 => pcnext(1),
      I3 => pcnext(0),
      I4 => \^state_reg[1]_0\,
      O => \pcnext[1]_i_1_n_0\
    );
\pcnext[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E00AA0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \pcnext_reg_rep[0]_1\,
      I2 => pcnext(2),
      I3 => pcnext(1),
      I4 => pcnext(0),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[2]_i_1_n_0\
    );
\pcnext[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(3),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(0),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[3]_i_1_n_0\
    );
\pcnext[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pcnext(1),
      I1 => pcnext(0),
      I2 => pcnext(2),
      I3 => pcnext(3),
      O => plusOp(3)
    );
\pcnext[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(4),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(1),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[4]_i_1_n_0\
    );
\pcnext[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pcnext(2),
      I1 => pcnext(0),
      I2 => pcnext(1),
      I3 => pcnext(3),
      I4 => pcnext(4),
      O => plusOp(4)
    );
\pcnext[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(5),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(2),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[5]_i_1_n_0\
    );
\pcnext[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pcnext(3),
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      I4 => pcnext(4),
      I5 => pcnext(5),
      O => plusOp(5)
    );
\pcnext[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(6),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(3),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[6]_i_1_n_0\
    );
\pcnext[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pcnext[9]_i_10_n_0\,
      I1 => pcnext(6),
      O => plusOp(6)
    );
\pcnext[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(7),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(4),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[7]_i_1_n_0\
    );
\pcnext[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pcnext[9]_i_10_n_0\,
      I1 => pcnext(6),
      I2 => pcnext(7),
      O => plusOp(7)
    );
\pcnext[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(8),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(5),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[8]_i_1_n_0\
    );
\pcnext[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pcnext(6),
      I1 => \pcnext[9]_i_10_n_0\,
      I2 => pcnext(7),
      I3 => pcnext(8),
      O => plusOp(8)
    );
\pcnext[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8B9B8"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \pcnext[9]_i_3_n_0\,
      I3 => \pcnext_reg_rep[0]_0\,
      I4 => \^state_reg[3]_0\(0),
      I5 => \state[3]_i_7_n_0\,
      O => \pcnext[9]_i_1_n_0\
    );
\pcnext[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pcnext(5),
      I1 => pcnext(3),
      I2 => pcnext(1),
      I3 => pcnext(0),
      I4 => pcnext(2),
      I5 => pcnext(4),
      O => \pcnext[9]_i_10_n_0\
    );
\pcnext[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0E0A0A0A0A0"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \^skip_reg_1\,
      I2 => plusOp(9),
      I3 => \pcnext_reg_rep[3]_0\,
      I4 => DOADO(6),
      I5 => \^state_reg[1]_0\,
      O => \pcnext[9]_i_2_n_0\
    );
\pcnext[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0002200"
    )
        port map (
      I0 => \state__4\,
      I1 => \bitcount[7]_i_6_n_0\,
      I2 => \^i2c_bits_left_reg[3]_0\,
      I3 => \^state_reg[3]_0\(0),
      I4 => \^state_reg[3]_0\(1),
      O => \pcnext[9]_i_3_n_0\
    );
\pcnext[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      O => \^state_reg[0]_1\
    );
\pcnext[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \^state_reg[3]_0\(2),
      O => \^skip_reg_1\
    );
\pcnext[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pcnext(7),
      I1 => \pcnext[9]_i_10_n_0\,
      I2 => pcnext(6),
      I3 => pcnext(8),
      I4 => pcnext(9),
      O => plusOp(9)
    );
\pcnext[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(3),
      O => \^state_reg[1]_0\
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
skip_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF02"
    )
        port map (
      I0 => \state_reg[2]_0\,
      I1 => \^skip_reg_0\,
      I2 => \^ack_flag\,
      I3 => \^state_reg[3]_0\(2),
      I4 => \^state_reg[3]_0\(3),
      O => skip_reg_2
    );
skip_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^state_reg[3]_0\(3),
      O => \state_reg[0]_3\
    );
skip_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(2),
      O => \state_reg[1]_1\
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
\sr_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(2),
      I1 => \sr_out_reg[31]\(2),
      I2 => line_in_r_extended(1),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(2),
      O => \hphone_r__167\(1)
    );
\sr_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(3),
      I1 => \sr_out_reg[31]\(3),
      I2 => line_in_r_extended(2),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(3),
      O => \hphone_r__167\(2)
    );
\sr_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(4),
      I1 => \sr_out_reg[31]\(4),
      I2 => line_in_r_extended(3),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(4),
      O => \hphone_r__167\(3)
    );
\sr_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(5),
      I1 => \sr_out_reg[31]\(5),
      I2 => line_in_r_extended(4),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(5),
      O => \hphone_r__167\(4)
    );
\sr_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(6),
      I1 => \sr_out_reg[31]\(6),
      I2 => line_in_r_extended(5),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(6),
      O => \hphone_r__167\(5)
    );
\sr_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(7),
      I1 => \sr_out_reg[31]\(7),
      I2 => line_in_r_extended(6),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(7),
      O => \hphone_r__167\(6)
    );
\sr_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(8),
      I1 => \sr_out_reg[31]\(8),
      I2 => line_in_r_extended(7),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(8),
      O => \hphone_r__167\(7)
    );
\sr_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(9),
      I1 => \sr_out_reg[31]\(9),
      I2 => line_in_r_extended(8),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(9),
      O => \hphone_r__167\(8)
    );
\sr_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(10),
      I1 => \sr_out_reg[31]\(10),
      I2 => line_in_r_extended(9),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(10),
      O => \hphone_r__167\(9)
    );
\sr_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(11),
      I1 => \sr_out_reg[31]\(11),
      I2 => line_in_r_extended(10),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(11),
      O => \hphone_r__167\(10)
    );
\sr_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(12),
      I1 => \sr_out_reg[31]\(12),
      I2 => line_in_r_extended(11),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(12),
      O => \hphone_r__167\(11)
    );
\sr_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(13),
      I1 => \sr_out_reg[31]\(13),
      I2 => line_in_r_extended(12),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(13),
      O => \hphone_r__167\(12)
    );
\sr_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(14),
      I1 => \sr_out_reg[31]\(14),
      I2 => line_in_r_extended(13),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(14),
      O => \hphone_r__167\(13)
    );
\sr_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(15),
      I1 => \sr_out_reg[31]\(15),
      I2 => line_in_r_extended(14),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(15),
      O => \hphone_r__167\(14)
    );
\sr_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(16),
      I1 => \sr_out_reg[31]\(16),
      I2 => line_in_r_extended(15),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(16),
      O => \hphone_r__167\(15)
    );
\sr_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(17),
      I1 => \sr_out_reg[31]\(17),
      I2 => line_in_r_extended(16),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(17),
      O => \hphone_r__167\(16)
    );
\sr_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(18),
      I1 => \sr_out_reg[31]\(18),
      I2 => line_in_r_extended(17),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(18),
      O => \hphone_r__167\(17)
    );
\sr_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(19),
      I1 => \sr_out_reg[31]\(19),
      I2 => line_in_r_extended(18),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(19),
      O => \hphone_r__167\(18)
    );
\sr_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(20),
      I1 => \sr_out_reg[31]\(20),
      I2 => line_in_r_extended(19),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(20),
      O => \hphone_r__167\(19)
    );
\sr_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(21),
      I1 => \sr_out_reg[31]\(21),
      I2 => line_in_r_extended(20),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(21),
      O => \hphone_r__167\(20)
    );
\sr_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(22),
      I1 => \sr_out_reg[31]\(22),
      I2 => line_in_r_extended(21),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(22),
      O => \hphone_r__167\(21)
    );
\sr_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(23),
      I1 => \sr_out_reg[31]\(23),
      I2 => line_in_r_extended(22),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(23),
      O => \hphone_r__167\(22)
    );
\sr_out[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(0),
      I1 => \sr_out_reg[63]_0\(0),
      I2 => line_in_l_extended(0),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(0),
      O => \hphone_l__167\(0)
    );
\sr_out[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(1),
      I1 => \sr_out_reg[63]_0\(1),
      I2 => line_in_l_extended(1),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(1),
      O => \hphone_l__167\(1)
    );
\sr_out[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(2),
      I1 => \sr_out_reg[63]_0\(2),
      I2 => line_in_l_extended(2),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(2),
      O => \hphone_l__167\(2)
    );
\sr_out[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(3),
      I1 => \sr_out_reg[63]_0\(3),
      I2 => line_in_l_extended(3),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(3),
      O => \hphone_l__167\(3)
    );
\sr_out[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(4),
      I1 => \sr_out_reg[63]_0\(4),
      I2 => line_in_l_extended(4),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(4),
      O => \hphone_l__167\(4)
    );
\sr_out[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(5),
      I1 => \sr_out_reg[63]_0\(5),
      I2 => line_in_l_extended(5),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(5),
      O => \hphone_l__167\(5)
    );
\sr_out[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(6),
      I1 => \sr_out_reg[63]_0\(6),
      I2 => line_in_l_extended(6),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(6),
      O => \hphone_l__167\(6)
    );
\sr_out[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(7),
      I1 => \sr_out_reg[63]_0\(7),
      I2 => line_in_l_extended(7),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(7),
      O => \hphone_l__167\(7)
    );
\sr_out[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(8),
      I1 => \sr_out_reg[63]_0\(8),
      I2 => line_in_l_extended(8),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(8),
      O => \hphone_l__167\(8)
    );
\sr_out[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(9),
      I1 => \sr_out_reg[63]_0\(9),
      I2 => line_in_l_extended(9),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(9),
      O => \hphone_l__167\(9)
    );
\sr_out[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(10),
      I1 => \sr_out_reg[63]_0\(10),
      I2 => line_in_l_extended(10),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(10),
      O => \hphone_l__167\(10)
    );
\sr_out[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(11),
      I1 => \sr_out_reg[63]_0\(11),
      I2 => line_in_l_extended(11),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(11),
      O => \hphone_l__167\(11)
    );
\sr_out[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(12),
      I1 => \sr_out_reg[63]_0\(12),
      I2 => line_in_l_extended(12),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(12),
      O => \hphone_l__167\(12)
    );
\sr_out[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(13),
      I1 => \sr_out_reg[63]_0\(13),
      I2 => line_in_l_extended(13),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(13),
      O => \hphone_l__167\(13)
    );
\sr_out[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(14),
      I1 => \sr_out_reg[63]_0\(14),
      I2 => line_in_l_extended(14),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(14),
      O => \hphone_l__167\(14)
    );
\sr_out[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(15),
      I1 => \sr_out_reg[63]_0\(15),
      I2 => line_in_l_extended(15),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(15),
      O => \hphone_l__167\(15)
    );
\sr_out[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(16),
      I1 => \sr_out_reg[63]_0\(16),
      I2 => line_in_l_extended(16),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(16),
      O => \hphone_l__167\(16)
    );
\sr_out[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(17),
      I1 => \sr_out_reg[63]_0\(17),
      I2 => line_in_l_extended(17),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(17),
      O => \hphone_l__167\(17)
    );
\sr_out[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(18),
      I1 => \sr_out_reg[63]_0\(18),
      I2 => line_in_l_extended(18),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(18),
      O => \hphone_l__167\(18)
    );
\sr_out[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(19),
      I1 => \sr_out_reg[63]_0\(19),
      I2 => line_in_l_extended(19),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(19),
      O => \hphone_l__167\(19)
    );
\sr_out[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(20),
      I1 => \sr_out_reg[63]_0\(20),
      I2 => line_in_l_extended(20),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(20),
      O => \hphone_l__167\(20)
    );
\sr_out[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(21),
      I1 => \sr_out_reg[63]_0\(21),
      I2 => line_in_l_extended(21),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(21),
      O => \hphone_l__167\(21)
    );
\sr_out[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(22),
      I1 => \sr_out_reg[63]_0\(22),
      I2 => line_in_l_extended(22),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(22),
      O => \hphone_l__167\(22)
    );
\sr_out[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[63]\(23),
      I1 => \sr_out_reg[63]_0\(23),
      I2 => line_in_l_extended(23),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[63]_1\(23),
      O => \hphone_l__167\(23)
    );
\sr_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AA88A8888888"
    )
        port map (
      I0 => \sr_out_reg[8]\,
      I1 => \sr_out[8]_i_3_n_0\,
      I2 => \sr_out_reg[31]\(0),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_0\(0),
      O => D(0)
    );
\sr_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B0B0B080808"
    )
        port map (
      I0 => \sr_out_reg[31]_1\(0),
      I1 => active(0),
      I2 => active(1),
      I3 => \sr_out_reg[8]_0\(0),
      I4 => \sr_out_reg[8]_1\(0),
      I5 => \sr_out_reg[8]_2\(0),
      O => \sr_out[8]_i_3_n_0\
    );
\sr_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \sr_out_reg[31]_0\(1),
      I1 => \sr_out_reg[31]\(1),
      I2 => line_in_r_extended(0),
      I3 => active(1),
      I4 => active(0),
      I5 => \sr_out_reg[31]_1\(1),
      O => \hphone_r__167\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(3),
      I2 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00740074"
    )
        port map (
      I0 => \^i2c_started\,
      I1 => \delay_reg[0]_0\(0),
      I2 => \state_reg[2]_0\,
      I3 => \^state_reg[3]_0\(1),
      I4 => i2c_bits_left(0),
      I5 => \^state_reg[3]_0\(0),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101010111010000"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(0),
      I3 => i2c_bits_left(1),
      I4 => \^state_reg[3]_0\(1),
      I5 => \delay_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000030A000000"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => \delay_reg[0]_0\(0),
      I2 => \bitcount[7]_i_4_n_0\,
      I3 => \^state_reg[3]_0\(0),
      I4 => \^state_reg[3]_0\(1),
      I5 => \state_reg[2]_0\,
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888A888"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[3]_i_4_n_0\,
      I2 => \state_reg[0]_4\,
      I3 => \^state_reg[0]_0\,
      I4 => \^skip_reg_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(0),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^state_reg[3]_0\(3),
      I4 => i2c_bits_left(3),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD4D0"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \pcnext[9]_i_3_n_0\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      O => \^state_reg[0]_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4440"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^bitcount_reg[0]_0\,
      I4 => \^state_reg[3]_0\(3),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum is
  port (
    delay_line : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    enable : in STD_LOGIC;
    line_in_l_extended : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_48 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[26]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC;
    \total_reg[26]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
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
  signal \total0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal total0_carry_i_1_n_0 : STD_LOGIC;
  signal total0_carry_i_2_n_0 : STD_LOGIC;
  signal total0_carry_i_5_n_0 : STD_LOGIC;
  signal total0_carry_i_6_n_0 : STD_LOGIC;
  signal total0_carry_i_7_n_0 : STD_LOGIC;
  signal total0_carry_i_8_n_0 : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \total_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[174]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[175]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[176]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[177]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[178]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[179]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[180]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[181]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[182]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[183]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[184]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[185]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[186]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[187]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[188]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[189]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[190]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[191]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[192]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[193]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[194]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[195]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[196]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_l/delay_line_reg[200]_srl7 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
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
      CLK => clk_48,
      D => line_in_l_extended(0),
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
      CLK => clk_48,
      D => line_in_l_extended(1),
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
      CLK => clk_48,
      D => line_in_l_extended(2),
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
      CLK => clk_48,
      D => line_in_l_extended(3),
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
      CLK => clk_48,
      D => line_in_l_extended(4),
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
      CLK => clk_48,
      D => line_in_l_extended(5),
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
      CLK => clk_48,
      D => line_in_l_extended(6),
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
      CLK => clk_48,
      D => line_in_l_extended(7),
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
      CLK => clk_48,
      D => line_in_l_extended(8),
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
      CLK => clk_48,
      D => line_in_l_extended(9),
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
      CLK => clk_48,
      D => line_in_l_extended(10),
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
      CLK => clk_48,
      D => line_in_l_extended(11),
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
      CLK => clk_48,
      D => line_in_l_extended(12),
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
      CLK => clk_48,
      D => line_in_l_extended(13),
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
      CLK => clk_48,
      D => line_in_l_extended(14),
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
      CLK => clk_48,
      D => line_in_l_extended(15),
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
      CLK => clk_48,
      D => line_in_l_extended(16),
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
      CLK => clk_48,
      D => line_in_l_extended(17),
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
      CLK => clk_48,
      D => line_in_l_extended(18),
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
      CLK => clk_48,
      D => line_in_l_extended(19),
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
      CLK => clk_48,
      D => line_in_l_extended(20),
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
      CLK => clk_48,
      D => line_in_l_extended(21),
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
      CLK => clk_48,
      D => line_in_l_extended(22),
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
      CLK => clk_48,
      D => line_in_l_extended(23),
      Q => \delay_line_reg[200]_srl7_n_0\
    );
\delay_line_reg[203]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      DI(3) => total0_carry_i_1_n_0,
      DI(2) => total0_carry_i_2_n_0,
      DI(1 downto 0) => DI(1 downto 0),
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3) => total0_carry_i_5_n_0,
      S(2) => total0_carry_i_6_n_0,
      S(1) => total0_carry_i_7_n_0,
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
      DI(3) => \total0_carry__0_i_1_n_0\,
      DI(2) => \total0_carry__0_i_2_n_0\,
      DI(1) => \total0_carry__0_i_3_n_0\,
      DI(0) => \total0_carry__0_i_4_n_0\,
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3) => \total0_carry__0_i_5_n_0\,
      S(2) => \total0_carry__0_i_6_n_0\,
      S(1) => \total0_carry__0_i_7_n_0\,
      S(0) => \total0_carry__0_i_8_n_0\
    );
\total0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(6),
      I1 => \^q\(4),
      I2 => \total_reg[26]_0\(6),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(6),
      O => \total0_carry__0_i_1_n_0\
    );
\total0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(5),
      I1 => \^q\(3),
      I2 => \total_reg[26]_0\(5),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(5),
      O => \total0_carry__0_i_2_n_0\
    );
\total0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(4),
      I1 => \^q\(2),
      I2 => \total_reg[26]_0\(4),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(4),
      O => \total0_carry__0_i_3_n_0\
    );
\total0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(3),
      I1 => \^q\(1),
      I2 => \total_reg[26]_0\(3),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(3),
      O => \total0_carry__0_i_4_n_0\
    );
\total0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(6),
      I1 => \^q\(4),
      I2 => \^delay_line\(6),
      I3 => \^delay_line\(7),
      I4 => line_in_l_extended(7),
      I5 => \^q\(5),
      O => \total0_carry__0_i_5_n_0\
    );
\total0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(5),
      I1 => \^q\(3),
      I2 => \^delay_line\(5),
      I3 => \^delay_line\(6),
      I4 => line_in_l_extended(6),
      I5 => \^q\(4),
      O => \total0_carry__0_i_6_n_0\
    );
\total0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(4),
      I1 => \^q\(2),
      I2 => \^delay_line\(4),
      I3 => \^delay_line\(5),
      I4 => line_in_l_extended(5),
      I5 => \^q\(3),
      O => \total0_carry__0_i_7_n_0\
    );
\total0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(3),
      I1 => \^q\(1),
      I2 => \^delay_line\(3),
      I3 => \^delay_line\(4),
      I4 => line_in_l_extended(4),
      I5 => \^q\(2),
      O => \total0_carry__0_i_8_n_0\
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__1_i_1_n_0\,
      DI(2) => \total0_carry__1_i_2_n_0\,
      DI(1) => \total0_carry__1_i_3_n_0\,
      DI(0) => \total0_carry__1_i_4_n_0\,
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3) => \total0_carry__1_i_5_n_0\,
      S(2) => \total0_carry__1_i_6_n_0\,
      S(1) => \total0_carry__1_i_7_n_0\,
      S(0) => \total0_carry__1_i_8_n_0\
    );
\total0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(10),
      I1 => \^q\(8),
      I2 => \total_reg[26]_0\(10),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(10),
      O => \total0_carry__1_i_1_n_0\
    );
\total0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(9),
      I1 => \^q\(7),
      I2 => \total_reg[26]_0\(9),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(9),
      O => \total0_carry__1_i_2_n_0\
    );
\total0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(8),
      I1 => \^q\(6),
      I2 => \total_reg[26]_0\(8),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(8),
      O => \total0_carry__1_i_3_n_0\
    );
\total0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(7),
      I1 => \^q\(5),
      I2 => \total_reg[26]_0\(7),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(7),
      O => \total0_carry__1_i_4_n_0\
    );
\total0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(10),
      I1 => \^q\(8),
      I2 => \^delay_line\(10),
      I3 => \^delay_line\(11),
      I4 => line_in_l_extended(11),
      I5 => \^q\(9),
      O => \total0_carry__1_i_5_n_0\
    );
\total0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(9),
      I1 => \^q\(7),
      I2 => \^delay_line\(9),
      I3 => \^delay_line\(10),
      I4 => line_in_l_extended(10),
      I5 => \^q\(8),
      O => \total0_carry__1_i_6_n_0\
    );
\total0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(8),
      I1 => \^q\(6),
      I2 => \^delay_line\(8),
      I3 => \^delay_line\(9),
      I4 => line_in_l_extended(9),
      I5 => \^q\(7),
      O => \total0_carry__1_i_7_n_0\
    );
\total0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(7),
      I1 => \^q\(5),
      I2 => \^delay_line\(7),
      I3 => \^delay_line\(8),
      I4 => line_in_l_extended(8),
      I5 => \^q\(6),
      O => \total0_carry__1_i_8_n_0\
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__2_i_1_n_0\,
      DI(2) => \total0_carry__2_i_2_n_0\,
      DI(1) => \total0_carry__2_i_3_n_0\,
      DI(0) => \total0_carry__2_i_4_n_0\,
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3) => \total0_carry__2_i_5_n_0\,
      S(2) => \total0_carry__2_i_6_n_0\,
      S(1) => \total0_carry__2_i_7_n_0\,
      S(0) => \total0_carry__2_i_8_n_0\
    );
\total0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(14),
      I1 => \^q\(12),
      I2 => \total_reg[26]_0\(14),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(14),
      O => \total0_carry__2_i_1_n_0\
    );
\total0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(13),
      I1 => \^q\(11),
      I2 => \total_reg[26]_0\(13),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(13),
      O => \total0_carry__2_i_2_n_0\
    );
\total0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(12),
      I1 => \^q\(10),
      I2 => \total_reg[26]_0\(12),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(12),
      O => \total0_carry__2_i_3_n_0\
    );
\total0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(11),
      I1 => \^q\(9),
      I2 => \total_reg[26]_0\(11),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(11),
      O => \total0_carry__2_i_4_n_0\
    );
\total0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(14),
      I1 => \^q\(12),
      I2 => \^delay_line\(14),
      I3 => \^delay_line\(15),
      I4 => line_in_l_extended(15),
      I5 => \^q\(13),
      O => \total0_carry__2_i_5_n_0\
    );
\total0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(13),
      I1 => \^q\(11),
      I2 => \^delay_line\(13),
      I3 => \^delay_line\(14),
      I4 => line_in_l_extended(14),
      I5 => \^q\(12),
      O => \total0_carry__2_i_6_n_0\
    );
\total0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(12),
      I1 => \^q\(10),
      I2 => \^delay_line\(12),
      I3 => \^delay_line\(13),
      I4 => line_in_l_extended(13),
      I5 => \^q\(11),
      O => \total0_carry__2_i_7_n_0\
    );
\total0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(11),
      I1 => \^q\(9),
      I2 => \^delay_line\(11),
      I3 => \^delay_line\(12),
      I4 => line_in_l_extended(12),
      I5 => \^q\(10),
      O => \total0_carry__2_i_8_n_0\
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__3_i_1_n_0\,
      DI(2) => \total0_carry__3_i_2_n_0\,
      DI(1) => \total0_carry__3_i_3_n_0\,
      DI(0) => \total0_carry__3_i_4_n_0\,
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3) => \total0_carry__3_i_5_n_0\,
      S(2) => \total0_carry__3_i_6_n_0\,
      S(1) => \total0_carry__3_i_7_n_0\,
      S(0) => \total0_carry__3_i_8_n_0\
    );
\total0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(18),
      I1 => \^q\(16),
      I2 => \total_reg[26]_0\(18),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(18),
      O => \total0_carry__3_i_1_n_0\
    );
\total0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(17),
      I1 => \^q\(15),
      I2 => \total_reg[26]_0\(17),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(17),
      O => \total0_carry__3_i_2_n_0\
    );
\total0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(16),
      I1 => \^q\(14),
      I2 => \total_reg[26]_0\(16),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(16),
      O => \total0_carry__3_i_3_n_0\
    );
\total0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(15),
      I1 => \^q\(13),
      I2 => \total_reg[26]_0\(15),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(15),
      O => \total0_carry__3_i_4_n_0\
    );
\total0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(18),
      I1 => \^q\(16),
      I2 => \^delay_line\(18),
      I3 => \^delay_line\(19),
      I4 => line_in_l_extended(19),
      I5 => \^q\(17),
      O => \total0_carry__3_i_5_n_0\
    );
\total0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(17),
      I1 => \^q\(15),
      I2 => \^delay_line\(17),
      I3 => \^delay_line\(18),
      I4 => line_in_l_extended(18),
      I5 => \^q\(16),
      O => \total0_carry__3_i_6_n_0\
    );
\total0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(16),
      I1 => \^q\(14),
      I2 => \^delay_line\(16),
      I3 => \^delay_line\(17),
      I4 => line_in_l_extended(17),
      I5 => \^q\(15),
      O => \total0_carry__3_i_7_n_0\
    );
\total0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(15),
      I1 => \^q\(13),
      I2 => \^delay_line\(15),
      I3 => \^delay_line\(16),
      I4 => line_in_l_extended(16),
      I5 => \^q\(14),
      O => \total0_carry__3_i_8_n_0\
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__4_i_1_n_0\,
      DI(2) => \total0_carry__4_i_2_n_0\,
      DI(1) => \total0_carry__4_i_3_n_0\,
      DI(0) => \total0_carry__4_i_4_n_0\,
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3) => \total0_carry__4_i_5_n_0\,
      S(2) => \total0_carry__4_i_6_n_0\,
      S(1) => \total0_carry__4_i_7_n_0\,
      S(0) => \total0_carry__4_i_8_n_0\
    );
\total0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(22),
      I1 => \^q\(20),
      I2 => \total_reg[26]_0\(22),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(22),
      O => \total0_carry__4_i_1_n_0\
    );
\total0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(21),
      I1 => \^q\(19),
      I2 => \total_reg[26]_0\(21),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(21),
      O => \total0_carry__4_i_2_n_0\
    );
\total0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(20),
      I1 => \^q\(18),
      I2 => \total_reg[26]_0\(20),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(20),
      O => \total0_carry__4_i_3_n_0\
    );
\total0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(19),
      I1 => \^q\(17),
      I2 => \total_reg[26]_0\(19),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(19),
      O => \total0_carry__4_i_4_n_0\
    );
\total0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(22),
      I1 => \^q\(20),
      I2 => \^delay_line\(22),
      I3 => \^delay_line\(23),
      I4 => line_in_l_extended(23),
      I5 => \^q\(21),
      O => \total0_carry__4_i_5_n_0\
    );
\total0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(21),
      I1 => \^q\(19),
      I2 => \^delay_line\(21),
      I3 => \^delay_line\(22),
      I4 => line_in_l_extended(22),
      I5 => \^q\(20),
      O => \total0_carry__4_i_6_n_0\
    );
\total0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(20),
      I1 => \^q\(18),
      I2 => \^delay_line\(20),
      I3 => \^delay_line\(21),
      I4 => line_in_l_extended(21),
      I5 => \^q\(19),
      O => \total0_carry__4_i_7_n_0\
    );
\total0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(19),
      I1 => \^q\(17),
      I2 => \^delay_line\(19),
      I3 => \^delay_line\(20),
      I4 => line_in_l_extended(20),
      I5 => \^q\(18),
      O => \total0_carry__4_i_8_n_0\
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_total0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \total0_carry__5_i_1_n_0\,
      DI(0) => \total0_carry__5_i_2_n_0\,
      O(3) => \NLW_total0_carry__5_O_UNCONNECTED\(3),
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => '0',
      S(2) => \total0_carry__5_i_3_n_0\,
      S(1) => \total0_carry__5_i_4__3_n_0\,
      S(0) => \total0_carry__5_i_5_n_0\
    );
\total0_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \total_reg[26]_0\(23),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[26]_1\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_1_n_0\
    );
\total0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \total_reg[26]_0\(23),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[26]_1\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_2_n_0\
    );
\total0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^delay_line\(23),
      I2 => \total_reg[26]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_0\(23),
      I5 => \^q\(24),
      O => \total0_carry__5_i_3_n_0\
    );
\total0_carry__5_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^delay_line\(23),
      I2 => \total_reg[26]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_0\(23),
      I5 => \^q\(23),
      O => \total0_carry__5_i_4__3_n_0\
    );
\total0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^delay_line\(23),
      I2 => \total_reg[26]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_0\(23),
      I5 => \^q\(22),
      O => \total0_carry__5_i_5_n_0\
    );
total0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \total_reg[26]_0\(2),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(2),
      O => total0_carry_i_1_n_0
    );
total0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \total_reg[26]_0\(1),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[26]_1\(1),
      O => total0_carry_i_2_n_0
    );
total0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \^delay_line\(2),
      I3 => \^delay_line\(3),
      I4 => line_in_l_extended(3),
      I5 => \^q\(1),
      O => total0_carry_i_5_n_0
    );
total0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \^delay_line\(1),
      I3 => \^delay_line\(2),
      I4 => line_in_l_extended(2),
      I5 => \total_reg_n_0_[2]\,
      O => total0_carry_i_6_n_0
    );
total0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => line_in_l_extended(0),
      I2 => \^delay_line\(1),
      I3 => line_in_l_extended(1),
      I4 => \total_reg_n_0_[1]\,
      O => total0_carry_i_7_n_0
    );
total0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[26]_0\(0),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[26]_1\(0),
      I4 => \^delay_line\(0),
      O => total0_carry_i_8_n_0
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(9),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \total_reg_n_0_[1]\,
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \total_reg_n_0_[2]\,
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(7),
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
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    enable : in STD_LOGIC;
    line_in_r_extended : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_48 : in STD_LOGIC;
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[26]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[26]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[26]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0 : entity is "low_pass_moving_sum";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
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
  signal \total0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \total_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[174]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[174]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[175]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[175]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[176]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[176]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[177]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[177]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[178]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[178]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[179]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[179]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[180]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[180]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[181]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[181]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[182]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[182]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[183]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[183]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[184]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[184]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[185]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[185]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[186]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[186]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[187]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[187]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[188]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[188]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[189]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[189]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[190]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[190]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[191]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[191]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[192]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[192]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[193]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[193]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[194]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[194]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[195]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[195]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[196]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[196]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[200]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms1_r/delay_line_reg[200]_srl7 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
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
      CLK => clk_48,
      D => line_in_r_extended(0),
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
      CLK => clk_48,
      D => line_in_r_extended(1),
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
      CLK => clk_48,
      D => line_in_r_extended(2),
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
      CLK => clk_48,
      D => line_in_r_extended(3),
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
      CLK => clk_48,
      D => line_in_r_extended(4),
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
      CLK => clk_48,
      D => line_in_r_extended(5),
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
      CLK => clk_48,
      D => line_in_r_extended(6),
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
      CLK => clk_48,
      D => line_in_r_extended(7),
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
      CLK => clk_48,
      D => line_in_r_extended(8),
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
      CLK => clk_48,
      D => line_in_r_extended(9),
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
      CLK => clk_48,
      D => line_in_r_extended(10),
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
      CLK => clk_48,
      D => line_in_r_extended(11),
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
      CLK => clk_48,
      D => line_in_r_extended(12),
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
      CLK => clk_48,
      D => line_in_r_extended(13),
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
      CLK => clk_48,
      D => line_in_r_extended(14),
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
      CLK => clk_48,
      D => line_in_r_extended(15),
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
      CLK => clk_48,
      D => line_in_r_extended(16),
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
      CLK => clk_48,
      D => line_in_r_extended(17),
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
      CLK => clk_48,
      D => line_in_r_extended(18),
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
      CLK => clk_48,
      D => line_in_r_extended(19),
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
      CLK => clk_48,
      D => line_in_r_extended(20),
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
      CLK => clk_48,
      D => line_in_r_extended(21),
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
      CLK => clk_48,
      D => line_in_r_extended(22),
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
      CLK => clk_48,
      D => line_in_r_extended(23),
      Q => \delay_line_reg[200]_srl7_n_0\
    );
\delay_line_reg[203]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      DI(3) => \total0_carry_i_1__2_n_0\,
      DI(2) => \total0_carry_i_2__2_n_0\,
      DI(1 downto 0) => \total_reg[3]_0\(1 downto 0),
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3) => \total0_carry_i_5__0_n_0\,
      S(2) => \total0_carry_i_6__0_n_0\,
      S(1) => \total0_carry_i_7__0_n_0\,
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
      DI(3) => \total0_carry__0_i_1__2_n_0\,
      DI(2) => \total0_carry__0_i_2__2_n_0\,
      DI(1) => \total0_carry__0_i_3__2_n_0\,
      DI(0) => \total0_carry__0_i_4__2_n_0\,
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3) => \total0_carry__0_i_5__0_n_0\,
      S(2) => \total0_carry__0_i_6__0_n_0\,
      S(1) => \total0_carry__0_i_7__0_n_0\,
      S(0) => \total0_carry__0_i_8__0_n_0\
    );
\total0_carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(6),
      I1 => \^q\(4),
      I2 => \total_reg[26]_0\(6),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(6),
      O => \total0_carry__0_i_1__2_n_0\
    );
\total0_carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(5),
      I1 => \^q\(3),
      I2 => \total_reg[26]_0\(5),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(5),
      O => \total0_carry__0_i_2__2_n_0\
    );
\total0_carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(4),
      I1 => \^q\(2),
      I2 => \total_reg[26]_0\(4),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(4),
      O => \total0_carry__0_i_3__2_n_0\
    );
\total0_carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(3),
      I1 => \^q\(1),
      I2 => \total_reg[26]_0\(3),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(3),
      O => \total0_carry__0_i_4__2_n_0\
    );
\total0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(6),
      I1 => \^q\(4),
      I2 => \^delay_line\(6),
      I3 => \^delay_line\(7),
      I4 => line_in_r_extended(7),
      I5 => \^q\(5),
      O => \total0_carry__0_i_5__0_n_0\
    );
\total0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(5),
      I1 => \^q\(3),
      I2 => \^delay_line\(5),
      I3 => \^delay_line\(6),
      I4 => line_in_r_extended(6),
      I5 => \^q\(4),
      O => \total0_carry__0_i_6__0_n_0\
    );
\total0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(4),
      I1 => \^q\(2),
      I2 => \^delay_line\(4),
      I3 => \^delay_line\(5),
      I4 => line_in_r_extended(5),
      I5 => \^q\(3),
      O => \total0_carry__0_i_7__0_n_0\
    );
\total0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(3),
      I1 => \^q\(1),
      I2 => \^delay_line\(3),
      I3 => \^delay_line\(4),
      I4 => line_in_r_extended(4),
      I5 => \^q\(2),
      O => \total0_carry__0_i_8__0_n_0\
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__1_i_1__2_n_0\,
      DI(2) => \total0_carry__1_i_2__2_n_0\,
      DI(1) => \total0_carry__1_i_3__2_n_0\,
      DI(0) => \total0_carry__1_i_4__2_n_0\,
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3) => \total0_carry__1_i_5__0_n_0\,
      S(2) => \total0_carry__1_i_6__0_n_0\,
      S(1) => \total0_carry__1_i_7__0_n_0\,
      S(0) => \total0_carry__1_i_8__0_n_0\
    );
\total0_carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(10),
      I1 => \^q\(8),
      I2 => \total_reg[26]_0\(10),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(10),
      O => \total0_carry__1_i_1__2_n_0\
    );
\total0_carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(9),
      I1 => \^q\(7),
      I2 => \total_reg[26]_0\(9),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(9),
      O => \total0_carry__1_i_2__2_n_0\
    );
\total0_carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(8),
      I1 => \^q\(6),
      I2 => \total_reg[26]_0\(8),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(8),
      O => \total0_carry__1_i_3__2_n_0\
    );
\total0_carry__1_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(7),
      I1 => \^q\(5),
      I2 => \total_reg[26]_0\(7),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(7),
      O => \total0_carry__1_i_4__2_n_0\
    );
\total0_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(10),
      I1 => \^q\(8),
      I2 => \^delay_line\(10),
      I3 => \^delay_line\(11),
      I4 => line_in_r_extended(11),
      I5 => \^q\(9),
      O => \total0_carry__1_i_5__0_n_0\
    );
\total0_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(9),
      I1 => \^q\(7),
      I2 => \^delay_line\(9),
      I3 => \^delay_line\(10),
      I4 => line_in_r_extended(10),
      I5 => \^q\(8),
      O => \total0_carry__1_i_6__0_n_0\
    );
\total0_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(8),
      I1 => \^q\(6),
      I2 => \^delay_line\(8),
      I3 => \^delay_line\(9),
      I4 => line_in_r_extended(9),
      I5 => \^q\(7),
      O => \total0_carry__1_i_7__0_n_0\
    );
\total0_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(7),
      I1 => \^q\(5),
      I2 => \^delay_line\(7),
      I3 => \^delay_line\(8),
      I4 => line_in_r_extended(8),
      I5 => \^q\(6),
      O => \total0_carry__1_i_8__0_n_0\
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__2_i_1__2_n_0\,
      DI(2) => \total0_carry__2_i_2__2_n_0\,
      DI(1) => \total0_carry__2_i_3__2_n_0\,
      DI(0) => \total0_carry__2_i_4__2_n_0\,
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3) => \total0_carry__2_i_5__0_n_0\,
      S(2) => \total0_carry__2_i_6__0_n_0\,
      S(1) => \total0_carry__2_i_7__0_n_0\,
      S(0) => \total0_carry__2_i_8__0_n_0\
    );
\total0_carry__2_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(14),
      I1 => \^q\(12),
      I2 => \total_reg[26]_0\(14),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(14),
      O => \total0_carry__2_i_1__2_n_0\
    );
\total0_carry__2_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(13),
      I1 => \^q\(11),
      I2 => \total_reg[26]_0\(13),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(13),
      O => \total0_carry__2_i_2__2_n_0\
    );
\total0_carry__2_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(12),
      I1 => \^q\(10),
      I2 => \total_reg[26]_0\(12),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(12),
      O => \total0_carry__2_i_3__2_n_0\
    );
\total0_carry__2_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(11),
      I1 => \^q\(9),
      I2 => \total_reg[26]_0\(11),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(11),
      O => \total0_carry__2_i_4__2_n_0\
    );
\total0_carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(14),
      I1 => \^q\(12),
      I2 => \^delay_line\(14),
      I3 => \^delay_line\(15),
      I4 => line_in_r_extended(15),
      I5 => \^q\(13),
      O => \total0_carry__2_i_5__0_n_0\
    );
\total0_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(13),
      I1 => \^q\(11),
      I2 => \^delay_line\(13),
      I3 => \^delay_line\(14),
      I4 => line_in_r_extended(14),
      I5 => \^q\(12),
      O => \total0_carry__2_i_6__0_n_0\
    );
\total0_carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(12),
      I1 => \^q\(10),
      I2 => \^delay_line\(12),
      I3 => \^delay_line\(13),
      I4 => line_in_r_extended(13),
      I5 => \^q\(11),
      O => \total0_carry__2_i_7__0_n_0\
    );
\total0_carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(11),
      I1 => \^q\(9),
      I2 => \^delay_line\(11),
      I3 => \^delay_line\(12),
      I4 => line_in_r_extended(12),
      I5 => \^q\(10),
      O => \total0_carry__2_i_8__0_n_0\
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__3_i_1__2_n_0\,
      DI(2) => \total0_carry__3_i_2__2_n_0\,
      DI(1) => \total0_carry__3_i_3__2_n_0\,
      DI(0) => \total0_carry__3_i_4__2_n_0\,
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3) => \total0_carry__3_i_5__0_n_0\,
      S(2) => \total0_carry__3_i_6__0_n_0\,
      S(1) => \total0_carry__3_i_7__0_n_0\,
      S(0) => \total0_carry__3_i_8__0_n_0\
    );
\total0_carry__3_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(18),
      I1 => \^q\(16),
      I2 => \total_reg[26]_0\(18),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(18),
      O => \total0_carry__3_i_1__2_n_0\
    );
\total0_carry__3_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(17),
      I1 => \^q\(15),
      I2 => \total_reg[26]_0\(17),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(17),
      O => \total0_carry__3_i_2__2_n_0\
    );
\total0_carry__3_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(16),
      I1 => \^q\(14),
      I2 => \total_reg[26]_0\(16),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(16),
      O => \total0_carry__3_i_3__2_n_0\
    );
\total0_carry__3_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(15),
      I1 => \^q\(13),
      I2 => \total_reg[26]_0\(15),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(15),
      O => \total0_carry__3_i_4__2_n_0\
    );
\total0_carry__3_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(18),
      I1 => \^q\(16),
      I2 => \^delay_line\(18),
      I3 => \^delay_line\(19),
      I4 => line_in_r_extended(19),
      I5 => \^q\(17),
      O => \total0_carry__3_i_5__0_n_0\
    );
\total0_carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(17),
      I1 => \^q\(15),
      I2 => \^delay_line\(17),
      I3 => \^delay_line\(18),
      I4 => line_in_r_extended(18),
      I5 => \^q\(16),
      O => \total0_carry__3_i_6__0_n_0\
    );
\total0_carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(16),
      I1 => \^q\(14),
      I2 => \^delay_line\(16),
      I3 => \^delay_line\(17),
      I4 => line_in_r_extended(17),
      I5 => \^q\(15),
      O => \total0_carry__3_i_7__0_n_0\
    );
\total0_carry__3_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(15),
      I1 => \^q\(13),
      I2 => \^delay_line\(15),
      I3 => \^delay_line\(16),
      I4 => line_in_r_extended(16),
      I5 => \^q\(14),
      O => \total0_carry__3_i_8__0_n_0\
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__4_i_1__2_n_0\,
      DI(2) => \total0_carry__4_i_2__2_n_0\,
      DI(1) => \total0_carry__4_i_3__2_n_0\,
      DI(0) => \total0_carry__4_i_4__2_n_0\,
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3) => \total0_carry__4_i_5__0_n_0\,
      S(2) => \total0_carry__4_i_6__0_n_0\,
      S(1) => \total0_carry__4_i_7__0_n_0\,
      S(0) => \total0_carry__4_i_8__0_n_0\
    );
\total0_carry__4_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(22),
      I1 => \^q\(20),
      I2 => \total_reg[26]_0\(22),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(22),
      O => \total0_carry__4_i_1__2_n_0\
    );
\total0_carry__4_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(21),
      I1 => \^q\(19),
      I2 => \total_reg[26]_0\(21),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(21),
      O => \total0_carry__4_i_2__2_n_0\
    );
\total0_carry__4_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(20),
      I1 => \^q\(18),
      I2 => \total_reg[26]_0\(20),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(20),
      O => \total0_carry__4_i_3__2_n_0\
    );
\total0_carry__4_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(19),
      I1 => \^q\(17),
      I2 => \total_reg[26]_0\(19),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(19),
      O => \total0_carry__4_i_4__2_n_0\
    );
\total0_carry__4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(22),
      I1 => \^q\(20),
      I2 => \^delay_line\(22),
      I3 => \^delay_line\(23),
      I4 => line_in_r_extended(23),
      I5 => \^q\(21),
      O => \total0_carry__4_i_5__0_n_0\
    );
\total0_carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(21),
      I1 => \^q\(19),
      I2 => \^delay_line\(21),
      I3 => \^delay_line\(22),
      I4 => line_in_r_extended(22),
      I5 => \^q\(20),
      O => \total0_carry__4_i_6__0_n_0\
    );
\total0_carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(20),
      I1 => \^q\(18),
      I2 => \^delay_line\(20),
      I3 => \^delay_line\(21),
      I4 => line_in_r_extended(21),
      I5 => \^q\(19),
      O => \total0_carry__4_i_7__0_n_0\
    );
\total0_carry__4_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(19),
      I1 => \^q\(17),
      I2 => \^delay_line\(19),
      I3 => \^delay_line\(20),
      I4 => line_in_r_extended(20),
      I5 => \^q\(18),
      O => \total0_carry__4_i_8__0_n_0\
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_total0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \total0_carry__5_i_1__2_n_0\,
      DI(0) => \total0_carry__5_i_2__2_n_0\,
      O(3) => \NLW_total0_carry__5_O_UNCONNECTED\(3),
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => '0',
      S(2) => \total0_carry__5_i_3__2_n_0\,
      S(1) => \total0_carry__5_i_4__4_n_0\,
      S(0) => \total0_carry__5_i_5__0_n_0\
    );
\total0_carry__5_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \total_reg[26]_0\(23),
      I2 => \total_reg[26]_1\(0),
      I3 => \total_reg[26]_2\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_1__2_n_0\
    );
\total0_carry__5_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \total_reg[26]_0\(23),
      I2 => \total_reg[26]_1\(0),
      I3 => \total_reg[26]_2\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_2__2_n_0\
    );
\total0_carry__5_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^delay_line\(23),
      I2 => \total_reg[26]_2\(23),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_0\(23),
      I5 => \^q\(24),
      O => \total0_carry__5_i_3__2_n_0\
    );
\total0_carry__5_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^delay_line\(23),
      I2 => \total_reg[26]_2\(23),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_0\(23),
      I5 => \^q\(23),
      O => \total0_carry__5_i_4__4_n_0\
    );
\total0_carry__5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^delay_line\(23),
      I2 => \total_reg[26]_2\(23),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_0\(23),
      I5 => \^q\(22),
      O => \total0_carry__5_i_5__0_n_0\
    );
\total0_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \total_reg[26]_0\(2),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(2),
      O => \total0_carry_i_1__2_n_0\
    );
\total0_carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \total_reg[26]_0\(1),
      I3 => \total_reg[26]_1\(0),
      I4 => \total_reg[26]_2\(1),
      O => \total0_carry_i_2__2_n_0\
    );
\total0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \^delay_line\(2),
      I3 => \^delay_line\(3),
      I4 => line_in_r_extended(3),
      I5 => \^q\(1),
      O => \total0_carry_i_5__0_n_0\
    );
\total0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \^delay_line\(1),
      I3 => \^delay_line\(2),
      I4 => line_in_r_extended(2),
      I5 => \total_reg_n_0_[2]\,
      O => \total0_carry_i_6__0_n_0\
    );
\total0_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => line_in_r_extended(0),
      I2 => \^delay_line\(1),
      I3 => line_in_r_extended(1),
      I4 => \total_reg_n_0_[1]\,
      O => \total0_carry_i_7__0_n_0\
    );
\total0_carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[26]_0\(0),
      I2 => \total_reg[26]_1\(0),
      I3 => \total_reg[26]_2\(0),
      I4 => \^delay_line\(0),
      O => \total0_carry_i_8__2_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(9),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \total_reg_n_0_[1]\,
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \total_reg_n_0_[2]\,
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(7),
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
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    enable : in STD_LOGIC;
    delay_line_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_48 : in STD_LOGIC;
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[7]_0\ : in STD_LOGIC;
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_l_extended : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
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
  signal \total0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_1\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_4\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \total_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_reg_n_0_[2]\ : STD_LOGIC;
  signal \total_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[406]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[407]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[408]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[409]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[410]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[411]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[412]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[413]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[414]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[415]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[416]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[417]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[418]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[419]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[420]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[421]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[422]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[423]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[424]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[425]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[426]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[427]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[428]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_l/delay_line_reg[433]_srl7 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
      D => delay_line_0(23),
      Q => \delay_line_reg[433]_srl7_n_0\
    );
\delay_line_reg[435]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      DI(3) => \total0_carry_i_1__0_n_0\,
      DI(2) => \total0_carry_i_2__0_n_0\,
      DI(1 downto 0) => \total_reg[3]_0\(1 downto 0),
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3) => \total0_carry_i_5__1_n_0\,
      S(2) => \total0_carry_i_6__1_n_0\,
      S(1) => \total0_carry_i_7__1_n_0\,
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
      DI(3) => \total0_carry__0_i_1__0_n_0\,
      DI(2) => \total0_carry__0_i_2__0_n_0\,
      DI(1) => \total0_carry__0_i_3__0_n_0\,
      DI(0) => \total0_carry__0_i_4__0_n_0\,
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3) => \total0_carry__0_i_5__1_n_0\,
      S(2) => \total0_carry__0_i_6__1_n_0\,
      S(1) => \total0_carry__0_i_7__1_n_0\,
      S(0) => \total0_carry__0_i_8__1_n_0\
    );
\total0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(6),
      I1 => \^q\(3),
      I2 => \total_reg[27]_0\(6),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(6),
      O => \total0_carry__0_i_1__0_n_0\
    );
\total0_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(5),
      I1 => \^q\(2),
      I2 => \total_reg[27]_0\(5),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(5),
      O => \total0_carry__0_i_2__0_n_0\
    );
\total0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(4),
      I1 => \^q\(1),
      I2 => \total_reg[27]_0\(4),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(4),
      O => \total0_carry__0_i_3__0_n_0\
    );
\total0_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(3),
      I1 => \total_reg_n_0_[3]\,
      I2 => \total_reg[27]_0\(3),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(3),
      O => \total0_carry__0_i_4__0_n_0\
    );
\total0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(6),
      I1 => \^q\(3),
      I2 => \^delay_line\(6),
      I3 => \^delay_line\(7),
      I4 => line_in_l_extended(7),
      I5 => \^q\(4),
      O => \total0_carry__0_i_5__1_n_0\
    );
\total0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(5),
      I1 => \^q\(2),
      I2 => \^delay_line\(5),
      I3 => \^delay_line\(6),
      I4 => line_in_l_extended(6),
      I5 => \^q\(3),
      O => \total0_carry__0_i_6__1_n_0\
    );
\total0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(4),
      I1 => \^q\(1),
      I2 => \^delay_line\(4),
      I3 => \^delay_line\(5),
      I4 => line_in_l_extended(5),
      I5 => \^q\(2),
      O => \total0_carry__0_i_7__1_n_0\
    );
\total0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(3),
      I1 => \total_reg_n_0_[3]\,
      I2 => \^delay_line\(3),
      I3 => \^delay_line\(4),
      I4 => line_in_l_extended(4),
      I5 => \^q\(1),
      O => \total0_carry__0_i_8__1_n_0\
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__1_i_1__0_n_0\,
      DI(2) => \total0_carry__1_i_2__0_n_0\,
      DI(1) => \total0_carry__1_i_3__0_n_0\,
      DI(0) => \total0_carry__1_i_4__0_n_0\,
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3) => \total0_carry__1_i_5__1_n_0\,
      S(2) => \total0_carry__1_i_6__1_n_0\,
      S(1) => \total0_carry__1_i_7__1_n_0\,
      S(0) => \total0_carry__1_i_8__1_n_0\
    );
\total0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(10),
      I1 => \^q\(7),
      I2 => \total_reg[27]_0\(10),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(10),
      O => \total0_carry__1_i_1__0_n_0\
    );
\total0_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(9),
      I1 => \^q\(6),
      I2 => \total_reg[27]_0\(9),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(9),
      O => \total0_carry__1_i_2__0_n_0\
    );
\total0_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(8),
      I1 => \^q\(5),
      I2 => \total_reg[27]_0\(8),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(8),
      O => \total0_carry__1_i_3__0_n_0\
    );
\total0_carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(7),
      I1 => \^q\(4),
      I2 => \total_reg[27]_0\(7),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(7),
      O => \total0_carry__1_i_4__0_n_0\
    );
\total0_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(10),
      I1 => \^q\(7),
      I2 => \^delay_line\(10),
      I3 => \^delay_line\(11),
      I4 => line_in_l_extended(11),
      I5 => \^q\(8),
      O => \total0_carry__1_i_5__1_n_0\
    );
\total0_carry__1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(9),
      I1 => \^q\(6),
      I2 => \^delay_line\(9),
      I3 => \^delay_line\(10),
      I4 => line_in_l_extended(10),
      I5 => \^q\(7),
      O => \total0_carry__1_i_6__1_n_0\
    );
\total0_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(8),
      I1 => \^q\(5),
      I2 => \^delay_line\(8),
      I3 => \^delay_line\(9),
      I4 => line_in_l_extended(9),
      I5 => \^q\(6),
      O => \total0_carry__1_i_7__1_n_0\
    );
\total0_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(7),
      I1 => \^q\(4),
      I2 => \^delay_line\(7),
      I3 => \^delay_line\(8),
      I4 => line_in_l_extended(8),
      I5 => \^q\(5),
      O => \total0_carry__1_i_8__1_n_0\
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__2_i_1__0_n_0\,
      DI(2) => \total0_carry__2_i_2__0_n_0\,
      DI(1) => \total0_carry__2_i_3__0_n_0\,
      DI(0) => \total0_carry__2_i_4__0_n_0\,
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3) => \total0_carry__2_i_5__1_n_0\,
      S(2) => \total0_carry__2_i_6__1_n_0\,
      S(1) => \total0_carry__2_i_7__1_n_0\,
      S(0) => \total0_carry__2_i_8__1_n_0\
    );
\total0_carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(14),
      I1 => \^q\(11),
      I2 => \total_reg[27]_0\(14),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(14),
      O => \total0_carry__2_i_1__0_n_0\
    );
\total0_carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(13),
      I1 => \^q\(10),
      I2 => \total_reg[27]_0\(13),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(13),
      O => \total0_carry__2_i_2__0_n_0\
    );
\total0_carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(12),
      I1 => \^q\(9),
      I2 => \total_reg[27]_0\(12),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(12),
      O => \total0_carry__2_i_3__0_n_0\
    );
\total0_carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(11),
      I1 => \^q\(8),
      I2 => \total_reg[27]_0\(11),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(11),
      O => \total0_carry__2_i_4__0_n_0\
    );
\total0_carry__2_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(14),
      I1 => \^q\(11),
      I2 => \^delay_line\(14),
      I3 => \^delay_line\(15),
      I4 => line_in_l_extended(15),
      I5 => \^q\(12),
      O => \total0_carry__2_i_5__1_n_0\
    );
\total0_carry__2_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(13),
      I1 => \^q\(10),
      I2 => \^delay_line\(13),
      I3 => \^delay_line\(14),
      I4 => line_in_l_extended(14),
      I5 => \^q\(11),
      O => \total0_carry__2_i_6__1_n_0\
    );
\total0_carry__2_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(12),
      I1 => \^q\(9),
      I2 => \^delay_line\(12),
      I3 => \^delay_line\(13),
      I4 => line_in_l_extended(13),
      I5 => \^q\(10),
      O => \total0_carry__2_i_7__1_n_0\
    );
\total0_carry__2_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(11),
      I1 => \^q\(8),
      I2 => \^delay_line\(11),
      I3 => \^delay_line\(12),
      I4 => line_in_l_extended(12),
      I5 => \^q\(9),
      O => \total0_carry__2_i_8__1_n_0\
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__3_i_1__0_n_0\,
      DI(2) => \total0_carry__3_i_2__0_n_0\,
      DI(1) => \total0_carry__3_i_3__0_n_0\,
      DI(0) => \total0_carry__3_i_4__0_n_0\,
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3) => \total0_carry__3_i_5__1_n_0\,
      S(2) => \total0_carry__3_i_6__1_n_0\,
      S(1) => \total0_carry__3_i_7__1_n_0\,
      S(0) => \total0_carry__3_i_8__1_n_0\
    );
\total0_carry__3_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(18),
      I1 => \^q\(15),
      I2 => \total_reg[27]_0\(18),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(18),
      O => \total0_carry__3_i_1__0_n_0\
    );
\total0_carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(17),
      I1 => \^q\(14),
      I2 => \total_reg[27]_0\(17),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(17),
      O => \total0_carry__3_i_2__0_n_0\
    );
\total0_carry__3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(16),
      I1 => \^q\(13),
      I2 => \total_reg[27]_0\(16),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(16),
      O => \total0_carry__3_i_3__0_n_0\
    );
\total0_carry__3_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(15),
      I1 => \^q\(12),
      I2 => \total_reg[27]_0\(15),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(15),
      O => \total0_carry__3_i_4__0_n_0\
    );
\total0_carry__3_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(18),
      I1 => \^q\(15),
      I2 => \^delay_line\(18),
      I3 => \^delay_line\(19),
      I4 => line_in_l_extended(19),
      I5 => \^q\(16),
      O => \total0_carry__3_i_5__1_n_0\
    );
\total0_carry__3_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(17),
      I1 => \^q\(14),
      I2 => \^delay_line\(17),
      I3 => \^delay_line\(18),
      I4 => line_in_l_extended(18),
      I5 => \^q\(15),
      O => \total0_carry__3_i_6__1_n_0\
    );
\total0_carry__3_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(16),
      I1 => \^q\(13),
      I2 => \^delay_line\(16),
      I3 => \^delay_line\(17),
      I4 => line_in_l_extended(17),
      I5 => \^q\(14),
      O => \total0_carry__3_i_7__1_n_0\
    );
\total0_carry__3_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(15),
      I1 => \^q\(12),
      I2 => \^delay_line\(15),
      I3 => \^delay_line\(16),
      I4 => line_in_l_extended(16),
      I5 => \^q\(13),
      O => \total0_carry__3_i_8__1_n_0\
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__4_i_1__0_n_0\,
      DI(2) => \total0_carry__4_i_2__0_n_0\,
      DI(1) => \total0_carry__4_i_3__0_n_0\,
      DI(0) => \total0_carry__4_i_4__0_n_0\,
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3) => \total0_carry__4_i_5__1_n_0\,
      S(2) => \total0_carry__4_i_6__1_n_0\,
      S(1) => \total0_carry__4_i_7__1_n_0\,
      S(0) => \total0_carry__4_i_8__1_n_0\
    );
\total0_carry__4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(22),
      I1 => \^q\(19),
      I2 => \total_reg[27]_0\(22),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(22),
      O => \total0_carry__4_i_1__0_n_0\
    );
\total0_carry__4_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(21),
      I1 => \^q\(18),
      I2 => \total_reg[27]_0\(21),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(21),
      O => \total0_carry__4_i_2__0_n_0\
    );
\total0_carry__4_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(20),
      I1 => \^q\(17),
      I2 => \total_reg[27]_0\(20),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(20),
      O => \total0_carry__4_i_3__0_n_0\
    );
\total0_carry__4_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(19),
      I1 => \^q\(16),
      I2 => \total_reg[27]_0\(19),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(19),
      O => \total0_carry__4_i_4__0_n_0\
    );
\total0_carry__4_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(22),
      I1 => \^q\(19),
      I2 => \^delay_line\(22),
      I3 => \^delay_line\(23),
      I4 => line_in_l_extended(23),
      I5 => \^q\(20),
      O => \total0_carry__4_i_5__1_n_0\
    );
\total0_carry__4_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(21),
      I1 => \^q\(18),
      I2 => \^delay_line\(21),
      I3 => \^delay_line\(22),
      I4 => line_in_l_extended(22),
      I5 => \^q\(19),
      O => \total0_carry__4_i_6__1_n_0\
    );
\total0_carry__4_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(20),
      I1 => \^q\(17),
      I2 => \^delay_line\(20),
      I3 => \^delay_line\(21),
      I4 => line_in_l_extended(21),
      I5 => \^q\(18),
      O => \total0_carry__4_i_7__1_n_0\
    );
\total0_carry__4_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(19),
      I1 => \^q\(16),
      I2 => \^delay_line\(19),
      I3 => \^delay_line\(20),
      I4 => line_in_l_extended(20),
      I5 => \^q\(17),
      O => \total0_carry__4_i_8__1_n_0\
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
      DI(2) => \total0_carry__5_i_1__0_n_0\,
      DI(1) => \total0_carry__5_i_2__0_n_0\,
      DI(0) => \total0_carry__5_i_3__0_n_0\,
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => \total0_carry__5_i_4_n_0\,
      S(2) => \total0_carry__5_i_5__1_n_0\,
      S(1) => \total0_carry__5_i_6_n_0\,
      S(0) => \total0_carry__5_i_7_n_0\
    );
\total0_carry__5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_1__0_n_0\
    );
\total0_carry__5_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_2__0_n_0\
    );
\total0_carry__5_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(20),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_3__0_n_0\
    );
\total0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(24),
      O => \total0_carry__5_i_4_n_0\
    );
\total0_carry__5_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(23),
      O => \total0_carry__5_i_5__1_n_0\
    );
\total0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(22),
      O => \total0_carry__5_i_6_n_0\
    );
\total0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(21),
      O => \total0_carry__5_i_7_n_0\
    );
\total0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \total_reg[27]_0\(2),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(2),
      O => \total0_carry_i_1__0_n_0\
    );
\total0_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \total_reg[27]_0\(1),
      I3 => \total_reg[7]_0\,
      I4 => \total_reg[27]_1\(1),
      O => \total0_carry_i_2__0_n_0\
    );
\total0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \^delay_line\(2),
      I3 => \^delay_line\(3),
      I4 => line_in_l_extended(3),
      I5 => \total_reg_n_0_[3]\,
      O => \total0_carry_i_5__1_n_0\
    );
\total0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \^delay_line\(1),
      I3 => \^delay_line\(2),
      I4 => line_in_l_extended(2),
      I5 => \total_reg_n_0_[2]\,
      O => \total0_carry_i_6__1_n_0\
    );
\total0_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => line_in_l_extended(0),
      I2 => \^delay_line\(1),
      I3 => line_in_l_extended(1),
      I4 => \total_reg_n_0_[1]\,
      O => \total0_carry_i_7__1_n_0\
    );
\total0_carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[27]_0\(0),
      I2 => \total_reg[7]_0\,
      I3 => \total_reg[27]_1\(0),
      I4 => \^delay_line\(0),
      O => \total0_carry_i_8__0_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(9),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \total_reg_n_0_[1]\,
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \total_reg_n_0_[2]\,
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \total_reg_n_0_[3]\,
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(6),
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
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    enable : in STD_LOGIC;
    delay_line_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_48 : in STD_LOGIC;
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[27]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_r_extended : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
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
  signal \total0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__2_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_n_1\ : STD_LOGIC;
  signal \total0_carry__5_n_2\ : STD_LOGIC;
  signal \total0_carry__5_n_3\ : STD_LOGIC;
  signal \total0_carry__5_n_4\ : STD_LOGIC;
  signal \total0_carry__5_n_5\ : STD_LOGIC;
  signal \total0_carry__5_n_6\ : STD_LOGIC;
  signal \total0_carry__5_n_7\ : STD_LOGIC;
  signal \total0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \total_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_reg_n_0_[2]\ : STD_LOGIC;
  signal \total_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_total0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[406]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[406]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[407]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[407]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[408]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[408]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[409]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[409]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[410]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[410]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[411]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[411]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[412]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[412]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[413]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[413]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[414]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[414]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[415]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[415]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[416]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[416]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[417]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[417]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[418]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[418]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[419]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[419]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[420]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[420]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[421]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[421]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[422]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[422]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[423]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[423]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[424]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[424]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[425]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[425]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[426]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[426]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[427]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[427]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[428]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[428]_srl7 ";
  attribute srl_bus_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[433]_srl7\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms2_r/delay_line_reg[433]_srl7 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
      D => delay_line_0(23),
      Q => \delay_line_reg[433]_srl7_n_0\
    );
\delay_line_reg[435]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      C => clk_48,
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
      DI(3) => \total0_carry_i_1__3_n_0\,
      DI(2) => \total0_carry_i_2__3_n_0\,
      DI(1 downto 0) => \total_reg[3]_0\(1 downto 0),
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3) => \total0_carry_i_5__2_n_0\,
      S(2) => \total0_carry_i_6__2_n_0\,
      S(1) => \total0_carry_i_7__2_n_0\,
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
      DI(3) => \total0_carry__0_i_1__3_n_0\,
      DI(2) => \total0_carry__0_i_2__3_n_0\,
      DI(1) => \total0_carry__0_i_3__3_n_0\,
      DI(0) => \total0_carry__0_i_4__3_n_0\,
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3) => \total0_carry__0_i_5__2_n_0\,
      S(2) => \total0_carry__0_i_6__2_n_0\,
      S(1) => \total0_carry__0_i_7__2_n_0\,
      S(0) => \total0_carry__0_i_8__2_n_0\
    );
\total0_carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(6),
      I1 => \^q\(3),
      I2 => \total_reg[27]_0\(6),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(6),
      O => \total0_carry__0_i_1__3_n_0\
    );
\total0_carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(5),
      I1 => \^q\(2),
      I2 => \total_reg[27]_0\(5),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(5),
      O => \total0_carry__0_i_2__3_n_0\
    );
\total0_carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(4),
      I1 => \^q\(1),
      I2 => \total_reg[27]_0\(4),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(4),
      O => \total0_carry__0_i_3__3_n_0\
    );
\total0_carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(3),
      I1 => \total_reg_n_0_[3]\,
      I2 => \total_reg[27]_0\(3),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(3),
      O => \total0_carry__0_i_4__3_n_0\
    );
\total0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(6),
      I1 => \^q\(3),
      I2 => \^delay_line\(6),
      I3 => \^delay_line\(7),
      I4 => line_in_r_extended(7),
      I5 => \^q\(4),
      O => \total0_carry__0_i_5__2_n_0\
    );
\total0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(5),
      I1 => \^q\(2),
      I2 => \^delay_line\(5),
      I3 => \^delay_line\(6),
      I4 => line_in_r_extended(6),
      I5 => \^q\(3),
      O => \total0_carry__0_i_6__2_n_0\
    );
\total0_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(4),
      I1 => \^q\(1),
      I2 => \^delay_line\(4),
      I3 => \^delay_line\(5),
      I4 => line_in_r_extended(5),
      I5 => \^q\(2),
      O => \total0_carry__0_i_7__2_n_0\
    );
\total0_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(3),
      I1 => \total_reg_n_0_[3]\,
      I2 => \^delay_line\(3),
      I3 => \^delay_line\(4),
      I4 => line_in_r_extended(4),
      I5 => \^q\(1),
      O => \total0_carry__0_i_8__2_n_0\
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__1_i_1__3_n_0\,
      DI(2) => \total0_carry__1_i_2__3_n_0\,
      DI(1) => \total0_carry__1_i_3__3_n_0\,
      DI(0) => \total0_carry__1_i_4__3_n_0\,
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3) => \total0_carry__1_i_5__2_n_0\,
      S(2) => \total0_carry__1_i_6__2_n_0\,
      S(1) => \total0_carry__1_i_7__2_n_0\,
      S(0) => \total0_carry__1_i_8__2_n_0\
    );
\total0_carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(10),
      I1 => \^q\(7),
      I2 => \total_reg[27]_0\(10),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(10),
      O => \total0_carry__1_i_1__3_n_0\
    );
\total0_carry__1_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(9),
      I1 => \^q\(6),
      I2 => \total_reg[27]_0\(9),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(9),
      O => \total0_carry__1_i_2__3_n_0\
    );
\total0_carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(8),
      I1 => \^q\(5),
      I2 => \total_reg[27]_0\(8),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(8),
      O => \total0_carry__1_i_3__3_n_0\
    );
\total0_carry__1_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(7),
      I1 => \^q\(4),
      I2 => \total_reg[27]_0\(7),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(7),
      O => \total0_carry__1_i_4__3_n_0\
    );
\total0_carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(10),
      I1 => \^q\(7),
      I2 => \^delay_line\(10),
      I3 => \^delay_line\(11),
      I4 => line_in_r_extended(11),
      I5 => \^q\(8),
      O => \total0_carry__1_i_5__2_n_0\
    );
\total0_carry__1_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(9),
      I1 => \^q\(6),
      I2 => \^delay_line\(9),
      I3 => \^delay_line\(10),
      I4 => line_in_r_extended(10),
      I5 => \^q\(7),
      O => \total0_carry__1_i_6__2_n_0\
    );
\total0_carry__1_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(8),
      I1 => \^q\(5),
      I2 => \^delay_line\(8),
      I3 => \^delay_line\(9),
      I4 => line_in_r_extended(9),
      I5 => \^q\(6),
      O => \total0_carry__1_i_7__2_n_0\
    );
\total0_carry__1_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(7),
      I1 => \^q\(4),
      I2 => \^delay_line\(7),
      I3 => \^delay_line\(8),
      I4 => line_in_r_extended(8),
      I5 => \^q\(5),
      O => \total0_carry__1_i_8__2_n_0\
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__2_i_1__3_n_0\,
      DI(2) => \total0_carry__2_i_2__3_n_0\,
      DI(1) => \total0_carry__2_i_3__3_n_0\,
      DI(0) => \total0_carry__2_i_4__3_n_0\,
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3) => \total0_carry__2_i_5__2_n_0\,
      S(2) => \total0_carry__2_i_6__2_n_0\,
      S(1) => \total0_carry__2_i_7__2_n_0\,
      S(0) => \total0_carry__2_i_8__2_n_0\
    );
\total0_carry__2_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(14),
      I1 => \^q\(11),
      I2 => \total_reg[27]_0\(14),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(14),
      O => \total0_carry__2_i_1__3_n_0\
    );
\total0_carry__2_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(13),
      I1 => \^q\(10),
      I2 => \total_reg[27]_0\(13),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(13),
      O => \total0_carry__2_i_2__3_n_0\
    );
\total0_carry__2_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(12),
      I1 => \^q\(9),
      I2 => \total_reg[27]_0\(12),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(12),
      O => \total0_carry__2_i_3__3_n_0\
    );
\total0_carry__2_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(11),
      I1 => \^q\(8),
      I2 => \total_reg[27]_0\(11),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(11),
      O => \total0_carry__2_i_4__3_n_0\
    );
\total0_carry__2_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(14),
      I1 => \^q\(11),
      I2 => \^delay_line\(14),
      I3 => \^delay_line\(15),
      I4 => line_in_r_extended(15),
      I5 => \^q\(12),
      O => \total0_carry__2_i_5__2_n_0\
    );
\total0_carry__2_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(13),
      I1 => \^q\(10),
      I2 => \^delay_line\(13),
      I3 => \^delay_line\(14),
      I4 => line_in_r_extended(14),
      I5 => \^q\(11),
      O => \total0_carry__2_i_6__2_n_0\
    );
\total0_carry__2_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(12),
      I1 => \^q\(9),
      I2 => \^delay_line\(12),
      I3 => \^delay_line\(13),
      I4 => line_in_r_extended(13),
      I5 => \^q\(10),
      O => \total0_carry__2_i_7__2_n_0\
    );
\total0_carry__2_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(11),
      I1 => \^q\(8),
      I2 => \^delay_line\(11),
      I3 => \^delay_line\(12),
      I4 => line_in_r_extended(12),
      I5 => \^q\(9),
      O => \total0_carry__2_i_8__2_n_0\
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__3_i_1__3_n_0\,
      DI(2) => \total0_carry__3_i_2__3_n_0\,
      DI(1) => \total0_carry__3_i_3__3_n_0\,
      DI(0) => \total0_carry__3_i_4__3_n_0\,
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3) => \total0_carry__3_i_5__2_n_0\,
      S(2) => \total0_carry__3_i_6__2_n_0\,
      S(1) => \total0_carry__3_i_7__2_n_0\,
      S(0) => \total0_carry__3_i_8__2_n_0\
    );
\total0_carry__3_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(18),
      I1 => \^q\(15),
      I2 => \total_reg[27]_0\(18),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(18),
      O => \total0_carry__3_i_1__3_n_0\
    );
\total0_carry__3_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(17),
      I1 => \^q\(14),
      I2 => \total_reg[27]_0\(17),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(17),
      O => \total0_carry__3_i_2__3_n_0\
    );
\total0_carry__3_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(16),
      I1 => \^q\(13),
      I2 => \total_reg[27]_0\(16),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(16),
      O => \total0_carry__3_i_3__3_n_0\
    );
\total0_carry__3_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(15),
      I1 => \^q\(12),
      I2 => \total_reg[27]_0\(15),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(15),
      O => \total0_carry__3_i_4__3_n_0\
    );
\total0_carry__3_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(18),
      I1 => \^q\(15),
      I2 => \^delay_line\(18),
      I3 => \^delay_line\(19),
      I4 => line_in_r_extended(19),
      I5 => \^q\(16),
      O => \total0_carry__3_i_5__2_n_0\
    );
\total0_carry__3_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(17),
      I1 => \^q\(14),
      I2 => \^delay_line\(17),
      I3 => \^delay_line\(18),
      I4 => line_in_r_extended(18),
      I5 => \^q\(15),
      O => \total0_carry__3_i_6__2_n_0\
    );
\total0_carry__3_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(16),
      I1 => \^q\(13),
      I2 => \^delay_line\(16),
      I3 => \^delay_line\(17),
      I4 => line_in_r_extended(17),
      I5 => \^q\(14),
      O => \total0_carry__3_i_7__2_n_0\
    );
\total0_carry__3_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(15),
      I1 => \^q\(12),
      I2 => \^delay_line\(15),
      I3 => \^delay_line\(16),
      I4 => line_in_r_extended(16),
      I5 => \^q\(13),
      O => \total0_carry__3_i_8__2_n_0\
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__4_i_1__3_n_0\,
      DI(2) => \total0_carry__4_i_2__3_n_0\,
      DI(1) => \total0_carry__4_i_3__3_n_0\,
      DI(0) => \total0_carry__4_i_4__3_n_0\,
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3) => \total0_carry__4_i_5__2_n_0\,
      S(2) => \total0_carry__4_i_6__2_n_0\,
      S(1) => \total0_carry__4_i_7__2_n_0\,
      S(0) => \total0_carry__4_i_8__2_n_0\
    );
\total0_carry__4_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(22),
      I1 => \^q\(19),
      I2 => \total_reg[27]_0\(22),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(22),
      O => \total0_carry__4_i_1__3_n_0\
    );
\total0_carry__4_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(21),
      I1 => \^q\(18),
      I2 => \total_reg[27]_0\(21),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(21),
      O => \total0_carry__4_i_2__3_n_0\
    );
\total0_carry__4_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(20),
      I1 => \^q\(17),
      I2 => \total_reg[27]_0\(20),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(20),
      O => \total0_carry__4_i_3__3_n_0\
    );
\total0_carry__4_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(19),
      I1 => \^q\(16),
      I2 => \total_reg[27]_0\(19),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(19),
      O => \total0_carry__4_i_4__3_n_0\
    );
\total0_carry__4_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(22),
      I1 => \^q\(19),
      I2 => \^delay_line\(22),
      I3 => \^delay_line\(23),
      I4 => line_in_r_extended(23),
      I5 => \^q\(20),
      O => \total0_carry__4_i_5__2_n_0\
    );
\total0_carry__4_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(21),
      I1 => \^q\(18),
      I2 => \^delay_line\(21),
      I3 => \^delay_line\(22),
      I4 => line_in_r_extended(22),
      I5 => \^q\(19),
      O => \total0_carry__4_i_6__2_n_0\
    );
\total0_carry__4_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(20),
      I1 => \^q\(17),
      I2 => \^delay_line\(20),
      I3 => \^delay_line\(21),
      I4 => line_in_r_extended(21),
      I5 => \^q\(18),
      O => \total0_carry__4_i_7__2_n_0\
    );
\total0_carry__4_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(19),
      I1 => \^q\(16),
      I2 => \^delay_line\(19),
      I3 => \^delay_line\(20),
      I4 => line_in_r_extended(20),
      I5 => \^q\(17),
      O => \total0_carry__4_i_8__2_n_0\
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
      DI(2) => \total0_carry__5_i_1__3_n_0\,
      DI(1) => \total0_carry__5_i_2__3_n_0\,
      DI(0) => \total0_carry__5_i_3__3_n_0\,
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => \total0_carry__5_i_4__1_n_0\,
      S(2) => \total0_carry__5_i_5__2_n_0\,
      S(1) => \total0_carry__5_i_6__0_n_0\,
      S(0) => \total0_carry__5_i_7__0_n_0\
    );
\total0_carry__5_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_1__3_n_0\
    );
\total0_carry__5_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_2__3_n_0\
    );
\total0_carry__5_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(20),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => \^delay_line\(23),
      O => \total0_carry__5_i_3__3_n_0\
    );
\total0_carry__5_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(24),
      O => \total0_carry__5_i_4__1_n_0\
    );
\total0_carry__5_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(23),
      O => \total0_carry__5_i_5__2_n_0\
    );
\total0_carry__5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(22),
      O => \total0_carry__5_i_6__0_n_0\
    );
\total0_carry__5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^delay_line\(23),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(21),
      O => \total0_carry__5_i_7__0_n_0\
    );
\total0_carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \total_reg[27]_0\(2),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(2),
      O => \total0_carry_i_1__3_n_0\
    );
\total0_carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => \^delay_line\(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \total_reg[27]_0\(1),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(1),
      O => \total0_carry_i_2__3_n_0\
    );
\total0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => \^delay_line\(2),
      I3 => \^delay_line\(3),
      I4 => line_in_r_extended(3),
      I5 => \total_reg_n_0_[3]\,
      O => \total0_carry_i_5__2_n_0\
    );
\total0_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => \^delay_line\(1),
      I3 => \^delay_line\(2),
      I4 => line_in_r_extended(2),
      I5 => \total_reg_n_0_[2]\,
      O => \total0_carry_i_6__2_n_0\
    );
\total0_carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => line_in_r_extended(0),
      I2 => \^delay_line\(1),
      I3 => line_in_r_extended(1),
      I4 => \total_reg_n_0_[1]\,
      O => \total0_carry_i_7__2_n_0\
    );
\total0_carry_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[27]_0\(0),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(0),
      I4 => \^delay_line\(0),
      O => \total0_carry_i_8__3_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(9),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \total_reg_n_0_[1]\,
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \total_reg_n_0_[2]\,
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \total_reg_n_0_[3]\,
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(5),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    enable : in STD_LOGIC;
    delay_line : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_48 : in STD_LOGIC;
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[28]_0\ : in STD_LOGIC;
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_l_extended : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal delay_line_0 : STD_LOGIC_VECTOR ( 927 downto 899 );
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
  signal \total0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__3_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7__1_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_8_n_0\ : STD_LOGIC;
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
  signal \total0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \total_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_reg_n_0_[2]\ : STD_LOGIC;
  signal \total_reg_n_0_[3]\ : STD_LOGIC;
  signal \total_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_total0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[870]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[871]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[872]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[873]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[874]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[875]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[876]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[877]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[878]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[879]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[880]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[881]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[882]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[883]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[884]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[885]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[886]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[887]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[888]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[889]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[890]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[891]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[892]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg ";
  attribute srl_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_l/delay_line_reg[898]_srl15 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
      D => delay_line(23),
      Q => \delay_line_reg[898]_srl15_n_0\
    );
\delay_line_reg[899]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[871]_srl15_n_0\,
      Q => delay_line_0(900),
      R => '0'
    );
\delay_line_reg[901]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[872]_srl15_n_0\,
      Q => delay_line_0(901),
      R => '0'
    );
\delay_line_reg[902]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[873]_srl15_n_0\,
      Q => delay_line_0(902),
      R => '0'
    );
\delay_line_reg[903]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[874]_srl15_n_0\,
      Q => delay_line_0(903),
      R => '0'
    );
\delay_line_reg[904]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[875]_srl15_n_0\,
      Q => delay_line_0(904),
      R => '0'
    );
\delay_line_reg[905]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[876]_srl15_n_0\,
      Q => delay_line_0(905),
      R => '0'
    );
\delay_line_reg[906]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[877]_srl15_n_0\,
      Q => delay_line_0(906),
      R => '0'
    );
\delay_line_reg[907]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[878]_srl15_n_0\,
      Q => delay_line_0(907),
      R => '0'
    );
\delay_line_reg[908]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[879]_srl15_n_0\,
      Q => delay_line_0(908),
      R => '0'
    );
\delay_line_reg[909]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[880]_srl15_n_0\,
      Q => delay_line_0(909),
      R => '0'
    );
\delay_line_reg[910]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[881]_srl15_n_0\,
      Q => delay_line_0(910),
      R => '0'
    );
\delay_line_reg[911]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[882]_srl15_n_0\,
      Q => delay_line_0(911),
      R => '0'
    );
\delay_line_reg[912]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[883]_srl15_n_0\,
      Q => delay_line_0(912),
      R => '0'
    );
\delay_line_reg[913]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[884]_srl15_n_0\,
      Q => delay_line_0(913),
      R => '0'
    );
\delay_line_reg[914]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[885]_srl15_n_0\,
      Q => delay_line_0(914),
      R => '0'
    );
\delay_line_reg[915]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[886]_srl15_n_0\,
      Q => delay_line_0(915),
      R => '0'
    );
\delay_line_reg[916]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[887]_srl15_n_0\,
      Q => delay_line_0(916),
      R => '0'
    );
\delay_line_reg[917]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[888]_srl15_n_0\,
      Q => delay_line_0(917),
      R => '0'
    );
\delay_line_reg[918]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[889]_srl15_n_0\,
      Q => delay_line_0(918),
      R => '0'
    );
\delay_line_reg[919]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[890]_srl15_n_0\,
      Q => delay_line_0(919),
      R => '0'
    );
\delay_line_reg[920]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[891]_srl15_n_0\,
      Q => delay_line_0(920),
      R => '0'
    );
\delay_line_reg[921]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[892]_srl15_n_0\,
      Q => delay_line_0(921),
      R => '0'
    );
\delay_line_reg[927]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[898]_srl15_n_0\,
      Q => delay_line_0(927),
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
      DI(3) => \total0_carry_i_1__1_n_0\,
      DI(2) => \total0_carry_i_2__1_n_0\,
      DI(1 downto 0) => \total_reg[3]_0\(1 downto 0),
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3) => \total0_carry_i_5__3_n_0\,
      S(2) => \total0_carry_i_6__3_n_0\,
      S(1) => \total0_carry_i_7__3_n_0\,
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
      DI(3) => \total0_carry__0_i_1__1_n_0\,
      DI(2) => \total0_carry__0_i_2__1_n_0\,
      DI(1) => \total0_carry__0_i_3__1_n_0\,
      DI(0) => \total0_carry__0_i_4__1_n_0\,
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3) => \total0_carry__0_i_5__3_n_0\,
      S(2) => \total0_carry__0_i_6__3_n_0\,
      S(1) => \total0_carry__0_i_7__3_n_0\,
      S(0) => \total0_carry__0_i_8__3_n_0\
    );
\total0_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(905),
      I1 => \^q\(2),
      I2 => \total_reg[27]_0\(6),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(6),
      O => \total0_carry__0_i_1__1_n_0\
    );
\total0_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(904),
      I1 => \^q\(1),
      I2 => \total_reg[27]_0\(5),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(5),
      O => \total0_carry__0_i_2__1_n_0\
    );
\total0_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(903),
      I1 => \total_reg_n_0_[4]\,
      I2 => \total_reg[27]_0\(4),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(4),
      O => \total0_carry__0_i_3__1_n_0\
    );
\total0_carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(902),
      I1 => \total_reg_n_0_[3]\,
      I2 => \total_reg[27]_0\(3),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(3),
      O => \total0_carry__0_i_4__1_n_0\
    );
\total0_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(6),
      I1 => \^q\(2),
      I2 => delay_line_0(905),
      I3 => delay_line_0(906),
      I4 => line_in_l_extended(7),
      I5 => \^q\(3),
      O => \total0_carry__0_i_5__3_n_0\
    );
\total0_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(5),
      I1 => \^q\(1),
      I2 => delay_line_0(904),
      I3 => delay_line_0(905),
      I4 => line_in_l_extended(6),
      I5 => \^q\(2),
      O => \total0_carry__0_i_6__3_n_0\
    );
\total0_carry__0_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(4),
      I1 => \total_reg_n_0_[4]\,
      I2 => delay_line_0(903),
      I3 => delay_line_0(904),
      I4 => line_in_l_extended(5),
      I5 => \^q\(1),
      O => \total0_carry__0_i_7__3_n_0\
    );
\total0_carry__0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(3),
      I1 => \total_reg_n_0_[3]\,
      I2 => delay_line_0(902),
      I3 => delay_line_0(903),
      I4 => line_in_l_extended(4),
      I5 => \total_reg_n_0_[4]\,
      O => \total0_carry__0_i_8__3_n_0\
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__1_i_1__1_n_0\,
      DI(2) => \total0_carry__1_i_2__1_n_0\,
      DI(1) => \total0_carry__1_i_3__1_n_0\,
      DI(0) => \total0_carry__1_i_4__1_n_0\,
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3) => \total0_carry__1_i_5__3_n_0\,
      S(2) => \total0_carry__1_i_6__3_n_0\,
      S(1) => \total0_carry__1_i_7__3_n_0\,
      S(0) => \total0_carry__1_i_8__3_n_0\
    );
\total0_carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(909),
      I1 => \^q\(6),
      I2 => \total_reg[27]_0\(10),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(10),
      O => \total0_carry__1_i_1__1_n_0\
    );
\total0_carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(908),
      I1 => \^q\(5),
      I2 => \total_reg[27]_0\(9),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(9),
      O => \total0_carry__1_i_2__1_n_0\
    );
\total0_carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(907),
      I1 => \^q\(4),
      I2 => \total_reg[27]_0\(8),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(8),
      O => \total0_carry__1_i_3__1_n_0\
    );
\total0_carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(906),
      I1 => \^q\(3),
      I2 => \total_reg[27]_0\(7),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(7),
      O => \total0_carry__1_i_4__1_n_0\
    );
\total0_carry__1_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(10),
      I1 => \^q\(6),
      I2 => delay_line_0(909),
      I3 => delay_line_0(910),
      I4 => line_in_l_extended(11),
      I5 => \^q\(7),
      O => \total0_carry__1_i_5__3_n_0\
    );
\total0_carry__1_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(9),
      I1 => \^q\(5),
      I2 => delay_line_0(908),
      I3 => delay_line_0(909),
      I4 => line_in_l_extended(10),
      I5 => \^q\(6),
      O => \total0_carry__1_i_6__3_n_0\
    );
\total0_carry__1_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(8),
      I1 => \^q\(4),
      I2 => delay_line_0(907),
      I3 => delay_line_0(908),
      I4 => line_in_l_extended(9),
      I5 => \^q\(5),
      O => \total0_carry__1_i_7__3_n_0\
    );
\total0_carry__1_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(7),
      I1 => \^q\(3),
      I2 => delay_line_0(906),
      I3 => delay_line_0(907),
      I4 => line_in_l_extended(8),
      I5 => \^q\(4),
      O => \total0_carry__1_i_8__3_n_0\
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__2_i_1__1_n_0\,
      DI(2) => \total0_carry__2_i_2__1_n_0\,
      DI(1) => \total0_carry__2_i_3__1_n_0\,
      DI(0) => \total0_carry__2_i_4__1_n_0\,
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3) => \total0_carry__2_i_5__3_n_0\,
      S(2) => \total0_carry__2_i_6__3_n_0\,
      S(1) => \total0_carry__2_i_7__3_n_0\,
      S(0) => \total0_carry__2_i_8__3_n_0\
    );
\total0_carry__2_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(913),
      I1 => \^q\(10),
      I2 => \total_reg[27]_0\(14),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(14),
      O => \total0_carry__2_i_1__1_n_0\
    );
\total0_carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(912),
      I1 => \^q\(9),
      I2 => \total_reg[27]_0\(13),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(13),
      O => \total0_carry__2_i_2__1_n_0\
    );
\total0_carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(911),
      I1 => \^q\(8),
      I2 => \total_reg[27]_0\(12),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(12),
      O => \total0_carry__2_i_3__1_n_0\
    );
\total0_carry__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(910),
      I1 => \^q\(7),
      I2 => \total_reg[27]_0\(11),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(11),
      O => \total0_carry__2_i_4__1_n_0\
    );
\total0_carry__2_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(14),
      I1 => \^q\(10),
      I2 => delay_line_0(913),
      I3 => delay_line_0(914),
      I4 => line_in_l_extended(15),
      I5 => \^q\(11),
      O => \total0_carry__2_i_5__3_n_0\
    );
\total0_carry__2_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(13),
      I1 => \^q\(9),
      I2 => delay_line_0(912),
      I3 => delay_line_0(913),
      I4 => line_in_l_extended(14),
      I5 => \^q\(10),
      O => \total0_carry__2_i_6__3_n_0\
    );
\total0_carry__2_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(12),
      I1 => \^q\(8),
      I2 => delay_line_0(911),
      I3 => delay_line_0(912),
      I4 => line_in_l_extended(13),
      I5 => \^q\(9),
      O => \total0_carry__2_i_7__3_n_0\
    );
\total0_carry__2_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(11),
      I1 => \^q\(7),
      I2 => delay_line_0(910),
      I3 => delay_line_0(911),
      I4 => line_in_l_extended(12),
      I5 => \^q\(8),
      O => \total0_carry__2_i_8__3_n_0\
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__3_i_1__1_n_0\,
      DI(2) => \total0_carry__3_i_2__1_n_0\,
      DI(1) => \total0_carry__3_i_3__1_n_0\,
      DI(0) => \total0_carry__3_i_4__1_n_0\,
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3) => \total0_carry__3_i_5__3_n_0\,
      S(2) => \total0_carry__3_i_6__3_n_0\,
      S(1) => \total0_carry__3_i_7__3_n_0\,
      S(0) => \total0_carry__3_i_8__3_n_0\
    );
\total0_carry__3_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(917),
      I1 => \^q\(14),
      I2 => \total_reg[27]_0\(18),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(18),
      O => \total0_carry__3_i_1__1_n_0\
    );
\total0_carry__3_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(916),
      I1 => \^q\(13),
      I2 => \total_reg[27]_0\(17),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(17),
      O => \total0_carry__3_i_2__1_n_0\
    );
\total0_carry__3_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(915),
      I1 => \^q\(12),
      I2 => \total_reg[27]_0\(16),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(16),
      O => \total0_carry__3_i_3__1_n_0\
    );
\total0_carry__3_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(914),
      I1 => \^q\(11),
      I2 => \total_reg[27]_0\(15),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(15),
      O => \total0_carry__3_i_4__1_n_0\
    );
\total0_carry__3_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(18),
      I1 => \^q\(14),
      I2 => delay_line_0(917),
      I3 => delay_line_0(918),
      I4 => line_in_l_extended(19),
      I5 => \^q\(15),
      O => \total0_carry__3_i_5__3_n_0\
    );
\total0_carry__3_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(17),
      I1 => \^q\(13),
      I2 => delay_line_0(916),
      I3 => delay_line_0(917),
      I4 => line_in_l_extended(18),
      I5 => \^q\(14),
      O => \total0_carry__3_i_6__3_n_0\
    );
\total0_carry__3_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(16),
      I1 => \^q\(12),
      I2 => delay_line_0(915),
      I3 => delay_line_0(916),
      I4 => line_in_l_extended(17),
      I5 => \^q\(13),
      O => \total0_carry__3_i_7__3_n_0\
    );
\total0_carry__3_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(15),
      I1 => \^q\(11),
      I2 => delay_line_0(914),
      I3 => delay_line_0(915),
      I4 => line_in_l_extended(16),
      I5 => \^q\(12),
      O => \total0_carry__3_i_8__3_n_0\
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__4_i_1__1_n_0\,
      DI(2) => \total0_carry__4_i_2__1_n_0\,
      DI(1) => \total0_carry__4_i_3__1_n_0\,
      DI(0) => \total0_carry__4_i_4__1_n_0\,
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3) => \total0_carry__4_i_5__3_n_0\,
      S(2) => \total0_carry__4_i_6__3_n_0\,
      S(1) => \total0_carry__4_i_7__3_n_0\,
      S(0) => \total0_carry__4_i_8__3_n_0\
    );
\total0_carry__4_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(921),
      I1 => \^q\(18),
      I2 => \total_reg[27]_0\(22),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(22),
      O => \total0_carry__4_i_1__1_n_0\
    );
\total0_carry__4_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(920),
      I1 => \^q\(17),
      I2 => \total_reg[27]_0\(21),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(21),
      O => \total0_carry__4_i_2__1_n_0\
    );
\total0_carry__4_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(919),
      I1 => \^q\(16),
      I2 => \total_reg[27]_0\(20),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(20),
      O => \total0_carry__4_i_3__1_n_0\
    );
\total0_carry__4_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(918),
      I1 => \^q\(15),
      I2 => \total_reg[27]_0\(19),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(19),
      O => \total0_carry__4_i_4__1_n_0\
    );
\total0_carry__4_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(22),
      I1 => \^q\(18),
      I2 => delay_line_0(921),
      I3 => delay_line_0(927),
      I4 => line_in_l_extended(23),
      I5 => \^q\(19),
      O => \total0_carry__4_i_5__3_n_0\
    );
\total0_carry__4_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(21),
      I1 => \^q\(17),
      I2 => delay_line_0(920),
      I3 => delay_line_0(921),
      I4 => line_in_l_extended(22),
      I5 => \^q\(18),
      O => \total0_carry__4_i_6__3_n_0\
    );
\total0_carry__4_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(20),
      I1 => \^q\(16),
      I2 => delay_line_0(919),
      I3 => delay_line_0(920),
      I4 => line_in_l_extended(21),
      I5 => \^q\(17),
      O => \total0_carry__4_i_7__3_n_0\
    );
\total0_carry__4_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(19),
      I1 => \^q\(15),
      I2 => delay_line_0(918),
      I3 => delay_line_0(919),
      I4 => line_in_l_extended(20),
      I5 => \^q\(16),
      O => \total0_carry__4_i_8__3_n_0\
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3) => \total0_carry__5_n_0\,
      CO(2) => \total0_carry__5_n_1\,
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__5_i_1__1_n_0\,
      DI(2) => \total0_carry__5_i_2__1_n_0\,
      DI(1) => \total0_carry__5_i_3__1_n_0\,
      DI(0) => \total0_carry__5_i_4__0_n_0\,
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => \total0_carry__5_i_5__3_n_0\,
      S(2) => \total0_carry__5_i_6__1_n_0\,
      S(1) => \total0_carry__5_i_7__1_n_0\,
      S(0) => \total0_carry__5_i_8_n_0\
    );
\total0_carry__5_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[28]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_1__1_n_0\
    );
\total0_carry__5_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[28]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_2__1_n_0\
    );
\total0_carry__5_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(20),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[28]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_3__1_n_0\
    );
\total0_carry__5_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(19),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[28]_0\,
      I3 => \total_reg[27]_1\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_4__0_n_0\
    );
\total0_carry__5_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(22),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(23),
      O => \total0_carry__5_i_5__3_n_0\
    );
\total0_carry__5_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(21),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(22),
      O => \total0_carry__5_i_6__1_n_0\
    );
\total0_carry__5_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(20),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(21),
      O => \total0_carry__5_i_7__1_n_0\
    );
\total0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(19),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(20),
      O => \total0_carry__5_i_8_n_0\
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
\total0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(23),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_1\(23),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(24),
      O => \total0_carry__6_i_1_n_0\
    );
\total0_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(901),
      I1 => \total_reg_n_0_[2]\,
      I2 => \total_reg[27]_0\(2),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(2),
      O => \total0_carry_i_1__1_n_0\
    );
\total0_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(900),
      I1 => \total_reg_n_0_[1]\,
      I2 => \total_reg[27]_0\(1),
      I3 => \total_reg[28]_0\,
      I4 => \total_reg[27]_1\(1),
      O => \total0_carry_i_2__1_n_0\
    );
\total0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => delay_line_0(901),
      I3 => delay_line_0(902),
      I4 => line_in_l_extended(3),
      I5 => \total_reg_n_0_[3]\,
      O => \total0_carry_i_5__3_n_0\
    );
\total0_carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_l_extended(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => delay_line_0(900),
      I3 => delay_line_0(901),
      I4 => line_in_l_extended(2),
      I5 => \total_reg_n_0_[2]\,
      O => \total0_carry_i_6__3_n_0\
    );
\total0_carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => line_in_l_extended(0),
      I2 => delay_line_0(900),
      I3 => line_in_l_extended(1),
      I4 => \total_reg_n_0_[1]\,
      O => \total0_carry_i_7__3_n_0\
    );
\total0_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[27]_0\(0),
      I2 => \total_reg[28]_0\,
      I3 => \total_reg[27]_1\(0),
      I4 => delay_line_0(899),
      O => \total0_carry_i_8__1_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(9),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \total_reg_n_0_[1]\,
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__6_n_7\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \total_reg_n_0_[2]\,
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \total_reg_n_0_[3]\,
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \total_reg_n_0_[4]\,
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    enable : in STD_LOGIC;
    delay_line : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_48 : in STD_LOGIC;
    \total_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \total_reg[27]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \total_reg[27]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \total_reg[27]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_r_extended : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\ : entity is "low_pass_moving_sum";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal delay_line_0 : STD_LOGIC_VECTOR ( 927 downto 899 );
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
  signal \total0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_0\ : STD_LOGIC;
  signal \total0_carry__0_n_1\ : STD_LOGIC;
  signal \total0_carry__0_n_2\ : STD_LOGIC;
  signal \total0_carry__0_n_3\ : STD_LOGIC;
  signal \total0_carry__0_n_4\ : STD_LOGIC;
  signal \total0_carry__0_n_5\ : STD_LOGIC;
  signal \total0_carry__0_n_6\ : STD_LOGIC;
  signal \total0_carry__0_n_7\ : STD_LOGIC;
  signal \total0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_0\ : STD_LOGIC;
  signal \total0_carry__1_n_1\ : STD_LOGIC;
  signal \total0_carry__1_n_2\ : STD_LOGIC;
  signal \total0_carry__1_n_3\ : STD_LOGIC;
  signal \total0_carry__1_n_4\ : STD_LOGIC;
  signal \total0_carry__1_n_5\ : STD_LOGIC;
  signal \total0_carry__1_n_6\ : STD_LOGIC;
  signal \total0_carry__1_n_7\ : STD_LOGIC;
  signal \total0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_0\ : STD_LOGIC;
  signal \total0_carry__2_n_1\ : STD_LOGIC;
  signal \total0_carry__2_n_2\ : STD_LOGIC;
  signal \total0_carry__2_n_3\ : STD_LOGIC;
  signal \total0_carry__2_n_4\ : STD_LOGIC;
  signal \total0_carry__2_n_5\ : STD_LOGIC;
  signal \total0_carry__2_n_6\ : STD_LOGIC;
  signal \total0_carry__2_n_7\ : STD_LOGIC;
  signal \total0_carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_0\ : STD_LOGIC;
  signal \total0_carry__3_n_1\ : STD_LOGIC;
  signal \total0_carry__3_n_2\ : STD_LOGIC;
  signal \total0_carry__3_n_3\ : STD_LOGIC;
  signal \total0_carry__3_n_4\ : STD_LOGIC;
  signal \total0_carry__3_n_5\ : STD_LOGIC;
  signal \total0_carry__3_n_6\ : STD_LOGIC;
  signal \total0_carry__3_n_7\ : STD_LOGIC;
  signal \total0_carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_i_8__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_0\ : STD_LOGIC;
  signal \total0_carry__4_n_1\ : STD_LOGIC;
  signal \total0_carry__4_n_2\ : STD_LOGIC;
  signal \total0_carry__4_n_3\ : STD_LOGIC;
  signal \total0_carry__4_n_4\ : STD_LOGIC;
  signal \total0_carry__4_n_5\ : STD_LOGIC;
  signal \total0_carry__4_n_6\ : STD_LOGIC;
  signal \total0_carry__4_n_7\ : STD_LOGIC;
  signal \total0_carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_6__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_7__2_n_0\ : STD_LOGIC;
  signal \total0_carry__5_i_8__0_n_0\ : STD_LOGIC;
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
  signal \total0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \total0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \total0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \total0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \total0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \total0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal total0_carry_n_0 : STD_LOGIC;
  signal total0_carry_n_1 : STD_LOGIC;
  signal total0_carry_n_2 : STD_LOGIC;
  signal total0_carry_n_3 : STD_LOGIC;
  signal total0_carry_n_4 : STD_LOGIC;
  signal total0_carry_n_5 : STD_LOGIC;
  signal total0_carry_n_6 : STD_LOGIC;
  signal total0_carry_n_7 : STD_LOGIC;
  signal \total_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_reg_n_0_[2]\ : STD_LOGIC;
  signal \total_reg_n_0_[3]\ : STD_LOGIC;
  signal \total_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_total0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[870]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[870]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[871]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[871]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[872]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[872]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[873]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[873]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[874]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[874]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[875]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[875]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[876]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[876]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[877]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[877]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[878]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[878]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[879]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[879]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[880]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[880]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[881]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[881]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[882]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[882]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[883]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[883]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[884]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[884]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[885]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[885]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[886]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[886]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[887]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[887]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[888]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[888]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[889]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[889]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[890]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[890]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[891]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[891]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[892]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[892]_srl15 ";
  attribute srl_bus_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg ";
  attribute srl_name of \delay_line_reg[898]_srl15\ : label is "\U0/audio_ip_v1_1_S00_AXI_inst/lpms3_r/delay_line_reg[898]_srl15 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
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
      CLK => clk_48,
      D => delay_line(23),
      Q => \delay_line_reg[898]_srl15_n_0\
    );
\delay_line_reg[899]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[871]_srl15_n_0\,
      Q => delay_line_0(900),
      R => '0'
    );
\delay_line_reg[901]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[872]_srl15_n_0\,
      Q => delay_line_0(901),
      R => '0'
    );
\delay_line_reg[902]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[873]_srl15_n_0\,
      Q => delay_line_0(902),
      R => '0'
    );
\delay_line_reg[903]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[874]_srl15_n_0\,
      Q => delay_line_0(903),
      R => '0'
    );
\delay_line_reg[904]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[875]_srl15_n_0\,
      Q => delay_line_0(904),
      R => '0'
    );
\delay_line_reg[905]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[876]_srl15_n_0\,
      Q => delay_line_0(905),
      R => '0'
    );
\delay_line_reg[906]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[877]_srl15_n_0\,
      Q => delay_line_0(906),
      R => '0'
    );
\delay_line_reg[907]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[878]_srl15_n_0\,
      Q => delay_line_0(907),
      R => '0'
    );
\delay_line_reg[908]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[879]_srl15_n_0\,
      Q => delay_line_0(908),
      R => '0'
    );
\delay_line_reg[909]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[880]_srl15_n_0\,
      Q => delay_line_0(909),
      R => '0'
    );
\delay_line_reg[910]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[881]_srl15_n_0\,
      Q => delay_line_0(910),
      R => '0'
    );
\delay_line_reg[911]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[882]_srl15_n_0\,
      Q => delay_line_0(911),
      R => '0'
    );
\delay_line_reg[912]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[883]_srl15_n_0\,
      Q => delay_line_0(912),
      R => '0'
    );
\delay_line_reg[913]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[884]_srl15_n_0\,
      Q => delay_line_0(913),
      R => '0'
    );
\delay_line_reg[914]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[885]_srl15_n_0\,
      Q => delay_line_0(914),
      R => '0'
    );
\delay_line_reg[915]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[886]_srl15_n_0\,
      Q => delay_line_0(915),
      R => '0'
    );
\delay_line_reg[916]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[887]_srl15_n_0\,
      Q => delay_line_0(916),
      R => '0'
    );
\delay_line_reg[917]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[888]_srl15_n_0\,
      Q => delay_line_0(917),
      R => '0'
    );
\delay_line_reg[918]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[889]_srl15_n_0\,
      Q => delay_line_0(918),
      R => '0'
    );
\delay_line_reg[919]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[890]_srl15_n_0\,
      Q => delay_line_0(919),
      R => '0'
    );
\delay_line_reg[920]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[891]_srl15_n_0\,
      Q => delay_line_0(920),
      R => '0'
    );
\delay_line_reg[921]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[892]_srl15_n_0\,
      Q => delay_line_0(921),
      R => '0'
    );
\delay_line_reg[927]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \delay_line_reg[898]_srl15_n_0\,
      Q => delay_line_0(927),
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
      DI(3) => \total0_carry_i_1__4_n_0\,
      DI(2) => \total0_carry_i_2__4_n_0\,
      DI(1 downto 0) => \total_reg[3]_0\(1 downto 0),
      O(3) => total0_carry_n_4,
      O(2) => total0_carry_n_5,
      O(1) => total0_carry_n_6,
      O(0) => total0_carry_n_7,
      S(3) => \total0_carry_i_5__4_n_0\,
      S(2) => \total0_carry_i_6__4_n_0\,
      S(1) => \total0_carry_i_7__4_n_0\,
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
      DI(3) => \total0_carry__0_i_1__4_n_0\,
      DI(2) => \total0_carry__0_i_2__4_n_0\,
      DI(1) => \total0_carry__0_i_3__4_n_0\,
      DI(0) => \total0_carry__0_i_4__4_n_0\,
      O(3) => \total0_carry__0_n_4\,
      O(2) => \total0_carry__0_n_5\,
      O(1) => \total0_carry__0_n_6\,
      O(0) => \total0_carry__0_n_7\,
      S(3) => \total0_carry__0_i_5__4_n_0\,
      S(2) => \total0_carry__0_i_6__4_n_0\,
      S(1) => \total0_carry__0_i_7__4_n_0\,
      S(0) => \total0_carry__0_i_8__4_n_0\
    );
\total0_carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(905),
      I1 => \^q\(2),
      I2 => \total_reg[27]_0\(6),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(6),
      O => \total0_carry__0_i_1__4_n_0\
    );
\total0_carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(904),
      I1 => \^q\(1),
      I2 => \total_reg[27]_0\(5),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(5),
      O => \total0_carry__0_i_2__4_n_0\
    );
\total0_carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(903),
      I1 => \total_reg_n_0_[4]\,
      I2 => \total_reg[27]_0\(4),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(4),
      O => \total0_carry__0_i_3__4_n_0\
    );
\total0_carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(902),
      I1 => \total_reg_n_0_[3]\,
      I2 => \total_reg[27]_0\(3),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(3),
      O => \total0_carry__0_i_4__4_n_0\
    );
\total0_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(6),
      I1 => \^q\(2),
      I2 => delay_line_0(905),
      I3 => delay_line_0(906),
      I4 => line_in_r_extended(7),
      I5 => \^q\(3),
      O => \total0_carry__0_i_5__4_n_0\
    );
\total0_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(5),
      I1 => \^q\(1),
      I2 => delay_line_0(904),
      I3 => delay_line_0(905),
      I4 => line_in_r_extended(6),
      I5 => \^q\(2),
      O => \total0_carry__0_i_6__4_n_0\
    );
\total0_carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(4),
      I1 => \total_reg_n_0_[4]\,
      I2 => delay_line_0(903),
      I3 => delay_line_0(904),
      I4 => line_in_r_extended(5),
      I5 => \^q\(1),
      O => \total0_carry__0_i_7__4_n_0\
    );
\total0_carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(3),
      I1 => \total_reg_n_0_[3]\,
      I2 => delay_line_0(902),
      I3 => delay_line_0(903),
      I4 => line_in_r_extended(4),
      I5 => \total_reg_n_0_[4]\,
      O => \total0_carry__0_i_8__4_n_0\
    );
\total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__0_n_0\,
      CO(3) => \total0_carry__1_n_0\,
      CO(2) => \total0_carry__1_n_1\,
      CO(1) => \total0_carry__1_n_2\,
      CO(0) => \total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__1_i_1__4_n_0\,
      DI(2) => \total0_carry__1_i_2__4_n_0\,
      DI(1) => \total0_carry__1_i_3__4_n_0\,
      DI(0) => \total0_carry__1_i_4__4_n_0\,
      O(3) => \total0_carry__1_n_4\,
      O(2) => \total0_carry__1_n_5\,
      O(1) => \total0_carry__1_n_6\,
      O(0) => \total0_carry__1_n_7\,
      S(3) => \total0_carry__1_i_5__4_n_0\,
      S(2) => \total0_carry__1_i_6__4_n_0\,
      S(1) => \total0_carry__1_i_7__4_n_0\,
      S(0) => \total0_carry__1_i_8__4_n_0\
    );
\total0_carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(909),
      I1 => \^q\(6),
      I2 => \total_reg[27]_0\(10),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(10),
      O => \total0_carry__1_i_1__4_n_0\
    );
\total0_carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(908),
      I1 => \^q\(5),
      I2 => \total_reg[27]_0\(9),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(9),
      O => \total0_carry__1_i_2__4_n_0\
    );
\total0_carry__1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(907),
      I1 => \^q\(4),
      I2 => \total_reg[27]_0\(8),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(8),
      O => \total0_carry__1_i_3__4_n_0\
    );
\total0_carry__1_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(906),
      I1 => \^q\(3),
      I2 => \total_reg[27]_0\(7),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(7),
      O => \total0_carry__1_i_4__4_n_0\
    );
\total0_carry__1_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(10),
      I1 => \^q\(6),
      I2 => delay_line_0(909),
      I3 => delay_line_0(910),
      I4 => line_in_r_extended(11),
      I5 => \^q\(7),
      O => \total0_carry__1_i_5__4_n_0\
    );
\total0_carry__1_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(9),
      I1 => \^q\(5),
      I2 => delay_line_0(908),
      I3 => delay_line_0(909),
      I4 => line_in_r_extended(10),
      I5 => \^q\(6),
      O => \total0_carry__1_i_6__4_n_0\
    );
\total0_carry__1_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(8),
      I1 => \^q\(4),
      I2 => delay_line_0(907),
      I3 => delay_line_0(908),
      I4 => line_in_r_extended(9),
      I5 => \^q\(5),
      O => \total0_carry__1_i_7__4_n_0\
    );
\total0_carry__1_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(7),
      I1 => \^q\(3),
      I2 => delay_line_0(906),
      I3 => delay_line_0(907),
      I4 => line_in_r_extended(8),
      I5 => \^q\(4),
      O => \total0_carry__1_i_8__4_n_0\
    );
\total0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__1_n_0\,
      CO(3) => \total0_carry__2_n_0\,
      CO(2) => \total0_carry__2_n_1\,
      CO(1) => \total0_carry__2_n_2\,
      CO(0) => \total0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__2_i_1__4_n_0\,
      DI(2) => \total0_carry__2_i_2__4_n_0\,
      DI(1) => \total0_carry__2_i_3__4_n_0\,
      DI(0) => \total0_carry__2_i_4__4_n_0\,
      O(3) => \total0_carry__2_n_4\,
      O(2) => \total0_carry__2_n_5\,
      O(1) => \total0_carry__2_n_6\,
      O(0) => \total0_carry__2_n_7\,
      S(3) => \total0_carry__2_i_5__4_n_0\,
      S(2) => \total0_carry__2_i_6__4_n_0\,
      S(1) => \total0_carry__2_i_7__4_n_0\,
      S(0) => \total0_carry__2_i_8__4_n_0\
    );
\total0_carry__2_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(913),
      I1 => \^q\(10),
      I2 => \total_reg[27]_0\(14),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(14),
      O => \total0_carry__2_i_1__4_n_0\
    );
\total0_carry__2_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(912),
      I1 => \^q\(9),
      I2 => \total_reg[27]_0\(13),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(13),
      O => \total0_carry__2_i_2__4_n_0\
    );
\total0_carry__2_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(911),
      I1 => \^q\(8),
      I2 => \total_reg[27]_0\(12),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(12),
      O => \total0_carry__2_i_3__4_n_0\
    );
\total0_carry__2_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(910),
      I1 => \^q\(7),
      I2 => \total_reg[27]_0\(11),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(11),
      O => \total0_carry__2_i_4__4_n_0\
    );
\total0_carry__2_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(14),
      I1 => \^q\(10),
      I2 => delay_line_0(913),
      I3 => delay_line_0(914),
      I4 => line_in_r_extended(15),
      I5 => \^q\(11),
      O => \total0_carry__2_i_5__4_n_0\
    );
\total0_carry__2_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(13),
      I1 => \^q\(9),
      I2 => delay_line_0(912),
      I3 => delay_line_0(913),
      I4 => line_in_r_extended(14),
      I5 => \^q\(10),
      O => \total0_carry__2_i_6__4_n_0\
    );
\total0_carry__2_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(12),
      I1 => \^q\(8),
      I2 => delay_line_0(911),
      I3 => delay_line_0(912),
      I4 => line_in_r_extended(13),
      I5 => \^q\(9),
      O => \total0_carry__2_i_7__4_n_0\
    );
\total0_carry__2_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(11),
      I1 => \^q\(7),
      I2 => delay_line_0(910),
      I3 => delay_line_0(911),
      I4 => line_in_r_extended(12),
      I5 => \^q\(8),
      O => \total0_carry__2_i_8__4_n_0\
    );
\total0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__2_n_0\,
      CO(3) => \total0_carry__3_n_0\,
      CO(2) => \total0_carry__3_n_1\,
      CO(1) => \total0_carry__3_n_2\,
      CO(0) => \total0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__3_i_1__4_n_0\,
      DI(2) => \total0_carry__3_i_2__4_n_0\,
      DI(1) => \total0_carry__3_i_3__4_n_0\,
      DI(0) => \total0_carry__3_i_4__4_n_0\,
      O(3) => \total0_carry__3_n_4\,
      O(2) => \total0_carry__3_n_5\,
      O(1) => \total0_carry__3_n_6\,
      O(0) => \total0_carry__3_n_7\,
      S(3) => \total0_carry__3_i_5__4_n_0\,
      S(2) => \total0_carry__3_i_6__4_n_0\,
      S(1) => \total0_carry__3_i_7__4_n_0\,
      S(0) => \total0_carry__3_i_8__4_n_0\
    );
\total0_carry__3_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(917),
      I1 => \^q\(14),
      I2 => \total_reg[27]_0\(18),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(18),
      O => \total0_carry__3_i_1__4_n_0\
    );
\total0_carry__3_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(916),
      I1 => \^q\(13),
      I2 => \total_reg[27]_0\(17),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(17),
      O => \total0_carry__3_i_2__4_n_0\
    );
\total0_carry__3_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(915),
      I1 => \^q\(12),
      I2 => \total_reg[27]_0\(16),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(16),
      O => \total0_carry__3_i_3__4_n_0\
    );
\total0_carry__3_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(914),
      I1 => \^q\(11),
      I2 => \total_reg[27]_0\(15),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(15),
      O => \total0_carry__3_i_4__4_n_0\
    );
\total0_carry__3_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(18),
      I1 => \^q\(14),
      I2 => delay_line_0(917),
      I3 => delay_line_0(918),
      I4 => line_in_r_extended(19),
      I5 => \^q\(15),
      O => \total0_carry__3_i_5__4_n_0\
    );
\total0_carry__3_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(17),
      I1 => \^q\(13),
      I2 => delay_line_0(916),
      I3 => delay_line_0(917),
      I4 => line_in_r_extended(18),
      I5 => \^q\(14),
      O => \total0_carry__3_i_6__4_n_0\
    );
\total0_carry__3_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(16),
      I1 => \^q\(12),
      I2 => delay_line_0(915),
      I3 => delay_line_0(916),
      I4 => line_in_r_extended(17),
      I5 => \^q\(13),
      O => \total0_carry__3_i_7__4_n_0\
    );
\total0_carry__3_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(15),
      I1 => \^q\(11),
      I2 => delay_line_0(914),
      I3 => delay_line_0(915),
      I4 => line_in_r_extended(16),
      I5 => \^q\(12),
      O => \total0_carry__3_i_8__4_n_0\
    );
\total0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__3_n_0\,
      CO(3) => \total0_carry__4_n_0\,
      CO(2) => \total0_carry__4_n_1\,
      CO(1) => \total0_carry__4_n_2\,
      CO(0) => \total0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__4_i_1__4_n_0\,
      DI(2) => \total0_carry__4_i_2__4_n_0\,
      DI(1) => \total0_carry__4_i_3__4_n_0\,
      DI(0) => \total0_carry__4_i_4__4_n_0\,
      O(3) => \total0_carry__4_n_4\,
      O(2) => \total0_carry__4_n_5\,
      O(1) => \total0_carry__4_n_6\,
      O(0) => \total0_carry__4_n_7\,
      S(3) => \total0_carry__4_i_5__4_n_0\,
      S(2) => \total0_carry__4_i_6__4_n_0\,
      S(1) => \total0_carry__4_i_7__4_n_0\,
      S(0) => \total0_carry__4_i_8__4_n_0\
    );
\total0_carry__4_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(921),
      I1 => \^q\(18),
      I2 => \total_reg[27]_0\(22),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(22),
      O => \total0_carry__4_i_1__4_n_0\
    );
\total0_carry__4_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(920),
      I1 => \^q\(17),
      I2 => \total_reg[27]_0\(21),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(21),
      O => \total0_carry__4_i_2__4_n_0\
    );
\total0_carry__4_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(919),
      I1 => \^q\(16),
      I2 => \total_reg[27]_0\(20),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(20),
      O => \total0_carry__4_i_3__4_n_0\
    );
\total0_carry__4_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(918),
      I1 => \^q\(15),
      I2 => \total_reg[27]_0\(19),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(19),
      O => \total0_carry__4_i_4__4_n_0\
    );
\total0_carry__4_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(22),
      I1 => \^q\(18),
      I2 => delay_line_0(921),
      I3 => delay_line_0(927),
      I4 => line_in_r_extended(23),
      I5 => \^q\(19),
      O => \total0_carry__4_i_5__4_n_0\
    );
\total0_carry__4_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(21),
      I1 => \^q\(17),
      I2 => delay_line_0(920),
      I3 => delay_line_0(921),
      I4 => line_in_r_extended(22),
      I5 => \^q\(18),
      O => \total0_carry__4_i_6__4_n_0\
    );
\total0_carry__4_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(20),
      I1 => \^q\(16),
      I2 => delay_line_0(919),
      I3 => delay_line_0(920),
      I4 => line_in_r_extended(21),
      I5 => \^q\(17),
      O => \total0_carry__4_i_7__4_n_0\
    );
\total0_carry__4_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(19),
      I1 => \^q\(15),
      I2 => delay_line_0(918),
      I3 => delay_line_0(919),
      I4 => line_in_r_extended(20),
      I5 => \^q\(16),
      O => \total0_carry__4_i_8__4_n_0\
    );
\total0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \total0_carry__4_n_0\,
      CO(3) => \total0_carry__5_n_0\,
      CO(2) => \total0_carry__5_n_1\,
      CO(1) => \total0_carry__5_n_2\,
      CO(0) => \total0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \total0_carry__5_i_1__4_n_0\,
      DI(2) => \total0_carry__5_i_2__4_n_0\,
      DI(1) => \total0_carry__5_i_3__4_n_0\,
      DI(0) => \total0_carry__5_i_4__2_n_0\,
      O(3) => \total0_carry__5_n_4\,
      O(2) => \total0_carry__5_n_5\,
      O(1) => \total0_carry__5_n_6\,
      O(0) => \total0_carry__5_n_7\,
      S(3) => \total0_carry__5_i_5__4_n_0\,
      S(2) => \total0_carry__5_i_6__2_n_0\,
      S(1) => \total0_carry__5_i_7__2_n_0\,
      S(0) => \total0_carry__5_i_8__0_n_0\
    );
\total0_carry__5_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_1__4_n_0\
    );
\total0_carry__5_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_2__4_n_0\
    );
\total0_carry__5_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(20),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_3__4_n_0\
    );
\total0_carry__5_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80EFEA"
    )
        port map (
      I0 => \^q\(19),
      I1 => \total_reg[27]_0\(23),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(23),
      I4 => delay_line_0(927),
      O => \total0_carry__5_i_4__2_n_0\
    );
\total0_carry__5_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(22),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(23),
      O => \total0_carry__5_i_5__4_n_0\
    );
\total0_carry__5_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(21),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(22),
      O => \total0_carry__5_i_6__2_n_0\
    );
\total0_carry__5_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(20),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(21),
      O => \total0_carry__5_i_7__2_n_0\
    );
\total0_carry__5_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(19),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(20),
      O => \total0_carry__5_i_8__0_n_0\
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
\total0_carry__6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888EEE8E77711171"
    )
        port map (
      I0 => \^q\(23),
      I1 => delay_line_0(927),
      I2 => \total_reg[27]_2\(23),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_0\(23),
      I5 => \^q\(24),
      O => \total0_carry__6_i_1__0_n_0\
    );
\total0_carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(901),
      I1 => \total_reg_n_0_[2]\,
      I2 => \total_reg[27]_0\(2),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(2),
      O => \total0_carry_i_1__4_n_0\
    );
\total0_carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DDD444"
    )
        port map (
      I0 => delay_line_0(900),
      I1 => \total_reg_n_0_[1]\,
      I2 => \total_reg[27]_0\(1),
      I3 => \total_reg[27]_1\(0),
      I4 => \total_reg[27]_2\(1),
      O => \total0_carry_i_2__4_n_0\
    );
\total0_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(2),
      I1 => \total_reg_n_0_[2]\,
      I2 => delay_line_0(901),
      I3 => delay_line_0(902),
      I4 => line_in_r_extended(3),
      I5 => \total_reg_n_0_[3]\,
      O => \total0_carry_i_5__4_n_0\
    );
\total0_carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => line_in_r_extended(1),
      I1 => \total_reg_n_0_[1]\,
      I2 => delay_line_0(900),
      I3 => delay_line_0(901),
      I4 => line_in_r_extended(2),
      I5 => \total_reg_n_0_[2]\,
      O => \total0_carry_i_6__4_n_0\
    );
\total0_carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => line_in_r_extended(0),
      I2 => delay_line_0(900),
      I3 => line_in_r_extended(1),
      I4 => \total_reg_n_0_[1]\,
      O => \total0_carry_i_7__4_n_0\
    );
\total0_carry_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \total_reg[27]_0\(0),
      I2 => \total_reg[27]_1\(0),
      I3 => \total_reg[27]_2\(0),
      I4 => delay_line_0(899),
      O => \total0_carry_i_8__4_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
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
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_6\,
      Q => \^q\(9),
      R => '0'
    );
\total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__2_n_4\,
      Q => \^q\(11),
      R => '0'
    );
\total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_7\,
      Q => \^q\(12),
      R => '0'
    );
\total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_6\,
      Q => \^q\(13),
      R => '0'
    );
\total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_5\,
      Q => \^q\(14),
      R => '0'
    );
\total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__3_n_4\,
      Q => \^q\(15),
      R => '0'
    );
\total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_6,
      Q => \total_reg_n_0_[1]\,
      R => '0'
    );
\total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_7\,
      Q => \^q\(16),
      R => '0'
    );
\total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_6\,
      Q => \^q\(17),
      R => '0'
    );
\total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_5\,
      Q => \^q\(18),
      R => '0'
    );
\total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__4_n_4\,
      Q => \^q\(19),
      R => '0'
    );
\total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_7\,
      Q => \^q\(20),
      R => '0'
    );
\total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_6\,
      Q => \^q\(21),
      R => '0'
    );
\total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_5\,
      Q => \^q\(22),
      R => '0'
    );
\total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__5_n_4\,
      Q => \^q\(23),
      R => '0'
    );
\total_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__6_n_7\,
      Q => \^q\(24),
      R => '0'
    );
\total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_5,
      Q => \total_reg_n_0_[2]\,
      R => '0'
    );
\total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => total0_carry_n_4,
      Q => \total_reg_n_0_[3]\,
      R => '0'
    );
\total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_7\,
      Q => \total_reg_n_0_[4]\,
      R => '0'
    );
\total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_6\,
      Q => \^q\(1),
      R => '0'
    );
\total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_5\,
      Q => \^q\(2),
      R => '0'
    );
\total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__0_n_4\,
      Q => \^q\(3),
      R => '0'
    );
\total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_48,
      CE => enable,
      D => \total0_carry__1_n_6\,
      Q => \^q\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  port (
    i2c_started : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hphone_l__167\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hphone_r__167\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \bitcount_reg[6]\ : out STD_LOGIC;
    \bitcount_reg[0]\ : out STD_LOGIC;
    i2c_sda_t0 : out STD_LOGIC;
    \bitcount_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \i2c_bits_left_reg[3]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    data_reg : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    clk_48 : in STD_LOGIC;
    i2c_started_reg : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    ack_flag_reg : in STD_LOGIC;
    i2c_scl_reg : in STD_LOGIC;
    i2c_sda_t_reg : in STD_LOGIC;
    \sr_out_reg[63]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_l_extended : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[8]\ : in STD_LOGIC;
    \sr_out_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_out_reg[8]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sr_out_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    line_in_r_extended : in STD_LOGIC_VECTOR ( 22 downto 0 );
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  signal Inst_adau1761_configuraiton_data_n_10 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_11 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_12 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_13 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_14 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_16 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_17 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_19 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_20 : STD_LOGIC;
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
  signal Inst_adau1761_configuraiton_data_n_7 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_8 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_9 : STD_LOGIC;
  signal Inst_i3c2_n_10 : STD_LOGIC;
  signal Inst_i3c2_n_100 : STD_LOGIC;
  signal Inst_i3c2_n_101 : STD_LOGIC;
  signal Inst_i3c2_n_102 : STD_LOGIC;
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
  signal Inst_i3c2_n_5 : STD_LOGIC;
  signal Inst_i3c2_n_6 : STD_LOGIC;
  signal Inst_i3c2_n_7 : STD_LOGIC;
  signal Inst_i3c2_n_74 : STD_LOGIC;
  signal Inst_i3c2_n_8 : STD_LOGIC;
  signal Inst_i3c2_n_81 : STD_LOGIC;
  signal Inst_i3c2_n_82 : STD_LOGIC;
  signal Inst_i3c2_n_85 : STD_LOGIC;
  signal Inst_i3c2_n_86 : STD_LOGIC;
  signal Inst_i3c2_n_87 : STD_LOGIC;
  signal Inst_i3c2_n_88 : STD_LOGIC;
  signal Inst_i3c2_n_89 : STD_LOGIC;
  signal Inst_i3c2_n_90 : STD_LOGIC;
  signal Inst_i3c2_n_91 : STD_LOGIC;
  signal Inst_i3c2_n_92 : STD_LOGIC;
  signal Inst_i3c2_n_93 : STD_LOGIC;
  signal Inst_i3c2_n_94 : STD_LOGIC;
  signal Inst_i3c2_n_95 : STD_LOGIC;
  signal Inst_i3c2_n_96 : STD_LOGIC;
  signal Inst_i3c2_n_97 : STD_LOGIC;
  signal Inst_i3c2_n_98 : STD_LOGIC;
  signal Inst_i3c2_n_99 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ack_flag\ : STD_LOGIC;
  signal \^data_reg\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i2c_data__3\ : STD_LOGIC;
  signal \^i2c_data_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inst_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \opcode__9\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^skip_reg\ : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ack_flag <= \^ack_flag\;
  data_reg <= \^data_reg\;
  \i2c_data_reg[0]\(0) <= \^i2c_data_reg[0]\(0);
  skip_reg <= \^skip_reg\;
Inst_adau1761_configuraiton_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
     port map (
      D(7) => Inst_adau1761_configuraiton_data_n_7,
      D(6) => Inst_adau1761_configuraiton_data_n_8,
      D(5) => Inst_adau1761_configuraiton_data_n_9,
      D(4) => Inst_adau1761_configuraiton_data_n_10,
      D(3) => Inst_adau1761_configuraiton_data_n_11,
      D(2) => Inst_adau1761_configuraiton_data_n_12,
      D(1) => Inst_adau1761_configuraiton_data_n_13,
      D(0) => Inst_adau1761_configuraiton_data_n_14,
      DOADO(6 downto 0) => inst_data(6 downto 0),
      E(1) => Inst_adau1761_configuraiton_data_n_16,
      E(0) => Inst_adau1761_configuraiton_data_n_17,
      O(3) => Inst_i3c2_n_5,
      O(2) => Inst_i3c2_n_6,
      O(1) => Inst_i3c2_n_7,
      O(0) => Inst_i3c2_n_8,
      Q(9) => Inst_i3c2_n_86,
      Q(8) => Inst_i3c2_n_87,
      Q(7) => Inst_i3c2_n_88,
      Q(6) => Inst_i3c2_n_89,
      Q(5) => Inst_i3c2_n_90,
      Q(4) => Inst_i3c2_n_91,
      Q(3) => Inst_i3c2_n_92,
      Q(2) => Inst_i3c2_n_93,
      Q(1) => Inst_i3c2_n_94,
      Q(0) => Inst_i3c2_n_95,
      ack_flag => \^ack_flag\,
      clk_48 => clk_48,
      data_reg_0(0) => \opcode__9\(0),
      data_reg_1 => \^data_reg\,
      data_reg_2 => Inst_adau1761_configuraiton_data_n_20,
      data_reg_3 => data_reg_0,
      data_reg_4 => Inst_adau1761_configuraiton_data_n_26,
      data_reg_5(15) => Inst_adau1761_configuraiton_data_n_28,
      data_reg_5(14) => Inst_adau1761_configuraiton_data_n_29,
      data_reg_5(13) => Inst_adau1761_configuraiton_data_n_30,
      data_reg_5(12) => Inst_adau1761_configuraiton_data_n_31,
      data_reg_5(11) => Inst_adau1761_configuraiton_data_n_32,
      data_reg_5(10) => Inst_adau1761_configuraiton_data_n_33,
      data_reg_5(9) => Inst_adau1761_configuraiton_data_n_34,
      data_reg_5(8) => Inst_adau1761_configuraiton_data_n_35,
      data_reg_5(7) => Inst_adau1761_configuraiton_data_n_36,
      data_reg_5(6) => Inst_adau1761_configuraiton_data_n_37,
      data_reg_5(5) => Inst_adau1761_configuraiton_data_n_38,
      data_reg_5(4) => Inst_adau1761_configuraiton_data_n_39,
      data_reg_5(3) => Inst_adau1761_configuraiton_data_n_40,
      data_reg_5(2) => Inst_adau1761_configuraiton_data_n_41,
      data_reg_5(1) => Inst_adau1761_configuraiton_data_n_42,
      data_reg_5(0) => Inst_adau1761_configuraiton_data_n_43,
      \delay_reg[0]\ => \^skip_reg\,
      \delay_reg[0]_0\ => Inst_i3c2_n_81,
      \delay_reg[0]_1\(0) => delay(0),
      \delay_reg[12]\(3) => Inst_i3c2_n_14,
      \delay_reg[12]\(2) => Inst_i3c2_n_15,
      \delay_reg[12]\(1) => Inst_i3c2_n_16,
      \delay_reg[12]\(0) => Inst_i3c2_n_17,
      \delay_reg[15]\(2) => Inst_i3c2_n_18,
      \delay_reg[15]\(1) => Inst_i3c2_n_19,
      \delay_reg[15]\(0) => Inst_i3c2_n_20,
      \delay_reg[8]\(3) => Inst_i3c2_n_10,
      \delay_reg[8]\(2) => Inst_i3c2_n_11,
      \delay_reg[8]\(1) => Inst_i3c2_n_12,
      \delay_reg[8]\(0) => Inst_i3c2_n_13,
      \i2c_data__3\ => \i2c_data__3\,
      \i2c_data_reg[8]\(7) => Inst_i3c2_n_96,
      \i2c_data_reg[8]\(6) => Inst_i3c2_n_97,
      \i2c_data_reg[8]\(5) => Inst_i3c2_n_98,
      \i2c_data_reg[8]\(4) => Inst_i3c2_n_99,
      \i2c_data_reg[8]\(3) => Inst_i3c2_n_100,
      \i2c_data_reg[8]\(2) => Inst_i3c2_n_101,
      \i2c_data_reg[8]\(1) => Inst_i3c2_n_102,
      \i2c_data_reg[8]\(0) => \^i2c_data_reg[0]\(0),
      \outputs_reg[0]\(2 downto 1) => \^q\(3 downto 2),
      \outputs_reg[0]\(0) => \^q\(0),
      \outputs_reg[0]_0\ => Inst_i3c2_n_82,
      \outputs_reg[0]_1\ => Inst_i3c2_n_74,
      skip_i_3_0(1 downto 0) => \sr_out_reg[8]_1\(1 downto 0),
      skip_reg => skip_reg_0,
      skip_reg_0 => Inst_adau1761_configuraiton_data_n_24,
      skip_reg_1 => Inst_adau1761_configuraiton_data_n_25,
      skip_reg_2 => Inst_adau1761_configuraiton_data_n_27,
      skip_reg_3 => Inst_i3c2_n_85,
      \state_reg[2]\ => Inst_adau1761_configuraiton_data_n_19
    );
Inst_i3c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
     port map (
      AC_SCK => AC_SCK,
      D(0) => D(0),
      DOADO(6 downto 0) => inst_data(6 downto 0),
      E(1) => Inst_adau1761_configuraiton_data_n_16,
      E(0) => Inst_adau1761_configuraiton_data_n_17,
      O(3) => Inst_i3c2_n_5,
      O(2) => Inst_i3c2_n_6,
      O(1) => Inst_i3c2_n_7,
      O(0) => Inst_i3c2_n_8,
      Q(0) => delay(0),
      T => T,
      ack_flag => \^ack_flag\,
      ack_flag_reg_0 => ack_flag_reg,
      \bitcount_reg[0]_0\ => \bitcount_reg[0]\,
      \bitcount_reg[0]_1\ => \bitcount_reg[0]_0\,
      \bitcount_reg[0]_2\ => Inst_adau1761_configuraiton_data_n_25,
      \bitcount_reg[6]_0\ => \bitcount_reg[6]\,
      clk_48 => clk_48,
      \delay_reg[0]_0\(0) => \opcode__9\(0),
      \delay_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_27,
      \delay_reg[12]_0\(3) => Inst_i3c2_n_14,
      \delay_reg[12]_0\(2) => Inst_i3c2_n_15,
      \delay_reg[12]_0\(1) => Inst_i3c2_n_16,
      \delay_reg[12]_0\(0) => Inst_i3c2_n_17,
      \delay_reg[14]_0\(2) => Inst_i3c2_n_18,
      \delay_reg[14]_0\(1) => Inst_i3c2_n_19,
      \delay_reg[14]_0\(0) => Inst_i3c2_n_20,
      \delay_reg[15]_0\(15) => Inst_adau1761_configuraiton_data_n_28,
      \delay_reg[15]_0\(14) => Inst_adau1761_configuraiton_data_n_29,
      \delay_reg[15]_0\(13) => Inst_adau1761_configuraiton_data_n_30,
      \delay_reg[15]_0\(12) => Inst_adau1761_configuraiton_data_n_31,
      \delay_reg[15]_0\(11) => Inst_adau1761_configuraiton_data_n_32,
      \delay_reg[15]_0\(10) => Inst_adau1761_configuraiton_data_n_33,
      \delay_reg[15]_0\(9) => Inst_adau1761_configuraiton_data_n_34,
      \delay_reg[15]_0\(8) => Inst_adau1761_configuraiton_data_n_35,
      \delay_reg[15]_0\(7) => Inst_adau1761_configuraiton_data_n_36,
      \delay_reg[15]_0\(6) => Inst_adau1761_configuraiton_data_n_37,
      \delay_reg[15]_0\(5) => Inst_adau1761_configuraiton_data_n_38,
      \delay_reg[15]_0\(4) => Inst_adau1761_configuraiton_data_n_39,
      \delay_reg[15]_0\(3) => Inst_adau1761_configuraiton_data_n_40,
      \delay_reg[15]_0\(2) => Inst_adau1761_configuraiton_data_n_41,
      \delay_reg[15]_0\(1) => Inst_adau1761_configuraiton_data_n_42,
      \delay_reg[15]_0\(0) => Inst_adau1761_configuraiton_data_n_43,
      \delay_reg[8]_0\(3) => Inst_i3c2_n_10,
      \delay_reg[8]_0\(2) => Inst_i3c2_n_11,
      \delay_reg[8]_0\(1) => Inst_i3c2_n_12,
      \delay_reg[8]_0\(0) => Inst_i3c2_n_13,
      \hphone_l__167\(23 downto 0) => \hphone_l__167\(23 downto 0),
      \hphone_r__167\(22 downto 0) => \hphone_r__167\(22 downto 0),
      \i2c_bits_left_reg[3]_0\ => \i2c_bits_left_reg[3]\,
      \i2c_data__3\ => \i2c_data__3\,
      \i2c_data_reg[7]_0\(7) => Inst_i3c2_n_96,
      \i2c_data_reg[7]_0\(6) => Inst_i3c2_n_97,
      \i2c_data_reg[7]_0\(5) => Inst_i3c2_n_98,
      \i2c_data_reg[7]_0\(4) => Inst_i3c2_n_99,
      \i2c_data_reg[7]_0\(3) => Inst_i3c2_n_100,
      \i2c_data_reg[7]_0\(2) => Inst_i3c2_n_101,
      \i2c_data_reg[7]_0\(1) => Inst_i3c2_n_102,
      \i2c_data_reg[7]_0\(0) => \^i2c_data_reg[0]\(0),
      \i2c_data_reg[8]_0\(7) => Inst_adau1761_configuraiton_data_n_7,
      \i2c_data_reg[8]_0\(6) => Inst_adau1761_configuraiton_data_n_8,
      \i2c_data_reg[8]_0\(5) => Inst_adau1761_configuraiton_data_n_9,
      \i2c_data_reg[8]_0\(4) => Inst_adau1761_configuraiton_data_n_10,
      \i2c_data_reg[8]_0\(3) => Inst_adau1761_configuraiton_data_n_11,
      \i2c_data_reg[8]_0\(2) => Inst_adau1761_configuraiton_data_n_12,
      \i2c_data_reg[8]_0\(1) => Inst_adau1761_configuraiton_data_n_13,
      \i2c_data_reg[8]_0\(0) => Inst_adau1761_configuraiton_data_n_14,
      i2c_scl_reg_0 => i2c_scl_reg,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t0 => i2c_sda_t0,
      i2c_sda_t_reg_0 => i2c_sda_t_reg,
      i2c_started => i2c_started,
      i2c_started_reg_0 => i2c_started_reg,
      line_in_l_extended(23 downto 0) => line_in_l_extended(23 downto 0),
      line_in_r_extended(22 downto 0) => line_in_r_extended(22 downto 0),
      \pcnext_reg_rep[0]_0\ => Inst_adau1761_configuraiton_data_n_24,
      \pcnext_reg_rep[0]_1\ => Inst_adau1761_configuraiton_data_n_19,
      \pcnext_reg_rep[3]_0\ => Inst_adau1761_configuraiton_data_n_20,
      \pcnext_reg_rep[9]_0\(9) => Inst_i3c2_n_86,
      \pcnext_reg_rep[9]_0\(8) => Inst_i3c2_n_87,
      \pcnext_reg_rep[9]_0\(7) => Inst_i3c2_n_88,
      \pcnext_reg_rep[9]_0\(6) => Inst_i3c2_n_89,
      \pcnext_reg_rep[9]_0\(5) => Inst_i3c2_n_90,
      \pcnext_reg_rep[9]_0\(4) => Inst_i3c2_n_91,
      \pcnext_reg_rep[9]_0\(3) => Inst_i3c2_n_92,
      \pcnext_reg_rep[9]_0\(2) => Inst_i3c2_n_93,
      \pcnext_reg_rep[9]_0\(1) => Inst_i3c2_n_94,
      \pcnext_reg_rep[9]_0\(0) => Inst_i3c2_n_95,
      skip_reg_0 => \^skip_reg\,
      skip_reg_1 => Inst_i3c2_n_82,
      skip_reg_2 => skip_reg_1,
      skip_reg_3 => skip_reg_2,
      \sr_out_reg[31]\(23 downto 0) => \sr_out_reg[31]\(23 downto 0),
      \sr_out_reg[31]_0\(23 downto 0) => \sr_out_reg[31]_0\(23 downto 0),
      \sr_out_reg[31]_1\(23 downto 0) => \sr_out_reg[31]_1\(23 downto 0),
      \sr_out_reg[63]\(23 downto 0) => \sr_out_reg[63]\(23 downto 0),
      \sr_out_reg[63]_0\(23 downto 0) => \sr_out_reg[63]_0\(23 downto 0),
      \sr_out_reg[63]_1\(23 downto 0) => \sr_out_reg[63]_1\(23 downto 0),
      \sr_out_reg[8]\ => \sr_out_reg[8]\,
      \sr_out_reg[8]_0\(0) => \sr_out_reg[8]_0\(0),
      \sr_out_reg[8]_1\(0) => \sr_out_reg[8]_1\(2),
      \sr_out_reg[8]_2\(0) => \sr_out_reg[8]_2\(0),
      \state_reg[0]_0\ => Inst_i3c2_n_74,
      \state_reg[0]_1\ => \state_reg[0]\,
      \state_reg[0]_2\ => \state_reg[0]_0\,
      \state_reg[0]_3\ => \state_reg[0]_1\,
      \state_reg[0]_4\ => Inst_adau1761_configuraiton_data_n_26,
      \state_reg[1]_0\ => Inst_i3c2_n_81,
      \state_reg[1]_1\ => Inst_i3c2_n_85,
      \state_reg[2]_0\ => \^data_reg\,
      \state_reg[3]_0\(3 downto 0) => \^q\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard is
  port (
    T : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    i2c_started : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    enable : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_l_out_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    line_in_l_extended : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \audio_l_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[0]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_l_out_reg[0]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    line_in_r_extended : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \bitcount_reg[6]\ : out STD_LOGIC;
    \bitcount_reg[0]\ : out STD_LOGIC;
    i2c_sda_t0 : out STD_LOGIC;
    \bitcount_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \i2c_bits_left_reg[3]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    data_reg : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    clk_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    master_clk_reg : in STD_LOGIC;
    i2c_started_reg : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    ack_flag_reg : in STD_LOGIC;
    i2c_scl_reg : in STD_LOGIC;
    i2c_sda_t_reg : in STD_LOGIC;
    \total_reg[3]\ : in STD_LOGIC;
    \delay_line_reg[229]__0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[63]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[63]_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \delay_line_reg[229]__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \delay_line_reg[229]__0_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sr_out_reg[31]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \sr_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    AC_GPIO2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard is
  signal Inst_i2c_n_34 : STD_LOGIC;
  signal Inst_i2s_data_interface_n_86 : STD_LOGIC;
  signal \^t\ : STD_LOGIC;
  signal \^audio_l_out_reg[23]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \hphone_l__167\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \hphone_r__167\ : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal i2c_sda_i : STD_LOGIC;
  signal \^line_in_l_extended\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^line_in_r_extended\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute box_type : string;
  attribute box_type of i_i2s_sda_obuf : label is "PRIMITIVE";
begin
  T <= \^t\;
  \audio_l_out_reg[23]\(23 downto 0) <= \^audio_l_out_reg[23]\(23 downto 0);
  line_in_l_extended(23 downto 0) <= \^line_in_l_extended\(23 downto 0);
  line_in_r_extended(23 downto 0) <= \^line_in_r_extended\(23 downto 0);
Inst_i2c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
     port map (
      AC_SCK => AC_SCK,
      D(0) => Inst_i2c_n_34,
      Q(3 downto 0) => Q(3 downto 0),
      T => \^t\,
      ack_flag => ack_flag,
      ack_flag_reg => ack_flag_reg,
      \bitcount_reg[0]\ => \bitcount_reg[0]\,
      \bitcount_reg[0]_0\ => \bitcount_reg[0]_0\,
      \bitcount_reg[6]\ => \bitcount_reg[6]\,
      clk_48 => clk_48,
      data_reg => data_reg,
      data_reg_0 => data_reg_0,
      \hphone_l__167\(23 downto 0) => \hphone_l__167\(23 downto 0),
      \hphone_r__167\(22 downto 0) => \hphone_r__167\(23 downto 1),
      \i2c_bits_left_reg[3]\ => \i2c_bits_left_reg[3]\,
      \i2c_data_reg[0]\(0) => \i2c_data_reg[0]\(0),
      i2c_scl_reg => i2c_scl_reg,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t0 => i2c_sda_t0,
      i2c_sda_t_reg => i2c_sda_t_reg,
      i2c_started => i2c_started,
      i2c_started_reg => i2c_started_reg,
      line_in_l_extended(23 downto 0) => \^line_in_l_extended\(23 downto 0),
      line_in_r_extended(22 downto 0) => \^line_in_r_extended\(23 downto 1),
      skip_reg => skip_reg,
      skip_reg_0 => skip_reg_0,
      skip_reg_1 => skip_reg_1,
      skip_reg_2 => skip_reg_2,
      \sr_out_reg[31]\(23 downto 0) => \sr_out_reg[31]_1\(24 downto 1),
      \sr_out_reg[31]_0\(23 downto 0) => \sr_out_reg[31]_0\(24 downto 1),
      \sr_out_reg[31]_1\(23 downto 0) => \sr_out_reg[31]\(24 downto 1),
      \sr_out_reg[63]\(23 downto 0) => \sr_out_reg[63]_0\(24 downto 1),
      \sr_out_reg[63]_0\(23 downto 0) => \sr_out_reg[63]_1\(24 downto 1),
      \sr_out_reg[63]_1\(23 downto 0) => \sr_out_reg[63]\(24 downto 1),
      \sr_out_reg[8]\ => Inst_i2s_data_interface_n_86,
      \sr_out_reg[8]_0\(0) => \delay_line_reg[229]__0_1\(0),
      \sr_out_reg[8]_1\(2 downto 0) => \delay_line_reg[229]__0_0\(2 downto 0),
      \sr_out_reg[8]_2\(0) => \^audio_l_out_reg[23]\(0),
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[0]_0\ => \state_reg[0]_0\,
      \state_reg[0]_1\ => \state_reg[0]_1\
    );
Inst_i2s_data_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_GPIO3_0 => Inst_i2s_data_interface_n_86,
      D(0) => Inst_i2c_n_34,
      DI(1 downto 0) => DI(1 downto 0),
      Q(23 downto 0) => \^audio_l_out_reg[23]\(23 downto 0),
      \audio_l_out_reg[0]_0\(1 downto 0) => \audio_l_out_reg[0]\(1 downto 0),
      \audio_l_out_reg[0]_1\(1 downto 0) => \audio_l_out_reg[0]_0\(1 downto 0),
      \audio_l_out_reg[0]_2\(1 downto 0) => \audio_l_out_reg[0]_1\(1 downto 0),
      \audio_l_out_reg[0]_3\(1 downto 0) => \audio_l_out_reg[0]_2\(1 downto 0),
      \audio_l_out_reg[0]_4\(1 downto 0) => \audio_l_out_reg[0]_3\(1 downto 0),
      clk_48 => clk_48,
      \delay_line_reg[229]__0\(23 downto 0) => \delay_line_reg[229]__0\(23 downto 0),
      \delay_line_reg[229]__0_0\(0) => \delay_line_reg[229]__0_0\(2),
      \delay_line_reg[229]__0_1\(23 downto 0) => \delay_line_reg[229]__0_1\(23 downto 0),
      enable => enable,
      \hphone_l__167\(23 downto 0) => \hphone_l__167\(23 downto 0),
      \hphone_r__167\(22 downto 0) => \hphone_r__167\(23 downto 1),
      line_in_l_extended(23 downto 0) => \^line_in_l_extended\(23 downto 0),
      line_in_r_extended(23 downto 0) => \^line_in_r_extended\(23 downto 0),
      \total_reg[3]\ => \total_reg[3]\,
      \total_reg[3]_0\(0) => \sr_out_reg[63]\(0),
      \total_reg[3]_1\(0) => \sr_out_reg[63]_0\(0),
      \total_reg[3]_2\(0) => \sr_out_reg[63]_1\(0),
      \total_reg[3]_3\(0) => \sr_out_reg[31]\(0),
      \total_reg[3]_4\(0) => \sr_out_reg[31]_0\(0),
      \total_reg[3]_5\(0) => \sr_out_reg[31]_1\(0)
    );
i_ADAU1761_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1_S00_AXI is
  port (
    T : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
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
    data_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bitcount_reg[6]\ : out STD_LOGIC;
    \bitcount_reg[0]\ : out STD_LOGIC;
    i2c_sda_t0 : out STD_LOGIC;
    \bitcount_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \i2c_bits_left_reg[3]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    clk_48 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    master_clk_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    i2c_started_reg : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    ack_flag_reg : in STD_LOGIC;
    i2c_scl_reg : in STD_LOGIC;
    i2c_sda_t_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1_S00_AXI is
  signal Inst_adau1761_izedboard_n_13 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_14 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_39 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_40 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_41 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_42 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_67 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_68 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_69 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_70 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_71 : STD_LOGIC;
  signal Inst_adau1761_izedboard_n_72 : STD_LOGIC;
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
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal delay_line : STD_LOGIC_VECTOR ( 229 downto 203 );
  signal delay_line_0 : STD_LOGIC_VECTOR ( 229 downto 203 );
  signal delay_line_1 : STD_LOGIC_VECTOR ( 462 downto 435 );
  signal delay_line_2 : STD_LOGIC_VECTOR ( 462 downto 435 );
  signal enable : STD_LOGIC;
  signal filter1_l : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal filter1_r : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal filter2_l : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal filter2_r : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal filter3_r : STD_LOGIC_VECTOR ( 28 downto 5 );
  signal lineCodec_in_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal line_in_l_extended : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal line_in_r_extended : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lpms1_l_n_48 : STD_LOGIC;
  signal lpms1_r_n_48 : STD_LOGIC;
  signal lpms2_l_n_48 : STD_LOGIC;
  signal lpms2_r_n_48 : STD_LOGIC;
  signal lpms3_l_n_24 : STD_LOGIC;
  signal lpms3_r_n_24 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sample_out : STD_LOGIC_VECTOR ( 28 downto 5 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg[2]_rep_n_0\ : STD_LOGIC;
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
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair51";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \slv_reg0_reg[2]\ : label is "slv_reg0_reg[2]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[2]_rep\ : label is "slv_reg0_reg[2]";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Inst_adau1761_izedboard: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      DI(1) => Inst_adau1761_izedboard_n_13,
      DI(0) => Inst_adau1761_izedboard_n_14,
      Q(3 downto 0) => Q(3 downto 0),
      T => T,
      ack_flag => ack_flag,
      ack_flag_reg => ack_flag_reg,
      \audio_l_out_reg[0]\(1) => Inst_adau1761_izedboard_n_39,
      \audio_l_out_reg[0]\(0) => Inst_adau1761_izedboard_n_40,
      \audio_l_out_reg[0]_0\(1) => Inst_adau1761_izedboard_n_41,
      \audio_l_out_reg[0]_0\(0) => Inst_adau1761_izedboard_n_42,
      \audio_l_out_reg[0]_1\(1) => Inst_adau1761_izedboard_n_67,
      \audio_l_out_reg[0]_1\(0) => Inst_adau1761_izedboard_n_68,
      \audio_l_out_reg[0]_2\(1) => Inst_adau1761_izedboard_n_69,
      \audio_l_out_reg[0]_2\(0) => Inst_adau1761_izedboard_n_70,
      \audio_l_out_reg[0]_3\(1) => Inst_adau1761_izedboard_n_71,
      \audio_l_out_reg[0]_3\(0) => Inst_adau1761_izedboard_n_72,
      \audio_l_out_reg[23]\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \bitcount_reg[0]\ => \bitcount_reg[0]\,
      \bitcount_reg[0]_0\ => \bitcount_reg[0]_0\,
      \bitcount_reg[6]\ => \bitcount_reg[6]\,
      clk_48 => clk_48,
      data_reg => data_reg(0),
      data_reg_0 => data_reg_0,
      \delay_line_reg[229]__0\(23) => \slv_reg1_reg_n_0_[23]\,
      \delay_line_reg[229]__0\(22) => \slv_reg1_reg_n_0_[22]\,
      \delay_line_reg[229]__0\(21) => \slv_reg1_reg_n_0_[21]\,
      \delay_line_reg[229]__0\(20) => \slv_reg1_reg_n_0_[20]\,
      \delay_line_reg[229]__0\(19) => \slv_reg1_reg_n_0_[19]\,
      \delay_line_reg[229]__0\(18) => \slv_reg1_reg_n_0_[18]\,
      \delay_line_reg[229]__0\(17) => \slv_reg1_reg_n_0_[17]\,
      \delay_line_reg[229]__0\(16) => \slv_reg1_reg_n_0_[16]\,
      \delay_line_reg[229]__0\(15) => \slv_reg1_reg_n_0_[15]\,
      \delay_line_reg[229]__0\(14) => \slv_reg1_reg_n_0_[14]\,
      \delay_line_reg[229]__0\(13) => \slv_reg1_reg_n_0_[13]\,
      \delay_line_reg[229]__0\(12) => \slv_reg1_reg_n_0_[12]\,
      \delay_line_reg[229]__0\(11) => \slv_reg1_reg_n_0_[11]\,
      \delay_line_reg[229]__0\(10) => \slv_reg1_reg_n_0_[10]\,
      \delay_line_reg[229]__0\(9) => \slv_reg1_reg_n_0_[9]\,
      \delay_line_reg[229]__0\(8) => \slv_reg1_reg_n_0_[8]\,
      \delay_line_reg[229]__0\(7) => \slv_reg1_reg_n_0_[7]\,
      \delay_line_reg[229]__0\(6) => \slv_reg1_reg_n_0_[6]\,
      \delay_line_reg[229]__0\(5) => \slv_reg1_reg_n_0_[5]\,
      \delay_line_reg[229]__0\(4) => \slv_reg1_reg_n_0_[4]\,
      \delay_line_reg[229]__0\(3) => \slv_reg1_reg_n_0_[3]\,
      \delay_line_reg[229]__0\(2) => \slv_reg1_reg_n_0_[2]\,
      \delay_line_reg[229]__0\(1) => \slv_reg1_reg_n_0_[1]\,
      \delay_line_reg[229]__0\(0) => \slv_reg1_reg_n_0_[0]\,
      \delay_line_reg[229]__0_0\(2) => \slv_reg0_reg_n_0_[2]\,
      \delay_line_reg[229]__0_0\(1) => \slv_reg0_reg_n_0_[1]\,
      \delay_line_reg[229]__0_0\(0) => \slv_reg0_reg_n_0_[0]\,
      \delay_line_reg[229]__0_1\(23) => \slv_reg2_reg_n_0_[23]\,
      \delay_line_reg[229]__0_1\(22) => \slv_reg2_reg_n_0_[22]\,
      \delay_line_reg[229]__0_1\(21) => \slv_reg2_reg_n_0_[21]\,
      \delay_line_reg[229]__0_1\(20) => \slv_reg2_reg_n_0_[20]\,
      \delay_line_reg[229]__0_1\(19) => \slv_reg2_reg_n_0_[19]\,
      \delay_line_reg[229]__0_1\(18) => \slv_reg2_reg_n_0_[18]\,
      \delay_line_reg[229]__0_1\(17) => \slv_reg2_reg_n_0_[17]\,
      \delay_line_reg[229]__0_1\(16) => \slv_reg2_reg_n_0_[16]\,
      \delay_line_reg[229]__0_1\(15) => \slv_reg2_reg_n_0_[15]\,
      \delay_line_reg[229]__0_1\(14) => \slv_reg2_reg_n_0_[14]\,
      \delay_line_reg[229]__0_1\(13) => \slv_reg2_reg_n_0_[13]\,
      \delay_line_reg[229]__0_1\(12) => \slv_reg2_reg_n_0_[12]\,
      \delay_line_reg[229]__0_1\(11) => \slv_reg2_reg_n_0_[11]\,
      \delay_line_reg[229]__0_1\(10) => \slv_reg2_reg_n_0_[10]\,
      \delay_line_reg[229]__0_1\(9) => \slv_reg2_reg_n_0_[9]\,
      \delay_line_reg[229]__0_1\(8) => \slv_reg2_reg_n_0_[8]\,
      \delay_line_reg[229]__0_1\(7) => \slv_reg2_reg_n_0_[7]\,
      \delay_line_reg[229]__0_1\(6) => \slv_reg2_reg_n_0_[6]\,
      \delay_line_reg[229]__0_1\(5) => \slv_reg2_reg_n_0_[5]\,
      \delay_line_reg[229]__0_1\(4) => \slv_reg2_reg_n_0_[4]\,
      \delay_line_reg[229]__0_1\(3) => \slv_reg2_reg_n_0_[3]\,
      \delay_line_reg[229]__0_1\(2) => \slv_reg2_reg_n_0_[2]\,
      \delay_line_reg[229]__0_1\(1) => \slv_reg2_reg_n_0_[1]\,
      \delay_line_reg[229]__0_1\(0) => \slv_reg2_reg_n_0_[0]\,
      enable => enable,
      \i2c_bits_left_reg[3]\ => \i2c_bits_left_reg[3]\,
      \i2c_data_reg[0]\(0) => \i2c_data_reg[0]\(0),
      i2c_scl_reg => i2c_scl_reg,
      i2c_sda_t0 => i2c_sda_t0,
      i2c_sda_t_reg => i2c_sda_t_reg,
      i2c_started => i2c_started,
      i2c_started_reg => i2c_started_reg,
      line_in_l_extended(23 downto 0) => line_in_l_extended(23 downto 0),
      line_in_r_extended(23 downto 0) => line_in_r_extended(23 downto 0),
      master_clk_reg => master_clk_reg,
      skip_reg => skip_reg,
      skip_reg_0 => skip_reg_0,
      skip_reg_1 => skip_reg_1,
      skip_reg_2 => skip_reg_2,
      \sr_out_reg[31]\(24 downto 1) => filter1_r(26 downto 3),
      \sr_out_reg[31]\(0) => lpms1_r_n_48,
      \sr_out_reg[31]_0\(24 downto 1) => filter2_r(27 downto 4),
      \sr_out_reg[31]_0\(0) => lpms2_r_n_48,
      \sr_out_reg[31]_1\(24 downto 1) => filter3_r(28 downto 5),
      \sr_out_reg[31]_1\(0) => lpms3_r_n_24,
      \sr_out_reg[63]\(24 downto 1) => filter1_l(26 downto 3),
      \sr_out_reg[63]\(0) => lpms1_l_n_48,
      \sr_out_reg[63]_0\(24 downto 1) => filter2_l(27 downto 4),
      \sr_out_reg[63]_0\(0) => lpms2_l_n_48,
      \sr_out_reg[63]_1\(24 downto 1) => sample_out(28 downto 5),
      \sr_out_reg[63]_1\(0) => lpms3_l_n_24,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[0]_0\ => \state_reg[0]_0\,
      \state_reg[0]_1\ => \state_reg[0]_1\,
      \total_reg[3]\ => \slv_reg0_reg[2]_rep_n_0\
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg4(0),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg3(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => \slv_reg2_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => slv_reg4(10),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg3(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => slv_reg4(11),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg3(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[11]\,
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => slv_reg4(12),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg3(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => slv_reg4(13),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg3(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[13]\,
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => slv_reg4(14),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg3(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[14]\,
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => slv_reg4(15),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg3(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => slv_reg4(16),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => slv_reg3(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[16]\,
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => slv_reg4(17),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => slv_reg3(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[17]\,
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => slv_reg4(18),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => slv_reg3(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[18]\,
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => slv_reg4(19),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => slv_reg3(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => \slv_reg2_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => slv_reg4(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg3(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => slv_reg4(20),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => slv_reg3(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[20]\,
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => slv_reg4(21),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => slv_reg3(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[21]\,
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => slv_reg4(22),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => slv_reg3(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[22]\,
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => slv_reg4(23),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => slv_reg3(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[23]\,
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => slv_reg4(24),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => slv_reg3(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[24]\,
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => slv_reg4(25),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => slv_reg3(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[25]\,
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => slv_reg4(26),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => slv_reg3(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[26]\,
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => slv_reg4(27),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => slv_reg3(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => slv_reg4(28),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => slv_reg3(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => slv_reg4(29),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => slv_reg3(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[29]\,
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => slv_reg4(2),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg3(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg[2]_rep_n_0\,
      I5 => \slv_reg2_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg4(30),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => slv_reg3(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg4(31),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => slv_reg3(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[31]\,
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => slv_reg4(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg3(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg4(4),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg3(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => slv_reg4(5),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg3(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => slv_reg4(6),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg3(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => slv_reg4(7),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg3(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg4(8),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg3(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => slv_reg4(9),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg3(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
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
lpms1_l: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum
     port map (
      DI(1) => Inst_adau1761_izedboard_n_13,
      DI(0) => Inst_adau1761_izedboard_n_14,
      Q(24 downto 1) => filter1_l(26 downto 3),
      Q(0) => lpms1_l_n_48,
      clk_48 => clk_48,
      delay_line(23) => delay_line(229),
      delay_line(22 downto 0) => delay_line(225 downto 203),
      enable => enable,
      line_in_l_extended(23 downto 0) => line_in_l_extended(23 downto 0),
      \total_reg[26]_0\(23) => \slv_reg1_reg_n_0_[23]\,
      \total_reg[26]_0\(22) => \slv_reg1_reg_n_0_[22]\,
      \total_reg[26]_0\(21) => \slv_reg1_reg_n_0_[21]\,
      \total_reg[26]_0\(20) => \slv_reg1_reg_n_0_[20]\,
      \total_reg[26]_0\(19) => \slv_reg1_reg_n_0_[19]\,
      \total_reg[26]_0\(18) => \slv_reg1_reg_n_0_[18]\,
      \total_reg[26]_0\(17) => \slv_reg1_reg_n_0_[17]\,
      \total_reg[26]_0\(16) => \slv_reg1_reg_n_0_[16]\,
      \total_reg[26]_0\(15) => \slv_reg1_reg_n_0_[15]\,
      \total_reg[26]_0\(14) => \slv_reg1_reg_n_0_[14]\,
      \total_reg[26]_0\(13) => \slv_reg1_reg_n_0_[13]\,
      \total_reg[26]_0\(12) => \slv_reg1_reg_n_0_[12]\,
      \total_reg[26]_0\(11) => \slv_reg1_reg_n_0_[11]\,
      \total_reg[26]_0\(10) => \slv_reg1_reg_n_0_[10]\,
      \total_reg[26]_0\(9) => \slv_reg1_reg_n_0_[9]\,
      \total_reg[26]_0\(8) => \slv_reg1_reg_n_0_[8]\,
      \total_reg[26]_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \total_reg[26]_0\(6) => \slv_reg1_reg_n_0_[6]\,
      \total_reg[26]_0\(5) => \slv_reg1_reg_n_0_[5]\,
      \total_reg[26]_0\(4) => \slv_reg1_reg_n_0_[4]\,
      \total_reg[26]_0\(3) => \slv_reg1_reg_n_0_[3]\,
      \total_reg[26]_0\(2) => \slv_reg1_reg_n_0_[2]\,
      \total_reg[26]_0\(1) => \slv_reg1_reg_n_0_[1]\,
      \total_reg[26]_0\(0) => \slv_reg1_reg_n_0_[0]\,
      \total_reg[26]_1\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \total_reg[7]_0\ => \slv_reg0_reg[2]_rep_n_0\
    );
lpms1_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum_0
     port map (
      Q(24 downto 1) => filter1_r(26 downto 3),
      Q(0) => lpms1_r_n_48,
      clk_48 => clk_48,
      delay_line(23) => delay_line_0(229),
      delay_line(22 downto 0) => delay_line_0(225 downto 203),
      enable => enable,
      line_in_r_extended(23 downto 0) => line_in_r_extended(23 downto 0),
      \total_reg[26]_0\(23) => \slv_reg2_reg_n_0_[23]\,
      \total_reg[26]_0\(22) => \slv_reg2_reg_n_0_[22]\,
      \total_reg[26]_0\(21) => \slv_reg2_reg_n_0_[21]\,
      \total_reg[26]_0\(20) => \slv_reg2_reg_n_0_[20]\,
      \total_reg[26]_0\(19) => \slv_reg2_reg_n_0_[19]\,
      \total_reg[26]_0\(18) => \slv_reg2_reg_n_0_[18]\,
      \total_reg[26]_0\(17) => \slv_reg2_reg_n_0_[17]\,
      \total_reg[26]_0\(16) => \slv_reg2_reg_n_0_[16]\,
      \total_reg[26]_0\(15) => \slv_reg2_reg_n_0_[15]\,
      \total_reg[26]_0\(14) => \slv_reg2_reg_n_0_[14]\,
      \total_reg[26]_0\(13) => \slv_reg2_reg_n_0_[13]\,
      \total_reg[26]_0\(12) => \slv_reg2_reg_n_0_[12]\,
      \total_reg[26]_0\(11) => \slv_reg2_reg_n_0_[11]\,
      \total_reg[26]_0\(10) => \slv_reg2_reg_n_0_[10]\,
      \total_reg[26]_0\(9) => \slv_reg2_reg_n_0_[9]\,
      \total_reg[26]_0\(8) => \slv_reg2_reg_n_0_[8]\,
      \total_reg[26]_0\(7) => \slv_reg2_reg_n_0_[7]\,
      \total_reg[26]_0\(6) => \slv_reg2_reg_n_0_[6]\,
      \total_reg[26]_0\(5) => \slv_reg2_reg_n_0_[5]\,
      \total_reg[26]_0\(4) => \slv_reg2_reg_n_0_[4]\,
      \total_reg[26]_0\(3) => \slv_reg2_reg_n_0_[3]\,
      \total_reg[26]_0\(2) => \slv_reg2_reg_n_0_[2]\,
      \total_reg[26]_0\(1) => \slv_reg2_reg_n_0_[1]\,
      \total_reg[26]_0\(0) => \slv_reg2_reg_n_0_[0]\,
      \total_reg[26]_1\(0) => \slv_reg0_reg_n_0_[2]\,
      \total_reg[26]_2\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \total_reg[3]_0\(1) => Inst_adau1761_izedboard_n_67,
      \total_reg[3]_0\(0) => Inst_adau1761_izedboard_n_68
    );
lpms2_l: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2\
     port map (
      Q(24 downto 1) => filter2_l(27 downto 4),
      Q(0) => lpms2_l_n_48,
      clk_48 => clk_48,
      delay_line(23) => delay_line_1(462),
      delay_line(22 downto 0) => delay_line_1(457 downto 435),
      delay_line_0(23) => delay_line(229),
      delay_line_0(22 downto 0) => delay_line(225 downto 203),
      enable => enable,
      line_in_l_extended(23 downto 0) => line_in_l_extended(23 downto 0),
      \total_reg[27]_0\(23) => \slv_reg1_reg_n_0_[23]\,
      \total_reg[27]_0\(22) => \slv_reg1_reg_n_0_[22]\,
      \total_reg[27]_0\(21) => \slv_reg1_reg_n_0_[21]\,
      \total_reg[27]_0\(20) => \slv_reg1_reg_n_0_[20]\,
      \total_reg[27]_0\(19) => \slv_reg1_reg_n_0_[19]\,
      \total_reg[27]_0\(18) => \slv_reg1_reg_n_0_[18]\,
      \total_reg[27]_0\(17) => \slv_reg1_reg_n_0_[17]\,
      \total_reg[27]_0\(16) => \slv_reg1_reg_n_0_[16]\,
      \total_reg[27]_0\(15) => \slv_reg1_reg_n_0_[15]\,
      \total_reg[27]_0\(14) => \slv_reg1_reg_n_0_[14]\,
      \total_reg[27]_0\(13) => \slv_reg1_reg_n_0_[13]\,
      \total_reg[27]_0\(12) => \slv_reg1_reg_n_0_[12]\,
      \total_reg[27]_0\(11) => \slv_reg1_reg_n_0_[11]\,
      \total_reg[27]_0\(10) => \slv_reg1_reg_n_0_[10]\,
      \total_reg[27]_0\(9) => \slv_reg1_reg_n_0_[9]\,
      \total_reg[27]_0\(8) => \slv_reg1_reg_n_0_[8]\,
      \total_reg[27]_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \total_reg[27]_0\(6) => \slv_reg1_reg_n_0_[6]\,
      \total_reg[27]_0\(5) => \slv_reg1_reg_n_0_[5]\,
      \total_reg[27]_0\(4) => \slv_reg1_reg_n_0_[4]\,
      \total_reg[27]_0\(3) => \slv_reg1_reg_n_0_[3]\,
      \total_reg[27]_0\(2) => \slv_reg1_reg_n_0_[2]\,
      \total_reg[27]_0\(1) => \slv_reg1_reg_n_0_[1]\,
      \total_reg[27]_0\(0) => \slv_reg1_reg_n_0_[0]\,
      \total_reg[27]_1\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \total_reg[3]_0\(1) => Inst_adau1761_izedboard_n_39,
      \total_reg[3]_0\(0) => Inst_adau1761_izedboard_n_40,
      \total_reg[7]_0\ => \slv_reg0_reg[2]_rep_n_0\
    );
lpms2_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized2_1\
     port map (
      Q(24 downto 1) => filter2_r(27 downto 4),
      Q(0) => lpms2_r_n_48,
      clk_48 => clk_48,
      delay_line(23) => delay_line_2(462),
      delay_line(22 downto 0) => delay_line_2(457 downto 435),
      delay_line_0(23) => delay_line_0(229),
      delay_line_0(22 downto 0) => delay_line_0(225 downto 203),
      enable => enable,
      line_in_r_extended(23 downto 0) => line_in_r_extended(23 downto 0),
      \total_reg[27]_0\(23) => \slv_reg2_reg_n_0_[23]\,
      \total_reg[27]_0\(22) => \slv_reg2_reg_n_0_[22]\,
      \total_reg[27]_0\(21) => \slv_reg2_reg_n_0_[21]\,
      \total_reg[27]_0\(20) => \slv_reg2_reg_n_0_[20]\,
      \total_reg[27]_0\(19) => \slv_reg2_reg_n_0_[19]\,
      \total_reg[27]_0\(18) => \slv_reg2_reg_n_0_[18]\,
      \total_reg[27]_0\(17) => \slv_reg2_reg_n_0_[17]\,
      \total_reg[27]_0\(16) => \slv_reg2_reg_n_0_[16]\,
      \total_reg[27]_0\(15) => \slv_reg2_reg_n_0_[15]\,
      \total_reg[27]_0\(14) => \slv_reg2_reg_n_0_[14]\,
      \total_reg[27]_0\(13) => \slv_reg2_reg_n_0_[13]\,
      \total_reg[27]_0\(12) => \slv_reg2_reg_n_0_[12]\,
      \total_reg[27]_0\(11) => \slv_reg2_reg_n_0_[11]\,
      \total_reg[27]_0\(10) => \slv_reg2_reg_n_0_[10]\,
      \total_reg[27]_0\(9) => \slv_reg2_reg_n_0_[9]\,
      \total_reg[27]_0\(8) => \slv_reg2_reg_n_0_[8]\,
      \total_reg[27]_0\(7) => \slv_reg2_reg_n_0_[7]\,
      \total_reg[27]_0\(6) => \slv_reg2_reg_n_0_[6]\,
      \total_reg[27]_0\(5) => \slv_reg2_reg_n_0_[5]\,
      \total_reg[27]_0\(4) => \slv_reg2_reg_n_0_[4]\,
      \total_reg[27]_0\(3) => \slv_reg2_reg_n_0_[3]\,
      \total_reg[27]_0\(2) => \slv_reg2_reg_n_0_[2]\,
      \total_reg[27]_0\(1) => \slv_reg2_reg_n_0_[1]\,
      \total_reg[27]_0\(0) => \slv_reg2_reg_n_0_[0]\,
      \total_reg[27]_1\(0) => \slv_reg0_reg_n_0_[2]\,
      \total_reg[27]_2\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \total_reg[3]_0\(1) => Inst_adau1761_izedboard_n_69,
      \total_reg[3]_0\(0) => Inst_adau1761_izedboard_n_70
    );
lpms3_l: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4\
     port map (
      Q(24 downto 1) => sample_out(28 downto 5),
      Q(0) => lpms3_l_n_24,
      clk_48 => clk_48,
      delay_line(23) => delay_line_1(462),
      delay_line(22 downto 0) => delay_line_1(457 downto 435),
      enable => enable,
      line_in_l_extended(23 downto 0) => line_in_l_extended(23 downto 0),
      \total_reg[27]_0\(23) => \slv_reg1_reg_n_0_[23]\,
      \total_reg[27]_0\(22) => \slv_reg1_reg_n_0_[22]\,
      \total_reg[27]_0\(21) => \slv_reg1_reg_n_0_[21]\,
      \total_reg[27]_0\(20) => \slv_reg1_reg_n_0_[20]\,
      \total_reg[27]_0\(19) => \slv_reg1_reg_n_0_[19]\,
      \total_reg[27]_0\(18) => \slv_reg1_reg_n_0_[18]\,
      \total_reg[27]_0\(17) => \slv_reg1_reg_n_0_[17]\,
      \total_reg[27]_0\(16) => \slv_reg1_reg_n_0_[16]\,
      \total_reg[27]_0\(15) => \slv_reg1_reg_n_0_[15]\,
      \total_reg[27]_0\(14) => \slv_reg1_reg_n_0_[14]\,
      \total_reg[27]_0\(13) => \slv_reg1_reg_n_0_[13]\,
      \total_reg[27]_0\(12) => \slv_reg1_reg_n_0_[12]\,
      \total_reg[27]_0\(11) => \slv_reg1_reg_n_0_[11]\,
      \total_reg[27]_0\(10) => \slv_reg1_reg_n_0_[10]\,
      \total_reg[27]_0\(9) => \slv_reg1_reg_n_0_[9]\,
      \total_reg[27]_0\(8) => \slv_reg1_reg_n_0_[8]\,
      \total_reg[27]_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \total_reg[27]_0\(6) => \slv_reg1_reg_n_0_[6]\,
      \total_reg[27]_0\(5) => \slv_reg1_reg_n_0_[5]\,
      \total_reg[27]_0\(4) => \slv_reg1_reg_n_0_[4]\,
      \total_reg[27]_0\(3) => \slv_reg1_reg_n_0_[3]\,
      \total_reg[27]_0\(2) => \slv_reg1_reg_n_0_[2]\,
      \total_reg[27]_0\(1) => \slv_reg1_reg_n_0_[1]\,
      \total_reg[27]_0\(0) => \slv_reg1_reg_n_0_[0]\,
      \total_reg[27]_1\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \total_reg[28]_0\ => \slv_reg0_reg[2]_rep_n_0\,
      \total_reg[3]_0\(1) => Inst_adau1761_izedboard_n_41,
      \total_reg[3]_0\(0) => Inst_adau1761_izedboard_n_42
    );
lpms3_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_moving_sum__parameterized4_2\
     port map (
      Q(24 downto 1) => filter3_r(28 downto 5),
      Q(0) => lpms3_r_n_24,
      clk_48 => clk_48,
      delay_line(23) => delay_line_2(462),
      delay_line(22 downto 0) => delay_line_2(457 downto 435),
      enable => enable,
      line_in_r_extended(23 downto 0) => line_in_r_extended(23 downto 0),
      \total_reg[27]_0\(23) => \slv_reg2_reg_n_0_[23]\,
      \total_reg[27]_0\(22) => \slv_reg2_reg_n_0_[22]\,
      \total_reg[27]_0\(21) => \slv_reg2_reg_n_0_[21]\,
      \total_reg[27]_0\(20) => \slv_reg2_reg_n_0_[20]\,
      \total_reg[27]_0\(19) => \slv_reg2_reg_n_0_[19]\,
      \total_reg[27]_0\(18) => \slv_reg2_reg_n_0_[18]\,
      \total_reg[27]_0\(17) => \slv_reg2_reg_n_0_[17]\,
      \total_reg[27]_0\(16) => \slv_reg2_reg_n_0_[16]\,
      \total_reg[27]_0\(15) => \slv_reg2_reg_n_0_[15]\,
      \total_reg[27]_0\(14) => \slv_reg2_reg_n_0_[14]\,
      \total_reg[27]_0\(13) => \slv_reg2_reg_n_0_[13]\,
      \total_reg[27]_0\(12) => \slv_reg2_reg_n_0_[12]\,
      \total_reg[27]_0\(11) => \slv_reg2_reg_n_0_[11]\,
      \total_reg[27]_0\(10) => \slv_reg2_reg_n_0_[10]\,
      \total_reg[27]_0\(9) => \slv_reg2_reg_n_0_[9]\,
      \total_reg[27]_0\(8) => \slv_reg2_reg_n_0_[8]\,
      \total_reg[27]_0\(7) => \slv_reg2_reg_n_0_[7]\,
      \total_reg[27]_0\(6) => \slv_reg2_reg_n_0_[6]\,
      \total_reg[27]_0\(5) => \slv_reg2_reg_n_0_[5]\,
      \total_reg[27]_0\(4) => \slv_reg2_reg_n_0_[4]\,
      \total_reg[27]_0\(3) => \slv_reg2_reg_n_0_[3]\,
      \total_reg[27]_0\(2) => \slv_reg2_reg_n_0_[2]\,
      \total_reg[27]_0\(1) => \slv_reg2_reg_n_0_[1]\,
      \total_reg[27]_0\(0) => \slv_reg2_reg_n_0_[0]\,
      \total_reg[27]_1\(0) => \slv_reg0_reg_n_0_[2]\,
      \total_reg[27]_2\(23 downto 0) => lineCodec_in_l(23 downto 0),
      \total_reg[3]_0\(1) => Inst_adau1761_izedboard_n_71,
      \total_reg[3]_0\(0) => Inst_adau1761_izedboard_n_72
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
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
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
      CE => p_1_in(7),
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
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg0_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg[2]_rep_n_0\,
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
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
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
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1 is
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
    clk_48 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1 is
  signal \^ac_mclk\ : STD_LOGIC;
  signal \^ac_sck\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/opcode__9\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \Inst_adau1761_izedboard/T\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/ack_flag\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/i2c_sda_t0\ : STD_LOGIC;
  signal \Inst_adau1761_izedboard/i2c_started\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_11 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_14 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_15 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_16 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_17 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_18 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_51 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_52 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_54 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_55 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_56 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_57 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_58 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_59 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_60 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_61 : STD_LOGIC;
  signal audio_ip_v1_1_S00_AXI_inst_n_7 : STD_LOGIC;
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
ack_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_18,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_16,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_55,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_56,
      I4 => \Inst_adau1761_izedboard/ack_flag\,
      O => ack_flag_i_1_n_0
    );
audio_ip_v1_1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1_S00_AXI
     port map (
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => \^ac_mclk\,
      AC_SCK => \^ac_sck\,
      AC_SDA => AC_SDA,
      Q(3) => audio_ip_v1_1_S00_AXI_inst_n_14,
      Q(2) => audio_ip_v1_1_S00_AXI_inst_n_15,
      Q(1) => audio_ip_v1_1_S00_AXI_inst_n_16,
      Q(0) => audio_ip_v1_1_S00_AXI_inst_n_17,
      SR(0) => axi_awready_i_1_n_0,
      T => \Inst_adau1761_izedboard/T\,
      ack_flag => \Inst_adau1761_izedboard/ack_flag\,
      ack_flag_reg => ack_flag_i_1_n_0,
      aw_en_reg_0 => audio_ip_v1_1_S00_AXI_inst_n_11,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \bitcount_reg[0]\ => audio_ip_v1_1_S00_AXI_inst_n_52,
      \bitcount_reg[0]_0\ => audio_ip_v1_1_S00_AXI_inst_n_54,
      \bitcount_reg[6]\ => audio_ip_v1_1_S00_AXI_inst_n_51,
      clk_48 => clk_48,
      data_reg(0) => \Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/opcode__9\(3),
      data_reg_0 => audio_ip_v1_1_S00_AXI_inst_n_59,
      \i2c_bits_left_reg[3]\ => audio_ip_v1_1_S00_AXI_inst_n_56,
      \i2c_data_reg[0]\(0) => audio_ip_v1_1_S00_AXI_inst_n_18,
      i2c_scl_reg => i2c_scl_i_1_n_0,
      i2c_sda_t0 => \Inst_adau1761_izedboard/i2c_sda_t0\,
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
      skip_reg => audio_ip_v1_1_S00_AXI_inst_n_7,
      skip_reg_0 => audio_ip_v1_1_S00_AXI_inst_n_58,
      skip_reg_1 => audio_ip_v1_1_S00_AXI_inst_n_60,
      skip_reg_2 => skip_i_1_n_0,
      \state_reg[0]\ => audio_ip_v1_1_S00_AXI_inst_n_55,
      \state_reg[0]_0\ => audio_ip_v1_1_S00_AXI_inst_n_57,
      \state_reg[0]_1\ => audio_ip_v1_1_S00_AXI_inst_n_61
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_11,
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
i2c_scl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_52,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_16,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_57,
      I3 => \^ac_sck\,
      O => i2c_scl_i_1_n_0
    );
i2c_sda_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBAB888888A8"
    )
        port map (
      I0 => \Inst_adau1761_izedboard/i2c_sda_t0\,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_54,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_51,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_17,
      I4 => audio_ip_v1_1_S00_AXI_inst_n_14,
      I5 => \Inst_adau1761_izedboard/T\,
      O => i2c_sda_t_i_1_n_0
    );
i2c_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0010"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_14,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_15,
      I2 => audio_ip_v1_1_S00_AXI_inst_n_16,
      I3 => audio_ip_v1_1_S00_AXI_inst_n_17,
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
      INIT => X"AAAAAAFFAEAEAE00"
    )
        port map (
      I0 => audio_ip_v1_1_S00_AXI_inst_n_60,
      I1 => audio_ip_v1_1_S00_AXI_inst_n_59,
      I2 => \Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/opcode__9\(3),
      I3 => audio_ip_v1_1_S00_AXI_inst_n_61,
      I4 => audio_ip_v1_1_S00_AXI_inst_n_58,
      I5 => audio_ip_v1_1_S00_AXI_inst_n_7,
      O => skip_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "h2_blockDesign_audio_ip_0_0,audio_ip_v1_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_ip_v1_1,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_ip_v1_1
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
