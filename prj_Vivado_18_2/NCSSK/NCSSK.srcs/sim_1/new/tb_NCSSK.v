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
reg             sys_clk_PL      ;
reg             sys_rst_n       ;
reg     [6:0]   delay_point     ;
reg             rom_fft_rst_n   ;

//output
wire    [20:0]   pitch_angle    ;

//var
//...

always #4 sys_clk_PL = ~sys_clk_PL;   //125MHz

initial
    begin
        sys_clk_PL = 1'b1;
        sys_rst_n <= 1'b0;
        // rom_fft_rst_n <= 1'b0;
        #20
        sys_rst_n <= 1'b1;
        // rom_fft_rst_n <= 1'b1;

        #200
        delay_point <= 7'd0;
        rom_fft_rst_n <= 1'b0;
        #20
        rom_fft_rst_n <= 1'b1;

        #50000
        delay_point <= 7'd5;
        rom_fft_rst_n <= 1'b0;
        #20
        rom_fft_rst_n <= 1'b1;

        // //if there is 3 sigs
        // #50000
        // delay_point <= 7'd10;
        // rom_fft_rst_n <= 1'b0;
        // #20
        // rom_fft_rst_n <= 1'b1;

        #50000
        $stop;
    end

NCSSK_top   NCSSK_top_inst
(
    .sys_clk_PL     (sys_clk_PL     ),
    .sys_rst_n      (sys_rst_n      ),
    .delay_point    (delay_point    ),
    .rom_fft_rst_n  (rom_fft_rst_n  ),

    .pitch_angle    (pitch_angle    ) 
);

endmodule
