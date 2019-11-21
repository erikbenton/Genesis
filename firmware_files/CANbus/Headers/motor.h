/*
 * motor.h
 *
 *  Created on: May 16, 2019
 *      Author: AntonS
 */

#ifndef HEADERS_MOTOR_H_
#define HEADERS_MOTOR_H_

#define JOG 	1
#define NOTJOG 	0
#define JOGUP	1
#define JOGDOWN	0

void moveMotor(void);
void autoMotor(float height);
void setMotorJog(int jog);
int getMotorJog();
void setMotorDir(int dir);
int getMotorDir();
void setautoHeightEnable(int en);
void calcAutoDir(float currentPos);
void setAutoHeight(float height);
int getautoHeightEnable(void);

extern int motorJog;
extern int motorJogDir;


#endif /* HEADERS_MOTOR_H_ */
