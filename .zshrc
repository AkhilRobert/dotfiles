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
export PATH="$HOME/Tools/bin/":$PATH

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="$HOME/.sdkman"
# [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/home/akhilrobert/.opam/opam-init/init.zsh' ]] || source '/home/akhilrobert/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
