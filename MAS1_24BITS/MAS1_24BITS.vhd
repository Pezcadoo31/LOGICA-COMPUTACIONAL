-- Incrementador uno a uno de 24 bits con overflow
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use IEEE.std_logic_1164.all;

entity MAS1_24BITS is
    port (
        A : in std_logic_vector (23 downto 0);
        OV : out std_logic;
        Z : out std_logic_vector (23 downto 0)
    );
end entity;

architecture arc of MAS1_24BITS is

    component HA is
        port (
            a, b : in std_logic;
            s, Cout : out std_logic
        );
    end component;
    
    signal C: std_logic_vector (24 downto 1);

begin

    I0: HA port map (A(0), '1', Z(0), C(1));
    I1: HA port map (A(1), C(1), Z(1), C(2));
    I2: HA port map (A(2), C(2), Z(2), C(3));
    I3: HA port map (A(3), C(3), Z(3), C(4));
    I4: HA port map (A(4), C(4), Z(4), C(5));
    I5: HA port map (A(5), C(5), Z(5), C(6));
    I6: HA port map (A(6), C(6), Z(6), C(7));
    I7: HA port map (A(7), C(7), Z(7), C(8));
    I8: HA port map (A(8), C(8), Z(8), C(9));
    I9: HA port map (A(9), C(9), Z(9), C(10));
    I10: HA port map (A(10), C(10), Z(10), C(11));
    I11: HA port map (A(11), C(11), Z(11), C(12));
    I12: HA port map (A(12), C(12), Z(12), C(13));
    I13: HA port map (A(13), C(13), Z(13), C(14));
    I14: HA port map (A(14), C(14), Z(14), C(15));
    I15: HA port map (A(15), C(15), Z(15), C(16));
    I16: HA port map (A(16), C(16), Z(16), C(17));
    I17: HA port map (A(17), C(17), Z(17), C(18));
    I18: HA port map (A(18), C(18), Z(18), C(19));
    I19: HA port map (A(19), C(19), Z(19), C(20));
    I20: HA port map (A(20), C(20), Z(20), C(21));
    I21: HA port map (A(21), C(21), Z(21), C(22));
    I22: HA port map (A(22), C(22), Z(22), C(23));
    I23: HA port map (A(23), C(23), Z(23), OV);

end arc;
