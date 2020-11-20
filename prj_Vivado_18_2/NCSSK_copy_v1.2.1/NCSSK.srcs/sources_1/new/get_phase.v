`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/07 23:16:34
// Design Name: 
// Module Name: get_phase
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


module get_phase
(
    input   wire            Clk                 ,
    input   wire            Rst_n               ,
    input   wire    [15:0]  m_axis_data_tuser   ,
    input   wire    [21:0]  fft_max_img         ,
    input   wire    [21:0]  fft_max_real        ,
    input                   lock                ,

    output  reg    [13:0]   arctan_result       ,
    output  reg             m_axis_dout_tvalid   
);

//var
wire [1:0]      arctax_fill_img         ;
wire [1:0]      arctax_fill_real        ;
wire [15 : 0]   m_axis_dout_tdata       ;
wire [13 : 0]   add_result              ;
reg             add_module_enable       ;
reg             s_axis_cartesian_tvalid ;
reg  [12 : 0]   add                     ;       
wire            out_tvalid              ;
reg  [4  : 0]   state                   ;
reg  [47 : 0]   s_axis_cartesian_tdata  ;

reg  [4:0]      cnt; 
reg             cnt_start; 

//assign  arctan_result = (m_axis_dout_tdata[12])? add_result:{1'b0,m_axis_dout_tdata[12:0]};
assign  arctax_fill_img  = (fft_max_img[21]) ? 2'b11 : 2'b00;
assign  arctax_fill_real = (fft_max_real[21]) ? 2'b11 : 2'b00;
//assign  m_axis_dout_tvalid = (m_axis_data_tuser > 16'd48 && m_axis_data_tuser < 16'd55)?1:0;


always @(posedge Clk) 
begin
    if (!Rst_n) begin
    cnt <= 5'd0;
    end
    else if (!cnt_start)
    begin
    cnt <= 5'd0;
    end
    else if (cnt_start)
    begin
        cnt <= cnt + 1'd1;
    end
    else begin
        cnt <= cnt;
    end
end


always @(posedge Clk) 
begin
    if (!Rst_n) begin    
    s_axis_cartesian_tvalid <= 1'd0;
    add_module_enable <= 1'd0;
    add <= 13'd0;   
    state <= 5'd1;
    s_axis_cartesian_tdata <= 48'd0;
    cnt_start <= 1'd0;
    arctan_result <= 14'd0;
    m_axis_dout_tvalid <= 1'd0;
    end
    else begin
        case (state)
        5'd1:
        begin
             if (m_axis_data_tuser >= 16'd17 && m_axis_data_tuser <= 16'd22) 
            begin
                s_axis_cartesian_tvalid <= 1'd1;
                s_axis_cartesian_tdata <= {arctax_fill_img,fft_max_img,arctax_fill_real,fft_max_real};
                state <= 5'd2;
                end  
            else 
            begin
                state <= 5'd1; 
            end  
        end
        5'd2:
        begin
             cnt_start <= 1'd1;
             if (cnt > 5'd10) 
             begin
             s_axis_cartesian_tvalid <= 1'd0;
             state <= 5'd3;
             cnt_start <= 1'd0;
             end
             else begin
                 state <= 5'd2;
             end
        end        
        5'd3:
        begin
            if (out_tvalid) 
            begin
                state <= 5'd4;
            end
            else begin
                state <= 5'd3;
            end
        end

        5'd4:
        begin
             if (m_axis_dout_tdata[12])
                begin
                add <= m_axis_dout_tdata[12:0];
                add_module_enable <= 1'd1;
                state <= 5'd5;
        end
        else 
                state <= 5'd6;      
        end
        5'd5:
        begin
                cnt_start <= 1'd1;
            if (cnt > 5'd6) begin
                add_module_enable <= 1'd0;
                add <= 13'd0;
                arctan_result <= add_result;
                state <= 5'd7;
                cnt_start <= 1'd0;
            end
            else begin
                state <= 5'd5;
            end
        end
        5'd6:
        begin
                arctan_result <= {1'b0,m_axis_dout_tdata[12:0]};
                state <= 5'd7;
        end
        5'd7:
        begin
            cnt_start <= 1'd1;
            if (cnt > 5'd15) 
            begin
                m_axis_dout_tvalid <= 1'd1;
                state <= 5'd8;
            end
            else begin
                state <= 5'd7;
            end
        end
        5'd8:
        begin
            if (cnt > 5'd25) 
            begin
                m_axis_dout_tvalid <= 1'd0;
                state <= 5'd1;
                cnt_start <= 1'd0;
            end
            else begin
                state <= 5'd8;
            end
        end
        default:
        state <= 5'd1;
        endcase
        end
end

cordic_0 get_phase_inst
(   
    .aclk(Clk),                                                                            // input wire aclk
    .aclken(lock),                                                                        // input wire aclken
    .aresetn(Rst_n),                                                                      // input wire aresetn      
    .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid),                                      // input wire s_axis_cartesian_tvalid
    .s_axis_cartesian_tdata(s_axis_cartesian_tdata),   // input wire [47 : 0] s_axis_cartesian_tdata
    .m_axis_dout_tvalid(out_tvalid),                                                        // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata(m_axis_dout_tdata)                                                   // output wire [15 : 0] m_axis_dout_tdata
);

c_addsub_0 add_module
(
    .A(14'd8192),              // input wire [13 : 0] A   2^13
    .B(add),                   // input wire [12 : 0] B
    .CLK(Clk),                 // input wire CLK
    .CE(add_module_enable),    // input wire CE
    .S(add_result)             // output wire [13 : 0] S
);

// ila_get_phase ila_get_phase_inst
// (
//     .clk(Clk), // input wire clk

// 	.probe0(m_axis_dout_tdata), // input wire [15:0]  probe0  
// 	.probe1(add), // input wire [12:0]  probe1 
// 	.probe2(add_module_enable), // input wire [0:0]  probe2 
// 	.probe3(add_result) // input wire [13:0]  probe3
// );

endmodule
