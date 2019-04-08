/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001051618709_2796952357_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_2211589156_2274105955_init();
    work_a_2850705330_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2562466605_1496654361_init();
    work_a_1333143917_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_2472646025_1397528790_init();
    work_a_2927536652_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_1535713494_3907495023_init();
    unisim_a_1290941589_3911568984_init();
    unisim_a_1072188703_3987256042_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0930761579_3212880686_init();
    unisim_a_0680745308_3966425309_init();
    unisim_a_3762448000_2971575191_init();
    work_a_2477772282_3212880686_init();
    work_a_1474961982_3212880686_init();


    xsi_register_tops("work_m_00000000001051618709_2796952357");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
