-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Mar 12 16:11:18 2019
-- Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_0/blockdesign_HeaderManager_0_0_sim_netlist.vhdl
-- Design      : blockdesign_HeaderManager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_HeaderManager_0_0_HeaderManager is
  port (
    RFlag : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Mhz_100 : in STD_LOGIC;
    Mhz_25_IN : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_HeaderManager_0_0_HeaderManager : entity is "HeaderManager";
end blockdesign_HeaderManager_0_0_HeaderManager;

architecture STRUCTURE of blockdesign_HeaderManager_0_0_HeaderManager is
  signal ClockFlank : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ClockSync_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \ClockSync_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataBuffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \^rflag\ : STD_LOGIC;
  signal \RGBBuff[7]_i_1_n_0\ : STD_LOGIC;
  signal \RGBBuff[7]_i_2_n_0\ : STD_LOGIC;
  signal Ready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ClockSync_reg[2]_srl2\ : label is "\U0/ClockSync_reg ";
  attribute srl_name : string;
  attribute srl_name of \ClockSync_reg[2]_srl2\ : label is "\U0/ClockSync_reg[2]_srl2 ";
begin
  RFlag <= \^rflag\;
\ClockFlank_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => '1',
      D => \ClockSync_reg[2]_srl2_n_0\,
      Q => ClockFlank(0),
      R => '0'
    );
\ClockFlank_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => '1',
      D => ClockFlank(0),
      Q => ClockFlank(1),
      R => '0'
    );
\ClockSync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => '1',
      D => Mhz_25_IN,
      Q => \ClockSync_reg_n_0_[0]\,
      R => '0'
    );
\ClockSync_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => Mhz_100,
      D => \ClockSync_reg_n_0_[0]\,
      Q => \ClockSync_reg[2]_srl2_n_0\
    );
\DataBuffer[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ClockFlank(1),
      I1 => ClockFlank(0),
      I2 => \^rflag\,
      O => \DataBuffer[31]_i_1_n_0\
    );
\DataBuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(0),
      Q => p_0_in(0),
      R => '0'
    );
\DataBuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(1),
      Q => p_0_in(1),
      R => '0'
    );
\DataBuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(2),
      Q => p_0_in(2),
      R => '0'
    );
\DataBuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(3),
      Q => p_0_in(3),
      R => '0'
    );
\DataBuffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(4),
      Q => p_0_in(4),
      R => '0'
    );
\DataBuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(5),
      Q => p_0_in(5),
      R => '0'
    );
\DataBuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(6),
      Q => p_0_in(6),
      R => '0'
    );
\DataBuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(7),
      Q => p_0_in(7),
      R => '0'
    );
\DataBuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(8),
      Q => sel0(0),
      R => '0'
    );
\DataBuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(9),
      Q => sel0(1),
      R => '0'
    );
\DataBuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(10),
      Q => sel0(2),
      R => '0'
    );
\DataBuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(11),
      Q => sel0(3),
      R => '0'
    );
\DataBuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(12),
      Q => sel0(4),
      R => '0'
    );
\DataBuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(13),
      Q => sel0(5),
      R => '0'
    );
\DataBuffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(14),
      Q => sel0(6),
      R => '0'
    );
\DataBuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \DataBuffer[31]_i_1_n_0\,
      D => Data(15),
      Q => sel0(7),
      R => '0'
    );
\RGBBuff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \RGBBuff[7]_i_2_n_0\,
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => \^rflag\,
      O => \RGBBuff[7]_i_1_n_0\
    );
\RGBBuff[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \RGBBuff[7]_i_2_n_0\
    );
\RGBBuff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => RGB(0),
      R => '0'
    );
\RGBBuff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => RGB(1),
      R => '0'
    );
\RGBBuff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => RGB(2),
      R => '0'
    );
\RGBBuff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => RGB(3),
      R => '0'
    );
\RGBBuff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => RGB(4),
      R => '0'
    );
\RGBBuff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => RGB(5),
      R => '0'
    );
\RGBBuff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => RGB(6),
      R => '0'
    );
\RGBBuff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Mhz_100,
      CE => \RGBBuff[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => RGB(7),
      R => '0'
    );
Ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => ClockFlank(1),
      I1 => ClockFlank(0),
      I2 => \^rflag\,
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
      Q => \^rflag\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_HeaderManager_0_0 is
  port (
    Mhz_100 : in STD_LOGIC;
    Mhz_25_IN : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RGB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RFlag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_HeaderManager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_HeaderManager_0_0 : entity is "blockdesign_HeaderManager_0_0,HeaderManager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_HeaderManager_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_HeaderManager_0_0 : entity is "HeaderManager,Vivado 2017.4";
end blockdesign_HeaderManager_0_0;

architecture STRUCTURE of blockdesign_HeaderManager_0_0 is
begin
U0: entity work.blockdesign_HeaderManager_0_0_HeaderManager
     port map (
      Data(15 downto 0) => Data(31 downto 16),
      Mhz_100 => Mhz_100,
      Mhz_25_IN => Mhz_25_IN,
      RFlag => RFlag,
      RGB(7 downto 0) => RGB(7 downto 0)
    );
end STRUCTURE;
