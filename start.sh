cat ./.vimrc > ~/.vimrc
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/Lokaltog/vim-powerline


cp ./*.ttf ~/.fonts/
cd ~/.fonts
mkfontscale
mkfontdir
fc-cache -vf
rm ~/.vim/bundle/vim-powerline/*.cache


cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
