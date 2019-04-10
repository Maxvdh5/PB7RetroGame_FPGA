library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HeaderManager is
    Port (  Mhz_100     : IN  STD_LOGIC;
            Mhz_25_IN   : IN  STD_LOGIC;
            Data        : IN  STD_LOGIC_VECTOR(31 downto 0);
            ObjectX     : OUT std_logic_vector(9 downto 0);
            ObjectY     : OUT std_logic_vector(9 downto 0);
            ObjectSpID  : OUT std_logic_vector(15 downto 0);
            BG          : OUT STD_LOGIC_VECTOR(7 downto 0)
          );
end HeaderManager;

architecture Behavioral of HeaderManager is
signal ClockSync        : STD_LOGIC_VECTOR(2 downto 0);
signal ClockFlank       : STD_LOGIC_VECTOR(1 downto 0);

signal DataBuffer       : STD_LOGIC_VECTOR(31 downto 0);
signal Ready            : STD_LOGIC := '1';

signal SpXT, SpYT       : STD_LOGIC_VECTOR(9 downto 0);
signal SpDataT          : STD_LOGIC_VECTOR(15 downto 0);


begin

Sync : process(Mhz_100, Mhz_25_IN)
begin
    if rising_edge(Mhz_100) then
        ClockSync <= ClockSync(1 downto 0) & Mhz_25_IN;
    end if;
end process;


DataHold : process(Mhz_100, Data)
begin
    if rising_edge(Mhz_100) then
        if Ready = '1' then
            DataBuffer <= Data;
            Ready <= '0';
        end if;
        if Ready = '0' then
            case DataBuffer(31 downto 24) is
                when X"05" => 
                        BG <= DataBuffer(23 downto 16);
                when X"11" => 
                        case DataBuffer(23 downto 16) is
                            when X"01" => SpXT     <= DataBuffer(9 downto 0);
                            when X"02" => SpYT     <= DataBuffer(9 downto 0);
                            when X"03" => SpDataT  <= DataBuffer(15 downto 0);
                            when X"04" => ObjectX       <= SpXT;
                                          ObjectY       <= SpYT;
                                          ObjectSpID    <= SpDataT;
                            when others => NULL;
                        end case;
                when others =>
                            BG          <= (others => '0');
                            ObjectX     <= (others => '0');
                            ObjectY     <= (others => '0');
                            ObjectSpID  <= (others => '1');
            end case;
            Ready <= '1';
        end if;
    end if;
end process;
end Behavioral;

