using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace genesis_gui
{
    public partial class CommsSetup : Form
    {
        public string com_port;

        public CommsSetup()
        {
            InitializeComponent();

            string[] com_ports = SerialPort.GetPortNames();
            if(com_ports == null || com_ports.Length == 0)
            {
                MessageBox.Show("No COM Ports detected");
                return;
            }

            COMPortCB.Items.AddRange(com_ports);

        }

        public CommsSetup(string saved_port)
        {
            InitializeComponent();

            string[] com_ports = SerialPort.GetPortNames();
            if (com_ports == null || com_ports.Length == 0)
            {
                MessageBox.Show("No COM Ports detected");
                return;
            }

            Array.Sort(com_ports);

            COMPortCB.Items.AddRange(com_ports);
            COMPortCB.SelectedItem = saved_port;
        }

        private void COMPortCB_SelectedIndexChanged(object sender, EventArgs e)
        {
            com_port = (string)COMPortCB.SelectedItem;
        }

        private void COMPortSaveButton_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.OK;
            this.Close();
        }

        private void COMPortCancelButton_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
            this.Close();
        }

    }
}
