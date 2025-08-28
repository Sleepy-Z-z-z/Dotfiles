#!/bin/bash
cd
sudo pacman -Syu
sudo pacman -Sy timeshift linux linux-headers
sudo pacman -Sy pavucontrol pipewire wireplumber
sudo pacman -S git --needed baase-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd
sudo pacman -S hyprland kitty nvim
sudo pacman -S ripgrep zsh fzf yazi zoxide bat fd exa
paru -Sy preload spotify spicetify
sudo pacman -S mpv mpris
sudo pacman -S thunar
sudo pacman -S sddm
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
sudo pacman -S tmux
cd
git clone --single-branch https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
cd
paru -S lazy-nvim
cd
sudo pacman -S fastfetch
mv ~/Sleepydots/fastfetch ~/.config/
mv ~/Sleepydots/kitty ~/.config/
mv ~/Sleepydots/wal ~/.config/
mv ~/Sleepydots/zsh ~/
mv ~/Sleepydots/hyprland.conf ~/.config/hypr/

echo "Done :)"
