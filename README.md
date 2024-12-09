# ✨ Images
prompt: [Starship](https://github.com/ayumodark/starship)

font: Caskaydia Cove NF Mono

- syntax highlighting

    ![zsh-syntax](https://github.com/ayumodark/zshrc/blob/images/zsh-syntax.png)

- autosuggestions

    ![zsh-auto](https://github.com/ayumodark/zshrc/blob/images/zsh-auto.png)

- fzf completions

    ![fzf-tab](https://github.com/ayumodark/zshrc/blob/images/fzf-tab.png)

# ⚙️  Requirements
- `zsh`
- `fzf`
- `zoxide`
- `eza`
- `bat`
- `chafa`
- `starship`
- `wget`

# 🚀 Quick Install
```
cd ~ && wget https://raw.githubusercontent.com/ayumodark/zshrc/refs/heads/config/.zshrc && exec zsh
```

# 🛠️ Config Details

- Zinit plugin manager

- Starship prompt engine

- History
    - Duplicate command removed
    - Blank space ignored

- globdots to include hidden directories

- zstyle
    - autocolor
    - force fzf-tab completion
    - use eza directory preview
    - use bat file preview

- use chafa image preview

- aliases
    - ls. -> 'ls -a | grep "^\\."' 
    - eza -> 'eza --icons=always --tree --color=always --classify=always'
    - rm -> 'rm -r'
    - mv -> 'mv -v'
    - cp -> 'cp -a'
    - bat -> 'bat --color=auto'
    - chafa -> 'chafa --colors full --align center --animate on'

    - ga -> 'git add .' 
    - gc -> 'git commit' 
    - gp -> 'git push' 

- zsh-autosuggestions, accept suggestion bound to `ctrl+space`

- zsh-completions for more definitions

- parse through history ctrl+p and ctrl+n, search with zsh-fzf-history-search (ctrl+r)
    - fzf-tab to search through possible commands and previews

- zsh-syntax-highlighting
