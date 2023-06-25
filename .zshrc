
# The following lines were added by compinstall
PROMPT="[%F{15}%m%f | %F{14}%n%f%F{15}]%f %F{29}%d%f: "

zstyle ':completion:*' completer _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list 'r:|[._-]=** r:|=**' '' '' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 2 numeric
zstyle :compinstall filename '/home/bandras/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/histfile
HISTSIZE=1000
SAVEHIST=1000

rfkill unblock all

alias v="nvim"
alias ls="ls -a --color=auto"
alias cp="cp -v"

export EDITOR="nvim"
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
