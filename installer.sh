#!/bin/bash

mkdir -p ~/Documents/GitHub
git clone https://github.com/SteavenGamerYT/dot-files ~/Documents/GitHub/dot-files
sudo apt install zsh zsh-syntax-highlighting autojump zsh-autosuggestions neofetch xclip lolcat i3 papirus-icon-theme lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings nano nemo nemo-fileroller mpv vlc gnome-mpv firefox-esr flatpak lxappearance xinput network-manager nm-applet picom policykit-1-gnome kdenlive gedit blueman flameshot curl playerctl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser  -y
mkdir ~/.zsh
mkdir ~/.zsh/plugins/
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/plugins/powerlevel10k
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ~/.zsh/plugins/zsh-autocomplete
sudo unzip ~/Documents/GitHub/dot-files/FiraCode.zip -d "/usr/share/fonts/zsh"
sudo unzip ~/Documents/GitHub/dot-files/Meslo.zip -d "/usr/share/fonts/zsh"
sudo fc-cache -vf
chsh -s $(which zsh)
rm -rf ~/.bash*
rm -rf ~/.config
mkdir ~/.config
mdkdir ~/.ssh
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
wget https://github.com/odziom91/libadwaita-themes/raw/main/nordic/nordic-v42.zip
sudo unzip nordic-v42.zip -d /root/.config/
unzip nordic-v42.zip -d ~/.config/
sudo git clone https://github.com/EliverLara/Nordic.git /usr/share/themes/Nordic
