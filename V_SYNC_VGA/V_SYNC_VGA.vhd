--Sincronizacion vertical
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use ieee.std_logic_1164.all;

entity V_SYNC_VGA is
port( Start,clk,rst: IN std_logic;
		CONT_525: IN std_logic_vector(9 downto 0);
		VSYNCST: OUT std_logic_vector(1 downto 0);
		VSYNC: OUT std_logic);
end entity;

architecture arc of V_SYNC_VGA is

type estado is (IDLE,PSY,BP,ZV,FP);
signal EDO,EDO_F: estado;

	begin 
	P0: process (clk,rst)
		begin
			if rst ='0' then 
				EDO <= IDLE;
			elsif clk'event and clk='1' then 
				EDO <= EDO_F;
			end if;
		  end process;
		  
	P1: process (EDO, CONT_525, START)
		begin 
			case EDO is
				when IDLE => if (START='1') then
									  EDO_F <= PSY;
								 else
									  EDO_F <= IDLE;
								 end if;
				when PSY => if (CONT_525="0000000010") then -- 2
									  EDO_F <= BP;
								 else
									  EDO_F <= PSY;
								 end if;
				when BP => if (CONT_525="0000100011") then -- 35
									  EDO_F <= ZV;
								 else
									  EDO_F <= BP;
								 end if;
				when ZV => if (CONT_525="1000000011") then -- 515
									  EDO_F <= FP;
								 else
									  EDO_F <= ZV;
								 end if;
				when FP => if (CONT_525="1000001100") then -- 524
									  EDO_F <= IDLE;
								 else
									  EDO_F <= FP;
								 end if;
								 
				when others => null;
			end case;
		 end process P1;

		 P2: process(EDO)
		 begin 
			case EDO is 
				
					when IDLE => 
								VSYNC <= '0';
								VSYNCST <= "00";
					when PSY =>
								VSYNC <= '0';
								VSYNCST <= "00";
					when BP =>
								VSYNC <= '1';	
								VSYNCST <= "01";
					when ZV =>
								VSYNC <= '1';
								VSYNCST <= "10";
					when FP =>
								VSYNC <= '1';
								VSYNCST <= "11";
					when others => null;
					
			end case;
		end process P2;
		
end arc;




--library IEEE;
--use ieee.std_logic_1164.all;
--
--entity V_SYNC_VGA is
--port( Start,clk,rst: IN std_logic;
--		CONT_525: IN std_logic_vector(9 downto 0);
--		VSYNCST: OUT std_logic_vector(1 downto 0);
--		VSYNC: OUT std_logic);
--end entity;
--
--architecture arc of V_SYNC_VGA is
--
--type estado is (IDLE,PSY,BP,ZV,FP);
--signal EDO,EDO_F: estado;
--
--Begin
--
--	-- Remove reset condition from P0 for cyclical behavior
--	P0: process (clk)
--		begin
--			if clk'event and clk='1' then
--				EDO <= EDO_F;
--			end if;
--		end process;
--
--	P1: process (Clk,edo)
--		Begin
--			case EDO is
--			when IDLE => if (START='1') then
--								EDO_F <= PSY;
--							 else
--								EDO_F <= IDLE;
--							end if;
--			when PSY => if (CONT_525="0000000001") then
--								EDO_F <= BP;
--						else
--									EDO_F <= PSY;
--						end if;
--			when BP => if (CONT_525="0000100011") then
--									EDO_F <= ZV;
--							else
--									EDO_F <= BP;
--							end if;
--			when ZV => if (CONT_525="1000000011") then
--									EDO_F <= FP;
--							else
--									EDO_F <= BP;
--							end if;
--			when FP =>  -- Implicit transition, no condition needed
--                EDO_F <= PSY;  -- Transition to PSY after completing cycle
--			when others => null;
--			end case;
--		 end process;
--
--		 P2: process(EDO)
--			Begin 
--				case EDO is
--					when PSY =>
--								VSYNC <= '0';
--								VSYNCST <= "00";
--					when BP =>
--								VSYNC <= '1';	
--								VSYNCST <= "01";
--					when ZV =>
--								VSYNC <= '1';
--								VSYNCST <= "10"; 
--					when FP =>
--								VSYNC <= '1';
--								VSYNCST <= "11";
--					when others => null;
--				end case;
--		end process;
-- 
--end arc;

