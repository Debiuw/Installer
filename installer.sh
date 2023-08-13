#!/bin/bash

mkdir -p ~/Documents/GitHub
git clone https://github.com/SteavenGamerYT/dot-files ~/Documents/GitHub/dot-files
sudo apt install zsh zsh-syntax-highlighting autojump zsh-autosuggestions neofetch xclip lolcat i3 papirus-icon-theme lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings nano nemo nemo-fileroller mpv vlc gnome-mpv firefox-esr flatpak lxappearance xinput network-manager nm-applet picom policykit-1-gnome kdenlive gedit blueman flameshot curl playerctl firefox -y
sudo apt update
mkdir ~/.zsh
mkdir ~/.zsh/plugins/
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/plugins/powerlevel10k
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ~/.zsh/plugins/zsh-autocomplete
chsh -s $(which zsh)
rm -rf ~/.steavengameryt
rm -rf ~/.bash-default
rm -rf ~/.zshrc
rm -rf ~/.bashrc
rm -rf ~/.profile
rm -rf ~/.zshenv
rm -rf ~/.p10k.zsh
rm -rf ~/.config/i3
rm -rf ~/.config/picom
rm -rf ~/.config/neofetch
rm -rf ~/.config/polybar
rm -rf ~/.config/kitty
rm -rf ~/.config/BetterDiscord
rm -rf ~/.config/hypr
rm -rf ~/.config/waybar
rm -rf ~/.config/starship.toml
rm -rf ~/.config/ulauncher
rm -rf ~/.config/yay
rm -rf ~/.config/MangoHud
rm -rf ~/.config/brave-flags.conf
rm -rf ~/.ssh/config
rm -rf ~/.config/fish
rm -rf ~/.config/dunst
rm -rf ~/.config/swaylock
rm -rf ~/.config/rofi
mkdir ~/.ssh
mkdir ~/.config
ln -s ~/Documents/GitHub/dot-files/.steavengameryt ~/.steavengameryt
ln -s ~/Documents/GitHub/dot-files/.bash-default ~/.bash-default
ln -s ~/Documents/GitHub/dot-files/.zshrc ~/.zshrc
ln -s ~/Documents/GitHub/dot-files/.bashrc ~/.bashrc
ln -s ~/Documents/GitHub/dot-files/.profile ~/.profile
ln -s ~/Documents/GitHub/dot-files/.zshenv ~/.zshenv
ln -s ~/Documents/GitHub/dot-files/.p10k.zsh ~/.p10k.zsh
ln -s ~/Documents/GitHub/dot-files/.config/i3 ~/.config/i3
ln -s ~/Documents/GitHub/dot-files/.config/picom ~/.config/picom
ln -s ~/Documents/GitHub/dot-files/.config/neofetch/ ~/.config/neofetch
ln -s ~/Documents/GitHub/dot-files/.config/polybar ~/.config/polybar
ln -s ~/Documents/GitHub/dot-files/.config/kitty ~/.config/kitty
ln -s ~/Documents/GitHub/dot-files/.config/BetterDiscord ~/.config/BetterDiscord
ln -s ~/Documents/GitHub/dot-files/.config/hypr ~/.config/hypr
ln -s ~/Documents/GitHub/dot-files/.config/waybar ~/.config/waybar
ln -s ~/Documents/GitHub/dot-files/.config/starship.toml ~/.config/starship.toml
ln -s ~/Documents/GitHub/dot-files/.config/ulauncher ~/.config/ulauncher
ln -s ~/Documents/GitHub/dot-files/.config/yay ~/.config/yay
ln -s ~/Documents/GitHub/dot-files/.config/MangoHud ~/.config/MangoHud
ln -s ~/Documents/GitHub/dot-files/.config/brave-flags.conf ~/.config/brave-flags.conf
ln -s ~/Documents/GitHub/dot-files/.ssh/config ~/.ssh/config
ln -s ~/Documents/GitHub/dot-files/.config/fish ~/.config/fish
ln -s ~/Documents/GitHub/dot-files/.config/dunst ~/.config/dunst
ln -s ~/Documents/GitHub/dot-files/.config/swaylock ~/.config/swaylock
ln -s ~/Documents/GitHub/dot-files/.config/rofi ~/.config/rofi
wget https://github.com/odziom91/libadwaita-themes/raw/main/nordic/nordic-v42.zip
sudo unzip nordic-v42.zip -d /root/.config/
unzip nordic-v42.zip -d ~/.config/
sudo git clone https://github.com/EliverLara/Nordic.git /usr/share/themes/Nordic
