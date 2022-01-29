# to disable attach usb-storage
# debian
path="/etc/modprobe.d/usb-storage.conf"

# RHEL 5.x or older
# path="/etc/modprobe.conf"

# RHEL 6.x and higher / Centos / Fedora
# path="/etc/modprobe.d/disable-usb-storage.conf"

echo "install usb-storage /bin/true" >> $path

# second way
# blacklist="/etc/modprobe.d/blacklist.conf" 
# echo "blacklist uas" >> $blacklist
# echo "blacklist usb_storage" >> $blacklist

# check
# modinfo usb-storage
# lsmod | grep -i usb-storage
# lsscsi -H
