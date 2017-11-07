mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
mkdir ~/.vim/vimrc
echo "execute pathogen#infect()" >> ~/.vim/vimrc/pathogen_vimrc
echo "syntax on" >> ~/.vim/vimrc/pathogen_vimrc
echo "filetype plugin indent on" >> ~/.vim/vimrc/pathogen_vimrc
