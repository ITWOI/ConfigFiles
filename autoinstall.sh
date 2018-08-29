sudo apt-get install vim tmux zsh curl autojump -y
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#cp .zshrc ~/.zshrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf ~/
cp .tmux/.tmux.conf.local ~/
git clone --depth=1 https://github.com/tmux-plugins/tmux-resurrect

#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
#cd ~/.vim/bundle/YouCompleteMe
#git submodule update --init --recursive
#cd ~

# open vim -> :BundleInstall
# cd ~/.vim/bundle/YouCompleteMe
# ./install.py --clang-completer
