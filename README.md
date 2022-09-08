# autoset-zsh

![cover](https://github.com/deka1918/autoset-zsh/blob/main/image/p10k.png?raw=true)

## Getting Started

- Install recommended font.
- Install ZSH and set default
- Install powerlevel10k
- Install auto-suggestions
- Add zsh_history
- Customize ZSH 

## Install Recommended Font

- `git clone https://github.com/deka1918/autoset-zsh.git`
- add font with Font Manager: `sudo apt install font-manager`
- restart terminal
- set Caskaydia font / Meslo font as default on terminal


![image](https://raw.githubusercontent.com/deka1918/autoset-zsh/main/image/dp.png)


## Install ZSH

- `sudo apt install zsh zplug -y`
- `sudo chsh -s $(which zsh)` (set zsh as default shell)
- `exec zsh` (restart zsh)

## powerlevel10k & config

- `git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ~/powerlevel10k`
- `echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc`
- type `p10k configure`


## auto-suggestions

- `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`
- `echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh' >>~/.zshrc`

- `echo 'source ~/autoset-zsh/.zsh_history' >>~/.zshrc`

