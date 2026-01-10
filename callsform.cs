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
    public partial class callsform : Form
    {
        private string deviceName;
        private string jsonFilePath;

        public callsform(string devName, string jsonPath)
        {
            InitializeComponent();
            InitializeContextMenu();
            this.MaximizeBox = false;
            this.deviceName = devName;
            this.jsonFilePath = jsonPath;
            this.Load += callsform_Load;
        }

        public callsform()
        {
            InitializeComponent();
            InitializeContextMenu();
            this.Load += callsform_Load;
        }

        private void callsform_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(deviceName))
            {
                this.Text = "Calls Manager - " + deviceName;
            }
            else
            {
                this.Text = "Calls Manager";
            }

            listViewcalls.View = View.Details;
            listViewcalls.GridLines = true;
            listViewcalls.FullRowSelect = true;

            listViewcalls.Columns.Clear();
            listViewcalls.Columns.Add("Number", 120);
            listViewcalls.Columns.Add("Name", 150);
            listViewcalls.Columns.Add("Duration", 80);
            listViewcalls.Columns.Add("Type", 100);

            if (!string.IsNullOrEmpty(jsonFilePath))
            {
                LoadCallsData();
            }
        }

        private void InitializeContextMenu()
        {
            ContextMenuStrip menu = new ContextMenuStrip();
            ToolStripMenuItem copyNumberItem = new ToolStripMenuItem("Copy Number");
            copyNumberItem.Click += (s, e) =>
            {
                if (listViewcalls.SelectedItems.Count > 0)
                {
                    string number = listViewcalls.SelectedItems[0].Text;
                    if (!string.IsNullOrEmpty(number))
                    {
                        Clipboard.SetText(number);
                    }
                }
            };
            menu.Items.Add(copyNumberItem);

            ToolStripMenuItem copyNameItem = new ToolStripMenuItem("Copy Name");
            copyNameItem.Click += (s, e) =>
            {
                if (listViewcalls.SelectedItems.Count > 0)
                {
                    var item = listViewcalls.SelectedItems[0];

                    if (item.SubItems.Count > 1)
                    {
                        string name = item.SubItems[1].Text;
                        if (!string.IsNullOrEmpty(name))
                        {
                            Clipboard.SetText(name);
                        }
                    }
                }
            };
            menu.Items.Add(copyNameItem);
            listViewcalls.ContextMenuStrip = menu;
        }

        private void LoadCallsData()
        {
            try
            {
                if (!System.IO.File.Exists(jsonFilePath)) return;

                string json = System.IO.File.ReadAllText(jsonFilePath);

                listViewcalls.BeginUpdate();
                listViewcalls.Items.Clear();

                var matches = System.Text.RegularExpressions.Regex.Matches(json, "\\{(.*?)\\}");

                foreach (System.Text.RegularExpressions.Match match in matches)
                {
                    string content = match.Groups[1].Value;

                    if (content.Contains("\"callsList\":[")) continue;

                    string number = ExtractJsonValue(content, "phoneNo");
                    string name = ExtractJsonValue(content, "name");
                    string duration = ExtractJsonValue(content, "duration");
                    string typeValue = ExtractJsonValue(content, "type");

                    if (string.IsNullOrEmpty(number) && string.IsNullOrEmpty(name)) continue;

                    string typeText = MapCallType(typeValue);

                    ListViewItem item = new ListViewItem(number);
                    item.SubItems.Add(unescape(name));
                    item.SubItems.Add(duration);
                    item.SubItems.Add(typeText);
                    listViewcalls.Items.Add(item);
                }

                listViewcalls.EndUpdate();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error reading calls data: " + ex.Message);
            }
        }

        private string ExtractJsonValue(string content, string key)
        {
            var match = System.Text.RegularExpressions.Regex.Match(content, "\"" + key + "\":\"(.*?)\"");
            if (match.Success) return match.Groups[1].Value;

            match = System.Text.RegularExpressions.Regex.Match(content, "\"" + key + "\":([^,}\"]+)");
            return match.Success ? match.Groups[1].Value : "";
        }

        private string unescape(string str)
        {
            if (str == null) return "";
            string clean = str.Replace("\\n", "\n").Replace("\\r", "\r").Replace("\\t", "\t").Replace("\\\"", "\"").Replace("\\/", "/");
            return clean;
        }

        private string MapCallType(string typeValue)
        {
            if (string.IsNullOrEmpty(typeValue)) return "";
            int intType;
            if (!int.TryParse(typeValue.Trim('"'), out intType))
            {
                return typeValue;
            }

            switch (intType)
            {
                case 1:
                    return "Incoming";
                case 2:
                    return "Outgoing";
                case 3:
                    return "Missed";
                default:
                    return typeValue;
            }
        }
    }
}
