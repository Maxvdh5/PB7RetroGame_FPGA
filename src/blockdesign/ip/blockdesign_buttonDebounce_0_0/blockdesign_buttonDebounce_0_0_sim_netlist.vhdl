-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Apr  9 10:08:13 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_buttonDebounce_0_0/blockdesign_buttonDebounce_0_0_sim_netlist.vhdl
-- Design      : blockdesign_buttonDebounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_buttonDebounce_0_0_debounce is
  port (
    btnOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btnIn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_buttonDebounce_0_0_debounce : entity is "debounce";
end blockdesign_buttonDebounce_0_0_debounce;

architecture STRUCTURE of blockdesign_buttonDebounce_0_0_debounce is
  signal \^btnout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_out[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_out[0]_i_4__2_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \counter_out_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal result_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_out_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  btnOut(0) <= \^btnout\(0);
\counter_out[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops_reg_n_0_[0]\,
      I1 => p_0_in,
      O => counter_set
    );
\counter_out[0]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(19),
      O => \counter_out[0]_i_2__2_n_0\
    );
\counter_out[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => \counter_out[0]_i_4__2_n_0\
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[0]_i_3__2_n_7\,
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_out_reg[0]_i_3__2_n_0\,
      CO(2) => \counter_out_reg[0]_i_3__2_n_1\,
      CO(1) => \counter_out_reg[0]_i_3__2_n_2\,
      CO(0) => \counter_out_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_out_reg[0]_i_3__2_n_4\,
      O(2) => \counter_out_reg[0]_i_3__2_n_5\,
      O(1) => \counter_out_reg[0]_i_3__2_n_6\,
      O(0) => \counter_out_reg[0]_i_3__2_n_7\,
      S(3) => \counter_out_reg_n_0_[3]\,
      S(2) => \counter_out_reg_n_0_[2]\,
      S(1) => \counter_out_reg_n_0_[1]\,
      S(0) => \counter_out[0]_i_4__2_n_0\
    );
\counter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[8]_i_1__2_n_5\,
      Q => \counter_out_reg_n_0_[10]\,
      R => counter_set
    );
\counter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[8]_i_1__2_n_4\,
      Q => \counter_out_reg_n_0_[11]\,
      R => counter_set
    );
\counter_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[12]_i_1__2_n_7\,
      Q => \counter_out_reg_n_0_[12]\,
      R => counter_set
    );
\counter_out_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_out_reg[12]_i_1__2_n_0\,
      CO(2) => \counter_out_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_out_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_out_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[12]_i_1__2_n_4\,
      O(2) => \counter_out_reg[12]_i_1__2_n_5\,
      O(1) => \counter_out_reg[12]_i_1__2_n_6\,
      O(0) => \counter_out_reg[12]_i_1__2_n_7\,
      S(3) => \counter_out_reg_n_0_[15]\,
      S(2) => \counter_out_reg_n_0_[14]\,
      S(1) => \counter_out_reg_n_0_[13]\,
      S(0) => \counter_out_reg_n_0_[12]\
    );
\counter_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[12]_i_1__2_n_6\,
      Q => \counter_out_reg_n_0_[13]\,
      R => counter_set
    );
\counter_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[12]_i_1__2_n_5\,
      Q => \counter_out_reg_n_0_[14]\,
      R => counter_set
    );
\counter_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[12]_i_1__2_n_4\,
      Q => \counter_out_reg_n_0_[15]\,
      R => counter_set
    );
\counter_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[16]_i_1__2_n_7\,
      Q => \counter_out_reg_n_0_[16]\,
      R => counter_set
    );
\counter_out_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[12]_i_1__2_n_0\,
      CO(3) => \NLW_counter_out_reg[16]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_out_reg[16]_i_1__2_n_1\,
      CO(1) => \counter_out_reg[16]_i_1__2_n_2\,
      CO(0) => \counter_out_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[16]_i_1__2_n_4\,
      O(2) => \counter_out_reg[16]_i_1__2_n_5\,
      O(1) => \counter_out_reg[16]_i_1__2_n_6\,
      O(0) => \counter_out_reg[16]_i_1__2_n_7\,
      S(3) => counter_out_reg(19),
      S(2) => \counter_out_reg_n_0_[18]\,
      S(1) => \counter_out_reg_n_0_[17]\,
      S(0) => \counter_out_reg_n_0_[16]\
    );
