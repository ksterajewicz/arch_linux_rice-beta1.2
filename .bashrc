# ~/.bashrc
# made by kst - kstlolus@proton.me

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls -A --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias hypr='start-hyprland'

PS1='[\u@\h \W]\$ '
