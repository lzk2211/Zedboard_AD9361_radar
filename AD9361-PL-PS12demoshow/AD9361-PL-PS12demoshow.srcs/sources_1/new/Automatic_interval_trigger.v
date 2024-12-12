`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/17 10:36:03
// Design Name: 
// Module Name: Automatic_interval_trigger
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


module Automatic_interval_trigger #(
//    parameter N = 10,
    parameter INTERVAL_FACTOR = 28'd1024//51200//1024*50
)
    (
    input  clk,
    input  rst,
    input  freq_valid,
    input  SW0,
    output led6,

    output reg trans_start,
    input [7:0] interval_num
    );

reg [28:0] index;
reg [27:0] INTERVAL;

always @(posedge clk or negedge rst) begin
    if(~rst) begin

    end
    else begin
        INTERVAL <= INTERVAL_FACTOR * interval_num;
    end
end
    
always @(posedge clk or negedge rst) begin
    if(~rst) begin
        index <= 0;
    end
    else begin
        if(freq_valid && SW0) begin
            if(index == INTERVAL - 1) begin
                index <= 0;
                trans_start <= 1;
            end
            else begin
                index <= index + 1;
                trans_start <= 0;
            end
        end
        else begin
            index <= 0;
            trans_start <= 0;
        end
    end
end

assign led6 = SW0;

endmodule
