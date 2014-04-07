" vim: nowrap fdm=marker
source ~/.vimrc.bundles

" Configurtion générale {

" Pas de fichier de sauvegarde
set noswapfile

" Copier/Coller
set clipboard=unnamed

" Indentation
set ts=4 sts=4 sw=4 ai expandtab

set guifont=Anonymous\ Pro\ 12
set number
set hidden
let mapleader=","

" Configuration des bundles {
    " vim-airline {
    set laststatus=2
    let g:airline_powerline_fonts = 1
    if !exists('g:airline_symbols')
      let g:airline_symbols = {}
    endif
    let g:airline_symbols.space = "\ua0"
    let g:airline_inactive_collapse=0
    "}

    " solarized {
    if has('gui_running')
        syntax enable
        colorscheme solarized
        set background=dark
    endif
    "}

    " ultisnippets {
    let g:UltiSnipsExpandTrigger="<c-j>"
    "}

    " syntastic {
    let g:syntastic_python_checkers = ['flake8']

    " YouCompleteMe {
    set completeopt=menu,menuone 
    "}
