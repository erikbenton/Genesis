using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Windows;

namespace M4359_GUI
{
    // Useful for making LEDs that blink and look better
    // Than drawing colored circles on top of each other
    // But who would first try that, right?...
    //
    // WOULD NOT GO SMALLER THAN 20x20 px due to aliasing/blending
    public class LEDPanel : Panel
    {
        private bool isBlinking = false; // Is the LED blinking?
        private bool onOff = false; // State of the LED
        private Color currentCenterColor = Color.LightGray; // Default colors that shows up in designer
        private Color currentEdgeColor = Color.DimGray;
        private Color onColor = Color.LimeGreen;
        private Color offColor = Color.LightGray;
        private Color onEdgeColor = Color.DarkGreen;
        private Color offEdgeColor = Color.DimGray;
        private int blinkTime = 500; // Default blink time is 500 msec
        private Graphics gfx; // Graphics object for drawing
        private GraphicsPath path; // Path for brush to draw LED

        public LEDPanel()
        {
            // Create graphics object
            gfx = this.CreateGraphics();

            // Because for some reason it keeps resetting
            // to DimGray and DarkGray???? IDK how
            offColor = Color.LightGray;
            offEdgeColor = Color.DimGray;

            // Want smoother circles for our LEDs...
            gfx.SmoothingMode = System.Drawing.Drawing2D.SmoothingMode.AntiAlias;
        }

        // Get/Set isBlinking
        // Useful for stopping Blink method
        public bool IsBlinking
        {
            get { return isBlinking; }
            set
            {
                isBlinking = value;
                if (isBlinking)
                {
                    Blink();
                }
            }
        }

        public Color OnColor
        {
            get { return onColor; }
            set { onColor = value; }
        }

        public Color OffColor
        {
            get { return offColor; }
            set { offColor = value; }
        }

        public Color OnEdgeColor
        {
            get { return onEdgeColor; }
            set { onEdgeColor = value; }
        }

        public Color OffEdgeColor
        {
            get { return offEdgeColor; }
            set { offEdgeColor = value; }
        }

        public int BlinkTime
        {
            get { return blinkTime; }
            set { blinkTime = value; }
        }

        public bool Value
        {
            get { return onOff; }
            set
            {
                onOff = value;
                if (onOff)
                {
                    On();
                }
                else
                {
                    Off();
                }
            }
        }

        // Overrides on paint to turn rectangle panel -> circle
        protected override void OnPaint(PaintEventArgs e)
        {
            Graphics g = e.Graphics;
            if(onOff)
            {
                RedrawGradient(onColor, onEdgeColor);
            }
            else
            {
                RedrawGradient(offColor, offEdgeColor);
            }
            //RedrawGradient(currentCenterColor, currentEdgeColor);
        }

        protected override void OnResize(EventArgs e)
        {
            this.Width = this.Height;
            base.OnResize(e);
        }

        // Responsible for turning LED On
        public void On()
        {
            if (isBlinking)
            {
                Blink();
            }
            else
            {
                //currentCenterColor = onColor;
                //currentEdgeColor = onEdgeColor;
                RedrawGradient(onColor, onEdgeColor);
            }
        }

        // Responsible for turning LED Off
        public void Off()
        {
            isBlinking = false;
            RedrawGradient(offColor, offEdgeColor);
        }

        // Allows for configuring On/Off colors
        public void ConfigureBlink(int delay, Color onCenterColor, Color onOuterColor, Color offCenterColor, Color offOuterColor)
        {
            blinkTime = delay;
            onColor = onCenterColor;
            onEdgeColor = onOuterColor;
            offColor = offCenterColor;
            offEdgeColor = offOuterColor;
        }

        // Allows for configuring On/Off colors and blink time for blinking
        public void ConfigureOnOff(Color onCenterColor, Color onOuterColor, Color offCenterColor, Color offOuterColor)
        {
            isBlinking = false;
            onColor = onCenterColor;
            onEdgeColor = onOuterColor;
            offColor = offCenterColor;
            offEdgeColor = offOuterColor;
        }

        // Responsible for turning on/off blink
        public void Blink()
        {
            Blink(blinkTime, onColor, onEdgeColor, offColor, offEdgeColor);
        }

        // Allows for a simple implementation of "Blink"
        // Where you get to pick the colors
        public void Blink(int delay, Color onColor, Color offColor)
        {
            Blink(delay, onColor, onEdgeColor, offColor, offEdgeColor);
        }

        // Set an asynchronous blink
        //  delay - Time between blinks in msec
        //  onCenterColor - Color in the center when blinking on
        //  onEdgeColor - Color around the edge when the LED is on
        //  offCenterColor - Color in the center when blinking is off
        //  offEdgeColor - Color around the edge when the LED is off
        public async void Blink(int delay, Color onCenterColor, Color onOuterColor, Color offCenterColor, Color offOuterColor)
        {
            // Flag for stopping the blinking
            //isBlinking = true;

            while (isBlinking)
            {
                // Wait the specified time delay
                await Task.Delay(delay);

                // Set temp for picking which color should be shown
                Color color;

                // swap on/off color states
                color = currentCenterColor == offCenterColor ? onCenterColor : offCenterColor;

                // Get the right onOff state
                onOff = currentCenterColor == offCenterColor ? true : false;

                // The current color is now the center color
                currentCenterColor = color;

                // Choose edge color based on the currentColor of the LED
                if (currentCenterColor.Equals(offCenterColor))
                {
                    RedrawGradient(color, offOuterColor);
                }
                else
                {
                    RedrawGradient(color, onOuterColor);
                }
            }
            On();
        }

        // Simple draw of one color
        public void Redraw(Color newColor)
        {
            SolidBrush solidBrush = new SolidBrush(newColor);
            gfx.FillEllipse(solidBrush, 0, 0, this.Width - 1, this.Height - 1);
        }

        // Draw with a color gradient 
        public void RedrawGradient(Color centerColor, Color edgeColor)
        {
            try
            {
                // If the path is undefined
                if (path == null)
                {
                    // construct the path and make it a circle
                    path = new GraphicsPath();
                    path.AddEllipse(0, 0, this.Width - 1, this.Height - 1);
                }

                // Construct a Path Gradient Brush based on path
                PathGradientBrush pthGrBrush = new PathGradientBrush(path);

                // Set the color at the center of the path to center color
                pthGrBrush.CenterColor = centerColor;

                // Set the color along the edge 
                Color[] colors = { edgeColor };
                pthGrBrush.SurroundColors = colors;

                // Set the Focus Scales to get the edge
                // color only on the outermost edge
                pthGrBrush.FocusScales = new PointF(0.7f, 0.7f);

                // Fill the ellipse
                gfx.FillPath(pthGrBrush, path);
            }
            catch
            {
            }
        }
    }
}
