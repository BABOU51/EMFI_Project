#Script pour pragrammer le FPGA dans la console TCL

open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target

set_property PROGRAM.FILE {C:/Users/Bastien/iCloudDrive/Desktop/Laval/Ete 2021/Stage Cyber/Semaine 3/test_FPGA_1/project_1/project_1.runs/impl_1/tutorial.bit} [current_hw_device]
program_hw_devices [current_hw_device]

exit