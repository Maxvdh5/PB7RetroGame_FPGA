-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 10 15:22:02 2019
-- Host        : LAPTOP-H33E3AH0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Github/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_sim_netlist.vhdl
-- Design      : blockdesign_HeaderManager_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_HeaderManager_0_2_HeaderManager is
  port (
    ObjectX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ObjectY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ObjectSpID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BG : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Mhz_100 : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_HeaderManager_0_2_HeaderManager : entity is "HeaderManager";
end blockdesign_HeaderManager_0_2_HeaderManager;

architecture STRUCTURE of blockdesign_HeaderManager_0_2_HeaderManager is
  signal \BG[7]_i_1_n_0\ : STD_LOGIC;
  signal \BG[7]_i_2_n_0\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \ObjectX[9]_i_1_n_0\ : STD_LOGIC;
  signal \ObjectX[9]_i_2_n_0\ : STD_LOGIC;
  signal \ObjectX[9]_i_3_n_0\ : STD_LOGIC;
  signal \ObjectX[9]_i_4_n_0\ : STD_LOGIC;
  signal \ObjectX[9]_i_5_n_0\ : STD_LOGIC;
  signal Ready : STD_LOGIC;
  signal Ready_i_1_n_0 : STD_LOGIC;
  signal SpDataT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SpDataT_1 : STD_LOGIC;
  signal SpXT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \SpXT[9]_i_2_n_0\ : STD_LOGIC;
  signal SpXT_3 : STD_LOGIC;
  signal SpYT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \SpYT[9]_i_2_n_0\ : STD_LOGIC;
  signal SpYT_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ObjectX[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SpXT[9]_i_2\ : label is "soft_lutpair0";
begin
\BG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5445"
    )
        port map (
      I0 => Ready,
      I1 => \ObjectX[9]_i_5_n_0\,
      I2 => p_1_in(2),
      I3 => p_1_in(4),
      O => \BG[7]_i_1_n_0\
    );
\BG[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => \ObjectX[9]_i_5_n_0\,
      I1 => p_1_in(2),
      I2 => p_1_in(4),
      I3 => Ready,
      O => \BG[7]_i_2_n_0\
    );
\BG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in_0(0),
      Q => BG(0),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in_0(1),
      Q => BG(1),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in_0(2),
      Q => BG(2),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => BG(3),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => BG(4),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => BG(5),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => BG(6),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => BG(7),
      R => \BG[7]_i_1_n_0\
    );
\DataBuffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(0),
      Q => \DataBuffer_reg_n_0_[0]\,
      R => '0'
    );
\DataBuffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(10),
      Q => \DataBuffer_reg_n_0_[10]\,
      R => '0'
    );
\DataBuffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(11),
      Q => \DataBuffer_reg_n_0_[11]\,
      R => '0'
    );
\DataBuffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(12),
      Q => \DataBuffer_reg_n_0_[12]\,
      R => '0'
    );
\DataBuffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(13),
      Q => \DataBuffer_reg_n_0_[13]\,
      R => '0'
    );
\DataBuffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(14),
      Q => \DataBuffer_reg_n_0_[14]\,
      R => '0'
    );
\DataBuffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(15),
      Q => \DataBuffer_reg_n_0_[15]\,
      R => '0'
    );
\DataBuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(16),
      Q => p_0_in_0(0),
      R => '0'
    );
\DataBuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(17),
      Q => p_0_in_0(1),
      R => '0'
    );
\DataBuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(18),
      Q => p_0_in_0(2),
      R => '0'
    );
\DataBuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(19),
      Q => p_0_in(4),
      R => '0'
    );
\DataBuffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(1),
      Q => \DataBuffer_reg_n_0_[1]\,
      R => '0'
    );
\DataBuffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(20),
      Q => p_0_in(3),
      R => '0'
    );
\DataBuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(21),
      Q => p_0_in(2),
      R => '0'
    );
\DataBuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(22),
      Q => p_0_in(1),
      R => '0'
    );
\DataBuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(23),
      Q => p_0_in(0),
      R => '0'
    );
\DataBuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(24),
      Q => p_1_in(0),
      R => '0'
    );
\DataBuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(25),
      Q => p_1_in(1),
      R => '0'
    );
\DataBuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(26),
      Q => p_1_in(2),
      R => '0'
    );
\DataBuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(27),
      Q => p_1_in(3),
      R => '0'
    );
\DataBuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(28),
      Q => p_1_in(4),
      R => '0'
    );
\DataBuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(29),
      Q => \DataBuffer_reg_n_0_[29]\,
      R => '0'
    );
\DataBuffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(2),
      Q => \DataBuffer_reg_n_0_[2]\,
      R => '0'
    );
\DataBuffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(30),
      Q => \DataBuffer_reg_n_0_[30]\,
      R => '0'
    );
\DataBuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(31),
      Q => \DataBuffer_reg_n_0_[31]\,
      R => '0'
    );
\DataBuffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(3),
      Q => \DataBuffer_reg_n_0_[3]\,
      R => '0'
    );
\DataBuffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(4),
      Q => \DataBuffer_reg_n_0_[4]\,
      R => '0'
    );
\DataBuffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(5),
      Q => \DataBuffer_reg_n_0_[5]\,
      R => '0'
    );
\DataBuffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(6),
      Q => \DataBuffer_reg_n_0_[6]\,
      R => '0'
    );
\DataBuffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(7),
      Q => \DataBuffer_reg_n_0_[7]\,
      R => '0'
    );
\DataBuffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(8),
      Q => \DataBuffer_reg_n_0_[8]\,
      R => '0'
    );
\DataBuffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(9),
      Q => \DataBuffer_reg_n_0_[9]\,
      R => '0'
    );
\ObjectSpID_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(0),
      Q => ObjectSpID(0),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(10),
      Q => ObjectSpID(10),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(11),
      Q => ObjectSpID(11),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(12),
      Q => ObjectSpID(12),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(13),
      Q => ObjectSpID(13),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(14),
      Q => ObjectSpID(14),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(15),
      Q => ObjectSpID(15),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(1),
      Q => ObjectSpID(1),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(2),
      Q => ObjectSpID(2),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(3),
      Q => ObjectSpID(3),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(4),
      Q => ObjectSpID(4),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(5),
      Q => ObjectSpID(5),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(6),
      Q => ObjectSpID(6),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(7),
      Q => ObjectSpID(7),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(8),
      Q => ObjectSpID(8),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectSpID_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpDataT(9),
      Q => ObjectSpID(9),
      S => \ObjectX[9]_i_1_n_0\
    );
\ObjectX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF555555CF414141"
    )
        port map (
      I0 => Ready,
      I1 => p_1_in(2),
      I2 => p_1_in(4),
      I3 => \ObjectX[9]_i_3_n_0\,
      I4 => \ObjectX[9]_i_4_n_0\,
      I5 => \ObjectX[9]_i_5_n_0\,
      O => \ObjectX[9]_i_1_n_0\
    );
\ObjectX[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0FFEAEAFF"
    )
        port map (
      I0 => \ObjectX[9]_i_5_n_0\,
      I1 => \ObjectX[9]_i_4_n_0\,
      I2 => \ObjectX[9]_i_3_n_0\,
      I3 => p_1_in(4),
      I4 => p_1_in(2),
      I5 => Ready,
      O => \ObjectX[9]_i_2_n_0\
    );
\ObjectX[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => Ready,
      I4 => p_0_in(3),
      I5 => p_0_in(4),
      O => \ObjectX[9]_i_3_n_0\
    );
\ObjectX[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_1_in(2),
      I3 => p_0_in_0(2),
      O => \ObjectX[9]_i_4_n_0\
    );
\ObjectX[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[30]\,
      I1 => \DataBuffer_reg_n_0_[31]\,
      I2 => p_1_in(3),
      I3 => \DataBuffer_reg_n_0_[29]\,
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => \ObjectX[9]_i_5_n_0\
    );
\ObjectX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(0),
      Q => ObjectX(0),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(1),
      Q => ObjectX(1),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(2),
      Q => ObjectX(2),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(3),
      Q => ObjectX(3),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(4),
      Q => ObjectX(4),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(5),
      Q => ObjectX(5),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(6),
      Q => ObjectX(6),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(7),
      Q => ObjectX(7),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(8),
      Q => ObjectX(8),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpXT(9),
      Q => ObjectX(9),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(0),
      Q => ObjectY(0),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(1),
      Q => ObjectY(1),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(2),
      Q => ObjectY(2),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(3),
      Q => ObjectY(3),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(4),
      Q => ObjectY(4),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(5),
      Q => ObjectY(5),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(6),
      Q => ObjectY(6),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(7),
      Q => ObjectY(7),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(8),
      Q => ObjectY(8),
      R => \ObjectX[9]_i_1_n_0\
    );
\ObjectY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \ObjectX[9]_i_2_n_0\,
      D => SpYT(9),
      Q => ObjectY(9),
      R => \ObjectX[9]_i_1_n_0\
    );
Ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Ready,
      O => Ready_i_1_n_0
    );
Ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Mhz_100,
      CE => '1',
      D => Ready_i_1_n_0,
      Q => Ready,
      R => '0'
    );
\SpDataT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \ObjectX[9]_i_3_n_0\,
      I1 => \SpYT[9]_i_2_n_0\,
      I2 => p_0_in_0(0),
      I3 => \ObjectX[9]_i_5_n_0\,
      I4 => p_1_in(2),
      I5 => p_1_in(4),
      O => SpDataT_1
    );
\SpDataT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[0]\,
      Q => SpDataT(0),
      R => '0'
    );
\SpDataT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[10]\,
      Q => SpDataT(10),
      R => '0'
    );
