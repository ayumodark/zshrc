ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"

zi light zsh-users/zsh-syntax-highlighting
zi light zsh-users/zsh-completions
zi light zsh-users/zsh-autosuggestions
zi light joshskidmore/zsh-fzf-history-search
zi light Aloxaf/fzf-tab

autoload -Uz compinit && compinit

bindkey -v
bindkey '^[[A' history-search-backward
bindkey '^[[B' history-search-forward
bindkey '^ ' autosuggest-accept

HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups
setopt globdots

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
zstyle ':completion:*' menu no
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'ls --color $realpath'
zstyle ':fzf-tab:complete:__zoxide_z:*' fzf-preview 'ls --color $realpath'
zstyle ':fzf-tab:complete:bat:*' fzf-preview '[[ -d "$realpath" ]] && ls --color "$realpath" || bat --style=numbers --color=always "$realpath"'

alias ls='ls -a | grep "^\."'
alias eza='eza --icons=always --tree --color=always -classify=always'
alias mv='mc -v'
alias rm='rm -r'
alias cp='cp -a'
alias bat='bat --color=always'

alias ga='git add .'
alias gc='git commit'
alias gp='git push'

source <(fzf --zsh)
eval "$(zoxide init zsh)"
eval "$(bat --completion zsh)"
eval "$(starship init zsh)"
