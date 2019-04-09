-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  2 13:03:14 2019
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
    SpX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpData : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \DataBuffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataBuffer_reg_n_0_[23]\ : STD_LOGIC;
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
  signal Ready : STD_LOGIC;
  signal Ready_i_1_n_0 : STD_LOGIC;
  signal SpDataT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SpDataT_1 : STD_LOGIC;
  signal \SpData[0]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[10]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[11]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[12]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[13]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[14]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[15]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[1]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[2]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[3]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[4]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[5]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[6]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[7]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[8]_i_1_n_0\ : STD_LOGIC;
  signal \SpData[9]_i_1_n_0\ : STD_LOGIC;
  signal SpXT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal SpXT_3 : STD_LOGIC;
  signal \SpX[0]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[1]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[2]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[3]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[4]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[5]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[6]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[7]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[8]_i_1_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_10_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_11_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_12_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_13_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_14_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_15_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_2_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_3_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_4_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_5_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_6_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_7_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_8_n_0\ : STD_LOGIC;
  signal \SpX[9]_i_9_n_0\ : STD_LOGIC;
  signal SpX_4 : STD_LOGIC;
  signal SpYT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal SpYT_2 : STD_LOGIC;
  signal \SpY[0]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[1]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[2]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[3]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[4]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[5]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[6]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[7]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[8]_i_1_n_0\ : STD_LOGIC;
  signal \SpY[9]_i_1_n_0\ : STD_LOGIC;
  signal SpriteCount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SpriteCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount[0]_i_2_n_0\ : STD_LOGIC;
  signal \SpriteCount[0]_i_3_n_0\ : STD_LOGIC;
  signal \SpriteCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \SpriteCount[31]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount[31]_i_4_n_0\ : STD_LOGIC;
  signal \SpriteCount[31]_i_5_n_0\ : STD_LOGIC;
  signal \SpriteCount[31]_i_6_n_0\ : STD_LOGIC;
  signal SpriteCount_0 : STD_LOGIC;
  signal \SpriteCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \SpriteCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \SpriteCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \SpriteCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \SpriteCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SpriteCount_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SpriteCount_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SpX[9]_i_7\ : label is "soft_lutpair0";
begin
\BG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5445"
    )
        port map (
      I0 => Ready,
      I1 => \SpX[9]_i_6_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      O => \BG[7]_i_1_n_0\
    );
\BG[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => \SpX[9]_i_6_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(4),
      I3 => Ready,
      O => \BG[7]_i_2_n_0\
    );
\BG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[16]\,
      Q => BG(0),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[17]\,
      Q => BG(1),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[18]\,
      Q => BG(2),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[19]\,
      Q => BG(3),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[20]\,
      Q => BG(4),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[21]\,
      Q => BG(5),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[22]\,
      Q => BG(6),
      R => \BG[7]_i_1_n_0\
    );
\BG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \BG[7]_i_2_n_0\,
      D => \DataBuffer_reg_n_0_[23]\,
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
      Q => \DataBuffer_reg_n_0_[16]\,
      R => '0'
    );
\DataBuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(17),
      Q => \DataBuffer_reg_n_0_[17]\,
      R => '0'
    );
\DataBuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(18),
      Q => \DataBuffer_reg_n_0_[18]\,
      R => '0'
    );
\DataBuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(19),
      Q => \DataBuffer_reg_n_0_[19]\,
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
      Q => \DataBuffer_reg_n_0_[20]\,
      R => '0'
    );
\DataBuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(21),
      Q => \DataBuffer_reg_n_0_[21]\,
      R => '0'
    );
\DataBuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(22),
      Q => \DataBuffer_reg_n_0_[22]\,
      R => '0'
    );
\DataBuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(23),
      Q => \DataBuffer_reg_n_0_[23]\,
      R => '0'
    );
\DataBuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(24),
      Q => p_0_in(0),
      R => '0'
    );
\DataBuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(25),
      Q => p_0_in(1),
      R => '0'
    );
\DataBuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(26),
      Q => p_0_in(2),
      R => '0'
    );
\DataBuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(27),
      Q => p_0_in(3),
      R => '0'
    );
\DataBuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(28),
      Q => p_0_in(4),
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
\SpDataT[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[17]\,
      I1 => \DataBuffer_reg_n_0_[16]\,
      I2 => \SpriteCount[31]_i_4_n_0\,
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
\SpData[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(0),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[0]_i_1_n_0\
    );
\SpData[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(10),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[10]_i_1_n_0\
    );
\SpData[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(11),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[11]_i_1_n_0\
    );
\SpData[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(12),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[12]_i_1_n_0\
    );
\SpData[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(13),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[13]_i_1_n_0\
    );
\SpData[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(14),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[14]_i_1_n_0\
    );
\SpData[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(15),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[15]_i_1_n_0\
    );
\SpData[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(1),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[1]_i_1_n_0\
    );
\SpData[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(2),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[2]_i_1_n_0\
    );
\SpData[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(3),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[3]_i_1_n_0\
    );
\SpData[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(4),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[4]_i_1_n_0\
    );
\SpData[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(5),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[5]_i_1_n_0\
    );
\SpData[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(6),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[6]_i_1_n_0\
    );
\SpData[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(7),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[7]_i_1_n_0\
    );
\SpData[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(8),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[8]_i_1_n_0\
    );
\SpData[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpDataT(9),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpData[9]_i_1_n_0\
    );
\SpData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[0]_i_1_n_0\,
      Q => SpData(0),
      R => '0'
    );
\SpData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[10]_i_1_n_0\,
      Q => SpData(10),
      R => '0'
    );
\SpData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[11]_i_1_n_0\,
      Q => SpData(11),
      R => '0'
    );
\SpData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[12]_i_1_n_0\,
      Q => SpData(12),
      R => '0'
    );
\SpData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[13]_i_1_n_0\,
      Q => SpData(13),
      R => '0'
    );
\SpData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[14]_i_1_n_0\,
      Q => SpData(14),
      R => '0'
    );
\SpData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[15]_i_1_n_0\,
      Q => SpData(15),
      R => '0'
    );
\SpData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[1]_i_1_n_0\,
      Q => SpData(1),
      R => '0'
    );
\SpData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[2]_i_1_n_0\,
      Q => SpData(2),
      R => '0'
    );
\SpData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[3]_i_1_n_0\,
      Q => SpData(3),
      R => '0'
    );
\SpData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[4]_i_1_n_0\,
      Q => SpData(4),
      R => '0'
    );
\SpData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[5]_i_1_n_0\,
      Q => SpData(5),
      R => '0'
    );
\SpData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[6]_i_1_n_0\,
      Q => SpData(6),
      R => '0'
    );
\SpData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[7]_i_1_n_0\,
      Q => SpData(7),
      R => '0'
    );
\SpData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[8]_i_1_n_0\,
      Q => SpData(8),
      R => '0'
    );
\SpData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpData[9]_i_1_n_0\,
      Q => SpData(9),
      R => '0'
    );
\SpXT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[17]\,
      I1 => \DataBuffer_reg_n_0_[16]\,
      I2 => \SpriteCount[31]_i_4_n_0\,
      O => SpXT_3
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
\SpX[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(0),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[0]_i_1_n_0\
    );
\SpX[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(1),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[1]_i_1_n_0\
    );
\SpX[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(2),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[2]_i_1_n_0\
    );
\SpX[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(3),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[3]_i_1_n_0\
    );
\SpX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(4),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[4]_i_1_n_0\
    );
\SpX[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(5),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[5]_i_1_n_0\
    );
\SpX[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(6),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[6]_i_1_n_0\
    );
\SpX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(7),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[7]_i_1_n_0\
    );
\SpX[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(8),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[8]_i_1_n_0\
    );
\SpX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0101FF01"
    )
        port map (
      I0 => \SpX[9]_i_3_n_0\,
      I1 => \SpX[9]_i_4_n_0\,
      I2 => \SpX[9]_i_5_n_0\,
      I3 => \SpX[9]_i_6_n_0\,
      I4 => Ready,
      I5 => \SpX[9]_i_7_n_0\,
      O => SpX_4
    );
