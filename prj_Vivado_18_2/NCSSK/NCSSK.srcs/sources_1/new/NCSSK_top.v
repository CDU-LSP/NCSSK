`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:     CDU-LSP
// Engineer:    CDU-LSP
// 
// Create Date: 2020/11/07 19:50:33
// Design Name: NCSSK
// Module Name: NCSSK_top
// Project Name: NCSSK
// Target Devices: PYNQ-Z2
// Tool Versions: 2018.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
//          Please see CHANGELOG.md
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// NCSSK_top   NCSSK_top_inst
// (
//     .sys_clk_PS_100M (sys_clk_PS_100M ),
//     .sys_rst         (sys_rst         ),
//     .in_delay_point  (delay_point     ),
//     .data_in_ena     (data_in_ena     ),

//     .out_angle       (angle           ),
//     .angle_valid     (angle_valid     ) 
// );

module NCSSK_top
(
    input   wire                    sys_clk_PS_100M ,
    input   wire                    sys_rst         ,
    input   wire            [31:0]  in_delay_point  ,
    input   wire                    data_in_ena     ,

    output  wire            [31:0]  out_angle       ,
    output  wire                    angle_valid      
);

//var
wire    [8:0]   delay_point;
wire    [22:0]  angle;
assign delay_point = in_delay_point[8:0];
assign out_angle = {9'b0, angle};

//clock_distrb_inst
wire                    sys_clk                 ;
wire                    locked                  ;

//read_signal_inst
wire            [9:0]   signal_out              ;
wire            [9:0]   cnt_addr                ;
// wire                    data_input_en           ;
// wire                    pedge                   ;
wire            [8:0]   out_delay_t             ;

//zero_point_find_inst
wire            [9:0]   zero_point_h            ;
wire            [9:0]   zero_point_l            ;
wire                    delay_t_all_ready       ;

//get_zero_diff_inst
wire            [13:0]  phase_diff              ;
wire                    outvalid                ;
wire            [19:0]  zero_reg                ;

//fft_signal_inst
wire            [21:0]  fft_max_img             ;
wire            [21:0]  fft_max_real            ;
wire            [15:0]  m_axis_data_tuser       ;

//get_phase_inst
wire            [13:0]  arctan_result           ;
wire                    m_axis_dout_tvalid      ;

//get_phase_difference_inst
wire            [13:0]  phase_difference_a      ;
wire            [13:0]  phase_difference_b      ;
wire                    phase_out_valid         ;
wire                    pulse                   ;

//phase_diff_times_kesai_inst
wire            [19:0]  mult_out                ;
wire                    mult_out_valid          ;

//get_angle_inst
// ...

clk_wiz_0   clock_dist_inst
(
    // Clock out ports
    .sys_clk    (sys_clk        ),  // output sys_clk

    // Status and control signals
    .reset      (sys_rst        ),  // input reset
    .locked     (locked         ),  // output locked

    // Clock in ports
    .clk_in_PS  (sys_clk_PS_100M)   // input clk_in_PS
);

rom_read_signal read_signal_inst
(
    .sys_clk        (sys_clk            ),
    .sys_rst        (sys_rst            ),
    .delay_point    (delay_point        ),
    .locked         (locked             ),
    .pedge          (delay_t_all_ready  ),
    .data_input_en  (data_in_ena        ),
    
    .signal_out     (signal_out         ),
    .cnt_addr       (cnt_addr           ),
    .out_delay_t    (out_delay_t        ) 
);

zero_point_find zero_point_find_inst
(
    .sys_clk            (sys_clk            ),
    .sys_rst            (sys_rst            ),
    .ROM_data           (signal_out         ),
    .data_input_en      (data_in_ena        ),
    .cnt_addr           (cnt_addr           ),
    .in_delay_t         (out_delay_t        ),

    // .pedge           (pedge       ),
    .delay_t_all_ready  (delay_t_all_ready  ),
    .delay_t_h          (zero_point_h       ),
    .delay_t_l          (zero_point_l       ) 
);

get_zero_diff   get_zero_diff_inst
(
    .sys_clk        (sys_clk           ),
    .sys_rst        (sys_rst           ),
    .locked         (locked            ),
    .div_en         (delay_t_all_ready ),
    .zero_point_h   (zero_point_h      ),
    .zero_point_l   (zero_point_l      ),

    .phase_diff     (phase_diff        ),// 2^13
    .outvalid       (outvalid          ) 
);

phase_diff_times_kesai  phase_diff_times_kesai_inst
(
    .sys_clk        (sys_clk           ),
    .sys_rst        (sys_rst           ),
    .multiplier_a   (phase_diff        ),
    .locked         (locked            ),
    .data_valid     (outvalid          ),

    .mult_out_reg2  (mult_out          ),
    .mult_out_valid (mult_out_valid    )
);

get_angle get_angle_inst
(
    .sys_clk            (sys_clk        ),
    .sys_rst            (sys_rst        ),
    .clock_lock         (locked         ),
    .data_in_valid      (mult_out_valid ),
    .data_in            (mult_out       ),
    
    .angle_result       (angle          ),
    .arccos_result_valid(angle_valid    )
);

// ila_top ila_top_inst
// (
//     .clk(sys_clk), // input wire clk

//     .probe0(delay_point), // input wire [8:0]  probe0  
//     .probe1(in_delay_point), // input wire [31:0]  probe1 
//     .probe2(angle), // input wire [22:0]  probe2 
//     .probe3(out_angle) // input wire [31:0]  probe3
// );

endmodule
