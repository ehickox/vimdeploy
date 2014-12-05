mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
sleep 1
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
sleep 1
git clone https://github.com/ervandew/supertab
sleep 1


