LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY html9responsiveboilerstrap IS
  PORT(
  	INPUT 	: 	in std_logic;
	  OUTPUT	: 	out std_logic
  );
END html9responsiveboilerstrap;

ARCHITECTURE life of html9responsiveboilerstrap is
BEGIN
	OUTPUT <= INPUT;
END life;
