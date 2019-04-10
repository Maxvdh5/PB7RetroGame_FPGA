library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.SpriteRecordPKG.ALL;


entity FrameBuffer is
    Port    (   Clk         : IN STD_LOGIC;
                ObjectX     : IN STD_LOGIC_VECTOR(9 downto 0);
                ObjectY     : IN STD_LOGIC_VECTOR(9 downto 0);
                ObjectSpID  : IN STD_LOGIC_VECTOR(15 downto 0);
                BG          : IN STD_LOGIC_VECTOR(7 downto 0);
                Hcount      : IN STD_LOGIC_VECTOR(9 downto 0);
                Vcount      : IN STD_LOGIC_VECTOR(9 downto 0);
                Clear       : IN STD_LOGIC;
                RGBout      : OUT STD_LOGIC_VECTOR(7 downto 0));
end FrameBuffer;

architecture Behavioral of FrameBuffer is

constant    MAX_OBJECTS : integer   := 128;
constant    SPRITE_SIZE : unsigned  := X"14";

type frame is array(MAX_OBJECTS-1 downto 0) of SPRITE;
signal buff : frame := (others => SPRITE_INIT);

signal      cIndex          : unsigned(7 downto 0);
signal      ColorInPixel    : boolean := false;
signal      PixelValue      : PIXEL := (others => '1');
signal      CurrentObject   : SPRITE := SPRITE_INIT;
signal      OutputObject    : OUTPUT_SPRITE;

begin

process(Clk)

begin
    if rising_edge(Clk) then
        CurrentObject.X     <= ObjectX;
        CurrentObject.Y     <= ObjectY;
        CurrentObject.SpID  <= ObjectSpID;
        
        if Clear = '1' then
            buff <= (others => SPRITE_INIT);
            cIndex <= X"00";
        end if;
        
        if (cIndex < MAX_OBJECTS) AND (buff(to_integer(cIndex)-1) /= CurrentObject) then
            buff(to_integer(cIndex)) <= CurrentObject;
            cIndex <= cIndex + 1;
        end if;
        
        ColorInPixel <= false;
        -- check if _ANY_ object in buffer is present at current coordinates
        for i in 0 to MAX_OBJECTS-1 loop
          if  ((unsigned(Hcount) >= unsigned(buff(i).X) and 
                unsigned(Hcount) < unsigned(buff(i).X)+SPRITE_SIZE) and
               (unsigned(Vcount) >= unsigned(buff(i).Y) and
                unsigned(Vcount) < unsigned(buff(i).Y)+SPRITE_SIZE)) then
                    OutputObject <= (Xvga => Hcount, Yvga => Vcount, Xsp => buff(i).X, Ysp => buff(i).Y, SpID => buff(i).SpID);
                    ColorInPixel <= true;
          end if;
        end loop;  -- i

        if ColorInPixel AND (PixelValue /= X"FFFF") then
            --Read PixelValue location from PMOD || 
            PixelValue <= PIXEL_CALCULATION(OutputObject.Xvga, OutputObject.Yvga, OutputObject.Xsp, OutputObject.Ysp, OutputObject.SpID);
            RGBout <= X"FF";
        else
            RGBout <= BG;
        end if;
    end if;
end process;

end Behavioral;
