# Fix Slow Vmware Windows 11

Improve VMware performance on Windows 11.

After battling for a long time with Windows 11 and slow VMs on VMware, I chained a bunch of fixes in a .bat file that would make my VMs run normally again.
This .bat file will disable virtualised security on Windows 11 machines and improve slow Vmware VM performance.

* You will need to download the dg_readiness tool from the repo or Microsoft: [Device Guard and Credential Guard hardware readiness tool](https://download.microsoft.com/download/B/D/8/BD821B1F-05F2-4A7E-AA03-DF6C4F687B07/dgreadiness_v3.6.zip).
* Extract the file and modify the path in the .bat file
* Run the .bat file as an administrator. You might see an error depending on how your settings are applied, but the process will complete.
* Restart your machine and hit the Windows key when prompted. 
* In Systeminfo, virtualised security will be shown as not enabled, and your VMs will no longer have the side channel mitigation option.
* You will need to rerun the script after every Windows update or if you see that Windows has re-enabled virtualised security.
