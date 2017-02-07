# ls colors
autoload -U colors && colors
setopt auto_cd

[[ -n "$WINDOW" ]] && SCREEN_NO="%B$WINDOW%b " || SCREEN_NO=""
