let mapleader = ' '
nmap <Leader>n :NERDTreeToggle<CR>
nmap <Leader>fi :Files<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nmap <Leader>; $a;<Esc>

nmap <Leader>j :bprevious<CR>
nmap <Leader>k :bnext<CR>
nmap <Leader>d :bdelete<CR>

nmap <Leader>nn :tabnew<CR>

nmap <Leader>bg :ToggleBlameLine<CR>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
