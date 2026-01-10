namespace qıRAT
{
    partial class cameraform
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(cameraform));
            this.panel1 = new System.Windows.Forms.Panel();
            this.buttonrevert = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.comboBoxselectquality = new System.Windows.Forms.ComboBox();
            this.buttonstart = new System.Windows.Forms.Button();
            this.comboBoxselectcamera = new System.Windows.Forms.ComboBox();
            this.pictureBoxcamera = new System.Windows.Forms.PictureBox();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBoxcamera)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveBorder;
            this.panel1.Controls.Add(this.buttonrevert);
            this.panel1.Controls.Add(this.label1);
            this.panel1.Controls.Add(this.comboBoxselectquality);
            this.panel1.Controls.Add(this.buttonstart);
            this.panel1.Controls.Add(this.comboBoxselectcamera);
            this.panel1.Location = new System.Drawing.Point(394, 12);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(180, 350);
            this.panel1.TabIndex = 0;
            // 
            // buttonrevert
            // 
            this.buttonrevert.Location = new System.Drawing.Point(41, 293);
            this.buttonrevert.Name = "buttonrevert";
            this.buttonrevert.Size = new System.Drawing.Size(102, 44);
            this.buttonrevert.TabIndex = 5;
            this.buttonrevert.Text = "Rotate";
            this.buttonrevert.UseVisualStyleBackColor = true;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(61, 44);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(60, 20);
            this.label1.TabIndex = 4;
            this.label1.Text = "qıRAT";
            // 
            // comboBoxselectquality
            // 
            this.comboBoxselectquality.FormattingEnabled = true;
            this.comboBoxselectquality.Location = new System.Drawing.Point(31, 160);
            this.comboBoxselectquality.Name = "comboBoxselectquality";
            this.comboBoxselectquality.Size = new System.Drawing.Size(121, 24);
            this.comboBoxselectquality.TabIndex = 3;
            this.comboBoxselectquality.Text = "Quality:";
            // 
            // buttonstart
            // 
            this.buttonstart.Location = new System.Drawing.Point(41, 227);
            this.buttonstart.Name = "buttonstart";
            this.buttonstart.Size = new System.Drawing.Size(102, 44);
            this.buttonstart.TabIndex = 2;
            this.buttonstart.Text = "Take";
            this.buttonstart.UseVisualStyleBackColor = true;
            // 
            // comboBoxselectcamera
            // 
            this.comboBoxselectcamera.FormattingEnabled = true;
            this.comboBoxselectcamera.Location = new System.Drawing.Point(31, 121);
            this.comboBoxselectcamera.Name = "comboBoxselectcamera";
            this.comboBoxselectcamera.Size = new System.Drawing.Size(121, 24);
            this.comboBoxselectcamera.TabIndex = 1;
            this.comboBoxselectcamera.Text = "Select Camera:";
            // 
            // pictureBoxcamera
            // 
            this.pictureBoxcamera.Location = new System.Drawing.Point(12, 12);
            this.pictureBoxcamera.Name = "pictureBoxcamera";
            this.pictureBoxcamera.Size = new System.Drawing.Size(376, 350);
            this.pictureBoxcamera.TabIndex = 1;
            this.pictureBoxcamera.TabStop = false;
            // 
            // cameraform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(584, 382);
            this.Controls.Add(this.pictureBoxcamera);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "cameraform";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "cameraform";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBoxcamera)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.PictureBox pictureBoxcamera;
        private System.Windows.Forms.Button buttonstart;
        private System.Windows.Forms.ComboBox comboBoxselectcamera;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox comboBoxselectquality;
        private System.Windows.Forms.Button buttonrevert;
    }
}