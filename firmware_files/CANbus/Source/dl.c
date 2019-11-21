//###########################################################################
//
// FILE:    dl.c
//
// TITLE:   General Pro-D
//
// DESCRIPTION:
//
//	this file adds a "bootloader" to the project, which can download
//	and modify program flash
//
//###########################################################################
//
//  Ver | dd mmm yyyy | Who  | Description of changes
// =====|=============|======|===============================================
//  1.00| 10 Jan 2014 | K.S. | Initial
//###########################################################################

#include "dl.h"

volatile alltype unionVar;
Uint8	DownloadFlag = 0;
far void*	hPtr;

//***************************************************************************
// @Function      int Download(void)
//---------------------------------------------------------------------------
// @Description   Download HEX file through SCI-A, and store it to the
//                  corresponding address.
//				  Format: INTEL HEX
//  :02 0000 04 0000 FA
//  :10 11F8 00 E6F63300E6F4B4FEE005DC05B864E6F6 8E
//  :00 0000 01 FF
//---------------------------------------------------------------------------
// @Returnvalue 1 for successful
//				0 for faiure
//***************************************************************************
#pragma CODE_SECTION(Download, "secureRamFuncs")
int8 Download(void)
{
	int8	DownloadOK = 0;
	
	volatile Uint32	result;
	volatile Uint32  checksum;
	//volatile void* hPtr = 0;
    volatile Uint16	i;
    volatile Uint16  reading;                    // byte read from ASC0
    volatile Uint16  currentSeg;					// Current section's segment address
    volatile Uint16  lineOffset;                 // offset address of each line
    volatile Uint16  lineBytes;					// data bytes in download HEX file
	volatile Uint16	numSections;
    volatile Uint8	data[32];
    volatile Uint8  lineType;
    volatile Uint8  checkSum;
    volatile Uint8  inputChar;
    volatile Uint32 tmpVariable;
    char msgBuffer[32];
	
	
	//---------------------------------------------------------------------------
	//	KS - 2014-02-03
	//	To keep things simple, I am just setting up a section of ZONE26
	//	to receive the downloaded code, mapped as follows to fit there.
	//
	//	All program code should live in flash between 0x003D0000 and 0x003FFFFF
	//	so I map this to ZONE26, the external RAM, as follows.
	//		FLASH		SRAM
	//		0x003D0000	0x00080000
	//		0x003FFFFF	0x000AFFFF
	//	total length:	0x0002FFFF
	//
	//---------------------------------------------------------------------------
	
	// DISABLE RX ISR
	PieCtrlRegs.PIEIER9.bit.INTx1 = 0;	// PIE Group 9, INT1, RX
	// DISABLE ADC ISR
	IER &= ~M_INT1;
	
	//
	//	initialize first two values to 0
	//
	data[0] = 0;
	data[1] = 0;
		
    scia_puts("\n\r Waiting for Intel-Hex format data...(Control-Z to abort)\n\r");
    
    currentSeg = 0;

	//
	//	A download flag value of -1 indicates we have not yet successfully found
	//	the first line start character (':') or EOF marker. 
	//
	
    DownloadOK = -1;   
	
    do		
    {
        //
        //	This loop reads the data stream that is inbound via the serial terminal
        //	program file transfer process. At this point we are identifying the
        //	beginning of a line. The ':' character is truly what we seek but we
        //	also have to consider the case where we have reached the end of the
        //	file
        //
        
        
        // look for start char
	     do
	     {
	     	while(SciaRegs.SCIFFRX.bit.RXFIFST < 1);
	       	inputChar = SciaRegs.SCIRXBUF.all; 		
	     } while(inputChar!=':');	
	     
	     
        
        //
        //	We change the download status value to 0 to indicate
        //	we have located the beginning of a line or an EOF
        //	marker. This means that communications is in progress.
        //

        DownloadOK = 0;
        
        //New line start
        checkSum = 0;
        
      
        
        unionVar.tmpLong = 0;						    // Clear checkSum
        
        // How many bytes of data in this line
        lineBytes = unionVar.tmpInt.low = GetByte();
        if( unionVar.tmpByte.high != 0 )
        {
        	
        	break;								// Jump out if timeout
        }
        else
        {
        	//
        	//	display data read...
        	//
        	
        	
        }
        checkSum += (Uint8)lineBytes;					// Add digits to checksum
        
        // offset address of current line
        unionVar.tmpLong = GetWord();
        if( unionVar.tmpInt.high != 0 )
        	break; // read error
        
        lineOffset = unionVar.tmpInt.low;        
        checkSum += (Uint8)(unionVar.tmpInt.low>>8 & 0x00FF);       
        checkSum += (Uint8)(unionVar.tmpInt.low & 0x00FF);
      
        // type of current line
        unionVar.tmpLong = 0;
        
		unionVar.tmpInt.low = GetByte();
		lineType = (Uint8)unionVar.tmpInt.low;
        if( unionVar.tmpByte.high != 0 )
        	break;					
        checkSum += lineType;				   	//Add chars to the checksum
       
		//Get the Data 
        for(i=0; i<lineBytes; i++)
        {
            //data[i] = unionVar.tmpInt.low = GetByte();	//Put Data in Array
          	unionVar.tmpLong = 0;
		   	unionVar.tmpInt.low = GetByte();
		   	data[i] = (Uint8)unionVar.tmpInt.low;
        	if( unionVar.tmpByte.high != 0 )
        		break;
        	checkSum += data[i];				//Add chars to the checksum
        }
        
        unionVar.tmpLong = 0;
        unionVar.tmpInt.low = GetByte();			//Get checksum
        if( unionVar.tmpByte.high != 0 )
        	break;
        				
        checkSum += unionVar.tmpByte.low;
		
        if((checkSum&0xff) == 0)				// checksum no error
        {
            if(lineType == 0)					// Data line
            {
				// copy data[] to destination
                unionVar.tmpInt.high = currentSeg;
                unionVar.tmpInt.low = lineOffset;
                hPtr = (void*)((Uint32)(unionVar.tmpLong));
                                
                // print...
                sprintf(msgBuffer, "0x%X ", hPtr);
            	scia_puts( msgBuffer );
                
                hPtr = (void*)((Uint32)hPtr - 0x003D0000);	// map 0x003D0000 to 0x00080000
                hPtr = (void*)((Uint32)hPtr + 0x00080000);
                
                // print...
                sprintf(msgBuffer, "0x%X\n\r", hPtr);
            	scia_puts( msgBuffer );
                
				for(i=0; i< lineBytes; i+=2)
				{				
					Uint16 tmp16 = 0;
					void* tmpPtr = &tmp16;
					
					tmpVariable = ((Uint16)data[i]<<8 & 0xFF00);
					tmpVariable |= ((Uint16)data[i+1] & 0x00FF);
					tmp16 = (Uint16)tmpVariable;
					
					//*(hPtr++) = (Uint16)tmpVariable;
					// copy 2 bytes from tmpPtr (tmp16) to hPtr
					memcpy((void *)hPtr, (void *)tmpPtr, sizeof(Uint16));
					
					// increment hPtr by 2 bytes
					hPtr = (Uint8*)hPtr + 2;
					
				}
        		
            }
            else if(lineType == 4)			// Extended linear address(32 bit)
            {
			    
                unionVar.tmpByte.high = data[0];
                unionVar.tmpByte.low = data[1];
                currentSeg = unionVar.tmpInt.low;		// segment number is in big endian
				
            }
            else if(lineType == 1)				// End of file
            {
            	scia_puts("\n\r\n\rEND OF FILE...\n\r\0");               
                DownloadOK = 1;
            }

			//scia_puts( "." );	// print a period for each line successfully downloaded.
        }
        else
        {
        	//scib_msg("BAD CHECKSUM...\n\r\0");
        	
            DownloadOK = 2; //checksum error
        }

    }while(DownloadOK==0);
        
	//Get rid of any incoming data
	//for (i=0;i<0x500;i++);
	for ( i = 0; i < 100; i++)
	{
		//do
		//{
		delay_us(10);
		inputChar = (Uint8)SciaRegs.SCIRXBUF.all;
		    
		//}while( ScibRegs.SCIFFRX.bit.RXFFST != 0);
	} 
	
	if (DownloadOK == 1)
	{
		scia_puts("\n\rDownload Successful...\n\r\0");
	}
	
	//WriteApplicationToExternalFlash();
	

	return	DownloadOK;
}

