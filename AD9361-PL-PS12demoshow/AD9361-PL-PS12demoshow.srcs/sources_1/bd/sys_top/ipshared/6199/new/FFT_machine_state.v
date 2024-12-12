`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 14:46:40
// Design Name: 
// Module Name: FFT_state_machine
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


module FFT_state_machine(
    input clk,
//    input rstr,//??????¦Ë??????
    input  [11:0] adc_data_i1,
    input  [11:0] adc_data_q1,
    input done,
    output [22:0] out_abs, out_pha,
    output reg freq_valid,
    output reg [33:0] freq_est,

    output reg [31:0] out_im, out_re,
    output out_valid1,out_valid2,out_valid3,out_valid4,abs_valid,
    output reg dat_valid1,dat_valid2,dat_valid3,dat_valid4
    );

    wire [22:0] out_im1, out_re1, out_im2, out_re2, out_im3, out_re3, out_im4, out_re4;
    reg dat_last1=0,dat_last2=0,dat_last3=0,dat_last4=0;
    // reg dat_valid1=0,dat_valid2=0,dat_valid3=0;
    // wire out_valid1,out_valid2,out_valid3,abs_valid;

    // `define CLK_FREQ       40000000
    reg [19:0] FFT_COUNT;
    reg [22:0] max_val=0;
    reg [10:0] max_ind=0;
    reg signed [10:0] max_ind_yes;

//    reg  [15:0] bpsk_in_r [0:1023]; 
//    reg  [15:0] bpsk_in_i [0:1023]; 
//    reg  [11:0] adc_data_i1=16'b0;
//    reg  [11:0] adc_data_q1=16'b0;

    reg  [11:0] adc_data_i1_f1,adc_data_i1_f2,adc_data_i1_f3, adc_data_i1_f4;
    reg  [11:0] adc_data_q1_f1,adc_data_q1_f2,adc_data_q1_f3, adc_data_q1_f4;
    integer start_id=0;
    integer i=0;
    
    wire s_axis_data_tready1,s_axis_data_tready2,s_axis_data_tready3, s_axis_data_tready4;
    
//    reg [22:0] out_im;
//    reg [22:0] out_re;
    wire False_bit11, False_bit21, False_bit31, False_bit41, False_bit51;
    wire False_bit12, False_bit22, False_bit32, False_bit42, False_bit52;
    
    integer fid_out_re;
    integer fid_out_im;
    
        //FFT state    
    localparam  PREPARE             = 0,
                WRITE				= 1,
                WAIT				= 2,
                SHOW                = 3;
    
