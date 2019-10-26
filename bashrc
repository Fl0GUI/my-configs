#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='[\t \W]\$ '

export PATH=$PATH:~/bin
export EDITOR=/usr/bin/vim

# put aliases in different file
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
