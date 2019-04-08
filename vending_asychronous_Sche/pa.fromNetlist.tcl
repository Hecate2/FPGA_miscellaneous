
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name vending_asychronous_Sche -dir "D:/ISE/vending_asychronous_Sche/planAhead_run_4" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE/vending_asychronous_Sche/vending_asychronous_Sche.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE/vending_asychronous_Sche} }
set_property target_constrs_file "vending_asychronous.ucf" [current_fileset -constrset]
add_files [list {vending_asychronous.ucf}] -fileset [get_property constrset [current_run]]
link_design
