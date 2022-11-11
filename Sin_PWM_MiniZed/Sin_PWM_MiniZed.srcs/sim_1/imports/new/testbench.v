`timescale 1ns / 1ns

/*
Please refer to the readme file if there are any questions


*/

module testbench();

reg clk = 1'b1;
wire clk_out;
wire pwmOut, iFlagOut;
reg rst;

//PWM PWM (.clk(clk),.OCRA(OCRA),.DC(DC),.PWM(pwmOut));
//Clock_Divider Clock (.clk_c(clk),.clock(clk_out));
PWM PWM (.clk(clk),.JA(pwmOut));

initial begin
rst = 1;
#20 rst = 0;
#15000 $finish;
end

always begin
    #10 clk = ~clk;
end

endmodule
