#ifndef PRO_D_FLASH_H
#define PRO_D_FLASH_H

// conf_data is stored at Flash Sector J
// address start at 0x3D8000
#define FLASHJ_START 0x3d8000


// read conf_data
Uint16 conf_read();

// write conf_data, the caller should disable interrupt
Uint16 conf_write();

#endif
