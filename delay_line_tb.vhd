library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity delay_line_tb is
end;

architecture bench of delay_line_tb is

  component delay_line
      Port ( a : in STD_LOGIC;
             b : out STD_LOGIC);
  end component;

  signal a: STD_LOGIC;
  signal b: STD_LOGIC;

begin

  uut: delay_line port map ( a => a,
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
