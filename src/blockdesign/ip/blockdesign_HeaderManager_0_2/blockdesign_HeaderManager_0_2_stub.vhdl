-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Mar 13 09:20:38 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_stub.vhdl
-- Design      : blockdesign_HeaderManager_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_HeaderManager_0_2 is
  Port ( 
    Mhz_100 : in STD_LOGIC;
    Mhz_25_IN : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RGB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RFlag : out STD_LOGIC
  );

end blockdesign_HeaderManager_0_2;

architecture stub of blockdesign_HeaderManager_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Mhz_100,Mhz_25_IN,Data[31:0],RGB[7:0],RFlag";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "HeaderManager,Vivado 2017.4";
begin
end;
