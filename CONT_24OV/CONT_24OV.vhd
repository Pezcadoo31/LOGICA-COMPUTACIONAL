-- Contador síncrono de 24 bits
-- ABDIEL VICENCIO ANTONIO 

--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--
--entity CONT_24OV is
--    Port (clk, rst, start : in std_logic;
--			OV : out std_logic );
--end CONT_24OV;
--
--architecture arc of CONT_24OV is
--
--component MAS1_24BITS is
--PORT (	A : IN std_logic_vector (23 downto 0);
--			OV : out std_logic;
--			Z : out std_logic_vector(23 downto 0));
--end component;
--
--signal D, Q : std_logic_vector(23 downto 0);
--signal A, Z : std_logic_vector(23 downto 0);
--signal OV_temp, FF_D, Q_FF, PR : std_logic;
--
--begin
--
--I0: MAS1_24BITS PORT MAP (Q, OV_temp, D);
--
--PR <= RST OR START ;
--
--P1: process(clk, PR)
--	begin
--		IF (PR  = '0') THEN
--			Q <= "000000000000000000000000";
--		ELSIF (CLK'EVENT AND CLK = '1') THEN 
--			Q <= D;
--		END IF;
--END PROCESS ;
--
--P2: PROCESS (CLK, PR, Q_FF) 
--	BEGin	
--		IF (CLK'EVENT AND CLK = '1' AND PR = '1') THEN
--			Q_FF <= OV_temp;
--		END IF;
--END PROCESS;
--
--	ov <= Q_FF;
--
--
--end arc;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CONT_24OV is
    Port (
        clk, rst, start : in std_logic;
        OV : out std_logic
    );
end CONT_24OV;

architecture arc of CONT_24OV is

    component MAS1_24BITS is
        Port (
            A : in std_logic_vector(23 downto 0);
            OV : out std_logic;
            Z : out std_logic_vector(23 downto 0)
        );
    end component;

    signal D, Q : std_logic_vector(23 downto 0);
    signal OV_temp, Q_FF, PR : std_logic;

begin

    I0: MAS1_24BITS port map(A => Q, OV => OV_temp, Z => D);

    PR <= rst or start;

    P1: process(clk, PR)
    begin
        if PR = '1' then
            Q <= (others => '0');
        elsif rising_edge(clk) then
            Q <= D;
        end if;
    end process;

    P2: process(clk)
    begin
        if rising_edge(clk) then
            if PR = '1' then
                Q_FF <= OV_temp;
            end if;
        end if;
    end process;

    OV <= Q_FF;

end arc;

		