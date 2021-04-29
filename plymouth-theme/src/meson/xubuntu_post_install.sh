#!/bin/bash
#set -x
# Plytmouth post_install script
#
#Description:
# Script needed to install plymouth-theme and to select it as the default by priority.

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/xubuntu-bgrt/xubuntu-bgrt.plymouth 200
#change theme 
#sudo update-alternatives --config default.plymouth
sudo update-initramfs -u
