#!/usr/bin/env sh
# vi: ft=sh
# <!-- Install Docker -->
sudo pacman -S --needed --noconfirm docker

# <!-- Mod user -->
sudo usermod -aG docker $(whoami)

# <!-- Services -->
sudo systemctl disable docker
sudo systemctl enable docker.socket

# <!-- Portainer -->
docker pull portainer/portainer-ce:latest
docker stop portainer
docker rm portainer
docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart unless-stopped -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest

# <!-- Finishing -->
echo "Finished."
