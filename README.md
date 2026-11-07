# dotfiles

My Arch Linux setup: Hyprland (Lua config) with Noctalia shell, fish, foot, and Catppuccin theming.
Managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Restore

    sudo pacman -S stow git
    git clone git@github.com:konzexn970/dotfiles.git ~/dotfiles
    cd ~/dotfiles
    stow hypr fish foot fastfetch noctalia gtk-3.0 gtk-4.0 qt5ct qt6ct nwg-look btop cava mpv Thunar starship
    sudo pacman -S --needed - < pkglist.txt
    yay -S --needed - < aur-pkglist.txt

## Notes

- `pkglist.txt` includes AMD-specific packages (`amd-ucode`, `vulkan-radeon`); edit it for other hardware.
- Noctalia regenerates the theme files for btop, cava, foot, GTK and Qt, so they change when the theme changes.
