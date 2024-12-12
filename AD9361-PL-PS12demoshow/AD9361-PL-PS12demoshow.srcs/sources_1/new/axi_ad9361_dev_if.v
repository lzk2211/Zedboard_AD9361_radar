module axi_ad9361_dev_if (
//    output       reg       LED1,LED2,LED3,LED4,LED5,LED6,
    output  [5:0] probe3,probe4,
// ?????????????
    input rx_clk_in_p,
    input rx_clk_in_n,
    input rx_frame_in_p,    //???????????��???n?????  p????????
    input rx_frame_in_n,
    input [5:0] rx_data_in_p,
    input [5:0] rx_data_in_n,
// ?????????????
    output tx_clk_out_p,
    output tx_clk_out_n,
    output tx_frame_out_p,
    output tx_frame_out_n,
    output [5:0] tx_data_out_p,
    output [5:0] tx_data_out_n,
// ???????
    output data_clk,
// ????????��?????
    output reg adc_valid,
    output reg [11:0] adc_data_i1,
    output reg [11:0] adc_data_q1,
    output reg [11:0] adc_data_i2,
    output reg [11:0] adc_data_q2,
    output reg adc_status,
    input adc_r1_mode,
// ????????��?????
    input dac_valid,
    input [11:0] dac_data_i1,
    input [11:0] dac_data_q1,
    input [11:0] dac_data_i2,
    input [11:0] dac_data_q2,
    input dac_r1_mode
);

    wire data_clk_ibuff;
// ????????
    reg [ 5:0]  rx_data_n     = 'd0;
    reg         rx_frame_n    = 'd0;
    reg [11:0]  rx_data       = 'd0;
    reg [ 1:0]  rx_frame      = 'd0;
    reg [11:0]  rx_data_d     = 'd0;
    reg [ 1:0]  rx_frame_d    = 'd0;
    reg         rx_error_r1   = 'd0;
    reg         rx_valid_r1   = 'd0;
    reg [11:0]  rx_data_i_r1  = 'd0;
    reg [11:0]  rx_data_q_r1  = 'd0;
    reg         rx_error_r2   = 'd0;
    reg         rx_valid_r2   = 'd0;
    reg [11:0]  rx_data_i1_r2 = 'd0;
    reg [11:0]  rx_data_q1_r2 = 'd0;
    reg [11:0]  rx_data_i2_r2 = 'd0;
    reg [11:0]  rx_data_q2_r2 = 'd0;
    reg [ 2:0]  tx_data_cnt   = 'd0;
    reg [11:0]  tx_data_i1_d  = 'd0;
    reg [11:0]  tx_data_q1_d  = 'd0;
    reg [11:0]  tx_data_i2_d  = 'd0;
    reg [11:0]  tx_data_q2_d  = 'd0;
    reg         tx_frame      = 'd0;
    reg [ 5:0]  tx_data_p     = 'd0;
    reg [ 5:0]  tx_data_n     = 'd0;
// ?????????
    wire    [ 3:0]  rx_frame_s;
    wire    [ 3:0]  tx_data_sel_s;
    wire    [ 5:0]  rx_data_ibuf_s;
    wire    [ 5:0]  rx_data_p_s;
    wire    [ 5:0]  rx_data_n_s;
    wire            rx_frame_ibuf_s;
    wire            rx_frame_p_s;
    wire            rx_frame_n_s;
    wire    [ 5:0]  tx_data_oddr_s;
    wire            tx_frame_oddr_s;
    wire            tx_clk_oddr_s;
    genvar          l_inst;
    
    reg test;
    
//rx clk lvds??????data_clk??
    IBUFDS #(
        .DIFF_TERM("FALSE"),       // Differential Termination
        .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
        .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
    ) IBUFDS_data_clk_inst (
        .O(data_clk_ibuff),  // Buffer output
        .I(rx_clk_in_p),  // Diff_p buffer input (connect directly to top-level port)
        .IB(rx_clk_in_n) // Diff_n buffer input (connect directly to top-level port)
    );
