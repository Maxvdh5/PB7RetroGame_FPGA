-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat May 11 19:48:37 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_sound_0_0/blockdesign_sound_0_0_sim_netlist.vhdl
-- Design      : blockdesign_sound_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_sound_0_0_sound is
  port (
    PIN_MONO : out STD_LOGIC;
    romAddrOut : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    romDataIn : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_sound_0_0_sound : entity is "sound";
end blockdesign_sound_0_0_sound;

architecture STRUCTURE of blockdesign_sound_0_0_sound is
  signal \^pin_mono\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_n_1\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_n_2\ : STD_LOGIC;
  signal \PIN_MONO0_carry__0_n_3\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_n_1\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_n_2\ : STD_LOGIC;
  signal \PIN_MONO0_carry__1_n_3\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_n_1\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_n_2\ : STD_LOGIC;
  signal \PIN_MONO0_carry__2_n_3\ : STD_LOGIC;
  signal PIN_MONO0_carry_i_1_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_2_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_3_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_4_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_5_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_6_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_7_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_i_8_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_n_0 : STD_LOGIC;
  signal PIN_MONO0_carry_n_1 : STD_LOGIC;
  signal PIN_MONO0_carry_n_2 : STD_LOGIC;
  signal PIN_MONO0_carry_n_3 : STD_LOGIC;
  signal PIN_MONO_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_n_3\ : STD_LOGIC;
  signal pwmCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_5_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_6_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_7_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_8_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_n_1 : STD_LOGIC;
  signal pwmCounter0_carry_n_2 : STD_LOGIC;
  signal pwmCounter0_carry_n_3 : STD_LOGIC;
  signal \pwmCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal pwmCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwmCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal romAddr : STD_LOGIC;
  signal \romAddr[0]_i_3_n_0\ : STD_LOGIC;
  signal \romAddr[0]_i_4_n_0\ : STD_LOGIC;
  signal \romAddr[0]_i_5_n_0\ : STD_LOGIC;
  signal romAddr_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \romAddr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \romAddr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \romAddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \romAddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \romAddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \romAddr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \romAddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \sampleCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \sampleCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \sampleCounter0_carry__2_n_3\ : STD_LOGIC;
  signal sampleCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal sampleCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal sampleCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal sampleCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal sampleCounter0_carry_i_5_n_0 : STD_LOGIC;
  signal sampleCounter0_carry_n_0 : STD_LOGIC;
  signal sampleCounter0_carry_n_1 : STD_LOGIC;
  signal sampleCounter0_carry_n_2 : STD_LOGIC;
  signal sampleCounter0_carry_n_3 : STD_LOGIC;
  signal \sampleCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal sampleCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sampleCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sampleCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_PIN_MONO0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PIN_MONO0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PIN_MONO0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PIN_MONO0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwmCounter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_romAddr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_romAddr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sampleCounter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sampleCounter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sampleCounter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sampleCounter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sampleCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  PIN_MONO <= \^pin_mono\;
PIN_MONO0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PIN_MONO0_carry_n_0,
      CO(2) => PIN_MONO0_carry_n_1,
      CO(1) => PIN_MONO0_carry_n_2,
      CO(0) => PIN_MONO0_carry_n_3,
      CYINIT => '1',
      DI(3) => PIN_MONO0_carry_i_1_n_0,
      DI(2) => PIN_MONO0_carry_i_2_n_0,
      DI(1) => PIN_MONO0_carry_i_3_n_0,
      DI(0) => PIN_MONO0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PIN_MONO0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PIN_MONO0_carry_i_5_n_0,
      S(2) => PIN_MONO0_carry_i_6_n_0,
      S(1) => PIN_MONO0_carry_i_7_n_0,
      S(0) => PIN_MONO0_carry_i_8_n_0
    );
\PIN_MONO0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PIN_MONO0_carry_n_0,
      CO(3) => \PIN_MONO0_carry__0_n_0\,
      CO(2) => \PIN_MONO0_carry__0_n_1\,
      CO(1) => \PIN_MONO0_carry__0_n_2\,
      CO(0) => \PIN_MONO0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PIN_MONO0_carry__0_i_1_n_0\,
      DI(2) => \PIN_MONO0_carry__0_i_2_n_0\,
      DI(1) => \PIN_MONO0_carry__0_i_3_n_0\,
      DI(0) => \PIN_MONO0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PIN_MONO0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PIN_MONO0_carry__0_i_5_n_0\,
      S(2) => \PIN_MONO0_carry__0_i_6_n_0\,
      S(1) => \PIN_MONO0_carry__0_i_7_n_0\,
      S(0) => \PIN_MONO0_carry__0_i_8_n_0\
    );
\PIN_MONO0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \PIN_MONO0_carry__0_i_1_n_0\
    );
\PIN_MONO0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \PIN_MONO0_carry__0_i_2_n_0\
    );
\PIN_MONO0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \PIN_MONO0_carry__0_i_3_n_0\
    );
\PIN_MONO0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(8),
      I1 => pwmCounter_reg(9),
      O => \PIN_MONO0_carry__0_i_4_n_0\
    );
\PIN_MONO0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \PIN_MONO0_carry__0_i_5_n_0\
    );
\PIN_MONO0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \PIN_MONO0_carry__0_i_6_n_0\
    );
