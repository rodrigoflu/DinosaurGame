`timescale 1 ns/ 100 ps
module VGAController(     
	input clk, 			// 100 MHz System Clock
	input reset,        // Reset Signal
	input [1:0] random_generator_clk,		
	output hSync, 		// H Sync Signal
	output vSync, 		// Veritcal Sync Signal
	output[3:0] VGA_R,  // Red Signal Bits
	output[3:0] VGA_G,  // Green Signal Bits
	output[3:0] VGA_B,  // Blue Signal Bits
	output screen_ready,
	output collision_detected,
	output [11:0] obstacle_height,
	inout ps2_clk,
	inout ps2_data,
	
	input [31:0] x_coor, 
	input [31:0] y_coor,
	input [31:0] x_coor_obstacle,
	input [31:0] y_coor_obstacle,
	input game_over,
	input pause);
	
	// Lab Memory Files Location
	localparam FILES_PATH = "C:/Users/rodri/ECE350/final-project-team-18/VGA/";

	// Clock divider 100 MHz -> 25 MHz
	wire clk25; // 25MHz clock

	reg[1:0] pixCounter = 0;      // Pixel counter to divide the clock
    assign clk25 = pixCounter[1]; // Set the clock high whenever the second bit (2) is high
	always @(posedge clk) begin
		pixCounter <= pixCounter + 1; // Since the reg is only 3 bits, it will reset every 8 cycles
	end

	// VGA Timing Generation for a Standard VGA Screen
	localparam 
		VIDEO_WIDTH = 640,  // Standard VGA Width
		VIDEO_HEIGHT = 480; // Standard VGA Height

	wire active;
	wire [11:0] x;
	wire [11:0] y;
	wire screenEnd;
	
	VGATimingGenerator #(
		.HEIGHT(VIDEO_HEIGHT), // Use the standard VGA Values
		.WIDTH(VIDEO_WIDTH))
	Display( 
		.clk25(clk25),  	   // 25MHz Pixel Clock
		.reset(reset),		   // Reset Signal
		.screenEnd(screenEnd), // High for one cycle when between two frames
		.active(active),	   // High when drawing pixels
		.hSync(hSync),  	   // Set Generated H Signal
		.vSync(vSync),		   // Set Generated V Signal
		.x(x), 				   // X Coordinate (from left) --> x coordinate of current pixel being drawn
		.y(y)); 			   // Y Coordinate (from top)  --> y coordinate of current pixel being drawn   


//-------------SQUARE/DINO------------------------
	wire x_in_bounds, y_in_bounds;
	wire [11:0] x_left_square, y_bottom_square;
	
	assign x_left_square = x_coor[11:0];
	assign y_bottom_square = y_coor[11:0]; 
	
	//assign x_left_square = 240;
	//assign y_bottom_square = 320;
	
	wire [11:0] topB, bottB, leftB, rightB; 
	assign topB = y_bottom_square - 60; //60 height
	assign bottB = y_bottom_square;
	assign leftB = x_left_square;
	assign rightB = x_left_square + 50; //50 width

	assign x_in_bounds = (x >= leftB) && (x <= rightB);
	assign y_in_bounds = (y >= topB) && (y <= bottB);

	//--------------OBSTACLE---------------------

	wire x_in_bounds_obstacle, y_in_bounds_obstacle;
	wire [11:0] x_left_obstacle, y_bottom_obstacle;

	wire [11:0] obstacle_height, obstacle_width;

	assign obstacle_height[11] = 1'b0;
	assign obstacle_height[10] = 1'b0;
	assign obstacle_height[9] = 1'b0;
	assign obstacle_height[8] = 1'b0;
	assign obstacle_height[7] = 1'b0;
	//assign obstacle_height[6] = 1'b0;
	//assign obstacle_height[5] = 1'b0;
	//assign obstacle_height[4] = 1'b0;
	//assign obstacle_height[3] = 1'b1;
	//assign obstacle_height[2] = 1'b1;
	assign obstacle_height[1] = 1'b1;
	assign obstacle_height[0] = 1'b1;
	
	assign obstacle_width[11] = 1'b0;
	assign obstacle_width[10] = 1'b0;
	assign obstacle_width[9] = 1'b0;
	assign obstacle_width[8] = 1'b0;
	assign obstacle_width[7] = 1'b0;
	//assign obstacle_width[6] = 1'b0;
	//assign obstacle_width[5] = 1'b0;
	//assign obstacle_width[4] = 1'b0;
	//assign obstacle_width[3] = 1'b1;
	assign obstacle_width[2] = 1'b1;
	assign obstacle_width[1] = 1'b1;
	assign obstacle_width[0] = 1'b1;
	wire q7_h, q7_w, q6_h, q6_w, q5_h, q5_w;

	LFSR_5bit height_generator(.q7(obstacle_height[6]), .q6(obstacle_height[5]), .q5(obstacle_height[4]), 
							   .q4(obstacle_height[3]), .q3(obstacle_height[2]), .clk(random_generator_clk[0]), .en(1'b1), .reset(reset));

	LFSR_4bit width_generator(.q7(obstacle_width[6]), .q6(obstacle_width[5]), .q5(obstacle_width[4]), 
							  .q4(obstacle_width[3]), .clk(random_generator_clk[1]), 
							  .en(1'b1), .reset(reset));


	//assign x_left_obstacle = 680;
	//assign y_bottom_obstacle = 320;

	assign x_left_obstacle = x_coor_obstacle[11:0];
	assign y_bottom_obstacle = y_coor_obstacle[11:0];

	wire [11:0] topB_obstacle, bottB_obstacle, leftB_obstacle, rightB_obstacle;
	assign topB_obstacle = y_bottom_obstacle - obstacle_height; //variable height
	assign bottB_obstacle = y_bottom_obstacle;
	assign leftB_obstacle = x_left_obstacle;
	assign rightB_obstacle = x_left_obstacle + obstacle_width; //variable width


	assign x_in_bounds_obstacle = (x >= leftB_obstacle) && (x <= rightB_obstacle);
	assign y_in_bounds_obstacle = (y >= topB_obstacle) && (y <= bottB_obstacle);

//-----------------------COLLISION DETECTION------------------------------------

	wire collision_detected_y, collision_detected_x;

	assign collision_detected_x = (rightB >= leftB_obstacle && leftB <= rightB_obstacle);
	assign collision_detected_y = (bottB >= topB_obstacle);

	assign collision_detected = (collision_detected_x && collision_detected_y);

	//-----------------------------------------------------------------------------

	//----------------------------RECTANGLE FOR GAME OVER AND PAUSE--------------------

	wire [11:0] x_left_rectangle, y_bottom_rectangle;
	wire [11:0] topB_rectangle, bottB_rectangle, leftB_rectangle, rightB_rectangle;
	wire x_in_bounds_rectangle, y_in_bounds_rectangle;

	assign x_left_rectangle = 200;
	assign y_bottom_rectangle = 270;

	assign topB_rectangle = y_bottom_rectangle - 110; //110 height
	assign bottB_rectangle = y_bottom_rectangle;
	assign leftB_rectangle = x_left_rectangle;
	assign rightB_rectangle = x_left_rectangle + 220; //220 width

	assign x_in_bounds_rectangle = (x >= leftB_rectangle) && (x <= rightB_rectangle);
	assign y_in_bounds_rectangle = (y <= bottB_rectangle) && (y >= topB_rectangle);


	// Image Data to Map Pixel Location to Color Address
	localparam 
		PIXEL_COUNT = VIDEO_WIDTH*VIDEO_HEIGHT, 	             // Number of pixels on the screen
		PIXEL_ADDRESS_WIDTH = $clog2(PIXEL_COUNT) + 1,           // Use built in log2 command
		BITS_PER_COLOR = 12, 	  								 // Nexys A7 uses 12 bits/color
		PALETTE_COLOR_COUNT = 256, 								 // Number of Colors available
		PALETTE_ADDRESS_WIDTH = $clog2(PALETTE_COLOR_COUNT) + 1; // Use built in log2 Command
	

	wire[PIXEL_ADDRESS_WIDTH-1:0] imgAddress;  	 // Image address for the image data
	wire[PALETTE_ADDRESS_WIDTH-1:0] colorAddr; 	 // Color address for the color palette
	assign imgAddress = x + 640*y;				 // Address calculated coordinate

	RAM_VGA #(		
		.DEPTH(PIXEL_COUNT), 				     // Set RAM depth to contain every pixel
		.DATA_WIDTH(PALETTE_ADDRESS_WIDTH),      // Set data width according to the color palette
		.ADDRESS_WIDTH(PIXEL_ADDRESS_WIDTH),     // Set address with according to the pixel count
		.MEMFILE({FILES_PATH, "image.mem"})) // Memory initialization
	ImageData(
		.clk(clk), 						 // Falling edge of the 100 MHz clk
		.addr(imgAddress),					 // Image data address
		.dataOut(colorAddr),				 // Color palette address
		.wEn(1'b0)); 						 // We're always reading

	// Color Palette to Map Color Address to 12-Bit Color
	wire[BITS_PER_COLOR-1:0] colorData; // 12-bit color data at current pixel

	RAM_VGA #(
		.DEPTH(PALETTE_COLOR_COUNT), 		       // Set depth to contain every color		
		.DATA_WIDTH(BITS_PER_COLOR), 		       // Set data width according to the bits per color
		.ADDRESS_WIDTH(PALETTE_ADDRESS_WIDTH),     // Set address width according to the color count
		.MEMFILE({FILES_PATH, "colors.mem"}))  // Memory initialization
	ColorPalette(
		.clk(clk), 							   	   // Rising edge of the 100 MHz clk
		.addr(colorAddr),					       // Address from the ImageData RAM
		.dataOut(colorData),				       // Color at current pixel
		.wEn(1'b0)); 						       // We're always reading

//--------------------------DINO SPRITE--------------------------------------------

    localparam SPRITE_COUNT = $clog2(70*50) + 1;
	wire[PIXEL_ADDRESS_WIDTH-1:0] dinoAddress;  	 // Image address for the image data
	assign dinoAddress = (x-leftB) + 50*(y-topB);
	wire dinocolorAddr;

	RAM_VGA #(		
		.DEPTH(70*50), 				     // Set RAM depth to contain every pixel
		.DATA_WIDTH(PALETTE_ADDRESS_WIDTH),      // Set data width according to the color palette
		.ADDRESS_WIDTH(SPRITE_COUNT),     // Set address with according to the pixel count
		.MEMFILE({FILES_PATH, "dino.mem"})) // Memory initialization
	SPRITE(
		.clk(clk), 						 // Falling edge of the 100 MHz clk
		.addr(dinoAddress),					 // Image data address
		.dataOut(dinocolorAddr),				 // Color palette address
		.wEn(1'b0)); 						 // We're always reading

		//--------------------------GAME OVER SPRITE--------------------------------------------

    localparam SPRITE_COUNT_game_over = $clog2(110*220) + 1;
	wire[PIXEL_ADDRESS_WIDTH-1:0] game_overAddress;  	 // Image address for the image data
	assign game_overAddress = (x-leftB_rectangle) + 220*(y-topB_rectangle);
	wire game_overcolorAddr;

	RAM_VGA #(		
		.DEPTH(110*220), 				     // Set RAM depth to contain every pixel
		.DATA_WIDTH(PALETTE_ADDRESS_WIDTH),      // Set data width according to the color palette
		.ADDRESS_WIDTH(SPRITE_COUNT_game_over),     // Set address with according to the pixel count
		.MEMFILE({FILES_PATH, "game_over.mem"})) // Memory initialization
	SPRITE_game_over(
		.clk(clk), 						 // Falling edge of the 100 MHz clk
		.addr(game_overAddress),					 // Image data address
		.dataOut(game_overcolorAddr),				 // Color palette address
		.wEn(1'b0)); 						 // We're always reading

	//--------------------------PAUSE SPRITE--------------------------------------------

	localparam SPRITE_COUNT_pause = $clog2(110*220) + 1;
	wire[PIXEL_ADDRESS_WIDTH-1:0] pauseAddress;  	 // Image address for the image data
	assign pauseAddress = (x-leftB_rectangle) + 220*(y-topB_rectangle);
	wire pausecolorAddr;

	RAM_VGA #(		
		.DEPTH(110*220), 				     // Set RAM depth to contain every pixel
		.DATA_WIDTH(PALETTE_ADDRESS_WIDTH),      // Set data width according to the color palette
		.ADDRESS_WIDTH(SPRITE_COUNT_pause),     // Set address with according to the pixel count
		.MEMFILE({FILES_PATH, "pause.mem"})) // Memory initialization
	SPRITE_pause(
		.clk(clk), 						 // Falling edge of the 100 MHz clk
		.addr(pauseAddress),					 // Image data address
		.dataOut(pausecolorAddr),				 // Color palette address
		.wEn(1'b0)); 						 // We're always reading
	

	// Assign to output color from register if active
	wire[BITS_PER_COLOR-1:0] colorOut, squareOut, obstacleOut, rectangleOut_game_over, rectangleOut_pause, rectangleOut, screenOut; 			  // Output color 
	assign colorOut = active ? colorData : 12'd0; // When not active, output black
	assign squareOut = (x_in_bounds & y_in_bounds) ? (dinocolorAddr ? 12'h000 : colorOut) : colorOut;
	assign obstacleOut = (x_in_bounds_obstacle & y_in_bounds_obstacle) ? 12'h000 : squareOut;
	assign rectangleOut_game_over = (x_in_bounds_rectangle & y_in_bounds_rectangle) ? (game_overcolorAddr ? 12'hc00 : obstacleOut) : obstacleOut;
	assign rectangleOut_pause = (x_in_bounds_rectangle & y_in_bounds_rectangle) ? (pausecolorAddr ? 12'h0c0 : obstacleOut) : obstacleOut;
	assign rectangleOut = pause ? rectangleOut_pause : rectangleOut_game_over;
	assign screenOut = (pause || game_over) ? rectangleOut : obstacleOut;
	

	// Quickly assign the output colors to their channels using concatenation
	assign {VGA_R, VGA_G, VGA_B} = screenOut;
    assign screen_ready = screenEnd;
    
	//dffe_ref dffe_led(screen_ready, screenEnd, frame_rate_clk, 1'b1, 1'b0);
	//square square(.clk(clk), .ani_clk(clk25), .animate(animate_button), .reset(reset), .butts(4'b0101), .topB(topB), .bottB(bottB), .leftB(leftB), .rightB(rightB));
endmodule