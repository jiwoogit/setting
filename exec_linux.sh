mv ~/.vim ~/.vim.orig
mv ~/.vimrc ~/.vimrc.orig
git clone git://github.com/wldn0202/setting.git ~/.vim
ln -s ~/.vim/vimrc-linux ~/.vimrc
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
mv ~/.vim/bundles-linux.vim ~/.vim/bundles.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
