-- MAQUINA DE ESTADOS 
-- ABDIEL VICENCIO ANTONIO

library IEEE;
USE ieee.std_logic_1164.all;

entity MA_EST is
port (clk,rst,start,noct: IN std_logic;
		T1,T2,T3,T4,T5,T6 : IN std_logic_vector(4 downto 0);
		cnt  : IN std_logic_vector(4 downto 0);
		EO,OE: OUT std_logic_vector(3 downto 0);
		NS,SN: OUT std_logic_vector(2 downto 0);
		est  : OUT std_logic_vector(2 downto 0));
end entity;

architecture arc of MA_EST is

type ESTADOS is (s0,s1,s2,s3,s4,s5,s6);
signal edo,edof: ESTADOS;
signal Noche : std_logic;

begin

p1: process (clk,rst) -- Proceso para la máquina de estados
	begin
		if rst ='0' then
			edo <=s0;
		elsif clk'event and clk = '1' and noct = '0' then
			if Noche = '0' then
				Noche <= '1';
			else
				Noche <= '0';
			end if;
		elsif clk'event and clk = '1' then 
			edo <= edof;
		end if;
end process;

p2: process (edo,cnt,start,T1,T2,T3,T4,T5,T6) -- Proceso para la lógica de transición entre estados
	begin
		case edo is
			when s0 => if start = '1' then 
								edof <= s1;
							else
								edof <= s0;
						  end if;
			when s1 => if cnt = T1 then 
								edof <= s2;
							else
								edof <= s1;
						  end if;
			when s2 => if cnt = T2 then 
								edof <= s3;
							else
								edof <= s2;
						  end if;
			when s3 => if cnt = T3 then 
								edof <= s4;
							else
								edof <= s3;
						  end if;
			when s4 => if cnt = T4 then 
								edof <= s5;
							else
								edof <= s4;
						  end if;
			when s5 => if cnt = T5 then 
								edof <= s6;
							else
								edof <= s5;
						  end if;
			when s6 => if cnt = T6 then 
								edof <= s0;
							else
								edof <= s6;
						  end if;
			when others => null;
		end case;
end process;

P3: process (edo,noct) -- Proceso para la lógica de control de salidas
	begin 
		if noct = '0' then 
			if Noche = '0' then -- Configuración de salidas en estado de reposo durante la noche
				EO <= "0100";
				OE <= "0100";
				NS <= "010";
				SN <= "010";
			else 
				EO <= "0000";
				OE <= "0000";
				NS <= "000";
				SN <= "000";
			END if;
		else
			case edo is  -- Configuración de salidas según el estado actual de la FSM durante el día
				when s0 => 	EO <="0000";
								OE <="0000";
								NS <="000";
								SN <="000";
								est <= "000";
				when s1 => 	EO <="1000";
								OE <="1000";
								NS <="001";
								SN <="001";
								est <= "001";
				when s2 => 	EO <="0100";
								OE <="0100";
								NS <="001";
								SN <="001";
								est <= "010";
				when s3 => 	EO <="0001";
								OE <="0010";
								NS <="001";
								SN <="001";
								est <= "011";
				when s4 => 	EO <="0010";
								OE <="0010";
								NS <="100";
								SN <="100";
								est <= "100";
				when s5 => 	EO<="0010";
								OE <="0010";
								NS <="010";
								SN <="010";
								est <= "101";
				when s6 => 	EO <="0010";
								OE <="0001";
								NS <="001";
								SN <="001";
								est <= "101";			
				when others => null;
			end case;
		end if;
end process;
END ARChitecture;

--library IEEE;
--USE ieee.std_logic_1164.all;
--
--entity MA_EST is
--port (clk,rst,start,noct: IN std_logic;
--		T1,T2,T3,T4,T5,T6 : IN std_logic_vector(4 downto 0);
--		cnt  : IN std_logic_vector(4 downto 0);
--		EO,OE: OUT std_logic_vector(3 downto 0);
--		NS,SN: OUT std_logic_vector(2 downto 0));
--end entity;
--
--architecture arc of MA_EST iS
--
--type ESTADOS is (idle,s1,s2,s3,s4,s5,s6);
--signal edo,edof: ESTADOS;
--
--begin
--
--p1: process (clk,rst)
--	begin
--		if rst ='0' then
--			edo <=idle;
--		elsif clk'event and clk = '1' then
--			edo <= edof;
--		end if;
--end process;
--
--p2: process (edo,cnt,start,T1,T2,T3,T4,T5,T6)
--	begin
--		case edo is
--			when idle => if start = '1' then 
--								edof <= s1;
--							else
--								edof <= idle;
--						  end if;
--			when s1 => if cnt = T1 then 
--								edof <= s2;
--							else
--								edof <= s1;
--						  end if;
--			when s2 => if cnt = T2 then 
--								edof <= s3;
--							else
--								edof <= s2;
--						  end if;
--			when s3 => if cnt = T3 then 
--								edof <= s4;
--							else
--								edof <= s3;
--						  end if;
--			when s4 => if cnt = T4 then 
--								edof <= s5;
--							else
--								edof <= s4;
--						  end if;
--			when s5 => if cnt = T5 then 
--								edof <= s6;
--							else
--								edof <= s5;
--						  end if;
--			when s6 => if cnt = T6 then 
--								edof <= idle;
--							else
--								edof <= s6;
--						  end if;
--			when others => null;
--		end case;
--end process;
--
--P3: process (edo,noct) is
--	begin 
--		case edo is 
--			when idle =>
--				if noct ='1' then
--					EO<= "0000";
--					OE <= "0000";
--					NS <= "000";
--					SN <= "000";
--				else
--					EO<= "0000";
--					OE <= "0000";
--					NS <= "000";
--					SN <= "000";
--				end if;
--				
--			when S1 =>
--				if noct ='1' then
--					EO<= "0100";
--					OE <= "0100";
--					NS <= "010";
--					SN <= "010";
--				else
--					EO<= "1000";
--					OE <= "1000";
--					NS <= "001";
--					SN <= "001";
--				end if;
--
--			when S2 =>
--				if noct ='1' then
--					EO<= "0000";
--					OE <= "0100";
--					NS <= "000";
--					SN <= "010";
--				else
--					EO<= "0100";
--					OE <= "0100";
--					NS <= "001";
--					SN <= "001";
--				end if;
--
--			when S3 =>
--				if noct ='1' then
--					EO<= "0100";
--					OE <= "0000";
--					NS <= "010";
--					SN <= "000";
--				else
--					EO<= "0001";
--					OE <= "0010";
--					NS <= "001";
--					SN <= "001";
--				end if;
--			
--			when S4 =>
--				if noct ='1' then
--					EO<= "0000";
--					OE <= "0100";
--					NS <= "000";
--					SN <= "010";
--				else
--					EO<= "0010";
--					OE <= "0010";
--					NS <= "100";
--					SN <= "100";
--				end if;
--
--			when S5 =>
--				if noct ='1' then
--					EO<= "0100";
--					OE <= "0000";
--					NS <= "010";
--					SN <= "000";
--				else
--					EO<= "0010";
--					OE <= "0010";
--					NS <= "010";
--					SN <= "010";
--				end if;
--
--			when S6 =>
--				if noct ='1' then
--					EO<= "0000";
--					OE <= "0100";
--					NS <= "000";
--					SN <= "010";
--				else
--					EO<= "0010";
--					OE <= "0001";
--					NS <= "001";
--					SN <= "001";
--				end if;
--				
--				when others => null;
--		end case;
--end process;
--
--END arc;