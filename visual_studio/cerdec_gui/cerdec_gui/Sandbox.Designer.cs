namespace genesis_gui
{
    partial class Sandbox
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Sandbox));
            this.CurrentsGB = new System.Windows.Forms.GroupBox();
            this.ESDCurrentField = new System.Windows.Forms.TextBox();
            this.ESDCurrentLabel = new System.Windows.Forms.Label();
            this.ConvDCCurrentField = new System.Windows.Forms.TextBox();
            this.LoadCurrentField = new System.Windows.Forms.TextBox();
            this.SourceCurrentField = new System.Windows.Forms.TextBox();
            this.ConvDCCurrentLabel = new System.Windows.Forms.Label();
            this.LoadCurrentLabel = new System.Windows.Forms.Label();
            this.SourceCurrentLabel = new System.Windows.Forms.Label();
            this.TemperaturesGB = new System.Windows.Forms.GroupBox();
            this.TempLabel8 = new System.Windows.Forms.Label();
            this.TempLabel7 = new System.Windows.Forms.Label();
            this.TempLabel6 = new System.Windows.Forms.Label();
            this.TempField8 = new System.Windows.Forms.TextBox();
            this.TempField7 = new System.Windows.Forms.TextBox();
            this.TempField6 = new System.Windows.Forms.TextBox();
            this.TempField5 = new System.Windows.Forms.TextBox();
            this.TempLabel5 = new System.Windows.Forms.Label();
            this.TempField4 = new System.Windows.Forms.TextBox();
            this.TempLabel4 = new System.Windows.Forms.Label();
            this.TempField3 = new System.Windows.Forms.TextBox();
            this.TempField2 = new System.Windows.Forms.TextBox();
            this.TempField1 = new System.Windows.Forms.TextBox();
            this.TempLabel3 = new System.Windows.Forms.Label();
            this.TempLabel2 = new System.Windows.Forms.Label();
            this.TempLabel1 = new System.Windows.Forms.Label();
            this.VoltagesGB = new System.Windows.Forms.GroupBox();
            this.ESDBusVoltageField = new System.Windows.Forms.TextBox();
            this.DCBusVoltageField = new System.Windows.Forms.TextBox();
            this.SetPointVoltageField = new System.Windows.Forms.TextBox();
            this.ESDBusVoltageLabel = new System.Windows.Forms.Label();
            this.DCBusVoltageLabel = new System.Windows.Forms.Label();
            this.SetPointVoltageLabel = new System.Windows.Forms.Label();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.fileToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.editToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.toolsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.commsSetupToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.eSDDisplayToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.valuesToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.percentsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.helpToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.ConnectGB = new System.Windows.Forms.GroupBox();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.CANBusStatusLabel = new System.Windows.Forms.Label();
            this.ControlsGB = new System.Windows.Forms.GroupBox();
            this.EStopButton = new System.Windows.Forms.Button();
            this.StopButton = new System.Windows.Forms.Button();
            this.StartButton = new System.Windows.Forms.Button();
            this.ModeGB = new System.Windows.Forms.GroupBox();
            this.PowerModeRB = new System.Windows.Forms.RadioButton();
            this.IdleModeRB = new System.Windows.Forms.RadioButton();
            this.VoltageModeRB = new System.Windows.Forms.RadioButton();
            this.OffModeRB = new System.Windows.Forms.RadioButton();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.eslGauge1 = new genesis_gui.ESLGauge();
            this.eslGauge7 = new genesis_gui.ESLGauge();
            this.eslGauge6 = new genesis_gui.ESLGauge();
            this.eslGauge5 = new genesis_gui.ESLGauge();
            this.eslGauge4 = new genesis_gui.ESLGauge();
            this.eslGauge3 = new genesis_gui.ESLGauge();
            this.eslGauge2 = new genesis_gui.ESLGauge();
            this.ledPanel3 = new M4359_GUI.LEDPanel();
            this.ledPanel2 = new M4359_GUI.LEDPanel();
            this.ConnectedLED = new M4359_GUI.LEDPanel();
            this.CurrentsGB.SuspendLayout();
            this.TemperaturesGB.SuspendLayout();
            this.VoltagesGB.SuspendLayout();
            this.menuStrip1.SuspendLayout();
            this.ConnectGB.SuspendLayout();
            this.ControlsGB.SuspendLayout();
            this.ModeGB.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // CurrentsGB
            // 
            this.CurrentsGB.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.CurrentsGB.Controls.Add(this.ESDCurrentField);
            this.CurrentsGB.Controls.Add(this.ESDCurrentLabel);
            this.CurrentsGB.Controls.Add(this.ConvDCCurrentField);
            this.CurrentsGB.Controls.Add(this.LoadCurrentField);
            this.CurrentsGB.Controls.Add(this.SourceCurrentField);
            this.CurrentsGB.Controls.Add(this.ConvDCCurrentLabel);
            this.CurrentsGB.Controls.Add(this.LoadCurrentLabel);
            this.CurrentsGB.Controls.Add(this.SourceCurrentLabel);
            this.CurrentsGB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.CurrentsGB.Location = new System.Drawing.Point(209, 141);
            this.CurrentsGB.Name = "CurrentsGB";
            this.CurrentsGB.Size = new System.Drawing.Size(196, 148);
            this.CurrentsGB.TabIndex = 8;
            this.CurrentsGB.TabStop = false;
            this.CurrentsGB.Text = "Currents (A)";
            // 
            // ESDCurrentField
            // 
            this.ESDCurrentField.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.ESDCurrentField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.ESDCurrentField.Location = new System.Drawing.Point(84, 109);
            this.ESDCurrentField.Name = "ESDCurrentField";
            this.ESDCurrentField.Size = new System.Drawing.Size(100, 23);
            this.ESDCurrentField.TabIndex = 13;
            // 
            // ESDCurrentLabel
            // 
            this.ESDCurrentLabel.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.ESDCurrentLabel.AutoSize = true;
            this.ESDCurrentLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.ESDCurrentLabel.Location = new System.Drawing.Point(11, 112);
            this.ESDCurrentLabel.Name = "ESDCurrentLabel";
            this.ESDCurrentLabel.Size = new System.Drawing.Size(36, 17);
            this.ESDCurrentLabel.TabIndex = 12;
            this.ESDCurrentLabel.Text = "ESD";
            // 
            // ConvDCCurrentField
            // 
            this.ConvDCCurrentField.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.ConvDCCurrentField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.ConvDCCurrentField.Location = new System.Drawing.Point(84, 82);
            this.ConvDCCurrentField.Name = "ConvDCCurrentField";
            this.ConvDCCurrentField.Size = new System.Drawing.Size(100, 23);
            this.ConvDCCurrentField.TabIndex = 11;
            // 
            // LoadCurrentField
            // 
            this.LoadCurrentField.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.LoadCurrentField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.LoadCurrentField.Location = new System.Drawing.Point(84, 55);
            this.LoadCurrentField.Name = "LoadCurrentField";
            this.LoadCurrentField.Size = new System.Drawing.Size(100, 23);
            this.LoadCurrentField.TabIndex = 10;
            // 
            // SourceCurrentField
            // 
            this.SourceCurrentField.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.SourceCurrentField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.SourceCurrentField.Location = new System.Drawing.Point(84, 28);
            this.SourceCurrentField.Name = "SourceCurrentField";
            this.SourceCurrentField.Size = new System.Drawing.Size(100, 23);
            this.SourceCurrentField.TabIndex = 9;
            // 
            // ConvDCCurrentLabel
            // 
            this.ConvDCCurrentLabel.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.ConvDCCurrentLabel.AutoSize = true;
            this.ConvDCCurrentLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.ConvDCCurrentLabel.Location = new System.Drawing.Point(11, 85);
            this.ConvDCCurrentLabel.Name = "ConvDCCurrentLabel";
            this.ConvDCCurrentLabel.Size = new System.Drawing.Size(67, 17);
            this.ConvDCCurrentLabel.TabIndex = 8;
            this.ConvDCCurrentLabel.Text = "Conv. DC";
            // 
            // LoadCurrentLabel
            // 
            this.LoadCurrentLabel.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.LoadCurrentLabel.AutoSize = true;
            this.LoadCurrentLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.LoadCurrentLabel.Location = new System.Drawing.Point(11, 58);
            this.LoadCurrentLabel.Name = "LoadCurrentLabel";
            this.LoadCurrentLabel.Size = new System.Drawing.Size(40, 17);
            this.LoadCurrentLabel.TabIndex = 7;
            this.LoadCurrentLabel.Text = "Load";
            // 
            // SourceCurrentLabel
            // 
            this.SourceCurrentLabel.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.SourceCurrentLabel.AutoSize = true;
            this.SourceCurrentLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.SourceCurrentLabel.Location = new System.Drawing.Point(11, 31);
            this.SourceCurrentLabel.Name = "SourceCurrentLabel";
            this.SourceCurrentLabel.Size = new System.Drawing.Size(53, 17);
            this.SourceCurrentLabel.TabIndex = 6;
            this.SourceCurrentLabel.Text = "Source";
            // 
            // TemperaturesGB
            // 
            this.TemperaturesGB.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.TemperaturesGB.Controls.Add(this.TempLabel8);
            this.TemperaturesGB.Controls.Add(this.TempLabel7);
            this.TemperaturesGB.Controls.Add(this.TempLabel6);
            this.TemperaturesGB.Controls.Add(this.TempField8);
            this.TemperaturesGB.Controls.Add(this.TempField7);
            this.TemperaturesGB.Controls.Add(this.TempField6);
            this.TemperaturesGB.Controls.Add(this.TempField5);
            this.TemperaturesGB.Controls.Add(this.TempLabel5);
            this.TemperaturesGB.Controls.Add(this.TempField4);
            this.TemperaturesGB.Controls.Add(this.TempLabel4);
            this.TemperaturesGB.Controls.Add(this.TempField3);
            this.TemperaturesGB.Controls.Add(this.TempField2);
            this.TemperaturesGB.Controls.Add(this.TempField1);
            this.TemperaturesGB.Controls.Add(this.TempLabel3);
            this.TemperaturesGB.Controls.Add(this.TempLabel2);
            this.TemperaturesGB.Controls.Add(this.TempLabel1);
            this.TemperaturesGB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.TemperaturesGB.Location = new System.Drawing.Point(414, 141);
            this.TemperaturesGB.Name = "TemperaturesGB";
            this.TemperaturesGB.Size = new System.Drawing.Size(196, 148);
            this.TemperaturesGB.TabIndex = 9;
            this.TemperaturesGB.TabStop = false;
            this.TemperaturesGB.Text = "Temperatures (°F)";
            // 
            // TempLabel8
            // 
            this.TempLabel8.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel8.AutoSize = true;
            this.TempLabel8.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel8.Location = new System.Drawing.Point(107, 112);
            this.TempLabel8.Name = "TempLabel8";
            this.TempLabel8.Size = new System.Drawing.Size(16, 17);
            this.TempLabel8.TabIndex = 35;
            this.TempLabel8.Text = "8";
            // 
            // TempLabel7
            // 
            this.TempLabel7.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel7.AutoSize = true;
            this.TempLabel7.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel7.Location = new System.Drawing.Point(107, 85);
            this.TempLabel7.Name = "TempLabel7";
            this.TempLabel7.Size = new System.Drawing.Size(16, 17);
            this.TempLabel7.TabIndex = 34;
            this.TempLabel7.Text = "7";
            // 
            // TempLabel6
            // 
            this.TempLabel6.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel6.AutoSize = true;
            this.TempLabel6.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel6.Location = new System.Drawing.Point(107, 58);
            this.TempLabel6.Name = "TempLabel6";
            this.TempLabel6.Size = new System.Drawing.Size(16, 17);
            this.TempLabel6.TabIndex = 33;
            this.TempLabel6.Text = "6";
            // 
            // TempField8
            // 
            this.TempField8.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField8.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField8.Location = new System.Drawing.Point(129, 109);
            this.TempField8.Name = "TempField8";
            this.TempField8.Size = new System.Drawing.Size(54, 23);
            this.TempField8.TabIndex = 32;
            // 
            // TempField7
            // 
            this.TempField7.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField7.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField7.Location = new System.Drawing.Point(129, 82);
            this.TempField7.Name = "TempField7";
            this.TempField7.Size = new System.Drawing.Size(54, 23);
            this.TempField7.TabIndex = 31;
            // 
            // TempField6
            // 
            this.TempField6.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField6.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField6.Location = new System.Drawing.Point(129, 55);
            this.TempField6.Name = "TempField6";
            this.TempField6.Size = new System.Drawing.Size(54, 23);
            this.TempField6.TabIndex = 30;
            // 
            // TempField5
            // 
            this.TempField5.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField5.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField5.Location = new System.Drawing.Point(129, 28);
            this.TempField5.Name = "TempField5";
            this.TempField5.Size = new System.Drawing.Size(54, 23);
            this.TempField5.TabIndex = 25;
            // 
            // TempLabel5
            // 
            this.TempLabel5.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel5.AutoSize = true;
            this.TempLabel5.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel5.Location = new System.Drawing.Point(107, 31);
            this.TempLabel5.Name = "TempLabel5";
            this.TempLabel5.Size = new System.Drawing.Size(16, 17);
            this.TempLabel5.TabIndex = 22;
            this.TempLabel5.Text = "5";
            // 
            // TempField4
            // 
            this.TempField4.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField4.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField4.Location = new System.Drawing.Point(33, 109);
            this.TempField4.Name = "TempField4";
            this.TempField4.Size = new System.Drawing.Size(54, 23);
            this.TempField4.TabIndex = 21;
            // 
            // TempLabel4
            // 
            this.TempLabel4.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel4.AutoSize = true;
            this.TempLabel4.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel4.Location = new System.Drawing.Point(11, 112);
            this.TempLabel4.Name = "TempLabel4";
            this.TempLabel4.Size = new System.Drawing.Size(16, 17);
            this.TempLabel4.TabIndex = 20;
            this.TempLabel4.Text = "4";
            // 
            // TempField3
            // 
            this.TempField3.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField3.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField3.Location = new System.Drawing.Point(33, 82);
            this.TempField3.Name = "TempField3";
            this.TempField3.Size = new System.Drawing.Size(54, 23);
            this.TempField3.TabIndex = 19;
            // 
            // TempField2
            // 
            this.TempField2.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField2.Location = new System.Drawing.Point(33, 55);
            this.TempField2.Name = "TempField2";
            this.TempField2.Size = new System.Drawing.Size(54, 23);
            this.TempField2.TabIndex = 18;
            // 
            // TempField1
            // 
            this.TempField1.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempField1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempField1.Location = new System.Drawing.Point(33, 28);
            this.TempField1.Name = "TempField1";
            this.TempField1.Size = new System.Drawing.Size(54, 23);
            this.TempField1.TabIndex = 17;
            // 
            // TempLabel3
            // 
            this.TempLabel3.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel3.AutoSize = true;
            this.TempLabel3.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel3.Location = new System.Drawing.Point(11, 85);
            this.TempLabel3.Name = "TempLabel3";
            this.TempLabel3.Size = new System.Drawing.Size(16, 17);
            this.TempLabel3.TabIndex = 16;
            this.TempLabel3.Text = "3";
            // 
            // TempLabel2
            // 
            this.TempLabel2.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel2.AutoSize = true;
            this.TempLabel2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel2.Location = new System.Drawing.Point(11, 58);
            this.TempLabel2.Name = "TempLabel2";
            this.TempLabel2.Size = new System.Drawing.Size(16, 17);
            this.TempLabel2.TabIndex = 15;
            this.TempLabel2.Text = "2";
            // 
            // TempLabel1
            // 
            this.TempLabel1.Anchor = System.Windows.Forms.AnchorStyles.Top;
            this.TempLabel1.AutoSize = true;
            this.TempLabel1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.TempLabel1.Location = new System.Drawing.Point(11, 31);
            this.TempLabel1.Name = "TempLabel1";
            this.TempLabel1.Size = new System.Drawing.Size(16, 17);
            this.TempLabel1.TabIndex = 14;
            this.TempLabel1.Text = "1";
            // 
            // VoltagesGB
            // 
            this.VoltagesGB.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.VoltagesGB.Controls.Add(this.ESDBusVoltageField);
            this.VoltagesGB.Controls.Add(this.DCBusVoltageField);
            this.VoltagesGB.Controls.Add(this.SetPointVoltageField);
            this.VoltagesGB.Controls.Add(this.ESDBusVoltageLabel);
            this.VoltagesGB.Controls.Add(this.DCBusVoltageLabel);
            this.VoltagesGB.Controls.Add(this.SetPointVoltageLabel);
            this.VoltagesGB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.VoltagesGB.Location = new System.Drawing.Point(4, 141);
            this.VoltagesGB.Name = "VoltagesGB";
            this.VoltagesGB.Size = new System.Drawing.Size(196, 148);
            this.VoltagesGB.TabIndex = 7;
            this.VoltagesGB.TabStop = false;
            this.VoltagesGB.Text = "Voltages (V)";
            // 
            // ESDBusVoltageField
            // 
            this.ESDBusVoltageField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.ESDBusVoltageField.Location = new System.Drawing.Point(84, 102);
            this.ESDBusVoltageField.Name = "ESDBusVoltageField";
            this.ESDBusVoltageField.Size = new System.Drawing.Size(100, 23);
            this.ESDBusVoltageField.TabIndex = 5;
            // 
            // DCBusVoltageField
            // 
            this.DCBusVoltageField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.DCBusVoltageField.Location = new System.Drawing.Point(84, 65);
            this.DCBusVoltageField.Name = "DCBusVoltageField";
            this.DCBusVoltageField.Size = new System.Drawing.Size(100, 23);
            this.DCBusVoltageField.TabIndex = 4;
            // 
            // SetPointVoltageField
            // 
            this.SetPointVoltageField.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.SetPointVoltageField.Location = new System.Drawing.Point(84, 28);
            this.SetPointVoltageField.Name = "SetPointVoltageField";
            this.SetPointVoltageField.Size = new System.Drawing.Size(100, 23);
            this.SetPointVoltageField.TabIndex = 3;
            // 
            // ESDBusVoltageLabel
            // 
            this.ESDBusVoltageLabel.AutoSize = true;
            this.ESDBusVoltageLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.ESDBusVoltageLabel.Location = new System.Drawing.Point(11, 105);
            this.ESDBusVoltageLabel.Name = "ESDBusVoltageLabel";
            this.ESDBusVoltageLabel.Size = new System.Drawing.Size(64, 17);
            this.ESDBusVoltageLabel.TabIndex = 2;
            this.ESDBusVoltageLabel.Text = "ESD Bus";
            // 
            // DCBusVoltageLabel
            // 
            this.DCBusVoltageLabel.AutoSize = true;
            this.DCBusVoltageLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.DCBusVoltageLabel.Location = new System.Drawing.Point(11, 68);
            this.DCBusVoltageLabel.Name = "DCBusVoltageLabel";
            this.DCBusVoltageLabel.Size = new System.Drawing.Size(55, 17);
            this.DCBusVoltageLabel.TabIndex = 1;
            this.DCBusVoltageLabel.Text = "DC Bus";
            // 
            // SetPointVoltageLabel
            // 
            this.SetPointVoltageLabel.AutoSize = true;
            this.SetPointVoltageLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.SetPointVoltageLabel.Location = new System.Drawing.Point(11, 31);
            this.SetPointVoltageLabel.Name = "SetPointVoltageLabel";
            this.SetPointVoltageLabel.Size = new System.Drawing.Size(65, 17);
            this.SetPointVoltageLabel.TabIndex = 0;
            this.SetPointVoltageLabel.Text = "Set Point";
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackColor = System.Drawing.Color.WhiteSmoke;
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.fileToolStripMenuItem,
            this.editToolStripMenuItem,
            this.toolsToolStripMenuItem,
            this.helpToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(614, 29);
            this.menuStrip1.TabIndex = 10;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // fileToolStripMenuItem
            // 
            this.fileToolStripMenuItem.Font = new System.Drawing.Font("Segoe UI", 12F);
            this.fileToolStripMenuItem.Name = "fileToolStripMenuItem";
            this.fileToolStripMenuItem.Size = new System.Drawing.Size(46, 25);
            this.fileToolStripMenuItem.Text = "File";
            // 
            // editToolStripMenuItem
            // 
            this.editToolStripMenuItem.Font = new System.Drawing.Font("Segoe UI", 12F);
            this.editToolStripMenuItem.Name = "editToolStripMenuItem";
            this.editToolStripMenuItem.Size = new System.Drawing.Size(48, 25);
            this.editToolStripMenuItem.Text = "Edit";
            // 
            // toolsToolStripMenuItem
            // 
            this.toolsToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.commsSetupToolStripMenuItem,
            this.eSDDisplayToolStripMenuItem});
            this.toolsToolStripMenuItem.Font = new System.Drawing.Font("Segoe UI", 12F);
            this.toolsToolStripMenuItem.Name = "toolsToolStripMenuItem";
            this.toolsToolStripMenuItem.Size = new System.Drawing.Size(57, 25);
            this.toolsToolStripMenuItem.Text = "Tools";
            // 
            // commsSetupToolStripMenuItem
            // 
            this.commsSetupToolStripMenuItem.Name = "commsSetupToolStripMenuItem";
            this.commsSetupToolStripMenuItem.Size = new System.Drawing.Size(178, 26);
            this.commsSetupToolStripMenuItem.Text = "Comms Setup";
            // 
            // eSDDisplayToolStripMenuItem
            // 
            this.eSDDisplayToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.valuesToolStripMenuItem,
            this.percentsToolStripMenuItem});
            this.eSDDisplayToolStripMenuItem.Name = "eSDDisplayToolStripMenuItem";
            this.eSDDisplayToolStripMenuItem.Size = new System.Drawing.Size(178, 26);
            this.eSDDisplayToolStripMenuItem.Text = "ESD Display";
            // 
            // valuesToolStripMenuItem
            // 
            this.valuesToolStripMenuItem.Name = "valuesToolStripMenuItem";
            this.valuesToolStripMenuItem.Size = new System.Drawing.Size(138, 26);
            this.valuesToolStripMenuItem.Text = "Values";
            // 
            // percentsToolStripMenuItem
            // 
            this.percentsToolStripMenuItem.Name = "percentsToolStripMenuItem";
            this.percentsToolStripMenuItem.Size = new System.Drawing.Size(138, 26);
            this.percentsToolStripMenuItem.Text = "Percents";
            // 
            // helpToolStripMenuItem
            // 
            this.helpToolStripMenuItem.Font = new System.Drawing.Font("Segoe UI", 12F);
            this.helpToolStripMenuItem.Name = "helpToolStripMenuItem";
            this.helpToolStripMenuItem.Size = new System.Drawing.Size(54, 25);
            this.helpToolStripMenuItem.Text = "Help";
            // 
            // ConnectGB
            // 
            this.ConnectGB.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.ConnectGB.Controls.Add(this.ledPanel3);
            this.ConnectGB.Controls.Add(this.label6);
            this.ConnectGB.Controls.Add(this.ledPanel2);
            this.ConnectGB.Controls.Add(this.label5);
            this.ConnectGB.Controls.Add(this.ConnectedLED);
            this.ConnectGB.Controls.Add(this.CANBusStatusLabel);
            this.ConnectGB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.ConnectGB.Location = new System.Drawing.Point(4, 32);
            this.ConnectGB.Name = "ConnectGB";
            this.ConnectGB.Size = new System.Drawing.Size(159, 103);
            this.ConnectGB.TabIndex = 13;
            this.ConnectGB.TabStop = false;
            this.ConnectGB.Text = "Status";
            // 
            // label6
            // 
            this.label6.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label6.Location = new System.Drawing.Point(11, 72);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(92, 17);
            this.label6.TabIndex = 15;
            this.label6.Text = "Over-Voltage";
            // 
            // label5
            // 
            this.label5.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label5.Location = new System.Drawing.Point(10, 48);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(51, 17);
            this.label5.TabIndex = 13;
            this.label5.Text = "Relays";
            // 
            // CANBusStatusLabel
            // 
            this.CANBusStatusLabel.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.CANBusStatusLabel.AutoSize = true;
            this.CANBusStatusLabel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.CANBusStatusLabel.Location = new System.Drawing.Point(10, 24);
            this.CANBusStatusLabel.Name = "CANBusStatusLabel";
            this.CANBusStatusLabel.Size = new System.Drawing.Size(54, 17);
            this.CANBusStatusLabel.TabIndex = 11;
            this.CANBusStatusLabel.Text = "Comms";
            // 
            // ControlsGB
            // 
            this.ControlsGB.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.ControlsGB.Controls.Add(this.EStopButton);
            this.ControlsGB.Controls.Add(this.StopButton);
            this.ControlsGB.Controls.Add(this.StartButton);
            this.ControlsGB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.ControlsGB.Location = new System.Drawing.Point(356, 32);
            this.ControlsGB.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.ControlsGB.Name = "ControlsGB";
            this.ControlsGB.Padding = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.ControlsGB.Size = new System.Drawing.Size(255, 103);
            this.ControlsGB.TabIndex = 14;
            this.ControlsGB.TabStop = false;
            this.ControlsGB.Text = "Controls";
            // 
            // EStopButton
            // 
            this.EStopButton.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.EStopButton.BackColor = System.Drawing.Color.OrangeRed;
            this.EStopButton.Location = new System.Drawing.Point(172, 39);
            this.EStopButton.Name = "EStopButton";
            this.EStopButton.Size = new System.Drawing.Size(75, 35);
            this.EStopButton.TabIndex = 2;
            this.EStopButton.Text = "E-STOP";
            this.EStopButton.UseVisualStyleBackColor = false;
            // 
            // StopButton
            // 
            this.StopButton.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.StopButton.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(128)))), ((int)(((byte)(128)))));
            this.StopButton.Font = new System.Drawing.Font("Microsoft Sans Serif", 14F);
            this.StopButton.Location = new System.Drawing.Point(91, 39);
            this.StopButton.Name = "StopButton";
            this.StopButton.Size = new System.Drawing.Size(75, 35);
            this.StopButton.TabIndex = 1;
            this.StopButton.Text = "Stop";
            this.StopButton.UseVisualStyleBackColor = false;
            // 
            // StartButton
            // 
            this.StartButton.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.StartButton.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.StartButton.FlatAppearance.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.StartButton.Font = new System.Drawing.Font("Microsoft Sans Serif", 14F);
            this.StartButton.Location = new System.Drawing.Point(10, 39);
            this.StartButton.Name = "StartButton";
            this.StartButton.Size = new System.Drawing.Size(75, 35);
            this.StartButton.TabIndex = 0;
            this.StartButton.Text = "Start";
            this.StartButton.UseVisualStyleBackColor = false;
            // 
            // ModeGB
            // 
            this.ModeGB.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.ModeGB.Controls.Add(this.PowerModeRB);
            this.ModeGB.Controls.Add(this.IdleModeRB);
            this.ModeGB.Controls.Add(this.VoltageModeRB);
            this.ModeGB.Controls.Add(this.OffModeRB);
            this.ModeGB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.ModeGB.Location = new System.Drawing.Point(169, 32);
            this.ModeGB.Name = "ModeGB";
            this.ModeGB.Size = new System.Drawing.Size(180, 103);
            this.ModeGB.TabIndex = 15;
            this.ModeGB.TabStop = false;
            this.ModeGB.Text = "Mode";
            // 
            // PowerModeRB
            // 
            this.PowerModeRB.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.PowerModeRB.AutoSize = true;
            this.PowerModeRB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.PowerModeRB.Location = new System.Drawing.Point(87, 61);
            this.PowerModeRB.Name = "PowerModeRB";
            this.PowerModeRB.Size = new System.Drawing.Size(65, 21);
            this.PowerModeRB.TabIndex = 34;
            this.PowerModeRB.TabStop = true;
            this.PowerModeRB.Text = "Power";
            this.PowerModeRB.UseVisualStyleBackColor = true;
            // 
            // IdleModeRB
            // 
            this.IdleModeRB.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.IdleModeRB.AutoSize = true;
            this.IdleModeRB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.IdleModeRB.Location = new System.Drawing.Point(26, 61);
            this.IdleModeRB.Name = "IdleModeRB";
            this.IdleModeRB.Size = new System.Drawing.Size(48, 21);
            this.IdleModeRB.TabIndex = 33;
            this.IdleModeRB.TabStop = true;
            this.IdleModeRB.Text = "Idle";
            this.IdleModeRB.UseVisualStyleBackColor = true;
            // 
            // VoltageModeRB
            // 
            this.VoltageModeRB.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.VoltageModeRB.AutoSize = true;
            this.VoltageModeRB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.VoltageModeRB.Location = new System.Drawing.Point(87, 32);
            this.VoltageModeRB.Name = "VoltageModeRB";
            this.VoltageModeRB.Size = new System.Drawing.Size(74, 21);
            this.VoltageModeRB.TabIndex = 32;
            this.VoltageModeRB.TabStop = true;
            this.VoltageModeRB.Text = "Voltage";
            this.VoltageModeRB.UseVisualStyleBackColor = true;
            // 
            // OffModeRB
            // 
            this.OffModeRB.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.OffModeRB.AutoSize = true;
            this.OffModeRB.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.OffModeRB.Location = new System.Drawing.Point(26, 32);
            this.OffModeRB.Name = "OffModeRB";
            this.OffModeRB.Size = new System.Drawing.Size(45, 21);
            this.OffModeRB.TabIndex = 31;
            this.OffModeRB.TabStop = true;
            this.OffModeRB.Text = "Off";
            this.OffModeRB.UseVisualStyleBackColor = true;
            // 
            // groupBox1
            // 
            this.groupBox1.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.groupBox1.Controls.Add(this.eslGauge1);
            this.groupBox1.Controls.Add(this.eslGauge7);
            this.groupBox1.Controls.Add(this.eslGauge6);
            this.groupBox1.Controls.Add(this.eslGauge5);
            this.groupBox1.Controls.Add(this.eslGauge4);
            this.groupBox1.Controls.Add(this.eslGauge3);
            this.groupBox1.Controls.Add(this.eslGauge2);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.label4);
            this.groupBox1.Controls.Add(this.label7);
            this.groupBox1.Controls.Add(this.label8);
            this.groupBox1.Controls.Add(this.label9);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Bold);
            this.groupBox1.Location = new System.Drawing.Point(4, 295);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(605, 98);
            this.groupBox1.TabIndex = 16;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "ESD";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label3.Location = new System.Drawing.Point(527, 29);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(56, 17);
            this.label3.TabIndex = 27;
            this.label3.Text = "Temp 5";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label4.Location = new System.Drawing.Point(443, 29);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(56, 17);
            this.label4.TabIndex = 26;
            this.label4.Text = "Temp 4";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label7.Location = new System.Drawing.Point(359, 29);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(56, 17);
            this.label7.TabIndex = 25;
            this.label7.Text = "Temp 3";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label8.Location = new System.Drawing.Point(275, 29);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(56, 17);
            this.label8.TabIndex = 24;
            this.label8.Text = "Temp 2";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label9.Location = new System.Drawing.Point(191, 29);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(56, 17);
            this.label9.TabIndex = 23;
            this.label9.Text = "Temp 1";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label2.Location = new System.Drawing.Point(108, 29);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(55, 17);
            this.label2.TabIndex = 2;
            this.label2.Text = "Current";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label1.Location = new System.Drawing.Point(23, 29);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(56, 17);
            this.label1.TabIndex = 1;
            this.label1.Text = "Voltage";
            // 
            // eslGauge1
            // 
            this.eslGauge1.CustomText = null;
            this.eslGauge1.DangerColor = System.Drawing.Color.Red;
            this.eslGauge1.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge1.FloatValue = "230.47";
            this.eslGauge1.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge1.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge1.HighPercentage = 75;
            this.eslGauge1.Location = new System.Drawing.Point(14, 55);
            this.eslGauge1.LowColor = System.Drawing.Color.Orange;
            this.eslGauge1.LowPercentage = 25;
            this.eslGauge1.Maximum = 250;
            this.eslGauge1.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge1.MediumPercentage = 50;
            this.eslGauge1.Name = "eslGauge1";
            this.eslGauge1.Polarity = genesis_gui.ProgressBarPolarity.LeftToRight;
            this.eslGauge1.SingleColor = false;
            this.eslGauge1.Size = new System.Drawing.Size(74, 23);
            this.eslGauge1.TabIndex = 35;
            this.eslGauge1.TextColor = System.Drawing.Color.Black;
            this.eslGauge1.Units = "V";
            this.eslGauge1.Value = 230;
            // 
            // eslGauge7
            // 
            this.eslGauge7.CustomText = null;
            this.eslGauge7.DangerColor = System.Drawing.Color.Red;
            this.eslGauge7.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge7.FloatValue = "230.3";
            this.eslGauge7.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge7.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge7.HighPercentage = 90;
            this.eslGauge7.Location = new System.Drawing.Point(518, 55);
            this.eslGauge7.LowColor = System.Drawing.Color.Orange;
            this.eslGauge7.LowPercentage = 60;
            this.eslGauge7.Maximum = 250;
            this.eslGauge7.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge7.MediumPercentage = 80;
            this.eslGauge7.Name = "eslGauge7";
            this.eslGauge7.Polarity = genesis_gui.ProgressBarPolarity.RightToLeft;
            this.eslGauge7.SingleColor = false;
            this.eslGauge7.Size = new System.Drawing.Size(74, 23);
            this.eslGauge7.TabIndex = 34;
            this.eslGauge7.TextColor = System.Drawing.Color.Black;
            this.eslGauge7.Units = "°F";
            this.eslGauge7.Value = 230;
            // 
            // eslGauge6
            // 
            this.eslGauge6.CustomText = null;
            this.eslGauge6.DangerColor = System.Drawing.Color.Red;
            this.eslGauge6.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge6.FloatValue = "200.9";
            this.eslGauge6.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge6.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge6.HighPercentage = 90;
            this.eslGauge6.Location = new System.Drawing.Point(434, 55);
            this.eslGauge6.LowColor = System.Drawing.Color.Orange;
            this.eslGauge6.LowPercentage = 60;
            this.eslGauge6.Maximum = 250;
            this.eslGauge6.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge6.MediumPercentage = 80;
            this.eslGauge6.Name = "eslGauge6";
            this.eslGauge6.Polarity = genesis_gui.ProgressBarPolarity.RightToLeft;
            this.eslGauge6.SingleColor = false;
            this.eslGauge6.Size = new System.Drawing.Size(74, 23);
            this.eslGauge6.TabIndex = 33;
            this.eslGauge6.TextColor = System.Drawing.Color.Black;
            this.eslGauge6.Units = "°F";
            this.eslGauge6.Value = 200;
            // 
            // eslGauge5
            // 
            this.eslGauge5.CustomText = null;
            this.eslGauge5.DangerColor = System.Drawing.Color.Red;
            this.eslGauge5.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge5.FloatValue = "160.5";
            this.eslGauge5.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge5.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge5.HighPercentage = 90;
            this.eslGauge5.Location = new System.Drawing.Point(350, 55);
            this.eslGauge5.LowColor = System.Drawing.Color.Orange;
            this.eslGauge5.LowPercentage = 60;
            this.eslGauge5.Maximum = 250;
            this.eslGauge5.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge5.MediumPercentage = 80;
            this.eslGauge5.Name = "eslGauge5";
            this.eslGauge5.Polarity = genesis_gui.ProgressBarPolarity.RightToLeft;
            this.eslGauge5.SingleColor = false;
            this.eslGauge5.Size = new System.Drawing.Size(74, 23);
            this.eslGauge5.TabIndex = 32;
            this.eslGauge5.TextColor = System.Drawing.Color.Black;
            this.eslGauge5.Units = "°F";
            this.eslGauge5.Value = 160;
            // 
            // eslGauge4
            // 
            this.eslGauge4.CustomText = null;
            this.eslGauge4.DangerColor = System.Drawing.Color.Red;
            this.eslGauge4.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge4.FloatValue = "130.3";
            this.eslGauge4.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge4.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge4.HighPercentage = 90;
            this.eslGauge4.Location = new System.Drawing.Point(266, 55);
            this.eslGauge4.LowColor = System.Drawing.Color.Orange;
            this.eslGauge4.LowPercentage = 60;
            this.eslGauge4.Maximum = 250;
            this.eslGauge4.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge4.MediumPercentage = 80;
            this.eslGauge4.Name = "eslGauge4";
            this.eslGauge4.Polarity = genesis_gui.ProgressBarPolarity.RightToLeft;
            this.eslGauge4.SingleColor = false;
            this.eslGauge4.Size = new System.Drawing.Size(74, 23);
            this.eslGauge4.TabIndex = 31;
            this.eslGauge4.TextColor = System.Drawing.Color.Black;
            this.eslGauge4.Units = "°F";
            this.eslGauge4.Value = 130;
            // 
            // eslGauge3
            // 
            this.eslGauge3.CustomText = null;
            this.eslGauge3.DangerColor = System.Drawing.Color.Red;
            this.eslGauge3.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge3.FloatValue = "100.0";
            this.eslGauge3.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge3.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge3.HighPercentage = 90;
            this.eslGauge3.Location = new System.Drawing.Point(182, 55);
            this.eslGauge3.LowColor = System.Drawing.Color.Orange;
            this.eslGauge3.LowPercentage = 60;
            this.eslGauge3.Maximum = 250;
            this.eslGauge3.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge3.MediumPercentage = 80;
            this.eslGauge3.Name = "eslGauge3";
            this.eslGauge3.Polarity = genesis_gui.ProgressBarPolarity.RightToLeft;
            this.eslGauge3.SingleColor = false;
            this.eslGauge3.Size = new System.Drawing.Size(74, 23);
            this.eslGauge3.TabIndex = 30;
            this.eslGauge3.TextColor = System.Drawing.Color.Black;
            this.eslGauge3.Units = "°F";
            this.eslGauge3.Value = 100;
            // 
            // eslGauge2
            // 
            this.eslGauge2.CustomText = null;
            this.eslGauge2.DangerColor = System.Drawing.Color.Red;
            this.eslGauge2.DisplayStyle = genesis_gui.ProgressBarDisplayText.FloatValue;
            this.eslGauge2.FloatValue = "750.51";
            this.eslGauge2.GaugeColor = System.Drawing.Color.LimeGreen;
            this.eslGauge2.HighColor = System.Drawing.Color.LimeGreen;
            this.eslGauge2.HighPercentage = 75;
            this.eslGauge2.Location = new System.Drawing.Point(98, 55);
            this.eslGauge2.LowColor = System.Drawing.Color.Orange;
            this.eslGauge2.LowPercentage = 25;
            this.eslGauge2.Maximum = 1000;
            this.eslGauge2.MediumColor = System.Drawing.Color.Yellow;
            this.eslGauge2.MediumPercentage = 50;
            this.eslGauge2.Name = "eslGauge2";
            this.eslGauge2.Polarity = genesis_gui.ProgressBarPolarity.LeftToRight;
            this.eslGauge2.SingleColor = false;
            this.eslGauge2.Size = new System.Drawing.Size(74, 23);
            this.eslGauge2.TabIndex = 29;
            this.eslGauge2.TextColor = System.Drawing.Color.Black;
            this.eslGauge2.Units = "A";
            this.eslGauge2.Value = 750;
            // 
            // ledPanel3
            // 
            this.ledPanel3.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.ledPanel3.BlinkTime = 500;
            this.ledPanel3.IsBlinking = false;
            this.ledPanel3.Location = new System.Drawing.Point(115, 70);
            this.ledPanel3.Name = "ledPanel3";
            this.ledPanel3.OffColor = System.Drawing.Color.LightGray;
            this.ledPanel3.OffEdgeColor = System.Drawing.Color.DimGray;
            this.ledPanel3.OnColor = System.Drawing.Color.LimeGreen;
            this.ledPanel3.OnEdgeColor = System.Drawing.Color.DarkGreen;
            this.ledPanel3.Size = new System.Drawing.Size(20, 20);
            this.ledPanel3.TabIndex = 14;
            this.ledPanel3.Value = false;
            // 
            // ledPanel2
            // 
            this.ledPanel2.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.ledPanel2.BlinkTime = 500;
            this.ledPanel2.IsBlinking = false;
            this.ledPanel2.Location = new System.Drawing.Point(115, 46);
            this.ledPanel2.Name = "ledPanel2";
            this.ledPanel2.OffColor = System.Drawing.Color.LightGray;
            this.ledPanel2.OffEdgeColor = System.Drawing.Color.DimGray;
            this.ledPanel2.OnColor = System.Drawing.Color.LimeGreen;
            this.ledPanel2.OnEdgeColor = System.Drawing.Color.DarkGreen;
            this.ledPanel2.Size = new System.Drawing.Size(20, 20);
            this.ledPanel2.TabIndex = 12;
            this.ledPanel2.Value = false;
            // 
            // ConnectedLED
            // 
            this.ConnectedLED.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.ConnectedLED.BlinkTime = 500;
            this.ConnectedLED.IsBlinking = false;
            this.ConnectedLED.Location = new System.Drawing.Point(115, 22);
            this.ConnectedLED.Name = "ConnectedLED";
            this.ConnectedLED.OffColor = System.Drawing.Color.LightGray;
            this.ConnectedLED.OffEdgeColor = System.Drawing.Color.DimGray;
            this.ConnectedLED.OnColor = System.Drawing.Color.LimeGreen;
            this.ConnectedLED.OnEdgeColor = System.Drawing.Color.DarkGreen;
            this.ConnectedLED.Size = new System.Drawing.Size(20, 20);
            this.ConnectedLED.TabIndex = 10;
            this.ConnectedLED.Value = false;
            // 
            // Sandbox
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(614, 398);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.ModeGB);
            this.Controls.Add(this.ControlsGB);
            this.Controls.Add(this.ConnectGB);
            this.Controls.Add(this.menuStrip1);
            this.Controls.Add(this.CurrentsGB);
            this.Controls.Add(this.TemperaturesGB);
            this.Controls.Add(this.VoltagesGB);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Sandbox";
            this.Text = "GENESIS";
            this.CurrentsGB.ResumeLayout(false);
            this.CurrentsGB.PerformLayout();
            this.TemperaturesGB.ResumeLayout(false);
            this.TemperaturesGB.PerformLayout();
            this.VoltagesGB.ResumeLayout(false);
            this.VoltagesGB.PerformLayout();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ConnectGB.ResumeLayout(false);
            this.ConnectGB.PerformLayout();
            this.ControlsGB.ResumeLayout(false);
            this.ModeGB.ResumeLayout(false);
            this.ModeGB.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.GroupBox CurrentsGB;
        private System.Windows.Forms.TextBox ESDCurrentField;
        private System.Windows.Forms.Label ESDCurrentLabel;
        private System.Windows.Forms.TextBox ConvDCCurrentField;
        private System.Windows.Forms.TextBox LoadCurrentField;
        private System.Windows.Forms.TextBox SourceCurrentField;
        private System.Windows.Forms.Label ConvDCCurrentLabel;
        private System.Windows.Forms.Label LoadCurrentLabel;
        private System.Windows.Forms.Label SourceCurrentLabel;
        private System.Windows.Forms.GroupBox TemperaturesGB;
        private System.Windows.Forms.TextBox TempField5;
        private System.Windows.Forms.Label TempLabel5;
        private System.Windows.Forms.TextBox TempField4;
        private System.Windows.Forms.Label TempLabel4;
        private System.Windows.Forms.TextBox TempField3;
        private System.Windows.Forms.TextBox TempField2;
        private System.Windows.Forms.TextBox TempField1;
        private System.Windows.Forms.Label TempLabel3;
        private System.Windows.Forms.Label TempLabel2;
        private System.Windows.Forms.Label TempLabel1;
        private System.Windows.Forms.GroupBox VoltagesGB;
        private System.Windows.Forms.TextBox ESDBusVoltageField;
        private System.Windows.Forms.TextBox DCBusVoltageField;
        private System.Windows.Forms.TextBox SetPointVoltageField;
        private System.Windows.Forms.Label ESDBusVoltageLabel;
        private System.Windows.Forms.Label DCBusVoltageLabel;
        private System.Windows.Forms.Label SetPointVoltageLabel;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem fileToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem editToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem toolsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem commsSetupToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem helpToolStripMenuItem;
        private System.Windows.Forms.GroupBox ConnectGB;
        private M4359_GUI.LEDPanel ConnectedLED;
        private System.Windows.Forms.Label CANBusStatusLabel;
        private System.Windows.Forms.GroupBox ControlsGB;
        private System.Windows.Forms.Button EStopButton;
        private System.Windows.Forms.Button StopButton;
        private System.Windows.Forms.Button StartButton;
        private System.Windows.Forms.GroupBox ModeGB;
        private System.Windows.Forms.RadioButton PowerModeRB;
        private System.Windows.Forms.RadioButton IdleModeRB;
        private System.Windows.Forms.RadioButton VoltageModeRB;
        private System.Windows.Forms.RadioButton OffModeRB;
        private System.Windows.Forms.TextBox TempField8;
        private System.Windows.Forms.TextBox TempField7;
        private System.Windows.Forms.TextBox TempField6;
        private System.Windows.Forms.Label TempLabel8;
        private System.Windows.Forms.Label TempLabel7;
        private System.Windows.Forms.Label TempLabel6;
        private M4359_GUI.LEDPanel ledPanel2;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.GroupBox groupBox1;
        private M4359_GUI.LEDPanel ledPanel3;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private ESLGauge eslGauge1;
        private ESLGauge eslGauge7;
        private ESLGauge eslGauge6;
        private ESLGauge eslGauge5;
        private ESLGauge eslGauge4;
        private ESLGauge eslGauge3;
        private ESLGauge eslGauge2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.ToolStripMenuItem eSDDisplayToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem valuesToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem percentsToolStripMenuItem;
    }
}