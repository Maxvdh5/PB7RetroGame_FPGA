-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 13 20:59:06 2019
-- Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_sim_netlist.vhdl
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
    RGB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SpX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Mhz_100 : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_HeaderManager_0_2_HeaderManager : entity is "HeaderManager";
end blockdesign_HeaderManager_0_2_HeaderManager;

architecture STRUCTURE of blockdesign_HeaderManager_0_2_HeaderManager is
  signal \DataBuffer_reg_n_0_[0]\ : STD_LOGIC;
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
  signal RGBBuff : STD_LOGIC;
  signal \RGBBuff[7]_i_2_n_0\ : STD_LOGIC;
  signal \RGBBuff[7]_i_3_n_0\ : STD_LOGIC;
  signal Ready : STD_LOGIC;
  signal Ready_i_1_n_0 : STD_LOGIC;
  signal SpXT : STD_LOGIC;
  signal \SpXT[9]_i_2_n_0\ : STD_LOGIC;
  signal \SpXT[9]_i_3_n_0\ : STD_LOGIC;
  signal SpYT : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGBBuff[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Ready_i_1 : label is "soft_lutpair0";
begin
\DataBuffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(0),
      Q => \DataBuffer_reg_n_0_[0]\,
      R => '0'
    );
\DataBuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(10),
      Q => p_0_in_0(0),
      R => '0'
    );
\DataBuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(11),
      Q => p_0_in_0(1),
      R => '0'
    );
\DataBuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(12),
      Q => p_0_in(2),
      R => '0'
    );
\DataBuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(13),
      Q => p_0_in(3),
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
      D => Data(14),
      Q => p_0_in(4),
      R => '0'
    );
\DataBuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(15),
      Q => p_0_in(5),
      R => '0'
    );
\DataBuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(16),
      Q => p_0_in(6),
      R => '0'
    );
\DataBuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(17),
      Q => p_0_in(7),
      R => '0'
    );
\DataBuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(18),
      Q => p_1_in(0),
      R => '0'
    );
\DataBuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(19),
      Q => p_1_in(1),
      R => '0'
    );
\DataBuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(20),
      Q => p_1_in(2),
      R => '0'
    );
\DataBuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(21),
      Q => p_1_in(3),
      R => '0'
    );
\DataBuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(22),
      Q => p_1_in(4),
      R => '0'
    );
\DataBuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(23),
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
      D => Data(24),
      Q => \DataBuffer_reg_n_0_[30]\,
      R => '0'
    );
\DataBuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => Ready,
      D => Data(25),
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
\RGBBuff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \RGBBuff[7]_i_2_n_0\,
      I1 => p_1_in(2),
      I2 => p_1_in(4),
      I3 => p_1_in(3),
      I4 => p_1_in(1),
      I5 => \RGBBuff[7]_i_3_n_0\,
      O => RGBBuff
    );
\RGBBuff[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Ready,
      I1 => p_1_in(0),
      O => \RGBBuff[7]_i_2_n_0\
    );
\RGBBuff[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \DataBuffer_reg_n_0_[30]\,
      I1 => \DataBuffer_reg_n_0_[31]\,
      I2 => \DataBuffer_reg_n_0_[29]\,
      O => \RGBBuff[7]_i_3_n_0\
    );
\RGBBuff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in_0(0),
      Q => RGB(0),
      R => '0'
    );
\RGBBuff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in_0(1),
      Q => RGB(1),
      R => '0'
    );
\RGBBuff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in(2),
      Q => RGB(2),
      R => '0'
    );
\RGBBuff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in(3),
      Q => RGB(3),
      R => '0'
    );
\RGBBuff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in(4),
      Q => RGB(4),
      R => '0'
    );
\RGBBuff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in(5),
      Q => RGB(5),
      R => '0'
    );
\RGBBuff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in(6),
      Q => RGB(6),
      R => '0'
    );
