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
    input                   sys_clk             ,
    input                   sys_rst             ,
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
reg     [1:0]   delay_t_in_count            ;
reg     [19:0]  delay_t_all                 ;
reg             data_input_en_reg           ;
reg             data_input_en_reg2          ;
reg             data_input_en_reg3          ;
reg     [9:0]   data_input_en_cnt           ;
reg     [9:0]   data_input_en_reg3_cnt      ;
reg             data_input_en_flag          ;
reg             data_input_en_reg3_flag     ;
reg             data_input_en_reg3_flag_reg ;

always@(posedge sys_clk)
    begin
        data_input_en_reg <= data_input_en;
        data_input_en_reg2 <= data_input_en_reg;
        data_input_en_reg3 <= data_input_en_reg2;
    end

always@(posedge sys_clk)
    data_input_en_reg3_flag_reg <= data_input_en_reg3_flag;

always@(posedge sys_clk)
    if  (sys_rst)
        data_input_en_cnt <= 10'd0;
    else    if (!data_input_en_reg)
        data_input_en_cnt <= 10'd0;
    else    if (data_input_en_cnt == 10'd800)
        data_input_en_cnt <= data_input_en_cnt;
    else
        data_input_en_cnt <= data_input_en_cnt + 10'd1;

always@(posedge sys_clk)
    if  (sys_rst)
        data_input_en_reg3_cnt <= 10'd0;
    else    if (!data_input_en_reg3)
        data_input_en_reg3_cnt <= 10'd0;
    else    if (data_input_en_reg3_cnt == 10'd800)
        data_input_en_reg3_cnt <= data_input_en_reg3_cnt;
    else
        data_input_en_reg3_cnt <= data_input_en_reg3_cnt + 10'd1;

always@(posedge sys_clk)
    if  (sys_rst)
        data_input_en_flag <= 1'b0;
    else    if(data_input_en_cnt == 10'd799)
        data_input_en_flag <= 1'b1;
    else
        data_input_en_flag <= 1'b0;

always@(posedge sys_clk)
    if  (sys_rst)
        data_input_en_reg3_flag <= 1'b0;
    else    if(data_input_en_reg3_cnt == 10'd799)
        data_input_en_reg3_flag <= 1'b1;
    else
        data_input_en_reg3_flag <= 1'b0;

always@(posedge data_input_en or posedge sys_rst)
    if(sys_rst)
        delay_t_in_count <= 2'd0;
    else    if(delay_t_in_count == 2'd2)
        delay_t_in_count <= 2'd0;
    else
        delay_t_in_count <= delay_t_in_count + 1'b1;

// always@(posedge sys_clk)
//     if(sys_rst)
//         delay_t_in_count <= 2'd0;
//     else    if(delay_t_in_count == 2'd2 && data_input_en_flag)
//         delay_t_in_count <= 2'd0;
//     else    if(data_input_en_flag)
//         delay_t_in_count <= delay_t_in_count + 1'b1;
//     else
//         delay_t_in_count <= delay_t_in_count;

always@(posedge data_input_en_reg3 or posedge sys_rst)
    if(sys_rst)
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

// always@(posedge sys_clk)
//     if(sys_rst)
//         begin
//             delay_t_all <= 42'b0;
//             delay_t_all_ready <= 1'b0;
//         end
//     // else if(phase_in_count == 2'd1 && din_valid)
//     else if(delay_t_in_count == 2'd1 && data_input_en_reg3_flag_reg)
//         delay_t_all[9:0] <= {1'b0, in_delay_t + 9'd90};
//     // else if(phase_in_count == 2'd2 && din_valid)
//     else if(delay_t_in_count == 2'd2 && data_input_en_reg3_flag_reg)
//         begin
//             delay_t_all[19:10] <= {1'b0, in_delay_t + 9'd90};
//             delay_t_all_ready <= 1'b1;        //if there is 2 sigs
//         end
//     else
//         delay_t_all <= delay_t_all;

assign delay_t_h = delay_t_all[9:0];
assign delay_t_l = delay_t_all[19:10];

endmodule
