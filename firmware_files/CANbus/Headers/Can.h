/*
 * Can.h
 *
 *  Created on: Nov 14, 2019
 *      Author: AntonS
 */

#ifndef HEADERS_CAN_H_
#define HEADERS_CAN_H_

//Request Addresses for Master Controllers
#define MOD_AE_1_8		0xA1FF
#define MOD_AE_9_12		0xA2FF
#define MOD_1_2			0xB0FF
#define MOD_3_4			0xB1FF
#define MOD_5_6			0xB2FF
#define MOD_7_8			0xB3FF
#define MOD_9_10		0xB4FF
#define MOD_11_12		0xB5FF


void configCAN();

void wakeUpMCs();
void sleepMCs();
void resetAlarms();
void processJSRGlobal(int shelf);
void CAN_Tx_SendInformationRequest(long MC_PGN, long MC_Index);
void sendModStatus(int shelf, int mod);

#endif /* HEADERS_CAN_H_ */
