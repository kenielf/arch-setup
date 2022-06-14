#!/usr/bin/env sh
# vi: ft=sh
# <!-- Create the basic directories -->
mkdir -pv /home/$USER/{Documents,Downloads,Music,Pictures/Screenshots,Videos,Other/{Desktop,Share,Templates},Programming,Games}

# <!-- Set up basic XDG -->
xdg-user-dirs-update --set DESKTOP ~/Other/Desktop
xdg-user-dirs-update --set DOCUMENTS ~/Documents
xdg-user-dirs-update --set DOWNLOAD ~/Downloads
xdg-user-dirs-update --set MUSIC ~/Music
xdg-user-dirs-update --set PICTURES ~/Pictures
xdg-user-dirs-update --set PUBLICSHARE ~/Other/Share
xdg-user-dirs-update --set TEMPLATES ~/Other/Templates
xdg-user-dirs-update --set VIDEOS ~/Videos
xdg-user-dirs-update --set PROGRAMMING ~/Programming
xdg-user-dirs-update --set GAMES ~/Games

# <!-- Create more directories, uncomment the ones you do not need. -->
mkdir -pv /home/$USER/.pass
mkdir -pv /home/$USER/.builds
mkdir -pv /home/$USER/.tmp
mkdir -pv /home/$USER/Other/{日本語,Vaults,LightNovel,DCC,Books}
mkdir -pv /home/$USER/Pictures/{Personal,Memes}

# <!-- ADd more folders to XDG -->
xdg-user-dirs-update --set PASS ~/.pass
xdg-user-dirs-update --set TMP ~/.tmp
xdg-user-dirs-update --set DCC ~/Other/DCC
