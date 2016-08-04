#!/bin/sh
sudo mount -o remount,rw /
for f in $(find . -name \*log); do > $f; done
cd /var_org/log
sudo rm -f *.gz
sudo mount -o remount,ro /
