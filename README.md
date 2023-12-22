AlwaysInstallElevated zafiyeti nedir sizlere ksıaca özetliyeyim.

AlwaysInstallElevated zafiyeti, Windows 10 ve Windows 11 işletim sistemlerinde bulunan bir güvenlik açığıdır. Bu zafiyet, kimlik doğrulaması olmadan yönetici ayrıcalıkları ile uygulamaları yüklemeye izin verir. Bu, kötü amaçlı yazılımların ve diğer zararlı yazılımların sisteme yüklenmesine ve ek zararlara neden olmasına neden olur.

Aşağıda belirttiğim kodları powershelle yazarak bu zafiyet sizin cihaz'da var mı diye bakabilir siniz.

"reg query HKCU\SOFTWARE\Policies\Microsoft\Windows\Installer /v AlwaysInstallElevated"

"reg query HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer /v AlwaysInstallElevated"

Aşağıdaki resimde görüldüğü gibi cihazımda şuan böyle bir zafiyet bulunmamaktadır.

![1](https://github.com/meisterlos/Always_Install_Elevated/assets/81145753/7e06b711-cdc5-4370-accb-098c72bafc3f)

PowerUp.ps1 dosyası ile kontrol gerçekleştirdiğimizde böyle zafiyet olmadığını bize söylemektedir.

![2](https://github.com/meisterlos/Always_Install_Elevated/assets/81145753/1fd8aaba-f956-4c09-9751-b3d7a6166ac7)


Sizlere hazırlamış olduğum powershell betiği ile bu zafiyeti tetikleyebilirsiniz ve herhangi bir antivirüs engellemesine takılmayacaktır. Çalıştırmak için ".\AlwaysInstallElevated_enable.ps1" komutunu kullanın ve Aşağıdaki resimde görüldüğü üzere AlwaysInstallElevated zafiyetinin aktif olduğu görülmektedir.

![3](https://github.com/meisterlos/Always_Install_Elevated/assets/81145753/90bebae6-f893-4632-9ed9-e23bb3ea1883)

Zafiyeti kapatmak için AlwaysInstallElevated_closed.ps1 dosyasını çalıştırabilirsiniz.
