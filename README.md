<div align="center">
<h3>dotfiles</h3>
<img src="https://github.com/ClydeDroid/dotfiles/raw/master/.meta/terminal.png">

`Arch` `KDE` `i3-gaps` `Polybar`

</div>

## Installation

To install a specific dotfile (take polybar for example):

```
git clone --bare git@github.com:ClydeDroid/dotfiles.git $HOME/.dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout .config/polybar/config
```

## Details

- CLI

  - [zsh](https://github.com/zsh-users/zsh) - extended Bourne shell with a large number of improvements
    - [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) - framework for managing your zsh configuration
    - [powerlevel10k](https://github.com/romkatv/powerlevel10k/blob/master/README.md#oh-my-zsh) - Powerlevel10k is a theme for ZSH. It's fast, flexible and easy to install and configure.
    - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - fish shell-like syntax highlighting for zsh
  - [Konsole](https://konsole.kde.org/) - terminal emulator bundled with KDE
    - [Hack Nerd Font](https://github.com/be5invis/Iosevka) 10px - terminal font
  - [Vim](https://github.com/vim/vim) - For quick config and shell script editing
    - [Amix vimrc](https://github.com/amix/vimrc) - easy drop in vim configuration
    - [wal.vim](https://github.com/dylanaraps/wal.vim) - A vim colorscheme for use with pywal
  - [tuijam](https://github.com/cfangmeier/tuijam) - A fancy TUI client for Google Play Music
    - [playerctl](https://github.com/altdesktop/playerctl) - mpris command-line controller and library
    - [clyrics](https://github.com/trizen/clyrics) - An extensible lyrics fetcher, with daemon support for cmus and mocp
    - [cava](https://github.com/karlstav/cava) - Console-based Audio Visualizer for Alsa
  - Fun stuff:
    - [neofetch](https://github.com/dylanaraps/neofetch) - A command-line system information tool
    - [gotop](https://github.com/cjbassi/gotop) - A terminal based graphical activity monitor inspired by gtop and vtop
    - [pipes.sh](https://github.com/pipeseroni/pipes.sh) - Animated pipes terminal screensaver
    - [asciiquarium](https://github.com/cmatsuoka/asciiquarium) - Enjoy the mysteries of the sea from the safety of your own terminal!
    - [cmatrix](https://github.com/abishekvashok/cmatrix) - Terminal based "The Matrix" like implementation

- GUI
  - [KDE](https://wiki.archlinux.org/index.php/KDE) - desktop environment
  - [i3-gaps](https://github.com/Airblader/i3) - i3 window manager with gaps between windows
  - [Polybar](https://github.com/jaagr/polybar) - fast and easy-to-use status bar
    - [Hack Nerd Font](https://github.com/be5invis/Iosevka) - iconic font including fontawesome
  - [compton (sdhand)](https://github.com/sdhand/compton) - X11 compositor fork with rounded windows
  - [rofi](https://github.com/davatorium/rofi) - window switcher, application launcher and dmenu replacement
    - [networkmanager_dmenu](https://aur.archlinux.org/packages/networkmanager-dmenu-git/) - control NetworkManager via dmenu/rofi
  - [dunst](https://github.com/dunst-project/dunst) - lightweight and customizable notification daemon
  - [setwall](https://github.com/ClydeDroid/dotfiles/blob/master/.local/bin/setwall) - shell script for managing wallpapers that automatically updates colorscheme across system
    - [feh](https://wiki.archlinux.org/index.php/Feh) - wallpaper setter
    - [pywal](https://github.com/dylanaraps/pywal) - Generate and change color-schemes on the fly
    - [wpgtk](https://github.com/deviantfero/wpgtk) - a colorscheme, wallpaper and template manager for GTK
    - [FlatColor](https://aur.archlinux.org/packages/gtk-theme-flat-color-git/) - A flat GTK theme designed to be easily re-colored. This is the theme used in wpgtk
  - [Noto Sans](https://www.archlinux.org/packages/extra/any/noto-fonts/) 10px - GUI font
  - [Papirus-icon](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) - free and open source SVG icon theme for Linux, based on the Paper icon theme
  - [Kvantum](https://github.com/tsujan/Kvantum) - linux SVG-based theme engine for Qt4/Qt5 and KDE
  - [dolphin](https://github.com/KDE/dolphin) - KDE file manager
  - [Firefox](https://www.archlinux.org/packages/extra/x86_64/firefox/) - The privacy-focused web browswer from Mozilla
    - [userChrome.css](https://github.com/ClydeDroid/dotfiles/blob/master/.mozilla/firefox/b5e0xjzo.default-release/chrome/userChrome.css) - color customizations from setwall
  - [Atom](https://www.archlinux.org/packages/community/x86_64/atom/) - A hackable text editor for the 21st Century
    - [wal-syntax](https://github.com/ClydeDroid/dotfiles/tree/master/.atom/packages/wal-syntax) - a syntax package that uses colors from setwall

## Screenshots

<div align="center">
<img src="https://github.com/ClydeDroid/dotfiles/raw/master/.meta/music.png">
<br>
<img src="https://github.com/ClydeDroid/dotfiles/raw/master/.meta/dolphin.png">
<br>
<img src="https://github.com/ClydeDroid/dotfiles/raw/master/.meta/firefox.png">
<br>
<img src="https://github.com/ClydeDroid/dotfiles/raw/master/.meta/rofi.png">
<br>
<img src="https://github.com/ClydeDroid/dotfiles/raw/master/.meta/atom.png">
</div>

### Thanks for the inspiration!

- [turing753/mydotfiles](https://github.com/turing753/mydotfiles)
- [aesophor/dotfiles](https://github.com/aesophor/dotfiles)
- [fcamilleri22/dots](https://github.com/fcamilleri22/dots)
- Probably lots of others from [/r/unixporn](https://www.reddit.com/r/unixporn/) that I'm forgetting!
