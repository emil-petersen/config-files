:execute pathogen#infect()
:filetype plugin indent on
:set guifont=Courier:h24
:setlocal spell spelllang=en_us
:autocmd BufWritePre * :%s/\s\+$//e
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set ruler
:set smartindent
:set smarttab
:set textwidth=79
:set expandtab
:set autochdir
:set autoindent
:set encoding=utf-8
:syntax on
:set nospell
:set wildmode=longest,list,full
:set wildmenu
:set clipboard=unnamed
:set bs=2
:let python_highlight_all=1
:let g:ycm_autoclose_preview_window_after_insertion = 1
:let g:ycm_autoclose_preview_window_after_completion = 1
:set nofileignorecase
:set nowildignorecase
:hi SpellBad guibg=#ff2929 ctermbg=3
:let g:SimplyFold_docstring_preview = 1
:let g:SimplyFold_fold_import = 0


" Put plugins and dictionaries in this dir (also on Windows)
let vimDir = '$HOME/.vim'
let &runtimepath.=','.vimDir
" " Keep undo history across sessions by storing it in a file
if has('persistent_undo')
    let myUndoDir = expand(vimDir . '/undodir')
        " Create dirs
            call system('mkdir ' . vimDir)
                call system('mkdir ' . myUndoDir)
                    let &undodir = myUndoDir
                        set undofile
                        endif
