library ieee; 
use ieee.std_logic_1164.all;

entity Level_1 is
    port (A, B : in std_logic_vector(15 downto 0) ; P1, G1 : out std_logic_vector(15 downto 0) );
end entity Level_1;

architecture simple of Level_1 is
    component a_and_b port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
    component xor2 port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
	 
    
begin

    g0_1 : a_and_b port map ( data_in_0 => A(0) , data_in_1 => B(0) , data_out => G1(0) );
    p0_1 : xor2 port map ( data_in_0 => A(0) , data_in_1 => B(0) , data_out => P1(0) );

    g1_1 : a_and_b port map ( data_in_0 => A(1) , data_in_1 => B(1) , data_out => G1(1) );
    p1_1 : xor2 port map ( data_in_0 => A(1) , data_in_1 => B(1) , data_out => P1(1) );

    g2_1 : a_and_b port map ( data_in_0 => A(2) , data_in_1 => B(2) , data_out => G1(2) );
    p2_1 : xor2 port map ( data_in_0 => A(2) , data_in_1 => B(2) , data_out => P1(2) );

    g3_1 : a_and_b port map ( data_in_0 => A(3) , data_in_1 => B(3) , data_out => G1(3) );
    p3_1 : xor2 port map ( data_in_0 => A(3) , data_in_1 => B(3) , data_out => P1(3) );

    g4_1 : a_and_b port map ( data_in_0 => A(4) , data_in_1 => B(4) , data_out => G1(4) );
    p4_1 : xor2 port map ( data_in_0 => A(4) , data_in_1 => B(4) , data_out => P1(4) );

    g5_1 : a_and_b port map ( data_in_0 => A(5) , data_in_1 => B(5) , data_out => G1(5) );
    p5_1 : xor2 port map ( data_in_0 => A(5) , data_in_1 => B(5) , data_out => P1(5) );
    
    g6_1 : a_and_b port map ( data_in_0 => A(6) , data_in_1 => B(6) , data_out => G1(6) );
    p6_1 : xor2 port map ( data_in_0 => A(6) , data_in_1 => B(6) , data_out => P1(6) );
    
    g7_1 : a_and_b port map ( data_in_0 => A(7) , data_in_1 => B(7) , data_out => G1(7) );
    p7_1 : xor2 port map ( data_in_0 => A(7) , data_in_1 => B(7) , data_out => P1(7) );
    
    g8_1 : a_and_b port map ( data_in_0 => A(8) , data_in_1 => B(8) , data_out => G1(8) );
    p8_1 : xor2 port map ( data_in_0 => A(8) , data_in_1 => B(8) , data_out => P1(8) );
    
    g9_1 : a_and_b port map ( data_in_0 => A(9) , data_in_1 => B(9) , data_out => G1(9) );
    p9_1 : xor2 port map ( data_in_0 => A(9) , data_in_1 => B(9) , data_out => P1(9) );
    
    g10_1 : a_and_b port map ( data_in_0 => A(10) , data_in_1 => B(10) , data_out => G1(10) );
    p10_1 : xor2 port map ( data_in_0 => A(10) , data_in_1 => B(10) , data_out => P1(10) );
    
    g11_1 : a_and_b port map ( data_in_0 => A(11) , data_in_1 => B(11) , data_out => G1(11) );
    p11_1 : xor2 port map ( data_in_0 => A(11) , data_in_1 => B(11) , data_out => P1(11) );
    
    g12_1 : a_and_b port map ( data_in_0 => A(12) , data_in_1 => B(12) , data_out => G1(12) );
    p12_1 : xor2 port map ( data_in_0 => A(12) , data_in_1 => B(12) , data_out => P1(12) );
    
    g13_1 : a_and_b port map ( data_in_0 => A(13) , data_in_1 => B(13) , data_out => G1(13) );
    p13_1 : xor2 port map ( data_in_0 => A(13) , data_in_1 => B(13) , data_out => P1(13) );
    
    g14_1 : a_and_b port map ( data_in_0 => A(14) , data_in_1 => B(14) , data_out => G1(14) );
    p14_1 : xor2 port map ( data_in_0 => A(14) , data_in_1 => B(14) , data_out => P1(14) );
    
    g15_1 : a_and_b port map ( data_in_0 => A(15) , data_in_1 => B(15) , data_out => G1(15) );
    p15_1 : xor2 port map ( data_in_0 => A(15) , data_in_1 => B(15) , data_out => P1(15) );
    
    
end architecture simple;
-----------------------------------------------

library ieee; 
use ieee.std_logic_1164.all;

entity Level_2 is
    port (P_1, G_1 : in std_logic_vector(15 downto 0) ; P2, G2 : out std_logic_vector(7 downto 0) );
end entity Level_2;

architecture simple of Level_2 is
    component a_and_b port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
    component a_and_bc port(data_a, data_b, data_c: in std_logic; data_out : out std_logic);
    end component;

