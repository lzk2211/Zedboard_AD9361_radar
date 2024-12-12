module dma_frame_gen #(
    // parameter TRANS_NUM = 64'd256 //64'd1550336 //1514*1024
    parameter PACK_LEN = 28'd1024//28'h3C00000
    )
    (
    input resetn,
    input clk,
    input trans_start,

    input [31:0]        out_re, out_im,
    input               out_valid1,
    input               out_valid2,
    input               out_valid3,
    input               out_valid4,

    // axi-stream
    output m_axis_tvalid,
    input m_axis_tready,
    output [63:0] m_axis_tdata,
    output [7:0] m_axis_tkeep,
    output m_axis_tlast
    );


assign m_axis_tkeep = 8'b11111111;
reg trans_start_0, trans_start_1;
wire pos_trans_start;
assign pos_trans_start = trans_start_0 & (~trans_start_1);
always @(posedge clk or negedge resetn) begin
    if(~resetn) begin
        trans_start_0 <= 1'd0;
        trans_start_1 <= 1'd0;
    end
    else begin
        trans_start_0 <= trans_start;
        trans_start_1 <= trans_start_0;
    end
end

localparam PREPARE = 2'b00;
localparam IDLE = 2'b01;
localparam TRANS = 2'b10;
localparam DONE = 2'b11;

reg [1:0] state;
reg [63:0] trans_cnt;
reg [63:0] r_tdata;
reg r_tvalid, r_tlast;

reg [27:0] index;
reg start, close;

initial begin
    index <= 0;
    r_tvalid <= 0;
    r_tlast <= 0;
    start <= 0;
    close <= 0;
end

//always @(posedge out_valid1 or posedge out_valid2 or posedge out_valid3 or posedge out_valid4) begin
//    if(out_valid1 || out_valid2 || out_valid3 || out_valid4)
//        start <= ~close;
//end

reg [3:0] out_valid_now;
reg [3:0] out_valid_old;
//assign out_valid_now = {out_valid1, out_valid2, out_valid3, out_valid4};

always @(posedge clk or negedge resetn) begin
    if(~resetn) begin
        out_valid_now <= 0;
    end
    else begin
        out_valid_now <= {out_valid1, out_valid2, out_valid3, out_valid4};
    end
end

always @(posedge clk or negedge resetn) begin
    if(~resetn) begin
        out_valid_old <= out_valid_now;
    end
    else begin
        if(out_valid_old != out_valid_now) begin
            start <= 1;
        end
        out_valid_old <= out_valid_now;
    end
end

always @(posedge clk or negedge resetn) begin
    if(!resetn) begin
        state <= PREPARE;
        r_tdata <= 64'd0;
        r_tvalid <= 1'b0;
    end
    else begin
        // r_tdata <= 64'd0;
        // r_tvalid <= 1'b0;
        case(state)
            PREPARE:begin
                if(pos_trans_start && m_axis_tready) begin//m_axis_tready
                    state <= IDLE;
                end
            end
            IDLE: begin
                if(start) begin
                    state <= TRANS;
                    close <= 1'b1;

                    r_tvalid <= 1'b1;
                end
            end
            TRANS: begin
                // if(trans_cnt < TRANS_NUM) begin
                //     state <= TRANS;
                //     r_tvalid <= 1'b1;
                //     r_tdata <= trans_cnt;
                // end
                // else begin
                //     state <= DONE;
                // end
                r_tvalid <= 1'b1;
                if(index < PACK_LEN-2) begin // 10'd1022) begin
                    index <= index + 1'b1;
                end
                else begin
                    index <= 0;
                    r_tlast <= 1'b1;
                    state <= DONE;//当发送到�??1024个数据的时�??

                    close <= 0;
                end
            end
            DONE: begin
                state <= PREPARE;

                r_tlast <= 0;
                r_tvalid <= 0;
            end
            default: begin
                state <= PREPARE;
            end
        endcase
    end
end

assign m_axis_tdata = {out_im, out_re};
assign m_axis_tlast = r_tlast;
assign m_axis_tvalid = r_tvalid;

endmodule
