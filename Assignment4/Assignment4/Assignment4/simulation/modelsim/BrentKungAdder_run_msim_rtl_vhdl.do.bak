transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Vineet/Courses/Sem5/EE671/Assignment4/Gates.vhd}
vcom -93 -work work {D:/Vineet/Courses/Sem5/EE671/Assignment4/BrentKungAdder16.vhd}
vcom -93 -work work {D:/Vineet/Courses/Sem5/EE671/Assignment4/DUT.vhdl}

vcom -93 -work work {D:/Vineet/Courses/Sem5/EE671/Assignment4/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
