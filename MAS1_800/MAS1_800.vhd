
-- ABDIEL VICENCIO ANTONIO

library IEEE;
use IEEE.std_logic_1164.all;

entity MAS1_800 is 
    port ( A : in std_logic_vector (9 downto 0);
--           OV : out std_logic;
           Z : out std_logic_vector(9 downto 0));
end MAS1_800;

architecture arc of MAS1_800 is 

    component HA IS
        port ( a, b : in std_logic;
               s, Cout : out std_logic);
    end component;

    signal C : std_logic_vector (9 downto 0);

begin 

    I0: HA PORT MAP (A(0), '1',  Z(0), C(1));
    I1: HA PORT MAP (A(1), C(1), Z(1), C(2)); 
    I2: HA PORT MAP (A(2), C(2), Z(2), C(3)); 
    I3: HA PORT MAP (A(3), C(3), Z(3), C(4)); 
    I4: HA PORT MAP (A(4), C(4), Z(4), C(5));
    I5: HA PORT MAP (A(5), C(5), Z(5), C(6));
    I6: HA PORT MAP (A(6), C(6), Z(6), C(7));
    I7: HA PORT MAP (A(7), C(7), Z(7), C(8));
    I8: HA PORT MAP (A(8), C(8), Z(8), C(9));
    I9: HA PORT MAP (A(9), C(9), Z(9), OPEN);

End arc;


