#! /bin/sh

# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

mv ~/.zshrc ~/.zshrc.bak
ln -s ~/etc/shell/zshrc ~/.zshrc

ln -s ~/etc/vim/vimrc ~/.vimrc
ln -s ~/etc/vim/vim ~/.vim
