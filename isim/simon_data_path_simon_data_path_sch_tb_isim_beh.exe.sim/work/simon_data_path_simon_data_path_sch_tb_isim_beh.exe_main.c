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
    work_m_00000000003176754987_2134280204_init();
    work_m_00000000002063880543_1126449898_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000002610904089_1621911556_init();
    work_m_00000000002541543802_3069169239_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000003740332633_2066353105_init();
    work_m_00000000002991345122_2383732884_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001830653912_2681661010_init();
    work_m_00000000001148305148_0943694562_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000001341508569_2687780313_init();
    work_m_00000000002081062386_2144510929_init();
    work_m_00000000000512988239_3088895876_init();
    work_m_00000000001830653912_1339688372_init();
    work_m_00000000004280252736_1321612028_init();
    work_m_00000000000649601697_1855225536_init();
    work_m_00000000001259031508_2720609489_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001259031508_2720609489");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}