call plug#begin('~/.config/nvim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'
  
" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
"Plug 'danilo-augusto/vim-afterglow'
Plug 'ayu-theme/ayu-vim' 
Plug 'mhartington/oceanic-next'

" Tree
Plug 'preservim/nerdtree'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" AutoComplete
Plug 'SirVer/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc.vim',{'branch':'release'}

" Test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', {'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'preservim/nerdcommenter'
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'


" Git
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'


" Syntax
Plug 'mtscout6/syntastic-local-eslint.vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
 Plug 'w0rp/ale'
 Plug 'vim-syntastic/syntastic'


call plug#end()
