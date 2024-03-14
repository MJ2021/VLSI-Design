transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {BrentKungAdder.vho}

vcom -93 -work work {D:/Vineet/Courses/Sem5/EE671/Assignment4/Testbench.vhdl}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut_instance=BrentKungAdder_vhd.sdo -L maxv -L gate_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
