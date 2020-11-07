`timescale 1ns / 1ps
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


module get_pitch_angle
(
    input   wire                    Clk             ,
    input   wire                    Rst_n           ,
    input   wire                    clock_lock      ,
    input   wire    signed  [18:0]  data_in         ,
    input   wire                    data_in_valid   ,

    output  wire    signed  [20:0]  arccos_result    
);

//var
wire    [37 : 0]    Mul_result_buf;//result*2^30
wire    [37 : 0]    sub_result;
wire                m_axis_dout_tvalid;
wire    [23:0]      sqrt_result;
wire    [23:0]      arccos_result_buf;
reg                 Mul_enable;
reg                 square_enable;
reg                 arctan_enable;
reg                 sub_enable;
reg     [9:0]       cnt;
//wire [3:0]sub_result_fill;
reg                 cnt_stop;
wire    [13 : 0]    Mul_result;
wire    [37:0]      A;
wire    [4:0]       data_in_fill;
wire [47 : 0]s_axis_cartesian_tdata;

assign A =  38'd68719476736; // 1 * 2^36
assign data_in_fill  = (data_in[18])?5'b11111:5'b00000;
assign arccos_result = arccos_result_buf[20:0];
assign s_axis_cartesian_tdata = {sqrt_result,data_in_fill,data_in};

always @(posedge Clk or negedge Rst_n) begin
  if (!Rst_n)
    begin
        // reset
        cnt <= 10'd0;
        cnt_stop <= 1'd0;
    end
  else if (cnt == 10'd1023) 
    begin
        cnt <= 10'd0;
        cnt_stop <= 1'd1;
    end
  else if(!cnt_stop && clock_lock && data_in_valid)
    begin
        cnt <= cnt + 1'd1;
    end
  else 
    begin
        cnt <= cnt;
    end
end

always @(posedge Clk or negedge Rst_n) begin
  if (!Rst_n)
    begin
        arctan_enable <= 1'd0;
        square_enable <= 1'd0;
        Mul_enable <= 1'd0;
        sub_enable <= 1'd0;
    end
  else if (cnt == 10'd512)
    begin
        arctan_enable <= 1'd0;
    end
  else 
    begin
        case (cnt)
            10'd5:Mul_enable <= 1'd1;
            10'd10:
            begin
                sub_enable <= 1'd1;
                Mul_enable <= 1'd0;
            end
            10'd20:
            begin
                sub_enable <= 1'd0;
                square_enable <= 1'd1;
            end
            10'd30:
                square_enable <= 1'd0;
            10'd40:
                arctan_enable <= 1'd1;
            default:;
        endcase
    end
end

mult_gen_1 Mul_module 
(
    .CLK(Clk),                      // input wire CLK
    .A(data_in),                    // input wire [18 : 0] A
    .B(data_in),                    // input wire [18 : 0] B
    .CE(Mul_enable && clock_lock),  // input wire CE
    .SCLR(!Rst_n),                  // input wire SCLR
    .P(Mul_result_buf)              // output wire [37 : 0] P
);

c_sub_1 Sub_module
(
    .A(A),                   // input wire [37 : 0] A
    .B(Mul_result_buf),      // input wire [37 : 0] B
    .CLK(Clk),               // input wire CLK
    .CE(sub_enable && clock_lock),   // input wire CE
    .SCLR(!Rst_n),  // input wire SCLR
    .S(sub_result)           // output wire [37 : 0] S
);

cordic_2 sqrt
 (
    .aclk(Clk),                                        // input wire aclk
    .aclken(clock_lock),                      // input wire aclken
    .aresetn(Rst_n),                                  // input wire aresetn
    .s_axis_cartesian_tvalid(square_enable),           // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata({2'b00,sub_result}),         // input wire [39 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(m_axis_dout_tvalid),           // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(sqrt_result)                    // output wire [23 : 0] m_axis_dout_tdata
);

cordic_1 arctan
(
    .aclk(Clk),                                                          // input wire aclk
    .aclken(arctan_enable),                                                    // input wire aclken
    .aresetn(Rst_n),                                                    // input wire aresetn
    .s_axis_cartesian_tvalid(arctan_enable),                             // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata(s_axis_cartesian_tdata),         // input wire [47 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(m_axis_dout_tvalid),                             // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(arccos_result_buf)                                // output wire [23 : 0] m_axis_dout_tdata
);

endmodule
