`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:47:38
// Design Name: 
// Module Name: get_phase_difference
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


module get_phase_difference
(
    input   wire            sys_clk                 ,
    input   wire            sys_rst_n               ,
    input   wire            din_valid               ,
    input   wire            locked                  ,
    input   wire    [13:0]  phase                   ,

    // output  wire    [25:0]  phase_difference_a_b    ,
    output  wire    [13:0]  phase_difference_a      ,
    output  wire    [13:0]  phase_difference_b      ,
    output  wire            phase_out_valid         ,
    output  reg             pulse
);

//var
wire    [13:0]  phase_difference            ;
reg     [1:0]   phase_in_count              ;
reg     [41:0]  phase_all                   ;
reg             phase_all_ready             ;
reg     [6:0]   phase_all_count             ;
reg     [13:0]  bigger_phase                ;
reg     [13:0]  smaller_phase               ;
wire    [27:0]  phase_difference_a_b        ;
// wire    [12:0]  phase_difference_a          ;
// wire    [12:0]  phase_difference_b          ;


always@(posedge din_valid or negedge sys_rst_n)
    if(sys_rst_n == 1'b0)
        phase_in_count <= 2'd0;
    else if(phase_in_count == 2'd3)
        phase_in_count <= 2'd0;
    else
        phase_in_count <= phase_in_count + 1'b1;

always@(posedge sys_clk or negedge sys_rst_n)
    if(sys_rst_n == 1'b0)
        begin
            phase_all <= 42'b0;
            phase_all_ready <= 1'b0;
        end
    else if(phase_in_count == 2'd1 && din_valid)
        phase_all[13:0] <= phase;
    else if(phase_in_count == 2'd2 && din_valid)
        begin
            phase_all[27:14] <= phase;
            phase_all_ready <= 1'b1;        //if there is 2 sigs
        end
    else if(phase_in_count == 2'd3 && din_valid)
        begin
            phase_all[41:28] <= phase;
            // phase_all_ready <= 1'b1;     //if there is 3 sigs
        end
    else
        phase_all <= phase_all;

always@(posedge sys_clk or negedge sys_rst_n)
    if(sys_rst_n == 1'b0)
    begin
        pulse <= 1'd0;
        phase_all_count <= 7'd0;
    end
    else if(phase_all_count == 7'd127)
        phase_all_count <= 7'd0;
    else if(phase_all_ready == 1'b0)
        phase_all_count <= 7'd0;
    else if (phase_all_count >= 7'd20)
        pulse <= 1'd1;
    else begin
        pulse <= pulse;
        phase_all_count <= phase_all_count + 1'b1;
    end
        

always@(posedge sys_clk or negedge sys_rst_n)
    if(sys_rst_n == 1'b0)
        begin
            bigger_phase <= 13'b0;
            smaller_phase <= 13'b0;
        end
    else if(phase_all_count == 7'd1)
        // bigger_phase <= phase_all[38:26];    //if there is 3 sigs
        bigger_phase <= phase_all[27:14];       //if there is 2 sigs
    else if(phase_all_count == 7'd2)
        // smaller_phase <= phase_all[25:13];   //if there is 3 sigs
        smaller_phase <= phase_all[13:0];       //if there is 2 sigs
    else if(phase_all_count == 7'd3)
        smaller_phase <= phase_all[13:0];
    else
        begin
            bigger_phase <= bigger_phase;
            smaller_phase <= smaller_phase;
        end

assign  phase_difference_a_b[13:0] = (phase_all_count == 7'd5)? phase_difference : phase_difference_a_b[13:0];
assign  phase_difference_a_b[27:14] = (phase_all_count == 7'd6)? phase_difference : phase_difference_a_b[27:14];
assign  phase_difference_a = phase_difference_a_b[13:0];
assign  phase_difference_b = phase_difference_a_b[27:14];
assign  phase_out_valid = (phase_all_count >= 7'd7 && (phase_difference_a_b[0] == 1'b1 ||phase_difference_a_b[0] == 1'b0)) ? 1'b1 : 1'b0;

c_sub_0 get_phase_difference_inst
(
    .A    (bigger_phase),   // input wire [13 : 0] A
    .B    (smaller_phase),  // input wire [13 : 0] B
    .CLK  (sys_clk),        // input wire CLK
    .CE   (locked),         // input wire CE
    .SCLR (~sys_rst_n),     // input wire SCLR

    .S    (phase_difference)// output wire [13 : 0] S
);

endmodule