xfft_0 FFT_0 (
    .aclk(clk),                                                 // input wire aclk                         (????????
    .s_axis_config_tdata(8'd1),                                // input wire [15 : 0] s_axis_config_tdata???????????1?FFT??0?IFFT??
    .s_axis_config_tvalid(1'd1),                                // input wire s_axis_config_tvalid        ??1???????FFT?????0????
    .s_axis_config_tready(),                                    // output wire s_axis_config_tready       ?????????FFT???¨²?????????????
    
    .s_axis_data_tdata({4'b0,adc_data_q1_f1,4'b0,adc_data_i1_f1}),                        // input wire [31 : 0] s_axis_data_tdata   (???????????n¦Ë??÷•????n¦Ë??????
    .s_axis_data_tvalid(dat_valid1),                             // input wire s_axis_data_tvalid          ??1???????FFT????0????
    .s_axis_data_tready(s_axis_data_tready1),                                      // output wire s_axis_data_tready         
    .s_axis_data_tlast(dat_last1),                               // input wire s_axis_data_tlast           ??????????????¦Ë?????????FFT??
    
    .m_axis_data_tdata({False_bit11,out_im1,False_bit21,out_re1}),                                // output wire [63 : 0] m_axis_data_tdata  ??FFT?????????
    .m_axis_data_tvalid(out_valid1),                             // output wire m_axis_data_tvalid
    .m_axis_data_tready(1'd1),                                  // input wire m_axis_data_tready            
    .m_axis_data_tlast(),                                       // output wire m_axis_data_tlast
    
    .event_frame_started(),                                     // output wire event_frame_started
    .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
    .event_tlast_missing(),                                     // output wire event_tlast_missing
    .event_status_channel_halt(),                               // output wire event_status_channel_halt
    .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
    .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
);

xfft_0 FFT_1 (
    .aclk(clk),                                                 // input wire aclk                         (????????
    .s_axis_config_tdata(8'd1),                                // input wire [15 : 0] s_axis_config_tdata???????????1?FFT??0?IFFT??
    .s_axis_config_tvalid(1'd1),                                // input wire s_axis_config_tvalid        ??1???????FFT?????0????
    .s_axis_config_tready(),                                    // output wire s_axis_config_tready       ?????????FFT???¨²?????????????
   
    .s_axis_data_tdata({4'b0,adc_data_q1_f2,4'b0,adc_data_i1_f2}),                        // input wire [31 : 0] s_axis_data_tdata   (???????????n¦Ë??÷•????n¦Ë??????
    .s_axis_data_tvalid(dat_valid2),                             // input wire s_axis_data_tvalid          ??1???????FFT????0????
    .s_axis_data_tready(s_axis_data_tready2),                                      // output wire s_axis_data_tready         
    .s_axis_data_tlast(dat_last2),                               // input wire s_axis_data_tlast           ??????????????¦Ë?????????FFT??
   
    .m_axis_data_tdata({False_bit12,out_im2,False_bit22,out_re2}),                                // output wire [63 : 0] m_axis_data_tdata  ??FFT?????????
    .m_axis_data_tvalid(out_valid2),                             // output wire m_axis_data_tvalid
    .m_axis_data_tready(1'd1),                                  // input wire m_axis_data_tready            
    .m_axis_data_tlast()                                        // output wire m_axis_data_tlast
);

xfft_0 FFT_2 (
    .aclk(clk),                                                 // input wire aclk                         (????????
    .s_axis_config_tdata(8'd1),                                // input wire [15 : 0] s_axis_config_tdata???????????1?FFT??0?IFFT??
    .s_axis_config_tvalid(1'd1),                                // input wire s_axis_config_tvalid        ??1???????FFT?????0????
    .s_axis_config_tready(),                                    // output wire s_axis_config_tready       ?????????FFT???¨²?????????????
   
    .s_axis_data_tdata({4'b0,adc_data_q1_f3,4'b0,adc_data_i1_f3}),                        // input wire [31 : 0] s_axis_data_tdata   (???????????n¦Ë??÷•????n¦Ë??????
    .s_axis_data_tvalid(dat_valid3),                             // input wire s_axis_data_tvalid          ??1???????FFT????0????
    .s_axis_data_tready(s_axis_data_tready3),                                      // output wire s_axis_data_tready         
    .s_axis_data_tlast(dat_last3),                               // input wire s_axis_data_tlast           ??????????????¦Ë?????????FFT??
   
    .m_axis_data_tdata({False_bit31,out_im3,False_bit32,out_re3}),                                // output wire [63 : 0] m_axis_data_tdata  ??FFT?????????
    .m_axis_data_tvalid(out_valid3),                             // output wire m_axis_data_tvalid
    .m_axis_data_tready(1'd1),                                  // input wire m_axis_data_tready            
    .m_axis_data_tlast()                                        // output wire m_axis_data_tlast
);

xfft_0 FFT_3 (
    .aclk(clk),                                                 // input wire aclk                         (????????
    .s_axis_config_tdata(8'd1),                                // input wire [15 : 0] s_axis_config_tdata???????????1?FFT??0?IFFT??
    .s_axis_config_tvalid(1'd1),                                // input wire s_axis_config_tvalid        ??1???????FFT?????0????
    .s_axis_config_tready(),                                    // output wire s_axis_config_tready       ?????????FFT???¨²?????????????
   
    .s_axis_data_tdata({4'b0,adc_data_q1_f4,4'b0,adc_data_i1_f4}),                        // input wire [31 : 0] s_axis_data_tdata   (???????????n¦Ë??÷•????n¦Ë??????
    .s_axis_data_tvalid(dat_valid4),                             // input wire s_axis_data_tvalid          ??1???????FFT????0????
    .s_axis_data_tready(s_axis_data_tready4),                                      // output wire s_axis_data_tready         
    .s_axis_data_tlast(dat_last4),                               // input wire s_axis_data_tlast           ??????????????¦Ë?????????FFT??
   
    .m_axis_data_tdata({False_bit41,out_im4,False_bit42,out_re4}),                                // output wire [63 : 0] m_axis_data_tdata  ??FFT?????????
    .m_axis_data_tvalid(out_valid4),                             // output wire m_axis_data_tvalid
    .m_axis_data_tready(1'd1),                                  // input wire m_axis_data_tready            
    .m_axis_data_tlast()                                        // output wire m_axis_data_tlast
);

reg	   [1:0]   state1 = 0, state2 = 0, state3 = 0, state4 = 0;
reg [19:0] fft_index1=0, fft_index2=0, fft_index3=0, fft_index4=0;

    initial begin
        freq_valid <= 1'b0;
        FFT_COUNT <= 20'd1024;
        dat_valid1 <= 1'b0;
        dat_valid2 <= 1'b0;
        dat_valid3 <= 1'b0;
        dat_valid4 <= 1'b0;

        state1 <= PREPARE;
        state2 <= PREPARE;
        state3 <= PREPARE;
        state4 <= PREPARE;
    end
    
// cordic_0 cordic_0_u(
//     .s_axis_cartesian_tdata({1'b0,out_im,1'b0,out_re}),
//     .s_axis_cartesian_tvalid(out_valid1 | out_valid2 | out_valid3 | out_valid4),
//     .aclk(clk),
//     .m_axis_dout_tdata({False_bit51,out_pha,False_bit52,out_abs}),
//     .m_axis_dout_tvalid(abs_valid)
// );
    always @ (posedge clk)
    begin
        adc_data_i1_f1 <= adc_data_i1;
        adc_data_q1_f1 <= adc_data_q1;
            if (done)
                case(state1)          
                    PREPARE: begin
                        if (s_axis_data_tready1 && (state4 == WAIT || state4 == PREPARE)) state1 <= WRITE;
                    end
                    WRITE:  begin
                        if(state4 == WAIT || state4 == PREPARE) begin
                            if(fft_index1 < FFT_COUNT - 1) fft_index1 <= fft_index1 + 1'b1;
                            else begin fft_index1 <= 20'd0; state1 <= WAIT; dat_last1 <= 1; end
                            dat_valid1 <= 1;
                        end
                    end
                    
                    WAIT:   begin
                        if(out_valid1 == 1) state1 <= SHOW;
                        dat_last1 <= 0;
                        dat_valid1 <= 0;
                    end
                    
                    SHOW:    begin
                        if(out_valid1 == 0) begin
                            state1 <= WRITE;
                            fft_index1 <= 20'd0;
                        end
                    end
                    
                    default: state1 <= WRITE;
                endcase
            else
                state1 <= PREPARE;
    end

    always @ (posedge clk)
    begin
        adc_data_i1_f2 <= adc_data_i1;
        adc_data_q1_f2 <= adc_data_q1;
            if (done)
                case(state2)          
                    PREPARE: begin
                        if (s_axis_data_tready2 && state1 == WAIT) state2 <= WRITE;
                    end
                    WRITE:  begin
                        if(state1 == WAIT) begin
                            if(fft_index2 < FFT_COUNT - 1) fft_index2 <= fft_index2 + 1'b1;
                            else begin fft_index2 <= 20'd0; state2 <= WAIT; dat_last2 <= 1; end
                            dat_valid2 <= 1;
                        end
                    end
                    
                    WAIT:   begin
                        if(out_valid2 == 1) state2 <= SHOW;
                        dat_last2 <= 0;
                        dat_valid2 <= 0;
                    end
                    
                    SHOW:    begin
                        if(out_valid2 == 0) begin
                            state2 <= WRITE;
                            fft_index2 <= 20'd0;
                        end
                    end
                    
                    default: state2 <= WRITE;
                endcase
            else
                state2 <= PREPARE;
    end

    always @ (posedge clk)
    begin
        adc_data_i1_f3 <= adc_data_i1;
        adc_data_q1_f3 <= adc_data_q1;
            if (done)
                case(state3)          
                    PREPARE: begin
                        if (s_axis_data_tready3 && state2 == WAIT) state3 <= WRITE;
                    end
                    WRITE:  begin
                        if(state2 == WAIT) begin
                            if(fft_index3 < FFT_COUNT - 1) fft_index3 <= fft_index3 + 1'b1;
                            else begin fft_index3 <= 20'd0; state3 <= WAIT; dat_last3 <= 1; end
                            dat_valid3 <= 1;
                        end
                    end
                    
                    WAIT:   begin
                        if(out_valid3 == 1) state3 <= SHOW;
                        dat_last3 <= 0;
                        dat_valid3 <= 0;
                    end
                    
                    SHOW:    begin
                        if(out_valid3 == 0) begin
                            state3 <= WRITE;
                            fft_index3 <= 20'd0;
                        end
                    end
                    
                    default: state3 <= WRITE;
                endcase
            else
                state3 <= PREPARE;
    end

    always @ (posedge clk)
    begin
        adc_data_i1_f4 <= adc_data_i1;
        adc_data_q1_f4 <= adc_data_q1;
            if (done)
                case(state4)          
                    PREPARE: begin
                        if (s_axis_data_tready4 && state3 == WAIT) state4 <= WRITE;
                    end
                    WRITE:  begin
                        if(state3 == WAIT) begin
                            if(fft_index4 < FFT_COUNT - 1) fft_index4 <= fft_index4 + 1'b1;
                            else begin fft_index4 <= 20'd0; state4 <= WAIT; dat_last4 <= 1; end
                            dat_valid4 <= 1;
                        end
                    end
                    
                    WAIT:   begin
                        if(out_valid4 == 1) state4 <= SHOW;
                        dat_last4 <= 0;
                        dat_valid4 <= 0;
                    end
                    
                    SHOW:    begin
                        if(out_valid4 == 0) begin
                            state4 <= WRITE;
                            fft_index4 <= 20'd0;
                        end
                    end
                    
                    default: state4 <= WRITE;
                endcase
            else
                state4 <= PREPARE;
    end

    always @(posedge clk) begin
        if(out_valid1) begin
            out_re <= {out_re1, 9'b0};
            out_im <= {out_im1, 9'b0};
        end
        else if(out_valid2) begin
            out_re <= {out_re2, 9'b0};
            out_im <= {out_im2, 9'b0};
        end
        else if(out_valid3) begin
            out_re <= {out_re3, 9'b0};
            out_im <= {out_im3, 9'b0};
        end
        else if(out_valid4) begin
            out_re <= {out_re4, 9'b0};
            out_im <= {out_im4, 9'b0};
        end
        freq_valid <= out_valid1 | out_valid2 | out_valid3 | out_valid4;
    end

endmodule
