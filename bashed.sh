#!/bin/bash
# bashed.sh - standalone themed custom terminal

# ------------------------------------------------
# 1. Function: Theme selector
# ------------------------------------------------
select_theme() {
    echo "Choose a theme:"
    echo "[1] Cyan 🌊"
    echo "[2] Green 🌿"
    echo "[3] Red 🔥"
    echo "[4] Purple 💜"
    echo "[5] Cyberpunk 🤖"
    echo "[6] Rainbow 🌈"

    read -p "Enter theme number: " theme

    case $theme in
        1) export PS1="\[\e[1;36m\]🌊 [Cyan] \u@\h:\w\$ \[\e[0m\]" ;;
        2) export PS1="\[\e[1;32m\]🌿 [Green] \u@\h:\w\$ \[\e[0m\]" ;;
        3) export PS1="\[\e[1;31m\]🔥 [Red] \u@\h:\w\$ \[\e[0m\]" ;;
        4) export PS1="\[\e[1;35m\]💜 [Purple] \u@\h:\w\$ \[\e[0m\]" ;;
        5) export PS1="\[\e[1;35m\]🤖 [Cyberpunk] \u@\h:\w\$ \[\e[1;36m\]" ;;
        6) export PS1="\[\e[1;31m\]🌈 [R]\[\e[1;33m\]a\[\e[1;32m\]i\[\e[1;36m\]n\[\e[1;34m\]b\[\e[1;35m\]o\[\e[1;31m\]w \u@\h:\w\$ \[\e[0m\]" ;;
        *) export PS1="\[\e[1;36m\]🌊 [Default] \u@\h:\w\$ \[\e[0m\]" ;;
    esac
}

# ------------------------------------------------
# 2. Aliases
# ------------------------------------------------
alias update="sudo apt update && sudo apt upgrade -y"
alias cls="clear"
alias ll="ls -l"
alias la="ls -a"
alias h="history"
alias ..="cd .."
alias ...="cd ../.."
alias quit="exit"

# ------------------------------------------------
# 3. Start shell with chosen theme
# ------------------------------------------------
select_theme

exec bash --rcfile <(echo "
alias update='sudo apt update && sudo apt upgrade -y'
alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias h='history'
alias ..='cd ..'
alias ...='cd ../..'
alias quit='exit'
export PS1='$PS1'
if command -v fastfetch &>/dev/null; then fastfetch; fi
")

