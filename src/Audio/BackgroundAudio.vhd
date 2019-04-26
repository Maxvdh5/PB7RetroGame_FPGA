library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BackgroundAudio is
    Port    (   ClkIn       : In STD_LOGIC;
                AudioOut    : OUT STD_LOGIC );
end BackgroundAudio;

architecture Behavioral of BackgroundAudio is

signal ClkDiv                   : STD_LOGIC_VECTOR(19 downto 0) := (others => '0');
signal As, C, Cs, D, F, Gs      : STD_LOGIC                     := '0';
signal Ready                    : STD_LOGIC_VECTOR(5 downto 0)  := (others => '0');

CONSTANT BPM                    : INTEGER                       := 200;
CONSTANT BPMReg                 : STD_LOGIC_VECTOR(27 downto 0) := STD_LOGIC_VECTOR(to_unsigned(60*1000000000/BPM/5/2/2, 28));
signal BPMDiv                   : STD_LOGIC_VECTOR(27 downto 0) := (others => '0');
signal period                   : STD_LOGIC                     := '0';
signal periodFlank              : STD_LOGIC_VECTOR(1 downto 0)  := (others => '0'); 
signal melody                   : STD_LOGIC_VECTOR(8 downto 0)  := (others => '0');
signal AudioBuff                : STD_LOGIC                     := '0';

begin

Note_to_Signal : process(ClkIn)
begin
    if rising_edge(ClkIn) then
      ClkDiv <= STD_LOGIC_VECTOR(unsigned(ClkDiv) + 1);
    
        case ClkDiv is
        when X"0D1D3" =>
            if Ready(5) = '1' then
                As <= NOT(As);
                C <= '0';
                Cs <= '0';
                D <= '0';
                F <= '0';
                Gs <= '0';
                ClkDiv <= (others => '0');
            end if;
        when X"0BAA2" =>
            if Ready(4) = '1' then
                C <= NOT(C);
                As <= '0';
                Cs <= '0';
                D <= '0';
                F <= '0';
                Gs <= '0';
                ClkDiv <= (others => '0');
            end if;
        when X"0B028" =>
            if Ready(3) = '1' then
                Cs <= NOT(Cs);
                As <= '0';
                C <= '0';
                D <= '0';
                F <= '0';
                Gs <= '0';
                ClkDiv <= (others => '0');
            end if;
        when X"0A645" =>
            if Ready(2) = '1' then
                D <= NOT(D);
                As <= '0';
                C <= '0';
                Cs <= '0';
                F <= '0';
                Gs <= '0';
                ClkDiv <= (others => '0');
            end if;
        when X"117A2" =>
            if Ready(1) = '1' then
                F <= NOT(F);
                As <= '0';
                C <= '0';
                Cs <= '0';
                D <= '0';
                Gs <= '0';
                ClkDiv <= (others => '0');
            end if;
        when X"0EB24" =>
            if Ready(0) = '1' then
                Gs <= NOT(Gs);
                As <= '0';
                C <= '0';
                Cs <= '0';
                D <= '0';
                F <= '0';
                ClkDiv <= (others => '0');
            end if;
        when X"FFFFF" =>
            ClkDiv <= (others => '0');
        when others => NULL;
        end case;
    end if;
end  process;

BPM_to_Period : process(ClkIn)
begin
    if rising_edge(ClkIn) then
        BPMDiv <= STD_LOGIC_VECTOR(unsigned(BPMDiv) + 1);
    end if;
    
    if BPMDiv >= BPMReg then
        period <= NOT(period);
        BPMDiv <= (others => '0');
    end if;
end process;

Controller : process(ClkIn, period)
begin
    if rising_edge(ClkIn) then
        periodFlank <= periodFlank(0) & period;
        if periodFlank = "01" then
            melody <= STD_LOGIC_VECTOR(unsigned(melody) + 1);
        end if;
        
        case melody is
            when "000000000"    =>
                Ready <= (5 => '1', others => '0');
            when "000000001"    =>
                Ready <= (4 => '1', others => '0');
            when "000000100"    =>
                melody <= (others => '0');
            when others         => NULL;
        end case;
    end if;
end process;

AudioOut <= As OR Gs;
end Behavioral;
