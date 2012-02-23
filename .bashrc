#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export BROWSER='firefox'
export PAGER=less
export EDITOR=vim

HISTCONTROL=ignoredups
HISTSIZE=20000
HISTFILESIZE=20000

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
