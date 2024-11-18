# Plugins
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Some Zsh general configs
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups
bindkey -e

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
export EDITOR="nvim"
export VISUAL="nvim"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/share/bob/nvim-bin:$PATH"
export PATH="$HOME/Apps/code-insider/bin:$PATH"
export PATH="$HOME/Apps/fd:$PATH"
export PATH="$HOME/Apps/spicetify:$PATH"

# Setup zoxide
eval "$(zoxide init zsh)"

# Setup starship (will be moving to oh-my-posh shortly)
eval "$(starship init zsh)"
