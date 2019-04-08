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
static const char *ng0 = "D:/ISE/BCD_7_Sche/BCD_7_Sche.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};



static void Initial_39_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);

LAB4:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 1, 0, 1);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t2, 2, 0, 1);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t2, 3, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t3, 2, 0, 1);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t3, 3, 0, 1);
    goto LAB1;

}


extern void work_m_00000000002349073235_1566646622_init()
{
	static char *pe[] = {(void *)Initial_39_0};
	xsi_register_didat("work_m_00000000002349073235_1566646622", "isim/BCD_7_Sche_BCD_7_Sche_sch_tb_isim_beh.exe.sim/work/m_00000000002349073235_1566646622.didat");
	xsi_register_executes(pe);
}
