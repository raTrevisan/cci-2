##############################################################
##         Initial Encounter Configuration                  ##
## Script Generated for Undergrad class of microelectronics ##
## Generated by Matheus Moreira/Fernando Moraes - 2018      ##
##                                                          ##
## Functionalities of this script:                          ##
##  -Export design netlist to verilog                       ##
##  -Annotate the delay of the final design                 ##
##############################################################
##Export design netlist
extract_rc
write_netlist riscv_steel_core.v
##Annotate design delay
write_parasitics -set_load_file steel.cap
write_sdf steel.sdf