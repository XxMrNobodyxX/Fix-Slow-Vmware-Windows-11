@echo off 
powershell.exe Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Hypervisor
powershell.exe Disable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Hyper-V"
bcdedit /set hypervisorlaunchtype off
dism /online /disable-feature /featurename:Microsoft-hyper-v-all
bcdedit /set vsmlaunchtype off
bcdedit /set '{0cb3b571-2f2e-4343-a879-d86a476d7215}' loadoptions DISABLE-LSA-ISO,DISABLE-VBS
powershell.exe C:\dgreadiness_v3.6\dgreadiness_v3.6\DG_Readiness_Tool_v3.6.ps1 -Disable
powercfg /powerthrottling disable /path "C:\Program Files (x86)\VMware\VMware Workstation\x64\vmware-vmx.exe"
exit /b