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
static const char *ng0 = "D:/ISE/stopwatch_sportsman_Sche/display.v";
static unsigned int ng1[] = {14U, 0U};
static unsigned int ng2[] = {13U, 0U};
static unsigned int ng3[] = {11U, 0U};
static unsigned int ng4[] = {7U, 0U};
static unsigned int ng5[] = {15U, 0U};
static int ng6[] = {1, 0};
static int ng7[] = {10000, 0};
static unsigned int ng8[] = {192U, 0U};
static int ng9[] = {0, 0};
static unsigned int ng10[] = {64U, 0U};
static int ng11[] = {10001, 0};
static unsigned int ng12[] = {249U, 0U};
static unsigned int ng13[] = {121U, 0U};
static int ng14[] = {10010, 0};
static unsigned int ng15[] = {164U, 0U};
static int ng16[] = {10, 0};
static unsigned int ng17[] = {36U, 0U};
static int ng18[] = {10011, 0};
static unsigned int ng19[] = {176U, 0U};
static int ng20[] = {11, 0};
static unsigned int ng21[] = {48U, 0U};
static int ng22[] = {10100, 0};
static unsigned int ng23[] = {153U, 0U};
static int ng24[] = {100, 0};
static unsigned int ng25[] = {25U, 0U};
static int ng26[] = {10101, 0};
static unsigned int ng27[] = {146U, 0U};
static int ng28[] = {101, 0};
static unsigned int ng29[] = {18U, 0U};
static int ng30[] = {10110, 0};
static unsigned int ng31[] = {130U, 0U};
static int ng32[] = {110, 0};
static unsigned int ng33[] = {2U, 0U};
static int ng34[] = {10111, 0};
static unsigned int ng35[] = {248U, 0U};
static int ng36[] = {111, 0};
static unsigned int ng37[] = {120U, 0U};
static int ng38[] = {11000, 0};
static unsigned int ng39[] = {128U, 0U};
static int ng40[] = {1000, 0};
static unsigned int ng41[] = {0U, 0U};
static int ng42[] = {11001, 0};
static unsigned int ng43[] = {144U, 0U};
static int ng44[] = {1001, 0};
static unsigned int ng45[] = {16U, 0U};
static int ng46[] = {11010, 0};
static unsigned int ng47[] = {136U, 0U};
static int ng48[] = {1010, 0};
static unsigned int ng49[] = {8U, 0U};
static int ng50[] = {11011, 0};
static unsigned int ng51[] = {131U, 0U};
static int ng52[] = {1011, 0};
static unsigned int ng53[] = {3U, 0U};
static int ng54[] = {11100, 0};
static unsigned int ng55[] = {198U, 0U};
static int ng56[] = {1100, 0};
static unsigned int ng57[] = {70U, 0U};
static int ng58[] = {11101, 0};
static unsigned int ng59[] = {161U, 0U};
static int ng60[] = {1101, 0};
static unsigned int ng61[] = {33U, 0U};
static int ng62[] = {11110, 0};
static unsigned int ng63[] = {135U, 0U};
static int ng64[] = {1110, 0};
static int ng65[] = {11111, 0};
static unsigned int ng66[] = {142U, 0U};
static int ng67[] = {1111, 0};



static void Always_36_0(char *t0)
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

LAB0:    t1 = (t0 + 6368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 7680);
    *((int *)t2) = 1;
    t3 = (t0 + 6400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);
    t5 = (t0 + 4968);
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
    t18 = (t0 + 4968);
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
    t29 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t29, t4, 0, 0, 4, 0LL);
    goto LAB2;

}

static void Always_40_1(char *t0)
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

LAB0:    t1 = (t0 + 6616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 7696);
    *((int *)t2) = 1;
    t3 = (t0 + 6648);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 4968);
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
LAB14:    xsi_set_current_line(46, ng0);

LAB21:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB16:    goto LAB2;

LAB6:    xsi_set_current_line(42, ng0);

LAB17:    xsi_set_current_line(42, ng0);
    t10 = (t0 + 3608U);
    t11 = *((char **)t10);
    t10 = (t0 + 3448U);
    t12 = *((char **)t10);
    t10 = (t0 + 3288U);
    t13 = *((char **)t10);
    t10 = (t0 + 3128U);
    t14 = *((char **)t10);
    xsi_vlogtype_concat(t9, 4, 4, 4U, t14, 1, t13, 1, t12, 1, t11, 1);
    t10 = (t0 + 5128);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 4248U);
    t3 = *((char **)t2);
    t2 = (t0 + 5288);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB16;

LAB8:    xsi_set_current_line(43, ng0);

LAB18:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 2968U);
    t4 = *((char **)t3);
    t3 = (t0 + 2808U);
    t5 = *((char **)t3);
    t3 = (t0 + 2648U);
    t7 = *((char **)t3);
    t3 = (t0 + 2488U);
    t10 = *((char **)t3);
    xsi_vlogtype_concat(t9, 4, 4, 4U, t10, 1, t7, 1, t5, 1, t4, 1);
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t9, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4088U);
    t3 = *((char **)t2);
    t2 = (t0 + 5288);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB16;

LAB10:    xsi_set_current_line(44, ng0);

