# Minimal zshrc - make sure compinit has been loaded and executed before
# sourcing zsh_apparix. If you use something like oh-my-zsh this will probably
# be handled automatically by something like source $ZSH/oh-my-zsh.sh

autoload -Uz compinit
compinit

source $HOME/.bourne_apparix
