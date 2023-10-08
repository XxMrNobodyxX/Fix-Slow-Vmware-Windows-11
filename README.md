# Fix-Slow-Vmware-Windows-11
After battling for a long time with Windows 11 and slow VMs on Vmware I chained a bunch of fixes in a .bat file that makes my VMs run normally again.
This .bat file will disable virtualized-security on Windows 11 machines and improve slow Vmware VM performance.

You will need to dowload the dg_readiness tool from here: https://download.microsoft.com/download/B/D/8/BD821B1F-05F2-4A7E-AA03-DF6C4F687B07/dgreadiness_v3.6.zip.
Extract the file and modify the path in the .bat file
Run the .bat file as administrator, you might see an error depending on how your settings are applied but it will complete.
Restart your machine and hit the Windows key when prompted. 
You will see that virtualized-security will show as not enabled in Systeminfo and your VMs won't have the side channel mitigation option anymore.
You will need to run the script again after every Windows update.
