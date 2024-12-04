mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
sleep 1
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
sleep 1
git clone https://github.com/ervandew/supertab
sleep 1
git clone https://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q
sleep 1
git clone https://github.com/bling/vim-airline.git
sleep 1
git clone https://github.com/altercation/vim-colors-solarized.git
sleep 1
git clone https://github.com/bronson/vim-crosshairs
