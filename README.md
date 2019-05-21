# Dot Files

Arch + i3WM Environment

![](images/wakeupbabytheme.png)

**Dependencies**

```
pacman -S compton conky rofi sakura zathura xdotool feh i3-gaps vim gvim xournal onboard scrot powerline ttf-font-awesome ttf-dejavu zsh gnome-calculator sound-theme-freedesktop  xorg-xrandr xorg-xdpyinfo imagemagick bc neofetch calcurse
```

**AUR**

```
git clone https://aur.archlinux.org/polybar.git
git clone https://aur.archlinux.org/google-chrome.git
git clone https://aur.archlinux.org/ttf-dejavu-sans-mono-powerline-git.git
git clone https://aur.archlinux.org/i3lock-color.git
git clone https://aur.archlinux.org/betterlockscreen.git
git clone https://aur.archlinux.org/oh-my-zsh-git.git
=> agnoster_modified.zsh-theme https://github.com/ErikBjare/dotfiles/blob/master/home/.zsh/agnoster-modified.zsh-theme ?
```

**Sound Test**

```
paplay /usr/share/sounds/freedesktop/stereo/audio-volume-change.oga
```

**Setup Lock Screen**

```
wget https://github.com/NonaSuomy/dotfiles/raw/master/.i3/wallpapers/wakeupbaby.jpg -P ~/.config/i3/wallpapers/
~/.config/i3/scripts/betterlockscreen -u ~/.config/i3/wallpapers/wakeupbaby.jpg
```

Test Lock Screen 

```~/.config/i3/scripts/betterlockscreen -l blur```

**VIM Plugins**

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```


