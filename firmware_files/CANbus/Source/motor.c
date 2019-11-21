/*
 * motor.c
 *
 *  Created on: May 16, 2019
 *      Author: AntonS
 */
#include <DSP281x_Device.h>		// DSP281x Headerfile Include File
#include <DSP281x_GlobalPrototypes.h>	// Prototypes for global functions within the .c files.
#include "motor.h"
#include "extio.h"


int motorJog = NOTJOG;
int motorJogDir = JOGUP;
int autoHeightEnable = 0;
float autoHeight = 5.0;

void setMotorJog(int jog) {
	motorJog = jog;
}
int getMotorJog() {
	return motorJog;
}
void setMotorDir(int dir) {
	motorJogDir = dir;
}
int getMotorDir() {
	return motorJogDir;
}
void setautoHeightEnable(int en) {
	autoHeightEnable = en;
}

int getautoHeightEnable(void) {
	return autoHeightEnable;
}


void moveMotor(void) {
	if(motorJog == JOG) {
		if(motorJogDir == JOGUP) {
			ssr_set(2, 0);	// turn off jog down
			ssr_set(1, 1);	// turn on jog up
		}
		else {
			ssr_set(1, 0);	// turn off jog up
			ssr_set(2, 1);	// turn on jog down
		}
	} else {
		ssr_set(1, 0);	// turn off jog up
		ssr_set(2, 0);	// turn on jog down

	}
}

void calcAutoDir(float currentPos) {
	if(currentPos <= autoHeight) {
		motorJogDir = JOGUP;
	}
	else {
		motorJogDir = JOGDOWN;
	}

}

void setAutoHeight(float height) {
	autoHeight = height;
}

void autoMotor(float currentPos) {
	if(autoHeightEnable == 1) {
		if(motorJogDir == JOGUP) {
			if(currentPos < autoHeight)
				setMotorJog(JOG);
			else {
				setMotorJog(NOTJOG);
				autoHeightEnable = 0;
			}
		}
		else {
			if(currentPos > autoHeight)
				setMotorJog(JOG);
			else {
				setMotorJog(NOTJOG);
				autoHeightEnable = 0;
			}
		}
	}
}



