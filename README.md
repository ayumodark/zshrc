# Pre-Install
- `git`
- `zsh`
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

- parse through history using up and down arrow

- fzf to search through possible commands

- zsh-syntax-highlighting
