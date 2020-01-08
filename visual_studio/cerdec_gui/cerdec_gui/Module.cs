using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace genesis_gui
{
    class Module
    {
        private int id;
        private float voltage;
        private float temp;
        private byte alarms_errors;
        private byte error_code;

        // ===================
        // === Constructors ==
        // ===================

        public Module()
        {
            id = 0;

            voltage = 0.0F;
            temp = 0.0F;

            alarms_errors = 0x00;
            error_code = 0x00;
        }

        // ===================
        // = Getters/Setters =
        // ===================

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        public float Voltage
        {
            get { return voltage; }
            set { voltage = value; }
        }

        public float Temp
        {
            get { return temp; }
            set { temp = value; }
        }

        public byte Alarms_errors
        {
            get { return alarms_errors; }
            set { alarms_errors = value; }
        }

        public byte Error_code
        {
            get { return error_code; }
            set { error_code = value; }
        }
    }
}
