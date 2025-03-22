module hdmi_top
(
  input [23:0] vid_tdata,
  input [2:0] vid_tkeep,
  input vid_tlast,
  output vid_tready,
  input [0:0] vid_tuser,
  input vid_tvalid,
  
  input CLK_100MHZ,
  input [3:0] btns_4bits_tri_i,
  output reg [5:0] rgbleds_6bits_tri_o,
  output reg [3:0] leds_4bits_tri_o,
  
  output clk_pixel,

  // HDMI output
  output [2:0] hdmi_out_data_p,
  output [2:0] hdmi_out_data_n,
  output hdmi_out_clk_p,
  output hdmi_out_clk_n
);

wire clk_pixel_x5;
wire clk_audio;
hdmi_pll_xilinx hdmi_pll(.clk_in1(CLK_100MHZ), .clk_out1(clk_pixel), .clk_out2(clk_pixel_x5));

reg [10:0] counter = 1'd0;
always @(posedge clk_pixel)
begin
    counter <= counter == 11'd1546 ? 1'd0 : counter + 1'd1;
end
assign clk_audio = clk_pixel && counter == 11'd1546;

localparam AUDIO_BIT_WIDTH = 16;
localparam AUDIO_RATE = 48000;
localparam WAVE_RATE = 480;

//reg [AUDIO_BIT_WIDTH-1:0] audio_sample_word;
//wire [AUDIO_BIT_WIDTH-1:0] audio_sample_word_dampened; // This is to avoid giving you a heart attack -- it'll be really loud if it uses the full dynamic range.
//assign audio_sample_word_dampened = audio_sample_word >> 9;
reg [AUDIO_BIT_WIDTH-1:0] audio_sample_word;
reg [AUDIO_BIT_WIDTH-1:0] audio_sample_word_dampened;

always @(posedge clk_audio) begin
    audio_sample_word <= audio_sample_word + 327;
end
//sawtooth #(.BIT_WIDTH(AUDIO_BIT_WIDTH), .SAMPLE_RATE(AUDIO_RATE), .WAVE_RATE(WAVE_RATE)) sawtooth (.clk_audio(clk_audio), .level(audio_sample_word));

reg [23:0] rgb = 24'h000000;
wire [10:0] cx;
wire [9:0] cy;
wire [2:0] tmds;
wire tmds_clock;
hdmi #(
    .VIDEO_ID_CODE(4),
    .VIDEO_REFRESH_RATE(60.0),
    .AUDIO_RATE(AUDIO_RATE),
    .AUDIO_BIT_WIDTH(AUDIO_BIT_WIDTH)
) hdmi(
    .clk_pixel_x5(clk_pixel_x5),
    .clk_pixel(clk_pixel),
    .clk_audio(clk_audio),
    .rgb(rgb),
    .audio_sample_word({audio_sample_word_dampened, audio_sample_word_dampened}),
    .tmds(tmds),
    .tmds_clock(tmds_clock),
    .cx(cx),
    .cy(cy));

genvar i;
generate
    for (i = 0; i < 3; i = i + 1)
    begin: obufds_gen
        OBUFDS #(.IOSTANDARD("TMDS_33")) obufds (.I(tmds[i]), .O(hdmi_out_data_p[i]), .OB(hdmi_out_data_n[i]));
    end
    OBUFDS #(.IOSTANDARD("TMDS_33")) obufds_clock(.I(tmds_clock), .O(hdmi_out_clk_p), .OB(hdmi_out_clk_n));
endgenerate

reg frame_started = 0;
reg tready = 0;
reg [1:0] state = 0;

always @(posedge clk_pixel)
begin
    if (state == 0) begin
        if (vid_tvalid && cx == 0 && cy == 0) begin
            tready <= 1;
            state <= 1;
            rgb[23:16] <= vid_tdata[7:0];
            rgb[15:8] <= vid_tdata[15:8];
            rgb[7:0] <= vid_tdata[23:16];
        end else begin
            rgb <= 24'h000000;
        end
    end else if (state == 1) begin
        if (vid_tvalid) begin
            if (cx == 1280 && cy < 719) begin
                state <= 2;
                tready <= 0;
                rgb[23:16] <= vid_tdata[7:0];
                rgb[15:8] <= vid_tdata[15:8];
                rgb[7:0] <= vid_tdata[23:16];
            end else if (cx == 1280 && cy == 719) begin
                state <= 0;
                tready <= 0;
                rgb[23:16] <= vid_tdata[7:0];
                rgb[15:8] <= vid_tdata[15:8];
                rgb[7:0] <= vid_tdata[23:16];
            end else begin
                rgb[23:16] <= vid_tdata[7:0];
                rgb[15:8] <= vid_tdata[15:8];
                rgb[7:0] <= vid_tdata[23:16];
            end
        end else begin
            rgb <= 24'h000000;
        end
    end else if (state == 2) begin
        if (vid_tvalid) begin
            if (cx == 0) begin
                state <= 1;
                tready <= 1;
                rgb[23:16] <= vid_tdata[7:0];
                rgb[15:8] <= vid_tdata[15:8];
                rgb[7:0] <= vid_tdata[23:16];
            end else begin
                rgb <= 24'h000000;
            end
        end else begin
            rgb <= 24'h000000;
        end
    end
end

assign vid_tready = tready;

endmodule