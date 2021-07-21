#
#TCL scipt pour extraction du bitstream de la memoire de configuration
#

open_hw_manager
connect_hw_server
open_hw_target
readback_hw_device [current_hw_device] -bin_file bitstream_readback.bin
exit