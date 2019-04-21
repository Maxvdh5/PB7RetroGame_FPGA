library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.SpriteRecordPKG.ALL;


entity FrameBuffer is
    Port    (   Clk             : IN  std_logic;
                Clk25           : IN  std_logic; 
                ObjectX         : IN  std_logic_vector(9 downto 0);
                ObjectY         : IN  std_logic_vector(9 downto 0);
                ObjectSpID      : IN  std_logic_vector(15 downto 0);
                SpriteRomAddr   : OUT std_logic_vector(13 downto 0);
                SpriteRomData   : IN  std_logic;
                Hcount          : IN  std_logic_vector(9 downto 0);
                Vcount          : IN  std_logic_vector(9 downto 0);
                Clear           : IN  std_logic;
                RGBout          : OUT std_logic_vector(7 downto 0));
end FrameBuffer;

architecture Behavioral of FrameBuffer is

constant    MAX_OBJECTS     : integer   := 128;
constant    SPRITE_ROM_SIZE : integer   := 14400;
constant    SPRITE_SIZE     : unsigned  := X"14"; -- 20x20

type frame is array(MAX_OBJECTS-1 downto 0) of SPRITE;
signal buff : frame := (others => SPRITE_INIT);

signal      cIndex          : integer range 0 to MAX_OBJECTS                := 0;
signal      sigRomAddr      : std_logic_vector(SpriteRomAddr'high downto 0) := (others => '0');
signal      DrawPixel       : boolean                                       := false;
signal      PixelColorId    : std_logic_vector(1 downto 0)                  := "00";
signal      CurrentObject   : SPRITE                                        := SPRITE_INIT;

begin

doReceiveData : process(Clk)

begin
    if rising_edge(Clk) then
        CurrentObject.X     <= ObjectX;
        CurrentObject.Y     <= ObjectY;
        CurrentObject.SpID  <= ObjectSpID;
        
        if Clear = '1' then
            buff            <= (others => SPRITE_INIT);
            cIndex          <= 0;
        end if;
        
        if (cIndex < MAX_OBJECTS) AND (buff(cIndex-1) /= CurrentObject) then
            buff(cIndex)    <= CurrentObject;
            cIndex          <= cIndex + 1;
        end if;
    end if; -- rising_edge
end process doReceiveData;
        
doDrawPixel : process(Clk25)
begin
    if rising_edge(Clk25) then
        DrawPixel <= false;
        
        if Clear = '1' then
            sigRomAddr      <= (others => '0');
        end if;
        
        -- check if _ANY_ object in buffer is present at current coordinates
        for i in 0 to MAX_OBJECTS-1 loop
          if  ((unsigned(Hcount) >= unsigned(buff(i).X) and 
                unsigned(Hcount) < unsigned(buff(i).X)+SPRITE_SIZE) and
               (unsigned(Vcount) >= unsigned(buff(i).Y) and
                unsigned(Vcount) < unsigned(buff(i).Y)+SPRITE_SIZE)) and
                buff(i).SpID /= SPRITE_INIT.SpID then -- ignore 'empty' objects.
                    DrawPixel       <= true;
                    PixelColorId    <= buff(i).SpID(1 downto 0);
          end if;
        end loop;  -- i

        if DrawPixel then
            case PixelColorID is
            when X"0"   =>
              RGBout    <= X"FF"; -- white
            when X"1"   =>
              RGBout    <= X"E0"; -- red
            when X"2"   =>
              RGBout    <= X"03"; -- blue
            when X"3"   =>
              RGBout    <= (others => SpriteRomData); -- pixels white or black
              sigRomAddr    <= std_logic_vector(unsigned(sigRomAddr) +1);
            when others =>
              RGBout    <= X"00";
            end case;
        else
            RGBout <= X"00";
        end if;
        SpriteRomAddr       <= sigRomAddr;
    end if; -- rising_edge
end process doDrawPixel;

end Behavioral;
