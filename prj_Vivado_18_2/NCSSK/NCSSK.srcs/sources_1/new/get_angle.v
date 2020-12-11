`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/08 04:12:28
// Design Name: 
// Module Name: get_pitch_angle
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


module get_angle
(
    input   wire                    sys_clk             ,
    input   wire                    sys_rst             ,
    input   wire                    clock_lock          ,
    input   wire      [19:0]        data_in             ,
    input   wire                    data_in_valid       ,

    output  wire      [22:0]        angle_result        ,
    output  reg                     arccos_result_valid  
);

//var
wire    [39 : 0]    Mul_result          ;//result*2^30
wire    [39 : 0]    sub_result          ;
wire                atctan_dout_tvalid  ;
wire                sqrt_dout_tvalid    ;
wire    [23:0]      sqrt_result         ;
wire    [23:0]      arccos_result_buf   ;
wire    [39:0]      A                   ;
wire    [23:0]      data_input_fill     ;
wire    [20:0]      arccos_result       ;
wire    [22:0]      add_num_a           ;
wire    [22:0]      add_num_b           ;


reg     [19:0]        data_in_reg       ;
reg     [19:0]        data_in_reg2      ;
reg     [4:0]         cnt               ;
reg                   cnt_start         ;

assign A =  40'd68719476736; // 1 * 2^36
assign data_input_fill = (data_in_reg2[19] == 1'b1) ? {4'b1111, data_in_reg2} : {4'b0, data_in_reg2};
assign arccos_result = arccos_result_buf[20:0];
assign add_num_a = (arccos_result[20] == 1'b1) ? {1'b0, 22'd2097152} : 23'd0;
assign add_num_b = (arccos_result[20] == 1'b1) ? {3'b111, arccos_result} : {3'b0, arccos_result};


always@(posedge sys_clk)
    begin
        data_in_reg <= data_in;
        data_in_reg2  <= data_in_reg;
    end

always @(posedge sys_clk) 
begin
    if (sys_rst) begin
     cnt_start <= 1'd0;
    end
    else if (data_in_valid) 
    begin
     cnt_start <= 1'd1;
    end
    else begin
        cnt_start <= cnt_start;
    end
end

always @(posedge sys_clk) 
begin
    if (sys_rst) begin
    cnt <= 5'd0;
    
    end
    else if (cnt_start && !arccos_result_valid) 
    begin
        cnt <= cnt + 1'd1;
    end
    else begin
        cnt <= 5'd0;
    end
end

always @(posedge sys_clk) 
begin
    if (sys_rst) begin
    arccos_result_valid <= 1'd0;
    end
    else if (cnt >= 5'd30) 
    begin
        arccos_result_valid <= 1'd1;
    end
    else begin
        arccos_result_valid <= arccos_result_valid;
    end
end

mult_gen_1 Mul_module 
(
    .CLK(sys_clk),      // input wire CLK
    .A(data_in_reg2),   // input wire [19 : 0] A
    .B(data_in_reg2),   // input wire [19 : 0] B
    .CE(clock_lock),    // input wire CE
    .SCLR(sys_rst),     // input wire SCLR
    .P(Mul_result)      // output wire [39 : 0] P
);

c_sub_1 Sub_module
(           
    .A(A),              // input wire [39 : 0] A
    .B(Mul_result),     // input wire [39 : 0] B
    .CLK(sys_clk),      // input wire CLK
    .CE(clock_lock),    // input wire CE
    .SCLR(sys_rst),     // input wire SCLR
    .S(sub_result)      // output wire [39 : 0] S
);

cordic_2 sqrt
 (
    .aclk(sys_clk),                         // input wire aclk
    .aclken(clock_lock),                    // input wire aclken
    .aresetn(!sys_rst),                     // input wire aresetn
    .s_axis_cartesian_tvalid(1'b1),         // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata(sub_result),    // input wire [39 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(sqrt_dout_tvalid),  // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(sqrt_result)         // output wire [23 : 0] m_axis_dout_tdata
);

cordic_1 arctan
(
    .aclk(sys_clk),                                             // input wire aclk
    .aclken(clock_lock),                                        // input wire aclken
    .aresetn(!sys_rst),                                         // input wire aresetn
    .s_axis_cartesian_tvalid(sqrt_dout_tvalid),                 // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata({sqrt_result,data_input_fill}),     // input wire [47 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(atctan_dout_tvalid),                    // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(arccos_result_buf)                       // output wire [23 : 0] m_axis_dout_tdata
);

c_addsub_1 add 
(
    .A(add_num_a),          // input wire [22 : 0] A  {1'b0,1*2^21}
    .B(add_num_b),          // input wire [22 : 0] B
    .CLK(sys_clk),          // input wire CLK
    .CE(clock_lock),        // input wire CE
    .SCLR(sys_rst),         // input wire SCLR
    .S(angle_result)        // output wire [22 : 0] S
);

// ila_get_angle ila_get_angle_inst
// (
//     .clk(sys_clk), // input wire clk

//     .probe0(data_in), // input wire [19:0]  probe0  
//     .probe1(angle_result) // input wire [22:0]  probe1
// );

endmodule