\counter_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[16]_i_1__2_n_6\,
      Q => \counter_out_reg_n_0_[17]\,
      R => counter_set
    );
\counter_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[16]_i_1__2_n_5\,
      Q => \counter_out_reg_n_0_[18]\,
      R => counter_set
    );
\counter_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[16]_i_1__2_n_4\,
      Q => counter_out_reg(19),
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[0]_i_3__2_n_6\,
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[0]_i_3__2_n_5\,
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[0]_i_3__2_n_4\,
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[4]_i_1__2_n_7\,
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[0]_i_3__2_n_0\,
      CO(3) => \counter_out_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_out_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_out_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_out_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[4]_i_1__2_n_4\,
      O(2) => \counter_out_reg[4]_i_1__2_n_5\,
      O(1) => \counter_out_reg[4]_i_1__2_n_6\,
      O(0) => \counter_out_reg[4]_i_1__2_n_7\,
      S(3) => \counter_out_reg_n_0_[7]\,
      S(2) => \counter_out_reg_n_0_[6]\,
      S(1) => \counter_out_reg_n_0_[5]\,
      S(0) => \counter_out_reg_n_0_[4]\
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[4]_i_1__2_n_6\,
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[4]_i_1__2_n_5\,
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[4]_i_1__2_n_4\,
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[8]_i_1__2_n_7\,
      Q => \counter_out_reg_n_0_[8]\,
      R => counter_set
    );
\counter_out_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_out_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_out_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_out_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_out_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[8]_i_1__2_n_4\,
      O(2) => \counter_out_reg[8]_i_1__2_n_5\,
      O(1) => \counter_out_reg[8]_i_1__2_n_6\,
      O(0) => \counter_out_reg[8]_i_1__2_n_7\,
      S(3) => \counter_out_reg_n_0_[11]\,
      S(2) => \counter_out_reg_n_0_[10]\,
      S(1) => \counter_out_reg_n_0_[9]\,
      S(0) => \counter_out_reg_n_0_[8]\
    );
\counter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__2_n_0\,
      D => \counter_out_reg[8]_i_1__2_n_6\,
      Q => \counter_out_reg_n_0_[9]\,
      R => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btnIn(0),
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
result_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => counter_out_reg(19),
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^btnout\(0),
      O => result_i_1_n_0
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_i_1_n_0,
      Q => \^btnout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_buttonDebounce_0_0_debounce_0 is
  port (
    btnOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btnIn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_buttonDebounce_0_0_debounce_0 : entity is "debounce";
end blockdesign_buttonDebounce_0_0_debounce_0;

architecture STRUCTURE of blockdesign_buttonDebounce_0_0_debounce_0 is
  signal \^btnout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_out[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_out[0]_i_4__1_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \counter_out_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_counter_out_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  btnOut(0) <= \^btnout\(0);
\counter_out[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops_reg_n_0_[0]\,
      I1 => p_0_in,
      O => counter_set
    );
\counter_out[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(19),
      O => \counter_out[0]_i_2__1_n_0\
    );
\counter_out[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => \counter_out[0]_i_4__1_n_0\
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[0]_i_3__1_n_7\,
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_out_reg[0]_i_3__1_n_0\,
      CO(2) => \counter_out_reg[0]_i_3__1_n_1\,
      CO(1) => \counter_out_reg[0]_i_3__1_n_2\,
      CO(0) => \counter_out_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_out_reg[0]_i_3__1_n_4\,
      O(2) => \counter_out_reg[0]_i_3__1_n_5\,
      O(1) => \counter_out_reg[0]_i_3__1_n_6\,
      O(0) => \counter_out_reg[0]_i_3__1_n_7\,
      S(3) => \counter_out_reg_n_0_[3]\,
      S(2) => \counter_out_reg_n_0_[2]\,
      S(1) => \counter_out_reg_n_0_[1]\,
      S(0) => \counter_out[0]_i_4__1_n_0\
    );
\counter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[8]_i_1__1_n_5\,
      Q => \counter_out_reg_n_0_[10]\,
      R => counter_set
    );
\counter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[8]_i_1__1_n_4\,
      Q => \counter_out_reg_n_0_[11]\,
      R => counter_set
    );
\counter_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[12]_i_1__1_n_7\,
      Q => \counter_out_reg_n_0_[12]\,
      R => counter_set
    );
