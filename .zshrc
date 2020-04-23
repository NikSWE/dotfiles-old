source $HOME/.antigen.zsh

antigen use oh-my-zsh

# Plugins
antigen bundle git
antigen bundle sudo
antigen bundle extract
antigen bundle virtualenv
antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle wd
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# Theme
antigen theme romkatv/powerlevel10k

antigen apply

source $HOME/.paths.zsh
source $HOME/.exports.zsh
source $HOME/.aliases.zsh

autoload -U +X bashcompinit && bashcompinit
source $HOME/.completions.zsh
