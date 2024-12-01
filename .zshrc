# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim
export LANG=en_US.UTF-8


# Current ohmyzsh theme
ZSH_THEME="fishy"

# install zsh-syntax-highlighting and zsh-autosuggestions
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

alias open=xdg-open

# install asdf
# . "$HOME/.asdf/asdf.sh"

# Path variables
export PATH=/opt/cuda/bin:$PATH

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="$HOME/.sdkman"
# [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
