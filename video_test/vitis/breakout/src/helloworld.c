/**************************************************************************************************
* Created by: John Sullivan
* Date: 12/01/24
* SPDX-License-Identifier: MIT
**************************************************************************************************/
/*
 * BREAKOUT 2024
 *
 * This program is a recreation of the original Breakout game by Atari, Inc (1976).
 *
 * The following code defines the software operation of the gameplay, and works only with the
 * bitstream defining the hardware components of the game.
 *
 *
 * GAMEPLAY
 *
 * Move the paddle to ensure the ball stays above the bottom of the screen. Once all bricks have
 * been broken, the game advances to level 2. Once all bricks are broken a second time, the game is
 * completed. It's a good idea to tunnel through to the top of the bricks, but beware!
 *
 * ------------------------------
 *   OPERATION		BUTTON
 * ------------------------------
 *   start			down button
 *   pause			down button
 *   paddle left	left button
 *   paddle right	right button
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xgpio.h"
#include "myip.h"
#include "sleep.h"
#include "xtmrctr.h"
#include <math.h>

#define DEFAULT_SPEED 4
#define DEFAULT_PADDLE_SPEED 3.5
#define NUM_LIVES 4
#define sec    100000000
#define millis 100000
#define micros 1000
#define wallR 510
#define wallL 130
#define top 12
#define paddleY 450
#define paddleWidth 27
#define ballHeight 5
#define ballWidth 7
#define row0bot 160
#define row0top 168

// Register assignments
uint32_t *reg0 = XPAR_MYIP_0_S00_AXI_BASEADDR;	// block1: brick13-0(13-0), brick27-14(27-14)
uint32_t *reg1 = (uint32_t *)0x44a00004;  // block2
uint32_t *reg2 = (uint32_t *)0x44a00008;  // block3
uint32_t *reg3 = (uint32_t *)0x44a0000c;  // ballX(9-0), ballY(19-10)
uint32_t *reg4 = (uint32_t *)0x44a00010;  // paddleX(9-0), bigPaddle(10)
uint32_t *reg5 = (uint32_t *)0x44a00014;  // score (11-0)[BCD], lives(15-12)
uint32_t *reg6 = (uint32_t *)0x44a00018;
uint32_t *reg7 = (uint32_t *)0x44a0001c;

// Special variables
XTmrCtr timer;
XGpio buttons;

// Global variables
uint32_t brickRow[6] = {0,0,0,0,0,0};
float ballX;
float ballY;
float ballXs; 				// ball x speed
float ballYs;				// ball y speed
uint16_t paddleX;			// 130 to 510
uint8_t bigPaddle;			// set to 1 to enable
uint16_t score;				// decimal val not bcd
uint8_t lives;				// resets to 4 by default (set NUM_LIVES)
uint32_t scoreEn;
uint8_t level;
uint8_t inPlay;
uint8_t start;
float speed;				// values 0 - 10 (NOTE: lower number = higher speed)
float paddleSpeed;
uint8_t speedy;
uint8_t breakout;

// function decs
void drawBricks();
void drawBall();
void drawPaddle();
void drawScore();
void resetAll();
void nextPage();
uint32_t time();
uint8_t checkStartBtn();

//*************************************************************************************************
int main()
{
    init_platform();

    // initialize buttons
    XGpio_Initialize(&buttons, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_SetDataDirection(&buttons, 1, 0xF);

    // initialize timer
    XTmrCtr_Initialize(&timer, XPAR_AXI_TIMER_0_BASEADDR);
    XTmrCtr_SetResetValue(&timer,0, 1294967296);
    XTmrCtr_Start(&timer, 0);
    uint32_t tmr[4];

    for (int i = 0; i < 4; i++) tmr[i] = time();
    resetAll();				// MUST call this before the main loop; is also the init function
    bigPaddle = 1;			// turn the big paddle on for the first time the code runs
    *reg5 = (1<<16);		// again, only needs to happen the first time


//**************************************************************************************************
    while(1) {
    	// Reset the timer when it is 0
		if (time() == 0) XTmrCtr_Reset(&timer,0);

    	// Start/pause
    	if (!inPlay){
    		if (checkStartBtn() == 1){	// start the game
    			resetAll();
    			inPlay = 1;

    		    /*
    			// test variables
    		    speed = DEFAULT_SPEED;
    		    ballXs = 0.7071068;
    		    ballYs = -0.7071068;
    		    ballX = 300.0;
    		    ballY = 300.0;
    		    paddleX = 130;

    		    for (int i = 0; i < 6; i++) brickRow[i]= 0;
    		    brickRow[0] = 0b1111111<<7;
    		    */
    		}
    	} else {
    		if (checkStartBtn() == 1){ 	// pause the game
    			//bigPaddle = !bigPaddle;	// uncomment to debug gameplay without actually playing (comment out loop below)
    			while (checkStartBtn() != 1){
    				scoreEn = 1;
    				drawScore();
    				usleep(500);
    			};
    		}
    	}

		// Timed event 1: ball, bricks, score
		if (time() - tmr[1] > (int)(speed*millis)){	// everthing here updates depending on 'speed' var
			drawBall();
			drawBricks();
			drawScore();

			tmr[1] = time();
		}

		// Timed event 2: paddle
		if (time() - tmr[2] > paddleSpeed*millis){
			drawPaddle();

			tmr[2] = time();
		}

		// Timed event 3: scoreboard
		if (time() - tmr[3] > 150*millis && inPlay){
			scoreEn ^=  1;
			drawScore();

			tmr[3] = time();
		}

		/*
		// Timed event 4: breakout (ball is able to go above bricks)
		if (time() - tmr[4] > 10*sec && breakout){
			speed *= 1.4;
			breakout = 0;

			tmr[4] = time();
		}
		*/

		// Ball hits the bottom of the screen
		if (ballY > 480){
			if (lives - 1 ==  0){	// game over
				lives = 0;
				scoreEn = 1;
				bigPaddle = 1;
				breakout = 0;
				drawScore();
				inPlay = 0;
			} else {   			 	// still alive
				lives--;
				scoreEn = 1;
				usleep(3000000);    // 3 second delay
				ballY = 200;
				ballX = (time() % 190) + 135;
				breakout = 0;
			}
		}

		// No bricks are left
		uint32_t brickTally = 0;
		for (int i = 0; i < 6; i++) brickTally |= brickRow[i];	// check how many bricks are left
		if (brickTally == 0 && level < 2){
			nextPage();	// if no bricks are left and level is 1, advance
			usleep(3000000);
		}
		else if (brickTally == 0){	// if current level is 2 and no bricks, YOU WIN
			scoreEn = 1;
			usleep(3000000);
			inPlay = 0;
		}

		// Change the speed incrementally
		if (score > 28 && speedy == 0){
			speed *= 0.95;
			speedy = 1;
		}
		else if (score > 70 && speedy == 1){
			speed *= 0.95;
			speedy = 2;
		}
		else if (score > 210 && speedy == 2){
			speed *= 0.95;
			speedy = 3;
		}

		// Check for breakout
		if (ballY < 110 && !breakout){
			speed *= 0.75;
			breakout = 1;
		}
	}

    cleanup_platform();
    return 0;
}
//*************************************************************************************************