\RGBBuff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => RGBBuff,
      D => p_0_in(7),
      Q => RGB(7),
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
\SpXT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \RGBBuff[7]_i_3_n_0\,
      I1 => \SpXT[9]_i_2_n_0\,
      I2 => \SpXT[9]_i_3_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => \RGBBuff[7]_i_2_n_0\,
      O => SpXT
    );
\SpXT[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_1_in(2),
      I2 => p_0_in(7),
      I3 => p_0_in(3),
      O => \SpXT[9]_i_2_n_0\
    );
\SpXT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(3),
      I2 => p_0_in(4),
      I3 => p_0_in(6),
      I4 => p_0_in(2),
      I5 => p_1_in(4),
      O => \SpXT[9]_i_3_n_0\
    );
\SpXT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[0]\,
      Q => SpX(0),
      R => '0'
    );
\SpXT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[1]\,
      Q => SpX(1),
      R => '0'
    );
\SpXT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[2]\,
      Q => SpX(2),
      R => '0'
    );
\SpXT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[3]\,
      Q => SpX(3),
      R => '0'
    );
\SpXT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[4]\,
      Q => SpX(4),
      R => '0'
    );
\SpXT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[5]\,
      Q => SpX(5),
      R => '0'
    );
\SpXT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[6]\,
      Q => SpX(6),
      R => '0'
    );
\SpXT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[7]\,
      Q => SpX(7),
      R => '0'
    );
\SpXT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[8]\,
      Q => SpX(8),
      R => '0'
    );
\SpXT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpXT,
      D => \DataBuffer_reg_n_0_[9]\,
      Q => SpX(9),
      R => '0'
    );
\SpYT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \RGBBuff[7]_i_3_n_0\,
      I1 => \SpXT[9]_i_2_n_0\,
      I2 => \SpXT[9]_i_3_n_0\,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \RGBBuff[7]_i_2_n_0\,
      O => SpYT
    );
\SpYT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[0]\,
      Q => SpY(0),
      R => '0'
    );
\SpYT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[1]\,
      Q => SpY(1),
      R => '0'
    );
\SpYT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[2]\,
      Q => SpY(2),
      R => '0'
    );
\SpYT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[3]\,
      Q => SpY(3),
      R => '0'
    );
\SpYT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[4]\,
      Q => SpY(4),
      R => '0'
    );
\SpYT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[5]\,
      Q => SpY(5),
      R => '0'
    );
\SpYT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[6]\,
      Q => SpY(6),
      R => '0'
    );
\SpYT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[7]\,
      Q => SpY(7),
      R => '0'
    );
\SpYT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[8]\,
      Q => SpY(8),
      R => '0'
    );
\SpYT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => SpYT,
      D => \DataBuffer_reg_n_0_[9]\,
      Q => SpY(9),
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
    RGB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SpX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SpData : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  SpData(0) <= 'Z';
  SpData(1) <= 'Z';
  SpData(2) <= 'Z';
  SpData(3) <= 'Z';
  SpData(4) <= 'Z';
  SpData(5) <= 'Z';
  SpData(6) <= 'Z';
  SpData(7) <= 'Z';
  SpData(8) <= 'Z';
  SpData(9) <= 'Z';
  SpData(10) <= 'Z';
  SpData(11) <= 'Z';
  SpData(12) <= 'Z';
  SpData(13) <= 'Z';
  SpData(14) <= 'Z';
  SpData(15) <= 'Z';
U0: entity work.blockdesign_HeaderManager_0_2_HeaderManager
     port map (
      Data(25 downto 10) => Data(31 downto 16),
      Data(9 downto 0) => Data(9 downto 0),
      Mhz_100 => Mhz_100,
      RGB(7 downto 0) => RGB(7 downto 0),
      SpX(9 downto 0) => SpX(9 downto 0),
      SpY(9 downto 0) => SpY(9 downto 0)
    );
end STRUCTURE;
