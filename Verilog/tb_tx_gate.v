`timescale 1ns/ 1ps
module tb_tx_gate;
	reg sel, in;
	wire out;

	tx_gate uut(
		.out(out),
		.sel(sel),
		.in(in)
	);

	$dumpfile("tb_tx_gate.vcd");
	$dumpvars(0, tb_tx_gate);
	in = 1;
	sel = 0;
	#20 $finish;
	end

always #2 sel = ~sel;
always #1 in = $random;
endmodule