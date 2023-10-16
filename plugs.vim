nnoremap <Space>f <cmd>:NERDTreeToggle<cr>
nnoremap <Space><Tab> <cmd>:bnext<cr>
nnoremap <Space>q <cmd>:bd!<cr>
nnoremap <Space>g <cmd>:Files<cr>
nnoremap <C-a> ggVG " select all texts in a file
nnoremap <BS> dw
nnoremap <C-s> <cmd>:w!<cr>
nnoremap <C-space> <Esc>
nnoremap <Space>t <cmd>TerminalVSplit zsh<cr>

" you can split your buffers (i think 2 buffer) with this keys:
" Ctrl+w +s and Ctrl+w +v

call plug#begin()
	Plug 'vim-airline/vim-airline'
	Plug 'preservim/nerdtree'
	Plug 'http://github.com/tpope/vim-surround'
	Plug 'https://github.com/tpope/vim-commentary'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'https://github.com/ap/vim-css-color'
	Plug 'https://github.com/tc50cal/vim-terminal'
	Plug 'folke/tokyonight.nvim'
	Plug 'nordtheme/vim'
	Plug 'ghifarit53/tokyonight-vim'	
	Plug 'https://github.com/ryanoasis/vim-devicons'
	Plug 'ap/vim-buftabline'
	Plug 'airblade/vim-gitgutter'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'altercation/vim-colors-solarized'
	Plug 'misterbuckley/vim-definitive'
call plug#end()

