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
    input   wire            sys_clk         ,
    input   wire            sys_rst         ,
    input   wire    [8:0]   delay_point     ,
    input   wire            locked          ,
    input   wire            pedge           ,
    input   wire            data_input_en   ,

    output  wire    [9:0]   signal_out      ,
    output  reg     [9:0]   cnt_addr        ,
    output  wire    [8:0]   out_delay_t      
);


//var
wire    [9:0]   ROM_addr    ;
reg             cnt_stop    ;


assign ROM_addr = (locked)? cnt_addr - delay_point : 10'dz ;
assign out_delay_t = delay_point;

always @(posedge sys_clk) 
    begin
        if (sys_rst) 
        begin
        cnt_addr <= 10'd360;
        cnt_stop <= 1'd0;
        end
        else if (pedge)
        begin
            cnt_stop <= 1'd1;
        end
        else if (data_input_en)
        begin
            cnt_addr <= 10'd360;
            cnt_stop <= 1'd0;
        end
        else if (cnt_addr >= 10'd1022) 
        begin
            cnt_addr <= 10'd0;
            cnt_stop <= 1'd1;
        end
        else if (locked && !cnt_stop)
        begin
            cnt_addr <= cnt_addr + 1'd1;
        end
        else begin
            cnt_addr <= cnt_addr;
            cnt_stop <= cnt_stop;
        end
    end


dist_mem_gen_0 read_signal_inst
(
    .a  (ROM_addr),     // input wire [9 : 0] a
    .spo(signal_out)    // output wire [9 : 0] spo
);

endmodule
