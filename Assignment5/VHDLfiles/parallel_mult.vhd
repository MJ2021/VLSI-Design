library IEEE;
use IEEE.std_logic_1164.all;

entity parallel_comp is
	port(A, B: in std_logic_vector(7 downto 0); mul0, mul1, mul2, mul3, mul4, mul5, mul6, mul7, mul8: out std_logic_vector(7 downto 0));
end parallel_comp;

architecture struct of parallel_comp is 
	component a_and_b is port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
   end component;
	
begin

   a0b0: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(0), data_out => mul0(0) );
	
   a1b0: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(0), data_out => mul1(0) );
   a0b1: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(1), data_out => mul0(1) );
   
	a2b0: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(0), data_out => mul2(0) );
   a1b1: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(1), data_out => mul1(1) );
   a0b2: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(2), data_out => mul0(2) );
    
	a3b0: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(0), data_out => mul3(0) );
   a2b1: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(1), data_out => mul2(1) );
   a1b2: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(2), data_out => mul1(2) );
   a0b3: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(3), data_out => mul0(3) );
   
	a4b0: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(0), data_out => mul4(0) );
   a3b1: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(1), data_out => mul3(1) );
   a2b2: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(2), data_out => mul2(2) );
   a1b3: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(3), data_out => mul1(3) );
   a0b4: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(4), data_out => mul0(4) );
	
   a5b0: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(0), data_out => mul5(0) );
   a4b1: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(1), data_out => mul4(1) );
   a3b2: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(2), data_out => mul3(2) );
   a2b3: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(3), data_out => mul2(3) );
   a1b4: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(4), data_out => mul1(4) );
   a0b5: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(5), data_out => mul0(5) );
	
	a6b0: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(0), data_out => mul6(0) );
	a5b1: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(1), data_out => mul5(1) );
	a4b2: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(2), data_out => mul4(2) );
	a3b3: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(3), data_out => mul3(3) );
	a2b4: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(4), data_out => mul2(4) );
	a1b5: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(5), data_out => mul1(5) );
	a0b6: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(6), data_out => mul0(6) );
	
	a7b0: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(0), data_out => mul7(0) );
	a6b1: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(1), data_out => mul6(1) );
	a5b2: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(2), data_out => mul5(2) );
	a4b3: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(3), data_out => mul4(3) );
	a3b4: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(4), data_out => mul3(4) );
	a2b5: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(5), data_out => mul2(5) );
	a1b6: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(6), data_out => mul1(6) );
	a0b7: a_and_b port map ( data_in_0 => A(0), data_in_1 => B(7), data_out => mul0(7) );
	
	a7b1: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(1), data_out => mul7(1) );
	a6b2: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(2), data_out => mul6(2) );
	a5b3: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(3), data_out => mul5(3) );
	a4b4: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(4), data_out => mul4(4) );
	a3b5: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(5), data_out => mul3(5) );
	a2b6: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(6), data_out => mul2(6) );
	a1b7: a_and_b port map ( data_in_0 => A(1), data_in_1 => B(7), data_out => mul1(7) );
	
	a7b2: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(2), data_out => mul7(2) );
	a6b3: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(3), data_out => mul6(3) );
	a5b4: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(4), data_out => mul5(4) );
	a4b5: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(5), data_out => mul4(5) );
	a3b6: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(6), data_out => mul3(6) );
	a2b7: a_and_b port map ( data_in_0 => A(2), data_in_1 => B(7), data_out => mul2(7) );
	
	a7b3: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(3), data_out => mul7(3) );
	a6b4: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(4), data_out => mul6(4) );
	a5b5: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(5), data_out => mul5(5) );
	a4b6: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(6), data_out => mul4(6) );
	a3b7: a_and_b port map ( data_in_0 => A(3), data_in_1 => B(7), data_out => mul3(7) );
	
	a7b4: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(4), data_out => mul7(4) );
	a6b5: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(5), data_out => mul6(5) );
	a5b6: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(6), data_out => mul5(6) );
	a4b7: a_and_b port map ( data_in_0 => A(4), data_in_1 => B(7), data_out => mul4(7) );
	
	a7b5: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(5), data_out => mul7(5) );
	a6b6: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(6), data_out => mul6(6) );
	a5b7: a_and_b port map ( data_in_0 => A(5), data_in_1 => B(7), data_out => mul5(7) );
	
	a7b6: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(6), data_out => mul7(6) );
	a6b7: a_and_b port map ( data_in_0 => A(6), data_in_1 => B(7), data_out => mul6(7) );
	
	a7b7: a_and_b port map ( data_in_0 => A(7), data_in_1 => B(7), data_out => mul7(7) );
	
	--Parallel Connections for finding addition bits--
	
end struct;

