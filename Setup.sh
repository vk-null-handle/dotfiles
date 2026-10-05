set -e

mkdir ~/Workspace
cd ~/Workspace

git clone https://git.suckless.org/st

cd

#Base stuff
sudo pacman -Sy git neovim base-devel

#For i3:
sudo pacman -Sy xorg-xrandr xorg-server xorg-xinit libx11 libxinerama libxft webkit2gtk-4.1 i3-wm i3status i3blocks dmenu

#Nvidia drivers
sudo pacman -Sy nvidia-open nvidia-utils lib32-nvidia-utils

#Dev stuff
sudo pacman -Sy bear shaderc vulkan-devel tree-sitter-cli llvm clang lldb glfw

#Fonts
sudo pacman -Sy noto-fonts-cjk noto-fonts noto-fonts-emoji noto-fonts-extra ttf-jetbrains-mono-nerd

#Extra
sudo pacman -Sy yazi librewolf github-cli unzip xwallpaper wl-clipboard bluetui fastfetch discord spotify-launcher
