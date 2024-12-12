module sub_top(
    input                   ad9361_config_init_done,
    input                   data_clk,
    input                   pl_gclk,
    input [11:0]            adc_data_q1,adc_data_i1,

    output reg [11:0]       dac_data_i1,
    output reg [11:0]       dac_data_q1,
    output reg              dac_valid,

    output                  dir_clk,
    output reg              led0,
    output                  led7,
    output                  dac_r1_mode,
    output                  adc_r1_mode,
    output reg signed [11:0] adc_data_q1_div, adc_data_i1_div,
    output reg signed [11:0] dac_data_q1_div, dac_data_i1_div,

    output rstr_init,

    //ad9361 control
    output              en_agc,
    output reg          enable,
    output reg          txnrx,
    output              resetb,
    output              sync_in,
    output      [3:0]   ctrl_in,
    input       [7:0]   ctrl_out,
    
    input     [11:0]    in_re, in_im,
    input               data_update
);

reg rstr;
reg [27:0] cnt_resetn;
reg dir;
wire gclk_div;          //20MHz
integer i;
reg  [11:0] bpsk_in_r [0:1023]; 
reg  [11:0] bpsk_in_i [0:1023];
reg  [27:0] cnt_led0;

initial begin
    $readmemh("D:/ADI/matlabws/signal_r_chirp.txt",bpsk_in_r); //���ļ�
    $readmemh("D:/ADI/matlabws/signal_i_chirp.txt",bpsk_in_i); //���ļ�
    
    cnt_resetn <= 28'd0;
end

assign rstr_init = rstr;

always @ (posedge gclk_div) begin
    if (cnt_resetn == 28'd19999999) begin
        cnt_resetn <= 28'd20000000;
        rstr <= 1'b1;
    end
    else if( cnt_resetn < 28'd19999999) begin
        cnt_resetn <= cnt_resetn + 1;
        rstr <= 1'b0;
    end
    if (ad9361_config_init_done) 
    begin
        cnt_resetn <= 28'd0;
    end
end

always @ (posedge data_clk) begin
    dir <= !dir;
end

assign dir_clk = dir;

always @ (posedge dir or negedge rstr) begin
   if (!rstr) begin
        dac_data_i1 <= 12'h000;     
        dac_data_q1 <= 12'h000;  
        dac_valid <= 1'b0;      
   end
   else if(ad9361_config_init_done == 1'b1)
   begin
        dac_valid <= 1'b1;
        if(!data_update) begin
            if(i == 1023) i = 0;
            else i = i + 1;
            dac_data_i1  <= bpsk_in_r[i];
            dac_data_q1  <= bpsk_in_i[i];
        end
        else begin
            dac_data_i1  <= in_re;
            dac_data_q1  <= in_im;
        end
   end
end

//LED������
always @ (posedge pl_gclk or negedge rstr)
begin
  if (!rstr) begin
      cnt_led0 <= 28'd0;
  end
  else begin
      if (cnt_led0 == 28'd100000000) begin
          cnt_led0 <= 28'd1;
      end
      else begin
          cnt_led0 <= cnt_led0 + 1;
      end
  end
end

//LED��˸��zedboard��1Ϊ����
always @ (posedge pl_gclk or negedge rstr)
begin
  if (!rstr) begin
      led0 <= 1'b1;
  end
  else begin
      if (cnt_led0 <= 28'd50000000)begin
          led0<=1'b1;
      end
      else begin
          led0<=1'b0;
      end
  end
end

assign led7 = ad9361_config_init_done;  //��ʼ����ɱ��?

assign dac_r1_mode = 1'b1;
assign adc_r1_mode = 1'b1;

always @(posedge dir) begin
    adc_data_q1_div <= $signed(adc_data_q1);
    adc_data_i1_div <= $signed(adc_data_i1);

    dac_data_i1_div <= $signed(dac_data_i1);
    dac_data_q1_div <= -$signed(dac_data_q1);
end

wire rst_vio;
//ad9361 control
assign en_agc = rst_vio;        //��ʱû�ã������Զ��������?(AGC)���ֶ��������롣
assign sync_in = 1'b1;
assign ctrl_in = 4'b0000;

endmodule