`timescale 1ns / 1ns

module DutyCycle( input indexFlag,
                    output [0 : 31] DutyOut);
// Entries of the sinLut table are now governed by
// OCRA Frequency / Desired Sine Output frequency
reg [0 : 31] SinLut [ 0 : 322];
reg [0 : 31] counter;
reg [0 : 31] counter_sin;
reg [0 : 31] counter_sin_temp;

initial counter_sin = 32'd0;
initial counter_sin_temp = 32'd0;

initial begin
    $readmemh("sinLut.mem", SinLut);
    counter = 32'd0;
end

always @(negedge indexFlag) begin  
      //DutyOut = SinLut value * OCRA Value
   if(counter >= 32'd322) begin
    counter = 32'd0;
   end

    counter = counter + 32'd1; 
   if(counter >= 32'd322) begin
    counter = 32'd0;
   end
   
end
assign DutyOut = SinLut[counter];
endmodule