\SpX[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(13),
      I1 => SpriteCount(12),
      I2 => SpriteCount(15),
      I3 => SpriteCount(14),
      O => \SpX[9]_i_10_n_0\
    );
\SpX[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(5),
      I1 => SpriteCount(4),
      I2 => SpriteCount(7),
      I3 => SpriteCount(6),
      O => \SpX[9]_i_11_n_0\
    );
\SpX[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(21),
      I1 => SpriteCount(20),
      I2 => SpriteCount(23),
      I3 => SpriteCount(22),
      O => \SpX[9]_i_12_n_0\
    );
\SpX[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(17),
      I1 => SpriteCount(16),
      I2 => SpriteCount(19),
      I3 => SpriteCount(18),
      O => \SpX[9]_i_13_n_0\
    );
\SpX[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(29),
      I1 => SpriteCount(28),
      I2 => SpriteCount(31),
      I3 => SpriteCount(30),
      O => \SpX[9]_i_14_n_0\
    );
\SpX[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(25),
      I1 => SpriteCount(24),
      I2 => SpriteCount(27),
      I3 => SpriteCount(26),
      O => \SpX[9]_i_15_n_0\
    );
\SpX[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpXT(9),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpX[9]_i_2_n_0\
    );
\SpX[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SpriteCount(10),
      I1 => SpriteCount(11),
      I2 => SpriteCount(8),
      I3 => SpriteCount(9),
      I4 => \SpX[9]_i_10_n_0\,
      O => \SpX[9]_i_3_n_0\
    );
\SpX[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => SpriteCount(2),
      I1 => SpriteCount(3),
      I2 => SpriteCount(0),
      I3 => SpriteCount(1),
      I4 => \SpX[9]_i_11_n_0\,
      O => \SpX[9]_i_4_n_0\
    );
\SpX[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SpX[9]_i_12_n_0\,
      I1 => \SpX[9]_i_13_n_0\,
      I2 => \SpX[9]_i_14_n_0\,
      I3 => \SpX[9]_i_15_n_0\,
      O => \SpX[9]_i_5_n_0\
    );
\SpX[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[30]\,
      I1 => \DataBuffer_reg_n_0_[31]\,
      I2 => p_0_in(3),
      I3 => \DataBuffer_reg_n_0_[29]\,
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \SpX[9]_i_6_n_0\
    );
\SpX[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      I2 => Ready,
      O => \SpX[9]_i_7_n_0\
    );
\SpX[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SpriteCount(18),
      I1 => SpriteCount(19),
      I2 => SpriteCount(16),
      I3 => SpriteCount(17),
      I4 => \SpX[9]_i_12_n_0\,
      O => \SpX[9]_i_8_n_0\
    );
\SpX[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SpriteCount(26),
      I1 => SpriteCount(27),
      I2 => SpriteCount(24),
      I3 => SpriteCount(25),
      I4 => \SpX[9]_i_14_n_0\,
      O => \SpX[9]_i_9_n_0\
    );
\SpX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[0]_i_1_n_0\,
      Q => SpX(0),
      R => '0'
    );
\SpX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[1]_i_1_n_0\,
      Q => SpX(1),
      R => '0'
    );
\SpX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[2]_i_1_n_0\,
      Q => SpX(2),
      R => '0'
    );
\SpX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[3]_i_1_n_0\,
      Q => SpX(3),
      R => '0'
    );
\SpX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[4]_i_1_n_0\,
      Q => SpX(4),
      R => '0'
    );
\SpX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[5]_i_1_n_0\,
      Q => SpX(5),
      R => '0'
    );
\SpX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[6]_i_1_n_0\,
      Q => SpX(6),
      R => '0'
    );
\SpX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[7]_i_1_n_0\,
      Q => SpX(7),
      R => '0'
    );
\SpX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[8]_i_1_n_0\,
      Q => SpX(8),
      R => '0'
    );
\SpX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpX[9]_i_2_n_0\,
      Q => SpX(9),
      R => '0'
    );
\SpYT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[16]\,
      I1 => \DataBuffer_reg_n_0_[17]\,
      I2 => \SpriteCount[31]_i_4_n_0\,
      O => SpYT_2
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
\SpY[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(0),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[0]_i_1_n_0\
    );
