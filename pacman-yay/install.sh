#!/bin/zsh

echo "Installing zsh..."
sudo pacman -S zsh

echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Installing btop..."
sudo pacman -S btop

echo "Installing fastfetch..."
sudo pacman -S fastfetch

echo "Installing tmux..."
sudo pacman -S tmux

echo "Installing rofi..."
sudo pacman -S rofi

echo "Installing cava..."
sudo pacman -S cava

# applications

echo "Installing Kitty..."
sudo pacman -S kitty

echo "Installing Zed..."
curl -f https://zed.dev/install.sh | sh

echo "Installing Brave..."
yay -Sy brave-bin

echo "Installing Spotify..."
sudo pacman -S spotify-launcher

echo "Installing Notion..."
yay -S notion-app-electron

echo "Installing Discord..."
sudo pacman -S discord

# sudo nano /etc/pacman.conf
# uncomment this:
# [multilib]
# Include = /etc/pacman.d/mirrorlist
echo "Installing Steam..."
sudo pacman -S steam

echo "Installing VLC Media Player..."
sudo pacman -S vlc

echo "Installing OBS Studio..."
sudo pacman -S obs-studio
