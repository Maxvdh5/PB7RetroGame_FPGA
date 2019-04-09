library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



--Record containing Sprite values
package SpriteRecordPKG is

    type SPRITE is record
        X       : STD_LOGIC_VECTOR(9 downto 0);
        Y       : STD_LOGIC_VECTOR(9 downto 0);
        SpID    : STD_LOGIC_VECTOR(15 downto 0);
    end record SPRITE;


    constant SPRITE_INIT : SPRITE :=      ( X =>      (others => '0'),
                                           Y =>      (others => '0'),
                                           SpID =>   (others => '1'));
end package SpriteRecordPKG;
