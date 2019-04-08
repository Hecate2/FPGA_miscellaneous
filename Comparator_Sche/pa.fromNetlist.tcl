
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Comparator_Sche -dir "D:/ISE/Comparator_Sche/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE/Comparator_Sche/Comparator_Sche.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE/Comparator_Sche} }
set_property target_constrs_file "Comparator_Sche.ucf" [current_fileset -constrset]
add_files [list {Comparator_Sche.ucf}] -fileset [get_property constrset [current_run]]
link_design
