library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.SpriteRecordPKG.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FrameBuffer is
    Port    (   Clk         : IN STD_LOGIC;
                Object      : IN SPRITE;
                Clear       : IN STD_LOGIC);
end FrameBuffer;

architecture Behavioral of FrameBuffer is

type frame is array(127 downto 0) of SPRITE;
signal buff : frame := (others => SPRITE_INIT);

signal cIndex   : integer := 0;

begin

buff <= (others => SPRITE_INIT) when (Clear = '1');
cIndex <= 0 when (Clear = '1');


process(Object, Clk)
begin
    if rising_edge(Clk) then
        if (cIndex < 128) AND (buff(cIndex-1) /= Object) then
            buff(cIndex) <= Object;
            cIndex <= cIndex + 1;
        end if;
    end if;
end process;

end Behavioral;
