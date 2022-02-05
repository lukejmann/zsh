# if [ "$(uname 2> /dev/null)" != "Linux" ]; then
#     source "$HOME/zsh/mac-only.zsh"
# fi

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
source "$HOME/zsh/functions.zsh"

path+=('/Users/luke/dev/mongodb/bin')
path+=('/Users/lukemann/Library/Python/3.7/bin')
path+=('/Users/luke/Library/Python/2.7/bin')

#nvm setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# source /Users/luke/.config/broot/launcher/bash/br

#fly.io setup
export FLYCTL_INSTALL="/Users/luke/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export PATH="/Users/luke/.local/share/solana/install/active_release/bin:$PATH"
export PATH="/Users/luke/.cargo/bin/:$PATH"
export PATH="/Users/luke/solana-1.7.15"/bin:"$PATH"              
export PATH="/Users/luke/solana-install/solana-1.8.14/bin":"$PATH"
# export PATH="/Users/luke/anchor/target/release":"$PATH"              
export PATH="/Users/luke/anchor-latest/target/release":"$PATH"              
# export PATH="/Users/luke/.local/share/solana/install/active_release/bin:$PATH"[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completionexport PATH="/usr/local/opt/mongodb-community@4.4/bin:$PATH"
