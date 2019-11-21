#include <DSP281x_Device.h>		// DSP281x Headerfile Include File
#include <Flash281x_API_Library.h>	// FLASH API HEADER

#include <string.h>

#include "flash.h"
#include "data.h"


//--- Global variables used to interface to the flash routines
FLASH_ST EraseStatus;
FLASH_ST ProgStatus;
FLASH_ST VerifyStatus;




// read conf_data
Uint16 conf_read()
{
  memcpy( (void *)&conf_data, (void *)FLASHJ_START, sizeof(struct PROD_CONF) );
  return STATUS_SUCCESS;
}




// write conf_data, the caller should disable interrupt
Uint16 conf_write()
{
  Uint16 ret;
  //Uint16 intback;

  //DINT;				// Disable CPU interrupts 
  //intback = __disable_interrupts();
  
  ret = Flash_Erase( SECTORJ, &EraseStatus );
  
  if( STATUS_SUCCESS == ret )
  {
    ret = Flash_Program( (void *)FLASHJ_START,
			 (void*)&conf_data,
			 sizeof(struct PROD_CONF),
			 &ProgStatus );
    if( STATUS_SUCCESS == ret )
    {
      ret = Flash_Verify( (void *)FLASHJ_START,
			  (void*)&conf_data,
			  sizeof(struct PROD_CONF),
			  &VerifyStatus );
    }
  }
  
  //__restore_interrupts( intback );
  //EINT;				// Enable Global interrupt INTM
  
  return ret;
}


