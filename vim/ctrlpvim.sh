# Clone the plugin into a separate directory:
mkdir ~/.vim
cd ~/.vim
git clone https://github.com/ctrlpvim/ctrlp.vim.git bundle/ctrlp.vim
# Add to your ~/.vimrc:
grep '~/.vim/bundle/ctrlp.vim' ~/.vimrc || echo "set runtimepath^=~/.vim/bundle/ctrlp.vim" >> ~/.vimrc
# Run at Vim's command line:
# helptags ~/.vim/bundle/ctrlp.vim/doc
# Restart Vim and check :help ctrlp.txt for usage instructions and configuration details.
