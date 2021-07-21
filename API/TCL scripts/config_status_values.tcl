open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target

set outfile [open "C:\\Users\\thija8\\Desktop\\Stage 2021\\API\\Code_CNC\\config_status_values.out" "w"]; #Open a file to write values

#Get the CONFIG_STATUS values

set config_status [get_property REGISTER.CONFIG_STATUS [lindex [get_hw_devices]]]

puts -nonewline $outfile "$config_status"

close $outfile

exit