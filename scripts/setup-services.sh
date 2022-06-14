#!/usr/bin/env sh
# vi: ft=sh
# <!-- Make sure the basic stuff is loaded -->
systemctl enable NetworkManager
systemctl enable sshd
systemctl enable tlp
systemctl enable fstrim.timer
systemctl enable acpid
systemctl enable tlp
sysctl -w vm.swappiness=10

# <!-- UFW -->
sleep 1
sudo ufw enable

# <!-- Network Manager -->
sleep 1
sudo systemctl mask NetworkManager-wait-online.service
