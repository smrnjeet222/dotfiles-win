## Chocolatey

cmd 

`@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"`

psh 

`Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`

installs

`choco install packages.config -y`

## Others

- Bosca Ceoil
- Screen
- windowTop
- TileIconifiner
- Dolby DAX2
- PredatorSense Service
- nvidia-smi.exe
- hxd

## GOD Mode folder

`.{ED7BA470-8E54-465E-825C-99712043E01C}`
