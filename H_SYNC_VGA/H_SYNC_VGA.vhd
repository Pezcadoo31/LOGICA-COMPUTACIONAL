--Sincronizacion Horizontal 
-- ABDIEL VICENCIO ANTONIO 

library IEEE;
use ieee.std_logic_1164.all;

entity H_SYNC_VGA is
port( Start,clk,rst: IN std_logic;
		CONT_800,CONT_525: IN std_logic_vector(9 downto 0);
		VSYNCST: IN std_logic_vector(1 downto 0);
		inR,inB: IN std_logic_vector(3 downto 0);
		HSYNC: OUT std_logic;
		R,G,B: OUT std_logic_vector(3 downto 0));
end entity;

architecture arc of H_SYNC_VGA is

type estado is (IDLE,PSY,BP,ZV,FP);
signal EDO,EDO_F: estado:=IDLE;

	begin 
	P0: process (clk,rst)
		begin
			if rst ='0' then 
				EDO <= IDLE;
				--EDO_F <= PSY;
			elsif clk'event and clk='1' then 
				EDO <= EDO_F;
			end if;
		  end process;
		  
	P1: process (EDO,CONT_800,Start)
			begin 
				case EDO is
				when IDLE => if (START='1') then
									  EDO_F <= PSY;
								 else
									  EDO_F <= IDLE;
								 end if;
				when PSY => if (CONT_800="0001100000") then -- 96
									  EDO_F <= BP;
								 else
									  EDO_F <= PSY;
								 end if;
				when BP => if (CONT_800="0010010000") then -- 144
									  EDO_F <= ZV;
								 else
									  EDO_F <= BP;
								 end if;
				when ZV => if (CONT_800="1100010000") then	-- 784
									  EDO_F <= FP;
								 else
									  EDO_F <= ZV;
								 end if;
				when FP => if (CONT_800="1100011111") then -- 799
									  EDO_F <= IDLE;
								 else
									  EDO_F <= FP;
								 end if;
								 
				when others => null;
				end case;
		 end process P1;

		 P2: process(EDO,VSYNCST,CONT_800)
			 begin 
				case EDO is 
					
						when IDLE =>
								HSYNC <='0';
								R <="0000";
								G <= "0000";
								B <= "0000";
						when PSY =>
								HSYNC <='0';
								R <="0000";
								G <= "0000";
								B <= "0000";
						when BP =>
								HSYNC <='1';
								R <="0000";
								G <= "0000";
								B <= "0000";
						when ZV =>
								HSYNC <='1';
								if (VSYNCST ="00" OR VSYNCST ="01" OR VSYNCST ="11") then 
								R <="0000"; -- NEGRO
								G <= "0000";
								B <= "0000";
								elsif ((CONT_800 > "0111000010" AND CONT_800 < "0111001100") OR (CONT_525 >"0111000010" AND CONT_525 < "0111001100")) then
								R <="1111"; -- BLANCO
								G <= "1111";
								B <= "1111";
								else
								R <= inR;
								G <= "1111";
								B <= inB;
								end if;
						when FP =>
								HSYNC <='1';
								R <="0000";
								G <= "0000";
								B <= "0000";
								
						when others => null;
						
				end case;
		end process P2;
		
end arc;