`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 20:33:11
// Design Name: 
// Module Name: tb_NCSSK
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


module tb_NCSSK();

//input
reg             sys_clk_PS_100M      ;
reg             sys_rst_n       ;
reg     [31:0]  delay_point     ;
reg             rom_fft_rst_n   ;

//output
wire    [31:0]   angle          ;
wire             angle_valid    ;

//var
// wire 
//...
initial sys_clk_PS_100M = 1'b1;

always #5 sys_clk_PS_100M = ~sys_clk_PS_100M;   //100MHz

initial
    begin
        sys_rst_n <= 1'b0;
        // rom_fft_rst_n <= 1'b0;
        #20
        sys_rst_n <= 1'b1;
        // rom_fft_rst_n <= 1'b1;
        #200
        delay_point <= 32'd1;
        rom_fft_rst_n <= 1'b0;
        #20
        rom_fft_rst_n <= 1'b1;
        #50000
        delay_point <= 32'd10;        //max=12
        rom_fft_rst_n <= 1'b0;
        #20
        rom_fft_rst_n <= 1'b1;
        #50000


        sys_rst_n <= 1'b0;
        // rom_fft_rst_n <= 1'b0;
        #20
        sys_rst_n <= 1'b1;
        // rom_fft_rst_n <= 1'b1;
        #200
        delay_point <= 32'd13;
        rom_fft_rst_n <= 1'b0;
        #20
        rom_fft_rst_n <= 1'b1;
        #50000
        delay_point <= 32'd2;        //max=12
        rom_fft_rst_n <= 1'b0;
        #20
        rom_fft_rst_n <= 1'b1;
        #50000

        $stop;
    end

NCSSK_top   NCSSK_top_inst
(
    .sys_clk_PS_100M(sys_clk_PS_100M),
    .sys_rst_n      (sys_rst_n      ),
    .in_delay_point (delay_point    ),
    .rom_fft_rst_n  (rom_fft_rst_n  ),

    .out_angle      (angle          ), 
    .angle_valid    (angle_valid    )
);

endmodule
