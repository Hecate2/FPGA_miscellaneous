
-- VHDL Instantiation Created from source file traffic_light.vhd -- 17:37:00 11/11/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT traffic_light
	PORT(
		clk_50MHz : IN std_logic;
		reset : IN std_logic;          
		clk_1Hz : OUT std_logic;
		total_state : OUT std_logic_vector(15 downto 0);
		flashlight3 : OUT std_logic;
		flashlight0 : OUT std_logic;
		light : OUT std_logic_vector(5 downto 0);
		sm_wei : OUT std_logic_vector(3 downto 0);
		sm_duan : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_traffic_light: traffic_light PORT MAP(
		clk_50MHz => ,
		clk_1Hz => ,
		total_state => ,
		flashlight3 => ,
		flashlight0 => ,
		light => ,
		sm_wei => ,
		sm_duan => ,
		reset => 
	);


