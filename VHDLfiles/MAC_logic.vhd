library IEEE;
use IEEE.std_logic_1164.all;

entity mac is
	port (A, B : in std_logic_vector(7 downto 0); 
			C: in std_logic_vector(15 downto 0); 
			Output : out std_logic_vector(16 downto 0));
end mac;

architecture struct of half_adder is 
	
	component parallel_comp is
		port(A, B: in std_logic_vector(7 downto 0); mul0, mul1, mul2, mul3, mul4, mul5, mul6, mul7, mul8: out std_logic_vector(7 downto 0));
	end component;
	component half_adder is
		port(A, B: in std_logic; S, C: out std_logic);
	end half_adder; 
	component full_adder is
		port(A, B, Cin: in std_logic; S, C: out std_logic);
	end component;
	component brent_kung_adder is
		port (A, B : in std_logic_vector(15 downto 0); C0: in std_logic ; Sum : out std_logic_vector(15 downto 0); Carry : out std_logic );
	end component;
	
	signal multi0, multi1, multi2, multi3, multi4, multi5, multi6, multi7, multi8: std_logic_vector(7 downto 0);
	signal mult0, mult1, mult2, mult3, mult4, mult5: std_logic_vector(15 downto 0);
	signal mul0, mul1, mul2 mul3: std_logic_vector(15 downto 0);
	signal mu0, mu1, mu2: std_logic_vector(15 downto 0);
	signal m0, m1: std_logic_vector(15 downto 0);
	
	
begin

   inst0: parallel_comp port map (A => A; B => B, mul0 => multi0, mul1 => multi1, mul2 => multi2, mul3 => multi3, mul4 => multi4, mul5 => multi5, mul6 => multi6, mul7 => multi7, mul8 => multi8);
	
	-- d = 6
	
	mutli
	inst1: half_adder port map (A => C(5), B => mul0(5), C => t6(0));
	inst1: half_adder port map (A => C(5), B => mul0(5), C => t6(0));
	
	-- d = 4
	mult0(4 downto 0) => mul0(4 downto 0);
	mult0(15 downto 12) => mul0(15 downto 12);
	mult1(3 downto 0) => mul1(3 downto 0);
	mult1(14 downto 13) => mul1(14 downto 13);
	mult2(13) => mul2(13);
	mult2(4 downto 1) => mul2(4 downto 1);
	mult3(2) => mul3(2);
	HAd4_1: half_adder port map (A => mult3(3)
	
	
	-- d = 3
	mu0 <= mul0;
	mu1(0) <=  mul1(0);
	mu1(1) <= mul1(1);
	mu2(1) <= mul2(1);
	mu1(2) <= mul1(2);
	mu1(14) <= mul1(14);
	HAd3_1: half_adder port map (A => mul2(2), B => mul3(2), C => mu2(3), S => mu2(2));
	FAd3_1: full_adder port map (A => mul1(3), B => mul2(3), Cin => mul3(3), S => mu1(3), C => mu2(4));
	FAd3_2: full_adder port map (A => mul1(4), B => mul2(4), Cin => mul3(4), S => mu1(4), C => mu2(5));
	FAd3_3: full_adder port map (A => mul1(5), B => mul2(5), Cin => mul3(5), S => mu1(5), C => mu2(6));
	FAd3_4: full_adder port map (A => mul1(6), B => mul2(6), Cin => mul3(6), S => mu1(6), C => mu2(7));
	FAd3_5: full_adder port map (A => mul1(7), B => mul2(7), Cin => mul3(7), S => mu1(7), C => mu2(8));
	FAd3_6: full_adder port map (A => mul1(8), B => mul2(8), Cin => mul3(8), S => mu1(8), C => mu2(9));
	FAd3_7: full_adder port map (A => mul1(9), B => mul2(9), Cin => mul3(9), S => mu1(9), C => mu2(10));
	FAd3_8: full_adder port map (A => mul1(10), B => mul2(10), Cin => mul3(10), S => mu1(10), C => mu2(11));
	FAd3_9: full_adder port map (A => mul1(11), B => mul2(11), Cin => mul3(11), S => mu1(11), C => mu2(12));
	FAd3_10: full_adder port map (A => mul1(12), B => mul2(12), Cin => mul3(12), S => mu1(12), C => mu2(13));
	FAd3_11: full_adder port map (A => mul1(13), B => mul2(13), Cin => mul3(13), S => mu1(13), C => mu2(14));
	
	-- d = 2
	HAd2_1: half_adder port map (A => mu0(1), B => mu1(1), C => m1(2), S => m0(1));
	FAd2_1: full_adder port map (A => mu0(2), B => mu1(2), Cin => mu2(2), S => m0(2), C => m1(3)):
	FAd2_2: full_adder port map (A => mu0(3), B => mu1(3), Cin => mu2(3), S => m0(3), C => m1(4)):
	FAd2_3: full_adder port map (A => mu0(4), B => mu1(4), Cin => mu2(4), S => m0(4), C => m1(5)):
	FAd2_4: full_adder port map (A => mu0(5), B => mu1(5), Cin => mu2(5), S => m0(5), C => m1(6)):
	FAd2_5: full_adder port map (A => mu0(6), B => mu1(6), Cin => mu2(6), S => m0(6), C => m1(7)):
	FAd2_6: full_adder port map (A => mu0(7), B => mu1(7), Cin => mu2(7), S => m0(7), C => m1(8)):
	FAd2_7: full_adder port map (A => mu0(8), B => mu1(8), Cin => mu2(8), S => m0(8), C => m1(9)):
	FAd2_8: full_adder port map (A => mu0(9), B => mu1(9), Cin => mu2(9), S => m0(9), C => m1(10)):
	FAd2_9: full_adder port map (A => mu0(10), B => mu1(10), Cin => mu2(10), S => m0(10), C => m1(11)):
	FAd2_10: full_adder port map (A => mu0(11), B => mu1(11), Cin => mu2(11), S => m0(11), C => m1(12)):
	FAd2_11: full_adder port map (A => mu0(12), B => mu1(12), Cin => mu2(12), S => m0(12), C => m1(13)):
	FAd2_12: full_adder port map (A => mu0(13), B => mu1(13), Cin => mu2(13), S => m0(13), C => m1(14)):
	FAd2_13: full_adder port map (A => mu0(14), B => mu1(14), Cin => mu2(14), S => m0(14), C => m1(15)):
	m0(15) <= mu0(15);
	m0(0) <= mu0(0);
	m1(0) <= mu1(0);
	m1(1) <= mu2(1);
	-- fast adder
	fast_adder: brent_kung_adder port map (
		A => m0 , B => m1, C0 => '0', Sum => Output(15 downto 0), Carry => Output(16)
	);
	
end struct;
