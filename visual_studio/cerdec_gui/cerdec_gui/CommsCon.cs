using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Sockets;
using System.IO.Ports;

namespace genesis_gui
{
    class CommsCon
    {
        private SerialPort serial_port = null;
        private processDataRx process_data = null;

        private byte[] buff;
        private int st;
        private int et;
        private int etm;
        private int bytes_in_rx_buff = 0;

        public CommsCon()
        {
            st = 0;
            et = 0;
            etm = 0;
            buff = new byte[262144];
        }

        public int Bytes_in_rx_buff
        {
            get { return bytes_in_rx_buff; }
        }

        public int Rx_buffer_size()
        {
            if(serial_port == null)
                return -1;

            return serial_port.ReadBufferSize;
        }

        public bool send_cmd(byte[] cmd)
        {
            if (serial_port == null || !serial_port.IsOpen)
            {
                return false;
            }

            try
            {
                serial_port.Write(cmd, 0, cmd.Length);
            }
            catch (Exception)
            {
                serial_port = null;
                return false;
            }
            return true;
        }

        public bool connect(String parameter, processDataRx process_rx_data)
        {
            process_data = process_rx_data;

            try
            {
                serial_port = new SerialPort(parameter);

                //
                //  We know now that the baud rate must be 460800 because we will only be communicating with the
                //  the unit via USB. The actual COM port will vary with the machine so we shouldn't 
                //  restrict ourselves.
                //

                // Setup the serial port
                serial_port.BaudRate = 460800;
                serial_port.Parity = Parity.None;
                serial_port.DataBits = 8;
                serial_port.StopBits = StopBits.One;
                serial_port.Handshake = Handshake.None;
                serial_port.ReadBufferSize = 0x10000;

                // Try to open it
                serial_port.Open();

                // Clear out the buffers
                serial_port.DiscardInBuffer();
                serial_port.DiscardOutBuffer();
                serial_port.ReceivedBytesThreshold = 1;

                // Write 'x' to the unit
                serial_port.Write("x\r\n");

                int loops = 10;

                while (loops > 0)
                {
                    if (serial_port.BytesToRead > 12)
                    {

                        String sdata = serial_port.ReadLine();
                        break;
                    }
                    System.Threading.Thread.Sleep(10);
                    loops--;
                }

                serial_port.DiscardInBuffer();
                serial_port.DiscardOutBuffer();

                if (loops == 0)
                {
                    //02 00 20 E0 03
                    byte[] cmd = new byte[] { 0x02, 0x00, 0x20, 0xE0, 0x03 };

                    serial_port.Write(cmd, 0, cmd.Length);

                    loops = 10;

                    while (loops > 0)
                    {
                        if (serial_port.BytesToRead > 12)
                        {
                            String sdata = serial_port.ReadExisting();
                            break;
                        }
                        System.Threading.Thread.Sleep(10);
                        loops--;
                    }

                    serial_port.DiscardInBuffer();
                    serial_port.DiscardOutBuffer();

                    if (loops == 0)
                    {
                        serial_port.Close();
                        serial_port = null;
                        return false;
                    }
                }
            }
            catch (Exception)
            {
                serial_port.Close();
                serial_port = null;
                return false;
            }

            serial_port.DataReceived += new SerialDataReceivedEventHandler(receive_data);
            return true;
        }

        public void close()
        {
            if (serial_port != null && serial_port.IsOpen)
            {
                try
                {
                    serial_port.Close();
                    serial_port = null;
                }
                catch { }
            }
        }

        public void receive_data(object sender, SerialDataReceivedEventArgs e) // callback for the asynchronous read.
        {
            SerialPort sp = (SerialPort)sender;

            try
            {
                //  Acquire the number of available bytes in the serial object's buffer...
                
                int rb = sp.BytesToRead;

                //  Read data from buffer...
                //
                // buff - destination byte buffer
                //  et - offset in destination buffer in which bytes are placed.
                //  rb - number of bytes to read
                
                bytes_in_rx_buff = sp.Read(buff, et, rb);

                //  set processing flag to false...have not yet operated on data at this point.
                
                bool started = false;

                //  Advance offset buffer. This code doesn't use Queues which self manage their pointers, but will still work.

                et += rb;

                //  make sure new etm value is set...

                if (et > etm)
                {
                    etm = et;
                }

                //  Start processing....
                //
                //  STX - marks the beginning of a message... (Start TeXt)
                //  ETX - marks the end of a message 
                //  any bytes preceded by the ESC character 
                //

                for (int i = st; i < et; i++) // sort out the messages
                {
                    if (!started)
                    {
                        //  Checking for start of message
                        if (buff[i] == CommsLib.STX)
                        {
                            // If found then the start location is marked at the start of text.
                            st = i;

                            // Start of message parsing is set to true...
                            started = true;
                        }
                    }
                    else
                    {
                        //  If here, then we are already in the process of parsing the message data...
                        //  So, Check to see if end of message...

                        if (buff[i] == CommsLib.ETX)
                        {
                            //  If so, then we have a message to process. 

                            process_data(buff, st, i - st + 1, bytes_in_rx_buff, serial_port.ReadBufferSize);

                            //  check to see if we've reached the end of our data stream
                            if (i + 1 == et)
                            {
                                //  reset message start and data insertion
                                //  pointer to zero... meaning the buffer
                                //  is effectively empty

                                st = 0;
                                et = 0;
                            }
                            else
                            {
                                //  else we advance the message index
                                //  pointer to the next position in
                                //  the buffer

                                st = i + 1;
                            }

                            //  reset start indicator...
                            
                            started = false;
                        }
                    }
                }


                if (buff.Length - et < 512)
                {
                    st = 0;
                    et = 0;
                    etm = 0;
                }
            }
            catch (System.IO.IOException)
            {
                //MessageBox.Show("IOException");
            }
            catch (ObjectDisposedException)
            {
                //MessageBox.Show("ObjectDisposedException");
            }
            catch (Exception)
            {
                //MessageBox.Show(ex.Message + "\r\n" + ex.StackTrace);
            }
        }
    }
}
