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
static const char *ng0 = "D:/ISE/BCD-7/BCD-7.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {14U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {13U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {11U, 0U};
static int ng7[] = {3, 0};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {1U, 0U};
static unsigned int ng10[] = {79U, 0U};
static unsigned int ng11[] = {18U, 0U};
static unsigned int ng12[] = {6U, 0U};
static int ng13[] = {4, 0};
static unsigned int ng14[] = {76U, 0U};
static int ng15[] = {5, 0};
static unsigned int ng16[] = {36U, 0U};
static int ng17[] = {6, 0};
static unsigned int ng18[] = {32U, 0U};
static int ng19[] = {7, 0};
static unsigned int ng20[] = {15U, 0U};
static int ng21[] = {8, 0};
static unsigned int ng22[] = {0U, 0U};
static int ng23[] = {9, 0};
static unsigned int ng24[] = {4U, 0U};
static unsigned int ng25[] = {127U, 0U};



static void Always_28_0(char *t0)
{
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB18:    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 4);
    goto LAB15;

LAB9:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB15;

LAB11:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB15;

LAB13:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB15;

LAB16:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 1048U);
    t7 = *((char **)t4);
    t4 = (t0 + 1208U);
    t8 = *((char **)t4);
    t4 = (t0 + 1368U);
    t15 = *((char **)t4);
    t4 = (t0 + 1528U);
    t16 = *((char **)t4);
    xsi_vlogtype_concat(t14, 32, 4, 4U, t16, 1, t15, 1, t8, 1, t7, 1);

LAB19:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t4, 32);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t14, 32, t2, 32);
    if (t6 == 1)
        goto LAB38;

LAB39:
LAB41:
LAB40:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB42:    goto LAB18;

LAB20:    xsi_set_current_line(38, ng0);
    t17 = ((char*)((ng9)));
    t18 = (t0 + 2248);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 7);
    goto LAB42;

LAB22:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB24:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB26:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB28:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB30:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB32:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB34:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB36:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

LAB38:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB42;

}


extern void work_m_00000000001146554225_3461712519_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000001146554225_3461712519", "isim/testsource_SSD_4_7_isim_beh.exe.sim/work/m_00000000001146554225_3461712519.didat");
	xsi_register_executes(pe);
}
