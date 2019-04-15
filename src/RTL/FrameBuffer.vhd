library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.SpriteRecordPKG.ALL;


entity FrameBuffer is
    Port    (   Clk         : IN STD_LOGIC;
                ObjectX     : IN std_logic_vector(9 downto 0);
                ObjectY     : IN std_logic_vector(9 downto 0);
                ObjectSpID  : IN std_logic_vector(15 downto 0);
                Hcount      : IN std_logic_vector(9 downto 0);
                Vcount      : IN std_logic_vector(9 downto 0);
                Clear       : IN STD_LOGIC;
                RGBout      : OUT std_logic_vector(7 downto 0));
end FrameBuffer;

architecture Behavioral of FrameBuffer is

constant    MAX_OBJECTS : integer   := 128;
constant    SPRITE_SIZE : unsigned  := X"0A";

type frame is array(MAX_OBJECTS-1 downto 0) of SPRITE;
signal buff : frame := (others => SPRITE_INIT);

signal      cIndex          : integer := 0;
signal      ColorInPixel    : boolean := false;
signal      CurrentObject   : SPRITE := SPRITE_INIT;

begin

process(Clk)

begin
    if rising_edge(Clk) then
        CurrentObject.X     <= ObjectX;
        CurrentObject.Y     <= ObjectY;
        CurrentObject.SpID  <= ObjectSpID;
        
        if Clear = '1' then
            buff <= (others => SPRITE_INIT);
            cIndex <= 0;
        end if;
        
        if (cIndex < MAX_OBJECTS) AND (buff(cIndex-1) /= CurrentObject) then
            buff(cIndex) <= CurrentObject;
            cIndex <= cIndex + 1;
        end if;
        
        ColorInPixel <= false;
        -- check if _ANY_ object in buffer is present at current coordinates
        for i in 0 to MAX_OBJECTS-1 loop
          if  ((unsigned(Hcount) >= unsigned(buff(i).X) and 
                unsigned(Hcount) < unsigned(buff(i).X)+SPRITE_SIZE) and
               (unsigned(Vcount) >= unsigned(buff(i).Y) and
                unsigned(Vcount) < unsigned(buff(i).Y)+SPRITE_SIZE)) then
                    ColorInPixel <= true;
          end if;
        end loop;  -- i

        if ColorInPixel then
            RGBout <= X"FF";
        else
            RGBout <= X"00";
        end if;
    end if;
end process;

end Behavioral;
