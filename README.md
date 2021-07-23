## EMFI_Project

|Contributors|Role|
|:-:|:-:|
|Alexandre Proulx|Supervisor|
|Bastien Bourgault|First year trainee|
|Jacob Thibodeau|First year trainee|

### Project objective
The project's objective is to take  a  look  at  the  impact  of  Electro-magnetic  Fault  Injection  (EMFI)  on  the  behavior  of  SRAM-based  FPGAs.  We  investigate  how  EMFIs  affect  the  FPGA’sconfiguration  memory  and  its  fabric,  and  take  a  look  at  howEMFIs  impact  the  reading  of  eFuses  used  for  AES  key  storageand  device  configuration.  Using  a  specialized  EMFI  apparatusalong with a custom built fault injection test bench, we performa  series  of  tests  and  discuss  the  level  of  accuracy  and  precisionwhich  can  be  achieved  with  this  equipment  and  its  impact  ondevice  security.

### Repository's content

#### API

|Folder's name|Content|Utility|
|:-:|:-:|:-:|
|Arduino code|<ul><li>FUSES_USER.ino</li></ul>|Code to load in the Arduino for the Fuses User test|
|Notebooks|<ul><li>API.ipynb</li></ul>|Jupyter notebook for the API|
|Results|All results folder|A result folder is created for each test session and can be found in this folder|
|TCL scripts|<ul><li>config_status_values.tcl</li><li>script_Program.tcl</li><li>script_Readback.tcl</li></ul>|<ul><li>TCL script used to extract the CONGIG_STATUS register values </li><li> TCL script used to program the FPGA </li><li> TCL script used to readbacks the FPGA's bitstream </li></ul>|
