namespace qıRAT
{
    partial class portform
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(portform));
            this.textBoxlabel2 = new System.Windows.Forms.TextBox();
            this.textBoxlabel1 = new System.Windows.Forms.TextBox();
            this.textBox1ip = new System.Windows.Forms.TextBox();
            this.textBox2port = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.checkBox1 = new System.Windows.Forms.CheckBox();
            this.linkLabel1 = new System.Windows.Forms.LinkLabel();
            this.SuspendLayout();
            // 
            // textBoxlabel2
            // 
            this.textBoxlabel2.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.textBoxlabel2.Location = new System.Drawing.Point(103, 120);
            this.textBoxlabel2.Name = "textBoxlabel2";
            this.textBoxlabel2.Size = new System.Drawing.Size(100, 22);
            this.textBoxlabel2.TabIndex = 1;
            this.textBoxlabel2.TabStop = false;
            this.textBoxlabel2.Text = "Enter a PORT :";
            // 
            // textBoxlabel1
            // 
            this.textBoxlabel1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.textBoxlabel1.Location = new System.Drawing.Point(103, 70);
            this.textBoxlabel1.Name = "textBoxlabel1";
            this.textBoxlabel1.Size = new System.Drawing.Size(100, 22);
            this.textBoxlabel1.TabIndex = 2;
            this.textBoxlabel1.TabStop = false;
            this.textBoxlabel1.Text = "Enter an IP :";
            // 
            // textBox1ip
            // 
            this.textBox1ip.Location = new System.Drawing.Point(209, 70);
            this.textBox1ip.Name = "textBox1ip";
            this.textBox1ip.Size = new System.Drawing.Size(100, 22);
            this.textBox1ip.TabIndex = 3;
            this.textBox1ip.Text = "127.0.0.1";
            this.textBox1ip.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.textBox1ip_KeyPress);
            // 
            // textBox2port
            // 
            this.textBox2port.Location = new System.Drawing.Point(209, 120);
            this.textBox2port.Name = "textBox2port";
            this.textBox2port.Size = new System.Drawing.Size(100, 22);
            this.textBox2port.TabIndex = 4;
            this.textBox2port.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.textBox2port_KeyPress);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 13.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(171, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(86, 29);
            this.label1.TabIndex = 5;
            this.label1.Text = "qıRAT";
            // 
            // button1
            // 
            this.button1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.button1.Location = new System.Drawing.Point(170, 190);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(81, 33);
            this.button1.TabIndex = 6;
            this.button1.Text = "Done";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 6F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(173, 40);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(79, 13);
            this.label2.TabIndex = 7;
            this.label2.Text = "by rafok2v9c";
            // 
            // checkBox1
            // 
            this.checkBox1.AutoSize = true;
            this.checkBox1.BackColor = System.Drawing.SystemColors.MenuBar;
            this.checkBox1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.checkBox1.ForeColor = System.Drawing.Color.Blue;
            this.checkBox1.Location = new System.Drawing.Point(149, 157);
            this.checkBox1.Name = "checkBox1";
            this.checkBox1.Size = new System.Drawing.Size(18, 17);
            this.checkBox1.TabIndex = 8;
            this.checkBox1.UseVisualStyleBackColor = false;
            this.checkBox1.CheckedChanged += new System.EventHandler(this.checkBox1_CheckedChanged);
            // 
            // linkLabel1
            // 
            this.linkLabel1.AutoSize = true;
            this.linkLabel1.Location = new System.Drawing.Point(173, 157);
            this.linkLabel1.Name = "linkLabel1";
            this.linkLabel1.Size = new System.Drawing.Size(104, 16);
            this.linkLabel1.TabIndex = 9;
            this.linkLabel1.TabStop = true;
            this.linkLabel1.Text = "Privacy && Policy";
            this.linkLabel1.LinkClicked += new System.Windows.Forms.LinkLabelLinkClickedEventHandler(this.linkLabel1_LinkClicked);
            // 
            // portform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.MenuBar;
            this.ClientSize = new System.Drawing.Size(411, 246);
            this.Controls.Add(this.linkLabel1);
            this.Controls.Add(this.checkBox1);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.textBox2port);
            this.Controls.Add(this.textBox1ip);
            this.Controls.Add(this.textBoxlabel1);
            this.Controls.Add(this.textBoxlabel2);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "portform";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "qıRAT - C2 Settings";
            this.Load += new System.EventHandler(this.portform_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.TextBox textBoxlabel2;
        private System.Windows.Forms.TextBox textBoxlabel1;
        private System.Windows.Forms.TextBox textBox1ip;
        private System.Windows.Forms.TextBox textBox2port;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.CheckBox checkBox1;
        private System.Windows.Forms.LinkLabel linkLabel1;
    }
}