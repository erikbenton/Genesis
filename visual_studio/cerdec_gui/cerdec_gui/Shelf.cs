using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace genesis_gui
{

    class Shelf
    {
        private float volt_total;

        private float temp_avg;
        private float temp_max;
        private float temp_min;

        private int temp_max_id;
        private int temp_min_id;

        private byte alarms_errors;
        private byte error_code;
        private string error_message;

        // ===================
        // === Constructors ==
        // ===================

        public Shelf()
        {
            volt_total = 0.0F;

            temp_avg = 0.0F;
            temp_max = 0.0F;
            temp_min = 0.0F;

            temp_max_id = 0;
            temp_min_id = 0;

            alarms_errors = 0x00;
            error_code = 0x00;
            error_message = "";
        }

        // ===================
        // = Getters/Setters =
        // ===================

        public float Volt_total
        {
            get { return volt_total; }
            set { volt_total = value; }
        }

        public float Temp_min
        {
            get { return temp_min; }
            set { temp_min = value; }
        }

        public int Temp_min_id
        {
            get { return temp_min_id; }
            set { temp_min_id = value; }
        }

        public float Temp_avg
        {
            get { return temp_avg; }
            set { temp_avg = value; }
        }

        public float Temp_max
        {
            get { return temp_max; }
            set { temp_max = value; }
        }

        public int Temp_max_id
        {
            get { return temp_max_id; }
            set { temp_max_id = value; }
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

        public string Error_message
        {
            get { return error_message; }
            set { error_message = value; }
        }

        // ===================
        // ===== Parsers =====
        // ===================

        public static float parse_voltage(byte[] volt_data)
        {
            float res = 0x00;
            res = ((volt_data[1] << 8) + (volt_data[0])) * 0.02F;
            return res;
        }

        public static float parse_temp(byte temp_data)
        {
            float res = 0x00;
            res = temp_data * 0.5F - 40F;
            return res;
        }

        public string determine_error_message()
        {
            if(error_code == 0x00)
                return "";

            string message = "";

            if(error_code > 0xF0)
            {
                switch (error_code)
                {
                    case 0xF1:
                    case 0xF2:
                        message = "MC: ROM Error";
                        break;

                    case 0xF5:
                    case 0xF6:
                    case 0xF7:
                    case 0xF8:
                    case 0xF9:
                        message = "MC: Communication error to any module";
                        break;
                    default:
                        break;
                }
            }
            else
            {
                int mod_id = ((error_code & 0xF0) >> 8);
                switch (error_code & 0x0F)
                {
                    case 0x1:
                    case 0x9:
                        message = "Mod " + mod_id.ToString() + ": Communication error to MC";
                        break;
                    case 0x2:
                        message = "Mod " + mod_id.ToString() + ": Communication error between ICs";
                        break;
                    case 0x3:
                        message = "Mod " + mod_id.ToString() + ": Set up error";
                        break;
                    case 0x4:
                    case 0x5:
                    case 0x6:
                    case 0x7:
                    case 0x8:
                        message = "Mod " + mod_id.ToString() + ": ROM error";
                        break;
                    case 0xA:
                        message = "Mod " + mod_id.ToString() + ": Cell count mismatch between defined and detection";
                        break;
                    case 0xB:
                        message = "Mod " + mod_id.ToString() + ": Irregular voltage detected";
                        break;
                    default:
                        break;
                }
            }
            

            return message;
        }

        // ===================
        // === Class Funcs ===
        // ===================

    }
}
