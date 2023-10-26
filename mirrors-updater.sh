#!/bin/bash
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bkp
cat pacman-mirrorlist-in > /etc/pacman.d/mirrorlist
echo "######## Your mirrors have been succesfully updated ########"
