# Hidden-Directory
One-click Kali Linux installer for top hidden directory discovery tools like Gobuster, Dirb, Dirsearch, FFUF, Wfuzz, and Nikto — perfect for CTFs and web pentesting.

# Hidden Directory Discovery Tools Installer for Kali Linux
![Hidden Directory Tools](./Hidden%20Directory.jpg)


This script automates the installation of popular hidden directory and web fuzzing tools in Kali Linux. It installs the following tools:

- **Gobuster**
- **Dirb**
- **Dirsearch**
- **FFUF (Fuzz Faster U Fool)**
- **Wfuzz**
- **Nikto**

---

## ✅ Tools Included

| Tool       | Description                                                                |
|------------|----------------------------------------------------------------------------|
| Gobuster   | Directory/file scanner written in Go                                       |
| Dirb       | Web content scanner using wordlists                                        |
| Dirsearch  | Python-based web path scanner                                              |
| FFUF       | Fast web fuzzer written in Go                                              |
| Wfuzz      | Flexible web application brute forcer                                      |
| Nikto      | Web server scanner for security vulnerabilities                            |



## 🛠️ Installation Instructions

1. **Download or Clone the Repository**

   ```bash
   git clone <your-repo-url>
   cd <repo-folder>
   ```

2. **Make the Script Executable**

   ```bash
   chmod +x directory_install_tools.sh
   ```

3. **Run the Installer Script**

   ```bash
   ./directory_install_tools.sh
   ```

   This will:
   - Update your package list
   - Install each tool one by one
   - Show a list of installed tools at the end

---

## 📁 Notes

- `Dirsearch` will be cloned to `/opt/dirsearch`. You can run it using:
  ```bash
  python3 /opt/dirsearch/dirsearch.py -u http://example.com -e php,html
  ```

- Make sure you run this script with appropriate permissions (`sudo` if needed).

---

## ⚠️ Disclaimer

Use these tools responsibly and only on systems you are authorized to test.

---

## 👨‍💻 Author

S.M. Toufek Hasan – [VulnHunt](https://www.youtube.com/@vulnhunt)