\PIN_MONO0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \PIN_MONO0_carry__0_i_7_n_0\
    );
\PIN_MONO0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(8),
      I1 => pwmCounter_reg(9),
      O => \PIN_MONO0_carry__0_i_8_n_0\
    );
\PIN_MONO0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PIN_MONO0_carry__0_n_0\,
      CO(3) => \PIN_MONO0_carry__1_n_0\,
      CO(2) => \PIN_MONO0_carry__1_n_1\,
      CO(1) => \PIN_MONO0_carry__1_n_2\,
      CO(0) => \PIN_MONO0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PIN_MONO0_carry__1_i_1_n_0\,
      DI(2) => \PIN_MONO0_carry__1_i_2_n_0\,
      DI(1) => \PIN_MONO0_carry__1_i_3_n_0\,
      DI(0) => \PIN_MONO0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PIN_MONO0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PIN_MONO0_carry__1_i_5_n_0\,
      S(2) => \PIN_MONO0_carry__1_i_6_n_0\,
      S(1) => \PIN_MONO0_carry__1_i_7_n_0\,
      S(0) => \PIN_MONO0_carry__1_i_8_n_0\
    );
\PIN_MONO0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \PIN_MONO0_carry__1_i_1_n_0\
    );
\PIN_MONO0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \PIN_MONO0_carry__1_i_2_n_0\
    );
\PIN_MONO0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \PIN_MONO0_carry__1_i_3_n_0\
    );
\PIN_MONO0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \PIN_MONO0_carry__1_i_4_n_0\
    );
\PIN_MONO0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \PIN_MONO0_carry__1_i_5_n_0\
    );
\PIN_MONO0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \PIN_MONO0_carry__1_i_6_n_0\
    );
\PIN_MONO0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \PIN_MONO0_carry__1_i_7_n_0\
    );
\PIN_MONO0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \PIN_MONO0_carry__1_i_8_n_0\
    );
\PIN_MONO0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PIN_MONO0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \PIN_MONO0_carry__2_n_1\,
      CO(1) => \PIN_MONO0_carry__2_n_2\,
      CO(0) => \PIN_MONO0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PIN_MONO0_carry__2_i_1_n_0\,
      DI(2) => \PIN_MONO0_carry__2_i_2_n_0\,
      DI(1) => \PIN_MONO0_carry__2_i_3_n_0\,
      DI(0) => \PIN_MONO0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PIN_MONO0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PIN_MONO0_carry__2_i_5_n_0\,
      S(2) => \PIN_MONO0_carry__2_i_6_n_0\,
      S(1) => \PIN_MONO0_carry__2_i_7_n_0\,
      S(0) => \PIN_MONO0_carry__2_i_8_n_0\
    );
\PIN_MONO0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \PIN_MONO0_carry__2_i_1_n_0\
    );
\PIN_MONO0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \PIN_MONO0_carry__2_i_2_n_0\
    );
\PIN_MONO0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \PIN_MONO0_carry__2_i_3_n_0\
    );
\PIN_MONO0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \PIN_MONO0_carry__2_i_4_n_0\
    );
\PIN_MONO0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \PIN_MONO0_carry__2_i_5_n_0\
    );
\PIN_MONO0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \PIN_MONO0_carry__2_i_6_n_0\
    );
\PIN_MONO0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \PIN_MONO0_carry__2_i_7_n_0\
    );
\PIN_MONO0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \PIN_MONO0_carry__2_i_8_n_0\
    );
PIN_MONO0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => romDataIn(6),
      I2 => romDataIn(7),
      I3 => pwmCounter_reg(7),
      O => PIN_MONO0_carry_i_1_n_0
    );
PIN_MONO0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => romDataIn(4),
      I2 => romDataIn(5),
      I3 => pwmCounter_reg(5),
      O => PIN_MONO0_carry_i_2_n_0
    );
PIN_MONO0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => romDataIn(2),
      I2 => romDataIn(3),
      I3 => pwmCounter_reg(3),
      O => PIN_MONO0_carry_i_3_n_0
    );
PIN_MONO0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => romDataIn(0),
      I2 => romDataIn(1),
      I3 => pwmCounter_reg(1),
      O => PIN_MONO0_carry_i_4_n_0
    );
PIN_MONO0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => romDataIn(6),
      I2 => pwmCounter_reg(7),
      I3 => romDataIn(7),
      O => PIN_MONO0_carry_i_5_n_0
    );
PIN_MONO0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => romDataIn(4),
      I2 => pwmCounter_reg(5),
      I3 => romDataIn(5),
      O => PIN_MONO0_carry_i_6_n_0
    );
PIN_MONO0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => romDataIn(2),
      I2 => pwmCounter_reg(3),
      I3 => romDataIn(3),
      O => PIN_MONO0_carry_i_7_n_0
    );
PIN_MONO0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => romDataIn(0),
      I2 => pwmCounter_reg(1),
      I3 => romDataIn(1),
      O => PIN_MONO0_carry_i_8_n_0
    );
PIN_MONO_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pin_mono\,
      I1 => p_0_in,
      O => PIN_MONO_i_1_n_0
    );
PIN_MONO_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => PIN_MONO_i_1_n_0,
      Q => \^pin_mono\,
      S => clear
    );
pwmCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwmCounter0_carry_n_0,
      CO(2) => pwmCounter0_carry_n_1,
      CO(1) => pwmCounter0_carry_n_2,
      CO(0) => pwmCounter0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwmCounter0_carry_i_1_n_0,
      DI(2) => pwmCounter0_carry_i_2_n_0,
      DI(1) => pwmCounter0_carry_i_3_n_0,
      DI(0) => pwmCounter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwmCounter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwmCounter0_carry_i_5_n_0,
      S(2) => pwmCounter0_carry_i_6_n_0,
      S(1) => pwmCounter0_carry_i_7_n_0,
      S(0) => pwmCounter0_carry_i_8_n_0
    );
\pwmCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwmCounter0_carry_n_0,
      CO(3) => \pwmCounter0_carry__0_n_0\,
      CO(2) => \pwmCounter0_carry__0_n_1\,
      CO(1) => \pwmCounter0_carry__0_n_2\,
      CO(0) => \pwmCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwmCounter0_carry__0_i_1_n_0\,
      DI(2) => \pwmCounter0_carry__0_i_2_n_0\,
      DI(1) => \pwmCounter0_carry__0_i_3_n_0\,
      DI(0) => pwmCounter_reg(9),
      O(3 downto 0) => \NLW_pwmCounter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCounter0_carry__0_i_4_n_0\,
      S(2) => \pwmCounter0_carry__0_i_5_n_0\,
      S(1) => \pwmCounter0_carry__0_i_6_n_0\,
      S(0) => \pwmCounter0_carry__0_i_7_n_0\
    );
\pwmCounter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \pwmCounter0_carry__0_i_1_n_0\
    );
\pwmCounter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \pwmCounter0_carry__0_i_2_n_0\
    );
\pwmCounter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \pwmCounter0_carry__0_i_3_n_0\
    );
\pwmCounter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \pwmCounter0_carry__0_i_4_n_0\
    );
\pwmCounter0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \pwmCounter0_carry__0_i_5_n_0\
    );
\pwmCounter0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \pwmCounter0_carry__0_i_6_n_0\
    );
\pwmCounter0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCounter_reg(8),
      I1 => pwmCounter_reg(9),
      O => \pwmCounter0_carry__0_i_7_n_0\
    );
\pwmCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter0_carry__0_n_0\,
      CO(3) => \pwmCounter0_carry__1_n_0\,
      CO(2) => \pwmCounter0_carry__1_n_1\,
      CO(1) => \pwmCounter0_carry__1_n_2\,
      CO(0) => \pwmCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwmCounter0_carry__1_i_1_n_0\,
      DI(2) => \pwmCounter0_carry__1_i_2_n_0\,
      DI(1) => \pwmCounter0_carry__1_i_3_n_0\,
      DI(0) => \pwmCounter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCounter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCounter0_carry__1_i_5_n_0\,
      S(2) => \pwmCounter0_carry__1_i_6_n_0\,
      S(1) => \pwmCounter0_carry__1_i_7_n_0\,
      S(0) => \pwmCounter0_carry__1_i_8_n_0\
    );
\pwmCounter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \pwmCounter0_carry__1_i_1_n_0\
    );
\pwmCounter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \pwmCounter0_carry__1_i_2_n_0\
    );
\pwmCounter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \pwmCounter0_carry__1_i_3_n_0\
    );
\pwmCounter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \pwmCounter0_carry__1_i_4_n_0\
    );
\pwmCounter0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \pwmCounter0_carry__1_i_5_n_0\
    );
\pwmCounter0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \pwmCounter0_carry__1_i_6_n_0\
    );
\pwmCounter0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \pwmCounter0_carry__1_i_7_n_0\
    );
\pwmCounter0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \pwmCounter0_carry__1_i_8_n_0\
    );
\pwmCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \pwmCounter0_carry__2_n_1\,
      CO(1) => \pwmCounter0_carry__2_n_2\,
      CO(0) => \pwmCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwmCounter0_carry__2_i_1_n_0\,
      DI(2) => \pwmCounter0_carry__2_i_2_n_0\,
      DI(1) => \pwmCounter0_carry__2_i_3_n_0\,
      DI(0) => \pwmCounter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCounter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCounter0_carry__2_i_5_n_0\,
      S(2) => \pwmCounter0_carry__2_i_6_n_0\,
      S(1) => \pwmCounter0_carry__2_i_7_n_0\,
      S(0) => \pwmCounter0_carry__2_i_8_n_0\
    );
\pwmCounter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \pwmCounter0_carry__2_i_1_n_0\
    );
\pwmCounter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \pwmCounter0_carry__2_i_2_n_0\
    );
\pwmCounter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \pwmCounter0_carry__2_i_3_n_0\
    );
\pwmCounter0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \pwmCounter0_carry__2_i_4_n_0\
    );
\pwmCounter0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \pwmCounter0_carry__2_i_5_n_0\
    );
\pwmCounter0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \pwmCounter0_carry__2_i_6_n_0\
    );
\pwmCounter0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \pwmCounter0_carry__2_i_7_n_0\
    );
\pwmCounter0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \pwmCounter0_carry__2_i_8_n_0\
    );
pwmCounter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => pwmCounter_reg(7),
      O => pwmCounter0_carry_i_1_n_0
    );
pwmCounter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => pwmCounter_reg(5),
      O => pwmCounter0_carry_i_2_n_0
    );
