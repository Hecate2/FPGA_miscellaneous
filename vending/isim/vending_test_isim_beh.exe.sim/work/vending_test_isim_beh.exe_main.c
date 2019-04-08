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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000464520269_1506188255_init();
    work_m_00000000000174732911_4023299699_init();
    work_m_00000000001749814526_1411027795_init();
    work_m_00000000002855966998_2686615577_init();
    work_m_00000000003186333995_1677458756_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003186333995_1677458756");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
