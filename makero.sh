#!/bin/sh
sudo cp fstab.ro /etc/fstab

sudo cp ufmountscript /usr/local/bin/mount_unionfs
sudo chmod +x /usr/local/bin/mount_unionfs

sudo cp lightdm.conf /etc/lightdm/lightdm.conf

sudo rm -r /etc_org
sudo cp -al /etc /etc_org
sudo rm -r /home/pi/.config_org
sudo cp -al /home/pi/.config /home/pi/.config_org
sudo rm -r /home/pi/.pki_org
sudo cp -al /home/pi/.pki /home/pi/.pki_org
sudo rm -r /var_org
sudo cp -al /var /var_org
sudo mkdir /etc_rw /var_rw /home/pi/.config_rw /home/pi/.pki_rw

sudo reboot

