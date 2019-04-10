library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



--Record containing Sprite values
package SpriteRecordPKG is

    type SPRITE is record
        X       : STD_LOGIC_VECTOR(9 downto 0);
        Y       : STD_LOGIC_VECTOR(9 downto 0);
        SpID    : STD_LOGIC_VECTOR(15 downto 0);
    end record SPRITE;
    
    type OUTPUT_SPRITE is record
        Xvga    : STD_LOGIC_VECTOR(9 downto 0);
        Yvga    : STD_LOGIC_VECTOR(9 downto 0);
        Xsp     : STD_LOGIC_VECTOR(9 downto 0);
        Ysp     : STD_LOGIC_VECTOR(9 downto 0);
        SpID    : STD_LOGIC_VECTOR(15 downto 0);
    end record OUTPUT_SPRITE;
    
    subtype PIXEL is STD_LOGIC_VECTOR(15 downto 0);
    
    constant SPRITE_INIT : SPRITE :=      ( X =>      (others => '0'),
                                           Y =>      (others => '0'),
                                           SpID =>   (others => '1'));
                                           
    function PIXEL_CALCULATION (    Xvga    : STD_LOGIC_VECTOR(9 downto 0);
                                    Yvga    : STD_LOGIC_VECTOR(9 downto 0);
                                    Xsp     : STD_LOGIC_VECTOR(9 downto 0);
                                    Ysp     : STD_LOGIC_VECTOR(9 downto 0);
                                    spID    : STD_LOGIC_VECTOR(15 downto 0))
                                    return PIXEL;
end SpriteRecordPKG;

package body SpriteRecordPKG is
    function PIXEL_CALCULATION (    Xvga    : STD_LOGIC_VECTOR(9 downto 0);
                                    Yvga    : STD_LOGIC_VECTOR(9 downto 0);
                                    Xsp     : STD_LOGIC_VECTOR(9 downto 0);
                                    Ysp     : STD_LOGIC_VECTOR(9 downto 0);
                                    spID    : STD_LOGIC_VECTOR(15 downto 0))
                                    return PIXEl is
    
    begin 
        case spID is
            when X"FFFF" =>
                return X"FFFF";
            when others =>
                return std_logic_vector(resize(unsigned(spID) + (unsigned(Xvga) - unsigned(Xsp)) + ((unsigned(Yvga)- unsigned(Ysp)) * 10), 16));
        end case;
    end;
end SpriteRecordPKG;