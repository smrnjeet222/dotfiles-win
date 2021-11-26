# Setup / Apps

- WinGet `ms-appinstaller:?source=https://aka.ms/getwinget`
- [chocolatey](https://community.chocolatey.org/packages?q=)
- [starship](https://starship.rs/)
- [powercord](https://github.com/powercord-org/powercord)
- [AudioDriver](https://www.acer.com/ac/en/SG/content/support-product/7603?b=1)
- [WinDirStat](https://windirstat.net/download.html)

## Windows10Debloater

- [Chris Titus Tech](https://christitus.com/clean-up-windows-10/)
- [github](https://github.com/Sycnex/Windows10Debloater)

## GOD Mode folder

`.{ED7BA470-8E54-465E-825C-99712043E01C}`

## WSL release disk space back to host OS
```bash
wsl --shutdown
diskpart
# open window Diskpart
select vdisk file="C:\Users\Simranjeet\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"
attach vdisk readonly
compact vdisk
detach vdisk
exit
``` 
