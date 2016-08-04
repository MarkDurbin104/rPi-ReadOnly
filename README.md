A couple os scripts to make a Respberry Pi ReadOnly or ReadWrite
clone repro
# disable swapfile and install ufmount
# run
./prepro.sh 

# copy fstab.ro over /etc/fstab
# make symbolic lins to /etc and /var
# create rw folders
# modify lightdm.conf to not store data in ~home/pi folder
# reboot
# run
./makero.sh

# make root and boot writeable
# copy fstab.rw over /etc/fstab
# reboot
# run
./makerw.sh
