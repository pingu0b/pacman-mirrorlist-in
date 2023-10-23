# pacman-mirrorlist-in
Fastest pacman mirrorlist in India according to my testing

Since Arch Linux repos in India have been facing severe downtimes recently I have compiled the best mirrors that work well in India

Clone the repo and directly replace this mirrorlist with your existing mirrorlist

or run this command on your terminal and let the command do it's thing

git clone https://github.com/pingu0b/pacman-mirrorlist-in.git && cd pacman-mirrorlist-in > /tmp/pacman-mirrors-in && cat /tmp/pacman-mirrors-in /etc/pacman.d/mirrorlist | sudo tee /etc/pacman.d/mirrorlist

Disclaimer: Make sure to create a backup file of your mirrorlist if you are planning to revert back to the old one because the above command completely rewrites the file.

