source ~/.config/nvim/plugs.vim
let g:coc_disable_startup_warning = 1
set number
set relativenumber
set mouse=a
" colorscheme slate
colorscheme nord
set guicursor=n:blinkon2
set guicursor=i:block
autocmd BufNewFile *.html 0r ~/.config/nvim/templ/html.skel
autocmd BufNewFile *.cpp 0r ~/.config/nvim/templ/cpp.skel
" https://stackoverflow.com/questions/5166652/how-to-view-utf-8-characters-in-vim-or-gvim
set encoding=UTF-8
set guifont=FiraCode\ NF\ 11
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
