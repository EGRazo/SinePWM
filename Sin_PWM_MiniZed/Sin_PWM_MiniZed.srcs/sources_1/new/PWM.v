`timescale 1ns / 1ns

module PWM( input clk,
                output JA);
//reg [0 : 31] OCRB;
reg [0 : 31] counter;
reg [0 : 31] comparator;
reg [0 : 1] out;
reg iFlag;
reg [0 : 31] TOP;
wire [0 : 31] MAX;

// OCRB = Duty Cycle
//      Eventually OCRB is going to be the sine value coming into the pwm
// OCRA = Frequency of the PWM
// Top of the PWM value can be OCRA or some other value
// 100kHz == 
// 100Khz == 1000 cycles

// 200kHZ == 5000 ns
// 500kHz == 2000 ns
// Since each clock is 2 ns, OCRA = 1/2 of the total period

// Description of the Interrupt //
/*

    The point of the interrupt is to generate a flag once the value of the counter is equal to the value of the SinLut entry at that point in time
    The counter resets to 0
    The SinLut advances by one index


*/
parameter OCRA = 1001;
//This is the desired frequency of the PWM Signal
parameter OCRB = 100;
/*
module DutyCycle( input indexFlag,
                    output reg [0 : 31] DutyOut);
                    */
DutyCycle DC (.indexFlag(iFlag),.DutyOut(MAX));
//Clock_Divider Clock (.clk_c(clk),.clock_out(clk_out));               

initial begin
//OCRB = 32'd0; //Duty Cycle
counter = 32'd0;
comparator = 32'd0;
out = 2'b00;
end


always @ (posedge clk) begin
    counter = counter + 32'd1;
    TOP = MAX;
    comparator = (TOP * OCRB) / 100;
    /*
    Interrupt flag is raised once the counter hits the value of the sin input value
    This is because we want to get the next sin lut value once we are done with the current
    sin value
    */
    if(counter > MAX) begin
        iFlag = 1'b1;
        //counter <= 32'd0;
    end
    /*
    However, we want a 310Hz sin wave generated by whatever OCRA frequency we have picked
    So instead of lowering the flag at the next clock cycle we lower the flag the moment
    that the counter is at OCRA, so that we keep the sin wave being generated at the OCRA
    frequency
    
    Otherwise the Sinwave would be driven at a different frequency and this wouldn't be a
    PWM wave
    */
    if (counter > OCRA) begin
        counter = 32'd0;
        iFlag = 1'b0;
    end
 
   
    if(counter >= comparator) begin
        out = 2'b00;
    end
    else begin
        out = 2'b01;
    end
    
    
    
end
    assign JA = out[1];
endmodule