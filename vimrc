set background=dark
set hlsearch
set nu
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
filetype on
filetype plugin indent on

syntax on

au BufReadPost *.twig colorscheme koehler 
au BufReadPost *.css colorscheme slate 
au BufReadPost *.js colorscheme elflord 
au BufReadPost *.py colorscheme molokai
au BufReadPost *.pp colorscheme molokai
au BufReadPost Rakefile colorscheme molokai
au BufReadPost *.erb colorscheme molokai
au BufReadPost *.sh colorscheme molokai
au BufReadPost *.html colorscheme monokai
au BufReadPost *.java colorscheme monokai
au BufReadPost *.php colorscheme two2tango
au BufReadPost *.yaml colorscheme molokai

let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'

" Tab stops work, but I'd like something better
" use 4 spaces for tabs
"set tabstop=4 softtabstop=4 shiftwidth=4

" display indentation guides
"set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×

" convert spaces to tabs when reading file
"autocmd! bufreadpost * set noexpandtab | retab! 4

" convert tabs to spaces before writing file
"autocmd! bufwritepre * set expandtab | retab! 4

" convert spaces to tabs after writing file (to show guides again)
"autocmd! bufwritepost * set noexpandtab | retab! 4

execute pathogen#infect()
filetype plugin indent on
