## ubuntu-bgrt-themes

This is based on the work done on BGRT by [@Feichtmeier](https://github.com/Feichtmeier) and contains plymouth-themes for the following flavours:
- [x] [kubuntu](https://kubuntu.org/)
- [x] [ubuntu](https://ubuntu.com/)
- [x] [ubuntu-Budgie](https://ubuntubudgie.org/)
- [x] [ubuntu-MATE](https://ubuntu-mate.org/)
- [x] [xubuntu](https://xubuntu.org/)

_WARNING!: This is still WIP and needs refinement_

## installtion:

 - [ubuntu](#For-ubuntu)
 - [kubuntu](#For-kubuntu)
 - [ubuntu-MATE](#For-ubuntu-MATE)
 - [ubuntu-Budgie](#For-ubuntu-Budgie)
 - [xubntu](#For-xubuntu)
 

### For ubuntu:

```bash
# clone this repository
git clone https://github.com/Muqtxdir/ubuntu-bgrt-themes.git
```

```bash
cd ubuntu-bgrt-themes
```

```bash
# Initialize build system (only required once per repo)
meson build -D ubuntu=true
cd build

# Build and install
sudo ninja install

# Install the ubuntu-bgrt plymouth-theme with priority
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/ubuntu-bgrt/ubuntu-bgrt.plymouth 200

# Update-initramfs
sudo update-initramfs -u
```

```bash
# (Optional) Backup the ubuntu-logo displayed at the bottom of gdm-login
sudo mv /usr/share/plymouth/ubuntu-logo.png /usr/share/plymouth/ubuntu-logo.png.bak

# (Optional) Symlink ubuntu-logo.png to watermark.png
sudo ln -s /usr/share/plymouth/themes/ubuntu-bgrt/watermark.png /usr/share/plymouth/ubuntu-logo.png
```

- **ubuntu** plymouth-boot-progress:

![ubuntu](/screenshots/ubuntu.png)

### For kubuntu
```bash
# clone this repository
git clone https://github.com/Muqtxdir/ubuntu-bgrt-themes.git
```

```bash
cd ubuntu-bgrt-themes
```

```bash
# Initialize build system (only required once per repo)
meson build -D kubuntu=true
cd build

# Build and install
sudo ninja install

# Install the kubuntu-bgrt plymouth-theme with priority
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/kubuntu-bgrt/kubuntu-bgrt.plymouth 200

# Update-initramfs
sudo update-initramfs -u
```

- **kubuntu** plymouth-boot-progress:

![kubuntu](screenshots/kubuntu.png)


### For ubuntu MATE
```bash
# clone this repository
git clone https://github.com/Muqtxdir/ubuntu-bgrt-themes.git
```

```bash
cd ubuntu-bgrt-themes
```

```bash
# Initialize build system (only required once per repo)
meson build -D ubuntu-mate=true
cd build

# Build and install
sudo ninja install

# Install the ubuntu-mate-bgrt plymouth-theme with priority
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/ubuntu-mate-bgrt/ubuntu-mate-bgrt.plymouth 200

# Update-initramfs
sudo update-initramfs -u
```

- **ubuntu-MATE** plymouth-boot-progress:

![ubuntu-mate](screenshots/ubuntu-mate.png)

### For ubuntu Budgie
```bash
# clone this repository
git clone https://github.com/Muqtxdir/ubuntu-bgrt-themes.git
```

```bash
cd ubuntu-bgrt-themes
```

```bash
# Initialize build system (only required once per repo)
meson build -D ubuntu-budgie=true
cd build

# Build and install
sudo ninja install

# Install the ubuntu-budgie-bgrt plymouth-theme with priority
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/ubuntu-budgie-bgrt/ubuntu-budgie-bgrt.plymouth 200

# Update-initramfs
sudo update-initramfs -u
```

- **ubuntu-Budgie** plymouth-boot-progress:

![ubuntu-budgie](screenshots/ubuntu-budgie.png)

### For xubuntu 
```bash
# clone this repository
git clone https://github.com/Muqtxdir/ubuntu-bgrt-themes.git
```

```bash
cd ubuntu-bgrt-themes
```

```bash
# Initialize build system (only required once per repo)
meson build -D xubuntu=true
cd build

# Build and install
sudo ninja install

# Install the xubuntu-bgrt plymouth-theme with priority
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/xubuntu-bgrt/xubuntu-bgrt.plymouth 200

# Update-initramfs
sudo update-initramfs -u
```

- **xubuntu** plymouth-boot-progress:

![xubuntu](screenshots/xubuntu.png)

