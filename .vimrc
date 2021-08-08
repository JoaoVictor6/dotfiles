
"Cares da syntax e identificação de arquivs
set tabstop=2
filetype plugin indent on
syntax on
syntax enable
"--AUTOCOMPLETION ctrl + 0--
set omnifunc=syntaxcomplete#Complete
"inserir espaco ao inves de tab
set expandtab
"backspace para respeitar identação
set softtabstop=2
"Identação
set shiftwidth=2
set backspace=2
"Numeros de linhas
set number
"Calculo de distancia das linha
set relativenumber
"busca dinamica
set incsearch
"Adicionar marcação na busca, dar destaque
set hlsearch
"Air line configuration
let g:true_airline = 1
let g:airline#extensions#tabline#enabled = 1

"enable 24bit true color
 if (has("termguicolors"))
   set termguicolors
 endif

"Configure deoplete
let g:deoplete#enable_at_startup = 1

" EMMET config
let g:user_emmet_leader_key=','

" vim-javascipt configure
let g:javascript_plugin_jsdoc = 1
augroup javascript_folding
  au!
  au FileType javascript setlocal foldmethod=syntax
augroup END

call plug#begin('~/.vim/plugged')

  Plug 'dracula/vim', { 'as': 'dracula' }

  Plug 'vim-airline/vim-airline'

  Plug 'vim-airline/vim-airline-themes'

  Plug 'elzr/vim-json'

  Plug 'jiangmiao/auto-pairs'

  Plug 'mattn/emmet-vim'

  Plug 'scrooloose/nerdtree'

  Plug 'hail2u/vim-css3-syntax'

  Plug 'ap/vim-css-color'

  Plug 'pangloss/vim-javascript'
  
  Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()

"Esquemas de cores
colorscheme dracula

