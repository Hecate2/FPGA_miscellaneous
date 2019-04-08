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
static const char *ng0 = "D:/ISE/Schematic_draft/display.v";
static unsigned int ng1[] = {14U, 0U};
static unsigned int ng2[] = {13U, 0U};
static unsigned int ng3[] = {11U, 0U};
static unsigned int ng4[] = {7U, 0U};
static unsigned int ng5[] = {15U, 0U};
static int ng6[] = {1, 0};
static unsigned int ng7[] = {0U, 0U};
static unsigned int ng8[] = {64U, 0U};
static unsigned int ng9[] = {1U, 0U};
static unsigned int ng10[] = {121U, 0U};
static unsigned int ng11[] = {2U, 0U};
static unsigned int ng12[] = {36U, 0U};
static unsigned int ng13[] = {3U, 0U};
static unsigned int ng14[] = {48U, 0U};
static unsigned int ng15[] = {4U, 0U};
static unsigned int ng16[] = {25U, 0U};
static unsigned int ng17[] = {5U, 0U};
static unsigned int ng18[] = {18U, 0U};
static unsigned int ng19[] = {6U, 0U};
static unsigned int ng20[] = {120U, 0U};
static unsigned int ng21[] = {8U, 0U};
static unsigned int ng22[] = {9U, 0U};
static unsigned int ng23[] = {16U, 0U};
static unsigned int ng24[] = {10U, 0U};
static unsigned int ng25[] = {12U, 0U};
static unsigned int ng26[] = {70U, 0U};
static unsigned int ng27[] = {33U, 0U};



static void Always_33_0(char *t0)
{
    char t4[8];
    char t8[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 4800);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 3);
    t16 = (t15 & 1);
    *((unsigned int *)t9) = t16;
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t21 = (t17 + 4);
    t22 = (t20 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 0);
    *((unsigned int *)t17) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t21) = t26;
    t27 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t27 & 7U);
    t28 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t28 & 7U);
    xsi_vlogtype_concat(t4, 4, 4, 2U, t17, 3, t8, 1);
    t29 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t29, t4, 0, 0, 4, 0LL);
    goto LAB2;

}

static void Always_37_1(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4816);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB12;

LAB13:
LAB15:
LAB14:    xsi_set_current_line(43, ng0);

LAB21:    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB16:    goto LAB2;

LAB6:    xsi_set_current_line(39, ng0);

LAB17:    xsi_set_current_line(39, ng0);
    t10 = (t0 + 1208U);
    t11 = *((char **)t10);
    memset(t9, 0, 8);
    t10 = (t9 + 4);
    t12 = (t11 + 4);
    t13 = *((unsigned int *)t11);
    t14 = (t13 >> 0);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t12);
    t16 = (t15 >> 0);
    *((unsigned int *)t10) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 15U);
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 15U);
    t19 = (t0 + 2248);
    xsi_vlogvar_assign_value(t19, t9, 0, 0, 4);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t13 = *((unsigned int *)t3);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t9) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 0);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t9, 0, 0, 1);
    goto LAB16;

LAB8:    xsi_set_current_line(40, ng0);

LAB18:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 4);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 4);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 15U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 15U);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 4);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t13 = *((unsigned int *)t3);
    t14 = (t13 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t9) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 1);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t9, 0, 0, 1);
    goto LAB16;

LAB10:    xsi_set_current_line(41, ng0);

LAB19:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 8);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 8);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 15U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 15U);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 4);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t13 = *((unsigned int *)t3);
    t14 = (t13 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t9) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 2);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t9, 0, 0, 1);
    goto LAB16;

LAB12:    xsi_set_current_line(42, ng0);

LAB20:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 12);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 12);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 15U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 15U);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t13 = *((unsigned int *)t3);
    t14 = (t13 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t9) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 3);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t9, 0, 0, 1);
    goto LAB16;

}

static void Always_48_2(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 4832);
    *((int *)t2) = 1;
    t3 = (t0 + 4016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 2248);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng21)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng22)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng24)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng25)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB36;

LAB37:
LAB39:
LAB38:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2408);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t5, 1, t2, 7);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 8);

LAB40:    goto LAB2;

LAB6:    xsi_set_current_line(50, ng0);
    t10 = ((char*)((ng8)));
    t11 = (t0 + 2408);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t13, 1, t10, 7);
    t14 = (t0 + 2568);
    xsi_vlogvar_assign_value(t14, t9, 0, 0, 8);
    goto LAB40;

LAB8:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB10:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB12:    xsi_set_current_line(53, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB14:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB16:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB18:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB20:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB22:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB24:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB26:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB28:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB30:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng26)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB32:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB34:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

LAB36:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t9, 8, 8, 2U, t7, 1, t3, 7);
    t10 = (t0 + 2568);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB40;

}

static void Cont_70_3(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4944);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 4848);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_71_4(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5008);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 4864);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002161248902_1411027795_init()
{
	static char *pe[] = {(void *)Always_33_0,(void *)Always_37_1,(void *)Always_48_2,(void *)Cont_70_3,(void *)Cont_71_4};
	xsi_register_didat("work_m_00000000002161248902_1411027795", "isim/test_display_isim_beh.exe.sim/work/m_00000000002161248902_1411027795.didat");
	xsi_register_executes(pe);
}
