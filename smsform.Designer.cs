namespace qıRAT
{
    partial class smsform
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(smsform));
            this.listViewsms = new System.Windows.Forms.ListView();
            this.SuspendLayout();
            // 
            // listViewsms
            // 
            this.listViewsms.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.listViewsms.HideSelection = false;
            this.listViewsms.Location = new System.Drawing.Point(0, 0);
            this.listViewsms.Name = "listViewsms";
            this.listViewsms.Size = new System.Drawing.Size(630, 468);
            this.listViewsms.TabIndex = 0;
            this.listViewsms.UseCompatibleStateImageBehavior = false;
            this.listViewsms.SelectedIndexChanged += new System.EventHandler(this.listViewsms_SelectedIndexChanged);
            // 
            // smsform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(627, 468);
            this.Controls.Add(this.listViewsms);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "smsform";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "smsform";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListView listViewsms;
    }
}