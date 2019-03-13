library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA is
    Port ( 	clk25                       : IN    STD_LOGIC;
            RGBin                       : IN    STD_LOGIC_VECTOR(7 DOWNTO 0);
            
			RGBout                      : OUT   STD_LOGIC_VECTOR(7 DOWNTO 0);
			
			hsync, vsync                : out    STD_LOGIC);
			--outHcount, outVcount        : out    STD_LOGIC_VECTOR(9 DOWNTO 0));

end VGA;

architecture Behavioral of VGA is
  signal hcount: STD_LOGIC_VECTOR(9 downto 0) := "0000000000";
  signal vcount: STD_LOGIC_VECTOR(9 downto 0) := "0000000000";
begin

--outHcount <= hcount - 144;
--outVcount <= vcount - 31;

process (clk25) 
begin
    if rising_edge(clk25) then
	    if (hcount >= 144) and (hcount < 784) and (vcount >= 31) and (vcount < 511) then
            RGBout <= RGBin;
        else
              RGBout <= (others => '0');
        end if;
	 
        if hcount < 97 then
            hsync <= '0';
        else
            hsync <= '1';
        end if;
    
        if vcount < 3 then
            vsync <= '0';
        else
            vsync <= '1';
        end if;
         
        hcount <= hcount + 1;
         
        if hcount = 800 then
            vcount <= vcount + 1;
            hcount <= (others => '0');
        end if;
         
        if vcount = 521 then		    
            vcount <= (others => '0');
        end if;
	end if;
	 
	 
end process;

end Behavioral;
