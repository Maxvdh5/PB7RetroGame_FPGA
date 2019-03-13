-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Mar 13 09:21:58 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_VGA_0_1/blockdesign_VGA_0_1_sim_netlist.vhdl
-- Design      : blockdesign_VGA_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_VGA_0_1_VGA is
  port (
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    RGBin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_VGA_0_1_VGA : entity is "VGA";
end blockdesign_VGA_0_1_VGA;

architecture STRUCTURE of blockdesign_VGA_0_1_VGA is
  signal \RGBout[7]_i_1_n_0\ : STD_LOGIC;
  signal \RGBout[7]_i_2_n_0\ : STD_LOGIC;
  signal \RGBout[7]_i_3_n_0\ : STD_LOGIC;
  signal \RGBout[7]_i_4_n_0\ : STD_LOGIC;
  signal \RGBout[7]_i_5_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \hcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_4_n_0\ : STD_LOGIC;
  signal \hcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal sel : STD_LOGIC;
  signal \vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGBout[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RGBout[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RGBout[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcount[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcount[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcount[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of hsync_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vcount[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcount[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcount[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair9";
begin
\RGBout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFFFBF"
    )
        port map (
      I0 => \vcount_reg__0\(9),
      I1 => \RGBout[7]_i_2_n_0\,
      I2 => \RGBout[7]_i_3_n_0\,
      I3 => \RGBout[7]_i_4_n_0\,
      I4 => \RGBout[7]_i_5_n_0\,
      O => \RGBout[7]_i_1_n_0\
    );
\RGBout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557EEEEEEEA"
    )
        port map (
      I0 => \hcount_reg__0\(8),
      I1 => \hcount_reg__0\(7),
      I2 => \hcount_reg__0\(6),
      I3 => \hcount_reg__0\(4),
      I4 => \hcount_reg__0\(5),
      I5 => \hcount_reg__0\(9),
      O => \RGBout[7]_i_2_n_0\
    );
\RGBout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vcount_reg__0\(7),
      I1 => \vcount_reg__0\(5),
      I2 => \vcount_reg__0\(6),
      I3 => \vcount_reg__0\(8),
      O => \RGBout[7]_i_3_n_0\
    );
\RGBout[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(1),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(2),
      I4 => \vcount_reg__0\(4),
      O => \RGBout[7]_i_4_n_0\
    );
\RGBout[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcount_reg__0\(6),
      I1 => \vcount_reg__0\(5),
      I2 => \vcount_reg__0\(8),
      I3 => \vcount_reg__0\(7),
      O => \RGBout[7]_i_5_n_0\
    );
\RGBout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(0),
      Q => RGBout(0),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(1),
      Q => RGBout(1),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(2),
      Q => RGBout(2),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(3),
      Q => RGBout(3),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(4),
      Q => RGBout(4),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(5),
      Q => RGBout(5),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(6),
      Q => RGBout(6),
      R => \RGBout[7]_i_1_n_0\
    );
\RGBout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => RGBin(7),
      Q => RGBout(7),
      R => \RGBout[7]_i_1_n_0\
    );
\hcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      O => \hcount[0]_i_1_n_0\
    );
\hcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hcount_reg__0\(0),
      I1 => \hcount_reg__0\(1),
      O => plusOp(1)
    );
\hcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hcount_reg__0\(1),
      I1 => \hcount_reg__0\(0),
      I2 => \hcount_reg__0\(2),
      O => plusOp(2)
    );
\hcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hcount_reg__0\(2),
      I1 => \hcount_reg__0\(0),
      I2 => \hcount_reg__0\(1),
      I3 => \hcount_reg__0\(3),
      O => plusOp(3)
    );
\hcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hcount_reg__0\(3),
      I1 => \hcount_reg__0\(1),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(2),
      I4 => \hcount_reg__0\(4),
      O => plusOp(4)
    );
\hcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(2),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(1),
      I4 => \hcount_reg__0\(3),
      I5 => \hcount_reg__0\(5),
      O => plusOp(5)
    );
\hcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount[9]_i_4_n_0\,
      I2 => \hcount_reg__0\(6),
      O => plusOp(6)
    );
\hcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \hcount[9]_i_4_n_0\,
      I1 => \hcount_reg__0\(5),
      I2 => \hcount_reg__0\(6),
      I3 => \hcount_reg__0\(7),
      O => plusOp(7)
    );
\hcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \hcount_reg__0\(7),
      I1 => \hcount_reg__0\(6),
      I2 => \hcount_reg__0\(5),
      I3 => \hcount[9]_i_4_n_0\,
      I4 => \hcount_reg__0\(8),
      O => plusOp(8)
    );
\hcount[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => \hcount_reg__0\(2),
      I2 => \hcount_reg__0\(3),
      I3 => \hcount_reg__0\(0),
      I4 => \hcount_reg__0\(1),
      O => sel
    );
\hcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \hcount_reg__0\(8),
      I1 => \hcount[9]_i_4_n_0\,
      I2 => \hcount_reg__0\(5),
      I3 => \hcount_reg__0\(6),
      I4 => \hcount_reg__0\(7),
      I5 => \hcount_reg__0\(9),
      O => plusOp(9)
    );
\hcount[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hcount_reg__0\(8),
      I1 => \hcount_reg__0\(9),
      I2 => \hcount_reg__0\(5),
      I3 => \hcount_reg__0\(7),
      I4 => \hcount_reg__0\(6),
      I5 => \hcount_reg__0\(4),
      O => \hcount[9]_i_3_n_0\
    );
\hcount[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \hcount_reg__0\(3),
      I1 => \hcount_reg__0\(1),
      I2 => \hcount_reg__0\(0),
      I3 => \hcount_reg__0\(2),
      I4 => \hcount_reg__0\(4),
      O => \hcount[9]_i_4_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hcount[0]_i_1_n_0\,
      Q => \hcount_reg__0\(0),
      R => sel
    );
\hcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(1),
      Q => \hcount_reg__0\(1),
      R => sel
    );
\hcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(2),
      Q => \hcount_reg__0\(2),
      R => sel
    );
\hcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(3),
      Q => \hcount_reg__0\(3),
      R => sel
    );
\hcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(4),
      Q => \hcount_reg__0\(4),
      R => sel
    );
\hcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(5),
      Q => \hcount_reg__0\(5),
      R => sel
    );
\hcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(6),
      Q => \hcount_reg__0\(6),
      R => sel
    );
\hcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(7),
      Q => \hcount_reg__0\(7),
      R => sel
    );
\hcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(8),
      Q => \hcount_reg__0\(8),
      R => sel
    );
\hcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => plusOp(9),
      Q => \hcount_reg__0\(9),
      R => sel
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFFFE"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(9),
      I2 => \hcount_reg__0\(8),
      I3 => \hcount_reg__0\(7),
      I4 => hsync_i_2_n_0,
      I5 => hsync_i_3_n_0,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount_reg__0\(6),
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hcount_reg__0\(1),
      I1 => \hcount_reg__0\(0),
      I2 => \hcount_reg__0\(3),
      I3 => \hcount_reg__0\(2),
      O => hsync_i_3_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync,
      R => '0'
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(0),
      O => \vcount[0]_i_1_n_0\
    );
\vcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vcount_reg__0\(0),
      I1 => \vcount_reg__0\(1),
      O => \plusOp__0\(1)
    );
\vcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vcount_reg__0\(1),
      I1 => \vcount_reg__0\(0),
      I2 => \vcount_reg__0\(2),
      O => \plusOp__0\(2)
    );
\vcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vcount_reg__0\(2),
      I1 => \vcount_reg__0\(0),
      I2 => \vcount_reg__0\(1),
      I3 => \vcount_reg__0\(3),
      O => \plusOp__0\(3)
    );
\vcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(1),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(2),
      I4 => \vcount_reg__0\(4),
      O => \plusOp__0\(4)
    );
\vcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vcount_reg__0\(4),
      I1 => \vcount_reg__0\(2),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(1),
      I4 => \vcount_reg__0\(3),
      I5 => \vcount_reg__0\(5),
      O => \plusOp__0\(5)
    );
\vcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \vcount_reg__0\(5),
      I1 => \RGBout[7]_i_4_n_0\,
      I2 => \vcount_reg__0\(6),
      O => \plusOp__0\(6)
    );
\vcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \RGBout[7]_i_4_n_0\,
      I1 => \vcount_reg__0\(5),
      I2 => \vcount_reg__0\(6),
      I3 => \vcount_reg__0\(7),
      O => \plusOp__0\(7)
    );
\vcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \RGBout[7]_i_4_n_0\,
      I1 => \vcount_reg__0\(6),
      I2 => \vcount_reg__0\(5),
      I3 => \vcount_reg__0\(7),
      I4 => \vcount_reg__0\(8),
      O => \plusOp__0\(8)
    );
\vcount[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \vcount[9]_i_3_n_0\,
      I1 => \vcount_reg__0\(7),
      I2 => \vcount_reg__0\(8),
      I3 => \vcount_reg__0\(5),
      I4 => \vcount_reg__0\(6),
      O => clear
    );
\vcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \RGBout[7]_i_4_n_0\,
      I1 => \vcount_reg__0\(7),
      I2 => \vcount_reg__0\(5),
      I3 => \vcount_reg__0\(6),
      I4 => \vcount_reg__0\(8),
      I5 => \vcount_reg__0\(9),
      O => \plusOp__0\(9)
    );
\vcount[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \vcount_reg__0\(3),
      I1 => \vcount_reg__0\(2),
      I2 => \vcount_reg__0\(0),
      I3 => \vcount_reg__0\(1),
      I4 => \vcount_reg__0\(4),
      I5 => \vcount_reg__0\(9),
      O => \vcount[9]_i_3_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \vcount[0]_i_1_n_0\,
      Q => \vcount_reg__0\(0),
      R => clear
    );
\vcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(1),
      Q => \vcount_reg__0\(1),
      R => clear
    );
\vcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(2),
      Q => \vcount_reg__0\(2),
      R => clear
    );
\vcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(3),
      Q => \vcount_reg__0\(3),
      R => clear
    );
\vcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(4),
      Q => \vcount_reg__0\(4),
      R => clear
    );
\vcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(5),
      Q => \vcount_reg__0\(5),
      R => clear
    );
\vcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(6),
      Q => \vcount_reg__0\(6),
      R => clear
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(7),
      Q => \vcount_reg__0\(7),
      R => clear
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(8),
      Q => \vcount_reg__0\(8),
      R => clear
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \plusOp__0\(9),
      Q => \vcount_reg__0\(9),
      R => clear
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \vcount_reg__0\(4),
      I1 => \vcount_reg__0\(9),
      I2 => \vcount_reg__0\(2),
      I3 => vsync_i_2_n_0,
      I4 => \RGBout[7]_i_5_n_0\,
      I5 => \vcount_reg__0\(3),
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vcount_reg__0\(0),
      I1 => \vcount_reg__0\(1),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_VGA_0_1 is
  port (
    clk25 : in STD_LOGIC;
    RGBin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_VGA_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_VGA_0_1 : entity is "blockdesign_VGA_0_1,VGA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_VGA_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_VGA_0_1 : entity is "VGA,Vivado 2017.4";
end blockdesign_VGA_0_1;

architecture STRUCTURE of blockdesign_VGA_0_1 is
begin
U0: entity work.blockdesign_VGA_0_1_VGA
     port map (
      RGBin(7 downto 0) => RGBin(7 downto 0),
      RGBout(7 downto 0) => RGBout(7 downto 0),
      clk25 => clk25,
      hsync => hsync,
      vsync => vsync
    );
end STRUCTURE;
