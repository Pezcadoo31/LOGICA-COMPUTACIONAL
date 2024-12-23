
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use IEEE.std_logic_1164.all;

entity MAS_UNO_10 is 
    port ( A : in std_logic_vector(9 downto 0);
           Z : out std_logic_vector(9 downto 0)
    );
end MAS_UNO_10;

architecture arc of MAS_UNO_10 is 

    component HA is
        port ( a, b : in std_logic;
               s, Cout : out std_logic
        );
    end component HA;

    signal C : std_logic_vector(9 downto 0);

begin 
    I0 : HA port map (A(0), '1', Z(0), C(0));
    I1 : HA port map (A(1), C(0), Z(1), C(1));
    I2 : HA port map (A(2), C(1), Z(2), C(2));
    I3 : HA port map (A(3), C(2), Z(3), C(3));
    I4 : HA port map (A(4), C(3), Z(4), C(4));
    I5 : HA port map (A(5), C(4), Z(5), C(5));
    I6 : HA port map (A(6), C(5), Z(6), C(6));
    I7 : HA port map (A(7), C(6), Z(7), C(7));
    I8 : HA port map (A(8), C(7), Z(8), C(8));
    I9 : HA port map (A(9), C(8), Z(9), C(9));
    
end arc;
