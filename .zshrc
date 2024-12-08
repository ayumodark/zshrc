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

source <(fzf --zsh)
eval "$(zoxide init zsh)"
eval "$(starship init zsh)"

bindkey -v
bindkey '^p' history-search-backward
bindkey '^n' history-search-forward
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

zstyle ':completion:*' menu no
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'eza -1 --icons=always --color=always --classify=always $realpath'
zstyle ':fzf-tab:complete:bat:*' fzf-preview 'bat --style=numbers --color=always "$realpath"'

alias ls.='ls -a | grep "^\."'
alias eza='eza --icons=always --tree --color=always --classify=always'
alias mv='mc -v'
alias rm='rm -r'
alias cp='cp -a'
alias bat='bat --style=numbers --color=always'
alias chafa='chafa --colors full --align center --animate on'

alias ga='git add .'
alias gc='git commit'
alias gp='git push'
