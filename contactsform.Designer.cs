namespace qıRAT
{
    partial class contactsform
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(contactsform));
            this.listViewcontacts = new System.Windows.Forms.ListView();
            this.SuspendLayout();
            // 
            // listViewcontacts
            // 
            this.listViewcontacts.HideSelection = false;
            this.listViewcontacts.Location = new System.Drawing.Point(0, 0);
            this.listViewcontacts.Name = "listViewcontacts";
            this.listViewcontacts.Size = new System.Drawing.Size(475, 400);
            this.listViewcontacts.TabIndex = 0;
            this.listViewcontacts.UseCompatibleStateImageBehavior = false;
            // 
            // contactsform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(472, 400);
            this.Controls.Add(this.listViewcontacts);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "contactsform";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "qıRAT - Contacts";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListView listViewcontacts;
    }
}