pwmCounter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => pwmCounter_reg(3),
      O => pwmCounter0_carry_i_3_n_0
    );
pwmCounter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => pwmCounter_reg(1),
      O => pwmCounter0_carry_i_4_n_0
    );
pwmCounter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => pwmCounter_reg(7),
      O => pwmCounter0_carry_i_5_n_0
    );
pwmCounter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => pwmCounter_reg(5),
      O => pwmCounter0_carry_i_6_n_0
    );
pwmCounter0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => pwmCounter_reg(3),
      O => pwmCounter0_carry_i_7_n_0
    );
pwmCounter0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => pwmCounter_reg(1),
      O => pwmCounter0_carry_i_8_n_0
    );
\pwmCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(0),
      O => \pwmCounter[0]_i_2_n_0\
    );
\pwmCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_7\,
      Q => pwmCounter_reg(0),
      R => clear
    );
\pwmCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCounter_reg[0]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[0]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[0]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwmCounter_reg[0]_i_1_n_4\,
      O(2) => \pwmCounter_reg[0]_i_1_n_5\,
      O(1) => \pwmCounter_reg[0]_i_1_n_6\,
      O(0) => \pwmCounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => pwmCounter_reg(3 downto 1),
      S(0) => \pwmCounter[0]_i_2_n_0\
    );
\pwmCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_5\,
      Q => pwmCounter_reg(10),
      R => clear
    );
\pwmCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_4\,
      Q => pwmCounter_reg(11),
      R => clear
    );
\pwmCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_7\,
      Q => pwmCounter_reg(12),
      R => clear
    );
\pwmCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[8]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[12]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[12]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[12]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[12]_i_1_n_4\,
      O(2) => \pwmCounter_reg[12]_i_1_n_5\,
      O(1) => \pwmCounter_reg[12]_i_1_n_6\,
      O(0) => \pwmCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(15 downto 12)
    );
\pwmCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_6\,
      Q => pwmCounter_reg(13),
      R => clear
    );
\pwmCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_5\,
      Q => pwmCounter_reg(14),
      R => clear
    );
\pwmCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_4\,
      Q => pwmCounter_reg(15),
      R => clear
    );
\pwmCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_7\,
      Q => pwmCounter_reg(16),
      R => clear
    );
\pwmCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[12]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[16]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[16]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[16]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[16]_i_1_n_4\,
      O(2) => \pwmCounter_reg[16]_i_1_n_5\,
      O(1) => \pwmCounter_reg[16]_i_1_n_6\,
      O(0) => \pwmCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(19 downto 16)
    );
\pwmCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_6\,
      Q => pwmCounter_reg(17),
      R => clear
    );
\pwmCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_5\,
      Q => pwmCounter_reg(18),
      R => clear
    );
\pwmCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_4\,
      Q => pwmCounter_reg(19),
      R => clear
    );
\pwmCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_6\,
      Q => pwmCounter_reg(1),
      R => clear
    );
\pwmCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_7\,
      Q => pwmCounter_reg(20),
      R => clear
    );
\pwmCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[16]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[20]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[20]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[20]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[20]_i_1_n_4\,
      O(2) => \pwmCounter_reg[20]_i_1_n_5\,
      O(1) => \pwmCounter_reg[20]_i_1_n_6\,
      O(0) => \pwmCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(23 downto 20)
    );
\pwmCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_6\,
      Q => pwmCounter_reg(21),
      R => clear
    );
\pwmCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_5\,
      Q => pwmCounter_reg(22),
      R => clear
    );
\pwmCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_4\,
      Q => pwmCounter_reg(23),
      R => clear
    );
\pwmCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_7\,
      Q => pwmCounter_reg(24),
      R => clear
    );
\pwmCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[20]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[24]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[24]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[24]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[24]_i_1_n_4\,
      O(2) => \pwmCounter_reg[24]_i_1_n_5\,
      O(1) => \pwmCounter_reg[24]_i_1_n_6\,
      O(0) => \pwmCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(27 downto 24)
    );
\pwmCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_6\,
      Q => pwmCounter_reg(25),
      R => clear
    );
\pwmCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_5\,
      Q => pwmCounter_reg(26),
      R => clear
    );
\pwmCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_4\,
      Q => pwmCounter_reg(27),
      R => clear
    );
\pwmCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_7\,
      Q => pwmCounter_reg(28),
      R => clear
    );
\pwmCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwmCounter_reg[28]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[28]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[28]_i_1_n_4\,
      O(2) => \pwmCounter_reg[28]_i_1_n_5\,
      O(1) => \pwmCounter_reg[28]_i_1_n_6\,
      O(0) => \pwmCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(31 downto 28)
    );
\pwmCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_6\,
      Q => pwmCounter_reg(29),
      R => clear
    );
\pwmCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_5\,
      Q => pwmCounter_reg(2),
      R => clear
    );
\pwmCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_5\,
      Q => pwmCounter_reg(30),
      R => clear
    );
\pwmCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_4\,
      Q => pwmCounter_reg(31),
      R => clear
    );
\pwmCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_4\,
      Q => pwmCounter_reg(3),
      R => clear
    );
\pwmCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_7\,
      Q => pwmCounter_reg(4),
      R => clear
    );
\pwmCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[0]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[4]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[4]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[4]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[4]_i_1_n_4\,
      O(2) => \pwmCounter_reg[4]_i_1_n_5\,
      O(1) => \pwmCounter_reg[4]_i_1_n_6\,
      O(0) => \pwmCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(7 downto 4)
    );
\pwmCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_6\,
      Q => pwmCounter_reg(5),
      R => clear
    );
\pwmCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_5\,
      Q => pwmCounter_reg(6),
      R => clear
    );
\pwmCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_4\,
      Q => pwmCounter_reg(7),
      R => clear
    );
\pwmCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_7\,
      Q => pwmCounter_reg(8),
      R => clear
    );
\pwmCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[4]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[8]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[8]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[8]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[8]_i_1_n_4\,
      O(2) => \pwmCounter_reg[8]_i_1_n_5\,
      O(1) => \pwmCounter_reg[8]_i_1_n_6\,
      O(0) => \pwmCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(11 downto 8)
    );
\pwmCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_6\,
      Q => pwmCounter_reg(9),
      R => clear
    );
\romAddrOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(0),
      Q => romAddrOut(0),
      R => '0'
    );
\romAddrOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(10),
      Q => romAddrOut(10),
      R => '0'
    );
\romAddrOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(11),
      Q => romAddrOut(11),
      R => '0'
    );
\romAddrOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(12),
      Q => romAddrOut(12),
      R => '0'
    );
\romAddrOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(13),
      Q => romAddrOut(13),
      R => '0'
    );
\romAddrOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(1),
      Q => romAddrOut(1),
      R => '0'
    );
\romAddrOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(2),
      Q => romAddrOut(2),
      R => '0'
    );
\romAddrOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(3),
      Q => romAddrOut(3),
      R => '0'
    );
\romAddrOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(4),
      Q => romAddrOut(4),
      R => '0'
    );
\romAddrOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(5),
      Q => romAddrOut(5),
      R => '0'
    );
\romAddrOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(6),
      Q => romAddrOut(6),
      R => '0'
    );
\romAddrOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(7),
      Q => romAddrOut(7),
      R => '0'
    );
\romAddrOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(8),
      Q => romAddrOut(8),
      R => '0'
    );
\romAddrOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => romAddr_reg(9),
      Q => romAddrOut(9),
      R => '0'
    );
\romAddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808000"
    )
        port map (
      I0 => \sampleCounter0_carry__2_n_0\,
      I1 => romAddr_reg(13),
      I2 => \romAddr[0]_i_3_n_0\,
      I3 => \romAddr[0]_i_4_n_0\,
      I4 => romAddr_reg(10),
      I5 => romAddr_reg(12),
      O => romAddr
    );
\romAddr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AA00AA00"
    )
        port map (
      I0 => romAddr_reg(11),
      I1 => romAddr_reg(8),
      I2 => romAddr_reg(7),
      I3 => romAddr_reg(10),
      I4 => romAddr_reg(6),
      I5 => romAddr_reg(9),
      O => \romAddr[0]_i_3_n_0\
    );
\romAddr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => romAddr_reg(7),
      I1 => romAddr_reg(5),
      I2 => romAddr_reg(3),
      I3 => romAddr_reg(2),
      I4 => romAddr_reg(4),
      I5 => romAddr_reg(8),
      O => \romAddr[0]_i_4_n_0\
    );
\romAddr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => romAddr_reg(0),
      O => \romAddr[0]_i_5_n_0\
    );
\romAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[0]_i_2_n_7\,
      Q => romAddr_reg(0),
      R => romAddr
    );
\romAddr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \romAddr_reg[0]_i_2_n_0\,
      CO(2) => \romAddr_reg[0]_i_2_n_1\,
      CO(1) => \romAddr_reg[0]_i_2_n_2\,
      CO(0) => \romAddr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \romAddr_reg[0]_i_2_n_4\,
      O(2) => \romAddr_reg[0]_i_2_n_5\,
      O(1) => \romAddr_reg[0]_i_2_n_6\,
      O(0) => \romAddr_reg[0]_i_2_n_7\,
      S(3 downto 1) => romAddr_reg(3 downto 1),
      S(0) => \romAddr[0]_i_5_n_0\
    );
\romAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[8]_i_1_n_5\,
      Q => romAddr_reg(10),
      R => romAddr
    );
\romAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[8]_i_1_n_4\,
      Q => romAddr_reg(11),
      R => romAddr
    );
\romAddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[12]_i_1_n_7\,
      Q => romAddr_reg(12),
      R => romAddr
    );
\romAddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \romAddr_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_romAddr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \romAddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_romAddr_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \romAddr_reg[12]_i_1_n_6\,
      O(0) => \romAddr_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => romAddr_reg(13 downto 12)
    );
\romAddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[12]_i_1_n_6\,
      Q => romAddr_reg(13),
      R => romAddr
    );
\romAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[0]_i_2_n_6\,
      Q => romAddr_reg(1),
      R => romAddr
    );
\romAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[0]_i_2_n_5\,
      Q => romAddr_reg(2),
      R => romAddr
    );
\romAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[0]_i_2_n_4\,
      Q => romAddr_reg(3),
      R => romAddr
    );
\romAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[4]_i_1_n_7\,
      Q => romAddr_reg(4),
      R => romAddr
    );
