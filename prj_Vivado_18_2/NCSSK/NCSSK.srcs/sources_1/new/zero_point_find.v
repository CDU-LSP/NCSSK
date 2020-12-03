`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 19:09:30
// Design Name: 
// Module Name: zero_point_find
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


module zero_point_find
(
    input                   Clk                 ,
    input                   Rst_n               ,
    input           [9:0]   ROM_data            ,
    input                   data_input_en       ,
    input           [9:0]   cnt_addr            ,
    input           [8:0]   in_delay_t          ,

    // output                  pedge               ,
    output  reg             delay_t_all_ready   ,
    output  wire    [9:0]   delay_t_h           ,
    output  wire    [9:0]   delay_t_l            
);

//var
reg     [1:0]   delay_t_in_count        ;
reg     [19:0]  delay_t_all             ;
reg             data_input_en_reg       ;
reg             data_input_en_reg2      ;
reg             data_input_en_reg3      ;

always@(posedge Clk)
    begin
        data_input_en_reg <= data_input_en;
        data_input_en_reg2 <= data_input_en_reg;
        data_input_en_reg3 <= data_input_en_reg2;
    end

always@(posedge data_input_en or negedge Rst_n)
    if(Rst_n == 1'b0)
        delay_t_in_count <= 2'd0;
    else if(delay_t_in_count == 2'd2)
        delay_t_in_count <= 2'd0;
    else
        delay_t_in_count <= delay_t_in_count + 1'b1;

always@(posedge data_input_en_reg3 or negedge Rst_n)
    if(Rst_n == 1'b0)
        begin
            delay_t_all <= 42'b0;
            delay_t_all_ready <= 1'b0;
        end
    // else if(phase_in_count == 2'd1 && din_valid)
    else if(delay_t_in_count == 2'd1)
        delay_t_all[9:0] <= {1'b0, in_delay_t + 9'd90};
    // else if(phase_in_count == 2'd2 && din_valid)
    else if(delay_t_in_count == 2'd2)
        begin
            delay_t_all[19:10] <= {1'b0, in_delay_t + 9'd90};
            delay_t_all_ready <= 1'b1;        //if there is 2 sigs
        end
    else
        delay_t_all <= delay_t_all;

assign delay_t_h = delay_t_all[9:0];
assign delay_t_l = delay_t_all[19:10];


// ila_zero_find ila_zero_find_inst
// (
//     .clk(Clk), // input wire clk

//     .probe0(delay_t_l), // input wire [9:0] probe0
//     .probe1(delay_t_h), // input wire [9:0]  probe1 
//     .probe2(20'd0), // input wire [19:0]  probe2 
//     .probe3(delay_t_h), // input wire [9:0]  probe3 
//     .probe4(delay_t_h), // input wire [9:0]  probe4 
//     .probe5(3'd0), // input wire [2:0]  probe5 
//     .probe6(10'd0) // input wire [9:0]  probe6
// );

endmodule
