-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 10 17:39:52 2019
-- Host        : LAPTOP-H33E3AH0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Github/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_FrameBuffer_0_1/blockdesign_FrameBuffer_0_1_stub.vhdl
-- Design      : blockdesign_FrameBuffer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_FrameBuffer_0_1 is
  Port ( 
    Clk : in STD_LOGIC;
    ObjectX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ObjectY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ObjectSpID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BG : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Clear : in STD_LOGIC;
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end blockdesign_FrameBuffer_0_1;

architecture stub of blockdesign_FrameBuffer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,ObjectX[9:0],ObjectY[9:0],ObjectSpID[15:0],BG[7:0],Hcount[9:0],Vcount[9:0],Clear,RGBout[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FrameBuffer,Vivado 2017.4";
begin
end;
