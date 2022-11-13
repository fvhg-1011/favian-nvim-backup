call plug#begin('~/.config/nvim/autoload/plugged') 
  
  "Better syntax support
  Plug 'sheerun/vim-polyglot'
  
  "File explorer
  Plug 'scrooloose/NERDTree'

  "Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'

  "Git Plugin
  Plug 'scrooloose/vim-fugitive'

  "File explorer
  Plug 'kien/ctrlp.vim'
  
  "collection-of-snippets
  Plug 'honza/vim-snippets'

  "vim-devicons
  Plug 'ryanoasis/vim-devicons'

  "snippets engine
  Plug 'SirVer/ultisnips'

  "easy way for commenting line
  Plug 'preservim/nerdcommenter'

  "start page with lots of customizations
  Plug 'mhinz/vim-startify'
  
  "fast code completion engine
  Plug 'neoclide/coc.nvim',{'branch':'release'}

  "Vim Go
  Plug 'fatih/vim-go',{'do': ':GoUpdateBinaries'}

  "themes
  Plug 'dracula/vim'
  Plug 'morhetz/gruvbox'


call plug#end()