// DO NOT RELY ON RX ISR
Uint16 GetByte(void)
{
	Uint16 i, j;
    
    // wait for new char
    while(SciaRegs.SCIFFRX.bit.RXFIFST < 1);
    i = SciaRegs.SCIRXBUF.all;
    j = AscHex((Uint8)i);
    
    if (j & 0xff00)
    {
    	return 0x0100;
    }
    j *= 16;
    
    // wait for new char
    while(SciaRegs.SCIFFRX.bit.RXFIFST < 1);
    i = SciaRegs.SCIRXBUF.all;
    j += AscHex((Uint8)i);
    
    if (j & 0xff00)
    {
    	return 0x0100;
    }
    
    
//    // get 1st char of hex byte
//    i = scia_rx_getchar();
//    j = AscHex((Uint8)i);
//    if (j & 0xff00)
//    {
//    	return 0x0100;
//    }
//    j *= 16;
//    
//    // get 2nd char of hex byte
//    i = scia_rx_getchar();
//    j += AscHex((Uint8)i);
//	if (j & 0xff00)
//    {
//    	return 0x0100;
//    } 
    
    return j;
}

Uint32 GetWord(void)
{
	Uint16 RxByte1, RxByte2 = 0;
	
	RxByte1 = GetByte();
	
	if (RxByte1 == 0x0100)
	{
		return 0x00010000;
	}
	
	RxByte2 = GetByte();
	
	if (RxByte2 == 0x0100)
	{
		return 0x00010000;
	}		
	
	return ((RxByte1<<8) + RxByte2);
}

Uint16 AscHex(Uint8 ub)
{
	Uint16	i;

	//Shift the number down by subtracting ASCII char offset
	if( ub >= '0' && ub<='9' )
		i = ub - '0';
	else if( ub>='A' && ub<='F') 
		i = ub - 'A' + 10;
	else if(ub>='a' && ub<='f')
		i = ub - 'a' + 10;
	else //If it is not a valid ASCII char return an error
		i = 0x100;
	
	return i;
}

