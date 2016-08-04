#!/bin/sh

#ReadOnly FS

#Disable swapfile
sudo dphys-swapfile swapoff
sudo dphys-swapfile uninstall
sudo update-rc.d dphys-swapfile disable

#install union-fuse
sudo aptitude install unionfs-fuse

