`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 23:16:34
// Design Name: 
// Module Name: get_phase
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


module get_phase
(
    input   wire            Clk                 ,
    input   wire            Rst_n               ,
    input   wire    [15:0]  m_axis_data_tuser   ,
    input   wire    [21:0]  fft_max_img         ,
    input   wire    [21:0]  fft_max_real        ,

    output  wire    [12:0]  arctan_result       ,
    output  wire            m_axis_dout_tvalid   
);

//var
wire [1:0]      arctax_fill_img         ;
wire [1:0]      arctax_fill_real        ;
wire [15 : 0]   m_axis_dout_tdata       ;
reg             s_axis_cartesian_tvalid ;

assign  arctan_result = m_axis_dout_tdata[12:0];
assign  arctax_fill_img  = (fft_max_img[21]) ? 2'b11 : 2'b00;
assign  arctax_fill_real = (fft_max_real[21]) ? 2'b11 : 2'b00;

always@(posedge Clk or negedge Rst_n)
if(!Rst_n)
    s_axis_cartesian_tvalid <= 1'd0;
else  if (m_axis_data_tuser >= 16'd17 && m_axis_data_tuser <= 16'd18)
    s_axis_cartesian_tvalid <= 1'd1;
else 
   s_axis_cartesian_tvalid <= 1'd0;

cordic_0 get_phase_inst
(
    .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid),                                      // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata({arctax_fill_img,fft_max_img,arctax_fill_real,fft_max_real}),   // input wire [47 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(m_axis_dout_tvalid),                                                // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(m_axis_dout_tdata)                                                   // output wire [15 : 0] m_axis_dout_tdata
);

endmodule
