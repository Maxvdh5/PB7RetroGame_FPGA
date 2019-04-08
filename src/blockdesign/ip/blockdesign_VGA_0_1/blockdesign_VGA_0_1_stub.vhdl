-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Apr  8 17:40:16 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_VGA_0_1/blockdesign_VGA_0_1_stub.vhdl
-- Design      : blockdesign_VGA_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_VGA_0_1 is
  Port ( 
    clk25 : in STD_LOGIC;
    RGBin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    RFlag : out STD_LOGIC;
    outHcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outVcount : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end blockdesign_VGA_0_1;

architecture stub of blockdesign_VGA_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk25,RGBin[7:0],RGBout[7:0],hsync,vsync,RFlag,outHcount[9:0],outVcount[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA,Vivado 2017.4";
begin
end;
