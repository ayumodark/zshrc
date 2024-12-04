# Pre-Install
- `zsh`
- `fzf`
- 'zoxide'
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
    - rm -> rm -ri
    - mv -> mv -vi
    - cp -> cp -ai
    - cat -> cat -n
    - git add . -> ga
    - git commit -> gc
    - gt push -> gp

- zsh-autosuggestions, accept suggestion bound to `ctrl+space`

- zsh-completions for more definitions

- parse through history using up and down arrow, search with zsh-fzf-history-search (ctrl+r)
    - fzf to search through possible commands

- zsh-syntax-highlighting
