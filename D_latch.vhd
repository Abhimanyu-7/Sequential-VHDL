library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity D_latch is 
port(
D,CLK : in STD_LOGIC;
Q		: out STD_LOGIC
);
end D_latch;

architecture Behavioral of D_latch is
begin 

process(D,CLK)
begin

if(CLK='1') then
Q <= D;

end if;
end process;
end Behavioral;
