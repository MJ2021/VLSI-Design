transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/Multiply_and_add.vhdl}
vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/Treelevel.vhd}
vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/BRENTKUNKADDER.vhd}
vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/logicgate.vhd}
vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/DUT.vhd}
vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/higherlogic.vhd}

vcom -93 -work work {E:/Courses/EE671_VLSI/Assignment5/VHDLfiles/testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
