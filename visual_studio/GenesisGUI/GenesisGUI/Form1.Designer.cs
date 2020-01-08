namespace GenesisGUI
{
    partial class MainForm
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
            this.ControlGroup = new System.Windows.Forms.GroupBox();
            this.ECMSGroup = new System.Windows.Forms.GroupBox();
            this.CMSGroup = new System.Windows.Forms.GroupBox();
            this.ModeGB = new System.Windows.Forms.GroupBox();
            this.Off_Discharging_RB = new System.Windows.Forms.RadioButton();
            this.Balance_RB = new System.Windows.Forms.RadioButton();
            this.Operational_RB = new System.Windows.Forms.RadioButton();
            this.Safety_RB = new System.Windows.Forms.RadioButton();
            this.trackBar1 = new System.Windows.Forms.TrackBar();
            this.label1 = new System.Windows.Forms.Label();
            this.ControlGroup.SuspendLayout();
            this.ECMSGroup.SuspendLayout();
            this.ModeGB.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.trackBar1)).BeginInit();
            this.SuspendLayout();
            // 
            // ControlGroup
            // 
            this.ControlGroup.Controls.Add(this.label1);
            this.ControlGroup.Controls.Add(this.ModeGB);
            this.ControlGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.ControlGroup.Location = new System.Drawing.Point(0, 3);
            this.ControlGroup.Name = "ControlGroup";
            this.ControlGroup.Size = new System.Drawing.Size(380, 600);
            this.ControlGroup.TabIndex = 0;
            this.ControlGroup.TabStop = false;
            this.ControlGroup.Text = "Controls";
            // 
            // ECMSGroup
            // 
            this.ECMSGroup.Controls.Add(this.trackBar1);
            this.ECMSGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.ECMSGroup.Location = new System.Drawing.Point(400, 3);
            this.ECMSGroup.Name = "ECMSGroup";
            this.ECMSGroup.Size = new System.Drawing.Size(380, 600);
            this.ECMSGroup.TabIndex = 1;
            this.ECMSGroup.TabStop = false;
            this.ECMSGroup.Text = "ECMS Information";
            // 
            // CMSGroup
            // 
            this.CMSGroup.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.CMSGroup.Location = new System.Drawing.Point(800, 3);
            this.CMSGroup.Name = "CMSGroup";
            this.CMSGroup.Size = new System.Drawing.Size(380, 600);
            this.CMSGroup.TabIndex = 1;
            this.CMSGroup.TabStop = false;
            this.CMSGroup.Text = "Converter Information";
            // 
            // ModeGB
            // 
            this.ModeGB.Controls.Add(this.Safety_RB);
            this.ModeGB.Controls.Add(this.Operational_RB);
            this.ModeGB.Controls.Add(this.Balance_RB);
            this.ModeGB.Controls.Add(this.Off_Discharging_RB);
            this.ModeGB.Location = new System.Drawing.Point(12, 373);
            this.ModeGB.Name = "ModeGB";
            this.ModeGB.Size = new System.Drawing.Size(303, 184);
            this.ModeGB.TabIndex = 0;
            this.ModeGB.TabStop = false;
            this.ModeGB.Text = "Mode";
            // 
            // Off_Discharging_RB
            // 
            this.Off_Discharging_RB.AutoSize = true;
            this.Off_Discharging_RB.Location = new System.Drawing.Point(3, 22);
            this.Off_Discharging_RB.Name = "Off_Discharging_RB";
            this.Off_Discharging_RB.Size = new System.Drawing.Size(137, 24);
            this.Off_Discharging_RB.TabIndex = 0;
            this.Off_Discharging_RB.TabStop = true;
            this.Off_Discharging_RB.Text = "Off/Discharging";
            this.Off_Discharging_RB.UseVisualStyleBackColor = true;
            // 
            // Balance_RB
            // 
            this.Balance_RB.AutoSize = true;
            this.Balance_RB.Location = new System.Drawing.Point(6, 52);
            this.Balance_RB.Name = "Balance_RB";
            this.Balance_RB.Size = new System.Drawing.Size(85, 24);
            this.Balance_RB.TabIndex = 1;
            this.Balance_RB.TabStop = true;
            this.Balance_RB.Text = "Balance";
            this.Balance_RB.UseVisualStyleBackColor = true;
            // 
            // Operational_RB
            // 
            this.Operational_RB.AutoSize = true;
            this.Operational_RB.Location = new System.Drawing.Point(3, 95);
            this.Operational_RB.Name = "Operational_RB";
            this.Operational_RB.Size = new System.Drawing.Size(109, 24);
            this.Operational_RB.TabIndex = 2;
            this.Operational_RB.TabStop = true;
            this.Operational_RB.Text = "Operational";
            this.Operational_RB.UseVisualStyleBackColor = true;
            // 
            // Safety_RB
            // 
            this.Safety_RB.AutoSize = true;
            this.Safety_RB.Location = new System.Drawing.Point(6, 135);
            this.Safety_RB.Name = "Safety_RB";
            this.Safety_RB.Size = new System.Drawing.Size(73, 24);
            this.Safety_RB.TabIndex = 3;
            this.Safety_RB.TabStop = true;
            this.Safety_RB.Text = "Safety";
            this.Safety_RB.UseVisualStyleBackColor = true;
            // 
            // trackBar1
            // 
            this.trackBar1.Location = new System.Drawing.Point(52, 132);
            this.trackBar1.Name = "trackBar1";
            this.trackBar1.Orientation = System.Windows.Forms.Orientation.Vertical;
            this.trackBar1.Size = new System.Drawing.Size(45, 104);
            this.trackBar1.TabIndex = 0;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(24, 284);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(79, 20);
            this.label1.TabIndex = 1;
            this.label1.Text = "Contactor";
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1184, 612);
            this.Controls.Add(this.CMSGroup);
            this.Controls.Add(this.ECMSGroup);
            this.Controls.Add(this.ControlGroup);
            this.Name = "MainForm";
            this.Text = "Form1";
            this.ControlGroup.ResumeLayout(false);
            this.ControlGroup.PerformLayout();
            this.ECMSGroup.ResumeLayout(false);
            this.ECMSGroup.PerformLayout();
            this.ModeGB.ResumeLayout(false);
            this.ModeGB.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.trackBar1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox ControlGroup;
        private System.Windows.Forms.GroupBox ECMSGroup;
        private System.Windows.Forms.GroupBox CMSGroup;
        private System.Windows.Forms.GroupBox ModeGB;
        private System.Windows.Forms.RadioButton Safety_RB;
        private System.Windows.Forms.RadioButton Operational_RB;
        private System.Windows.Forms.RadioButton Balance_RB;
        private System.Windows.Forms.RadioButton Off_Discharging_RB;
        private System.Windows.Forms.TrackBar trackBar1;
        private System.Windows.Forms.Label label1;
    }
}

