library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity SPRITEDRAW is
  Port (    clk     : in STD_LOGIC;
            hCount  : in STD_LOGIC_VECTOR(9 DOWNTO 0);
            vCount  : in STD_LOGIC_VECTOR(9 DOWNTO 0);
            hPos    : in STD_LOGIC_VECTOR(9 DOWNTO 0);
            vPos    : in STD_LOGIC_VECTOR(9 DOWNTO 0);
            hSync   : in STD_LOGIC;
            vSync   : in STD_LOGIC;
            RGBout  : out STD_LOGIC_VECTOR(7 DOWNTO 0));
end SPRITEDRAW;

architecture Behavioral of SPRITEDRAW is
TYPE CircleArray IS ARRAY (0 to 199) of STD_LOGIC_VECTOR(7 DOWNTO 0);
    
    signal cnt          : Integer := 0;
    constant size_x     : Integer := 10;
    constant size_y     : Integer := 20;
    
    signal lockx        : STD_LOGIC_VECTOR(9 downto 0) := "0010000000";
    signal locky        : STD_LOGIC_VECTOR(9 downto 0) := "0010000000";
    
    Constant circleData : CircleArray :=
        (
   (X"FC", X"FC", X"FD", X"00", X"00", X"00", X"00", X"FE", X"FC", X"FC",
    X"FC", X"FD", X"00", X"DA", X"BA", X"DA", X"DA", X"00", X"FD", X"FC",
    X"FD", X"00", X"DA", X"D6", X"DA", X"DA", X"B6", X"DA", X"00", X"FD",
    X"FD", X"00", X"DA", X"00", X"D6", X"D6", X"00", X"DA", X"00", X"FD",
    X"FD", X"00", X"DA", X"D6", X"F6", X"F6", X"D6", X"DA", X"00", X"FD",
    X"FC", X"FD", X"00", X"D6", X"64", X"64", X"D6", X"00", X"FD", X"FC",
    X"FC", X"FD", X"00", X"DA", X"D6", X"D6", X"DA", X"00", X"FD", X"FC",
    X"FD", X"00", X"00", X"00", X"00", X"00", X"00", X"00", X"00", X"FD",
    X"00", X"2C", X"0C", X"0C", X"0C", X"0C", X"0C", X"0C", X"2C", X"00",
    X"00", X"2C", X"0C", X"0C", X"0C", X"10", X"0C", X"0C", X"2C", X"00",
    X"00", X"2C", X"2C", X"04", X"0C", X"0C", X"04", X"0C", X"0C", X"00",
    X"00", X"2C", X"28", X"04", X"0C", X"0C", X"00", X"2C", X"2C", X"04",
    X"00", X"2C", X"00", X"0C", X"0C", X"0C", X"0C", X"00", X"2C", X"00",
    X"00", X"28", X"00", X"0C", X"0C", X"0C", X"0C", X"00", X"28", X"00",
    X"20", X"20", X"00", X"0C", X"0C", X"0C", X"0C", X"00", X"20", X"20",
    X"A4", X"84", X"00", X"0C", X"0C", X"0C", X"2C", X"00", X"84", X"A4",   
    X"A4", X"84", X"00", X"2C", X"0C", X"2C", X"2C", X"00", X"84", X"A4",
    X"40", X"20", X"00", X"00", X"00", X"00", X"00", X"00", X"20", X"40",
    X"00", X"8D", X"8D", X"71", X"71", X"71", X"71", X"6D", X"8D", X"00",
    X"00", X"72", X"92", X"92", X"8E", X"92", X"6D", X"72", X"71", X"00")
    );

begin



process(clk)
begin
    if rising_edge(clk) then
            if (hCount >= hPos - 2 AND hCount < (hPos - 2 + size_x) AND vCount >= vPos AND vCount < (vPos + size_y)) then 
                if cnt >= 199 then
                    cnt <= 0;
                else
                    RGBout <= circleData(cnt);
                    cnt <= cnt + 1; 
                end if;
            else
                RGBout <= "00000011";
            end if;
    end if;
end process;
end Behavioral;