\SpY[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(1),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[1]_i_1_n_0\
    );
\SpY[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(2),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[2]_i_1_n_0\
    );
\SpY[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(3),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[3]_i_1_n_0\
    );
\SpY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(4),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[4]_i_1_n_0\
    );
\SpY[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(5),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[5]_i_1_n_0\
    );
\SpY[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(6),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[6]_i_1_n_0\
    );
\SpY[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(7),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[7]_i_1_n_0\
    );
\SpY[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(8),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[8]_i_1_n_0\
    );
\SpY[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SpYT(9),
      I1 => \SpX[9]_i_8_n_0\,
      I2 => \SpX[9]_i_9_n_0\,
      I3 => \SpX[9]_i_4_n_0\,
      I4 => \SpX[9]_i_3_n_0\,
      O => \SpY[9]_i_1_n_0\
    );
\SpY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[0]_i_1_n_0\,
      Q => SpY(0),
      R => '0'
    );
\SpY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[1]_i_1_n_0\,
      Q => SpY(1),
      R => '0'
    );
\SpY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[2]_i_1_n_0\,
      Q => SpY(2),
      R => '0'
    );
\SpY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[3]_i_1_n_0\,
      Q => SpY(3),
      R => '0'
    );
\SpY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[4]_i_1_n_0\,
      Q => SpY(4),
      R => '0'
    );
\SpY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[5]_i_1_n_0\,
      Q => SpY(5),
      R => '0'
    );
\SpY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[6]_i_1_n_0\,
      Q => SpY(6),
      R => '0'
    );
\SpY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[7]_i_1_n_0\,
      Q => SpY(7),
      R => '0'
    );
\SpY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[8]_i_1_n_0\,
      Q => SpY(8),
      R => '0'
    );
\SpY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpX_4,
      D => \SpY[9]_i_1_n_0\,
      Q => SpY(9),
      R => '0'
    );
\SpriteCount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0EEEF1F1F111"
    )
        port map (
      I0 => \SpriteCount[0]_i_2_n_0\,
      I1 => \SpX[9]_i_5_n_0\,
      I2 => \SpriteCount[31]_i_4_n_0\,
      I3 => \DataBuffer_reg_n_0_[17]\,
      I4 => \DataBuffer_reg_n_0_[16]\,
      I5 => SpriteCount(0),
      O => \SpriteCount[0]_i_1_n_0\
    );
\SpriteCount[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SpX[9]_i_11_n_0\,
      I1 => \SpriteCount[0]_i_3_n_0\,
      I2 => \SpX[9]_i_10_n_0\,
      I3 => \SpriteCount[0]_i_4_n_0\,
      O => \SpriteCount[0]_i_2_n_0\
    );
\SpriteCount[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => SpriteCount(1),
      I1 => SpriteCount(0),
      I2 => SpriteCount(3),
      I3 => SpriteCount(2),
      O => \SpriteCount[0]_i_3_n_0\
    );
\SpriteCount[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SpriteCount(9),
      I1 => SpriteCount(8),
      I2 => SpriteCount(11),
      I3 => SpriteCount(10),
      O => \SpriteCount[0]_i_4_n_0\
    );
\SpriteCount[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \SpX[9]_i_5_n_0\,
      I1 => \SpX[9]_i_4_n_0\,
      I2 => \SpX[9]_i_3_n_0\,
      O => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E0FF"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[16]\,
      I1 => \DataBuffer_reg_n_0_[17]\,
      I2 => \SpriteCount[31]_i_4_n_0\,
      I3 => \SpX[9]_i_5_n_0\,
      I4 => \SpX[9]_i_4_n_0\,
      I5 => \SpX[9]_i_3_n_0\,
      O => SpriteCount_0
    );
\SpriteCount[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \SpriteCount[31]_i_5_n_0\,
      I1 => \SpX[9]_i_6_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => Ready,
      I5 => \SpriteCount[31]_i_6_n_0\,
      O => \SpriteCount[31]_i_4_n_0\
    );
