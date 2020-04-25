if [ "$(uname 2> /dev/null)" != "Linux" ]; then
    source "$HOME/zsh/mac-only.zsh"
fi


source "$HOME/zsh/antigen.zsh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
# Load the theme
antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle zsh-users/zsh-syntax-highlighting


# Tell Antigen that you're done.
antigen apply

# Setup zsh-autosuggestions
source "$HOME/zsh/external/zsh-autosuggestions/zsh-autosuggestions.zsh"

# Load custom aliases
source "$HOME/zsh/aliases.zsh"

path+=('/Users/luke/dev/mongodb/bin')
