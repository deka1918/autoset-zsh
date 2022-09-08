#!/bin/bash

#ZSH and zplug

sudo apt install zsh zplug -y
sudo apt update && sudo apt dist-upgrade -y
chsh -s /bin/zsh

#powerlevel10k & config

git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

#auto-suggestions

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh' >>~/.zshrc

echo 'source ~/autoset-zsh/.zsh_history' >>~/.zshrc

exec zsh
