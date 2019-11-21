***********************************************************************
* File: reboot.asm
* Devices: TMS320F2812, TMS320F2811, TMS320F2810
* Author: Qiang Ye
* History:
*   10/10/25 - original (QY)
* Notes: none
***********************************************************************

		.ref _c_int00


**********************************************************************
* Function: reboot()                                                 *
* Description: jump to _c_int00.                                     *
* DSP: TMS320F2812, TMS320F2811, TMS320F2810                         *
* Last Modified: 10/10/25                                            *
* Include files: none                                                *
* Function Prototype: void reboot()                                  *
* Useage: reboot();                                                  *
* Input Parameters: none                                             *
* Return Value: none                                                 *
* Notes: none                                                        *
**********************************************************************
		.def _reboot
		.text
		
_reboot:
		LB _c_int00

; end of function reboot() ****************************************


;end of file reboot.asm
       .end
