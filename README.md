# Fix Slow VMware Windows 11  

Improve VMware performance on Windows 11 by disabling Virtualized Security.  

After struggling with slow VMs on VMware, I created a batch script that disables Virtualized Security, allowing VMs to run normally again.  

## What This Script Does  
✔ Disables Virtualized Security on Windows 11  
✔ Improves VMware VM performance  
✔ Prevents unnecessary security features from slowing down your VM  

---

## Download Requirements  

You'll need to download the **Device Guard and Credential Guard hardware readiness tool** from either this repository or Microsoft:  

**[Microsoft Download Link](https://download.microsoft.com/download/B/D/8/BD821B1F-05F2-4A7E-AA03-DF6C4F687B07/dgreadiness_v3.6.zip)**  

---

## How to Use  

1️⃣ **Extract the `dg_readiness` tool** from the ZIP file.  
2️⃣ **Modify the path** in the `.bat` file to point to the extracted location.  
3️⃣ **Run the `.bat` file as Administrator** (ignore errors if any).  
4️⃣ **Restart your machine** when prompted.  
5️⃣ Check `Systeminfo` – Virtualized Security should now be disabled.  

---

## Important Notes  

- **This script must be re-run after every Windows update** or whenever Windows re-enables Virtualized Security.  
- Once disabled, the **Side Channel Mitigation** option will no longer appear in VMware settings.  
- Running this script will not harm your system, but ensure you understand its effects before use.  

---

## Disclaimer  

This script modifies system security settings. Use at your own risk. Ensure you understand the impact of disabling Virtualized Security before proceeding.  

---

**Enjoy faster VMware performance on Windows 11!** 🚀  

