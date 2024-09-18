# Plugins
source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Zsh syntax highlighting config


# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

# Aliases
alias cd..='cd ..'
alias ..='z ..'
alias ...='z ../..'
alias ....='z ../../..'
alias .....='z ../../../..'
alias la='ls -a'
alias f='fastfetch'
alias vim='nvim'
alias cp='cp -i'
alias home='cd ~'
alias code='code-insiders'
alias codi='code-insiders'
alias icat='kitten icat'
alias zed='zeditor'
alias config='code-insiders ~/.config/awesome/rc.lua'

# User specific environment and startup programs
export EDITOR="code-insiders"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/share/bob/nvim-bin:$PATH"
export PATH="$HOME/Apps/code-insider/bin:$PATH"
export PATH="$HOME/Apps/fd:$PATH"
export PATH="$HOME/Apps/spicetify:$PATH"

# Setup zoxide
eval "$(zoxide init zsh)"

# Setup starship
eval "$(starship init zsh)"
