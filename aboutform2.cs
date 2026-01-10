using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace qıRAT
{
    public partial class aboutform2 : Form
    {
        public aboutform2()
        {
            InitializeComponent();
            this.MaximizeBox = false;
        }

        private void aboutform2_Load(object sender, EventArgs e)
        {

        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            Process.Start(new ProcessStartInfo
            {
                FileName = "https://github.com/rafigk2v9c/",
                UseShellExecute = true
            });
        }
    }
}
