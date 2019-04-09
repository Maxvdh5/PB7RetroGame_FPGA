---------------------------------------------------------------------------------- 
-- Engineer: Pelle van Gils
-- 
-- Create Date: 04/09/2019 09:28:35 AM
-- Design Name: 
-- Module Name: buttonDebounce - Behavioral
-- Project Name: PB7_retrogame 
-- Description: 
--  debouncer for block of push buttons
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity buttonDebounce is
generic(
    counter_size    :   integer := 19);                 --counter size (19 bits gives 10.5ms with 50MHz clock)
  port (
    clk             :  in std_logic;                    --input clock
    btnIn           :  in std_logic_vector(3 downto 0); --input signals to be debounced
    btnOut          :  out std_logic_vector(3 downto 0) --debounced signals
    );
    
end buttonDebounce;

architecture Behavioral of buttonDebounce is

component debounce is
  generic(
    counter_size  :  integer := 19);
  port(
    clk     : in  std_logic;
    button  : in  std_logic;
    result  : out std_logic);
end component debounce;

begin
    GEN_DEB:
    for I in 3 downto 0 generate
        DEBX : debounce port map (
            clk     => clk,
            button  => btnIn(I),
            result  => btnOut(I)
            );
    end generate GEN_DEB;


end Behavioral;
