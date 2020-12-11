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
    input   wire            sys_rst         ,
    input   wire    [13:0]  multiplier_a    ,
    input   wire            locked          ,
    input   wire            data_valid      ,

    output  reg     [19:0]  mult_out_reg2   ,
    output  reg             mult_out_valid   
);

//var
wire    [5:0]   multiplier_b    ;
wire    [19:0]  mult_out; 
reg     [19:0]  mult_out_reg; 
reg     [4:0]   cnt;
assign  multiplier_b = 6'b1_0_1000  ; //1.25 * 2^5

always @(posedge sys_clk) 
begin
    if (sys_rst) begin
    // reset
    cnt <= 5'd0;
    end
    else if (data_valid) 
    begin
        cnt <= cnt + 1'd1;
    end
    else begin
        cnt <= cnt;
    end
end

always @(posedge sys_clk) 
begin
    if (sys_rst) begin
    mult_out_valid <= 1'd0;
    end
    else if (cnt > 5'd30) 
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
    .SCLR   (sys_rst),   // input wire SCLR
    
    .P      (mult_out)        // output wire [19 : 0] P
);

// ila_kesai ila_kesai_inst
// (
//     .clk(sys_clk), // input wire clk
//     .probe0(multiplier_a) // input wire [13:0] probe0
// );

endmodule
