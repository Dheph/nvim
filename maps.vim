let mapleader="\<space>"

" Testing
nnoremap <leader>t :TestNearest<cr>
nnoremap <leader>T :TestFile<cr>
nnoremap <leader>TT :TestSuite<cr>

" Split Resize
nnoremap <leader>> 10<C-w>>
nnoremap <leader>< 10<C-w><

" Quick semi
nnoremap <leader>; $a;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>wq :wq<cr>

" Shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" Plugs
map <leader>nt :NERDTreeFocus<cr>
map <leader>n :NERDTreeFind<cr>
map <leader>k :CocCommand prettier.formatFile <cr>
map <c-p> :Files<cr>
map <c-f> :Ag<cr>


" Tmux navigator
nnoremap <silent> <leader><c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <leader><c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <leader><c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <leader><c-l> :TmuxNavigateTight<cr>

" Diagnostics
noremap <leader>kp :tabprevious<cr>

" Tabs navigation
map <leader>h :tabprevious<cr>
map <leader>l :tabnext<cr>

" Bufffer
map <leader>ob :Buffers<cr>

" Faster scrolling
nnoremap kk 10k
nnoremap jj 10j
nmap <leader>es <Plug>(easymotion-s2)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Git
nnoremap <leader>G :G<cr>
nnoremap <leader>gp :Gpush<cr>
nnoremap <leader>gl :Gpull<cr>

" Run current file

nnoremap <leader>x :!node %<cr>



