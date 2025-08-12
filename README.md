
# Dotfilesv1
These are my first attempt at ricing in linux 

# Index 
- [**Hyprland**](https://github.com/Sleepy-Z-z-z/Dotfilesv1?tab=readme-ov-file#hyprlandconf)
- [**Kitty**](https://github.com/Sleepy-Z-z-z/Dotfilesv1?tab=readme-ov-file#kitty)
- [**fastfetch**](https://github.com/Sleepy-Z-z-z/Dotfilesv1?tab=readme-ov-file#fastfetch)
- [**ZSHELL**](https://github.com/Sleepy-Z-z-z/Dotfilesv1?tab=readme-ov-file#zsh-zshell)
- [**Packages/AUR helper**](https://github.com/Sleepy-Z-z-z/Dotfilesv1?tab=readme-ov-file#packagesaur-helper)
--------------------------------------------------------------
#  Hyprland
  -WARNING-
  You may need to change some of the flies paths / settings to adjust to your own
  - I pywall should work but make sure to create the template since i havent yet finished configuring pywall thus havenet added it      yet.
  - This file will have to be updated soon since i change many things (+ I will try to make it auto set things like monitors or use ~ for file paths instead of /home/USR/

    **KEYBINDS**

    (using defualt hyprland binds for most of it.

    -SUPER + W , opens browser ( I use vivaldi rn).
    
    -SUPER + F , to set fullscreen.
    
    -CONTROL + SHIFT + S , opens hyprshot in region mode.
    
    -SUPER + Q opens the terminal ( I use kitty).
    
    -SUPER + E opens file manager (I use thunar).
    
    -SUPER + C closes/kills a window.
    
    -SUPER + V enables float.
    
    -(These are the main ones if you want more info refer to hyprland.conf or hyprland wiki.
    
# Kitty
 - As of now the kitty config remains basic although ill try to add more stuff in the future.

# Fastfetch
 
 I changed/removed most of the useless information it gave ([refer to the fastfetch wiki if you need help editing it](https://github.com/fastfetch-cli/fastfetch/wiki/Configuration)]

**Preview:**
 
 ![Example](https://github.com/user-attachments/assets/81c2863a-ba8b-4de0-ac1f-b12dfdf88219)
# ZSH (ZSHELL)
-Make sure you are using OMZ (Oh my zsh) for plugin compatiblity

-[Refer to this for plugins](https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df)
# Packages/AUR helper
-For my AUR helper i use paru (**you can use any others such as yay just incase**)
<details>
<summary> Why I use paru </summary>
There is 3 main reasons i use paru over yay:

  1. Its written in rust which is apparently faster 

  2. Its tells me more info abt the package (I think yay can do that too but you have to set it up )
  
  3.Paru is just fater to type since its different letters meaning i can just press them all at the same time

   (I just wanted to make a drop down sorry)
   </details>

   **Useful packages (remove the ones you dont want**
   
   ```bash
   sudo pacman -Syu thunar vivaldi swaync waybar steam prismlauncher discord yazi btop swww mpv wine zsh kitty nvim nwg-look unzip file-roller python-pywal clamav tty-clock pavucontrol fastfetch
   paru -Sy spotify spicetify waypaper mpvpaper ani-cli cmatrix cava  
   ```

   ```bash
  sudo freshclam
   ```
<details>
<summary>What do they do</summary>
  
   -thunar = file browser
   
   -vivaldi = browser
   
   -swaync = notification daemon
   
   -waybar = status bar
   
   -steam = steam 
   
   -prismlauncher = minecraft launcher
   
   -discord = messaging app
   
   -yazi = file browser but in terminal
   
   -btop = taskmanager/resource monitor
   
   -swww = wallpaper daemon
   
   -mpv = adds video compatibility
   
   -wine=adds "support" for windows programs
   
   -zsh = shell 
   
   -kitty = terminal simulator
   
   -nvim = text editor
   
   -nwg-look = helps change gtk app themes/icons etc
   
   -unzip = unzips files
   -file-roller = unzips other types of files like .rar .7z etc (+has a gui)
   
   -python-pywal = color theme creator 
   
   -clamav = basically antivirus
   
   -tty-clock = clock
   
   -pavucontrol = audio controls 

   -fastfetch = fastfetch (you can use neofetch if you want)
   
   -spotify = spotify
   
   -spicetify = spotify custumization tool
   
   -waypaper = wallpaper picker + makes things easier to manage and setup
   
   -mpvpaper = video wallpaper (it may cause performance issues)
   
   -ani-cli = watch anime
   
   -cmatix = cool matrix rain effect
   
   -cava = audio visualizer 
   
</details>
   
  
