# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim
export LANG=en_US.UTF-8


# Current ohmyzsh theme
ZSH_THEME="fishy"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# Syntax highlighting, Don't forget to install
# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Auto suggestions https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

alias open=xdg-open

# install asdf
. "$HOME/.asdf/asdf.sh"
