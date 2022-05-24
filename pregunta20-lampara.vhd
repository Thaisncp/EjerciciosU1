--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lampara is
    Port ( E : in  STD_LOGIC;
           S : out  STD_LOGIC);
end lampara;

architecture prender of lampara is
begin
	process (E)
	begin
		if E = '1' then
			S <= '1';
		else 
			S <= '0';
		end if;
	end process;
end prender;

