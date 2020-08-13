[[ -f ~/Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
xrdb ~/.Xresources
exec i3