void drawBricks(){
		*reg0 = brickRow[0] << 14 | brickRow[1];
		*reg1 = brickRow[2] << 14 | brickRow[3];
		*reg2 = brickRow[4] << 14 | brickRow[5];
}
void drawBall(){
	// Update the ball coordinates
	ballX = ballX + ballXs;
	ballY = ballY + ballYs;

	// Ball hits the left wall
	if (ballX < wallL) {
		ballX = wallL;
		ballXs = -ballXs;
	}
	// Ball hits the right wall
	else if (ballX > wallR-7){
		ballX = wallR-7;
		ballXs = -ballXs;
	}
	//Ball hits the top
	else if (ballY < top){
		ballY = top;
		ballYs = -ballYs;
	}
	// Ball hits the top of the paddle
	else if (ballY + 5 >= paddleY && !bigPaddle && ballY + 5 < paddleY+1){
		if ((ballX + 7 > paddleX) && (ballX < paddleX + 27)){ 	// if the ball hit the paddle

			// calculate the ball trajectory based on where it hit and make it a unit vecor
			ballXs = ((ballX+3) - (paddleX+13))/ 10; 			// temporary changed 5 to 10
			ballYs = 0-fabs(sqrt(1/(ballXs*ballXs+1)));
			if(ballXs < 0) {
				ballXs = 0-fabs(sqrt(1-ballYs*ballYs));
			}
			else {
				ballXs = fabs(sqrt(1-ballYs*ballYs));
			}
		}
	}
	// Ball hits the sides of the paddle
	else if ((ballY + 5 > paddleY + 1) && (ballY < paddleY + 10)){
		if ((ballX + 7 >= paddleX) && (ballX + 7 < paddleX + 2)){	// changed to >=;
			ballXs = -ballXs;
			ballX = paddleX - 8;
		} else if ((ballX <= paddleX + 27) && (ballX > paddleX + 25)){	// bounce off the side of the paddle to look cool
			ballXs = -ballXs;
			ballX = paddleX + 28;
		}
	}
	// Ball hits big paddle
	else if ((ballY + 5 > paddleY) && bigPaddle){
		ballY = paddleY - 5;
		ballYs = -ballYs;
	}
	// Ball hits a brick
	else {
		// Brick Collisions: Row 0
		for(int x=0; x<14; x++) {
			if((brickRow[0] & (1<<x)) != 0) { 	// This brick is on
				if(ballYs > 0) { 				// ball moving down
					// hits the top (160 to 162) & within a brick (start - 7 to end)
					if((ballY+5 >= 160) && (ballY+5 < 162) && (ballX + 7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[0] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score++;
					}
				} else if(ballYs < 0) { 		// ball moving up
					if((ballY <= 168) && (ballY > 166) && (ballX +7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[0] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score++;
					}
				}
				if(ballXs > 0) { 				// ball moving right
					if((ballX+7 >= (132 + 27*x)) && (ballX+7 < (134 + 27*x)) && (ballY+5 >= 160) && (ballY <= 168)) {
						if (inPlay) brickRow[0] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score++;
					}
				} else if(ballXs < 0) { 		// ball moving left
					if(ballX <= (157 + 27*x) && ballX >= (155 + 27*x) && ((ballY+5 >= 160) && (ballY <= 168))) {
						if (inPlay) brickRow[0] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score++;
					}
				}
			}
		}
		// Brick Collisions: Row 1
		for(int x=0; x<14; x++) {
			if((brickRow[1] & (1<<x)) != 0) { // This brick is on

				if(ballYs > 0) { // ball moving down
					if((ballY+5 >= 150) && (ballY+5 < 152) && (ballX + 7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[1] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score++;
					}
				} else if(ballYs < 0) { // ball moving up
					if((ballY <= 158) && (ballY > 156) && (ballX +7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[1] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score++;
					}
				}
				if(ballXs > 0) { // ball moving right and within 2 px of the left side && within a brick (start-5 to end)
					if((ballX+7 >= (132 + 27*x)) && (ballX+7 < (134 + 27*x)) && (ballY+5 >= 150) && (ballY <= 158)) {
						if (inPlay) brickRow[1] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score++;
					}
				} else if(ballXs < 0) { // ball moving left
					if(ballX <= (157 + 27*x) && ballX >= (155 + 27*x) && ((ballY+5 >= 150) && (ballY <= 158))) {
						if (inPlay) brickRow[1] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score++;
					}
				}
			}
		}
		// Brick Collisions: Row 2
		for(int x=0; x<14; x++) {
			if((brickRow[2] & (1<<x)) != 0) {
				if(ballYs > 0) {
					if((ballY+5 >= 140) && (ballY+5 < 142) && (ballX + 7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[2] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+= 3;
					}
				} else if(ballYs < 0) { // ball moving up
					if((ballY <= 148) && (ballY > 146) && (ballX +7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[2] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=3;
					}
				}
				if(ballXs > 0) { // ball moving right and within 2 px of the left side && within a brick (start-5 to end)
					if((ballX+7 >= (132 + 27*x)) && (ballX+7 < (134 + 27*x)) && (ballY+5 >= 140) && (ballY <= 148)) {
						if (inPlay) brickRow[2] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=3;
					}
				} else if(ballXs < 0) { // ball moving left
					if(ballX <= (157 + 27*x) && ballX >= (155 + 27*x) && ((ballY+5 >= 140) && (ballY <= 148))) {
						if (inPlay) brickRow[2] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=3;
					}
				}
			}
		}
		// Brick Collisions: Row 3
		for(int x=0; x<14; x++) {
			if((brickRow[3] & (1<<x)) != 0) {
				if(ballYs > 0) {
					if((ballY+5 >= 130) && (ballY+5 < 132) && (ballX + 7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[3] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=3;
					}
				} else if(ballYs < 0) { // ball moving up
					if((ballY <= 138) && (ballY > 136) && (ballX +7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[3] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=3;
					}
				}
				if(ballXs > 0) { // ball moving right and within 2 px of the left side && within a brick (start-5 to end)
					if((ballX+7 >= (132 + 27*x)) && (ballX+7 < (134 + 27*x)) && (ballY+5 >= 130) && (ballY <= 138)) {
						if (inPlay) brickRow[3] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=3;
					}
				} else if(ballXs < 0) { // ball moving left
					if(ballX <= (157 + 27*x) && ballX >= (155 + 27*x) && ((ballY+5 >= 130) && (ballY <= 138))) {
						if (inPlay) brickRow[3] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=3;
					}
				}
			}
		}
		// Brick Collisions: Row 4
		for(int x=0; x<14; x++) {
			if((brickRow[4] & (1<<x)) != 0) {
				if(ballYs > 0) {		// ball moving down
					if((ballY+5 >= 120) && (ballY+5 < 122) && (ballX + 7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[4] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=5;
					}
				} else if(ballYs < 0) { // ball moving up
					if((ballY <= 128) && (ballY > 126) && (ballX +7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[4] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=5;
					}
				}
				if(ballXs > 0) { 		// ball moving right and within 2 px of the left side && within a brick (start-5 to end)
					if((ballX+7 >= (132 + 27*x)) && (ballX+7 < (134 + 27*x)) && (ballY+5 >= 120) && (ballY <= 128)) {
						if (inPlay) brickRow[4] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=5;
					}
				} else if(ballXs < 0) { // ball moving left
					if(ballX <= (157 + 27*x) && ballX >= (155 + 27*x) && ((ballY+5 >= 120) && (ballY <= 128))) {
						if (inPlay) brickRow[4] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=5;
					}
				}
			}
		}
		// Brick Collisions: Row 5
		for(int x=0; x<14; x++) {
			if((brickRow[5] & (1<<x)) != 0) {
				if(ballYs > 0) {
					if((ballY+5 >= 110) && (ballY+5 < 112) && (ballX + 7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[5] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=5;
					}
				} else if(ballYs < 0) { // ball moving up
					if((ballY <= 118) && (ballY > 116) && (ballX +7 >= (132 + 27*x)) && (ballX <= (157 + 27*x))) {
						if (inPlay) brickRow[5] &= ~((unsigned int)1 << x); // set bit to 0
						ballYs = -ballYs;
						score+=5;
					}
				}
				if(ballXs > 0) { // ball moving right and within 2 px of the left side && within a brick (start-5 to end)
					if((ballX+7 >= (132 + 27*x)) && (ballX+7 < (134 + 27*x)) && (ballY+5 >= 110) && (ballY <= 118)) {
						if (inPlay) brickRow[5] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=5;
					}
				} else if(ballXs < 0) { // ball moving left
					if(ballX <= (157 + 27*x) && ballX >= (155 + 27*x) && ((ballY+5 >= 110) && (ballY <= 118))) {
						if (inPlay) brickRow[5] &= ~((unsigned int)1 << x); // set bit to 0
						ballXs = -ballXs;
						score+=5;
					}
				}
			}
		}
	}

	// Update registers
	uint16_t ballX_reg;
	uint16_t ballY_reg;
	ballX_reg = ballX;
	ballY_reg = ballY;
	*reg3 = (ballY_reg << 10) | (ballX_reg & 0b1111111111); // concatenate the bits but make sure no extra
}
void drawPaddle(){
	// Get button input
	uint8_t btns = XGpio_DiscreteRead(&buttons,1);

	// Move the paddle
	if ((btns == 2) & (paddleX >= 130)) paddleX--;
	if ((btns == 4) & (paddleX <= 483)) paddleX++;

	// Update register
	*reg4 = (bigPaddle << 10) | (paddleX & 0b1111111111);
}
void drawScore(){
	if (inPlay){
		uint16_t bcd = 0;
		uint16_t shift = 0;
		uint16_t tmp = score;
		//convert to bcd
		while (tmp > 0){
			char digit = tmp % 10;
			bcd |= (digit << shift);
			tmp /= 10;
			shift += 4;

		}
		// Update register
		*reg5 = ((lives << 12) | bcd) | (scoreEn << 16);	// update lives also
	}
}
// Restore all default values, but does not start the gameplay
void resetAll(){
	lives = NUM_LIVES;
    ballX = (time() % 190) + 135;
    ballY = 200;
    ballXs = 0.7071068;
    ballYs = 0.7071068;
    paddleX = 333;
	bigPaddle = 0;
    score = 0;
    level = 1;
    scoreEn = 1;
    inPlay = 0;
    speed = DEFAULT_SPEED;
    paddleSpeed = DEFAULT_PADDLE_SPEED;
    speedy = 0;
    breakout = 0;
    if (!checkStartBtn()) checkStartBtn();
    for (uint8_t i = 0; i < 6; i++){
    	brickRow[i] = 0x3FFF;
    }
}
void nextPage(){
	level = 2;
    ballX = (time() % 190) + 135;
    ballY = 200;
    ballXs = 0.7071068;
    ballYs = 0.7071068;
	speed *= 1.15; // this page has speed of 0.8*default
	paddleSpeed = DEFAULT_PADDLE_SPEED;
	breakout = 0;
    for (uint8_t i = 0; i < 6; i++){	// reset bricks
    	brickRow[i] = 0x3FFF;
    }
}
// Toggles the output based on the start button input
uint8_t checkStartBtn(){
	uint8_t strtBtn = 1 & (XGpio_DiscreteRead(&buttons,1)>>3);	// 1 if btn is pressed
	uint8_t temp = 0;
	static uint8_t btnPrev = 0;

	if (strtBtn && (btnPrev == 0)){
		temp = 1;
	}
	else temp = 0;

	btnPrev = strtBtn;
	return temp ;
}
uint32_t time(){
	return XTmrCtr_GetValue(&timer, 0);
}
