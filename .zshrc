setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_ALL_DUPS

setopt globdots

zstyle ':completion:*' verbose yes
zstyle ':completion:*' menu select
zstyle ':completion:*:*:*:*:descriptions' format '%F{green}-- %d --%f'
zstyle ':completion:*' file-list all

alias ls='ls -hal --color=auto'
alias rm='rm -ir'
alias mv='mv =vi'
alias cat='cat -n'

alias ga='git add .'
alias gc='git commit'
alias gp='git push'

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^ ' autosuggest-accept

source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
