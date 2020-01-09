using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Drawing;
using System.Runtime.InteropServices;
using System.Drawing.Drawing2D;

namespace genesis_gui
{
    public enum ProgressBarDisplayText
    {
        Percentage,
        CustomText,
        FloatValue
    }

    public enum ProgressBarPolarity
    {
        LeftToRight,
        RightToLeft
    }

    public partial class ESLGauge : ProgressBar
    {
        //Property to set to decide whether to print a % or Text
        public ProgressBarDisplayText DisplayStyle { get; set; }

        public ProgressBarPolarity Polarity { get; set; }

        //Property to hold the custom text
        public String CustomText { get; set; }

        public String FloatValue { get; set; }

        public String Units { get; set; }

        public Color TextColor { get; set; }

        public Boolean SingleColor { get; set; }

        public Color GaugeColor { get; set; }

        public Color HighColor { get; set; }

        public Color MediumColor { get; set; }

        public Color LowColor { get; set; }

        public Color DangerColor { get; set; }

        public Int32 HighPercentage { get; set; }

        public Int32 MediumPercentage { get; set; }

        public Int32 LowPercentage { get; set; }


        public ESLGauge()
        {
            // Modify the ControlStyles flags
            //http://msdn.microsoft.com/en-us/library/system.windows.forms.controlstyles.aspx
            SetStyle(ControlStyles.UserPaint | ControlStyles.AllPaintingInWmPaint, true);
            Units = "";
            TextColor = Color.Black;
            SingleColor = true;
            GaugeColor = Color.LimeGreen;
            HighColor = Color.LimeGreen;
            MediumColor = Color.Yellow;
            LowColor = Color.Orange;
            DangerColor = Color.Red;
            HighPercentage = 75;
            MediumPercentage = 50;
            LowPercentage = 25;
        }

        public ESLGauge(int fr)
        {
            // Modify the ControlStyles flags
            //http://msdn.microsoft.com/en-us/library/system.windows.forms.controlstyles.aspx
            SetStyle(ControlStyles.UserPaint | ControlStyles.AllPaintingInWmPaint, true);
            Units = "";
            TextColor = Color.Black;
            SingleColor = true;
            GaugeColor = Color.Green;
            HighColor = Color.Green;
            MediumColor = Color.Yellow;
            LowColor = Color.Orange;
            DangerColor = Color.Red;
            HighPercentage = 75;
            MediumPercentage = 50;
            LowPercentage = 25;
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            // update Value if using FloatValue
            if (DisplayStyle == ProgressBarDisplayText.FloatValue)
            {
                Value = (int)(float.Parse(FloatValue));
            }
            Rectangle rec = e.ClipRectangle;

            rec.Width = (int)(rec.Width * ((double)Value / Maximum)) - 4;
            if (ProgressBarRenderer.IsSupported)
                ProgressBarRenderer.DrawHorizontalBar(e.Graphics, e.ClipRectangle);

            // Create solid brush for painting
            SolidBrush brush = new SolidBrush(Color.White);
            Graphics g = e.Graphics;

            rec.Height = rec.Height - 4;

            

            if (!SingleColor)
            {
                float percent;
                if(DisplayStyle == ProgressBarDisplayText.FloatValue)
                {
                    percent = (float.Parse(FloatValue) * 100.0F / this.Maximum);
                }
                else
                {
                    percent= (Value * 100 / this.Maximum);
                }
                if(Polarity == ProgressBarPolarity.LeftToRight)
                {
                    if (percent > HighPercentage)
                    {
                        brush.Color = HighColor;
                    }
                    else if (percent > MediumPercentage)
                    {
                        brush.Color = MediumColor;
                    }
                    else if (percent > LowPercentage)
                    {
                        brush.Color = LowColor;
                    }
                    else
                    {
                        brush.Color = DangerColor;
                    }
                }
                else
                {
                    if (percent > HighPercentage)
                    {
                        brush.Color = DangerColor;
                    }
                    else if (percent > MediumPercentage)
                    {
                        brush.Color = LowColor;
                    }
                    else if (percent > LowPercentage)
                    {
                        brush.Color = MediumColor;
                    }
                    else
                    {
                        brush.Color = HighColor;
                    }
                }
            }
            else
            {
                brush.Color = GaugeColor;
            }
            

            g.FillRectangle(brush, 2, 2, rec.Width, rec.Height);

            // Set the Display text (Either a % amount or our custom text)
            // if custom text is null then put in value with units
            String gauge_text = CustomText == "" || CustomText == null ? (FloatValue + " " + Units) : CustomText;
            string text = DisplayStyle == ProgressBarDisplayText.Percentage ? Value.ToString() + '%' : gauge_text;


            using (Font f = new Font(FontFamily.GenericSansSerif, 10))
            {
                // Create solid brush for writing text
                brush.Color = TextColor;

                SizeF len = g.MeasureString(text, f);
                // Calculate the location of the text (the middle of progress bar)
                // Point location = new Point(Convert.ToInt32((rect.Width / 2) - (len.Width / 2)), Convert.ToInt32((rect.Height / 2) - (len.Height / 2)));
                Point location = new Point(Convert.ToInt32((Width / 2) - len.Width / 2), Convert.ToInt32((Height / 2) - len.Height / 2));
                // The commented-out code will centre the text into the highlighted area only. This will centre the text regardless of the highlighted area.
                // Draw the custom text
                g.DrawString(text, f, brush, location);
            }
        }

        [DllImportAttribute("uxtheme.dll")]
        private static extern int SetWindowTheme(IntPtr hWnd, string appname, string idlist);

        protected override void OnHandleCreated(EventArgs e)
        {
            SetWindowTheme(this.Handle, "", "");
            base.OnHandleCreated(e);
        }
    }
}
