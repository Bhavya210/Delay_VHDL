library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity buf_tb is
end;

architecture bench of buf_tb is

  component buf
      Port ( a : in STD_LOGIC;
             b : out STD_LOGIC);
  end component;

  signal a: STD_LOGIC;
  signal b: STD_LOGIC;

begin

  uut: buf port map ( a => a,
                      b => b );

  stimulus: process
  begin
  
    -- Put initialisation code here
    a <= '0';
    wait for 10 ns;
    a <= '1';
    wait for 10 ns;
    a <= '0';
    


    -- Put test bench stimulus code here

    wait;
  end process;


end;
