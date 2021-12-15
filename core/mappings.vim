" For not pressing shift to enter command mode
nnoremap ; :
nnoremap ; :

" Text navigation
nnoremap j gj " move down by visual line
nnoremap k gk " move up by visual line
nnoremap gk k
nnoremap gj j

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Windows navigation

tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Terminal mode
tnoremap <Esc> <C-\><C-n>

nnoremap <A-t> :Term<CR>


"use ctrl+hjkl to riseze the window
nnoremap <C-j> :resize -2<CR>
nnoremap <C-k> :resize +2<CR>
nnoremap <C-h> :vertical resize +2<CR>
nnoremap <C-l> :vertical resize -2<CR>

"luatree remaps
nnoremap <A-f> :NvimTreeToggle<CR>
nnoremap <leader>r : NvimTreeRefresh<CR>
