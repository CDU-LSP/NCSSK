`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 19:10:06
// Design Name: 
// Module Name: get_zero_diff
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


module get_zero_diff
(
    input   wire            Clk         ,
    input   wire            Rst_n       ,
    input   wire            locked      ,
    input   wire            div_en      ,
    input   wire    [9:0]   zero_point_h,
    input   wire    [9:0]   zero_point_l,

    output  wire    [13:0]  phase_diff  ,// 2^13
    output  reg             outvalid     
);


wire    [15:0]    s_axis_dividend_tdata                             ;
wire    [15:0]    s_axis_divisor_tdata                              ;
wire    [23:0]    m_axis_dout_tdata                                 ;
wire    [9:0]       sub_result                                      ;
wire    [5:0]       div_fill                                        ;
wire                m_axis_dout_tvalid                              ;
wire    [9:0]       add_input_a;
wire    [9:0]       add_input_b;              

reg     [4:0]       cnt;

assign  div_fill = (sub_result[9])?6'b111111:6'b000000              ;
assign  s_axis_dividend_tdata  = {div_fill,sub_result}              ;
assign  s_axis_divisor_tdata  =  16'b0000_0000_1011_0100            ;
assign  phase_diff = m_axis_dout_tdata[13:0]                        ;
assign   add_input_a = zero_point_h - 10'd0;
assign   add_input_b = zero_point_l - 10'd0;



always @(posedge Clk) 
begin
    if (!Rst_n) 
    begin
    cnt <= 5'd0;
    end
    else if (m_axis_dout_tvalid) 
    begin
        cnt <= cnt + 1'd1;
    end
    else 
    begin
        cnt <= cnt;
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

c_addsub_0 sub 
(
    .A(add_input_b),      // input wire [9 : 0] A
    .B(add_input_a),      // input wire [9 : 0] B
    .CLK(Clk),               // input wire CLK
    .CE(locked),              // input wire CE
    .SCLR(!Rst_n),            // input wire SCLR
    .S(sub_result)            // output wire [9 : 0] S
);

div_gen_0 div_gen_0_inst
(
    .aclk(Clk),                                     // input wire aclk
    .aclken(locked),                                // input wire aclken
    .aresetn(Rst_n),                                // input wire aresetn
    .s_axis_divisor_tvalid(div_en),                 // input wire s_axis_divisor_tvalid
    .s_axis_divisor_tdata(s_axis_divisor_tdata),    // input wire [15 : 0] s_axis_divisor_tdata
    .s_axis_dividend_tvalid(div_en),                // input wire s_axis_dividend_tvalid
    .s_axis_dividend_tdata(s_axis_dividend_tdata),  // input wire [15 : 0] s_axis_dividend_tdata
    .m_axis_dout_tvalid(m_axis_dout_tvalid),        // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(m_axis_dout_tdata)           // output wire [23 : 0] m_axis_dout_tdata
);

// ila_zero_diff ila_zero_diff_inst
// (
//     .clk(Clk), // input wire clk

//     .probe0(20'b0) // input wire [19:0] probe0
// );

endmodule