LAB19:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    t3 = (t0 + 2168U);
    t5 = *((char **)t3);
    t3 = (t0 + 2008U);
    t7 = *((char **)t3);
    t3 = (t0 + 1848U);
    t10 = *((char **)t3);
    xsi_vlogtype_concat(t9, 4, 4, 4U, t10, 1, t7, 1, t5, 1, t4, 1);
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t9, 0, 0, 4);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 3928U);
    t3 = *((char **)t2);
    t2 = (t0 + 5288);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB16;

LAB12:    xsi_set_current_line(45, ng0);

LAB20:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = (t0 + 1528U);
    t5 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    t3 = (t0 + 1208U);
    t10 = *((char **)t3);
    xsi_vlogtype_concat(t9, 4, 4, 4U, t10, 1, t7, 1, t5, 1, t4, 1);
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t9, 0, 0, 4);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3768U);
    t3 = *((char **)t2);
    t2 = (t0 + 5288);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB16;

}

static void Always_51_2(char *t0)
{
    char t4[8];
    char t8[8];
    char t20[8];
    char t32[8];
    char t44[8];
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
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    char *t58;
    char *t59;

LAB0:    t1 = (t0 + 6864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 7712);
    *((int *)t2) = 1;
    t3 = (t0 + 6896);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);
    t5 = (t0 + 5128);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t9) = t16;
    t17 = (t0 + 5128);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t20, 0, 8);
    t21 = (t20 + 4);
    t22 = (t19 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 1);
    t25 = (t24 & 1);
    *((unsigned int *)t20) = t25;
    t26 = *((unsigned int *)t22);
    t27 = (t26 >> 1);
    t28 = (t27 & 1);
    *((unsigned int *)t21) = t28;
    t29 = (t0 + 5128);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memset(t32, 0, 8);
    t33 = (t32 + 4);
    t34 = (t31 + 4);
    t35 = *((unsigned int *)t31);
    t36 = (t35 >> 2);
    t37 = (t36 & 1);
    *((unsigned int *)t32) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 2);
    t40 = (t39 & 1);
    *((unsigned int *)t33) = t40;
    t41 = (t0 + 5128);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    memset(t44, 0, 8);
    t45 = (t44 + 4);
    t46 = (t43 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 3);
    t49 = (t48 & 1);
    *((unsigned int *)t44) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 3);
    t52 = (t51 & 1);
    *((unsigned int *)t45) = t52;
    t53 = (t0 + 5288);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    xsi_vlogtype_concat(t4, 32, 5, 5U, t55, 1, t44, 1, t32, 1, t20, 1, t8, 1);

LAB5:    t56 = ((char*)((ng7)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t56, 32);
    if (t57 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng9)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng11)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng6)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng14)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng16)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng18)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng20)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng22)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng24)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng26)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng28)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng30)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng32)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng34)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng36)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng38)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng40)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng42)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng44)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng46)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng48)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng50)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng52)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB52;

LAB53:    t2 = ((char*)((ng54)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng56)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng58)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng60)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng62)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng64)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng65)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng67)));
    t57 = xsi_vlog_unsigned_case_compare(t4, 32, t2, 32);
    if (t57 == 1)
        goto LAB68;

LAB69:
LAB71:
LAB70:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB72:    goto LAB2;

LAB6:    xsi_set_current_line(53, ng0);
    t58 = ((char*)((ng8)));
    t59 = (t0 + 5448);
    xsi_vlogvar_assign_value(t59, t58, 0, 0, 8);
    goto LAB72;

LAB8:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB10:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB12:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB14:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB16:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB18:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng19)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB20:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng21)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB22:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng23)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB24:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng25)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB26:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng27)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB28:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng29)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB30:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng31)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB32:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng33)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB34:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng35)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB36:    xsi_set_current_line(68, ng0);
    t3 = ((char*)((ng37)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB38:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng39)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB40:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng41)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB42:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng43)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB44:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng45)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB46:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng47)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB48:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng49)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB50:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng51)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB52:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng53)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB54:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng55)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB56:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng57)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB58:    xsi_set_current_line(79, ng0);
    t3 = ((char*)((ng59)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB60:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng61)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB62:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng63)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB64:    xsi_set_current_line(82, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB66:    xsi_set_current_line(83, ng0);
    t3 = ((char*)((ng66)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

LAB68:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB72;

}

static void Cont_90_3(char *t0)
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

LAB0:    t1 = (t0 + 7112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 4968);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7824);
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
    t18 = (t0 + 7728);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_91_4(char *t0)
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

LAB0:    t1 = (t0 + 7360U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 5448);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7888);
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
    t18 = (t0 + 7744);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000003234429457_1411027795_init()
{
	static char *pe[] = {(void *)Always_36_0,(void *)Always_40_1,(void *)Always_51_2,(void *)Cont_90_3,(void *)Cont_91_4};
	xsi_register_didat("work_m_00000000003234429457_1411027795", "isim/stopwatch_sportsman_Sche_stopwatch_sportsman_Sche_sch_tb_isim_beh.exe.sim/work/m_00000000003234429457_1411027795.didat");
	xsi_register_executes(pe);
}
