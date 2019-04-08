
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name vending -dir "D:/ISE/vending/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE/vending/vending.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE/vending} }
set_property target_constrs_file "vending.ucf" [current_fileset -constrset]
add_files [list {vending.ucf}] -fileset [get_property constrset [current_run]]
link_design
