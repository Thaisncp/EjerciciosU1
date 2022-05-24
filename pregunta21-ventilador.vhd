--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ventilador is
    Port ( E1, E2 : in  STD_LOGIC;
           S : out  STD_LOGIC);
end ventilador;

architecture girar of ventilador is
begin
	process (E1, E2)
	begin
		if (E1 = '1') then 
			S <= '1';
		elsif (E2 = '1') then 
			S <= '0';
		end if;
	end process;
end girar;


