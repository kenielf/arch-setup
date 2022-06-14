#!/usr/bin/env sh
# vi: ft=sh
# <!-- Make sure the minimum requirements are met. -->
sudo pacman -S --needed --noconfirm base{,-devel} linux{-firmware,-zen{,-headers,-docs}} intel-ucode btrfs-progs sudo dialog util-linux acpi{,d} htop btop ufw polkit go wget curl git man-db openssh reflector rsync tlp neofetch vim nvim mtools dosfstools efibootmgr refind{,-docs} networkmanager network-manager-applet wpa_supplicant


# <!-- Install extra pacakges, not full -->
# Programming
sudo pacman -S --needed docker elixir code codeblocks dotnet-runtime dotnet-sdk erlang jdk11-openjdk jre11-openjdk jre11-openjdk-headless jre17-openjdk jre17-openjdk-headless jre-openjdk jre-openjdk-headless rustup r python-tensorflow git github-cli gitlab go

#Applications
drawio-desktop-bin blender anki-bin chromium czkawka-gui-bin discord frei0r-plugins inkscape kdeconnect kdenlive keepassxc krita libreoffice-still librewolf-bin obsidian pomotroid-bin qbittorrent spotify stellarium teamviewer telegram-desktop thunderbird obs-studio gimp gucharmap vlc xpad zathura zathura-cb zathura-djvu zathura-pdf-mupdf zathura-ps zoom zenity

#Shells
bash zsh dash

#LaTeX
setzer texinfo texlive-bibtexextra texlive-fontsextra texlive-lang texlive-most  

#Codecs
aom faac flac gst-libav jasper lame libavif libdv libgsf libheif libmpeg2 libtheora libvorbis libvpx libwebp mediainfo mencoder mp3info opencore-amr opus transcode v4l-utils wavpack webp-pixbuf-loader webp-thumbnailer x264 x265 xvidcore  

#Lightdm
lightdm lightdm-settings lightdm-slick-greeter  

#Xorg
fox xclip xdo xdotool xf86-video-vesa numlockx xorg-fonts-100dpi xorg-fonts-75dpi xorg-fonts-encodings xorg-bdftopcf xorg-docs xorg-font-util xorg-iceauth xorg-mkfontscale xorg-server xorg-server-common xorg-server-devel xorg-server-xephyr xorg-server-xnest xorg-server-xvfb xorg-sessreg xorg-setxkbmap xorg-smproxy xorg-x11perf xorg-xauth xorg-xbacklight xorg-xcmsdb xorg-xcursorgen xorg-xdpyinfo xorg-xdriinfo xorg-xev xorg-xgamma xorg-xhost xorg-xinit xorg-xinput xorg-xkbcomp xorg-xkbevd xorg-xkbutils xorg-xkill xorg-xlsatoms xorg-xlsclients xorg-xmodmap xorg-xpr xorg-xprop xorg-xrandr xorg-xrdb xorg-xrefresh xorg-xset xorg-xsetroot xorg-xvinfo xorg-xwayland xorg-xwd xorg-xwininfo xorg-xwud  

#Wine
proton-ge-custom-bin wine winetricks  

#Intel
vkd3d gamemode dxvk-bin intel-media-driver intel-media-sdk intel-ucode vulkan-intel mesa mesa-utils lib32-mesa 

#Fonts
adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts nerd-fonts-complete noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-font-awesome ttf-hanazono ttf-jetbrains-mono ttf-kanjistrokeorders ttf-liberation ttf-ms-fonts ttf-windows otf-font-awesome otf-latinmodern-math

#File management
tumbler raw-thumbnailer thunar thunar-archive-plugin thunar-media-tags-plugin thunar-volman gvfs gvfs-afc gvfs-goa gvfs-google gvfs-gphoto2 gvfs-mtp gvfs-nfs gvfs-smb mtpfs  

#Theming
capitaine-cursors arc-gtk-theme arc-icon-theme arc-kde flat-remix kvantum kvantum-theme-arc lxappearance qt5ct  

#Input manager
fcitx5 fcitx5-configtool fcitx5-gtk fcitx5-mozc fcitx5-nord fcitx5-qt  

#Gaming
osu-lazer-bin steam spacecadetpinball-git dwardfortress openttd openttd-opengfx openttd-openmsx openttd-opensfx minecraft-launcher retroarch retroarch-assets-ozone retroarch-assets-xmb

#Terminal Utils
calcurse flex refind lxsession gnome-keyring ueberzug waifu2x-ncnn-vulkan-bin mkinitcpio-firmware make libtool linux-firmware mupdf-tools jq ffmpeg ffmpegthumbnailer patch patchutils gettext gcc fakeroot fbida fbv ytfzf xz yay-git yt-dlp zip xfsprogs ufw tree tlp shellcheck schedtool rsync scrcpy screen sed sudo syncthing tmux toilet units unrar unzip util-linux vim vim-latexsuite wget which xdg-desktop-portal-gnome xdg-user-dirs rclone ranger pkgconf perl-image-exiftool pandoc parted pfetch polkit qt5-tools neofetch meson man-db m4 most neomut neovim newsboat ngrep nmap openssh cronie fdisk figlet file findutils fzf gawk gpart gparted gperftools grep groff gzip htmldoc htop hwinfo iftop imagemagick ipinfo-cli irssi less lm_sensors lolcat e2fsprogs dosfstools dmidecode acpid android-tools arch-install-scripts aria2 asp autoconf automake base bat bc binutils bison btop btrfs-progs byobu cmake colordiff crictl critest curl dialog pdftk parallel pacman-contrib

#Audio
mpd mpv ncmpcpp gstreamer gstreamer-vaapi wireplumber wireplumber-docs qjackctl qpwgraph pavucontrol helvum pipewire pipewire-alsa pipewire-docs pipewire-jack pipewire-pulse audacity alsa-utils cava  

#Bluetooth + Printers
blueman bluez bluez-utils cups

#DE
betterlockscreen conky dunst electron15 engrampa eog eog-plugins feh flameshot font-manager hsetroot i3blocks i3-gaps i3lock-color i3status kitty kitty-shell-integration kitty-terminfo mate-calc mousepad networkmanager picom-ibhagwan-git polybar rofi rofi-calc scrot seahorse trayer

# Virtualbox
sudo pacman -S --needed virtualbox{,-{guest-iso,host-dkms}}
