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
    public partial class contactsform : Form
    {
        private string deviceName;
        private string jsonFilePath;

        public contactsform(string devName, string jsonPath)
        {
            InitializeComponent();
            InitializeContextMenu();
            this.MaximizeBox = false;
            this.deviceName = devName;
            this.jsonFilePath = jsonPath;
            this.Load += contactsform_Load;
        }

        public contactsform()
        {
            InitializeComponent();
            InitializeContextMenu();
            this.Load += contactsform_Load;
        }

        private void contactsform_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(deviceName))
            {
                this.Text = "Contacts Manager - " + deviceName;
            }
            else
            {
                this.Text = "Contacts Manager";
            }

            listViewcontacts.View = View.Details;
            listViewcontacts.GridLines = true;
            listViewcontacts.FullRowSelect = true;

            listViewcontacts.Columns.Clear();
            listViewcontacts.Columns.Add("Name", 200);
            listViewcontacts.Columns.Add("Number", 150);

            if (!string.IsNullOrEmpty(jsonFilePath))
            {
                LoadContactsData();
            }
        }

        private void InitializeContextMenu()
        {
            ContextMenuStrip menu = new ContextMenuStrip();
            ToolStripMenuItem copyNumberItem = new ToolStripMenuItem("Copy Number");
            copyNumberItem.Click += (s, e) =>
            {
                if (listViewcontacts.SelectedItems.Count > 0)
                {
                    string number = listViewcontacts.SelectedItems[0].SubItems.Count > 1
                        ? listViewcontacts.SelectedItems[0].SubItems[1].Text
                        : listViewcontacts.SelectedItems[0].Text;
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
                if (listViewcontacts.SelectedItems.Count > 0)
                {
                    string name = listViewcontacts.SelectedItems[0].Text;
                    if (!string.IsNullOrEmpty(name))
                    {
                        Clipboard.SetText(name);
                    }
                }
            };
            menu.Items.Add(copyNameItem);
            listViewcontacts.ContextMenuStrip = menu;
        }

        private void LoadContactsData()
        {
            try
            {
                if (!System.IO.File.Exists(jsonFilePath)) return;

                string json = System.IO.File.ReadAllText(jsonFilePath);

                listViewcontacts.BeginUpdate();
                listViewcontacts.Items.Clear();

                var matches = System.Text.RegularExpressions.Regex.Matches(json, "\\{(.*?)\\}");

                foreach (System.Text.RegularExpressions.Match match in matches)
                {
                    string content = match.Groups[1].Value;

                    if (content.Contains("\"contactsList\":[")) continue;

                    string name = ExtractJsonValue(content, "name");
                    string number = ExtractJsonValue(content, "phoneNo");

                    if (string.IsNullOrEmpty(name) && string.IsNullOrEmpty(number)) continue;

                    ListViewItem item = new ListViewItem(unescape(name));
                    item.SubItems.Add(number);
                    listViewcontacts.Items.Add(item);
                }

                listViewcontacts.EndUpdate();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error reading contacts data: " + ex.Message);
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
    }
}
