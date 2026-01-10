namespace qıRAT
{
    partial class applicationsform
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(applicationsform));
            this.listViewapplications = new System.Windows.Forms.ListView();
            this.SuspendLayout();
            // 
            // listViewapplications
            // 
            this.listViewapplications.HideSelection = false;
            this.listViewapplications.Location = new System.Drawing.Point(0, 0);
            this.listViewapplications.Name = "listViewapplications";
            this.listViewapplications.Size = new System.Drawing.Size(600, 400);
            this.listViewapplications.TabIndex = 0;
            this.listViewapplications.UseCompatibleStateImageBehavior = false;
            // 
            // applicationsform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(600, 400);
            this.Controls.Add(this.listViewapplications);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "applicationsform";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "qıRAT - Applications";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListView listViewapplications;
    }
}