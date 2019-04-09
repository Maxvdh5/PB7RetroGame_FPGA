-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  8 09:57:08 2019
-- Host        : LAPTOP-H33E3AH0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Github/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_SPRITEDRAW_0_0_1/blockdesign_SPRITEDRAW_0_0_stub.vhdl
-- Design      : blockdesign_SPRITEDRAW_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_SPRITEDRAW_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    hCount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vCount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hPos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vPos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hSync : in STD_LOGIC;
    vSync : in STD_LOGIC;
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end blockdesign_SPRITEDRAW_0_0;

architecture stub of blockdesign_SPRITEDRAW_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,hCount[9:0],vCount[9:0],hPos[9:0],vPos[9:0],hSync,vSync,RGBout[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SPRITEDRAW,Vivado 2017.4";
begin
end;
