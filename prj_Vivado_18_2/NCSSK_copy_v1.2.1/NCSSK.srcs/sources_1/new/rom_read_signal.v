`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 20:18:48
// Design Name: 
// Module Name: rom_read_signal
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


module rom_read_signal
(
    input   wire            Clk         ,
    input   wire            Rst_n       ,
    input   wire    [6:0]   delay_point ,
    input   wire            locked      ,

    output  wire    [7:0]   signal_out  ,
    output  reg     [10:0]  cnt          
);

//var
wire    [10:0]  cnt_start = 11'd10 + {4'd0,delay_point} ;
wire    [10:0]  cnt_end = 11'd521 + {4'd0,delay_point}  ;
wire            rom_ena                                 ;
wire    [9:0]   ROM_addr                                ;
reg     [9:0]   cnt_addr                                ;
reg             cnt_stop                                ;

always @(posedge Clk or negedge Rst_n) 
begin
    if (!Rst_n) 
    begin
        cnt_stop <= 1'd0;
        cnt <= 11'd0;
    end
    else if(cnt == 11'd1040)
    begin
         cnt <= 11'd0;
         cnt_stop <= 1'd1;
    end
    else if (!cnt_stop && locked)
        cnt <= cnt + 1'd1;
end

always @(posedge Clk or negedge Rst_n) 
begin
    if (!Rst_n) 
        cnt_addr <= 10'd0;  //cnt_addr <= {3'd0,delay_point}; 
    else if (cnt_addr == {3'd0,delay_point} + 10'd511)
        cnt_addr <= 10'd0;
    else if (rom_ena) 
       cnt_addr <= cnt_addr + 1'd1;
    else
        cnt_addr <= cnt_addr;
end

assign  rom_ena = (cnt >= cnt_start && cnt <= cnt_end) ? 1 : 0;
assign  ROM_addr = (rom_ena) ? cnt_addr + delay_point: 10'dz;

dist_mem_gen_0 read_signal_inst
(
    .a  (ROM_addr),     // input wire [9 : 0] a
    .spo(signal_out)    // output wire [7 : 0] spo
);

endmodule
