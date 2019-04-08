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
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003234429457_1411027795_init();
    work_m_00000000002597642966_0091219257_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_2988077518_2751630626_init();
    work_a_4100999442_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_1717296735_4086321779_init();
    work_a_3756707137_3212880686_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_1391413833_1848422758_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_3367287988_0361848851_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0634863126_3212880686_init();
    work_a_1388149984_3212880686_init();
    unisim_a_0868425105_1864968857_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_2472025866_3046367013_init();
    work_a_1783818431_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_0118100819_2639897040_init();
    unisim_a_2782630213_1361109519_init();
    unisim_a_0275842832_2627455975_init();
    unisim_a_2216889161_3025253650_init();
    work_a_1471882388_3212880686_init();
    work_a_2582126821_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    work_a_1674957746_3212880686_init();
    unisim_a_1535713494_3907495023_init();
    work_a_3652636049_3212880686_init();


    xsi_register_tops("work_m_00000000002597642966_0091219257");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
