# Yeni bir Registry anahtarı oluştur - HKCU
New-Item -Path "HKCU:\Software\Policies\Microsoft\Windows\Installer" -Force | Out-Null

# AlwaysInstallElevated anahtarını oluştur ve değerini 1 olarak ayarla - HKCU
New-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\Installer" -Name "AlwaysInstallElevated" -PropertyType DWORD -Value 1 -Force | Out-Null

# Yeni bir Registry anahtarı oluştur - HKLM
New-Item -Path "HKLM:\Software\Policies\Microsoft\Windows\Installer" -Force | Out-Null

# AlwaysInstallElevated anahtarını oluştur ve değerini 1 olarak ayarla - HKLM
New-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Installer" -Name "AlwaysInstallElevated" -PropertyType DWORD -Value 1 -Force | Out-Null

# İşlemi onaylamak için bir mesaj göster
Write-Host "AlwaysInstallElevated anahtari etkinlestirildi!"