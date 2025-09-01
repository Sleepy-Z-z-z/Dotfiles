#!/bin/bash

sudo pacman -Syu
sudo pacman -Sy hyprland sddm pipewire wireplumber pipewire-pulse
sudo pacman -S git python-pywal swww base-devel rofi  kitty 7zip yazi nvim bat zsh zoxide fzf fd ripgrep exa thunar fastfetch tmux pavucontrol tty-clock btop ttf-jetbrains-mono-nerd
sudo pacman -S vivaldi
sudo pacman -S qutebrowser
sudo pacman -S snapd flatpak
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd
paru -Syu
paru -S spotify spicetify
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
spicetify backup apply
paru -S preload waypaper cmatrix cava ani-cli
sudo systemctl --user enable pipewire
sudo systemctl --user enable pipewire-pulse
sudo systemctl --user enable wireplumber
systemctl enable preload
mkdir -P ~/.config/wal/
mkdir ~/.config/hypr
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
cd
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
cd
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
cd
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
cd
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
cd
mv ~/Sleepydotts-Hyprland-dotfiles/fastfetch/ ~/.config 
print "Fastfetch done"
mv ~/Sleepydots-Hyprland-dotfiles/hyprland.conf ~/.config/hypr
print "Hyprland done"
mv Sleepydots-Hyprland-dotfiles/wal/templates/ ~/.config/wal/
print "Pywall done"
cat Sleepydots-Hyprland-dotfiles/zsh/.zshrc > ~/.zshrc
print "Zsh done"
mv Sleepydots-Hyprland-dotfiles/kitty ~/.config
print "You should be done now please check for any errors above ^"
print "If you found nothing then you can now enjoy my dotfiles :)"
print "Goodnight Zzz"
