`timescale 1ns / 1ns
module Clock_Divider #(parameter Scale = 500)
    ( input clk_c,
        output reg clock_out);

reg [0 : 31] counter;
reg clock;
initial counter = 32'd0;
    always @(posedge clk_c) begin
    counter <= counter + 32'd1;
        if(counter == Scale) begin
            counter <= 32'd0;
            clock_out <= 1'b1;
        end
        else begin
        clock_out <= 1'b0;
        end
    end
    

endmodule