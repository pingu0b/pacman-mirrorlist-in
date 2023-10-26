#!/bin/bash
cd /tmp/
git clone https://github.com/pingu0b/pacman-mirrorlist-in.git
cd pacman-mirrorlist-in
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bkp
cat pacman-mirrorlist-in > /etc/pacman.d/mirrorlist
echo "######## Your mirrors have been succesfully updated ########"