\SpriteCount[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[18]\,
      I1 => \DataBuffer_reg_n_0_[19]\,
      O => \SpriteCount[31]_i_5_n_0\
    );
\SpriteCount[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[23]\,
      I1 => \DataBuffer_reg_n_0_[22]\,
      I2 => \DataBuffer_reg_n_0_[21]\,
      I3 => \DataBuffer_reg_n_0_[20]\,
      O => \SpriteCount[31]_i_6_n_0\
    );
\SpriteCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => '1',
      D => \SpriteCount[0]_i_1_n_0\,
      Q => SpriteCount(0),
      R => '0'
    );
\SpriteCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(10),
      Q => SpriteCount(10),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(11),
      Q => SpriteCount(11),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(12),
      Q => SpriteCount(12),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[8]_i_1_n_0\,
      CO(3) => \SpriteCount_reg[12]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[12]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[12]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => SpriteCount(12 downto 9)
    );
\SpriteCount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(13),
      Q => SpriteCount(13),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(14),
      Q => SpriteCount(14),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(15),
      Q => SpriteCount(15),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(16),
      Q => SpriteCount(16),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[12]_i_1_n_0\,
      CO(3) => \SpriteCount_reg[16]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[16]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[16]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => SpriteCount(16 downto 13)
    );
\SpriteCount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(17),
      Q => SpriteCount(17),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(18),
      Q => SpriteCount(18),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(19),
      Q => SpriteCount(19),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(1),
      Q => SpriteCount(1),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(20),
      Q => SpriteCount(20),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[16]_i_1_n_0\,
      CO(3) => \SpriteCount_reg[20]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[20]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[20]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => SpriteCount(20 downto 17)
    );
\SpriteCount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(21),
      Q => SpriteCount(21),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(22),
      Q => SpriteCount(22),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(23),
      Q => SpriteCount(23),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(24),
      Q => SpriteCount(24),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[20]_i_1_n_0\,
      CO(3) => \SpriteCount_reg[24]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[24]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[24]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => SpriteCount(24 downto 21)
    );
\SpriteCount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(25),
      Q => SpriteCount(25),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(26),
      Q => SpriteCount(26),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(27),
      Q => SpriteCount(27),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(28),
      Q => SpriteCount(28),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[24]_i_1_n_0\,
      CO(3) => \SpriteCount_reg[28]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[28]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[28]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => SpriteCount(28 downto 25)
    );
\SpriteCount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(29),
      Q => SpriteCount(29),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(2),
      Q => SpriteCount(2),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(30),
      Q => SpriteCount(30),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(31),
      Q => SpriteCount(31),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_SpriteCount_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \SpriteCount_reg[31]_i_3_n_2\,
      CO(0) => \SpriteCount_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_SpriteCount_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => SpriteCount(31 downto 29)
    );
\SpriteCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(3),
      Q => SpriteCount(3),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(4),
      Q => SpriteCount(4),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SpriteCount_reg[4]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[4]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[4]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[4]_i_1_n_3\,
      CYINIT => SpriteCount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => SpriteCount(4 downto 1)
    );
\SpriteCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(5),
      Q => SpriteCount(5),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(6),
      Q => SpriteCount(6),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(7),
      Q => SpriteCount(7),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(8),
      Q => SpriteCount(8),
      R => \SpriteCount[31]_i_1_n_0\
    );
\SpriteCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SpriteCount_reg[4]_i_1_n_0\,
      CO(3) => \SpriteCount_reg[8]_i_1_n_0\,
      CO(2) => \SpriteCount_reg[8]_i_1_n_1\,
      CO(1) => \SpriteCount_reg[8]_i_1_n_2\,
      CO(0) => \SpriteCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => SpriteCount(8 downto 5)
    );
\SpriteCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz_100,
      CE => SpriteCount_0,
      D => data0(9),
      Q => SpriteCount(9),
      R => \SpriteCount[31]_i_1_n_0\
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
    SpX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpData : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
      SpData(15 downto 0) => SpData(15 downto 0),
      SpX(9 downto 0) => SpX(9 downto 0),
      SpY(9 downto 0) => SpY(9 downto 0)
    );
end STRUCTURE;
