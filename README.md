# Pre-Install
- `git`
- `zsh`
    - `zsh-autosuggestions`
    - `zsh-history-substring-search`
    - `zsh-syntax-highlighting`
- `wget`

**N.B** use git to install zsh plugins into ~/.zsh
```
git clone --single-branch -b main https://github.com/zsh-users/zsh-autosuggestions --depth=1 ~/.zsh && git clone --single-branch -b main https://github.com/zsh-users/zsh-history-substring-search --depth=1 ~/.zsh && git clone --single-branch -b main https://github.com/zsh-users/zsh-syntax-highlighting --depth=1 ~/.zsh
```
# Quick Install
```
wget https://raw.githubusercontent.com/ayumodark/zshrc/refs/heads/config/.zshrc -P ~/ && exec zsh
```
# Config Details
- History
    - Duplicate command removed
    - Blank space ignored

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
