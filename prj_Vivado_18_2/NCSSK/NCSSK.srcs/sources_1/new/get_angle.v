`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/08 04:12:28
// Design Name: 
// Module Name: get_pitch_angle
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


module get_angle
(
    input   wire                    Clk             ,
    input   wire                    Rst_n           ,
    input   wire                    clock_lock      ,
    input   wire      [19:0]        data_in         ,
    input   wire                    data_in_valid   ,
        
    output  wire      [22:0]        add_result      ,
    // output  reg      [21:0]        arccos_result    ,
    output  reg                    arccos_result_valid
);

//var
wire    [39 : 0]    Mul_result_buf;//result*2^30
wire    [39 : 0]    sub_result;
wire                atctan_dout_tvalid;
wire                sqrt_dout_tvalid;
wire    [23:0]      sqrt_result;
wire    [23:0]      arccos_result_buf;
reg     [20:0]      arccos_result_add_buf;
reg                 Mul_enable;
reg                 square_enable;
reg                 arctan_enable;
reg                 sub_enable;
reg     [9:0]       cnt;
//wire [3:0]sub_result_fill;
reg                 add_enable;
reg                 cnt_stop;
reg     [4:0]       state   ;

wire    [39:0]      A;
wire    [3:0]       data_in_fill;
reg     [47 : 0]    s_axis_cartesian_tdata;
// wire    [21:0]            add_result      ;
reg      [21:0]        arccos_result    ;


reg      [19:0]        data_in_reg;
reg      [19:0]        data_in_reg2;


//assign arccos_result = (arccos_result_buf[20])? add_result : {1'b0,arccos_result_buf};
assign A =  40'd68719476736; // 1 * 2^36
assign data_in_fill = (data_in_reg2[19])?4'b1111:4'b0000;

wire    [23:0]  test;
assign test = (data_in_reg2[19] == 1'b1) ? {4'b1111, data_in_reg2} : {4'b0, data_in_reg2};

always@(posedge Clk)
    begin
        data_in_reg <= data_in;
        data_in_reg2  <= data_in_reg;
    end

always @(posedge Clk) 
begin
    if (!Rst_n) begin
    arctan_enable <= 1'd0;
    square_enable <= 1'd0;
    Mul_enable <= 1'd0;
    sub_enable <= 1'd0;
    add_enable <= 1'd0;
    arccos_result <= 22'd0;
    s_axis_cartesian_tdata <= 48'd0;
    arccos_result_add_buf <= 21'd0;
    arccos_result_valid <= 1'd0;
    state <= 5'd0;
    end
    else 
        begin
        case (state)
        5'd0:
        begin
            if (data_in_valid) 
            begin
                state <= 5'd1;
            end
            else 
            begin
                state <= 5'd1;    
            end
        end
        5'd1:
        begin
            Mul_enable <= 1'd1;
            if (cnt > 10'd15) 
            begin
                state <= 5'd2;
            end
            else 
            begin
                state <= 5'd1;
            end
        end
        5'd2:
        begin
            Mul_enable <= 1'd0;
            sub_enable <= 1'd1;
            if (cnt > 10'd25) 
            begin
                state <= 5'd3;
            end
            else begin
                state <= 5'd2;
            end
        end
        5'd3:
        begin
            sub_enable <= 1'd0;
            square_enable <= 1'd1;
            if (cnt > 10'd30) 
            begin
                state <= 5'd4;
            end
            else begin
                state <= 5'd3;
            end
        end
        5'd4:
        begin
            square_enable <= 1'd0;
            if (sqrt_dout_tvalid) 
            begin
                arctan_enable <= 1'd1;
                state <= 5'd5;
                // s_axis_cartesian_tdata <= {sqrt_result,data_in_fill,data_in_reg2};
                s_axis_cartesian_tdata <= {sqrt_result,test};
            end
            else begin
                state <= 5'd4;
            end
        end
        5'd5:
        begin
            if (atctan_dout_tvalid)
            begin
                state <= 5'd6;
                arctan_enable <= 1'd0;
            end
            else begin
                state <= 5'd5;
            end
        end
        5'd6:
        begin
            if (data_in_reg2[19] == 1'b1) 
            begin
                arccos_result_add_buf <= arccos_result_buf[20:0];
                add_enable <= 1'd1;
                state <= 5'd7;
            end
            else begin
                state <= 5'd8;
            end
        end
        5'd7:
        begin
            if (cnt > 10'd85) 
            begin
               add_enable <= 1'd0;
               arccos_result <= add_result;
               state <= 5'd9;
            end
            else begin
                state <= 5'd7;
            end
        end
        5'd8:
        begin
            arccos_result <= {3'b0,arccos_result_buf[20:0]};
            state <= 5'd9;
        end
        5'd9:
        begin
            arccos_result_valid <= 1'd1;
            if (cnt >= 10'd1 && cnt <= 10'd3) 
            begin
            state <= 5'd0;
            end
            else begin
                state <= 5'd9;
            end
        end
        default:
            state <= 5'd0;
            endcase
        end
end


always @(posedge Clk) 
begin
  if (!Rst_n)
    begin
        // reset
        cnt <= 10'd0;
        cnt_stop <= 1'd0;
    end
  else if (cnt == 10'd1023) 
    begin
        cnt <= 10'd0;
        cnt_stop <= 1'd1;
    end
  else if(!cnt_stop && clock_lock && data_in_valid)
    begin
        cnt <= cnt + 1'd1;
    end
  else 
    begin
        cnt <= cnt;
    end
end


mult_gen_1 Mul_module 
(
    .CLK(Clk),                      // input wire CLK
    .A(data_in_reg2),                    // input wire [19 : 0] A
    .B(data_in_reg2),                    // input wire [19 : 0] B
    // .CE(Mul_enable && clock_lock),  // input wire CE
    .CE(clock_lock),  // input wire CE
    .SCLR(!Rst_n),                  // input wire SCLR
    .P(Mul_result_buf)              // output wire [39 : 0] P
);

c_sub_1 Sub_module
(           
    .A(A),                              // input wire [39 : 0] A
    .B(Mul_result_buf),                 // input wire [39 : 0] B
    .CLK(Clk),                          // input wire CLK
    // .CE(sub_enable && clock_lock),      // input wire CE
    .CE(clock_lock),      // input wire CE
    .SCLR(!Rst_n),                      // input wire SCLR
    .S(sub_result)                      // output wire [39 : 0] S
);

cordic_2 sqrt
 (
    .aclk(Clk),                                        // input wire aclk
    .aclken(clock_lock),                               // input wire aclken
    .aresetn(Rst_n),                                   // input wire aresetn
    // .s_axis_cartesian_tvalid(square_enable),           // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tvalid(1'b1),           // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata(sub_result),               // input wire [39 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(sqrt_dout_tvalid),           // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(sqrt_result)                    // output wire [23 : 0] m_axis_dout_tdata
);

cordic_1 arctan
(
    .aclk(Clk),                                               // input wire aclk
    .aclken(clock_lock),                                   // input wire aclken
    .aresetn(Rst_n),                                          // input wire aresetn
    // .s_axis_cartesian_tvalid(arctan_enable),                  // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tvalid(sqrt_dout_tvalid),                  // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata({sqrt_result,test}),          // input wire [47 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(atctan_dout_tvalid),                  // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(arccos_result_buf)                     // output wire [23 : 0] m_axis_dout_tdata
);

wire    [20:0]  real_arccos_result_buf;
wire    [22:0]  add_num_a;
wire    [22:0]  add_num_b;
assign real_arccos_result_buf = arccos_result_buf[20:0];
assign add_num_a = (real_arccos_result_buf[20] == 1'b1) ? {1'b0, 22'd2097152} : 23'd0;
assign add_num_b = (real_arccos_result_buf[20] == 1'b1) ? {3'b111, real_arccos_result_buf} : {3'b0, real_arccos_result_buf};

c_addsub_1 add 
(
    .A(add_num_a),                                      // input wire [22 : 0] A  {1'b0,1*2^21}
    .B(add_num_b),                            // input wire [22 : 0] B
    // .B(arccos_result_buf[20:0]),                            // input wire [22 : 0] B
    .CLK(Clk),                                            // input wire CLK
    .CE(clock_lock),                                            // input wire CE
    .SCLR(!Rst_n),                                            // input wire SCLR
    .S(add_result)                                        // output wire [22 : 0] S
);

// ila_get_angle ila_get_angle_inst
// (
// 	.clk(Clk), // input wire clk


// 	.probe0(data_in_reg2), // input wire [19:0]  probe0  
// 	.probe1(Mul_result_buf), // input wire [39:0]  probe1 
// 	.probe2(sub_result), // input wire [39:0]  probe2 
// 	.probe3(sqrt_result), // input wire [23:0]  probe3
//     .probe4(arccos_result_buf), // input wire [23:0]  probe4
//     .probe5(s_axis_cartesian_tdata), // input wire [47:0]  probe5
//     .probe6(arctan_enable) // input wire [0:0]  probe6
// );

endmodule
