# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/Fl_GUI/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/.aliases
source ~/.env
source ~/.profile

# colours
eval $(dircolors -p | perl -pe 's/^((CAP|S[ET]|O[TR]|M|E)\w+).*/$1 00/' | dircolors -)

export ZSH_THEME=af-magic

function sneeze() {
  mpv /home/Fl_GUI/vtubersneeze.mp4 > /dev/null
}

# preexec_functions+=(sneeze)
