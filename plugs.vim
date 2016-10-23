" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'
Plug 'mbbill/undotree'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'neomake/neomake'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-repeat'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-vim'
Plug 'zchee/deoplete-jedi'

Plug 'mattn/emmet-vim'

Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'freeo/vim-kalisi'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
call plug#end()