namespace qıRAT
{
    partial class callsform
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(callsform));
            this.listViewcalls = new System.Windows.Forms.ListView();
            this.SuspendLayout();
            // 
            // listViewcalls
            // 
            this.listViewcalls.HideSelection = false;
            this.listViewcalls.Location = new System.Drawing.Point(0, 1);
            this.listViewcalls.Name = "listViewcalls";
            this.listViewcalls.Size = new System.Drawing.Size(674, 473);
            this.listViewcalls.TabIndex = 0;
            this.listViewcalls.UseCompatibleStateImageBehavior = false;
            // 
            // callsform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(673, 475);
            this.Controls.Add(this.listViewcalls);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "callsform";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "qıRAT - Calls";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListView listViewcalls;
    }
}