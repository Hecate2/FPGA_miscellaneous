
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Encoder_8-7Seg -dir "D:/ISE/Encoder_8-7Seg/planAhead_run_1" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Encoder_8.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Encoder_8-7Seg.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Encoder_8_7Seg $srcset
add_files [list {Encoder_8.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4