\counter_out_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_out_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_out_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_out_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_out_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[12]_i_1__1_n_4\,
      O(2) => \counter_out_reg[12]_i_1__1_n_5\,
      O(1) => \counter_out_reg[12]_i_1__1_n_6\,
      O(0) => \counter_out_reg[12]_i_1__1_n_7\,
      S(3) => \counter_out_reg_n_0_[15]\,
      S(2) => \counter_out_reg_n_0_[14]\,
      S(1) => \counter_out_reg_n_0_[13]\,
      S(0) => \counter_out_reg_n_0_[12]\
    );
\counter_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[12]_i_1__1_n_6\,
      Q => \counter_out_reg_n_0_[13]\,
      R => counter_set
    );
\counter_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[12]_i_1__1_n_5\,
      Q => \counter_out_reg_n_0_[14]\,
      R => counter_set
    );
\counter_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[12]_i_1__1_n_4\,
      Q => \counter_out_reg_n_0_[15]\,
      R => counter_set
    );
\counter_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[16]_i_1__1_n_7\,
      Q => \counter_out_reg_n_0_[16]\,
      R => counter_set
    );
\counter_out_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[12]_i_1__1_n_0\,
      CO(3) => \NLW_counter_out_reg[16]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_out_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_out_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_out_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[16]_i_1__1_n_4\,
      O(2) => \counter_out_reg[16]_i_1__1_n_5\,
      O(1) => \counter_out_reg[16]_i_1__1_n_6\,
      O(0) => \counter_out_reg[16]_i_1__1_n_7\,
      S(3) => counter_out_reg(19),
      S(2) => \counter_out_reg_n_0_[18]\,
      S(1) => \counter_out_reg_n_0_[17]\,
      S(0) => \counter_out_reg_n_0_[16]\
    );
\counter_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[16]_i_1__1_n_6\,
      Q => \counter_out_reg_n_0_[17]\,
      R => counter_set
    );
\counter_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[16]_i_1__1_n_5\,
      Q => \counter_out_reg_n_0_[18]\,
      R => counter_set
    );
\counter_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[16]_i_1__1_n_4\,
      Q => counter_out_reg(19),
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[0]_i_3__1_n_6\,
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[0]_i_3__1_n_5\,
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[0]_i_3__1_n_4\,
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[4]_i_1__1_n_7\,
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[0]_i_3__1_n_0\,
      CO(3) => \counter_out_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_out_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_out_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_out_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[4]_i_1__1_n_4\,
      O(2) => \counter_out_reg[4]_i_1__1_n_5\,
      O(1) => \counter_out_reg[4]_i_1__1_n_6\,
      O(0) => \counter_out_reg[4]_i_1__1_n_7\,
      S(3) => \counter_out_reg_n_0_[7]\,
      S(2) => \counter_out_reg_n_0_[6]\,
      S(1) => \counter_out_reg_n_0_[5]\,
      S(0) => \counter_out_reg_n_0_[4]\
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[4]_i_1__1_n_6\,
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[4]_i_1__1_n_5\,
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[4]_i_1__1_n_4\,
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[8]_i_1__1_n_7\,
      Q => \counter_out_reg_n_0_[8]\,
      R => counter_set
    );
\counter_out_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_out_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_out_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_out_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_out_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[8]_i_1__1_n_4\,
      O(2) => \counter_out_reg[8]_i_1__1_n_5\,
      O(1) => \counter_out_reg[8]_i_1__1_n_6\,
      O(0) => \counter_out_reg[8]_i_1__1_n_7\,
      S(3) => \counter_out_reg_n_0_[11]\,
      S(2) => \counter_out_reg_n_0_[10]\,
      S(1) => \counter_out_reg_n_0_[9]\,
      S(0) => \counter_out_reg_n_0_[8]\
    );