\romAddr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \romAddr_reg[0]_i_2_n_0\,
      CO(3) => \romAddr_reg[4]_i_1_n_0\,
      CO(2) => \romAddr_reg[4]_i_1_n_1\,
      CO(1) => \romAddr_reg[4]_i_1_n_2\,
      CO(0) => \romAddr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \romAddr_reg[4]_i_1_n_4\,
      O(2) => \romAddr_reg[4]_i_1_n_5\,
      O(1) => \romAddr_reg[4]_i_1_n_6\,
      O(0) => \romAddr_reg[4]_i_1_n_7\,
      S(3 downto 0) => romAddr_reg(7 downto 4)
    );
\romAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[4]_i_1_n_6\,
      Q => romAddr_reg(5),
      R => romAddr
    );
\romAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[4]_i_1_n_5\,
      Q => romAddr_reg(6),
      R => romAddr
    );
\romAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[4]_i_1_n_4\,
      Q => romAddr_reg(7),
      R => romAddr
    );
\romAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[8]_i_1_n_7\,
      Q => romAddr_reg(8),
      R => romAddr
    );
\romAddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \romAddr_reg[4]_i_1_n_0\,
      CO(3) => \romAddr_reg[8]_i_1_n_0\,
      CO(2) => \romAddr_reg[8]_i_1_n_1\,
      CO(1) => \romAddr_reg[8]_i_1_n_2\,
      CO(0) => \romAddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \romAddr_reg[8]_i_1_n_4\,
      O(2) => \romAddr_reg[8]_i_1_n_5\,
      O(1) => \romAddr_reg[8]_i_1_n_6\,
      O(0) => \romAddr_reg[8]_i_1_n_7\,
      S(3 downto 0) => romAddr_reg(11 downto 8)
    );
\romAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sampleCounter0_carry__2_n_0\,
      D => \romAddr_reg[8]_i_1_n_6\,
      Q => romAddr_reg(9),
      R => romAddr
    );
sampleCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sampleCounter0_carry_n_0,
      CO(2) => sampleCounter0_carry_n_1,
      CO(1) => sampleCounter0_carry_n_2,
      CO(0) => sampleCounter0_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => sampleCounter_reg(5),
      DI(1) => sampleCounter_reg(3),
      DI(0) => sampleCounter0_carry_i_1_n_0,
      O(3 downto 0) => NLW_sampleCounter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sampleCounter0_carry_i_2_n_0,
      S(2) => sampleCounter0_carry_i_3_n_0,
      S(1) => sampleCounter0_carry_i_4_n_0,
      S(0) => sampleCounter0_carry_i_5_n_0
    );
\sampleCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sampleCounter0_carry_n_0,
      CO(3) => \sampleCounter0_carry__0_n_0\,
      CO(2) => \sampleCounter0_carry__0_n_1\,
      CO(1) => \sampleCounter0_carry__0_n_2\,
      CO(0) => \sampleCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sampleCounter0_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \sampleCounter0_carry__0_i_2_n_0\,
      DI(0) => \sampleCounter0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_sampleCounter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sampleCounter0_carry__0_i_4_n_0\,
      S(2) => \sampleCounter0_carry__0_i_5_n_0\,
      S(1) => \sampleCounter0_carry__0_i_6_n_0\,
      S(0) => \sampleCounter0_carry__0_i_7_n_0\
    );
\sampleCounter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(14),
      I1 => sampleCounter_reg(15),
      O => \sampleCounter0_carry__0_i_1_n_0\
    );
\sampleCounter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(10),
      I1 => sampleCounter_reg(11),
      O => \sampleCounter0_carry__0_i_2_n_0\
    );
\sampleCounter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(8),
      I1 => sampleCounter_reg(9),
      O => \sampleCounter0_carry__0_i_3_n_0\
    );
\sampleCounter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(14),
      I1 => sampleCounter_reg(15),
      O => \sampleCounter0_carry__0_i_4_n_0\
    );
\sampleCounter0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampleCounter_reg(12),
      I1 => sampleCounter_reg(13),
      O => \sampleCounter0_carry__0_i_5_n_0\
    );
\sampleCounter0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(10),
      I1 => sampleCounter_reg(11),
      O => \sampleCounter0_carry__0_i_6_n_0\
    );
\sampleCounter0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(8),
      I1 => sampleCounter_reg(9),
      O => \sampleCounter0_carry__0_i_7_n_0\
    );
\sampleCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter0_carry__0_n_0\,
      CO(3) => \sampleCounter0_carry__1_n_0\,
      CO(2) => \sampleCounter0_carry__1_n_1\,
      CO(1) => \sampleCounter0_carry__1_n_2\,
      CO(0) => \sampleCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sampleCounter0_carry__1_i_1_n_0\,
      DI(2) => \sampleCounter0_carry__1_i_2_n_0\,
      DI(1) => \sampleCounter0_carry__1_i_3_n_0\,
      DI(0) => \sampleCounter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sampleCounter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sampleCounter0_carry__1_i_5_n_0\,
      S(2) => \sampleCounter0_carry__1_i_6_n_0\,
      S(1) => \sampleCounter0_carry__1_i_7_n_0\,
      S(0) => \sampleCounter0_carry__1_i_8_n_0\
    );
\sampleCounter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(22),
      I1 => sampleCounter_reg(23),
      O => \sampleCounter0_carry__1_i_1_n_0\
    );
