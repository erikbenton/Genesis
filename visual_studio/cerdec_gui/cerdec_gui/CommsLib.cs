using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace genesis_gui
{
    // Delegate to process received data packets
    public delegate void processDataRx(byte[] buff, int offset, int length, int bytes_in_buff, int buff_capacity);

    class CommsLib
    {
        public static byte STX = 0xAA;
        public static byte ETX = 0xBB;
        public static byte ESC = 0xDD;

        private processDataRx process_decoded = null;
        private CommsCon phys_connection = null;

        private bool connected = false;

        public CommsLib(String param, processDataRx process_data)
        {
            process_decoded = process_data;

            phys_connection = new CommsCon();
            if(phys_connection.connect(param, process_raw))
            {
                connected = true;
            }
            else
            {
                phys_connection = null;
                connected = false;
            }
        }

        public bool Connected
        {
            get { return connected; }
        }

        /// <summary>
        /// Callback to press received data packet.
        /// </summary>
        /// <param name="buff">byte array of received data, encoded.</param>
        /// <param name="offset"></param>
        /// <param name="length"></param>
        private void process_raw(byte[] buff, int offset, int length, int bytes_in_buff, int bufferCapacity)
        {
            byte[] recbuff = Decode(buff, offset, length);

            if (process_decoded != null && recbuff != null)
            {
                process_decoded(recbuff, 0, recbuff.Length - 1, bytes_in_buff, bufferCapacity);
            }
        }

        /// <summary>
        /// send a command in byte array, need encoding
        /// </summary>
        /// <param name="cmd"></param>
        /// <returns></returns>
        public bool send_cmd(byte[] cmd)
        {
            if (phys_connection == null)
            {
                return false;
            }
            return phys_connection.send_cmd(Encode(cmd));
        }

        /// <summary>
        /// close the library
        /// </summary>
        public void close()
        {
            if (phys_connection != null)
            {
                byte[] cmd = new byte[2];
                cmd[0] = 0;
                cmd[1] = CmdCodes.StopStream;
                send_cmd(cmd);

                System.Threading.Thread.Sleep(500);
                cmd[0] = 0;
                cmd[1] = CmdCodes.SwitchToASCII;
                send_cmd(cmd);

                System.Threading.Thread.Sleep(500);
                phys_connection.close();
            }
        }

        private byte[] Encode(byte[] orginal)
        {
            //  User provides address, command ID byte (the command), and command arguments (content of the command)

            List<byte> enced = new List<byte>(orginal.Length + 3); // for add STX, ETX and checksum at least
            enced.Add(STX);
            byte chksum = 0;
            foreach (byte ob in orginal)
            {
                chksum += ob;
                if (ob == STX || ob == ETX || ob == ESC)
                {
                    enced.Add(ESC);
                    enced.Add((byte)(ESC + ob));
                }
                else
                {
                    enced.Add(ob);
                }
            }

            chksum = (byte)(0xff & (-chksum));
            if (chksum == STX || chksum == ETX || chksum == ESC)
            {
                enced.Add(ESC);
                chksum += ESC;
            }
            enced.Add(chksum);
            enced.Add(ETX);
            enced.TrimExcess();

            return enced.ToArray();
        }

        // decode received data packet and check the checksum, checksum byte is the last byte
        private byte[] Decode(byte[] orginal, int offset, int length)
        {
            //  start of decoding process is initially set to false...

            bool started = false;

            //  Initialize the checksum to 0...

            byte chksum = 0;

            //  Initialize a list of bytes whose expected length is 3 less than the entire message length.
            //  this is because we don't want to include the start, end, and checksum leaving only the
            //  address, command, and command parameters....

            List<byte> dec = new List<byte>(length - 3); // to remove STX, ETX and Checksum at least

            //  begin at offset of main buffer and continue until end of message...
            for (int i = offset; i < offset + length; i++)
            {
                //  Check to see if we have the start byte. If so
                //  we need only initialize the start flag...
                if (orginal[i] == STX)
                {
                    //  decode start flag is set to true to indicate we are beginning the
                    //  process of decoding the messages
                    started = true;
                }
                else if (orginal[i] == ETX)
                {
                    //  We are at the end of the message and must
                    //  reset the start decoding flag...
                    started = false;
                    break;
                }
                else if (started)
                {
                    //  We are in the process of parsing the message...

                    if (orginal[i] == ESC)
                    {
                        //  Actual data bytes that are non-ascii are
                        //  preceded by ESC.

                        i++;
                        dec.Add((byte)(orginal[i] - ESC));
                        chksum += (byte)(orginal[i] - ESC);
                    }
                    else
                    {
                        dec.Add(orginal[i]);
                        chksum += orginal[i];
                    }
                }
            }

            //  original checksum must actually be 0 to be correct.

            chksum &= 0xff;

            //  Shorten length of list to match actual bytes. This is necessary
            //  because decoded array doesn't include the escape character. However
            //  the original length of the list was wise to set it to full length
            //  in the event no escape-assisted characters were included.

            dec.TrimExcess();

            //  Validate checksum...
            
            if (chksum == 0)
            {
                return dec.ToArray();
            }
            else
            {
                return null;
            }
        }
    }
}
