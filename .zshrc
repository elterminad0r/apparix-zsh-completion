autoload -Uz compinit
compinit

typeset -U fpath
fpath=(~/zcomp $fpath[@])

source $HOME/.zsh_apparix
