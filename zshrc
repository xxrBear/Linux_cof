# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="gallois"

plugins=(
    git
    tmux
    pip
)

source $ZSH/oh-my-zsh.sh

# User configuration

# oh-my-zsh取消自动更新
DISABLE_AUTO_UPDATE="true"
