library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SRlatch is 

port(
	S,R : in STD_LOGIC;
	Q : inout STD_LOGIC
);
end SRlatch;

architecture behavioral of SRlatch is 
signal notQ : STD_LOGIC;
begin

Q <= R nor notQ;
notQ <= Q nor S;

end behavioral;