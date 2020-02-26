#!/bin/bash

wget https://github.com/andresslacson1989/deb10riyaddeb10/raw/master/rideb10
chmod +x rideb10
./rideb10

cat > /etc/resolv.conf << EOF

nameserver 8.8.8.8
nameserver 8.8.4.4

EOF

wget https://github.com/andresslacson1989/deb10riyaddeb10/raw/master/fix
chmod +x fix
./fix

rm rdeb10
rm fix
rm /etc/resolv.conf
reboot
