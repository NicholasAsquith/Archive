"Plugin manager
execute pathogen#infect()  


"Colors
syntax enable  " enable syntax processing
colorscheme dracula

"UI Config
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set encoding=utf-8      " Set encoding 

" Auto Commands
"Move the cursor into the main window
autocmd VimEnter * NERDTree 
autocmd VimEnter * wincmd p

"Execute current buffer in python3 with <F9>
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' vshellescape(@%, 1)<CR>  
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