\counter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__1_n_0\,
      D => \counter_out_reg[8]_i_1__1_n_6\,
      Q => \counter_out_reg_n_0_[9]\,
      R => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btnIn(0),
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\result_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => counter_out_reg(19),
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^btnout\(0),
      O => \result_i_1__0_n_0\
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_i_1__0_n_0\,
      Q => \^btnout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_buttonDebounce_0_0_debounce_1 is
  port (
    btnOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btnIn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_buttonDebounce_0_0_debounce_1 : entity is "debounce";
end blockdesign_buttonDebounce_0_0_debounce_1;

architecture STRUCTURE of blockdesign_buttonDebounce_0_0_debounce_1 is
  signal \^btnout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_out[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_out[0]_i_4__0_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \counter_out_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_counter_out_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  btnOut(0) <= \^btnout\(0);
\counter_out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops_reg_n_0_[0]\,
      I1 => p_0_in,
      O => counter_set
    );
\counter_out[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(19),
      O => \counter_out[0]_i_2__0_n_0\
    );
\counter_out[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => \counter_out[0]_i_4__0_n_0\
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[0]_i_3__0_n_7\,
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_out_reg[0]_i_3__0_n_0\,
      CO(2) => \counter_out_reg[0]_i_3__0_n_1\,
      CO(1) => \counter_out_reg[0]_i_3__0_n_2\,
      CO(0) => \counter_out_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_out_reg[0]_i_3__0_n_4\,
      O(2) => \counter_out_reg[0]_i_3__0_n_5\,
      O(1) => \counter_out_reg[0]_i_3__0_n_6\,
      O(0) => \counter_out_reg[0]_i_3__0_n_7\,
      S(3) => \counter_out_reg_n_0_[3]\,
      S(2) => \counter_out_reg_n_0_[2]\,
      S(1) => \counter_out_reg_n_0_[1]\,
      S(0) => \counter_out[0]_i_4__0_n_0\
    );
\counter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[8]_i_1__0_n_5\,
      Q => \counter_out_reg_n_0_[10]\,
      R => counter_set
    );
\counter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[8]_i_1__0_n_4\,
      Q => \counter_out_reg_n_0_[11]\,
      R => counter_set
    );
\counter_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[12]_i_1__0_n_7\,
      Q => \counter_out_reg_n_0_[12]\,
      R => counter_set
    );
\counter_out_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_out_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_out_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_out_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_out_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[12]_i_1__0_n_4\,
      O(2) => \counter_out_reg[12]_i_1__0_n_5\,
      O(1) => \counter_out_reg[12]_i_1__0_n_6\,
      O(0) => \counter_out_reg[12]_i_1__0_n_7\,
      S(3) => \counter_out_reg_n_0_[15]\,
      S(2) => \counter_out_reg_n_0_[14]\,
      S(1) => \counter_out_reg_n_0_[13]\,
      S(0) => \counter_out_reg_n_0_[12]\
    );
\counter_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[12]_i_1__0_n_6\,
      Q => \counter_out_reg_n_0_[13]\,
      R => counter_set
    );
\counter_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[12]_i_1__0_n_5\,
      Q => \counter_out_reg_n_0_[14]\,
      R => counter_set
    );
\counter_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[12]_i_1__0_n_4\,
      Q => \counter_out_reg_n_0_[15]\,
      R => counter_set
    );
\counter_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[16]_i_1__0_n_7\,
      Q => \counter_out_reg_n_0_[16]\,
      R => counter_set
    );
\counter_out_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_counter_out_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_out_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_out_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_out_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[16]_i_1__0_n_4\,
      O(2) => \counter_out_reg[16]_i_1__0_n_5\,
      O(1) => \counter_out_reg[16]_i_1__0_n_6\,
      O(0) => \counter_out_reg[16]_i_1__0_n_7\,
      S(3) => counter_out_reg(19),
      S(2) => \counter_out_reg_n_0_[18]\,
      S(1) => \counter_out_reg_n_0_[17]\,
      S(0) => \counter_out_reg_n_0_[16]\
    );
\counter_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[16]_i_1__0_n_6\,
      Q => \counter_out_reg_n_0_[17]\,
      R => counter_set
    );
\counter_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[16]_i_1__0_n_5\,
      Q => \counter_out_reg_n_0_[18]\,
      R => counter_set
    );
\counter_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[16]_i_1__0_n_4\,
      Q => counter_out_reg(19),
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[0]_i_3__0_n_6\,
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[0]_i_3__0_n_5\,
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[0]_i_3__0_n_4\,
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[4]_i_1__0_n_7\,
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[0]_i_3__0_n_0\,
      CO(3) => \counter_out_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_out_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_out_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_out_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[4]_i_1__0_n_4\,
      O(2) => \counter_out_reg[4]_i_1__0_n_5\,
      O(1) => \counter_out_reg[4]_i_1__0_n_6\,
      O(0) => \counter_out_reg[4]_i_1__0_n_7\,
      S(3) => \counter_out_reg_n_0_[7]\,
      S(2) => \counter_out_reg_n_0_[6]\,
      S(1) => \counter_out_reg_n_0_[5]\,
      S(0) => \counter_out_reg_n_0_[4]\
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[4]_i_1__0_n_6\,
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[4]_i_1__0_n_5\,
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[4]_i_1__0_n_4\,
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[8]_i_1__0_n_7\,
      Q => \counter_out_reg_n_0_[8]\,
      R => counter_set
    );
