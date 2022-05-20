set currentDesign alu
set sourceFolder  {rtl}

#Need not touch from here
set tmpStr ./saed32hvt_ff0p95v125c.db
set target_library $tmpStr
set link_library "* $target_library"

analyze $sourceFolder -autoread -recursive -top $currentDesign
elaborate     $currentDesign

current_design $currentDesign

#setting clock
#set clockPorts {clk}
#create_clock -name myCLK $clockPorts -period 2.0 -waveform {0 1.0}

#Common options
set_max_area 0
set_host_options -max_cores 4

uniquify
compile

write -f verilog $currentDesign -hierarchy -output $currentDesign.syn.v
write_sdc $currentDesign.sdc

report_qor
exit
