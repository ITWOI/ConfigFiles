sudo apt-get install vim tmux zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp .zshrc ~/.zshrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
git clone --depth=1 https://github.com/tmux-plugins/tmux-resurrect
cp .tmux.conf ~/.tmux.conf

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc

# open vim -> :BundleInstall
# cd ~/.vim/bundle/YouCompleteMe
# ./install.py --clang-completer
