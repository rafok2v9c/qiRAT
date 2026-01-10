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
    public partial class applicationsform : Form
    {
        private string deviceName;
        private string jsonFilePath;

        public applicationsform(string devName, string jsonPath)
        {
            InitializeComponent();
            InitializeContextMenu();
            this.MaximizeBox = false;
            this.deviceName = devName;
            this.jsonFilePath = jsonPath;
            this.Load += applicationsform_Load;
        }

        public applicationsform()
        {
            InitializeComponent();
            InitializeContextMenu();
            this.Load += applicationsform_Load;
        }

        private void applicationsform_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(deviceName))
            {
                this.Text = "Applications Manager - " + deviceName;
            }
            else
            {
                this.Text = "Applications Manager";
            }

            listViewapplications.View = View.Details;
            listViewapplications.GridLines = true;
            listViewapplications.FullRowSelect = true;

            listViewapplications.Columns.Clear();
            listViewapplications.Columns.Add("App Name", 200);
            listViewapplications.Columns.Add("Package Name", 250);

            if (!string.IsNullOrEmpty(jsonFilePath))
            {
                LoadApplicationsData();
            }
        }

        private void InitializeContextMenu()
        {
            ContextMenuStrip menu = new ContextMenuStrip();

            ToolStripMenuItem copyAppNameItem = new ToolStripMenuItem("Copy App Name");
            copyAppNameItem.Click += (s, e) =>
            {
                if (listViewapplications.SelectedItems.Count > 0)
                {
                    string appName = listViewapplications.SelectedItems[0].Text;
                    if (!string.IsNullOrEmpty(appName))
                    {
                        Clipboard.SetText(appName);
                    }
                }
            };
            menu.Items.Add(copyAppNameItem);

            ToolStripMenuItem copyPackageItem = new ToolStripMenuItem("Copy Package Name");
            copyPackageItem.Click += (s, e) =>
            {
                if (listViewapplications.SelectedItems.Count > 0)
                {
                    var item = listViewapplications.SelectedItems[0];
                    if (item.SubItems.Count > 1)
                    {
                        string packageName = item.SubItems[1].Text;
                        if (!string.IsNullOrEmpty(packageName))
                        {
                            Clipboard.SetText(packageName);
                        }
                    }
                }
            };
            menu.Items.Add(copyPackageItem);

            listViewapplications.ContextMenuStrip = menu;
        }

        private void LoadApplicationsData()
        {
            try
            {
                if (!System.IO.File.Exists(jsonFilePath)) return;

                string json = System.IO.File.ReadAllText(jsonFilePath);

                listViewapplications.BeginUpdate();
                listViewapplications.Items.Clear();

                var matches = System.Text.RegularExpressions.Regex.Matches(json, "\\{(.*?)\\}");

                foreach (System.Text.RegularExpressions.Match match in matches)
                {
                    string content = match.Groups[1].Value;

                    if (content.Contains("\"appList\":[")) continue;

                    string appName = ExtractJsonValue(content, "appName");
                    string packageName = ExtractJsonValue(content, "packageName");

                    if (string.IsNullOrEmpty(appName) && string.IsNullOrEmpty(packageName)) continue;

                    ListViewItem item = new ListViewItem(unescape(appName));
                    item.SubItems.Add(packageName);
                    listViewapplications.Items.Add(item);
                }

                listViewapplications.EndUpdate();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error reading applications data: " + ex.Message);
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
