# Description

This is my starship configuration, it's good :)

feel free to fork and customize to your needs

## ✨ Images
prompt: [Starship](https://github.com/ayumodark/starship)

font: Caskaydia Cove NF Mono

- 🌈 syntax highlighting

    ![zsh-syntax](https://github.com/ayumodark/zshrc/blob/images/zsh-syntax.png)

- 🖊️ autosuggestions

    ![zsh-auto](https://github.com/ayumodark/zshrc/blob/images/zsh-auto.png)

- 🤖 fzf completions

    ![fzf-tab](https://github.com/ayumodark/zshrc/blob/images/fzf-tab.png)

## ⚙️  Requirements
- Install [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH#install-and-set-up-zsh-as-default)
- Install [fzf](https://github.com/junegunn/fzf?tab=readme-ov-file#installation)
- Install [zoxide](https://github.com/ajeetdsouza/zoxide?tab=readme-ov-file#installation)
- Install [eza](https://github.com/eza-community/eza/blob/main/INSTALL.md)
- Install [bat](https://github.com/sharkdp/bat?tab=readme-ov-file#on-ubuntu-using-apt)
- Install [chafa](https://hpjansson.org/chafa/download/)
- Install [starship](https://starship.rs/guide/#%F0%9F%9A%80-installation)
- Install `wget` (usually include in major distros)

## 🚀 Quick Install
```
wget https://raw.githubusercontent.com/ayumodark/zshrc/refs/heads/config/.zshrc -P $HOME && exec zsh
``` 

## 🛠️ Config Details

- 🔌 Zinit plugin manager

- 🚀 Starship prompt engine

- 📜 History
    - Duplicate command removed
    - Blank space ignored

- ⚪️ globdots to include hidden directories

- 🕶️ zstyle
    - fzf-tab completion
    - fzf-tab z preview with bat
    - fzf-tab bat file preview

- 📷chafa image preview

- 🥸 aliases
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

- 🤖 zsh-autosuggestions, accept suggestion bound to `ctrl+space`

- 🖊️ zsh-completions for more definitions

- 💭 parse through history ctrl+p and ctrl+n, search with zsh-fzf-history-search (ctrl+r)
    - fzf-tab to search through possible commands and previews

- 🌈 zsh-syntax-highlighting