begin

    g1_0_2 : a_and_bc port map ( data_a => G_1(1) , data_b => P_1(1) , data_c => G_1(0) , data_out => G2(0) );
    p1_0_2 : a_and_b port map ( data_in_0 => P_1(1) , data_in_1 => P_1(0) , data_out => P2(0) );

    g3_2_2 : a_and_bc port map ( data_a => G_1(3) , data_b => P_1(3) , data_c => G_1(2) , data_out => G2(1) );
    p3_2_2 : a_and_b port map ( data_in_0 => P_1(3) , data_in_1 => P_1(2) , data_out => P2(1) );

    g5_4_2 : a_and_bc port map ( data_a => G_1(5) , data_b => P_1(5) , data_c => G_1(4) , data_out => G2(2) );
    p5_4_2 : a_and_b port map ( data_in_0 => P_1(5) , data_in_1 => P_1(4) , data_out => P2(2) );

    g7_6_2 : a_and_bc port map ( data_a => G_1(7) , data_b => P_1(7) , data_c => G_1(6) , data_out => G2(3) );
    p7_6_2 : a_and_b port map ( data_in_0 => P_1(7) , data_in_1 => P_1(6) , data_out => P2(3) );

    g9_8_2 : a_and_bc port map ( data_a => G_1(9) , data_b => P_1(9) , data_c => G_1(8) , data_out => G2(4) );
    p9_8_2 : a_and_b port map ( data_in_0 => P_1(9) , data_in_1 => P_1(8) , data_out => P2(4) );

    g11_10_2 : a_and_bc port map ( data_a => G_1(11) , data_b => P_1(11) , data_c => G_1(10) , data_out => G2(5) );
    p11_10_2 : a_and_b port map ( data_in_0 => P_1(11) , data_in_1 => P_1(10) , data_out => P2(5) );

    g13_12_2 : a_and_bc port map ( data_a => G_1(13) , data_b => P_1(13) , data_c => G_1(12) , data_out => G2(6) );
    p13_12_2 : a_and_b port map ( data_in_0 => P_1(13) , data_in_1 => P_1(12) , data_out => P2(6) );

    g15_14_2 : a_and_bc port map ( data_a => G_1(15) , data_b => P_1(15) , data_c => G_1(14) , data_out => G2(7) );
    p15_14_2 : a_and_b port map ( data_in_0 => P_1(15) , data_in_1 => P_1(14) , data_out => P2(7) );

  

end architecture simple;

-----------------------------------------------

library ieee; 
use ieee.std_logic_1164.all;

entity Level_3 is
    port (P_2, G_2 : in std_logic_vector(7 downto 0) ; P3, G3 : out std_logic_vector(3 downto 0) );
end entity Level_3;

architecture simple of Level_3 is
    component a_and_b port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
    component a_and_bc port(data_a, data_b, data_c: in std_logic; data_out : out std_logic);
    end component;

begin
    
    g3_0_3 : a_and_bc port map ( data_a => G_2(1) , data_b => P_2(1) , data_c => G_2(0) , data_out => G3(0) );
    p3_0_3 : a_and_b port map ( data_in_0 => P_2(1) , data_in_1 => P_2(0) , data_out => P3(0) );

    g7_4_3 : a_and_bc port map ( data_a => G_2(3) , data_b => P_2(3) , data_c => G_2(2) , data_out => G3(1) );
    p7_4_3 : a_and_b port map ( data_in_0 => P_2(3) , data_in_1 => P_2(2) , data_out => P3(1) );

    g11_8_3 : a_and_bc port map ( data_a => G_2(5) , data_b => P_2(5) , data_c => G_2(4) , data_out => G3(2) );
    p11_8_3 : a_and_b port map ( data_in_0 => P_2(5) , data_in_1 => P_2(4) , data_out => P3(2) );

    g15_12_3 : a_and_bc port map ( data_a => G_2(7) , data_b => P_2(7) , data_c => G_2(6) , data_out => G3(3) );
    p15_12_3 : a_and_b port map ( data_in_0 => P_2(7) , data_in_1 => P_2(6) , data_out => P3(3) );

   
end architecture simple;
-----------------------------------------------

library ieee; 
use ieee.std_logic_1164.all;

entity Level_4 is
    port (P_3, G_3 : in std_logic_vector(3 downto 0) ; P4, G4 : out std_logic_vector(1 downto 0) );
end entity Level_4;

architecture simple of Level_4 is
    component a_and_b port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
    component a_and_bc port(data_a, data_b, data_c: in std_logic; data_out : out std_logic);
    end component;

begin
    
    g7_0_4 : a_and_bc port map ( data_a => G_3(1) , data_b => P_3(1) , data_c => G_3(0) , data_out => G4(0) );
    p7_0_4 : a_and_b port map ( data_in_0 => P_3(1) , data_in_1 => P_3(0) , data_out => P4(0) );

    g15_8_4 : a_and_bc port map ( data_a => G_3(3) , data_b => P_3(3) , data_c => G_3(2) , data_out => G4(1) );
    p15_8_4 : a_and_b port map ( data_in_0 => P_3(3) , data_in_1 => P_3(2) , data_out => P4(1) );

    
end architecture simple;
--------------------------------------------------

library ieee; 
use ieee.std_logic_1164.all;

entity Level_5 is
    port (P_4, G_4 : in std_logic_vector(1 downto 0) ; P5, G5 : out std_logic );
end entity Level_5;

architecture simple of Level_5 is
    component a_and_b port(data_in_0, data_in_1: in std_logic; data_out: out std_logic);
    end component;
    component a_and_bc port(data_a, data_b, data_c: in std_logic; data_out : out std_logic);
    end component;

begin
    
    g15_0_5 : a_and_bc port map ( data_a => G_4(1) , data_b => P_4(1) , data_c => G_4(0) , data_out => G5 );
    p15_0_5 : a_and_b port map ( data_in_0 => P_4(1) , data_in_1 => P_4(0) , data_out => P5 );

   
end architecture simple;
---------------------------------------------------


