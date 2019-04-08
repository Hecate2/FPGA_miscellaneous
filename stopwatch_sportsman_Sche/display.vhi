
-- VHDL Instantiation Created from source file display.vhd -- 09:18:35 11/24/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT display
	PORT(
		EN : IN std_logic;
		clk_200Hz : IN std_logic;
		data : IN std_logic_vector(15 downto 0);
		dots : IN std_logic_vector(3 downto 0);          
		sm_wei : OUT std_logic_vector(3 downto 0);
		sm_duan : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_display: display PORT MAP(
		EN => ,
		clk_200Hz => ,
		data => ,
		dots => ,
		sm_wei => ,
		sm_duan => 
	);


