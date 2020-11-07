`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/08 01:20:42
// Design Name: 
// Module Name: phase_diff_times_kesai
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


module phase_diff_times_kesai
(
    input   wire            sys_clk         ,
    input   wire            sys_rst_n       ,
    input   wire    [12:0]  multiplier_a    ,
    input   wire            locked          ,

    output  wire    [18:0]  mult_out        ,
    output  wire            mult_out_valid   
);

//var
wire    [5:0]   multiplier_b    ;
wire    [18:0]  result          ;
reg     [18:0]  old_result      ;
// wire            test            ;

// assign multiplier_b = 12'b0_0_01_1001_0111  ; //0.39788735772973833942220940843129 * 2^10
assign  multiplier_b = 6'b1_0_1000  ; //1.25 * 2^5
// assign mult_out = result[24:10]             ;
assign  mult_out = result           ;
assign  mult_out_valid = (old_result == result) ? 1'b1 : 1'b0;

always@(posedge sys_clk or negedge sys_rst_n)
    if(sys_rst_n == 1'b0)
        old_result <= 19'b0;
    else
        old_result <= mult_out;

mult_gen_0  mult_inst 
(
    .CLK    (sys_clk), // input wire CLK
    .A      (multiplier_a), // input wire [12 : 0] A
    .B      (multiplier_b), // input wire [5 : 0] B
    .CE     (locked),       // input wire CE
    .SCLR   (~sys_rst_n),   // input wire SCLR
    
    .P      (result)        // output wire [18 : 0] P
);

endmodule
