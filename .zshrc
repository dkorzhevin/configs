# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dkorzhevin/.zshrc'

#autoload -Uz compinit
autoload -U compinit promptinit
compinit
promptinit; prompt clint

setopt completealiases
setopt correct_all
setopt auto_menu
setopt hist_ignore_dups
setopt share_history
setopt autocd
setopt glob
#setopt extendedi_glob
setopt chase_links
setopt auto_resume
setopt hash_cmds
setopt hash_dirs
setopt hash_list_all

alias ls='ls --color=auto'
alias grep='grep --colour=auto'

zstyle ':completion:*' menu yes select
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
# End of lines added by compinstall
