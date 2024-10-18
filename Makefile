my_design:counter.v counter_tb.v	
	iverilog -o my_design  *.v

vvp:my_design
	vvp my_design
clean:
	rm -rf my_design *.vcd

