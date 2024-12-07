# Images
prompt: [Starship](https://github.com/ayumodark/starship)

font: Caskaydia Cove NF Mono
- autosuggestions

    ![img1](https://github.com/ayumodark/zshrc/blob/images/screenshot.png)

- fzf completions

    ![img2](https://github.com/ayumodark/zshrc/blob/images/screenshot2.png)

- fzf previews

    ![img3](https://github.com/ayumodark/zshrc/blob/images/screenshot3.png)

- eza directory view

    ![img4](https://github.com/ayumodark/zshrc/blob/images/screenshot4.png)

# Pre-Install
- `zsh`
- `fzf`
- `zoxide`
- `eza`
- `bat`
- `starship`
- `wget`

# Quick Install
```
cd ~ && wget https://raw.githubusercontent.com/ayumodark/zshrc/refs/heads/config/.zshrc && exec zsh
```

# Config Details

- Zinit plugin manager

- Starship prompt engine

- History
    - Duplicate command removed
    - Blank space ignored

- globdots to include hidden directories

- zstyle
    - autocolor
    - force fzf completion
    - use fzf-preview
    - use zoxide directory preview
    - use bat file preview

- aliases
    - ls -> 'ls -a | grep "^\\."' 
    - eza -> 'eza --icons --tree --color=always -F'
    - rm -> 'rm -r'
    - mv -> 'mv -v'
    - cp -> 'cp -a'
    - bat -> 'bat --color=auto'

    - git add . -> ga
    - git commit -> gc
    - gt push -> gp

- zsh-autosuggestions, accept suggestion bound to `ctrl+space`

- zsh-completions for more definitions

- parse through history using up and down arrow, search with zsh-fzf-history-search (ctrl+r)
    - fzf to search through possible commands

- zsh-syntax-highlighting
