--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity circuito is
    Port ( a0, b0 : in  STD_LOGIC;
           a1, b1 : in  STD_LOGIC;
           a2, b2 : in  STD_LOGIC;
           a3, b3 : in  STD_LOGIC;
           F : out  STD_LOGIC);
end circuito;

architecture Behavioral of circuito is

begin
	F <= (a0 or b0) and (a1 or b1) and (a2 or b2) and (a3 or b3);
end Behavioral;

