module ad9361_init(
	input 				clk,
	input 				rst_n,
    // input       [33:0]  freq_est_cnt,
    // input               freq_done,

	output 	reg			read,
	output 	reg			write,
	output 	reg	[9:0]	address,
	output 	reg	[7:0]	writedata,
	input 		[7:0]	readdata,
	input 				waitrequest,
	output	reg			chip_rst_n,
	// output      [12:0]  init_index,
	output 	reg			init_done
    // output  reg  [33:0]  freq_est_cnt_out

    // output       reg       LED1,
    // output       reg       LED2,
    // output       reg       LED3,
    // output       reg       LED4,
    // output       reg       LED5,
    // output       reg       LED6,
);

//`define MODELSIM
    `define SPI_CLK_FREQ       20  //MHz	
    `include "ad9361_lut.v"

	reg	   [12:0]	index;
	reg	   [2:0]	state;
	reg    [31:0] 	delay_cnt;
	reg    [18:0]	command;
    // reg    [46:0]   index_and_freq;
    // reg [33:0] freq_est_cnt_reg;

//	always @ (posedge clk or negedge rst_n)
//	begin
//        if(!rst_n) begin
//            index_and_freq  <= 0;
//        end
//        else begin
//            index_and_freq <= {index, freq_est};
//        end    
//    end
	// always @(posedge clk) begin
    //     freq_est_cnt_reg <= freq_est_cnt;
    // end

	always @ (posedge clk or negedge rst_n)
	begin
		if(!rst_n) begin 
            index       <= 0;
            write       <= 0;
            read        <= 0;
            address     <= 0;
            writedata   <= 0;
            init_done   <= 0;
            state       <= 0;
            delay_cnt   <= 0;
            chip_rst_n  <= 0;
        end
		else 
			case (state)
                3'd0    :   begin
                                if(delay_cnt != `SPI_CLK_FREQ * 1000)   //1ms
                                    delay_cnt <= delay_cnt+1;
                                else 
                                    begin
                                        chip_rst_n  <= 1;
                                        delay_cnt   <= 0;
                                        state       <= 1;
                                    end
                            end
                            
				3'd1    :   begin 
                                read <= ~command[18];
                                state <= 2;
                                {write, address, writedata} <= command;
                            end
                            
				3'd2    :   begin
                                if(~waitrequest) begin 
                                    state <= read ? 3 : 4;
                                end
				            end
				            
				3'd3    :   begin
                                case(command)
                                    {1'b0,10'h037,8'h08}:begin if( readdata[3]) state<=state+1;else state<=1;end//ReadPartNumber   		
                                    {1'b0,10'h05E,8'h80}:begin if( readdata[7]) state<=state+1;else state<=1;end//BBPLL_INDEX  			
                                    {1'b0,10'h244,8'h80}:begin if( readdata[7]) state<=state+1;else state<=1;end//RX_CPCAL_INDEX  		
                                    {1'b0,10'h284,8'h80}:begin if( readdata[7]) state<=state+1;else state<=1;end//TX_CPCAL_INDEX  		
                                    {1'b0,10'h247,8'h02}:begin if( readdata[1]) state<=state+1;else state<=1;end//RX_PLL_LOCK_INDEX 		
                                    {1'b0,10'h287,8'h02}:begin if( readdata[1]) state<=state+1;else state<=1;end//TX_PLL_LOCK_INDEX 		
                                    {1'b0,10'h016,8'h80}:begin if(!readdata[7]) state<=state+1;else state<=1;end//RX_FIR_TUNE_INDEX 		
                                    {1'b0,10'h016,8'h40}:begin if(!readdata[6]) state<=state+1;else state<=1;end//TX_FIR_TUNE_INDEX 		
                                    {1'b0,10'h016,8'h01}:begin if(!readdata[0]) state<=state+1;else state<=1;end//BBDC_OFFSET_CAL_INDEX 	
                                    {1'b0,10'h016,8'h02}:begin if(!readdata[1]) state<=state+1;else state<=1;end//RFDC_OFFSET_CAL_INDEX	
                                    {1'b0,10'h016,8'h10}:begin if(!readdata[4]) state<=state+1;else state<=1;end//TX_QUAD_CAL_INDEX		
                                    {1'b0,10'h016,8'h20}:begin if(!readdata[5]) state<=state+1;else state<=1;end//RX_QUAD_CAL_INDEX	
                                    {1'b0,10'h017,8'h1A}:begin if(readdata[3:0]==4'd10) state<=state+1;else state<=1;end//RX_QUAD_CAL_INDEX	
                                    {1'b0,10'h3FF,8'h01}:begin											//wait 1ms
                                                             if (delay_cnt != `SPI_CLK_FREQ * 1000) 
                                                                 delay_cnt <= delay_cnt+1;								
                                                             else 
                                                                 begin 
                                                                     delay_cnt <= 0;
                                                                     state <= state + 1;
                                                                 end 
                                                         end
                                    {1'b0,10'h3FF,8'h14}:begin											//wait 20ms
                                                             if (delay_cnt != `SPI_CLK_FREQ * 20000) 
                                                                 delay_cnt <= delay_cnt + 1;							
                                                             else 
                                                                 begin
                                                                     delay_cnt <= 0;
                                                                     state <= state + 1;
                                                                 end	
                                                         end		  	  														
                                    {1'b0,10'h3FF,8'hFF}:begin state <= 7; end								//command end
                                    


                                    // {1'b0,10'h273,8'h00}:begin 
                                    //                     if (delay_cnt != `SPI_CLK_FREQ * 1000) 
                                    //                         delay_cnt <= delay_cnt+1;								
                                    //                     else 
                                    //                     begin 
                                    //                         freq_est_cnt_out[7:0] <= readdata[7:0];
                                    //                         delay_cnt <= 0;
                                    //                         state <= state + 1;
                                    //                     end 
                                    //                     end
                                    // {1'b0,10'h274,8'h00}:begin if (delay_cnt != `SPI_CLK_FREQ * 1000) 
                                    //     delay_cnt <= delay_cnt+1;								
                                    // else 
                                    // begin 
                                    //     freq_est_cnt_out[15:8] <= readdata[7:0];
                                    //     delay_cnt <= 0;
                                    //     state <= state + 1;
                                    // end end
                                    // {1'b0,10'h275,8'h00}:begin if (delay_cnt != `SPI_CLK_FREQ * 1000) 
                                    //         delay_cnt <= delay_cnt+1;								
                                    //     else 
                                    //     begin 
                                    //         freq_est_cnt_out[22:16] <= readdata[6:0];
                                    //         delay_cnt <= 0;
                                    //         state <= state + 1;
                                    //     end  end
                                    // {1'b0,10'h272,8'h00}:begin if (delay_cnt != `SPI_CLK_FREQ * 1000) 
                                    //     delay_cnt <= delay_cnt+1;								
                                    // else 
                                    // begin 
                                    //     freq_est_cnt_out[33:31] <= readdata[2:0];
                                    //     delay_cnt <= 0;
                                    //     state <= state + 1;
                                    // end  end
                                    // {1'b0,10'h271,8'h00}:begin if (delay_cnt != `SPI_CLK_FREQ * 1000) 
                                    //     delay_cnt <= delay_cnt+1;								
                                    // else 
                                    // begin 
                                    //     freq_est_cnt_out[30:23] <= readdata[7:0];
                                    //     delay_cnt <= 0;
                                    //     state <= state + 1;
                                    // end  end
                                 
                                    
                                    default:    begin state <= state + 1;end
                                endcase
                            end
				3'd4    :   begin 
                                case (command[18:8])
                                    {1'b1,10'h271}:begin											//wait 20ms
                                        if (delay_cnt != `SPI_CLK_FREQ * 20000) 
                                            delay_cnt <= delay_cnt+1;								
                                        else 
                                            begin 
                                                delay_cnt <= 0;
                                                index <= index + 1;
				                                state <= state + 1;
                                            end 
                                    end
                                    default : begin
                                        index <= index + 1;
				                        state <= state + 1;
                                    end   
                                endcase
                            end
				3'd5    :   begin 
				                state <= state + 1;
                            end
				3'd6    :   begin 
				                state <= 1;
                            end
				3'd7    :   begin 
                                init_done <= 1;
                            end
				default :   state <= 0;
			endcase
	end
	
    // assign init_index = index;
	always @ (posedge clk )	begin 
        command <= ad9361_lut(index);
	end

endmodule