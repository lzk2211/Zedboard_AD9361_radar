`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/04 16:59:34
// Design Name: 
// Module Name: connect
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module connect(
    input clk,
    input resetn,
    
    input sig_in,
    output reg sig_out
    );
    
    always @(posedge clk or negedge resetn) begin
        if(~resetn) begin
            sig_out <= 0;
        end
        else begin
            sig_out <= sig_in;
        end
    end

endmodule