\counter_out_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_out_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_out_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_out_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_out_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[8]_i_1__0_n_4\,
      O(2) => \counter_out_reg[8]_i_1__0_n_5\,
      O(1) => \counter_out_reg[8]_i_1__0_n_6\,
      O(0) => \counter_out_reg[8]_i_1__0_n_7\,
      S(3) => \counter_out_reg_n_0_[11]\,
      S(2) => \counter_out_reg_n_0_[10]\,
      S(1) => \counter_out_reg_n_0_[9]\,
      S(0) => \counter_out_reg_n_0_[8]\
    );
\counter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_out[0]_i_2__0_n_0\,
      D => \counter_out_reg[8]_i_1__0_n_6\,
      Q => \counter_out_reg_n_0_[9]\,
      R => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btnIn(0),
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\result_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => counter_out_reg(19),
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^btnout\(0),
      O => \result_i_1__1_n_0\
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_i_1__1_n_0\,
      Q => \^btnout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_buttonDebounce_0_0_debounce_2 is
  port (
    btnOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btnIn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_buttonDebounce_0_0_debounce_2 : entity is "debounce";
end blockdesign_buttonDebounce_0_0_debounce_2;

architecture STRUCTURE of blockdesign_buttonDebounce_0_0_debounce_2 is
  signal \^btnout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_out[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \counter_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \result_i_1__2_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  btnOut(0) <= \^btnout\(0);
\counter_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops_reg_n_0_[0]\,
      I1 => p_0_in,
      O => counter_set
    );
\counter_out[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(19),
      O => sel
    );
\counter_out[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => \counter_out[0]_i_4_n_0\
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_7\,
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_out_reg[0]_i_3_n_0\,
      CO(2) => \counter_out_reg[0]_i_3_n_1\,
      CO(1) => \counter_out_reg[0]_i_3_n_2\,
      CO(0) => \counter_out_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_out_reg[0]_i_3_n_4\,
      O(2) => \counter_out_reg[0]_i_3_n_5\,
      O(1) => \counter_out_reg[0]_i_3_n_6\,
      O(0) => \counter_out_reg[0]_i_3_n_7\,
      S(3) => \counter_out_reg_n_0_[3]\,
      S(2) => \counter_out_reg_n_0_[2]\,
      S(1) => \counter_out_reg_n_0_[1]\,
      S(0) => \counter_out[0]_i_4_n_0\
    );
\counter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[10]\,
      R => counter_set
    );
\counter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_4\,
      Q => \counter_out_reg_n_0_[11]\,
      R => counter_set
    );
\counter_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[12]\,
      R => counter_set
    );
\counter_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[8]_i_1_n_0\,
      CO(3) => \counter_out_reg[12]_i_1_n_0\,
      CO(2) => \counter_out_reg[12]_i_1_n_1\,
      CO(1) => \counter_out_reg[12]_i_1_n_2\,
      CO(0) => \counter_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[12]_i_1_n_4\,
      O(2) => \counter_out_reg[12]_i_1_n_5\,
      O(1) => \counter_out_reg[12]_i_1_n_6\,
      O(0) => \counter_out_reg[12]_i_1_n_7\,
      S(3) => \counter_out_reg_n_0_[15]\,
      S(2) => \counter_out_reg_n_0_[14]\,
      S(1) => \counter_out_reg_n_0_[13]\,
      S(0) => \counter_out_reg_n_0_[12]\
    );
\counter_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[13]\,
      R => counter_set
    );
\counter_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[14]\,
      R => counter_set
    );
\counter_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_4\,
      Q => \counter_out_reg_n_0_[15]\,
      R => counter_set
    );
\counter_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[16]\,
      R => counter_set
    );
\counter_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_out_reg[16]_i_1_n_1\,
      CO(1) => \counter_out_reg[16]_i_1_n_2\,
      CO(0) => \counter_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[16]_i_1_n_4\,
      O(2) => \counter_out_reg[16]_i_1_n_5\,
      O(1) => \counter_out_reg[16]_i_1_n_6\,
      O(0) => \counter_out_reg[16]_i_1_n_7\,
      S(3) => counter_out_reg(19),
      S(2) => \counter_out_reg_n_0_[18]\,
      S(1) => \counter_out_reg_n_0_[17]\,
      S(0) => \counter_out_reg_n_0_[16]\
    );
