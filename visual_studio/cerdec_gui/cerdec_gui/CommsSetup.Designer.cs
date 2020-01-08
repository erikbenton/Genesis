namespace genesis_gui
{
    partial class CommsSetup
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(CommsSetup));
            this.COMPortCB = new System.Windows.Forms.ComboBox();
            this.COMPortSaveButton = new System.Windows.Forms.Button();
            this.COMPortLabel = new System.Windows.Forms.Label();
            this.COMPortCancelButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // COMPortCB
            // 
            this.COMPortCB.FormattingEnabled = true;
            this.COMPortCB.Location = new System.Drawing.Point(154, 28);
            this.COMPortCB.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.COMPortCB.Name = "COMPortCB";
            this.COMPortCB.Size = new System.Drawing.Size(112, 28);
            this.COMPortCB.TabIndex = 0;
            this.COMPortCB.SelectedIndexChanged += new System.EventHandler(this.COMPortCB_SelectedIndexChanged);
            // 
            // COMPortSaveButton
            // 
            this.COMPortSaveButton.Location = new System.Drawing.Point(21, 82);
            this.COMPortSaveButton.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.COMPortSaveButton.Name = "COMPortSaveButton";
            this.COMPortSaveButton.Size = new System.Drawing.Size(112, 35);
            this.COMPortSaveButton.TabIndex = 1;
            this.COMPortSaveButton.Text = "Save";
            this.COMPortSaveButton.UseVisualStyleBackColor = true;
            this.COMPortSaveButton.Click += new System.EventHandler(this.COMPortSaveButton_Click);
            // 
            // COMPortLabel
            // 
            this.COMPortLabel.AutoSize = true;
            this.COMPortLabel.Location = new System.Drawing.Point(17, 31);
            this.COMPortLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.COMPortLabel.Name = "COMPortLabel";
            this.COMPortLabel.Size = new System.Drawing.Size(127, 20);
            this.COMPortLabel.TabIndex = 2;
            this.COMPortLabel.Text = "Virtual COM Port";
            // 
            // COMPortCancelButton
            // 
            this.COMPortCancelButton.Location = new System.Drawing.Point(154, 82);
            this.COMPortCancelButton.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.COMPortCancelButton.Name = "COMPortCancelButton";
            this.COMPortCancelButton.Size = new System.Drawing.Size(112, 35);
            this.COMPortCancelButton.TabIndex = 3;
            this.COMPortCancelButton.Text = "Cancel";
            this.COMPortCancelButton.UseVisualStyleBackColor = true;
            this.COMPortCancelButton.Click += new System.EventHandler(this.COMPortCancelButton_Click);
            // 
            // CommsSetup
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(291, 137);
            this.Controls.Add(this.COMPortCancelButton);
            this.Controls.Add(this.COMPortLabel);
            this.Controls.Add(this.COMPortSaveButton);
            this.Controls.Add(this.COMPortCB);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.Name = "CommsSetup";
            this.Text = "Communications Setup";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ComboBox COMPortCB;
        private System.Windows.Forms.Button COMPortSaveButton;
        private System.Windows.Forms.Label COMPortLabel;
        private System.Windows.Forms.Button COMPortCancelButton;
    }
}