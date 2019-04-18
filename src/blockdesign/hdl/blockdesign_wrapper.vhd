--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Thu Apr 18 12:12:05 2019
--Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target blockdesign_wrapper.bd
--Design      : blockdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_wrapper is
  port (
    JA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hSync : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vSync : out STD_LOGIC
  );
end blockdesign_wrapper;

architecture STRUCTURE of blockdesign_wrapper is
  component blockdesign is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    RGBout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hSync : out STD_LOGIC;
    vSync : out STD_LOGIC;
    JA : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign;
begin
blockdesign_i: component blockdesign
     port map (
      JA(3 downto 0) => JA(3 downto 0),
      RGBout(7 downto 0) => RGBout(7 downto 0),
      hSync => hSync,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd,
      vSync => vSync
    );
end STRUCTURE;
