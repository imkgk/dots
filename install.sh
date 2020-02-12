echo
echo ===============
echo installing tools
echo sudo apt-get install -y build-essential git
echo ===============
echo

sudo apt-get install -y build-essential git

echo
echo ===============
echo installing vim, tmux
echo sudo apt-get -y install vim vim-nox tmux
echo ===============
echo

sudo apt-get -y install vim vim-nox tmux

echo
echo ===============
echo clone dot files
echo git clone https://github.com/markgeek/dots.git ~/.dots
echo ===============
echo

git clone https://github.com/markgeek/dots.git ~/.dots

echo
echo ===============
echo link gitconfig
echo ln -s ~/.dots/gitconfig ~/.gitconfig
echo ===============
echo

ln -s ~/.dots/gitconfig ~/.gitconfig

echo
echo ===============
echo link gemrc
echo ln -s ~/.dots/gemrc ~/.gemrc
echo ===============
echo

ln -s ~/.dots/gemrc ~/.gemrc

echo
echo ===============
echo link tmux.conf
echo ln -s ~/.dots/tmux.conf ~/.tmux.conf
echo ===============
echo

ln -s ~/.dots/tmux.conf ~/.tmux.conf

echo
echo ===============
echo clone and setup vim configuration
echo git clone https://github.com/markgeek/vimfiles.git ~/.vim
echo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo ln -s ~/.vim/vimrc ~/.vimrc
echo vim +PluginInstall +qall
echo ===============
echo

git clone https://github.com/markgeek/vimfiles.git ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/vimrc ~/.vimrc
vim +PluginInstall +qall
