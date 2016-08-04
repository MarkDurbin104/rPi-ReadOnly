#!/bin/sh
sudo cp fstab.ro /etc/fstab

sudo cp ufmountscript /usr/local/bin/mount_unionfs
sudo chmod +x /usr/local/bin/mount_unionfs

sudo cp lightdm.conf /etc/lightdm/lightdm.conf

sudo rm -r /etc_org
sudo cp -al /etc /etc_org
sudo rm -r /var_org
sudo cp -al /var /var_org
sudo mkdir /etc_rw /var_rw

sudo reboot