\counter_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[17]\,
      R => counter_set
    );
\counter_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[18]\,
      R => counter_set
    );
\counter_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_4\,
      Q => counter_out_reg(19),
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_6\,
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_5\,
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_4\,
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[0]_i_3_n_0\,
      CO(3) => \counter_out_reg[4]_i_1_n_0\,
      CO(2) => \counter_out_reg[4]_i_1_n_1\,
      CO(1) => \counter_out_reg[4]_i_1_n_2\,
      CO(0) => \counter_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[4]_i_1_n_4\,
      O(2) => \counter_out_reg[4]_i_1_n_5\,
      O(1) => \counter_out_reg[4]_i_1_n_6\,
      O(0) => \counter_out_reg[4]_i_1_n_7\,
      S(3) => \counter_out_reg_n_0_[7]\,
      S(2) => \counter_out_reg_n_0_[6]\,
      S(1) => \counter_out_reg_n_0_[5]\,
      S(0) => \counter_out_reg_n_0_[4]\
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_4\,
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[8]\,
      R => counter_set
    );
\counter_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[4]_i_1_n_0\,
      CO(3) => \counter_out_reg[8]_i_1_n_0\,
      CO(2) => \counter_out_reg[8]_i_1_n_1\,
      CO(1) => \counter_out_reg[8]_i_1_n_2\,
      CO(0) => \counter_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[8]_i_1_n_4\,
      O(2) => \counter_out_reg[8]_i_1_n_5\,
      O(1) => \counter_out_reg[8]_i_1_n_6\,
      O(0) => \counter_out_reg[8]_i_1_n_7\,
      S(3) => \counter_out_reg_n_0_[11]\,
      S(2) => \counter_out_reg_n_0_[10]\,
      S(1) => \counter_out_reg_n_0_[9]\,
      S(0) => \counter_out_reg_n_0_[8]\
    );
\counter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[9]\,
      R => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btnIn(0),
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\result_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => counter_out_reg(19),
      I1 => p_0_in,
      I2 => \flipflops_reg_n_0_[0]\,
      I3 => \^btnout\(0),
      O => \result_i_1__2_n_0\
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_i_1__2_n_0\,
      Q => \^btnout\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_buttonDebounce_0_0_buttonDebounce is
  port (
    btnOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    btnIn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_buttonDebounce_0_0_buttonDebounce : entity is "buttonDebounce";
end blockdesign_buttonDebounce_0_0_buttonDebounce;

architecture STRUCTURE of blockdesign_buttonDebounce_0_0_buttonDebounce is
begin
\GEN_DEB[0].DEBX\: entity work.blockdesign_buttonDebounce_0_0_debounce
     port map (
      btnIn(0) => btnIn(0),
      btnOut(0) => btnOut(0),
      clk => clk
    );
\GEN_DEB[1].DEBX\: entity work.blockdesign_buttonDebounce_0_0_debounce_0
     port map (
      btnIn(0) => btnIn(1),
      btnOut(0) => btnOut(1),
      clk => clk
    );
\GEN_DEB[2].DEBX\: entity work.blockdesign_buttonDebounce_0_0_debounce_1
     port map (
      btnIn(0) => btnIn(2),
      btnOut(0) => btnOut(2),
      clk => clk
    );
\GEN_DEB[3].DEBX\: entity work.blockdesign_buttonDebounce_0_0_debounce_2
     port map (
      btnIn(0) => btnIn(3),
      btnOut(0) => btnOut(3),
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_buttonDebounce_0_0 is
  port (
    clk : in STD_LOGIC;
    btnIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btnOut : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_buttonDebounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_buttonDebounce_0_0 : entity is "blockdesign_buttonDebounce_0_0,buttonDebounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_buttonDebounce_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_buttonDebounce_0_0 : entity is "buttonDebounce,Vivado 2017.4";
end blockdesign_buttonDebounce_0_0;

architecture STRUCTURE of blockdesign_buttonDebounce_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
U0: entity work.blockdesign_buttonDebounce_0_0_buttonDebounce
     port map (
      btnIn(3 downto 0) => btnIn(3 downto 0),
      btnOut(3 downto 0) => btnOut(3 downto 0),
      clk => clk
    );
end STRUCTURE;
