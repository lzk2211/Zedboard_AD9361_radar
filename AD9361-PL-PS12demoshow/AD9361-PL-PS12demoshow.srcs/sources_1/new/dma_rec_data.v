`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/15 16:33:57
// Design Name: 
// Module Name: dma_rec_data
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


module dma_rec_data(
    input clk,
    input n_rst,
    output reg data_update,
    
    output reg [11:0]        in_re, in_im,
    output reg [7:0]     interval_num,
//    output reg           interval_num_valid,

    // axi-stream
    input s_axis_tvalid,
    output reg s_axis_tready,
    input [31:0] s_axis_tdata,
    input [3:0] s_axis_tkeep,
    input s_axis_tlast
    
    );
    
reg  [11:0] in_r [0:1023]; 
reg  [11:0] in_i [0:1023];
integer i, j;

always @(posedge clk or negedge n_rst) begin
    if(~n_rst) begin
        s_axis_tready <= 1'b0;
    end
    else begin
        s_axis_tready <= 1'b1;

    end
end


always @ (posedge clk or negedge n_rst) begin
    if (!n_rst) begin
        data_update <= 1'b0;
        interval_num <= 8'd100;
    end
    else begin
        if(s_axis_tvalid) begin
            if(i < 1024) begin
                in_i[i] <= s_axis_tdata[31:16];
                in_r[i] <= s_axis_tdata[15:0];
            end
            else begin
                interval_num <= s_axis_tdata[31:24];//¼ä¸ô²ÎÊý
//                interval_num_valid <= 1'b1;
            end
            
            if(i == 1024) i = 0;
            else i = i + 1;
        end
        else if(data_update) begin
            if(j == 1023) j = 0;
            else j = j + 1;
            in_re <= in_r[j];
            in_im <= in_i[j];
        end
        
        
        if(s_axis_tvalid && !s_axis_tlast) begin
            data_update <= 1'b0;
        end
        else if(s_axis_tlast) begin
            data_update <= 1'b1;
        end
    end
end

//always @(posedge clk or negedge n_rst) begin
//    if(~n_rst) begin
        
//    end
//    else begin

//    end
//end

endmodule
