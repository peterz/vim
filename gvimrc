" maximize window in fullscreen
set fuoptions=maxvert,maxhorz

" no toolbar
set guioptions-=T

" font
set guifont=Inconsolata:h14

" colors
colorscheme kellys

" open with dimensions
set columns=150
set lines=50

" line numbers
set number

" highlight search results
set hlsearch

" enable nerd tree
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

map <leader>t :FufFile<CR>
map <leader>b :FufBuffer<CR>
