mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "execute pathogen#infect()" >> ~/.vimrc

cd ~/.vim/bundle && \
git clone https://github.com/tpope/vim-sensible.git
