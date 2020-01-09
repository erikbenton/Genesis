using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Net.Sockets;
using System.IO.Ports;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace genesis_gui
{

    public partial class MainForm : Form
    {
        // Form objects
        private Shelf shelf_one = new Shelf();
        private Module current_mod = new Module();

        // Variables for connection
        private int connection_status;
        private string saved_com_port;

        // Variables for handling incoming/outgoing data
        private byte data_index;
        private CommsLib comms_lib;

        public MainForm()
        {
            InitializeComponent();
            saved_com_port = Properties.Settings.Default.saved_com_port;
            eslGauge1.Value = 55;
            eslGauge1.CustomText = eslGauge1.Value.ToString();
        }

        private void ConnectTrackbar_Scroll(object sender, EventArgs e)
        {

        }

        private bool show_comms_setup_form()
        {
            CommsSetup comms_setup = new CommsSetup(saved_com_port);
            if (comms_setup.ShowDialog() == DialogResult.OK)
            {
                Properties.Settings.Default.saved_com_port = comms_setup.com_port;
                Properties.Settings.Default.Save();
                saved_com_port = comms_setup.com_port;
                comms_setup = null;
                return true;
            }
            
            return false;
        }

        private bool show_comms_setup_form(string message)
        {
            if (message != null && message != "")
                MessageBox.Show(message);

            return show_comms_setup_form();
        }

        private void commsSetupToolStripMenuItem_Click(object sender, EventArgs e)
        {
            show_comms_setup_form();
        }

        
        private void processRecData(byte[] buff, int offset, int length, int bytes_in_buff, int buff_cap)
        {
            try
            {
                if(length < 2)
                    return;

                //  Let's process the various types of messages...
                switch (buff[offset + 1])  // switch on the type of message
                {
                    case CmdCodes.GetShelfInfo:
                        if(length < 10)
                        {
                            // 1 Byte address
                            // 1 Byte command
                            // 8 Bytes Info
                                // 2 Bytes - Total Voltage
                                // 1 Byte - Average Temp
                                // 1 Byte - Max Temp
                                // 1 Byte - Min Temp
                                // 1 Byte - Max/Min Temp ID
                                // 1 Byte - Alarms/Errors
                                // 1 Byte - Error ID
                            return;
                        }

                        // Voltage
                        byte[] tot_volt = { buff[2], buff[3] };
                        shelf_one.Volt_total = Shelf.parse_voltage(tot_volt);
                        
                        // Temps
                        shelf_one.Temp_avg = Shelf.parse_temp(buff[4]);
                        shelf_one.Temp_max_id = buff[5] & 0x0F;
                        shelf_one.Temp_max_id = ((buff[5] & 0xF0) >> 8);
                        
                        // Alarms & Errors
                        shelf_one.Alarms_errors = buff[6];
                        shelf_one.Error_code = buff[7];
                        shelf_one.determine_error_message();

                        break;
                    
                    
                    case CmdCodes.CmdUnImpl:

                        break;

                    case CmdCodes.CmdInvalid:

                        break;

                    case CmdCodes.CmdExeErr:

                        break;

                    case CmdCodes.SwitchToASCII:

                        break;

                    default:

                        break;
                }

            }
            catch (Exception exc)
            {

            }
            return;
        }

        private void v2ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Sandbox sandbox = new Sandbox();
            sandbox.Show();
        }

        private void OpenSandboxToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Sandbox sandbox = new Sandbox();
            sandbox.Show();
        }
    }
}
