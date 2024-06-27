# zsh plugins
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# syntax highlighting theme setup
source $XDG_CONFIG_HOME/zsh/themes/zsh-syntax-highlighting/themes/catppuccin_macchiato-zsh-syntax-highlighting.zsh 

# pure setup
fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -Uz promptinit
promptinit
prompt pure
