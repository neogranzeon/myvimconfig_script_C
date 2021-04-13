#!/bin/bash
## Setup vim-airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

## TAGbar
git clone https://github.com/preservim/tagbar.git ~/.vim/bundle/tagbar
echo "\"\" tagbar configuration" >> ~/.vimrc
echo "nmap <F8> :TagbarToggle<CR>" >> ~/.vimrc

git clone  https://github.com/bogado/file-line.git ~/.vim/bundle/file-line
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

