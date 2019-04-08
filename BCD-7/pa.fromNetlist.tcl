
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name BCD-7 -dir "D:/ISE/BCD-7/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE/BCD-7/source_SSD_4_7.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE/BCD-7} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "source_SSD_4_7.ucf" [current_fileset -constrset]
add_files [list {source_SSD_4_7.ucf}] -fileset [get_property constrset [current_run]]
link_design
