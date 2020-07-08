if [ "$(uname 2> /dev/null)" != "Linux" ]; then
    source "$HOME/zsh/mac-only.zsh"
fi

git config --global credential.helper 'cache --timeout=3600000'


source "$HOME/zsh/antigen.zsh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# theme
antigen bundle jackharrisonsherlock/common
antigen theme jackharrisonsherlock/common

# oh-my-sh plugins
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

#external pligins
antigen bundle agkozak/zsh-z
antigen bundle andrewferrier/fzf-z
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh




# Tell Antigen that you're done.
antigen apply

# Setup zsh-autosuggestions
# source "$HOME/zsh/external/zsh-autosuggestions/zsh-autosuggestions.zsh"

# Load custom aliases
source "$HOME/zsh/aliases.zsh"

path+=('/Users/luke/dev/mongodb/bin')
path+=('/Users/lukemann/Library/Python/3.7/bin')
path+=('/Users/luke/Library/Python/2.7/bin')

