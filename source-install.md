## building and installing from source for:

 - [ubuntu](#For-ubuntu)
 - [kubuntu](#For-kubuntu)
 - [ubuntu-MATE](#For-ubuntu-MATE)
 - [ubuntu-Budgie](#For-ubuntu-Budgie)
 - [xubuntu](#For-xubuntu)
 

### For ubuntu:
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

### For kubuntu
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

### For ubuntu MATE
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

### For ubuntu Budgie
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

### For xubuntu 
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
