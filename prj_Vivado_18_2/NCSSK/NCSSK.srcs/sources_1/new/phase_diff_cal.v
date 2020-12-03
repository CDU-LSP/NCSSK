`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 21:43:06
// Design Name: 
// Module Name: phase_diff_caculate
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


module phase_diff_cal(Clk,Rst_n,ROM_data,locked,pedge,phase_diff,data_input_en,cnt_addr,outvalid);

	input Clk 				                            ;
	input Rst_n				                            ;
	input [9:0]ROM_data		                            ;
	input locked			                            ;
    input data_input_en                                 ;
    input [9:0] cnt_addr                               ;

	output  pedge 			                            ;
	output [13:0] phase_diff 		                    ; // 2^13
    output  reg outvalid                                ;


reg     [9:0]   temp0                                   ;
reg     [9:0]   temp1                                   ;
reg     [19:0]  zero_reg                                ;
reg     [2:0]   cnt_data                                ;
reg     [4:0]   cnt                                     ;
reg             cnt_start                               ;   
reg             zero_start                              ;
reg             div_en                                  ;


wire            zero_find                               ;
wire    [9:0]   zero_point                              ;
wire    [9:0]   sub_result                              ;
wire    [5:0]   div_fill                              ;
wire            m_axis_dout_tvalid                      ;

assign  div_fill = (sub_result[9])?6'b111111:6'b000000   ;




always @(posedge Clk) 
begin
    if (!Rst_n) 
    begin
    zero_start <= 1'd0;
    end
    else if (data_input_en) 
    begin
        zero_start <= 1'd1;
    end
    else begin
        zero_start <= zero_start;
    end
end


always @(posedge Clk) 
begin
    if (data_input_en) begin
    temp0 <= ROM_data;
    temp1 <= ROM_data;
    end
    else if (zero_start)
    begin
    temp0 <= ROM_data;
    temp1 <= temp0;
    end
    else begin
         temp0 <= temp0 ;
         temp1 <= temp1 ;
    end
end

always @(posedge Clk)
begin
    if (!Rst_n) 
    begin
    zero_reg <= 20'd0;
    div_en <= 1'd0;
    end
    else if (cnt_data == 3'd1) 
    begin
    zero_reg [9:0] <= zero_point; 
    end
    else if (cnt_data == 3'd2)
    begin
        zero_reg [19:10] <= zero_point;
        div_en <= 1'd1; 
    end
    else begin
        zero_reg <= zero_reg;
    end
end

always @(posedge Clk) 
begin
    if (!Rst_n) begin
    // reset
    cnt_start <= 1'd0;
    end
    else if (m_axis_dout_tvalid) 
    begin
        cnt_start <= 1'd1;
    end
    else begin
        cnt_start <= cnt_start;
    end
end


always @(posedge Clk) 
begin
    if (!Rst_n) 
    begin
    outvalid <= 1'd0;
    end
    else if (cnt >= 5'd20) begin
        outvalid <= 1'd1;
    end
    else begin
        outvalid <= outvalid;
    end
end


always @(posedge Clk) 
begin
    if (!Rst_n) 
    begin
    cnt <= 5'd0;
    end
    else if (cnt_start) 
    begin
        cnt <= cnt + 1'd1;
    end
    else 
    begin
        cnt <= cnt;
    end
end


always @(posedge pedge or negedge Rst_n) 
begin
    if (!Rst_n)
    begin
        cnt_data <= 3'd0;
    end
    else if (cnt_data >= 3'd2)
    begin
        cnt_data <= 3'd0;   
    end
    else begin
        cnt_data <= cnt_data + 1'd1;
    end
end

assign  zero_find = (pedge)?1:0;

assign pedge = (temp0[9]) & (!temp1[9]);
assign zero_point = (pedge)?cnt_addr:zero_point;


c_addsub_0 sub 
(
  .A(zero_reg[19:10]),      // input wire [9 : 0] A
  .B(zero_reg[9:0] ),      // input wire [9 : 0] B
  .CLK(Clk),               // input wire CLK
  .CE(locked),              // input wire CE
  .SCLR(!Rst_n),            // input wire SCLR
  .S(sub_result)            // output wire [9 : 0] S
);


wire [15 : 0] s_axis_dividend_tdata;
wire [15 : 0] s_axis_divisor_tdata;
wire [23 : 0] m_axis_dout_tdata;


assign  s_axis_dividend_tdata  = {div_fill,sub_result};
assign  s_axis_divisor_tdata  =  16'b0000_0000_1011_0100;

assign  phase_diff = m_axis_dout_tdata[13:0];


div_gen_0 div_gen_0_inst
 (
  .aclk(Clk),                                      // input wire aclk
  .aclken(locked),                                  // input wire aclken
  .aresetn(Rst_n),                                // input wire aresetn
  .s_axis_divisor_tvalid(div_en),    // input wire s_axis_divisor_tvalid
  .s_axis_divisor_tdata(s_axis_divisor_tdata),      // input wire [15 : 0] s_axis_divisor_tdata
  .s_axis_dividend_tvalid(div_en),  // input wire s_axis_dividend_tvalid
  .s_axis_dividend_tdata(s_axis_dividend_tdata),  // input wire [15 : 0] s_axis_dividend_tdata
  .m_axis_dout_tvalid(m_axis_dout_tvalid),          // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(m_axis_dout_tdata)            // output wire [23 : 0] m_axis_dout_tdata
);


endmodule
