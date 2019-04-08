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
static const char *ng0 = "D:/ISE/vending/vending.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {16U, 0U};
static unsigned int ng4[] = {5U, 0U};
static unsigned int ng5[] = {21U, 0U};
static unsigned int ng6[] = {32U, 0U};
static int ng7[] = {1, 0};



static void Always_53_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 4984);
    *((int *)t2) = 1;
    t3 = (t0 + 4200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);

LAB5:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 2048U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(55, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 16, 0LL);
    goto LAB8;

}

static void Always_60_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 4416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 5000);
    *((int *)t2) = 1;
    t3 = (t0 + 4448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 3088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 16, t7, 16);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 16, t2, 16);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 16, t2, 16);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 16, t2, 16);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 16, t2, 16);
    if (t8 == 1)
        goto LAB14;

LAB15:
LAB17:
LAB16:    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB18:    goto LAB2;

LAB6:    xsi_set_current_line(63, ng0);

LAB19:    xsi_set_current_line(64, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 1, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1728U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB25:
LAB22:    goto LAB18;

LAB8:    xsi_set_current_line(71, ng0);

LAB26:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1728U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB32:
LAB29:    goto LAB18;

LAB10:    xsi_set_current_line(79, ng0);

LAB33:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1728U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB40:
LAB36:    goto LAB18;

LAB12:    xsi_set_current_line(87, ng0);

LAB41:    xsi_set_current_line(88, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1728U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB47:
LAB44:    goto LAB18;

LAB14:    xsi_set_current_line(95, ng0);

LAB48:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2768);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1728U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB54:
LAB51:    goto LAB18;

LAB20:    xsi_set_current_line(65, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB22;

LAB23:    xsi_set_current_line(66, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB25;

LAB27:    xsi_set_current_line(73, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB29;

LAB30:    xsi_set_current_line(74, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB32;

LAB34:    xsi_set_current_line(81, ng0);

LAB37:    xsi_set_current_line(81, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB36;

LAB38:    xsi_set_current_line(82, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB40;

LAB42:    xsi_set_current_line(89, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB44;

LAB45:    xsi_set_current_line(90, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB47;

LAB49:    xsi_set_current_line(97, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB51;

LAB52:    xsi_set_current_line(98, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    goto LAB54;

}

static void Cont_105_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 4664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2208U);
    t3 = *((char **)t2);
    t2 = (t0 + 5096);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 5016);
    *((int *)t16) = 1;

LAB1:    return;
}


extern void work_m_00000000000174732911_4023299699_init()
{
	static char *pe[] = {(void *)Always_53_0,(void *)Always_60_1,(void *)Cont_105_2};
	xsi_register_didat("work_m_00000000000174732911_4023299699", "isim/vending_test_isim_beh.exe.sim/work/m_00000000000174732911_4023299699.didat");
	xsi_register_executes(pe);
}
