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
    input   wire    [13:0]  multiplier_a    ,
    input   wire            locked          ,
    input   wire            pulse           ,

    output  reg     [19:0]  mult_out_reg2   ,
    output  reg             mult_out_valid   
);

//var
wire    [5:0]   multiplier_b    ;
wire    [19:0]  mult_out; 
reg     [19:0]  mult_out_reg; 
// assign multiplier_b = 12'b0_0_01_1001_0111  ; //0.39788735772973833942220940843129 * 2^10
assign  multiplier_b = 6'b1_0_1000  ; //1.25 * 2^5


always @(posedge sys_clk) 
begin
    if (!sys_rst_n) begin
    mult_out_valid <= 1'd0;
    end
    else if (pulse) 
    begin
        mult_out_valid <= 1'd1;
    end
    else begin
        mult_out_valid <= mult_out_valid;
    end
end

always@(posedge sys_clk)
    begin
        mult_out_reg <= mult_out;
        mult_out_reg2 <= mult_out_reg;
    end

mult_gen_0  mult_inst 
(
    .CLK    (sys_clk), // input wire CLK
    .A      (multiplier_a), // input wire [13 : 0] A
    .B      (multiplier_b), // input wire [5 : 0] B
    .CE     (locked),       // input wire CE
    .SCLR   (~sys_rst_n),   // input wire SCLR
    
    .P      (mult_out)        // output wire [19 : 0] P
);

// ila_kesai ila_kesai_inst
// (
//     .clk(sys_clk), // input wire clk
//     .probe0(mult_out_reg2) // input wire [19:0] probe0
// );

endmodule
