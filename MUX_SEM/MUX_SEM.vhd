-- MUX_SEM_Temporizador
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use ieee.std_logic_1164.all;
entity MUX_SEM is
    port (	horario : in std_logic_vector(2 downto 0);
				T1, T2, T3, T4, T5, T6 : out std_logic_vector(4 downto 0));
end entity MUX_SEM;
architecture arc of MUX_SEM is
begin
	Process (horario) is -- Proceso que asigna valores a las salidas según la entrada de horario
		begin
			case horario is
				when "001" => 
					T1 <= "01110"; -- 14
					T2 <= "10001"; -- 3
					T3 <= "10111"; -- 6
					T4 <= "11010"; -- 3
					T5 <= "11101"; -- 3
					T6 <= "11111"; -- 3
				when "010" =>
					T1 <= "01100"; -- 12
					T2 <= "01111"; -- 3
					T3 <= "10011"; -- 4
					T4 <= "10111"; -- 4
					T5 <= "11011"; -- 4
					T6 <= "11111"; -- 5
				when "011" =>
					T1 <= "00100"; -- 4 
					T2 <= "01000"; -- 4
					T3 <= "01100"; -- 4
					T4 <= "11001"; -- 13
					T5 <= "11100"; -- 3
					T6 <= "11111"; -- 4 
				when "100" =>
					T1 <= "00010"; -- 2 
					T2 <= "00100"; -- 2
					T3 <= "00110"; -- 2
					T4 <= "11011"; -- 21
					T5 <= "11110"; -- 3
					T6 <= "11111"; -- 2 
				when others =>
					T1 <= "00000";  
					T2 <= "00000"; 
					T3 <= "00000"; 
					T4 <= "00000"; 
					T5 <= "00000"; 
					T6 <= "00000";  
			end case;
		end process;

end arc;
--
--library IEEE;
--use ieee.std_logic_1164.all;
--
--entity MUX_SEM is
--    port (horario : in std_logic_vector(1 downto 0);
--          T1, T2, T3, T4, T5, T6 : out std_logic_vector(4 downto 0));
--end entity MUX_SEM;
--
--architecture arc of MUX_SEM is
--begin
--    with horario select
--        T1 <= "00000" when "00",
--              "01010" when "01",
--              "00101" when "10",
--              "00000" when others;
--
--    with horario select
--        T2 <= "00000" when "00",
--              "01110" when "01",
--              "01000" when "10",
--              "00000" when others;
--
--    with horario select
--        T3 <= "00000" when "00",
--              "10010" when "01",
--              "01100" when "10",
--              "00000" when others;
--
--    with horario select
--        T4 <= "00000" when "00",
--              "11000" when "01",
--              "10111" when "10",
--              "00000" when others;
--
--    with horario select
--        T5 <= "00000" when "00",
--              "11011" when "01",
--              "11011" when "10",
--              "00000" when others;
--
--    with horario select
--        T6 <= "00000" when "00",
--              "11111" when "01",
--              "11111" when "10",
--              "00000" when others;
--end arc;

