typeset -U fpath
fpath=(~/.zcomp $fpath[@])

autoload -Uz compinit
compinit

source $HOME/.zsh_apparix
