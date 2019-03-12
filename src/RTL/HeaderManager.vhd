library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity HeaderManager is
    Port (  Mhz_100     : IN STD_LOGIC;
            Mhz_25_IN   : IN STD_LOGIC;l
            Data        : IN STD_LOGIC_VECTOR(31 downto 0);
            
            RGB         : OUT STD_LOGIC_VECTOR(7 downto 0);
            RFlag       : OUT STD_LOGIC
          );
end HeaderManager;

architecture Behavioral of HeaderManager is
signal ClockSync    : STD_LOGIC_VECTOR(2 downto 0);
signal ClockFlank   : STD_LOGIC_VECTOR(1 downto 0);

signal DataBuffer   : STD_LOGIC_VECTOR(31 downto 0);
signal Ready        : STD_LOGIC := '1';

signal RGBBuff      : STD_LOGIC_VECTOR(7 downto 0);


begin

RFlag <= Ready;
RGB <= RGBBuff;

Sync : process(Mhz_100, Mhz_25_IN)
begin
    if rising_edge(Mhz_100) then
        ClockSync <= ClockSync(1 downto 0) & Mhz_25_IN;
    end if;
end process;


DataHold : process(Mhz_100, ClockSync, Data)
begin
    if rising_edge(Mhz_100) then
        ClockFlank <= ClockFlank(0) & ClockSync(2);
        If ClockFlank = "01" then
            if Ready = '1' then
                DataBuffer <= Data;
                Ready <= '0';
            end if;
        end if;
        if Ready = '0' then
            case DataBuffer(31 downto 24) is
                when X"05" => RGBBuff <= DataBuffer(23 downto 16);
                when others => NULL;
            end case;
            Ready <= '1';
        end if;
    end if;
end process;
end Behavioral;
