
#! /usr/bin

# moves to home
cd
# makes folders
cd root/
cp -r * ~
cd downloads
mkdir git aur
cd
# updates
yes | sudo pacman -Syu
# installs yay
yes | sudo pacman -S git
cd downloads/aur
git clone https://aur.archlinux.org/yay.git yay
cd yay
makepkg -sri
cd
# downloads software
yes | sudo pacman -S nano
yes | sudo pacman -S gedit
yes | sudo pacman -S i3-gaps
yes | sudo pacman -S nitrogen
yes | sudo pacman -S git
yes | sudo pacman -S neofetch
yes | sudo pacman -S starship
yes | sudo pacman -S alacritty
yes | sudo pacman -S lightdm
yes | sudo pacman -S lightdm-gtk-greeter
yes | sudo pacman -S lightdm-gtk-greeter-settings
yes | sudo pacman -S polybar
