sudo apt-get install vim tmux zsh curl autojump -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp .zshrc ~/.zshrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
git clone --depth=1 https://github.com/tmux-plugins/tmux-resurrect
cp .tmux.conf ~/.tmux.conf
cp .tmux.conf.local ~/.tmux.conf.local
cp .vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
#cd ~/.vim/bundle/YouCompleteMe
#git submodule update --init --recursive
#cd ~

# open vim -> :BundleInstall
# cd ~/.vim/bundle/YouCompleteMe
# ./install.py --clang-completer
