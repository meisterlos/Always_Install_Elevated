# HKEY_LOCAL_MACHINE altındaki AlwaysInstallElevated anahtarını kaldırmak
Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Installer" -Name "AlwaysInstallElevated" -Force | Out-Null
# HKEY_CURRENT_USER altındaki AlwaysInstallElevated anahtarını kaldırmak
Remove-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Installer" -Name "AlwaysInstallElevated" -Force | Out-Null
