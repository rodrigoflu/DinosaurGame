module DINO(input clk,
            input jump,

            // VGA input
            output hSync, 		// H Sync Signal
            output vSync, 		// Veritcal Sync Signal

            output[3:0] VGA_R,  // Red Signal Bits
            output[3:0] VGA_G,  // Green Signal Bits
            output[3:0] VGA_B,  // Blue Signal Bits

            inout ps2_clk,
            inout ps2_data);

    wire reset;
    assign reset = 1'b0;

    localparam MHz = 1000000;
    localparam SYSTEM_FREQ = 100*MHz; // System clock frequency
    localparam PROC_FREQ = 50*MHz;

    localparam FPS = 64'd50; // 50 fps so that integer division

    // TODO: should we need clock converter? FPS, frame rate ... 
    wire screenEnd;

    wire [31:0] x_coor, y_coor, r20, r22;
    assign r20[31:1] = 31'd0;
    assign r20[0] = button_press;
	assign r22[31:1] = 31'd0;
    assign r22[0] = screenEnd;


    Wrapper CPU(
        // OG ports    
        .clock(clock), 
        .reset(reset), 

        .r20(r20), .r22(r22), 
        .r16(x_coor), .r17(y_coor)
        
    );

// r16 = x-coordinate of dino center
// r17 = y-coordinate of dino bottom
// r18 = counts loop for jump
// r19 = holds dino total jump height
// r20 = button pressed status
// r21 = 1
// r22 = screen end status --> = 1 if ready for next frame

    VGAController display_control(     



        // OG ports
        .clk(clk), 			// 100 MHz System Clock
        .clk(reset), 		// Reset Signal
        
        .hSync(hSync), 		// H Sync Signal
        .vSync(vSync), 		// Veritcal Sync Signal
        .VGA_R(VGA_R),  // Red Signal Bits
        .VGA_G(VGA_G),  // Green Signal Bits
        .VGA_B(VGA_B),  // Blue Signal Bits
        .screenEnd(screenEnd),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data), 

        .x_coor(x_coor), 
        .y_coor(y_coor) 
    );


