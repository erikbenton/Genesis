using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace genesis_gui
{
    public class CmdCodes
    {
        public const byte GetShelfInfo = 0x70;
        public const byte GetModInfo = 0xD0;

        public const byte CheckAddress = 0x10;
        public const byte SetAddress = 0x11;

        public const byte GetUnitInfo = 0x20;
        public const byte SetUnitSN = 0x21;
        public const byte SetUnitName = 0x22;

        public const byte GetInterface = 0x23;
        public const byte SetInterface = 0x24;

        public const byte OpenRelay = 0xba;
        public const byte CloseRelay = 0xbb;

        public const byte GetChannel = 0x30;
        public const byte GetSensor = 0x31;
        public const byte GetQEPChannels = 0x32;
        public const byte GetCurSensor = 0x33;
        public const byte GetAFilterSize = 0x34;
        public const byte GetAutoId = 0x35;
        public const byte GetDisplay = 0x36;
        public const byte GetDAC = 0x37;
        public const byte GetLIMIT = 0x38;
        public const byte GetLIMITStatus = 0x39;

        public const byte SetBCalParam = 0xc0;
        public const byte StartBCRead = 0xc1;

        public const byte SetDCalParam = 0xc2;
        public const byte StartDCRead = 0xc3;

        public const byte SetSensorCalPa = 0xc4;
        public const byte StartSCRead = 0xc5;
        public const byte StartSCShuntRd = 0xc6;

        public const byte SetSensorName = 0xa0;
        public const byte SetSensorOUnit = 0xa1;
        public const byte SetSensorBase = 0xa2;

        public const byte SetQEPChannels = 0xa3;

        public const byte SetCurSensor = 0xa5;
        public const byte SetAFilterSize = 0xa6;
        public const byte SetAutoId = 0xa7;

        public const byte SetDisplayLine = 0xa8;
        public const byte SetDACCh = 0xa9;
        public const byte SetLIMITCh = 0xaa;

        public const byte Tare = 0x90;
        public const byte ResetPkVly = 0x91;
        public const byte ResetLIMIT = 0x92;
        public const byte ResetPosition = 0x93;
        public const byte SetShuntSwitch = 0x94;
        public const byte ResetPk = 0x95;
        public const byte ResetVly = 0x96;

        public const byte SetDirectVolt = 0x99;

        public const byte GetAllFlash = 0x80;
        public const byte SetAllFlash = 0x81;
        public const byte FlashMemWrite = 0x82;
        public const byte FlashMemDefault = 0x83;
        public const byte FlashMemRead = 0x84;

        public const byte StartStream = 0xd2;
        public const byte StopStream = 0xd3;

        public const byte DataPacket = 0xdd;

        public const byte SwitchToASCII = 0xf0;

        public const byte CmdUnImpl = 0xf8;
        public const byte CmdInvalid = 0xf9;
        public const byte CmdExeErr = 0xfa;

        // binary command process result code
        public const byte OK_SendResult = 0x00;
        public const byte Error_UnImpl = 0x01;		// not implemented yet
        public const byte Error_Invalid = 0x02;		// parameters error
        public const byte Error_Exe = 0x03;		// exection error
    }
}
