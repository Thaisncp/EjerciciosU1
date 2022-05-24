--Thais Cartuche
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity funciones is
    Port ( A, B, C : in  STD_LOGIC;
           F, F0, F1, F2 : out  STD_LOGIC);
end funciones;

architecture operaciones of funciones is

begin
	F0 <= (A or B) and C;
	F1 <= (A and C) or (B and C);
	F <= (B and C);
	F2 <= (A or C);
end operaciones;


