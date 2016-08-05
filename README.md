#A couple os scripts to make a Respberry Pi ReadOnly or ReadWrite
___
'''
git clone https://github.com/MarkDurbin104/rPi-ReadOnly
cd rPi-ReadOnly
'''

*To install dependencies and stop swap file run*
'''
./prepro.sh 
'''

*To switch to read only filesystem*
i.e. 
  copy fstab.ro over /etc/fstab
  make symbolic links to /etc /var /home/pi/.config and/home/pi/.pki 
  create rw folders
  modify lightdm.conf to not store data in ~home/pi folder
  reboot
'''
./makero.sh
''

*To switch back to RW file system*
i.e.
  make root and boot writeable
  copy fstab.rw over /etc/fstab
  reboot
'''
./makerw.sh
'''
This is based on rPi Jessie 2015-09-24
change fstab.ro fstab.rw ufmountscript and lightdm.conf to suit your needs