//????????
    BUFGCE BUFGCE_data_clk_inst (
        .O(data_clk),   // 1-bit output: Clock output
        .CE(1'b1 ), // 1-bit input: Clock enable input for I0
        .I(data_clk_ibuff)    // 1-bit input: Primary clock
    );

//????????��?????
    assign rx_frame_s = {rx_frame_d, rx_frame};
    always @ (posedge data_clk)
    begin
//        LED2 <= 1'b1;
        
        rx_data_n   <=rx_data_n_s;
        rx_frame_n  <=rx_frame_n_s; 
        rx_data     <={rx_data_n,rx_data_p_s};
        rx_frame    <={rx_frame_n,rx_frame_p_s};
        rx_data_d   <=rx_data;
        rx_frame_d  <=rx_frame;
    end
//????rf?????????��??????????????i/q msb
    always @ (posedge data_clk)
    begin
        rx_error_r1<=((rx_frame_s==4'b1100)||(rx_frame_s==4'b0011))?1'b0:1'b1;
        rx_valid_r1<=(rx_frame_s==4'b1100)?1'b1:1'b0;
        if (rx_frame_s==4'b1100)
            begin
                rx_data_i_r1<={rx_data_d[11:6],rx_data[11:6]};
                rx_data_q_r1<={rx_data_d[ 5:0],rx_data[ 5:0]};
            end
    end
//?rf?????????��????????????????rf-1??i/q msb??lsb?????????????
    always @ (posedge data_clk)
    begin
//        rx_data_i1_r2<={rx_data_d[11:6],rx_data[11:6]};
//        rx_data_q1_r2<={rx_data_d[ 5:0],rx_data[ 5:0]};
        rx_error_r2<=((rx_frame_s==4'b1111)||(rx_frame_s==4'b1100)||(rx_frame_s==4'b0000)||(rx_frame_s== 4'b0011))?1'b0:1'b1;
        rx_valid_r2<=(rx_frame_s==4'b0000)?1'b1:1'b0;
        if(rx_frame_s==4'b1111)
            begin
//                LED1 <= 1'b1;
                rx_data_i1_r2<={rx_data_d[11:6],rx_data[11:6]};
                rx_data_q1_r2<={rx_data_d[ 5:0],rx_data[ 5:0]};
            end
        if(rx_frame_s==4'b0000)
            begin
                rx_data_i2_r2<={rx_data_d[11:6],rx_data[11:6]};
                rx_data_q2_r2<={rx_data_d[ 5:0],rx_data[ 5:0]};
            end
    end
//????????��????��????????????adc_r1_mode==0??
    reg signed [11:0] adc_data_q1__;
    always @ (posedge data_clk)
    begin
        if(adc_r1_mode == 1'b1)
            begin
                adc_valid   <=rx_valid_r1;
                adc_data_i1 <=rx_data_i_r1;
                adc_data_q1__ <=rx_data_q_r1;
                adc_data_i2 <=12'd0;
                adc_data_q2 <=12'd0;
                adc_status  <=~rx_error_r1;
            end
        else
            begin
                adc_valid   <=rx_valid_r2;
                adc_data_i1 <=rx_data_i1_r2;
                adc_data_q1__ <=rx_data_q1_r2;
                adc_data_i2 <=rx_data_i2_r2;
                adc_data_q2 <=rx_data_q2_r2;
                adc_status  <=~rx_error_r2;
            end
        adc_data_q1 <= -adc_data_q1__;
    end       
  /*
  tx_data_sel_s??00000	1001	1010	1011	0000	 
  tx_data_cnt??  0000	101	    110	    111	    000
  */
    assign tx_data_sel_s = {tx_data_cnt[2], dac_r1_mode, tx_data_cnt[1:0]};
    always @ (posedge data_clk)
    begin
        if (dac_valid)
            begin
                tx_data_cnt  <= 3'b100;
                tx_data_i1_d <= dac_data_i1;
                tx_data_q1_d <= dac_data_q1;
                tx_data_i2_d <= dac_data_i2;
                tx_data_q2_d <= dac_data_q2;
            end
        else if(tx_data_cnt[2] == 1'b1)
        
//            tx_data_cnt <= tx_data_cnt + 1'b1;
            tx_data_cnt[0] <= !tx_data_cnt[0];
            case (tx_data_sel_s)
              4'b1101:
                begin
                  tx_frame  <=1'b0;
                  tx_data_p <=tx_data_i1_d[ 5:0];
                  tx_data_n <=tx_data_q1_d[ 5:0];
                end
              4'b1100:
                begin
                  tx_frame  <=1'b1;
                  tx_data_p <=tx_data_i1_d[11:6];
                  tx_data_n <=tx_data_q1_d[11:6];
                end
              4'b1011:
                begin
                  tx_frame  <=1'b0;
                  tx_data_p <=tx_data_i2_d[ 5:0];
                  tx_data_n <=tx_data_q2_d[ 5:0];
                end
              4'b1010:
                begin
                  tx_frame  <=1'b0;
                  tx_data_p <=tx_data_i2_d[11:6];
                  tx_data_n <=tx_data_q2_d[11:6];
                end
              4'b1001:
                begin
                  tx_frame  <=1'b1;
                  tx_data_p <=tx_data_i1_d[ 5:0];
                  tx_data_n <=tx_data_q1_d[ 5:0];
                end
              4'b1000:
                begin
                  tx_frame  <=1'b1;
                  tx_data_p <=tx_data_i1_d[11:6];
                  tx_data_n <=tx_data_q1_d[11:6];
                end
              default:
                begin
                  tx_frame  <=1'b0;
                  tx_data_p <=6'd0;
                  tx_data_n <=6'd0;
                end
            endcase
    end
    
// ???????????ibuf->iddr
    generate
    for (l_inst=0;l_inst<=5;l_inst=l_inst+1)
    begin:g_rx_data
        IBUFDS i_rx_data_ibuf(          //????????rx_data_ibuf_s
            .I(rx_data_in_p[l_inst]),
            .IB(rx_data_in_n[l_inst]),
            .O(rx_data_ibuf_s[l_inst])
        );
        
        IDDR #(
        .DDR_CLK_EDGE ("SAME_EDGE"    ))        
        i_rx_data_iddr  ( 
        .CE           (1'b1                     ),  //clk enable
        .R            (1'b0                     ),  //??��????0??????????
        .S            (1'b0                     ),  //????????0??????????
        .C            (data_clk                 ),
        .D            (rx_data_ibuf_s[l_inst]   ),
        .Q1           (rx_data_p_s[l_inst]      ),
        .Q2           (rx_data_n_s[l_inst]      ));
    end endgenerate
// ?????????ibuf->iddr
    IBUFDS i_rx_frame_ibuf (
        .I(rx_frame_in_p),
        .IB(rx_frame_in_n),
        .O(rx_frame_ibuf_s)
    );
    IDDR #(
    .DDR_CLK_EDGE   ("SAME_EDGE"  ))
    i_rx_frame_iddr ( 
    .CE             (1'b1                   ),
    .R              (1'b0                   ),
    .S              (1'b0                   ),
    .C              (data_clk               ),
    .D              (rx_frame_ibuf_s        ),
    .Q1             (rx_frame_p_s           ),
    .Q2             (rx_frame_n_s           ));
// ??????????, oddr -> obuf
    generate
    for (l_inst=0;l_inst<=5;l_inst=l_inst+1)
    begin: g_tx_data
        ODDR #(
        .DDR_CLK_EDGE   ("SAME_EDGE"            ))
        i_tx_data_oddr  (   
        .CE             (1'b1                   ),
        .R              (1'b0                   ),
        .S              (1'b0                   ),
        .C              (data_clk               ),
        .D1             (tx_data_p[l_inst]      ),
        .D2             (tx_data_n[l_inst]      ),
        .Q              (tx_data_oddr_s[l_inst] ));
        OBUFDS i_tx_data_obuf (
            .I(tx_data_oddr_s[l_inst]),
            .O(tx_data_out_p[l_inst]),
            .OB(tx_data_out_n[l_inst])
        );
    end endgenerate
// ????????, oddr -> obuf
    ODDR #(
    .DDR_CLK_EDGE   ("SAME_EDGE"            ))
    i_tx_frame_oddr (
    .CE             (1'b1                   ),
    .R              (1'b0                   ),
    .S              (1'b0                   ),
    .C              (data_clk               ),
    .D1             (tx_frame               ),
    .D2             (tx_frame               ),
    .Q              (tx_frame_oddr_s        ));
    OBUFDS i_tx_frame_obuf (
        .I(tx_frame_oddr_s),
        .O(tx_frame_out_p),
        .OB(tx_frame_out_n)
    );
// ?????????, oddr -> obuf ???????data_clk??????????????
    ODDR #(
    .DDR_CLK_EDGE   ("SAME_EDGE"            ))
    i_tx_clk_oddr   (
    .CE             (1'b1                   ),
    .R              (1'b0                   ),
    .S              (1'b0                   ),
    .C              (data_clk               ),
    .D1             (1'b0                   ),
    .D2             (1'b1                   ),
    .Q              (tx_clk_oddr_s          ));
    OBUFDS i_tx_clk_obuf (
        .I(tx_clk_oddr_s),
        .O(tx_clk_out_p),
        .OB(tx_clk_out_n)
    );
    
    always @ (posedge data_clk)
    begin
        test <= dac_valid;
    end
    
    
    
//    assign test = dac_valid;
    assign probe3 = {rx_frame_s, rx_frame_n_s,rx_frame_p_s};
    assign probe4 = {test, tx_data_cnt};

//    assign rx_frame_s__ = rx_frame_s;
endmodule
