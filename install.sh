echo
echo ===============
echo clone dot files
echo git clone https://github.com/imkgk/dots.git ~/.dots
echo ===============
echo

git clone https://github.com/imkgk/dots.git ~/.dots

echo
echo ===============
echo link gitconfig
echo ln -s ~/.dots/gitconfig ~/.gitconfig
echo ===============
echo

ln -s ~/.dots/gitconfig ~/.gitconfig

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
echo git clone https://github.com/imkgk/vimfiles.git ~/.vim
echo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo ln -s ~/.vim/vimrc ~/.vimrc
echo vim +PluginInstall +qall
echo ===============
echo

git clone https://github.com/imkgk/vimfiles.git ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/vimrc ~/.vimrc
vim +PluginInstall +qall
