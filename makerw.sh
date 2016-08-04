#!/bin/sh
sudo mount -o remount,rw /
sudo mount -o remount,rw /boot

sudo cp fstab.rw /etc_org/fstab
sudo rm /usr/local/bin/mount_unionfs

sudo reboot

