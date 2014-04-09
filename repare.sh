cp ./*.ttf ~/.fonts/
cd ~/.fonts
mkfontscale
mkfontdir
fc-cache -vf
rm ~/.vim/bundle/vim-powerline/*.cache


