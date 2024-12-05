# Images
prompt: (Starship)[https://github.com/ayumodark/starship]

font: Caskaydia Cove NF Mono
- fzf completions
    ![img1](https://github.com/ayumodark/zshrc/blob/images/screenshot.png)
# Pre-Install
- `zsh`
- `fzf`
- `zoxide`
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
    - use zoxide for directory preview

- aliases
    - ls -> ls -hal --color
    - rm -> rm -r
    - mv -> mv -v
    - cp -> cp -a
    - less -> less -N

    - git add . -> ga
    - git commit -> gc
    - gt push -> gp

- zsh-autosuggestions, accept suggestion bound to `ctrl+space`

- zsh-completions for more definitions

- parse through history using up and down arrow, search with zsh-fzf-history-search (ctrl+r)
    - fzf to search through possible commands

- zsh-syntax-highlighting
