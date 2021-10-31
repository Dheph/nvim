set completeopt=noinsert,menuone,noselect
set runtimepath^=~/.vim runtimepath+=~/.vim/after
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set numberwidth=1
set clipboard=unnamed
syntax on 
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
filetype plugin on
set laststatus=2
set noshowmode 

" External Archives Importation
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim
so ~/.config/nvim/maps.vim

" Set Theme
let g:gruvbox_contrast_dark = 'dark'
let g:gruvbox_transparent_bg = 0
set bg=dark
autocmd VimEnter * hi Normal ctermbg=none
colorscheme gruvbox
"colorscheme afterglow

"set termguicolors     " enable true colors support
"let ayucolor="dark" " for mirage version of theme
"colorscheme ayu

" oceanic next theme
"syntax enable
"set t_Co=256
"if (has("termguicolors"))
"  set termguicolors
"endif
	
"let g:oceanic_next_terminal_bold = 1
"let g:oceanic_next_terminal_italic = 1
"let g:oceanic_next_transparent_bg = 0

hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE

"colorscheme OceanicNext

