`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 21:39:12
// Design Name: 
// Module Name: fft_signal
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


module fft_signal
(
    input   wire            Clk                 ,
    input   wire            Rst_n               , // at least two cycles ;
    input   wire    [6:0]   delay_point         ,
    input   wire    [10:0]  cnt                 ,
    input   wire            locked              ,
    input   wire    [7:0]   fft_input_real      ,

    output  reg     [21:0]  fft_max_img         ,
    output  reg     [21:0]  fft_max_real        ,
    output  wire    [15:0]  m_axis_data_tuser    
);

//var
parameter FWD_INV_FFT   = 1'b1;        //FFT
// //parameter FWD_INV_IFFT    = 1'b0;        //IFFT
wire    [10:0]  cnt_end = 11'd521 + {4'd0,delay_point} ;
wire    [10:0]  cnt_start = 11'd10 + {4'd0,delay_point};
wire    [23:0]  after_img_buf;
wire    [23:0]  after_real_buf;
wire    [23:0]  after_img;
wire    [23:0]  after_real;
wire            s_axis_config_tvalid; // if you want to config the module please pull up this IO and after you finish the config please pull down it
wire    [7:0]   s_axis_config_tdata; // to config the fft core module 
wire            s_axis_config_tready; //config ready and is up to the core but not the user
wire            s_axis_data_tready;
wire            m_axis_data_tvalid; // if the data changed and will be out this IO will be pull up
wire            event_status_channel_halt;
wire            event_data_out_channel_halt;
wire            event_frame_started;
wire            event_tlast_unexpected;
wire            event_tlast_missing;
wire            event_data_in_channel_halt;
wire            m_axis_data_tlast;
wire            s_axis_data_tlast; // if the last bit will in the fft module please let this IO pull up
wire            s_axis_data_tvalid; //recept_enable
wire            m_axis_data_tready;
wire    [47:0]  m_axis_data_tdata;

assign  s_axis_config_tdata = {7'd0,FWD_INV_FFT};
assign  s_axis_config_tvalid = (cnt <= 11'd6 && cnt >= 11'd2)? 1:0;
// the area of assign input_data
assign  s_axis_data_tlast =(cnt == cnt_end)?1:0 ;  
// the area of assign output_data
assign  m_axis_data_tready = 1;
assign  s_axis_data_tvalid = (cnt >= cnt_start && cnt <= cnt_end)?1:0 ;
assign  after_img = (m_axis_data_tvalid)?after_img_buf:24'd0 ;
assign  after_real = (m_axis_data_tvalid)?after_real_buf:24'd0 ;
assign  after_real_buf = m_axis_data_tdata[23:0];
assign  after_img_buf = m_axis_data_tdata[47:24];



always @(posedge Clk or negedge Rst_n) 
begin
    if (!Rst_n)
        begin
            fft_max_img <= 22'd0;
            fft_max_real <= 22'd0;
        end
    else if (m_axis_data_tuser == 16'd16) 
        begin
            fft_max_img <= after_img_buf[21:0];
            fft_max_real <= after_real_buf[21:0];
        end
end


xfft_0 fft_module_inst
(
    .aclk(Clk),                                                 // input wire aclk
    .aclken(locked),                                            // input wire aclken
    .aresetn(Rst_n),                                            // input wire aresetn
    .s_axis_config_tdata(s_axis_config_tdata),                  // input wire [7 : 0] s_axis_config_tdata
    .s_axis_config_tvalid(s_axis_config_tvalid),                // input wire s_axis_config_tvalid
    .s_axis_config_tready(s_axis_config_tready),                // output wire s_axis_config_tready
    .s_axis_data_tdata({8'd0,fft_input_real}),                  // input wire [15 : 0] s_axis_data_tdata
    .s_axis_data_tvalid(s_axis_data_tvalid),                    // input wire s_axis_data_tvalid
    .s_axis_data_tready(s_axis_data_tready),                    // output wire s_axis_data_tready
    .s_axis_data_tlast(s_axis_data_tlast),                      // input wire s_axis_data_tlast
    .m_axis_data_tdata(m_axis_data_tdata),                      // output wire [47 : 0] m_axis_data_tdata
    .m_axis_data_tuser(m_axis_data_tuser),                      // output wire [15 : 0] m_axis_data_tuser
    .m_axis_data_tvalid(m_axis_data_tvalid),                    // output wire m_axis_data_tvalid
    .m_axis_data_tready(m_axis_data_tready),                    // input wire m_axis_data_tready
    .m_axis_data_tlast(m_axis_data_tlast),                      // output wire m_axis_data_tlast
    .event_frame_started(event_frame_started),                  // output wire event_frame_started
    .event_tlast_unexpected(event_tlast_unexpected),            // output wire event_tlast_unexpected
    .event_tlast_missing(event_tlast_missing),                  // output wire event_tlast_missing
    .event_status_channel_halt(event_status_channel_halt),      // output wire event_status_channel_halt
    .event_data_in_channel_halt(event_data_in_channel_halt),    // output wire event_data_in_channel_halt
    .event_data_out_channel_halt(event_data_out_channel_halt)   // output wire event_data_out_channel_halt
);

endmodule
