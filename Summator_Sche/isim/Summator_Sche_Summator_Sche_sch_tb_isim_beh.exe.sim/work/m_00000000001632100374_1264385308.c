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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/ISE/Summator_Sche/Summator_Sche.v";
static int ng1[] = {0, 0};
static int ng2[] = {10000, 0};
static int ng3[] = {1010010, 0};
static int ng4[] = {11110001, 0};
static int ng5[] = {11111111, 0};



static void Initial_43_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 4128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);

LAB4:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 3936);
    xsi_process_wait(t2, 200000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t3, 4, 0, 1);
    t9 = (t0 + 2408);
    xsi_vlogvar_assign_value(t9, t3, 5, 0, 1);
    t10 = (t0 + 2248);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3936);
    xsi_process_wait(t2, 200000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(53, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t3, 4, 0, 1);
    t9 = (t0 + 2408);
    xsi_vlogvar_assign_value(t9, t3, 5, 0, 1);
    t10 = (t0 + 2248);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 3936);
    xsi_process_wait(t2, 200000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t3, 4, 0, 1);
    t9 = (t0 + 2408);
    xsi_vlogvar_assign_value(t9, t3, 5, 0, 1);
    t10 = (t0 + 2248);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3936);
    xsi_process_wait(t2, 200000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t3, 4, 0, 1);
    t9 = (t0 + 2408);
    xsi_vlogvar_assign_value(t9, t3, 5, 0, 1);
    t10 = (t0 + 2248);
    xsi_vlogvar_assign_value(t10, t3, 6, 0, 1);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t3, 7, 0, 1);
    goto LAB1;

}


extern void work_m_00000000001632100374_1264385308_init()
{
	static char *pe[] = {(void *)Initial_43_0};
	xsi_register_didat("work_m_00000000001632100374_1264385308", "isim/Summator_Sche_Summator_Sche_sch_tb_isim_beh.exe.sim/work/m_00000000001632100374_1264385308.didat");
	xsi_register_executes(pe);
}
