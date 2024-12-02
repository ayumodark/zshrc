# Pre-Install
**N.B** clone zsh plugins into ~/.zsh
- `git`
- `zsh`
    - `zsh-autosuggestions`
    - `zsh-history-substring-search`
    - `zsh-syntax-highlighting`
- `wget`


# Quick Install
```
wget https://raw.githubusercontent.com/ayumodark/zshrc/refs/heads/config/.zshrc -P ~/ && exec zsh
```

# Config Details
- History
    - Duplicate command removed
    - Blank soace ignored

- globdots to include hidden directories

- zstyle
    - file-list all
    - menu driven
        - description
    

- aliases
    - ls -> ls -hal --color=auto
    - rm -> rm -ir
    - mv -> mv -vi
    - cat -> cat -n
    - git add . -> ga
    - git commit -> gc
    - gt push -> gp

- zsh-autosuggestions
  - accept suggestion bound to `ctrl+space`

- zsh-history-substring-search
    - parse through history using up and down arrow

- zsh-syntax-highlighting
