" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    "Git Nerd tree status
    Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Onedark theme"
    Plug 'joshdick/onedark.vim'
    " Vim airline with theme"
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes' 
    " Git vim 
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    "Vim test plug"
    Plug 'vim-test/vim-test'
    "Icons for dev-files"   
    Plug 'ryanoasis/vim-devicons'
    " getting vim smart :-D
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "    "Elixir plugs
    Plug 'elixir-editors/vim-elixir'
    Plug 'mhinz/vim-mix-format' 
    "Terminal
    Plug 'akinsho/toggleterm.nvim'
    "Python_Jedi
    Plug 'davidhalter/jedi-vim'
    call plug#end()
