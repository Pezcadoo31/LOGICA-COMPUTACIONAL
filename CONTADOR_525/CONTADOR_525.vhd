
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use IEEE.std_logic_1164.all;

entity CONTADOR_525 is
    port (CLK, RST : in std_logic;
          CNT : out std_logic_vector(9 downto 0));
end entity;

architecture arc of CONTADOR_525 is
    
	 component MAS1_800 is
        port (A : in std_logic_vector(9 downto 0);
--              OV : out std_logic;
              Z : out std_logic_vector(9 downto 0));
    end component;

    signal D, Q : std_logic_vector(9 downto 0);
    signal cout : std_logic;
	 signal cuenta : std_logic_vector (9 downto 0);

begin

    I0: MAS1_800 port map(Q, D);

    P1: process(CLK, RST) is
		 begin
			  if (RST = '1' or (Q = "1000001101")) then
					Q <= "0000000000";
			  elsif CLK' event and clk = '1' then 
					Q <= D;
			  end if;
    end process;

	cuenta <= Q;
	CNT <= cuenta;
	

end arc;