\sampleCounter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(20),
      I1 => sampleCounter_reg(21),
      O => \sampleCounter0_carry__1_i_2_n_0\
    );
\sampleCounter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(18),
      I1 => sampleCounter_reg(19),
      O => \sampleCounter0_carry__1_i_3_n_0\
    );
\sampleCounter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(16),
      I1 => sampleCounter_reg(17),
      O => \sampleCounter0_carry__1_i_4_n_0\
    );
\sampleCounter0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(22),
      I1 => sampleCounter_reg(23),
      O => \sampleCounter0_carry__1_i_5_n_0\
    );
\sampleCounter0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(20),
      I1 => sampleCounter_reg(21),
      O => \sampleCounter0_carry__1_i_6_n_0\
    );
\sampleCounter0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(18),
      I1 => sampleCounter_reg(19),
      O => \sampleCounter0_carry__1_i_7_n_0\
    );
\sampleCounter0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(16),
      I1 => sampleCounter_reg(17),
      O => \sampleCounter0_carry__1_i_8_n_0\
    );
\sampleCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter0_carry__1_n_0\,
      CO(3) => \sampleCounter0_carry__2_n_0\,
      CO(2) => \sampleCounter0_carry__2_n_1\,
      CO(1) => \sampleCounter0_carry__2_n_2\,
      CO(0) => \sampleCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sampleCounter0_carry__2_i_1_n_0\,
      DI(2) => \sampleCounter0_carry__2_i_2_n_0\,
      DI(1) => \sampleCounter0_carry__2_i_3_n_0\,
      DI(0) => \sampleCounter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_sampleCounter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sampleCounter0_carry__2_i_5_n_0\,
      S(2) => \sampleCounter0_carry__2_i_6_n_0\,
      S(1) => \sampleCounter0_carry__2_i_7_n_0\,
      S(0) => \sampleCounter0_carry__2_i_8_n_0\
    );
\sampleCounter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampleCounter_reg(30),
      I1 => sampleCounter_reg(31),
      O => \sampleCounter0_carry__2_i_1_n_0\
    );
\sampleCounter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(28),
      I1 => sampleCounter_reg(29),
      O => \sampleCounter0_carry__2_i_2_n_0\
    );
\sampleCounter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(26),
      I1 => sampleCounter_reg(27),
      O => \sampleCounter0_carry__2_i_3_n_0\
    );
\sampleCounter0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(24),
      I1 => sampleCounter_reg(25),
      O => \sampleCounter0_carry__2_i_4_n_0\
    );
\sampleCounter0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(30),
      I1 => sampleCounter_reg(31),
      O => \sampleCounter0_carry__2_i_5_n_0\
    );
\sampleCounter0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(28),
      I1 => sampleCounter_reg(29),
      O => \sampleCounter0_carry__2_i_6_n_0\
    );
\sampleCounter0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(26),
      I1 => sampleCounter_reg(27),
      O => \sampleCounter0_carry__2_i_7_n_0\
    );
\sampleCounter0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(24),
      I1 => sampleCounter_reg(25),
      O => \sampleCounter0_carry__2_i_8_n_0\
    );
sampleCounter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampleCounter_reg(0),
      I1 => sampleCounter_reg(1),
      O => sampleCounter0_carry_i_1_n_0
    );
sampleCounter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampleCounter_reg(6),
      I1 => sampleCounter_reg(7),
      O => sampleCounter0_carry_i_2_n_0
    );
sampleCounter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampleCounter_reg(4),
      I1 => sampleCounter_reg(5),
      O => sampleCounter0_carry_i_3_n_0
    );
sampleCounter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampleCounter_reg(2),
      I1 => sampleCounter_reg(3),
      O => sampleCounter0_carry_i_4_n_0
    );
sampleCounter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(0),
      I1 => sampleCounter_reg(1),
      O => sampleCounter0_carry_i_5_n_0
    );
\sampleCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampleCounter_reg(0),
      O => \sampleCounter[0]_i_2_n_0\
    );
\sampleCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[0]_i_1_n_7\,
      Q => sampleCounter_reg(0),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sampleCounter_reg[0]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[0]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[0]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sampleCounter_reg[0]_i_1_n_4\,
      O(2) => \sampleCounter_reg[0]_i_1_n_5\,
      O(1) => \sampleCounter_reg[0]_i_1_n_6\,
      O(0) => \sampleCounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => sampleCounter_reg(3 downto 1),
      S(0) => \sampleCounter[0]_i_2_n_0\
    );
\sampleCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[8]_i_1_n_5\,
      Q => sampleCounter_reg(10),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[8]_i_1_n_4\,
      Q => sampleCounter_reg(11),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[12]_i_1_n_7\,
      Q => sampleCounter_reg(12),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[8]_i_1_n_0\,
      CO(3) => \sampleCounter_reg[12]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[12]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[12]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[12]_i_1_n_4\,
      O(2) => \sampleCounter_reg[12]_i_1_n_5\,
      O(1) => \sampleCounter_reg[12]_i_1_n_6\,
      O(0) => \sampleCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(15 downto 12)
    );
\sampleCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[12]_i_1_n_6\,
      Q => sampleCounter_reg(13),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[12]_i_1_n_5\,
      Q => sampleCounter_reg(14),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[12]_i_1_n_4\,
      Q => sampleCounter_reg(15),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[16]_i_1_n_7\,
      Q => sampleCounter_reg(16),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[12]_i_1_n_0\,
      CO(3) => \sampleCounter_reg[16]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[16]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[16]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[16]_i_1_n_4\,
      O(2) => \sampleCounter_reg[16]_i_1_n_5\,
      O(1) => \sampleCounter_reg[16]_i_1_n_6\,
      O(0) => \sampleCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(19 downto 16)
    );
\sampleCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[16]_i_1_n_6\,
      Q => sampleCounter_reg(17),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[16]_i_1_n_5\,
      Q => sampleCounter_reg(18),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[16]_i_1_n_4\,
      Q => sampleCounter_reg(19),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[0]_i_1_n_6\,
      Q => sampleCounter_reg(1),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[20]_i_1_n_7\,
      Q => sampleCounter_reg(20),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[16]_i_1_n_0\,
      CO(3) => \sampleCounter_reg[20]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[20]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[20]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[20]_i_1_n_4\,
      O(2) => \sampleCounter_reg[20]_i_1_n_5\,
      O(1) => \sampleCounter_reg[20]_i_1_n_6\,
      O(0) => \sampleCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(23 downto 20)
    );
\sampleCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[20]_i_1_n_6\,
      Q => sampleCounter_reg(21),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[20]_i_1_n_5\,
      Q => sampleCounter_reg(22),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[20]_i_1_n_4\,
      Q => sampleCounter_reg(23),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[24]_i_1_n_7\,
      Q => sampleCounter_reg(24),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[20]_i_1_n_0\,
      CO(3) => \sampleCounter_reg[24]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[24]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[24]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[24]_i_1_n_4\,
      O(2) => \sampleCounter_reg[24]_i_1_n_5\,
      O(1) => \sampleCounter_reg[24]_i_1_n_6\,
      O(0) => \sampleCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(27 downto 24)
    );
\sampleCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[24]_i_1_n_6\,
      Q => sampleCounter_reg(25),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[24]_i_1_n_5\,
      Q => sampleCounter_reg(26),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[24]_i_1_n_4\,
      Q => sampleCounter_reg(27),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[28]_i_1_n_7\,
      Q => sampleCounter_reg(28),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sampleCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sampleCounter_reg[28]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[28]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[28]_i_1_n_4\,
      O(2) => \sampleCounter_reg[28]_i_1_n_5\,
      O(1) => \sampleCounter_reg[28]_i_1_n_6\,
      O(0) => \sampleCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(31 downto 28)
    );
\sampleCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[28]_i_1_n_6\,
      Q => sampleCounter_reg(29),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[0]_i_1_n_5\,
      Q => sampleCounter_reg(2),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[28]_i_1_n_5\,
      Q => sampleCounter_reg(30),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[28]_i_1_n_4\,
      Q => sampleCounter_reg(31),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[0]_i_1_n_4\,
      Q => sampleCounter_reg(3),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[4]_i_1_n_7\,
      Q => sampleCounter_reg(4),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[0]_i_1_n_0\,
      CO(3) => \sampleCounter_reg[4]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[4]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[4]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[4]_i_1_n_4\,
      O(2) => \sampleCounter_reg[4]_i_1_n_5\,
      O(1) => \sampleCounter_reg[4]_i_1_n_6\,
      O(0) => \sampleCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(7 downto 4)
    );
\sampleCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[4]_i_1_n_6\,
      Q => sampleCounter_reg(5),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[4]_i_1_n_5\,
      Q => sampleCounter_reg(6),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[4]_i_1_n_4\,
      Q => sampleCounter_reg(7),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[8]_i_1_n_7\,
      Q => sampleCounter_reg(8),
      R => \sampleCounter0_carry__2_n_0\
    );
\sampleCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampleCounter_reg[4]_i_1_n_0\,
      CO(3) => \sampleCounter_reg[8]_i_1_n_0\,
      CO(2) => \sampleCounter_reg[8]_i_1_n_1\,
      CO(1) => \sampleCounter_reg[8]_i_1_n_2\,
      CO(0) => \sampleCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampleCounter_reg[8]_i_1_n_4\,
      O(2) => \sampleCounter_reg[8]_i_1_n_5\,
      O(1) => \sampleCounter_reg[8]_i_1_n_6\,
      O(0) => \sampleCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sampleCounter_reg(11 downto 8)
    );
\sampleCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampleCounter_reg[8]_i_1_n_6\,
      Q => sampleCounter_reg(9),
      R => \sampleCounter0_carry__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_sound_0_0 is
  port (
    clk : in STD_LOGIC;
    PIN_MONO : out STD_LOGIC;
    romDataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    romAddrOut : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_sound_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_sound_0_0 : entity is "blockdesign_sound_0_0,sound,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_sound_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_sound_0_0 : entity is "sound,Vivado 2017.4";
end blockdesign_sound_0_0;

architecture STRUCTURE of blockdesign_sound_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
U0: entity work.blockdesign_sound_0_0_sound
     port map (
      PIN_MONO => PIN_MONO,
      clk => clk,
      romAddrOut(13 downto 0) => romAddrOut(13 downto 0),
      romDataIn(7 downto 0) => romDataIn(7 downto 0)
    );
end STRUCTURE;