\SpDataT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[11]\,
      Q => SpDataT(11),
      R => '0'
    );
\SpDataT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[12]\,
      Q => SpDataT(12),
      R => '0'
    );
\SpDataT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[13]\,
      Q => SpDataT(13),
      R => '0'
    );
\SpDataT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[14]\,
      Q => SpDataT(14),
      R => '0'
    );
\SpDataT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[15]\,
      Q => SpDataT(15),
      R => '0'
    );
\SpDataT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[1]\,
      Q => SpDataT(1),
      R => '0'
    );
\SpDataT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[2]\,
      Q => SpDataT(2),
      R => '0'
    );
\SpDataT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[3]\,
      Q => SpDataT(3),
      R => '0'
    );
\SpDataT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[4]\,
      Q => SpDataT(4),
      R => '0'
    );
\SpDataT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[5]\,
      Q => SpDataT(5),
      R => '0'
    );
\SpDataT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[6]\,
      Q => SpDataT(6),
      R => '0'
    );
\SpDataT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[7]\,
      Q => SpDataT(7),
      R => '0'
    );
\SpDataT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[8]\,
      Q => SpDataT(8),
      R => '0'
    );
\SpDataT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpDataT_1,
      D => \DataBuffer_reg_n_0_[9]\,
      Q => SpDataT(9),
      R => '0'
    );
\SpXT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \ObjectX[9]_i_3_n_0\,
      I1 => \SpXT[9]_i_2_n_0\,
      I2 => \ObjectX[9]_i_5_n_0\,
      I3 => p_1_in(2),
      I4 => p_1_in(4),
      O => SpXT_3
    );
\SpXT[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      O => \SpXT[9]_i_2_n_0\
    );
\SpXT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[0]\,
      Q => SpXT(0),
      R => '0'
    );
\SpXT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[1]\,
      Q => SpXT(1),
      R => '0'
    );
\SpXT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[2]\,
      Q => SpXT(2),
      R => '0'
    );
\SpXT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[3]\,
      Q => SpXT(3),
      R => '0'
    );
\SpXT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[4]\,
      Q => SpXT(4),
      R => '0'
    );
\SpXT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[5]\,
      Q => SpXT(5),
      R => '0'
    );
\SpXT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[6]\,
      Q => SpXT(6),
      R => '0'
    );
\SpXT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[7]\,
      Q => SpXT(7),
      R => '0'
    );
\SpXT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[8]\,
      Q => SpXT(8),
      R => '0'
    );
\SpXT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT_3,
      D => \DataBuffer_reg_n_0_[9]\,
      Q => SpXT(9),
      R => '0'
    );
\SpYT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \ObjectX[9]_i_3_n_0\,
      I1 => \SpYT[9]_i_2_n_0\,
      I2 => p_0_in_0(0),
      I3 => \ObjectX[9]_i_5_n_0\,
      I4 => p_1_in(2),
      I5 => p_1_in(4),
      O => SpYT_2
    );
\SpYT[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      O => \SpYT[9]_i_2_n_0\
    );
\SpYT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[0]\,
      Q => SpYT(0),
      R => '0'
    );
\SpYT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[1]\,
      Q => SpYT(1),
      R => '0'
    );
\SpYT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[2]\,
      Q => SpYT(2),
      R => '0'
    );
\SpYT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[3]\,
      Q => SpYT(3),
      R => '0'
    );
\SpYT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[4]\,
      Q => SpYT(4),
      R => '0'
    );
\SpYT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[5]\,
      Q => SpYT(5),
      R => '0'
    );
\SpYT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[6]\,
      Q => SpYT(6),
      R => '0'
    );
\SpYT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[7]\,
      Q => SpYT(7),
      R => '0'
    );
\SpYT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[8]\,
      Q => SpYT(8),
      R => '0'
    );
\SpYT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT_2,
      D => \DataBuffer_reg_n_0_[9]\,
      Q => SpYT(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_HeaderManager_0_2 is
  port (
    Mhz_100 : in STD_LOGIC;
    Mhz_25_IN : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ObjectX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ObjectY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ObjectSpID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BG : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_HeaderManager_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_HeaderManager_0_2 : entity is "blockdesign_HeaderManager_0_2,HeaderManager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_HeaderManager_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_HeaderManager_0_2 : entity is "HeaderManager,Vivado 2017.4";
end blockdesign_HeaderManager_0_2;

architecture STRUCTURE of blockdesign_HeaderManager_0_2 is
begin
U0: entity work.blockdesign_HeaderManager_0_2_HeaderManager
     port map (
      BG(7 downto 0) => BG(7 downto 0),
      Data(31 downto 0) => Data(31 downto 0),
      Mhz_100 => Mhz_100,
      ObjectSpID(15 downto 0) => ObjectSpID(15 downto 0),
      ObjectX(9 downto 0) => ObjectX(9 downto 0),
      ObjectY(9 downto 0) => ObjectY(9 downto 0)
    );
end STRUCTURE;
