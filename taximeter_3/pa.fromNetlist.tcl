
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name taximeter_3 -dir "D:/ISE/taximeter_3/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE/taximeter_3/taximeter_3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE/taximeter_3} }
set_property target_constrs_file "taximeter_3.ucf" [current_fileset -constrset]
add_files [list {taximeter_3.ucf}] -fileset [get_property constrset [current_run]]
link_design
